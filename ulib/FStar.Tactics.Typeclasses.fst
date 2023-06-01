(*
   Copyright 2008-2018 Microsoft Research

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*)
module FStar.Tactics.Typeclasses

open FStar.List.Tot
open FStar.Tactics
module T = FStar.Tactics

(* The attribute that marks classes *)
irreducible
let tcclass : unit = ()

(* The attribute that marks instances *)
irreducible
let tcinstance : unit = ()

(* The attribute that marks class fields
   to signal that no method should be generated for them *)
irreducible
let no_method : unit = ()

let rec first (f : 'a -> Tac 'b) (l : list 'a) : Tac 'b =
    match l with
    | [] -> fail "no cands"
    | x::xs -> (fun () -> f x) `or_else` (fun () -> first f xs)

(* TODO: memoization?. And better errors. *)
private
let rec tcresolve' (seen:list term) (fuel:int) : Tac unit =
    if fuel <= 0 then
        fail "out of fuel";
    debug ("fuel = " ^ string_of_int fuel);
    let g = cur_goal () in
    if FStar.List.Tot.Base.existsb (term_eq g) seen then
      fail "loop";
    let seen = g :: seen in
    local seen fuel `or_else` (fun () -> global seen fuel `or_else` (fun () -> fail ("could not solve constraint: " ^ term_to_string g)))
and local (seen:list term) (fuel:int) () : Tac unit =
    let bs = vars_of_env (cur_env ()) in
    first (fun b -> trywith seen fuel (pack (Tv_Var (binding_to_namedv b)))) bs
and global (seen:list term) (fuel:int) () : Tac unit =
    let cands = lookup_attr (`tcinstance) (cur_env ()) in
    first (fun fv -> trywith seen fuel (pack (Tv_FVar fv))) cands
and trywith (seen:list term) (fuel:int) (t:term) : Tac unit =
    debug ("Trying to apply hypothesis/instance: " ^ term_to_string t);
    (fun () -> apply_noinst t) `seq` (fun () -> tcresolve' seen (fuel-1))

let rec maybe_intros () : Tac unit =
  let g = cur_goal () in
  match inspect_ln g with
  | Reflection.Tv_Arrow _ _ ->
    ignore (intro ());
    maybe_intros ()
  | _ -> ()

[@@plugin]
let tcresolve () : Tac unit =
    //we sometimes get goal type as _ -> t
    //so intro if that's the case
    //not using intros () directly, since that unfolds aggressively if the term is not an arrow
    maybe_intros ();
    try tcresolve' [] 16
    with
    | TacticFailure s -> fail ("Typeclass resolution failed: " ^ s)
    | e -> raise e

(* Solve an explicit argument by typeclass resolution *)
unfold let solve (#a:Type) (#[tcresolve ()] ev : a) : Tot a = ev

(**** Generating methods from a class ****)

(* In TAC, not Tot *)
let rec mk_abs (bs : list binder) (body : term) : Tac term (decreases bs) =
    match bs with
    | [] -> body
    | b::bs -> pack (Tv_Abs b (mk_abs bs body))

let rec last (l : list 'a) : Tac 'a =
  match l with
  | [] -> fail "last: empty list"
  | [x] -> x
  | _::xs -> last xs

let filter_no_method_binders (bs:binders)
  : binders
  = let has_no_method_attr (b:binder)
      : bool
      = let attrs = b.attrs in
        let is_no_method (t:term)
          : bool
          = match inspect_ln t with
            | Reflection.Tv_FVar fv  ->
              let n = flatten_name (inspect_fv fv) in
              n = `%no_method
            | _ -> false
        in
        List.Tot.existsb is_no_method attrs
    in
    List.Tot.filter (fun b -> not (has_no_method_attr b)) bs

(* GGG FIXME move *)
let named_binder_to_term (nb : binder) : term =
  pack (Tv_Var (binder_to_namedv nb))

[@@plugin]
let mk_class (nm:string) : Tac decls =
    let ns = explode_qn nm in
    let r = lookup_typ (top_env ()) ns in
    guard (Some? r);
    let Some se = r in
    let to_propagate = List.Tot.filter (function Inline_for_extraction | NoExtract -> true | _ -> false) (sigelt_quals se) in
    let sv = inspect_sigelt se in
    guard (Sg_Inductive? sv);
    let Sg_Inductive {nm=name;univs=us;params;typ=ity;ctors} = sv in
    print ("params = " ^ string_of_list binder_to_string params);
    print ("got it, name = " ^ implode_qn name);
    print ("got it, ity = " ^ term_to_string ity);
    let ctor_name = last name in
    // Must have a single constructor
    guard (List.Tot.Base.length ctors = 1);
    let [(c_name, ty)] = ctors in
    print ("got ctor " ^ implode_qn c_name ^ " of type " ^ term_to_string ty);
    let bs, cod = collect_arr_bs ty in
    let r = inspect_comp cod in
    guard (C_Total? r);
    let C_Total cod = r in (* must be total *)

    print ("params = " ^ string_of_list binder_to_string params);
    print ("n_params = " ^ string_of_int (List.Tot.Base.length params));
    print ("n_univs = " ^ string_of_int (List.Tot.Base.length us));
    print ("cod = " ^ term_to_string cod);

    print ("n_bs = " ^ string_of_int (List.Tot.Base.length bs));

    let base : string = "__proj__Mk" ^ ctor_name ^ "__item__" in

    (* Make a sigelt for each method *)
    T.map (fun (b:binder) ->
                  print ("b = " ^ term_to_string b.sort);
                  let s = name_of_binder b in
                  print ("b = " ^ s);
                  let ns = cur_module () in
                  let sfv = pack_fv (ns @ [s]) in
                  let dbv = fresh_namedv_named "d" in
                  let tcr = (`tcresolve) in
                  let tcdict = {
                    ppname = seal "dict";
                    sort   = cod;
                    uniq   = fresh();
                    qual   = Q_Meta tcr;
                    attrs  = [];
                  } in
                  let proj_name = cur_module () @ [base ^ s] in
                  let proj = pack (Tv_FVar (pack_fv proj_name)) in

                  let proj_ty =
                    match lookup_typ (top_env ()) proj_name with
                    | None -> fail "mk_class: proj not found?"
                    | Some se ->
                      match inspect_sigelt se with
                      | Sg_Let {lbs} ->  begin
                        let ({lb_fv=_;lb_us=_;lb_typ=typ;lb_def=_}) =
                          lookup_lb lbs proj_name in typ
                        end
                      | _ -> fail "mk_class: proj not Sg_Let?"
                  in
                  print ("proj_ty = " ^ term_to_string proj_ty);
                  let ty =
                    let bs, cod = collect_arr_bs proj_ty in
                    let ps, bs = List.Tot.Base.splitAt (List.Tot.Base.length params) bs in
                    match bs with
                    | [] -> fail "mk_class: impossible, no binders"
                    | b1::bs' ->
                        let b1 = {
                          ppname = b1.ppname;
                          sort   = b1.sort;
                          uniq   = b1.uniq; (* this is fine.. *)
                          qual   = Q_Meta tcr;
                          attrs  = [];
                        } in
                        mk_arr (ps@(b1::bs')) cod
                  in

                  let def : term =
                    let bs = (map (fun b -> { b with qual = Q_Implicit}) params)
                                    @ [tcdict] in
                    mk_abs bs (mk_e_app proj [named_binder_to_term tcdict])
                  in
                  print ("def = " ^ term_to_string def);
                  print ("ty  = " ^ term_to_string ty);

                  let ty : term = ty in
                  let def : term = def in
                  let sfv : fv = sfv in

                  let lb = {lb_fv=sfv;lb_us=us;lb_typ=ty;lb_def=def} in
                  let se = pack_sigelt (Sg_Let {isrec=false; lbs=[lb]}) in
                  let se = set_sigelt_quals to_propagate se in
                  let se = set_sigelt_attrs b.attrs se in
                  (* print ("trying to return : " ^ term_to_string (quote se)); *)
                  se
    ) (filter_no_method_binders bs)
