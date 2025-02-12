(*
   Copyright 2008-2024 Microsoft Research

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

module FStarC.Dyn

open FStarC.Effect

/// Dynamic casts

(* fixme: this should point to the parent compiler's FStar.Dyn instead. *)

val dyn : Type0

(** [dyn_has_ty d a] is true if [d] was promoted from type [a] *)
val dyn_has_ty (d: dyn) (a: Type u#a) : Tot prop

(** Promoting a value of type [a] to [dyn] *)
val mkdyn (#a: Type u#a) (x: a) : d:dyn { dyn_has_ty d a }

(** This coerces a value of type [dyn] to its original type [a],
    with [dyn_has_ty d a] as precondition *)
val undyn (#a: Type u#a) (d: dyn { dyn_has_ty d a }) : Dv a
