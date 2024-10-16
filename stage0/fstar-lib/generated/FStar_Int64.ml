(* !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! *)
(* THIS IS AN AUTOGENERATED FILE! See ulib/ml/Makefile *)
(* !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! *)

(* This file is meant to be concatenated to FStar_Ints.ml.body *)
module M = Stdint.Int64
type int64 = M.t
type t = M.t
let n = Prims.of_int 64

let int_to_t x = M.of_string (Z.to_string x)
let __int_to_t = int_to_t
(* This .ml.body file is concatenated to every .ml.prefix file in this
 * directory (ulib/ml/) to generate the OCaml realizations for machine
 * integers, as they all pretty much share their definitions and are
 * based on Stdint. *)

let v (x:t) : Prims.int = Prims.parse_int (M.to_string x)

let zero = M.zero
let one  = M.one
let ones = M.pred M.zero

(* Reexport add, plus aliases *)
let add           = M.add
let add_underspec = M.add
let add_mod       = M.add

(* Reexport sub, plus aliases *)
let sub           = M.sub
let sub_underspec = M.sub
let sub_mod       = M.sub

(* Reexport mul, plus aliases *)
let mul           = M.mul
let mul_underspec = M.mul
let mul_mod       = M.mul

(* Conversions to Zarith's int *)
let to_int (x:t) : Z.t = Z.of_string (M.to_string x)
let of_int (x:Z.t) : t = M.of_string (Z.to_string x)

(* Conversion to native ints; these are potentially unsafe and not part
 * of the interface: they are meant to be called only from OCaml code
 * that is doing the right thing *)
let of_native_int (x:int) : t = M.of_int x
let to_native_int (x:t) : int = M.to_int x

(* Just reexport these *)
let div           = M.div
let rem           = M.rem
let logand        = M.logand
let logxor        = M.logxor
let logor         = M.logor
let lognot        = M.lognot
let to_string     = M.to_string
let of_string     = M.of_string

let to_string_hex = M.to_string_hex

let to_string_hex_pad i =
    let s0 = M.to_string_hex i in
    let len = (String.length s0 - 2) in
    let s1 = String.sub s0 2 len in (* Remove leading "0x" *)
    let zeroes = String.make ((Z.to_int n / 4) - len) '0' in
    zeroes ^ s1

(* The shifts take a uint32 argument, so we need to convert *)
let shift_right n i  = M.shift_right n (Stdint.Uint32.to_int i)
let shift_left  n i  = M.shift_left n (Stdint.Uint32.to_int i)
let shift_arithmetic_right = shift_right

(* Comparison operators *)
let eq  (a:t) (b:t) : bool = a = b
let gt  (a:t) (b:t) : bool = a > b
let gte (a:t) (b:t) : bool = a >= b
let lt  (a:t) (b:t) : bool = a < b
let lte (a:t) (b:t) : bool = a <= b

(* NOT Constant time operators *)
let eq_mask  (a:t) (b:t) : t = if a  = b then ones else zero
let gte_mask (a:t) (b:t) : t = if a >= b then ones else zero

(* Infix notations *)
let op_Plus_Hat                 = add
let op_Plus_Question_Hat        = add_underspec
let op_Plus_Percent_Hat         = add_mod
let op_Subtraction_Hat          = sub
let op_Subtraction_Question_Hat = sub_underspec
let op_Subtraction_Percent_Hat  = sub_mod
let op_Star_Hat                 = mul
let op_Star_Question_Hat        = mul_underspec
let op_Star_Percent_Hat         = mul_mod
let op_Slash_Hat                = div
let op_Percent_Hat              = rem
let op_Hat_Hat                  = logxor
let op_Amp_Hat                  = logand
let op_Bar_Hat                  = logor
let op_Less_Less_Hat            = shift_left
let op_Greater_Greater_Hat      = shift_right
let op_Equals_Hat               = eq
let op_Greater_Hat              = gt
let op_Greater_Equals_Hat       = gte
let op_Less_Hat                 = lt
let op_Less_Equals_Hat          = lte
