module Bug2635
open FStar.Tactics

//Original report by Benjamin Bonneau
let prove_False
      (pf : squash False)
      (_  : (pf0 : squash False) -> squash (eq2 #(squash False) pf ()))
  : squash False
  = pf

[@@expect_failure]
let absurd : squash False
  = _ by (// |- ?pf : squash l_False
          apply (`prove_False);
          let pf0 = intro () in
          // (pf0 : squash l_False) |- _ : ?pf == ()
          trefl ())

// Revised version, not depending on False by Aseem
assume
val p : Type0

let test (pr:squash p) (f: (unit -> squash (pr == ()))) : squash p = pr

[@@expect_failure]
let ugh () 
  : squash p
  = _ by (
      apply (`test);
      let _ = intro () in
      dump "A";
      trefl ()
    ) 

let reflexivity (#a:Type) (x: a) : Lemma (x == x) = ()

[@@expect_failure]
let alt ()
  : squash p
  = _ by (
      apply (`test);
      let _ = intro () in
      apply_lemma (`reflexivity)
    )

let test_lemma (pr:squash p) (f: (unit -> squash (pr == ()))) : Lemma p = ()

[@@expect_failure]
let alt2 ()
  : squash p
  = _ by (
      apply_lemma (`test_lemma);
      let _ = intro () in
      apply_lemma (`reflexivity)
    )


let test2 (x:int) (_:squash (x > 0)) = 
  assert (x >= 0 /\ x > 0)
    by (split();
        smt();
        smt())

let rec arrow (args:list Type) (res:Type) = 
  match args with
  | [] -> res
  | hd::tl -> hd -> arrow tl res

let app (arg:Type) (res:Type) (f:arrow [arg] res) (x:arg) : res = f x

let id_int : int -> int = fun x -> x

let some_int : int = _ by (apply (`app); norm [zeta; delta; iota]; apply (`id_int); exact (`0))
