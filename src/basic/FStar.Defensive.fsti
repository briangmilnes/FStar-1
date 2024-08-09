﻿(*
   Copyright 2008-2020 Microsoft Research

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
module FStar.Defensive

open FStar.Compiler.Effect
open FStar.Compiler.Range
open FStar.Class.Binders
open FStar.Class.PP

val def_check_scoped :
  #env_t:Type -> #thing_t:Type ->
  {| hasBinders env_t |} ->
  {| hasNames thing_t |} ->
  {| pretty thing_t |} ->
  range -> string ->
  env_t -> thing_t -> unit
