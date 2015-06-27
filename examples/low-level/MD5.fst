(*--build-config
    options:--admit_fsi Set --z3timeout 10;
    variables:LIB=../../lib;
    other-files:$LIB/ext.fst $LIB/set.fsi $LIB/heap.fst $LIB/st.fst $LIB/list.fst  stack.fst listset.fst
    st3.fst $LIB/constr.fst word.fst mvector.fsi mvector.fst
  --*)

(*Why is MD5 so? Why did its designer(s) think
  it was a good way to convolute bits?
  Is there a principle behind its design? or just random convolutery?
  *)
module MD5
open StructuredMem
open MVector
open Heap
open Set
open MachineWord

(*http://rosettacode.org/wiki/MD5/Implementation#Haskell
 While the version in Haskell and other higher order languages
is elegant, they do not seem to be memory efficient.
For example, mapping 64-way in parallel is unnceccesary and we need
only 4 accumulators at any given time
*)

val funF : word -> word -> word -> Tot word
let funF x y z = bitwiseOr (bitwiseAnd x y) (bitwiseAnd (complement x)  z)

(*should these functions also implemented in imperative style?*)
val funG : word -> word -> word -> Tot word
let funG x y z = bitwiseOr (bitwiseAnd x z) (bitwiseAnd (complement z)  y)

val funH : word -> word -> word -> Tot word
let funH x y z =  bitwiseXOR (bitwiseXOR x y) z

val funI : word -> word -> word -> Tot word
let funI x y z =  bitwiseXOR y (bitwiseAnd (complement z) x)


val idxF  : n:nat{n<64} -> Tot (n:nat{n<16})
let idxF x = x % 16

val idxG  : n:nat{n<64} -> Tot (n:nat{n<16})
let idxG i = (5 * i + 1) % 16

val idxH  : n:nat{n<64} -> Tot (n:nat{n<16})
let idxH i = (3 * i + 5) % 16

val idxI  : n:nat{n<64} -> Tot (n:nat{n<16})
let idxI i = (7 * i) % 16


val  funFGHI : n:nat{n<64} -> word -> word -> word -> Tot word
let funFGHI n =
  match (n / 16) with
  | 0 -> (assert (n<16)); funF
  | 1 -> (assert (16<=n/\n<32)); funG
  | 2 -> (assert (32<=n/\n<48)); funH
  | 3 -> (assert (48<=n/\n<64)); funI


val  idx : n:nat{n<64} -> n:nat{n<64} -> Tot (n:nat{n<16})
let idx n =
  match (n / 16) with
  | 0 -> (assert (n<16)); idxF
  | 1 -> (assert (16<=n/\n<32)); idxG
  | 2 -> (assert (32<=n/\n<48)); idxH
  | 3 -> (assert (48<=n/\n<64)); idxI



let rotValues : l:(list (n:nat{n<32}))
(*{List.length l=16} BUG?*)
 =

[7; 12; 17; 22;     5; 9; 14; 20;    4; 11; 16; 23;    6; 10; 15; 21]

