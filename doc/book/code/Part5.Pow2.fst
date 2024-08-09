module Part5.Pow2

(* Now (2023/08/30), importing the tactics module bring FStar.Pprint
into scope, which depends on FStar.Char, which depends on FStar.UInt.
We therefore get some facts about pow2 (FStar.UInt.pow2_values) that
break this example (break = make more things work than they should). So,
ignore these facts here to retain the example. What we would really want
though is a way to scope SMT patterns. *)
#set-options "--using_facts_from -FStar.UInt"

[@@expect_failure [19]]
//SNIPPET_START: pow2_0
let pow2_bound_19 (x:nat{x <= 19}) : Lemma (pow2 x < 1000000) =
  assert (forall (x y : nat). x <= y ==> pow2 x <= pow2 y);
  assert (pow2 19 ==  524288);
  assert (pow2 x < 1000000);
  ()
//SNIPPET_END: pow2_0

[@@expect_failure [19]]
//SNIPPET_START: pow2_1
let pow2_bound_19' (x:nat{x <= 19}) : Lemma (pow2 x < 1000000) =
  FStar.Math.Lemmas.pow2_le_compat 19 x;
  assert (pow2 19 == 524288);
  assert (pow2 x < 1000000);
  ()
//SNIPPET_END: pow2_1

open FStar.Tactics

//SNIPPET_START: pow2_2
let pow2_bound_19'' (x:nat{x <= 19}) : Lemma (pow2 x < 1000000) =
  FStar.Math.Lemmas.pow2_le_compat 19 x;
  assert (pow2 19 == 524288) by compute ();
  assert (pow2 x < 1000000);
  ()
//SNIPPET_END: pow2_2

//SNIPPET_START: pow2_3
let pow2_bound_19''' (x:nat{x <= 19}) : Lemma (pow2 x < 1000000) =
  FStar.Math.Lemmas.pow2_le_compat 19 x;
  assert (pow2 19 == 524288) by (compute (); dump "after compute");
  assert (pow2 x < 1000000);
  ()
//SNIPPET_END: pow2_3

//SNIPPET_START: pow2_4
let pow2_bound_19'''' (x:nat{x <= 19}) : Lemma (pow2 x < 1000000) =
  FStar.Math.Lemmas.pow2_le_compat 19 x;
  assert (pow2 19 == 524288) by (
    compute ();
    trivial ();
    qed ()
   );
  assert (pow2 x < 1000000);
  ()
//SNIPPET_END: pow2_4
