module FStar.TypeChecker.TermEqAndSimplify
open FStar.Pervasives
open FStar.Compiler.Effect
open FStar.TypeChecker.Env
open FStar.Syntax.Syntax

type eq_result =
    | Equal
    | NotEqual
    | Unknown

val eq_tm (_:env_t) (t1 t2:term) : eq_result
val eq_args (_:env_t) (t1 t2:args) : eq_result
val eq_comp (_:env_t) (t1 t2:comp) : eq_result
val eq_tm_bool (e:env_t) (t1 t2:term) : bool
val simplify (debug:bool) (_:env_t) (_:term) : term