(*#set-options "--initial_fuel 0 --max_fuel 1000 --initial_ifuel 0 --max_ifuel 1000"*)


val lenthRotValue : unit ->
  Lemma
      (requires True)
      (ensures (List.length rotValues = 16))
[SMTPat rotValues]
let lenthRotValue u = (admit ())


val nthT : #a:Type -> l:(list a) -> n:nat{n<List.length l} -> Tot a
let rec nthT l n = match l with
h::tl -> if n=0 then h else (nthT tl (n-1))

val rots: n:nat{n<64} -> Tot (n:nat{n<32})
let rots n =
  let row:(n:nat{n<4}) = n/16 in
  let col:(n:nat{n<4}) = n%4 in
  let index:(n:nat{n<16}) = row*4+col in
  nthT rotValues index

(**
floor(abs(sin(i + 1)) × (2 pow 32))
*)
assume val consts: n:nat{n<64} -> Tot word


(*add an operation to ref to get a readonly version
  of ref? like const pointers in C++?
  add permission to ref?
  salloc gives rw. the downgrade op returns
  a ref with downgraded permissions
  It would be nice to have a guarantee (for free)
    that the MD% function did not change the message.
   It is possible to prove such things even now.
   One has to add the no-change assumpttiom
   to the loop invariant. just like the fact that
   lo does not change in the sieve's inner loop
  *)

(*A chunk of 512 bits, or 16 32 bit words.
  MD5 processes messages as these chunk *)
type chunk512 =  vector word 16



(*How can we make these private to this file
  and not corrupt the global namespace?*)
let iA:(n:nat{n<4})=0
let iB:(n:nat{n<4})=1
let iC:(n:nat{n<4})=2
let iD:(n:nat{n<4})=3

opaque type divides  (divisor :nat) (n:nat) =
exists (k:nat). k*divisor=n


val leastMultipleGeq : n:nat -> div:pos -> Tot (m:nat{divides div n /\ m < n+ div /\ n<=m})
let leastMultipleGeq n div = admit ()
(*(div - (n % div)) + n*)
(*(ceil (n/div))*div*)

(*MOVE to mvector.fsi*)
type prefixEqual  (#a:Type) (#n1:nat) (#n2:nat)
  (v1: vector a n1) (v2: vector a n1) (p:nat{p <= n1 /\ p<= n2})
  = forall (n:nat). n<p ==> atIndex v1 n = atIndex v2 n


(*size of the messsage after padding. this function will be used to preallocate
  an array of the right size*)
val psize : n:nat -> Tot (m:nat{divides 16 n /\ m < n+ 32 /\ n<=m})
let psize n =
  let lm = leastMultipleGeq n 16 in
  if ((lm+1) % 16 < 12) then lm else lm+16

(*pads the input*)
val cloneAndPad : #n:nat -> r:(ref (vector word n)) ->
  Mem (ref (vector word (psize n)))
    (fun m -> refExistsInMem r m /\ True)
    (fun m0 rp m1  -> refExistsInMem r m0 /\ refExistsInMem rp m1
      (*/\ prefixEqual (loopkupRef r m0) (loopkupRef rp m1) n*)
      )
    (empty)

val processChunk :
 ch:(ref chunk512)
-> acc:(ref (vector word 4))
-> WNSC unit
    (fun m -> refExistsInMem ch m
              /\ refExistsInMem acc m /\ ch =!= acc
              )
    (fun m0 _ m1 -> refExistsInMem ch m1
              /\ refExistsInMem acc m1 /\ ch =!= acc
              (*/\ loopkupRef  ch m0 = loopkupRef ch m1*)
              )
    (singleton (Ref acc))

let processChunk ch acc =
  let li = salloc #nat 0 in
  scopedWhile1
    li
    (fun liv -> liv < 64)
    (fun m -> True
              /\ refExistsInMem ch m
              /\ refExistsInMem acc m
              /\ refExistsInMem li m /\ loopkupRef li m < 65
              )
    (union (singleton (Ref li)) (singleton (Ref acc)))
    (*allRefs ; why does this not work?*)
    (fun u ->
      let liv = memread li in
      let vA = readIndex acc iB in
      let vB = readIndex acc iB in
      let vC = readIndex acc iC in
      let vD = readIndex acc iD in
      let fF:word = funFGHI liv vB vC vD in
      let g:(n:nat{n<16}) = idx liv liv in
      updIndex acc iD vC;
      updIndex acc iA vD;
      let mg = readIndex ch g in
      let vBr = wmodAdd vA  (wmodAdd fF ( wmodAdd(consts liv)  mg)) in
      updIndex acc iB (wmodAdd vB (leftrotate (rots liv) vBr));
      memwrite li (liv+1))
