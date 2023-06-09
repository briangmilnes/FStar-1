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
module FStar.Tactics.V1

(* I don't expect many uses of tactics without syntax handling *)
include FStar.Reflection.Types
include FStar.Reflection.Const
include FStar.Reflection.V1.Data
include FStar.Reflection.V1.Builtins
include FStar.Reflection.V1.Derived
include FStar.Reflection.V1.Formula
include FStar.Reflection.V1.Compare

include FStar.Tactics.Types
include FStar.Tactics.Effect
include FStar.Tactics.V1.Builtins
include FStar.Tactics.V1.Derived
include FStar.Tactics.V1.SyntaxHelpers
include FStar.Tactics.Logic
include FStar.Tactics.Util
include FStar.Tactics.Print
include FStar.Tactics.Visit
