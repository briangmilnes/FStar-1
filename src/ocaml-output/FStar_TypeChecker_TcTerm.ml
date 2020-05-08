open Prims
let (instantiate_both :
  FStar_TypeChecker_Env.env -> FStar_TypeChecker_Env.env) =
  fun env  ->
    let uu___8_5 = env  in
    {
      FStar_TypeChecker_Env.solver = (uu___8_5.FStar_TypeChecker_Env.solver);
      FStar_TypeChecker_Env.range = (uu___8_5.FStar_TypeChecker_Env.range);
      FStar_TypeChecker_Env.curmodule =
        (uu___8_5.FStar_TypeChecker_Env.curmodule);
      FStar_TypeChecker_Env.gamma = (uu___8_5.FStar_TypeChecker_Env.gamma);
      FStar_TypeChecker_Env.gamma_sig =
        (uu___8_5.FStar_TypeChecker_Env.gamma_sig);
      FStar_TypeChecker_Env.gamma_cache =
        (uu___8_5.FStar_TypeChecker_Env.gamma_cache);
      FStar_TypeChecker_Env.modules =
        (uu___8_5.FStar_TypeChecker_Env.modules);
      FStar_TypeChecker_Env.expected_typ =
        (uu___8_5.FStar_TypeChecker_Env.expected_typ);
      FStar_TypeChecker_Env.sigtab = (uu___8_5.FStar_TypeChecker_Env.sigtab);
      FStar_TypeChecker_Env.attrtab =
        (uu___8_5.FStar_TypeChecker_Env.attrtab);
      FStar_TypeChecker_Env.instantiate_imp = true;
      FStar_TypeChecker_Env.effects =
        (uu___8_5.FStar_TypeChecker_Env.effects);
      FStar_TypeChecker_Env.generalize =
        (uu___8_5.FStar_TypeChecker_Env.generalize);
      FStar_TypeChecker_Env.letrecs =
        (uu___8_5.FStar_TypeChecker_Env.letrecs);
      FStar_TypeChecker_Env.top_level =
        (uu___8_5.FStar_TypeChecker_Env.top_level);
      FStar_TypeChecker_Env.check_uvars =
        (uu___8_5.FStar_TypeChecker_Env.check_uvars);
      FStar_TypeChecker_Env.use_eq = (uu___8_5.FStar_TypeChecker_Env.use_eq);
      FStar_TypeChecker_Env.use_eq_strict =
        (uu___8_5.FStar_TypeChecker_Env.use_eq_strict);
      FStar_TypeChecker_Env.is_iface =
        (uu___8_5.FStar_TypeChecker_Env.is_iface);
      FStar_TypeChecker_Env.admit = (uu___8_5.FStar_TypeChecker_Env.admit);
      FStar_TypeChecker_Env.lax = (uu___8_5.FStar_TypeChecker_Env.lax);
      FStar_TypeChecker_Env.lax_universes =
        (uu___8_5.FStar_TypeChecker_Env.lax_universes);
      FStar_TypeChecker_Env.phase1 = (uu___8_5.FStar_TypeChecker_Env.phase1);
      FStar_TypeChecker_Env.failhard =
        (uu___8_5.FStar_TypeChecker_Env.failhard);
      FStar_TypeChecker_Env.nosynth =
        (uu___8_5.FStar_TypeChecker_Env.nosynth);
      FStar_TypeChecker_Env.uvar_subtyping =
        (uu___8_5.FStar_TypeChecker_Env.uvar_subtyping);
      FStar_TypeChecker_Env.tc_term =
        (uu___8_5.FStar_TypeChecker_Env.tc_term);
      FStar_TypeChecker_Env.type_of =
        (uu___8_5.FStar_TypeChecker_Env.type_of);
      FStar_TypeChecker_Env.universe_of =
        (uu___8_5.FStar_TypeChecker_Env.universe_of);
      FStar_TypeChecker_Env.check_type_of =
        (uu___8_5.FStar_TypeChecker_Env.check_type_of);
      FStar_TypeChecker_Env.use_bv_sorts =
        (uu___8_5.FStar_TypeChecker_Env.use_bv_sorts);
      FStar_TypeChecker_Env.qtbl_name_and_index =
        (uu___8_5.FStar_TypeChecker_Env.qtbl_name_and_index);
      FStar_TypeChecker_Env.normalized_eff_names =
        (uu___8_5.FStar_TypeChecker_Env.normalized_eff_names);
      FStar_TypeChecker_Env.fv_delta_depths =
        (uu___8_5.FStar_TypeChecker_Env.fv_delta_depths);
      FStar_TypeChecker_Env.proof_ns =
        (uu___8_5.FStar_TypeChecker_Env.proof_ns);
      FStar_TypeChecker_Env.synth_hook =
        (uu___8_5.FStar_TypeChecker_Env.synth_hook);
      FStar_TypeChecker_Env.try_solve_implicits_hook =
        (uu___8_5.FStar_TypeChecker_Env.try_solve_implicits_hook);
      FStar_TypeChecker_Env.splice = (uu___8_5.FStar_TypeChecker_Env.splice);
      FStar_TypeChecker_Env.mpreprocess =
        (uu___8_5.FStar_TypeChecker_Env.mpreprocess);
      FStar_TypeChecker_Env.postprocess =
        (uu___8_5.FStar_TypeChecker_Env.postprocess);
      FStar_TypeChecker_Env.identifier_info =
        (uu___8_5.FStar_TypeChecker_Env.identifier_info);
      FStar_TypeChecker_Env.tc_hooks =
        (uu___8_5.FStar_TypeChecker_Env.tc_hooks);
      FStar_TypeChecker_Env.dsenv = (uu___8_5.FStar_TypeChecker_Env.dsenv);
      FStar_TypeChecker_Env.nbe = (uu___8_5.FStar_TypeChecker_Env.nbe);
      FStar_TypeChecker_Env.strict_args_tab =
        (uu___8_5.FStar_TypeChecker_Env.strict_args_tab);
      FStar_TypeChecker_Env.erasable_types_tab =
        (uu___8_5.FStar_TypeChecker_Env.erasable_types_tab);
      FStar_TypeChecker_Env.enable_defer_to_tac =
        (uu___8_5.FStar_TypeChecker_Env.enable_defer_to_tac)
    }
  
let (no_inst : FStar_TypeChecker_Env.env -> FStar_TypeChecker_Env.env) =
  fun env  ->
    let uu___11_13 = env  in
    {
      FStar_TypeChecker_Env.solver =
        (uu___11_13.FStar_TypeChecker_Env.solver);
      FStar_TypeChecker_Env.range = (uu___11_13.FStar_TypeChecker_Env.range);
      FStar_TypeChecker_Env.curmodule =
        (uu___11_13.FStar_TypeChecker_Env.curmodule);
      FStar_TypeChecker_Env.gamma = (uu___11_13.FStar_TypeChecker_Env.gamma);
      FStar_TypeChecker_Env.gamma_sig =
        (uu___11_13.FStar_TypeChecker_Env.gamma_sig);
      FStar_TypeChecker_Env.gamma_cache =
        (uu___11_13.FStar_TypeChecker_Env.gamma_cache);
      FStar_TypeChecker_Env.modules =
        (uu___11_13.FStar_TypeChecker_Env.modules);
      FStar_TypeChecker_Env.expected_typ =
        (uu___11_13.FStar_TypeChecker_Env.expected_typ);
      FStar_TypeChecker_Env.sigtab =
        (uu___11_13.FStar_TypeChecker_Env.sigtab);
      FStar_TypeChecker_Env.attrtab =
        (uu___11_13.FStar_TypeChecker_Env.attrtab);
      FStar_TypeChecker_Env.instantiate_imp = false;
      FStar_TypeChecker_Env.effects =
        (uu___11_13.FStar_TypeChecker_Env.effects);
      FStar_TypeChecker_Env.generalize =
        (uu___11_13.FStar_TypeChecker_Env.generalize);
      FStar_TypeChecker_Env.letrecs =
        (uu___11_13.FStar_TypeChecker_Env.letrecs);
      FStar_TypeChecker_Env.top_level =
        (uu___11_13.FStar_TypeChecker_Env.top_level);
      FStar_TypeChecker_Env.check_uvars =
        (uu___11_13.FStar_TypeChecker_Env.check_uvars);
      FStar_TypeChecker_Env.use_eq =
        (uu___11_13.FStar_TypeChecker_Env.use_eq);
      FStar_TypeChecker_Env.use_eq_strict =
        (uu___11_13.FStar_TypeChecker_Env.use_eq_strict);
      FStar_TypeChecker_Env.is_iface =
        (uu___11_13.FStar_TypeChecker_Env.is_iface);
      FStar_TypeChecker_Env.admit = (uu___11_13.FStar_TypeChecker_Env.admit);
      FStar_TypeChecker_Env.lax = (uu___11_13.FStar_TypeChecker_Env.lax);
      FStar_TypeChecker_Env.lax_universes =
        (uu___11_13.FStar_TypeChecker_Env.lax_universes);
      FStar_TypeChecker_Env.phase1 =
        (uu___11_13.FStar_TypeChecker_Env.phase1);
      FStar_TypeChecker_Env.failhard =
        (uu___11_13.FStar_TypeChecker_Env.failhard);
      FStar_TypeChecker_Env.nosynth =
        (uu___11_13.FStar_TypeChecker_Env.nosynth);
      FStar_TypeChecker_Env.uvar_subtyping =
        (uu___11_13.FStar_TypeChecker_Env.uvar_subtyping);
      FStar_TypeChecker_Env.tc_term =
        (uu___11_13.FStar_TypeChecker_Env.tc_term);
      FStar_TypeChecker_Env.type_of =
        (uu___11_13.FStar_TypeChecker_Env.type_of);
      FStar_TypeChecker_Env.universe_of =
        (uu___11_13.FStar_TypeChecker_Env.universe_of);
      FStar_TypeChecker_Env.check_type_of =
        (uu___11_13.FStar_TypeChecker_Env.check_type_of);
      FStar_TypeChecker_Env.use_bv_sorts =
        (uu___11_13.FStar_TypeChecker_Env.use_bv_sorts);
      FStar_TypeChecker_Env.qtbl_name_and_index =
        (uu___11_13.FStar_TypeChecker_Env.qtbl_name_and_index);
      FStar_TypeChecker_Env.normalized_eff_names =
        (uu___11_13.FStar_TypeChecker_Env.normalized_eff_names);
      FStar_TypeChecker_Env.fv_delta_depths =
        (uu___11_13.FStar_TypeChecker_Env.fv_delta_depths);
      FStar_TypeChecker_Env.proof_ns =
        (uu___11_13.FStar_TypeChecker_Env.proof_ns);
      FStar_TypeChecker_Env.synth_hook =
        (uu___11_13.FStar_TypeChecker_Env.synth_hook);
      FStar_TypeChecker_Env.try_solve_implicits_hook =
        (uu___11_13.FStar_TypeChecker_Env.try_solve_implicits_hook);
      FStar_TypeChecker_Env.splice =
        (uu___11_13.FStar_TypeChecker_Env.splice);
      FStar_TypeChecker_Env.mpreprocess =
        (uu___11_13.FStar_TypeChecker_Env.mpreprocess);
      FStar_TypeChecker_Env.postprocess =
        (uu___11_13.FStar_TypeChecker_Env.postprocess);
      FStar_TypeChecker_Env.identifier_info =
        (uu___11_13.FStar_TypeChecker_Env.identifier_info);
      FStar_TypeChecker_Env.tc_hooks =
        (uu___11_13.FStar_TypeChecker_Env.tc_hooks);
      FStar_TypeChecker_Env.dsenv = (uu___11_13.FStar_TypeChecker_Env.dsenv);
      FStar_TypeChecker_Env.nbe = (uu___11_13.FStar_TypeChecker_Env.nbe);
      FStar_TypeChecker_Env.strict_args_tab =
        (uu___11_13.FStar_TypeChecker_Env.strict_args_tab);
      FStar_TypeChecker_Env.erasable_types_tab =
        (uu___11_13.FStar_TypeChecker_Env.erasable_types_tab);
      FStar_TypeChecker_Env.enable_defer_to_tac =
        (uu___11_13.FStar_TypeChecker_Env.enable_defer_to_tac)
    }
  
let (mk_lex_list :
  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax Prims.list ->
    FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax)
  =
  fun vs  ->
    FStar_List.fold_right
      (fun v  ->
         fun tl  ->
           let r =
             if tl.FStar_Syntax_Syntax.pos = FStar_Range.dummyRange
             then v.FStar_Syntax_Syntax.pos
             else
               FStar_Range.union_ranges v.FStar_Syntax_Syntax.pos
                 tl.FStar_Syntax_Syntax.pos
              in
           let uu____49 =
             let uu____50 = FStar_Syntax_Syntax.as_arg v  in
             let uu____59 =
               let uu____70 = FStar_Syntax_Syntax.as_arg tl  in [uu____70]
                in
             uu____50 :: uu____59  in
           FStar_Syntax_Syntax.mk_Tm_app FStar_Syntax_Util.lex_pair uu____49
             r) vs FStar_Syntax_Util.lex_top
  
let (is_eq :
  FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option ->
    Prims.bool)
  =
  fun uu___0_111  ->
    match uu___0_111 with
    | FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Equality ) -> true
    | uu____116 -> false
  
let steps : 'uuuuuu125 . 'uuuuuu125 -> FStar_TypeChecker_Env.step Prims.list
  =
  fun env  ->
    [FStar_TypeChecker_Env.Beta;
    FStar_TypeChecker_Env.Eager_unfolding;
    FStar_TypeChecker_Env.NoFullNorm]
  
let (norm :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun env  ->
    fun t  -> FStar_TypeChecker_Normalize.normalize (steps env) env t
  
let (norm_c :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.comp -> FStar_Syntax_Syntax.comp)
  =
  fun env  ->
    fun c  -> FStar_TypeChecker_Normalize.normalize_comp (steps env) env c
  
let (check_no_escape :
  FStar_Syntax_Syntax.term FStar_Pervasives_Native.option ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.bv Prims.list ->
        FStar_Syntax_Syntax.term ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.guard_t))
  =
  fun head_opt  ->
    fun env  ->
      fun fvs  ->
        fun kt  ->
          let rec aux try_norm t =
            match fvs with
            | [] -> (t, FStar_TypeChecker_Env.trivial_guard)
            | uu____213 ->
                let t1 = if try_norm then norm env t else t  in
                let fvs' = FStar_Syntax_Free.names t1  in
                let uu____227 =
                  FStar_List.tryFind (fun x  -> FStar_Util.set_mem x fvs')
                    fvs
                   in
                (match uu____227 with
                 | FStar_Pervasives_Native.None  ->
                     (t1, FStar_TypeChecker_Env.trivial_guard)
                 | FStar_Pervasives_Native.Some x ->
                     if Prims.op_Negation try_norm
                     then aux true t1
                     else
                       (let fail uu____254 =
                          let msg =
                            match head_opt with
                            | FStar_Pervasives_Native.None  ->
                                let uu____258 =
                                  FStar_Syntax_Print.bv_to_string x  in
                                FStar_Util.format1
                                  "Bound variables '%s' escapes; add a type annotation"
                                  uu____258
                            | FStar_Pervasives_Native.Some head ->
                                let uu____262 =
                                  FStar_Syntax_Print.bv_to_string x  in
                                let uu____264 =
                                  FStar_TypeChecker_Normalize.term_to_string
                                    env head
                                   in
                                FStar_Util.format2
                                  "Bound variables '%s' in the type of '%s' escape because of impure applications; add explicit let-bindings"
                                  uu____262 uu____264
                             in
                          let uu____267 = FStar_TypeChecker_Env.get_range env
                             in
                          FStar_Errors.raise_error
                            (FStar_Errors.Fatal_EscapedBoundVar, msg)
                            uu____267
                           in
                        let uu____273 =
                          let uu____286 = FStar_TypeChecker_Env.get_range env
                             in
                          let uu____287 =
                            let uu____288 = FStar_Syntax_Util.type_u ()  in
                            FStar_All.pipe_left FStar_Pervasives_Native.fst
                              uu____288
                             in
                          FStar_TypeChecker_Util.new_implicit_var "no escape"
                            uu____286 env uu____287
                           in
                        match uu____273 with
                        | (s,uu____303,g0) ->
                            let uu____317 =
                              FStar_TypeChecker_Rel.try_teq true env t1 s  in
                            (match uu____317 with
                             | FStar_Pervasives_Native.Some g ->
                                 let g1 =
                                   let uu____327 =
                                     FStar_TypeChecker_Env.conj_guard g g0
                                      in
                                   FStar_TypeChecker_Rel.solve_deferred_constraints
                                     env uu____327
                                    in
                                 (s, g1)
                             | uu____328 -> fail ())))
             in
          aux false kt
  
let push_binding :
  'uuuuuu339 .
    FStar_TypeChecker_Env.env ->
      (FStar_Syntax_Syntax.bv * 'uuuuuu339) -> FStar_TypeChecker_Env.env
  =
  fun env  ->
    fun b  ->
      FStar_TypeChecker_Env.push_bv env (FStar_Pervasives_Native.fst b)
  
let (maybe_extend_subst :
  FStar_Syntax_Syntax.subst_elt Prims.list ->
    (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier
      FStar_Pervasives_Native.option) ->
      FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
        FStar_Syntax_Syntax.subst_t)
  =
  fun s  ->
    fun b  ->
      fun v  ->
        let uu____394 = FStar_Syntax_Syntax.is_null_binder b  in
        if uu____394
        then s
        else (FStar_Syntax_Syntax.NT ((FStar_Pervasives_Native.fst b), v)) ::
          s
  
let (set_lcomp_result :
  FStar_TypeChecker_Common.lcomp ->
    FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
      FStar_TypeChecker_Common.lcomp)
  =
  fun lc  ->
    fun t  ->
      FStar_TypeChecker_Common.apply_lcomp
        (fun c  -> FStar_Syntax_Util.set_result_typ c t) (fun g  -> g)
        (let uu___66_424 = lc  in
         {
           FStar_TypeChecker_Common.eff_name =
             (uu___66_424.FStar_TypeChecker_Common.eff_name);
           FStar_TypeChecker_Common.res_typ = t;
           FStar_TypeChecker_Common.cflags =
             (uu___66_424.FStar_TypeChecker_Common.cflags);
           FStar_TypeChecker_Common.comp_thunk =
             (uu___66_424.FStar_TypeChecker_Common.comp_thunk)
         })
  
let (memo_tk :
  FStar_Syntax_Syntax.term ->
    FStar_Syntax_Syntax.typ -> FStar_Syntax_Syntax.term)
  = fun e  -> fun t  -> e 
let (maybe_warn_on_use :
  FStar_TypeChecker_Env.env -> FStar_Syntax_Syntax.fv -> unit) =
  fun env  ->
    fun fv  ->
      let uu____447 =
        FStar_TypeChecker_Env.lookup_attrs_of_lid env
          (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
         in
      match uu____447 with
      | FStar_Pervasives_Native.None  -> ()
      | FStar_Pervasives_Native.Some attrs ->
          FStar_All.pipe_right attrs
            (FStar_List.iter
               (fun a  ->
                  let uu____470 = FStar_Syntax_Util.head_and_args a  in
                  match uu____470 with
                  | (head,args) ->
                      let msg_arg m =
                        match args with
                        | ({
                             FStar_Syntax_Syntax.n =
                               FStar_Syntax_Syntax.Tm_constant
                               (FStar_Const.Const_string (s,uu____524));
                             FStar_Syntax_Syntax.pos = uu____525;
                             FStar_Syntax_Syntax.vars = uu____526;_},uu____527)::[]
                            -> Prims.op_Hat m (Prims.op_Hat ": " s)
                        | uu____555 -> m  in
                      (match head.FStar_Syntax_Syntax.n with
                       | FStar_Syntax_Syntax.Tm_fvar attr_fv when
                           FStar_Ident.lid_equals
                             (attr_fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                             FStar_Parser_Const.warn_on_use_attr
                           ->
                           let m =
                             let uu____569 =
                               FStar_Ident.string_of_lid
                                 (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                                in
                             FStar_Util.format1
                               "Every use of %s triggers a warning" uu____569
                              in
                           let uu____572 =
                             FStar_Ident.range_of_lid
                               (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                              in
                           FStar_Errors.log_issue uu____572
                             (FStar_Errors.Warning_WarnOnUse, (msg_arg m))
                       | FStar_Syntax_Syntax.Tm_fvar attr_fv when
                           FStar_Ident.lid_equals
                             (attr_fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                             FStar_Parser_Const.deprecated_attr
                           ->
                           let m =
                             let uu____577 =
                               FStar_Ident.string_of_lid
                                 (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                                in
                             FStar_Util.format1 "%s is deprecated" uu____577
                              in
                           let uu____580 =
                             FStar_Ident.range_of_lid
                               (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                              in
                           FStar_Errors.log_issue uu____580
                             (FStar_Errors.Warning_DeprecatedDefinition,
                               (msg_arg m))
                       | uu____582 -> ())))
  
let (value_check_expected_typ :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.typ,FStar_TypeChecker_Common.lcomp)
        FStar_Util.either ->
        FStar_TypeChecker_Common.guard_t ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
            FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      fun tlc  ->
        fun guard  ->
          FStar_TypeChecker_Env.def_check_guard_wf e.FStar_Syntax_Syntax.pos
            "value_check_expected_typ" env guard;
          (let lc =
             match tlc with
             | FStar_Util.Inl t ->
                 let uu____628 = FStar_Syntax_Syntax.mk_Total t  in
                 FStar_All.pipe_left FStar_TypeChecker_Common.lcomp_of_comp
                   uu____628
             | FStar_Util.Inr lc -> lc  in
           let t = lc.FStar_TypeChecker_Common.res_typ  in
           let uu____631 =
             let uu____638 = FStar_TypeChecker_Env.expected_typ env  in
             match uu____638 with
             | FStar_Pervasives_Native.None  -> ((memo_tk e t), lc, guard)
             | FStar_Pervasives_Native.Some t' ->
                 let uu____648 =
                   FStar_TypeChecker_Util.check_has_type env e lc t'  in
                 (match uu____648 with
                  | (e1,lc1,g) ->
                      ((let uu____665 =
                          FStar_TypeChecker_Env.debug env
                            FStar_Options.Medium
                           in
                        if uu____665
                        then
                          let uu____668 =
                            FStar_TypeChecker_Common.lcomp_to_string lc1  in
                          let uu____670 =
                            FStar_Syntax_Print.term_to_string t'  in
                          let uu____672 =
                            FStar_TypeChecker_Rel.guard_to_string env g  in
                          let uu____674 =
                            FStar_TypeChecker_Rel.guard_to_string env guard
                             in
                          FStar_Util.print4
                            "value_check_expected_typ: type is %s<:%s \tguard is %s, %s\n"
                            uu____668 uu____670 uu____672 uu____674
                        else ());
                       (let t1 = lc1.FStar_TypeChecker_Common.res_typ  in
                        let g1 = FStar_TypeChecker_Env.conj_guard g guard  in
                        let msg =
                          let uu____688 =
                            FStar_TypeChecker_Env.is_trivial_guard_formula g1
                             in
                          if uu____688
                          then FStar_Pervasives_Native.None
                          else
                            FStar_All.pipe_left
                              (fun uu____717  ->
                                 FStar_Pervasives_Native.Some uu____717)
                              (FStar_TypeChecker_Err.subtyping_failed env t1
                                 t')
                           in
                        let uu____718 =
                          FStar_TypeChecker_Util.strengthen_precondition msg
                            env e1 lc1 g1
                           in
                        match uu____718 with
                        | (lc2,g2) ->
                            let uu____731 = set_lcomp_result lc2 t'  in
                            ((memo_tk e1 t'), uu____731, g2))))
              in
           match uu____631 with | (e1,lc1,g) -> (e1, lc1, g))
  
let (comp_check_expected_typ :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_TypeChecker_Common.lcomp ->
        (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
          FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      fun lc  ->
        let uu____769 = FStar_TypeChecker_Env.expected_typ env  in
        match uu____769 with
        | FStar_Pervasives_Native.None  ->
            (e, lc, FStar_TypeChecker_Env.trivial_guard)
        | FStar_Pervasives_Native.Some t ->
            let uu____779 = FStar_TypeChecker_Util.maybe_coerce_lc env e lc t
               in
            (match uu____779 with
             | (e1,lc1,g_c) ->
                 let uu____795 =
                   FStar_TypeChecker_Util.weaken_result_typ env e1 lc1 t  in
                 (match uu____795 with
                  | (e2,lc2,g) ->
                      let uu____811 = FStar_TypeChecker_Env.conj_guard g g_c
                         in
                      (e2, lc2, uu____811)))
  
let (check_expected_effect :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.comp FStar_Pervasives_Native.option ->
      (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.comp) ->
        (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.comp *
          FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun copt  ->
      fun ec  ->
        let uu____852 = ec  in
        match uu____852 with
        | (e,c) ->
            let tot_or_gtot c1 =
              let uu____875 = FStar_Syntax_Util.is_pure_comp c1  in
              if uu____875
              then
                FStar_Syntax_Syntax.mk_Total
                  (FStar_Syntax_Util.comp_result c1)
              else
                (let uu____880 = FStar_Syntax_Util.is_pure_or_ghost_comp c1
                    in
                 if uu____880
                 then
                   FStar_Syntax_Syntax.mk_GTotal
                     (FStar_Syntax_Util.comp_result c1)
                 else failwith "Impossible: Expected pure_or_ghost comp")
               in
            let uu____886 =
              let ct = FStar_Syntax_Util.comp_result c  in
              match copt with
              | FStar_Pervasives_Native.Some uu____910 ->
                  (copt, c, FStar_Pervasives_Native.None)
              | FStar_Pervasives_Native.None  ->
                  let uu____915 =
                    ((FStar_Options.ml_ish ()) &&
                       (FStar_Ident.lid_equals
                          FStar_Parser_Const.effect_ALL_lid
                          (FStar_Syntax_Util.comp_effect_name c)))
                      ||
                      (((FStar_Options.ml_ish ()) &&
                          env.FStar_TypeChecker_Env.lax)
                         &&
                         (let uu____918 =
                            FStar_Syntax_Util.is_pure_or_ghost_comp c  in
                          Prims.op_Negation uu____918))
                     in
                  if uu____915
                  then
                    let uu____931 =
                      let uu____934 =
                        FStar_Syntax_Util.ml_comp ct
                          e.FStar_Syntax_Syntax.pos
                         in
                      FStar_Pervasives_Native.Some uu____934  in
                    (uu____931, c, FStar_Pervasives_Native.None)
                  else
                    (let uu____941 = FStar_Syntax_Util.is_tot_or_gtot_comp c
                        in
                     if uu____941
                     then
                       let uu____954 = tot_or_gtot c  in
                       (FStar_Pervasives_Native.None, uu____954,
                         FStar_Pervasives_Native.None)
                     else
                       (let uu____961 =
                          FStar_Syntax_Util.is_pure_or_ghost_comp c  in
                        if uu____961
                        then
                          let uu____974 =
                            let uu____977 = tot_or_gtot c  in
                            FStar_Pervasives_Native.Some uu____977  in
                          (uu____974, c, FStar_Pervasives_Native.None)
                        else
                          (let uu____984 =
                             let uu____986 =
                               FStar_All.pipe_right
                                 (FStar_Syntax_Util.comp_effect_name c)
                                 (FStar_TypeChecker_Env.norm_eff_name env)
                                in
                             FStar_All.pipe_right uu____986
                               (FStar_TypeChecker_Env.is_layered_effect env)
                              in
                           if uu____984
                           then
                             let uu____999 =
                               let uu____1005 =
                                 let uu____1007 =
                                   let uu____1009 =
                                     FStar_All.pipe_right c
                                       FStar_Syntax_Util.comp_effect_name
                                      in
                                   FStar_All.pipe_right uu____1009
                                     FStar_Ident.string_of_lid
                                    in
                                 let uu____1013 =
                                   FStar_Range.string_of_range
                                     e.FStar_Syntax_Syntax.pos
                                    in
                                 FStar_Util.format2
                                   "Missing annotation for a layered effect (%s) computation at %s"
                                   uu____1007 uu____1013
                                  in
                               (FStar_Errors.Fatal_IllTyped, uu____1005)  in
                             FStar_Errors.raise_error uu____999
                               e.FStar_Syntax_Syntax.pos
                           else
                             (let uu____1029 =
                                FStar_Options.trivial_pre_for_unannotated_effectful_fns
                                  ()
                                 in
                              if uu____1029
                              then
                                let uu____1042 =
                                  let uu____1045 =
                                    FStar_TypeChecker_Util.check_trivial_precondition
                                      env c
                                     in
                                  match uu____1045 with
                                  | (uu____1054,uu____1055,g) ->
                                      FStar_Pervasives_Native.Some g
                                   in
                                (FStar_Pervasives_Native.None, c, uu____1042)
                              else
                                (FStar_Pervasives_Native.None, c,
                                  FStar_Pervasives_Native.None)))))
               in
            (match uu____886 with
             | (expected_c_opt,c1,gopt) ->
                 let c2 = norm_c env c1  in
                 (match expected_c_opt with
                  | FStar_Pervasives_Native.None  ->
                      (e, c2,
                        ((match gopt with
                          | FStar_Pervasives_Native.None  ->
                              FStar_TypeChecker_Env.trivial_guard
                          | FStar_Pervasives_Native.Some g -> g)))
                  | FStar_Pervasives_Native.Some expected_c ->
                      ((match gopt with
                        | FStar_Pervasives_Native.None  -> ()
                        | FStar_Pervasives_Native.Some uu____1094 ->
                            failwith
                              "Impossible! check_expected_effect, gopt should have been None");
                       (let c3 =
                          let uu____1097 =
                            FStar_TypeChecker_Common.lcomp_of_comp c2  in
                          FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term
                            env e uu____1097
                           in
                        let uu____1098 =
                          FStar_TypeChecker_Common.lcomp_comp c3  in
                        match uu____1098 with
                        | (c4,g_c) ->
                            ((let uu____1112 =
                                FStar_All.pipe_left
                                  (FStar_TypeChecker_Env.debug env)
                                  FStar_Options.Medium
                                 in
                              if uu____1112
                              then
                                let uu____1116 =
                                  FStar_Syntax_Print.term_to_string e  in
                                let uu____1118 =
                                  FStar_Syntax_Print.comp_to_string c4  in
                                let uu____1120 =
                                  FStar_Syntax_Print.comp_to_string
                                    expected_c
                                   in
                                FStar_Util.print3
                                  "In check_expected_effect, asking rel to solve the problem on e=(%s) and c=(%s) and expected_c=(%s)\n"
                                  uu____1116 uu____1118 uu____1120
                              else ());
                             (let uu____1125 =
                                FStar_TypeChecker_Util.check_comp env e c4
                                  expected_c
                                 in
                              match uu____1125 with
                              | (e1,uu____1139,g) ->
                                  let g1 =
                                    let uu____1142 =
                                      FStar_TypeChecker_Env.get_range env  in
                                    FStar_TypeChecker_Util.label_guard
                                      uu____1142
                                      "could not prove post-condition" g
                                     in
                                  ((let uu____1145 =
                                      FStar_TypeChecker_Env.debug env
                                        FStar_Options.Medium
                                       in
                                    if uu____1145
                                    then
                                      let uu____1148 =
                                        FStar_Range.string_of_range
                                          e1.FStar_Syntax_Syntax.pos
                                         in
                                      let uu____1150 =
                                        FStar_TypeChecker_Rel.guard_to_string
                                          env g1
                                         in
                                      FStar_Util.print2
                                        "(%s) DONE check_expected_effect;\n\tguard is: %s\n"
                                        uu____1148 uu____1150
                                    else ());
                                   (let e2 =
                                      FStar_TypeChecker_Util.maybe_lift env
                                        e1
                                        (FStar_Syntax_Util.comp_effect_name
                                           c4)
                                        (FStar_Syntax_Util.comp_effect_name
                                           expected_c)
                                        (FStar_Syntax_Util.comp_result c4)
                                       in
                                    let uu____1156 =
                                      FStar_TypeChecker_Env.conj_guard g_c g1
                                       in
                                    (e2, expected_c, uu____1156)))))))))
  
let no_logical_guard :
  'uuuuuu1166 'uuuuuu1167 .
    FStar_TypeChecker_Env.env ->
      ('uuuuuu1166 * 'uuuuuu1167 * FStar_TypeChecker_Env.guard_t) ->
        ('uuuuuu1166 * 'uuuuuu1167 * FStar_TypeChecker_Env.guard_t)
  =
  fun env  ->
    fun uu____1189  ->
      match uu____1189 with
      | (te,kt,f) ->
          let uu____1199 = FStar_TypeChecker_Env.guard_form f  in
          (match uu____1199 with
           | FStar_TypeChecker_Common.Trivial  -> (te, kt, f)
           | FStar_TypeChecker_Common.NonTrivial f1 ->
               let uu____1207 =
                 FStar_TypeChecker_Err.unexpected_non_trivial_precondition_on_term
                   env f1
                  in
               let uu____1213 = FStar_TypeChecker_Env.get_range env  in
               FStar_Errors.raise_error uu____1207 uu____1213)
  
let (print_expected_ty : FStar_TypeChecker_Env.env -> unit) =
  fun env  ->
    let uu____1226 = FStar_TypeChecker_Env.expected_typ env  in
    match uu____1226 with
    | FStar_Pervasives_Native.None  ->
        FStar_Util.print_string "Expected type is None\n"
    | FStar_Pervasives_Native.Some t ->
        let uu____1231 = FStar_Syntax_Print.term_to_string t  in
        FStar_Util.print1 "Expected type is %s" uu____1231
  
let rec (get_pat_vars' :
  FStar_Syntax_Syntax.bv Prims.list ->
    Prims.bool ->
      FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.bv FStar_Util.set)
  =
  fun all  ->
    fun andlist  ->
      fun pats  ->
        let pats1 = FStar_Syntax_Util.unmeta pats  in
        let uu____1261 = FStar_Syntax_Util.head_and_args pats1  in
        match uu____1261 with
        | (head,args) ->
            let uu____1306 =
              let uu____1321 =
                let uu____1322 = FStar_Syntax_Util.un_uinst head  in
                uu____1322.FStar_Syntax_Syntax.n  in
              (uu____1321, args)  in
            (match uu____1306 with
             | (FStar_Syntax_Syntax.Tm_fvar fv,uu____1338) when
                 FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.nil_lid
                 ->
                 if andlist
                 then FStar_Util.as_set all FStar_Syntax_Syntax.order_bv
                 else FStar_Util.new_set FStar_Syntax_Syntax.order_bv
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,(uu____1365,FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Implicit uu____1366))::(hd,FStar_Pervasives_Native.None
                                                                 )::(tl,FStar_Pervasives_Native.None
                                                                    )::[])
                 when
                 FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.cons_lid
                 ->
                 let hdvs = get_pat_vars' all false hd  in
                 let tlvs = get_pat_vars' all andlist tl  in
                 if andlist
                 then FStar_Util.set_intersect hdvs tlvs
                 else FStar_Util.set_union hdvs tlvs
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,(uu____1443,FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Implicit uu____1444))::(pat,FStar_Pervasives_Native.None
                                                                 )::[])
                 when
                 FStar_Syntax_Syntax.fv_eq_lid fv
                   FStar_Parser_Const.smtpat_lid
                 -> FStar_Syntax_Free.names pat
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,(subpats,FStar_Pervasives_Native.None )::[]) when
                 FStar_Syntax_Syntax.fv_eq_lid fv
                   FStar_Parser_Const.smtpatOr_lid
                 -> get_pat_vars' all true subpats
             | uu____1528 -> FStar_Util.new_set FStar_Syntax_Syntax.order_bv)
  
let (get_pat_vars :
  FStar_Syntax_Syntax.bv Prims.list ->
    FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.bv FStar_Util.set)
  = fun all  -> fun pats  -> get_pat_vars' all false pats 
let check_pat_fvs :
  'uuuuuu1572 .
    FStar_Range.range ->
      FStar_TypeChecker_Env.env ->
        FStar_Syntax_Syntax.term ->
          (FStar_Syntax_Syntax.bv * 'uuuuuu1572) Prims.list -> unit
  =
  fun rng  ->
    fun env  ->
      fun pats  ->
        fun bs  ->
          let pat_vars =
            let uu____1608 = FStar_List.map FStar_Pervasives_Native.fst bs
               in
            let uu____1615 =
              FStar_TypeChecker_Normalize.normalize
                [FStar_TypeChecker_Env.Beta] env pats
               in
            get_pat_vars uu____1608 uu____1615  in
          let uu____1616 =
            FStar_All.pipe_right bs
              (FStar_Util.find_opt
                 (fun uu____1643  ->
                    match uu____1643 with
                    | (b,uu____1650) ->
                        let uu____1651 = FStar_Util.set_mem b pat_vars  in
                        Prims.op_Negation uu____1651))
             in
          match uu____1616 with
          | FStar_Pervasives_Native.None  -> ()
          | FStar_Pervasives_Native.Some (x,uu____1658) ->
              let uu____1663 =
                let uu____1669 =
                  let uu____1671 = FStar_Syntax_Print.bv_to_string x  in
                  FStar_Util.format1
                    "Pattern misses at least one bound variable: %s"
                    uu____1671
                   in
                (FStar_Errors.Warning_SMTPatternIllFormed, uu____1669)  in
              FStar_Errors.log_issue rng uu____1663
  
let (check_no_smt_theory_symbols :
  FStar_TypeChecker_Env.env -> FStar_Syntax_Syntax.term -> unit) =
  fun en  ->
    fun t  ->
      let rec pat_terms t1 =
        let t2 = FStar_Syntax_Util.unmeta t1  in
        let uu____1697 = FStar_Syntax_Util.head_and_args t2  in
        match uu____1697 with
        | (head,args) ->
            let uu____1742 =
              let uu____1757 =
                let uu____1758 = FStar_Syntax_Util.un_uinst head  in
                uu____1758.FStar_Syntax_Syntax.n  in
              (uu____1757, args)  in
            (match uu____1742 with
             | (FStar_Syntax_Syntax.Tm_fvar fv,uu____1774) when
                 FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.nil_lid
                 -> []
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,uu____1796::(hd,uu____1798)::(tl,uu____1800)::[]) when
                 FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.cons_lid
                 ->
                 let uu____1867 = pat_terms hd  in
                 let uu____1870 = pat_terms tl  in
                 FStar_List.append uu____1867 uu____1870
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,uu____1874::(pat,uu____1876)::[]) when
                 FStar_Syntax_Syntax.fv_eq_lid fv
                   FStar_Parser_Const.smtpat_lid
                 -> [pat]
             | (FStar_Syntax_Syntax.Tm_fvar
                fv,(subpats,FStar_Pervasives_Native.None )::[]) when
                 FStar_Syntax_Syntax.fv_eq_lid fv
                   FStar_Parser_Const.smtpatOr_lid
                 -> pat_terms subpats
             | uu____1961 -> [])
         in
      let rec aux t1 =
        let uu____1986 =
          let uu____1987 = FStar_Syntax_Subst.compress t1  in
          uu____1987.FStar_Syntax_Syntax.n  in
        match uu____1986 with
        | FStar_Syntax_Syntax.Tm_bvar uu____1992 -> []
        | FStar_Syntax_Syntax.Tm_name uu____1993 -> []
        | FStar_Syntax_Syntax.Tm_type uu____1994 -> []
        | FStar_Syntax_Syntax.Tm_uvar uu____1995 -> []
        | FStar_Syntax_Syntax.Tm_lazy uu____2008 -> []
        | FStar_Syntax_Syntax.Tm_unknown  -> []
        | FStar_Syntax_Syntax.Tm_constant uu____2009 -> [t1]
        | FStar_Syntax_Syntax.Tm_abs uu____2010 -> [t1]
        | FStar_Syntax_Syntax.Tm_arrow uu____2029 -> [t1]
        | FStar_Syntax_Syntax.Tm_refine uu____2044 -> [t1]
        | FStar_Syntax_Syntax.Tm_match uu____2051 -> [t1]
        | FStar_Syntax_Syntax.Tm_let uu____2074 -> [t1]
        | FStar_Syntax_Syntax.Tm_delayed uu____2088 -> [t1]
        | FStar_Syntax_Syntax.Tm_quoted uu____2103 -> [t1]
        | FStar_Syntax_Syntax.Tm_fvar fv ->
            let uu____2111 =
              FStar_TypeChecker_Env.fv_has_attr en fv
                FStar_Parser_Const.smt_theory_symbol_attr_lid
               in
            if uu____2111 then [t1] else []
        | FStar_Syntax_Syntax.Tm_app (t2,args) ->
            let uu____2144 = aux t2  in
            FStar_List.fold_left
              (fun acc  ->
                 fun uu____2161  ->
                   match uu____2161 with
                   | (t3,uu____2173) ->
                       let uu____2178 = aux t3  in
                       FStar_List.append acc uu____2178) uu____2144 args
        | FStar_Syntax_Syntax.Tm_ascribed (t2,uu____2182,uu____2183) ->
            aux t2
        | FStar_Syntax_Syntax.Tm_uinst (t2,uu____2225) -> aux t2
        | FStar_Syntax_Syntax.Tm_meta (t2,uu____2231) -> aux t2  in
      let tlist =
        let uu____2239 = FStar_All.pipe_right t pat_terms  in
        FStar_All.pipe_right uu____2239 (FStar_List.collect aux)  in
      if (FStar_List.length tlist) = Prims.int_zero
      then ()
      else
        (let msg =
           FStar_List.fold_left
             (fun s  ->
                fun t1  ->
                  let uu____2262 =
                    let uu____2264 = FStar_Syntax_Print.term_to_string t1  in
                    Prims.op_Hat " " uu____2264  in
                  Prims.op_Hat s uu____2262) "" tlist
            in
         let uu____2268 =
           let uu____2274 =
             FStar_Util.format1
               "Pattern uses these theory symbols or terms that should not be in an smt pattern: %s"
               msg
              in
           (FStar_Errors.Warning_SMTPatternIllFormed, uu____2274)  in
         FStar_Errors.log_issue t.FStar_Syntax_Syntax.pos uu____2268)
  
let check_smt_pat :
  'uuuuuu2289 .
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
        (FStar_Syntax_Syntax.bv * 'uuuuuu2289) Prims.list ->
          FStar_Syntax_Syntax.comp' FStar_Syntax_Syntax.syntax -> unit
  =
  fun env  ->
    fun t  ->
      fun bs  ->
        fun c  ->
          let uu____2330 = FStar_Syntax_Util.is_smt_lemma t  in
          if uu____2330
          then
            match c.FStar_Syntax_Syntax.n with
            | FStar_Syntax_Syntax.Comp
                { FStar_Syntax_Syntax.comp_univs = uu____2333;
                  FStar_Syntax_Syntax.effect_name = uu____2334;
                  FStar_Syntax_Syntax.result_typ = uu____2335;
                  FStar_Syntax_Syntax.effect_args =
                    _pre::_post::(pats,uu____2339)::[];
                  FStar_Syntax_Syntax.flags = uu____2340;_}
                ->
                (check_pat_fvs t.FStar_Syntax_Syntax.pos env pats bs;
                 check_no_smt_theory_symbols env pats)
            | uu____2402 -> failwith "Impossible"
          else ()
  
let (guard_letrecs :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.binders ->
      FStar_Syntax_Syntax.comp' FStar_Syntax_Syntax.syntax ->
        (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ *
          FStar_Syntax_Syntax.univ_names) Prims.list)
  =
  fun env  ->
    fun actuals  ->
      fun expected_c  ->
        match env.FStar_TypeChecker_Env.letrecs with
        | [] -> []
        | letrecs ->
            let r = FStar_TypeChecker_Env.get_range env  in
            let env1 =
              let uu___396_2465 = env  in
              {
                FStar_TypeChecker_Env.solver =
                  (uu___396_2465.FStar_TypeChecker_Env.solver);
                FStar_TypeChecker_Env.range =
                  (uu___396_2465.FStar_TypeChecker_Env.range);
                FStar_TypeChecker_Env.curmodule =
                  (uu___396_2465.FStar_TypeChecker_Env.curmodule);
                FStar_TypeChecker_Env.gamma =
                  (uu___396_2465.FStar_TypeChecker_Env.gamma);
                FStar_TypeChecker_Env.gamma_sig =
                  (uu___396_2465.FStar_TypeChecker_Env.gamma_sig);
                FStar_TypeChecker_Env.gamma_cache =
                  (uu___396_2465.FStar_TypeChecker_Env.gamma_cache);
                FStar_TypeChecker_Env.modules =
                  (uu___396_2465.FStar_TypeChecker_Env.modules);
                FStar_TypeChecker_Env.expected_typ =
                  (uu___396_2465.FStar_TypeChecker_Env.expected_typ);
                FStar_TypeChecker_Env.sigtab =
                  (uu___396_2465.FStar_TypeChecker_Env.sigtab);
                FStar_TypeChecker_Env.attrtab =
                  (uu___396_2465.FStar_TypeChecker_Env.attrtab);
                FStar_TypeChecker_Env.instantiate_imp =
                  (uu___396_2465.FStar_TypeChecker_Env.instantiate_imp);
                FStar_TypeChecker_Env.effects =
                  (uu___396_2465.FStar_TypeChecker_Env.effects);
                FStar_TypeChecker_Env.generalize =
                  (uu___396_2465.FStar_TypeChecker_Env.generalize);
                FStar_TypeChecker_Env.letrecs = [];
                FStar_TypeChecker_Env.top_level =
                  (uu___396_2465.FStar_TypeChecker_Env.top_level);
                FStar_TypeChecker_Env.check_uvars =
                  (uu___396_2465.FStar_TypeChecker_Env.check_uvars);
                FStar_TypeChecker_Env.use_eq =
                  (uu___396_2465.FStar_TypeChecker_Env.use_eq);
                FStar_TypeChecker_Env.use_eq_strict =
                  (uu___396_2465.FStar_TypeChecker_Env.use_eq_strict);
                FStar_TypeChecker_Env.is_iface =
                  (uu___396_2465.FStar_TypeChecker_Env.is_iface);
                FStar_TypeChecker_Env.admit =
                  (uu___396_2465.FStar_TypeChecker_Env.admit);
                FStar_TypeChecker_Env.lax =
                  (uu___396_2465.FStar_TypeChecker_Env.lax);
                FStar_TypeChecker_Env.lax_universes =
                  (uu___396_2465.FStar_TypeChecker_Env.lax_universes);
                FStar_TypeChecker_Env.phase1 =
                  (uu___396_2465.FStar_TypeChecker_Env.phase1);
                FStar_TypeChecker_Env.failhard =
                  (uu___396_2465.FStar_TypeChecker_Env.failhard);
                FStar_TypeChecker_Env.nosynth =
                  (uu___396_2465.FStar_TypeChecker_Env.nosynth);
                FStar_TypeChecker_Env.uvar_subtyping =
                  (uu___396_2465.FStar_TypeChecker_Env.uvar_subtyping);
                FStar_TypeChecker_Env.tc_term =
                  (uu___396_2465.FStar_TypeChecker_Env.tc_term);
                FStar_TypeChecker_Env.type_of =
                  (uu___396_2465.FStar_TypeChecker_Env.type_of);
                FStar_TypeChecker_Env.universe_of =
                  (uu___396_2465.FStar_TypeChecker_Env.universe_of);
                FStar_TypeChecker_Env.check_type_of =
                  (uu___396_2465.FStar_TypeChecker_Env.check_type_of);
                FStar_TypeChecker_Env.use_bv_sorts =
                  (uu___396_2465.FStar_TypeChecker_Env.use_bv_sorts);
                FStar_TypeChecker_Env.qtbl_name_and_index =
                  (uu___396_2465.FStar_TypeChecker_Env.qtbl_name_and_index);
                FStar_TypeChecker_Env.normalized_eff_names =
                  (uu___396_2465.FStar_TypeChecker_Env.normalized_eff_names);
                FStar_TypeChecker_Env.fv_delta_depths =
                  (uu___396_2465.FStar_TypeChecker_Env.fv_delta_depths);
                FStar_TypeChecker_Env.proof_ns =
                  (uu___396_2465.FStar_TypeChecker_Env.proof_ns);
                FStar_TypeChecker_Env.synth_hook =
                  (uu___396_2465.FStar_TypeChecker_Env.synth_hook);
                FStar_TypeChecker_Env.try_solve_implicits_hook =
                  (uu___396_2465.FStar_TypeChecker_Env.try_solve_implicits_hook);
                FStar_TypeChecker_Env.splice =
                  (uu___396_2465.FStar_TypeChecker_Env.splice);
                FStar_TypeChecker_Env.mpreprocess =
                  (uu___396_2465.FStar_TypeChecker_Env.mpreprocess);
                FStar_TypeChecker_Env.postprocess =
                  (uu___396_2465.FStar_TypeChecker_Env.postprocess);
                FStar_TypeChecker_Env.identifier_info =
                  (uu___396_2465.FStar_TypeChecker_Env.identifier_info);
                FStar_TypeChecker_Env.tc_hooks =
                  (uu___396_2465.FStar_TypeChecker_Env.tc_hooks);
                FStar_TypeChecker_Env.dsenv =
                  (uu___396_2465.FStar_TypeChecker_Env.dsenv);
                FStar_TypeChecker_Env.nbe =
                  (uu___396_2465.FStar_TypeChecker_Env.nbe);
                FStar_TypeChecker_Env.strict_args_tab =
                  (uu___396_2465.FStar_TypeChecker_Env.strict_args_tab);
                FStar_TypeChecker_Env.erasable_types_tab =
                  (uu___396_2465.FStar_TypeChecker_Env.erasable_types_tab);
                FStar_TypeChecker_Env.enable_defer_to_tac =
                  (uu___396_2465.FStar_TypeChecker_Env.enable_defer_to_tac)
              }  in
            let precedes =
              FStar_TypeChecker_Util.fvar_const env1
                FStar_Parser_Const.precedes_lid
               in
            let decreases_clause bs c =
              (let uu____2491 =
                 FStar_TypeChecker_Env.debug env1 FStar_Options.Low  in
               if uu____2491
               then
                 let uu____2494 =
                   FStar_Syntax_Print.binders_to_string ", " bs  in
                 let uu____2497 = FStar_Syntax_Print.comp_to_string c  in
                 FStar_Util.print2
                   "Building a decreases clause over (%s) and %s\n"
                   uu____2494 uu____2497
               else ());
              (let filter_types_and_functions bs1 =
                 FStar_All.pipe_right bs1
                   (FStar_List.collect
                      (fun uu____2531  ->
                         match uu____2531 with
                         | (b,uu____2541) ->
                             let t =
                               let uu____2547 =
                                 FStar_Syntax_Util.unrefine
                                   b.FStar_Syntax_Syntax.sort
                                  in
                               FStar_TypeChecker_Normalize.unfold_whnf env1
                                 uu____2547
                                in
                             (match t.FStar_Syntax_Syntax.n with
                              | FStar_Syntax_Syntax.Tm_type uu____2550 -> []
                              | FStar_Syntax_Syntax.Tm_arrow uu____2551 -> []
                              | uu____2566 ->
                                  let uu____2567 =
                                    FStar_Syntax_Syntax.bv_to_name b  in
                                  [uu____2567])))
                  in
               let as_lex_list dec =
                 let uu____2580 = FStar_Syntax_Util.head_and_args dec  in
                 match uu____2580 with
                 | (head,uu____2600) ->
                     (match head.FStar_Syntax_Syntax.n with
                      | FStar_Syntax_Syntax.Tm_fvar fv when
                          FStar_Syntax_Syntax.fv_eq_lid fv
                            FStar_Parser_Const.lexcons_lid
                          -> dec
                      | uu____2628 -> mk_lex_list [dec])
                  in
               let cflags = FStar_Syntax_Util.comp_flags c  in
               let uu____2636 =
                 FStar_All.pipe_right cflags
                   (FStar_List.tryFind
                      (fun uu___1_2645  ->
                         match uu___1_2645 with
                         | FStar_Syntax_Syntax.DECREASES uu____2647 -> true
                         | uu____2651 -> false))
                  in
               match uu____2636 with
               | FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.DECREASES
                   dec) -> as_lex_list dec
               | uu____2658 ->
                   let xs =
                     FStar_All.pipe_right bs filter_types_and_functions  in
                   (match xs with | x::[] -> x | uu____2679 -> mk_lex_list xs))
               in
            let previous_dec = decreases_clause actuals expected_c  in
            let guard_one_letrec uu____2708 =
              match uu____2708 with
              | (l,t,u_names) ->
                  let uu____2732 =
                    let uu____2733 = FStar_Syntax_Subst.compress t  in
                    uu____2733.FStar_Syntax_Syntax.n  in
                  (match uu____2732 with
                   | FStar_Syntax_Syntax.Tm_arrow (formals,c) ->
                       let formals1 =
                         FStar_All.pipe_right formals
                           (FStar_List.map
                              (fun uu____2792  ->
                                 match uu____2792 with
                                 | (x,imp) ->
                                     let uu____2811 =
                                       FStar_Syntax_Syntax.is_null_bv x  in
                                     if uu____2811
                                     then
                                       let uu____2820 =
                                         let uu____2821 =
                                           let uu____2824 =
                                             FStar_Syntax_Syntax.range_of_bv
                                               x
                                              in
                                           FStar_Pervasives_Native.Some
                                             uu____2824
                                            in
                                         FStar_Syntax_Syntax.new_bv
                                           uu____2821
                                           x.FStar_Syntax_Syntax.sort
                                          in
                                       (uu____2820, imp)
                                     else (x, imp)))
                          in
                       let uu____2831 =
                         FStar_Syntax_Subst.open_comp formals1 c  in
                       (match uu____2831 with
                        | (formals2,c1) ->
                            let dec = decreases_clause formals2 c1  in
                            let precedes1 =
                              let uu____2850 =
                                let uu____2851 =
                                  FStar_Syntax_Syntax.as_arg dec  in
                                let uu____2860 =
                                  let uu____2871 =
                                    FStar_Syntax_Syntax.as_arg previous_dec
                                     in
                                  [uu____2871]  in
                                uu____2851 :: uu____2860  in
                              FStar_Syntax_Syntax.mk_Tm_app precedes
                                uu____2850 r
                               in
                            let precedes2 =
                              FStar_TypeChecker_Util.label
                                "Could not prove termination of this recursive call"
                                r precedes1
                               in
                            let uu____2906 = FStar_Util.prefix formals2  in
                            (match uu____2906 with
                             | (bs,(last,imp)) ->
                                 let last1 =
                                   let uu___463_2969 = last  in
                                   let uu____2970 =
                                     FStar_Syntax_Util.refine last precedes2
                                      in
                                   {
                                     FStar_Syntax_Syntax.ppname =
                                       (uu___463_2969.FStar_Syntax_Syntax.ppname);
                                     FStar_Syntax_Syntax.index =
                                       (uu___463_2969.FStar_Syntax_Syntax.index);
                                     FStar_Syntax_Syntax.sort = uu____2970
                                   }  in
                                 let refined_formals =
                                   FStar_List.append bs [(last1, imp)]  in
                                 let t' =
                                   FStar_Syntax_Util.arrow refined_formals c1
                                    in
                                 ((let uu____3006 =
                                     FStar_TypeChecker_Env.debug env1
                                       FStar_Options.Medium
                                      in
                                   if uu____3006
                                   then
                                     let uu____3009 =
                                       FStar_Syntax_Print.lbname_to_string l
                                        in
                                     let uu____3011 =
                                       FStar_Syntax_Print.term_to_string t
                                        in
                                     let uu____3013 =
                                       FStar_Syntax_Print.term_to_string t'
                                        in
                                     FStar_Util.print3
                                       "Refined let rec %s\n\tfrom type %s\n\tto type %s\n"
                                       uu____3009 uu____3011 uu____3013
                                   else ());
                                  (l, t', u_names))))
                   | uu____3020 ->
                       FStar_Errors.raise_error
                         (FStar_Errors.Fatal_ExpectedArrowAnnotatedType,
                           "Annotated type of 'let rec' must be an arrow")
                         t.FStar_Syntax_Syntax.pos)
               in
            FStar_All.pipe_right letrecs (FStar_List.map guard_one_letrec)
  
let (wrap_guard_with_tactic_opt :
  FStar_Syntax_Syntax.term FStar_Pervasives_Native.option ->
    FStar_TypeChecker_Env.guard_t -> FStar_TypeChecker_Env.guard_t)
  =
  fun topt  ->
    fun g  ->
      match topt with
      | FStar_Pervasives_Native.None  -> g
      | FStar_Pervasives_Native.Some tactic ->
          FStar_TypeChecker_Env.always_map_guard g
            (fun g1  ->
               let uu____3084 =
                 FStar_Syntax_Util.mk_squash FStar_Syntax_Syntax.U_zero g1
                  in
               FStar_TypeChecker_Common.mk_by_tactic tactic uu____3084)
  
let (is_comp_ascribed_reflect :
  FStar_Syntax_Syntax.term ->
    (FStar_Ident.lident * FStar_Syntax_Syntax.term *
      FStar_Syntax_Syntax.aqual) FStar_Pervasives_Native.option)
  =
  fun e  ->
    let uu____3107 =
      let uu____3108 = FStar_Syntax_Subst.compress e  in
      uu____3108.FStar_Syntax_Syntax.n  in
    match uu____3107 with
    | FStar_Syntax_Syntax.Tm_ascribed
        (e1,(FStar_Util.Inr uu____3120,uu____3121),uu____3122) ->
        let uu____3169 =
          let uu____3170 = FStar_Syntax_Subst.compress e1  in
          uu____3170.FStar_Syntax_Syntax.n  in
        (match uu____3169 with
         | FStar_Syntax_Syntax.Tm_app (head,args) when
             (FStar_List.length args) = Prims.int_one ->
             let uu____3217 =
               let uu____3218 = FStar_Syntax_Subst.compress head  in
               uu____3218.FStar_Syntax_Syntax.n  in
             (match uu____3217 with
              | FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reflect l)
                  ->
                  let uu____3230 =
                    let uu____3237 = FStar_All.pipe_right args FStar_List.hd
                       in
                    FStar_All.pipe_right uu____3237
                      (fun uu____3293  ->
                         match uu____3293 with | (e2,aqual) -> (l, e2, aqual))
                     in
                  FStar_All.pipe_right uu____3230
                    (fun uu____3346  ->
                       FStar_Pervasives_Native.Some uu____3346)
              | uu____3347 -> FStar_Pervasives_Native.None)
         | uu____3354 -> FStar_Pervasives_Native.None)
    | uu____3361 -> FStar_Pervasives_Native.None
  
let rec (tc_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      (let uu____4086 = FStar_TypeChecker_Env.debug env FStar_Options.Medium
          in
       if uu____4086
       then
         let uu____4089 =
           let uu____4091 = FStar_TypeChecker_Env.get_range env  in
           FStar_All.pipe_left FStar_Range.string_of_range uu____4091  in
         let uu____4093 =
           FStar_Util.string_of_bool env.FStar_TypeChecker_Env.phase1  in
         let uu____4095 = FStar_Syntax_Print.term_to_string e  in
         let uu____4097 =
           let uu____4099 = FStar_Syntax_Subst.compress e  in
           FStar_Syntax_Print.tag_of_term uu____4099  in
         let uu____4100 =
           let uu____4102 = FStar_TypeChecker_Env.expected_typ env  in
           match uu____4102 with
           | FStar_Pervasives_Native.None  -> "None"
           | FStar_Pervasives_Native.Some t ->
               FStar_Syntax_Print.term_to_string t
            in
         FStar_Util.print5
           "(%s) Starting tc_term (phase1=%s) of %s (%s) with expected type: %s {\n"
           uu____4089 uu____4093 uu____4095 uu____4097 uu____4100
       else ());
      (let uu____4111 =
         FStar_Util.record_time
           (fun uu____4130  ->
              tc_maybe_toplevel_term
                (let uu___507_4133 = env  in
                 {
                   FStar_TypeChecker_Env.solver =
                     (uu___507_4133.FStar_TypeChecker_Env.solver);
                   FStar_TypeChecker_Env.range =
                     (uu___507_4133.FStar_TypeChecker_Env.range);
                   FStar_TypeChecker_Env.curmodule =
                     (uu___507_4133.FStar_TypeChecker_Env.curmodule);
                   FStar_TypeChecker_Env.gamma =
                     (uu___507_4133.FStar_TypeChecker_Env.gamma);
                   FStar_TypeChecker_Env.gamma_sig =
                     (uu___507_4133.FStar_TypeChecker_Env.gamma_sig);
                   FStar_TypeChecker_Env.gamma_cache =
                     (uu___507_4133.FStar_TypeChecker_Env.gamma_cache);
                   FStar_TypeChecker_Env.modules =
                     (uu___507_4133.FStar_TypeChecker_Env.modules);
                   FStar_TypeChecker_Env.expected_typ =
                     (uu___507_4133.FStar_TypeChecker_Env.expected_typ);
                   FStar_TypeChecker_Env.sigtab =
                     (uu___507_4133.FStar_TypeChecker_Env.sigtab);
                   FStar_TypeChecker_Env.attrtab =
                     (uu___507_4133.FStar_TypeChecker_Env.attrtab);
                   FStar_TypeChecker_Env.instantiate_imp =
                     (uu___507_4133.FStar_TypeChecker_Env.instantiate_imp);
                   FStar_TypeChecker_Env.effects =
                     (uu___507_4133.FStar_TypeChecker_Env.effects);
                   FStar_TypeChecker_Env.generalize =
                     (uu___507_4133.FStar_TypeChecker_Env.generalize);
                   FStar_TypeChecker_Env.letrecs =
                     (uu___507_4133.FStar_TypeChecker_Env.letrecs);
                   FStar_TypeChecker_Env.top_level = false;
                   FStar_TypeChecker_Env.check_uvars =
                     (uu___507_4133.FStar_TypeChecker_Env.check_uvars);
                   FStar_TypeChecker_Env.use_eq =
                     (uu___507_4133.FStar_TypeChecker_Env.use_eq);
                   FStar_TypeChecker_Env.use_eq_strict =
                     (uu___507_4133.FStar_TypeChecker_Env.use_eq_strict);
                   FStar_TypeChecker_Env.is_iface =
                     (uu___507_4133.FStar_TypeChecker_Env.is_iface);
                   FStar_TypeChecker_Env.admit =
                     (uu___507_4133.FStar_TypeChecker_Env.admit);
                   FStar_TypeChecker_Env.lax =
                     (uu___507_4133.FStar_TypeChecker_Env.lax);
                   FStar_TypeChecker_Env.lax_universes =
                     (uu___507_4133.FStar_TypeChecker_Env.lax_universes);
                   FStar_TypeChecker_Env.phase1 =
                     (uu___507_4133.FStar_TypeChecker_Env.phase1);
                   FStar_TypeChecker_Env.failhard =
                     (uu___507_4133.FStar_TypeChecker_Env.failhard);
                   FStar_TypeChecker_Env.nosynth =
                     (uu___507_4133.FStar_TypeChecker_Env.nosynth);
                   FStar_TypeChecker_Env.uvar_subtyping =
                     (uu___507_4133.FStar_TypeChecker_Env.uvar_subtyping);
                   FStar_TypeChecker_Env.tc_term =
                     (uu___507_4133.FStar_TypeChecker_Env.tc_term);
                   FStar_TypeChecker_Env.type_of =
                     (uu___507_4133.FStar_TypeChecker_Env.type_of);
                   FStar_TypeChecker_Env.universe_of =
                     (uu___507_4133.FStar_TypeChecker_Env.universe_of);
                   FStar_TypeChecker_Env.check_type_of =
                     (uu___507_4133.FStar_TypeChecker_Env.check_type_of);
                   FStar_TypeChecker_Env.use_bv_sorts =
                     (uu___507_4133.FStar_TypeChecker_Env.use_bv_sorts);
                   FStar_TypeChecker_Env.qtbl_name_and_index =
                     (uu___507_4133.FStar_TypeChecker_Env.qtbl_name_and_index);
                   FStar_TypeChecker_Env.normalized_eff_names =
                     (uu___507_4133.FStar_TypeChecker_Env.normalized_eff_names);
                   FStar_TypeChecker_Env.fv_delta_depths =
                     (uu___507_4133.FStar_TypeChecker_Env.fv_delta_depths);
                   FStar_TypeChecker_Env.proof_ns =
                     (uu___507_4133.FStar_TypeChecker_Env.proof_ns);
                   FStar_TypeChecker_Env.synth_hook =
                     (uu___507_4133.FStar_TypeChecker_Env.synth_hook);
                   FStar_TypeChecker_Env.try_solve_implicits_hook =
                     (uu___507_4133.FStar_TypeChecker_Env.try_solve_implicits_hook);
                   FStar_TypeChecker_Env.splice =
                     (uu___507_4133.FStar_TypeChecker_Env.splice);
                   FStar_TypeChecker_Env.mpreprocess =
                     (uu___507_4133.FStar_TypeChecker_Env.mpreprocess);
                   FStar_TypeChecker_Env.postprocess =
                     (uu___507_4133.FStar_TypeChecker_Env.postprocess);
                   FStar_TypeChecker_Env.identifier_info =
                     (uu___507_4133.FStar_TypeChecker_Env.identifier_info);
                   FStar_TypeChecker_Env.tc_hooks =
                     (uu___507_4133.FStar_TypeChecker_Env.tc_hooks);
                   FStar_TypeChecker_Env.dsenv =
                     (uu___507_4133.FStar_TypeChecker_Env.dsenv);
                   FStar_TypeChecker_Env.nbe =
                     (uu___507_4133.FStar_TypeChecker_Env.nbe);
                   FStar_TypeChecker_Env.strict_args_tab =
                     (uu___507_4133.FStar_TypeChecker_Env.strict_args_tab);
                   FStar_TypeChecker_Env.erasable_types_tab =
                     (uu___507_4133.FStar_TypeChecker_Env.erasable_types_tab);
                   FStar_TypeChecker_Env.enable_defer_to_tac =
                     (uu___507_4133.FStar_TypeChecker_Env.enable_defer_to_tac)
                 }) e)
          in
       match uu____4111 with
       | (r,ms) ->
           ((let uu____4158 =
               FStar_TypeChecker_Env.debug env FStar_Options.Medium  in
             if uu____4158
             then
               ((let uu____4162 =
                   let uu____4164 = FStar_TypeChecker_Env.get_range env  in
                   FStar_All.pipe_left FStar_Range.string_of_range uu____4164
                    in
                 let uu____4166 = FStar_Syntax_Print.term_to_string e  in
                 let uu____4168 =
                   let uu____4170 = FStar_Syntax_Subst.compress e  in
                   FStar_Syntax_Print.tag_of_term uu____4170  in
                 let uu____4171 = FStar_Util.string_of_int ms  in
                 FStar_Util.print4 "(%s) } tc_term of %s (%s) took %sms\n"
                   uu____4162 uu____4166 uu____4168 uu____4171);
                (let uu____4174 = r  in
                 match uu____4174 with
                 | (e1,lc,uu____4183) ->
                     let uu____4184 =
                       let uu____4186 = FStar_TypeChecker_Env.get_range env
                          in
                       FStar_All.pipe_left FStar_Range.string_of_range
                         uu____4186
                        in
                     let uu____4188 = FStar_Syntax_Print.term_to_string e1
                        in
                     let uu____4190 =
                       FStar_TypeChecker_Common.lcomp_to_string lc  in
                     let uu____4192 =
                       let uu____4194 = FStar_Syntax_Subst.compress e1  in
                       FStar_Syntax_Print.tag_of_term uu____4194  in
                     FStar_Util.print4 "(%s) Result is: (%s:%s) (%s)\n"
                       uu____4184 uu____4188 uu____4190 uu____4192))
             else ());
            r))

and (tc_maybe_toplevel_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      let env1 =
        if e.FStar_Syntax_Syntax.pos = FStar_Range.dummyRange
        then env
        else FStar_TypeChecker_Env.set_range env e.FStar_Syntax_Syntax.pos
         in
      let top = FStar_Syntax_Subst.compress e  in
      (let uu____4212 = FStar_TypeChecker_Env.debug env1 FStar_Options.Medium
          in
       if uu____4212
       then
         let uu____4215 =
           let uu____4217 = FStar_TypeChecker_Env.get_range env1  in
           FStar_All.pipe_left FStar_Range.string_of_range uu____4217  in
         let uu____4219 = FStar_Syntax_Print.tag_of_term top  in
         let uu____4221 = FStar_Syntax_Print.term_to_string top  in
         FStar_Util.print3 "Typechecking %s (%s): %s\n" uu____4215 uu____4219
           uu____4221
       else ());
      (match top.FStar_Syntax_Syntax.n with
       | FStar_Syntax_Syntax.Tm_delayed uu____4232 -> failwith "Impossible"
       | FStar_Syntax_Syntax.Tm_uinst uu____4254 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_uvar uu____4261 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_bvar uu____4274 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_name uu____4275 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_fvar uu____4276 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_constant uu____4277 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_abs uu____4278 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_arrow uu____4297 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_refine uu____4312 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_type uu____4319 -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_unknown  -> tc_value env1 e
       | FStar_Syntax_Syntax.Tm_quoted (qt,qi) ->
           let projl uu___2_4335 =
             match uu___2_4335 with
             | FStar_Util.Inl x -> x
             | FStar_Util.Inr uu____4341 -> failwith "projl fail"  in
           let non_trivial_antiquotes qi1 =
             let is_name t =
               let uu____4357 =
                 let uu____4358 = FStar_Syntax_Subst.compress t  in
                 uu____4358.FStar_Syntax_Syntax.n  in
               match uu____4357 with
               | FStar_Syntax_Syntax.Tm_name uu____4362 -> true
               | uu____4364 -> false  in
             FStar_Util.for_some
               (fun uu____4374  ->
                  match uu____4374 with
                  | (uu____4380,t) ->
                      let uu____4382 = is_name t  in
                      Prims.op_Negation uu____4382)
               qi1.FStar_Syntax_Syntax.antiquotes
              in
           (match qi.FStar_Syntax_Syntax.qkind with
            | FStar_Syntax_Syntax.Quote_static  when
                non_trivial_antiquotes qi ->
                let e0 = e  in
                let newbvs =
                  FStar_List.map
                    (fun uu____4401  ->
                       FStar_Syntax_Syntax.new_bv
                         FStar_Pervasives_Native.None
                         FStar_Syntax_Syntax.t_term)
                    qi.FStar_Syntax_Syntax.antiquotes
                   in
                let z =
                  FStar_List.zip qi.FStar_Syntax_Syntax.antiquotes newbvs  in
                let lbs =
                  FStar_List.map
                    (fun uu____4444  ->
                       match uu____4444 with
                       | ((bv,t),bv') ->
                           FStar_Syntax_Util.close_univs_and_mk_letbinding
                             FStar_Pervasives_Native.None
                             (FStar_Util.Inl bv') []
                             FStar_Syntax_Syntax.t_term
                             FStar_Parser_Const.effect_Tot_lid t []
                             t.FStar_Syntax_Syntax.pos) z
                   in
                let qi1 =
                  let uu___580_4473 = qi  in
                  let uu____4474 =
                    FStar_List.map
                      (fun uu____4502  ->
                         match uu____4502 with
                         | ((bv,uu____4518),bv') ->
                             let uu____4530 =
                               FStar_Syntax_Syntax.bv_to_name bv'  in
                             (bv, uu____4530)) z
                     in
                  {
                    FStar_Syntax_Syntax.qkind =
                      (uu___580_4473.FStar_Syntax_Syntax.qkind);
                    FStar_Syntax_Syntax.antiquotes = uu____4474
                  }  in
                let nq =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_quoted (qt, qi1))
                    top.FStar_Syntax_Syntax.pos
                   in
                let e1 =
                  FStar_List.fold_left
                    (fun t  ->
                       fun lb  ->
                         let uu____4542 =
                           let uu____4543 =
                             let uu____4557 =
                               let uu____4560 =
                                 let uu____4561 =
                                   let uu____4568 =
                                     projl lb.FStar_Syntax_Syntax.lbname  in
                                   FStar_Syntax_Syntax.mk_binder uu____4568
                                    in
                                 [uu____4561]  in
                               FStar_Syntax_Subst.close uu____4560 t  in
                             ((false, [lb]), uu____4557)  in
                           FStar_Syntax_Syntax.Tm_let uu____4543  in
                         FStar_Syntax_Syntax.mk uu____4542
                           top.FStar_Syntax_Syntax.pos) nq lbs
                   in
                tc_maybe_toplevel_term env1 e1
            | FStar_Syntax_Syntax.Quote_static  ->
                let aqs = qi.FStar_Syntax_Syntax.antiquotes  in
                let env_tm =
                  FStar_TypeChecker_Env.set_expected_typ env1
                    FStar_Syntax_Syntax.t_term
                   in
                let uu____4604 =
                  FStar_List.fold_right
                    (fun uu____4640  ->
                       fun uu____4641  ->
                         match (uu____4640, uu____4641) with
                         | ((bv,tm),(aqs_rev,guard)) ->
                             let uu____4710 = tc_term env_tm tm  in
                             (match uu____4710 with
                              | (tm1,uu____4728,g) ->
                                  let uu____4730 =
                                    FStar_TypeChecker_Env.conj_guard g guard
                                     in
                                  (((bv, tm1) :: aqs_rev), uu____4730))) aqs
                    ([], FStar_TypeChecker_Env.trivial_guard)
                   in
                (match uu____4604 with
                 | (aqs_rev,guard) ->
                     let qi1 =
                       let uu___608_4772 = qi  in
                       {
                         FStar_Syntax_Syntax.qkind =
                           (uu___608_4772.FStar_Syntax_Syntax.qkind);
                         FStar_Syntax_Syntax.antiquotes =
                           (FStar_List.rev aqs_rev)
                       }  in
                     let tm =
                       FStar_Syntax_Syntax.mk
                         (FStar_Syntax_Syntax.Tm_quoted (qt, qi1))
                         top.FStar_Syntax_Syntax.pos
                        in
                     value_check_expected_typ env1 tm
                       (FStar_Util.Inl FStar_Syntax_Syntax.t_term) guard)
            | FStar_Syntax_Syntax.Quote_dynamic  ->
                let c = FStar_Syntax_Syntax.mk_Tac FStar_Syntax_Syntax.t_term
                   in
                let uu____4783 =
                  FStar_TypeChecker_Env.clear_expected_typ env1  in
                (match uu____4783 with
                 | (env',uu____4797) ->
                     let uu____4802 =
                       tc_term
                         (let uu___617_4811 = env'  in
                          {
                            FStar_TypeChecker_Env.solver =
                              (uu___617_4811.FStar_TypeChecker_Env.solver);
                            FStar_TypeChecker_Env.range =
                              (uu___617_4811.FStar_TypeChecker_Env.range);
                            FStar_TypeChecker_Env.curmodule =
                              (uu___617_4811.FStar_TypeChecker_Env.curmodule);
                            FStar_TypeChecker_Env.gamma =
                              (uu___617_4811.FStar_TypeChecker_Env.gamma);
                            FStar_TypeChecker_Env.gamma_sig =
                              (uu___617_4811.FStar_TypeChecker_Env.gamma_sig);
                            FStar_TypeChecker_Env.gamma_cache =
                              (uu___617_4811.FStar_TypeChecker_Env.gamma_cache);
                            FStar_TypeChecker_Env.modules =
                              (uu___617_4811.FStar_TypeChecker_Env.modules);
                            FStar_TypeChecker_Env.expected_typ =
                              (uu___617_4811.FStar_TypeChecker_Env.expected_typ);
                            FStar_TypeChecker_Env.sigtab =
                              (uu___617_4811.FStar_TypeChecker_Env.sigtab);
                            FStar_TypeChecker_Env.attrtab =
                              (uu___617_4811.FStar_TypeChecker_Env.attrtab);
                            FStar_TypeChecker_Env.instantiate_imp =
                              (uu___617_4811.FStar_TypeChecker_Env.instantiate_imp);
                            FStar_TypeChecker_Env.effects =
                              (uu___617_4811.FStar_TypeChecker_Env.effects);
                            FStar_TypeChecker_Env.generalize =
                              (uu___617_4811.FStar_TypeChecker_Env.generalize);
                            FStar_TypeChecker_Env.letrecs =
                              (uu___617_4811.FStar_TypeChecker_Env.letrecs);
                            FStar_TypeChecker_Env.top_level =
                              (uu___617_4811.FStar_TypeChecker_Env.top_level);
                            FStar_TypeChecker_Env.check_uvars =
                              (uu___617_4811.FStar_TypeChecker_Env.check_uvars);
                            FStar_TypeChecker_Env.use_eq =
                              (uu___617_4811.FStar_TypeChecker_Env.use_eq);
                            FStar_TypeChecker_Env.use_eq_strict =
                              (uu___617_4811.FStar_TypeChecker_Env.use_eq_strict);
                            FStar_TypeChecker_Env.is_iface =
                              (uu___617_4811.FStar_TypeChecker_Env.is_iface);
                            FStar_TypeChecker_Env.admit =
                              (uu___617_4811.FStar_TypeChecker_Env.admit);
                            FStar_TypeChecker_Env.lax = true;
                            FStar_TypeChecker_Env.lax_universes =
                              (uu___617_4811.FStar_TypeChecker_Env.lax_universes);
                            FStar_TypeChecker_Env.phase1 =
                              (uu___617_4811.FStar_TypeChecker_Env.phase1);
                            FStar_TypeChecker_Env.failhard =
                              (uu___617_4811.FStar_TypeChecker_Env.failhard);
                            FStar_TypeChecker_Env.nosynth =
                              (uu___617_4811.FStar_TypeChecker_Env.nosynth);
                            FStar_TypeChecker_Env.uvar_subtyping =
                              (uu___617_4811.FStar_TypeChecker_Env.uvar_subtyping);
                            FStar_TypeChecker_Env.tc_term =
                              (uu___617_4811.FStar_TypeChecker_Env.tc_term);
                            FStar_TypeChecker_Env.type_of =
                              (uu___617_4811.FStar_TypeChecker_Env.type_of);
                            FStar_TypeChecker_Env.universe_of =
                              (uu___617_4811.FStar_TypeChecker_Env.universe_of);
                            FStar_TypeChecker_Env.check_type_of =
                              (uu___617_4811.FStar_TypeChecker_Env.check_type_of);
                            FStar_TypeChecker_Env.use_bv_sorts =
                              (uu___617_4811.FStar_TypeChecker_Env.use_bv_sorts);
                            FStar_TypeChecker_Env.qtbl_name_and_index =
                              (uu___617_4811.FStar_TypeChecker_Env.qtbl_name_and_index);
                            FStar_TypeChecker_Env.normalized_eff_names =
                              (uu___617_4811.FStar_TypeChecker_Env.normalized_eff_names);
                            FStar_TypeChecker_Env.fv_delta_depths =
                              (uu___617_4811.FStar_TypeChecker_Env.fv_delta_depths);
                            FStar_TypeChecker_Env.proof_ns =
                              (uu___617_4811.FStar_TypeChecker_Env.proof_ns);
                            FStar_TypeChecker_Env.synth_hook =
                              (uu___617_4811.FStar_TypeChecker_Env.synth_hook);
                            FStar_TypeChecker_Env.try_solve_implicits_hook =
                              (uu___617_4811.FStar_TypeChecker_Env.try_solve_implicits_hook);
                            FStar_TypeChecker_Env.splice =
                              (uu___617_4811.FStar_TypeChecker_Env.splice);
                            FStar_TypeChecker_Env.mpreprocess =
                              (uu___617_4811.FStar_TypeChecker_Env.mpreprocess);
                            FStar_TypeChecker_Env.postprocess =
                              (uu___617_4811.FStar_TypeChecker_Env.postprocess);
                            FStar_TypeChecker_Env.identifier_info =
                              (uu___617_4811.FStar_TypeChecker_Env.identifier_info);
                            FStar_TypeChecker_Env.tc_hooks =
                              (uu___617_4811.FStar_TypeChecker_Env.tc_hooks);
                            FStar_TypeChecker_Env.dsenv =
                              (uu___617_4811.FStar_TypeChecker_Env.dsenv);
                            FStar_TypeChecker_Env.nbe =
                              (uu___617_4811.FStar_TypeChecker_Env.nbe);
                            FStar_TypeChecker_Env.strict_args_tab =
                              (uu___617_4811.FStar_TypeChecker_Env.strict_args_tab);
                            FStar_TypeChecker_Env.erasable_types_tab =
                              (uu___617_4811.FStar_TypeChecker_Env.erasable_types_tab);
                            FStar_TypeChecker_Env.enable_defer_to_tac =
                              (uu___617_4811.FStar_TypeChecker_Env.enable_defer_to_tac)
                          }) qt
                        in
                     (match uu____4802 with
                      | (qt1,uu____4820,uu____4821) ->
                          let t =
                            FStar_Syntax_Syntax.mk
                              (FStar_Syntax_Syntax.Tm_quoted (qt1, qi))
                              top.FStar_Syntax_Syntax.pos
                             in
                          let uu____4827 =
                            let uu____4834 =
                              let uu____4839 =
                                FStar_TypeChecker_Common.lcomp_of_comp c  in
                              FStar_Util.Inr uu____4839  in
                            value_check_expected_typ env1 top uu____4834
                              FStar_TypeChecker_Env.trivial_guard
                             in
                          (match uu____4827 with
                           | (t1,lc,g) ->
                               let t2 =
                                 FStar_Syntax_Syntax.mk
                                   (FStar_Syntax_Syntax.Tm_meta
                                      (t1,
                                        (FStar_Syntax_Syntax.Meta_monadic_lift
                                           (FStar_Parser_Const.effect_PURE_lid,
                                             FStar_Parser_Const.effect_TAC_lid,
                                             FStar_Syntax_Syntax.t_term))))
                                   t1.FStar_Syntax_Syntax.pos
                                  in
                               (t2, lc, g)))))
       | FStar_Syntax_Syntax.Tm_lazy
           { FStar_Syntax_Syntax.blob = uu____4856;
             FStar_Syntax_Syntax.lkind = FStar_Syntax_Syntax.Lazy_embedding
               uu____4857;
             FStar_Syntax_Syntax.ltyp = uu____4858;
             FStar_Syntax_Syntax.rng = uu____4859;_}
           ->
           let uu____4870 = FStar_Syntax_Util.unlazy top  in
           tc_term env1 uu____4870
       | FStar_Syntax_Syntax.Tm_lazy i ->
           value_check_expected_typ env1 top
             (FStar_Util.Inl (i.FStar_Syntax_Syntax.ltyp))
             FStar_TypeChecker_Env.trivial_guard
       | FStar_Syntax_Syntax.Tm_meta
           (e1,FStar_Syntax_Syntax.Meta_desugared
            (FStar_Syntax_Syntax.Meta_smt_pat ))
           ->
           let uu____4877 = tc_tot_or_gtot_term env1 e1  in
           (match uu____4877 with
            | (e2,c,g) ->
                let g1 =
                  let uu___647_4894 = g  in
                  {
                    FStar_TypeChecker_Common.guard_f =
                      FStar_TypeChecker_Common.Trivial;
                    FStar_TypeChecker_Common.deferred_to_tac =
                      (uu___647_4894.FStar_TypeChecker_Common.deferred_to_tac);
                    FStar_TypeChecker_Common.deferred =
                      (uu___647_4894.FStar_TypeChecker_Common.deferred);
                    FStar_TypeChecker_Common.univ_ineqs =
                      (uu___647_4894.FStar_TypeChecker_Common.univ_ineqs);
                    FStar_TypeChecker_Common.implicits =
                      (uu___647_4894.FStar_TypeChecker_Common.implicits)
                  }  in
                let uu____4895 =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_meta
                       (e2,
                         (FStar_Syntax_Syntax.Meta_desugared
                            FStar_Syntax_Syntax.Meta_smt_pat)))
                    top.FStar_Syntax_Syntax.pos
                   in
                (uu____4895, c, g1))
       | FStar_Syntax_Syntax.Tm_meta
           (e1,FStar_Syntax_Syntax.Meta_pattern (names,pats)) ->
           let uu____4937 = FStar_Syntax_Util.type_u ()  in
           (match uu____4937 with
            | (t,u) ->
                let uu____4950 = tc_check_tot_or_gtot_term env1 e1 t ""  in
                (match uu____4950 with
                 | (e2,c,g) ->
                     let uu____4967 =
                       let uu____4984 =
                         FStar_TypeChecker_Env.clear_expected_typ env1  in
                       match uu____4984 with
                       | (env2,uu____5008) -> tc_smt_pats env2 pats  in
                     (match uu____4967 with
                      | (pats1,g') ->
                          let g'1 =
                            let uu___670_5046 = g'  in
                            {
                              FStar_TypeChecker_Common.guard_f =
                                FStar_TypeChecker_Common.Trivial;
                              FStar_TypeChecker_Common.deferred_to_tac =
                                (uu___670_5046.FStar_TypeChecker_Common.deferred_to_tac);
                              FStar_TypeChecker_Common.deferred =
                                (uu___670_5046.FStar_TypeChecker_Common.deferred);
                              FStar_TypeChecker_Common.univ_ineqs =
                                (uu___670_5046.FStar_TypeChecker_Common.univ_ineqs);
                              FStar_TypeChecker_Common.implicits =
                                (uu___670_5046.FStar_TypeChecker_Common.implicits)
                            }  in
                          let uu____5047 =
                            FStar_Syntax_Syntax.mk
                              (FStar_Syntax_Syntax.Tm_meta
                                 (e2,
                                   (FStar_Syntax_Syntax.Meta_pattern
                                      (names, pats1))))
                              top.FStar_Syntax_Syntax.pos
                             in
                          let uu____5066 =
                            FStar_TypeChecker_Env.conj_guard g g'1  in
                          (uu____5047, c, uu____5066))))
       | FStar_Syntax_Syntax.Tm_meta
           (e1,FStar_Syntax_Syntax.Meta_desugared
            (FStar_Syntax_Syntax.Sequence ))
           ->
           let uu____5072 =
             let uu____5073 = FStar_Syntax_Subst.compress e1  in
             uu____5073.FStar_Syntax_Syntax.n  in
           (match uu____5072 with
            | FStar_Syntax_Syntax.Tm_let
                ((uu____5082,{ FStar_Syntax_Syntax.lbname = x;
                               FStar_Syntax_Syntax.lbunivs = uu____5084;
                               FStar_Syntax_Syntax.lbtyp = uu____5085;
                               FStar_Syntax_Syntax.lbeff = uu____5086;
                               FStar_Syntax_Syntax.lbdef = e11;
                               FStar_Syntax_Syntax.lbattrs = uu____5088;
                               FStar_Syntax_Syntax.lbpos = uu____5089;_}::[]),e2)
                ->
                let uu____5120 =
                  let uu____5127 =
                    FStar_TypeChecker_Env.set_expected_typ env1
                      FStar_Syntax_Syntax.t_unit
                     in
                  tc_term uu____5127 e11  in
                (match uu____5120 with
                 | (e12,c1,g1) ->
                     let uu____5137 = tc_term env1 e2  in
                     (match uu____5137 with
                      | (e21,c2,g2) ->
                          let c =
                            FStar_TypeChecker_Util.maybe_return_e2_and_bind
                              e12.FStar_Syntax_Syntax.pos env1
                              (FStar_Pervasives_Native.Some e12) c1 e21
                              (FStar_Pervasives_Native.None, c2)
                             in
                          let e13 =
                            FStar_TypeChecker_Util.maybe_lift env1 e12
                              c1.FStar_TypeChecker_Common.eff_name
                              c.FStar_TypeChecker_Common.eff_name
                              c1.FStar_TypeChecker_Common.res_typ
                             in
                          let e22 =
                            FStar_TypeChecker_Util.maybe_lift env1 e21
                              c2.FStar_TypeChecker_Common.eff_name
                              c.FStar_TypeChecker_Common.eff_name
                              c2.FStar_TypeChecker_Common.res_typ
                             in
                          let attrs =
                            let uu____5161 =
                              FStar_TypeChecker_Util.is_pure_or_ghost_effect
                                env1 c1.FStar_TypeChecker_Common.eff_name
                               in
                            if uu____5161
                            then [FStar_Syntax_Util.inline_let_attr]
                            else []  in
                          let e3 =
                            let uu____5171 =
                              let uu____5172 =
                                let uu____5186 =
                                  let uu____5194 =
                                    let uu____5197 =
                                      FStar_Syntax_Syntax.mk_lb
                                        (x, [],
                                          (c1.FStar_TypeChecker_Common.eff_name),
                                          FStar_Syntax_Syntax.t_unit, e13,
                                          attrs,
                                          (e13.FStar_Syntax_Syntax.pos))
                                       in
                                    [uu____5197]  in
                                  (false, uu____5194)  in
                                (uu____5186, e22)  in
                              FStar_Syntax_Syntax.Tm_let uu____5172  in
                            FStar_Syntax_Syntax.mk uu____5171
                              e1.FStar_Syntax_Syntax.pos
                             in
                          let e4 =
                            FStar_TypeChecker_Util.maybe_monadic env1 e3
                              c.FStar_TypeChecker_Common.eff_name
                              c.FStar_TypeChecker_Common.res_typ
                             in
                          let e5 =
                            FStar_Syntax_Syntax.mk
                              (FStar_Syntax_Syntax.Tm_meta
                                 (e4,
                                   (FStar_Syntax_Syntax.Meta_desugared
                                      FStar_Syntax_Syntax.Sequence)))
                              top.FStar_Syntax_Syntax.pos
                             in
                          let uu____5221 =
                            FStar_TypeChecker_Env.conj_guard g1 g2  in
                          (e5, c, uu____5221)))
            | uu____5222 ->
                let uu____5223 = tc_term env1 e1  in
                (match uu____5223 with
                 | (e2,c,g) ->
                     let e3 =
                       FStar_Syntax_Syntax.mk
                         (FStar_Syntax_Syntax.Tm_meta
                            (e2,
                              (FStar_Syntax_Syntax.Meta_desugared
                                 FStar_Syntax_Syntax.Sequence)))
                         top.FStar_Syntax_Syntax.pos
                        in
                     (e3, c, g)))
       | FStar_Syntax_Syntax.Tm_meta
           (e1,FStar_Syntax_Syntax.Meta_monadic uu____5245) ->
           tc_term env1 e1
       | FStar_Syntax_Syntax.Tm_meta
           (e1,FStar_Syntax_Syntax.Meta_monadic_lift uu____5257) ->
           tc_term env1 e1
       | FStar_Syntax_Syntax.Tm_meta (e1,m) ->
           let uu____5276 = tc_term env1 e1  in
           (match uu____5276 with
            | (e2,c,g) ->
                let e3 =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_meta (e2, m))
                    top.FStar_Syntax_Syntax.pos
                   in
                (e3, c, g))
       | FStar_Syntax_Syntax.Tm_ascribed
           (uu____5297,(FStar_Util.Inr expected_c,_tacopt),uu____5300) when
           let uu____5347 = FStar_All.pipe_right top is_comp_ascribed_reflect
              in
           FStar_All.pipe_right uu____5347 FStar_Util.is_some ->
           let uu____5379 =
             let uu____5390 =
               FStar_All.pipe_right top is_comp_ascribed_reflect  in
             FStar_All.pipe_right uu____5390 FStar_Util.must  in
           (match uu____5379 with
            | (effect_lid,e1,aqual) ->
                let uu____5464 =
                  FStar_TypeChecker_Env.clear_expected_typ env1  in
                (match uu____5464 with
                 | (env0,uu____5478) ->
                     let uu____5483 = tc_comp env0 expected_c  in
                     (match uu____5483 with
                      | (expected_c1,uu____5497,g_c) ->
                          let expected_ct =
                            FStar_TypeChecker_Env.unfold_effect_abbrev env0
                              expected_c1
                             in
                          ((let uu____5501 =
                              let uu____5503 =
                                FStar_Ident.lid_equals effect_lid
                                  expected_ct.FStar_Syntax_Syntax.effect_name
                                 in
                              Prims.op_Negation uu____5503  in
                            if uu____5501
                            then
                              let uu____5506 =
                                let uu____5512 =
                                  let uu____5514 =
                                    FStar_Ident.string_of_lid effect_lid  in
                                  let uu____5516 =
                                    FStar_Ident.string_of_lid
                                      expected_ct.FStar_Syntax_Syntax.effect_name
                                     in
                                  FStar_Util.format2
                                    "The effect on reflect %s does not match with the annotation %s\n"
                                    uu____5514 uu____5516
                                   in
                                (FStar_Errors.Fatal_UnexpectedEffect,
                                  uu____5512)
                                 in
                              FStar_Errors.raise_error uu____5506
                                top.FStar_Syntax_Syntax.pos
                            else ());
                           (let uu____5523 =
                              let uu____5525 =
                                FStar_TypeChecker_Env.is_user_reflectable_effect
                                  env1 effect_lid
                                 in
                              Prims.op_Negation uu____5525  in
                            if uu____5523
                            then
                              let uu____5528 =
                                let uu____5534 =
                                  let uu____5536 =
                                    FStar_Ident.string_of_lid effect_lid  in
                                  FStar_Util.format1
                                    "Effect %s cannot be reflected"
                                    uu____5536
                                   in
                                (FStar_Errors.Fatal_EffectCannotBeReified,
                                  uu____5534)
                                 in
                              FStar_Errors.raise_error uu____5528
                                top.FStar_Syntax_Syntax.pos
                            else ());
                           (let u_c =
                              FStar_All.pipe_right
                                expected_ct.FStar_Syntax_Syntax.comp_univs
                                FStar_List.hd
                               in
                            let repr =
                              let uu____5546 =
                                let uu____5549 =
                                  FStar_All.pipe_right expected_ct
                                    FStar_Syntax_Syntax.mk_Comp
                                   in
                                FStar_TypeChecker_Env.effect_repr env0
                                  uu____5549 u_c
                                 in
                              FStar_All.pipe_right uu____5546 FStar_Util.must
                               in
                            let e2 =
                              let uu____5555 =
                                let uu____5556 =
                                  let uu____5583 =
                                    let uu____5600 =
                                      let uu____5609 =
                                        FStar_Syntax_Syntax.mk_Total' repr
                                          (FStar_Pervasives_Native.Some u_c)
                                         in
                                      FStar_Util.Inr uu____5609  in
                                    (uu____5600,
                                      FStar_Pervasives_Native.None)
                                     in
                                  (e1, uu____5583,
                                    FStar_Pervasives_Native.None)
                                   in
                                FStar_Syntax_Syntax.Tm_ascribed uu____5556
                                 in
                              FStar_Syntax_Syntax.mk uu____5555
                                e1.FStar_Syntax_Syntax.pos
                               in
                            (let uu____5651 =
                               FStar_All.pipe_left
                                 (FStar_TypeChecker_Env.debug env0)
                                 FStar_Options.Extreme
                                in
                             if uu____5651
                             then
                               let uu____5655 =
                                 FStar_Syntax_Print.term_to_string e2  in
                               FStar_Util.print1
                                 "Typechecking ascribed reflect, inner ascribed term: %s\n"
                                 uu____5655
                             else ());
                            (let uu____5660 = tc_tot_or_gtot_term env0 e2  in
                             match uu____5660 with
                             | (e3,uu____5674,g_e) ->
                                 let e4 = FStar_Syntax_Util.unascribe e3  in
                                 ((let uu____5678 =
                                     FStar_All.pipe_left
                                       (FStar_TypeChecker_Env.debug env0)
                                       FStar_Options.Extreme
                                      in
                                   if uu____5678
                                   then
                                     let uu____5682 =
                                       FStar_Syntax_Print.term_to_string e4
                                        in
                                     let uu____5684 =
                                       FStar_TypeChecker_Rel.guard_to_string
                                         env0 g_e
                                        in
                                     FStar_Util.print2
                                       "Typechecking ascribed reflect, after typechecking inner ascribed term: %s and guard: %s\n"
                                       uu____5682 uu____5684
                                   else ());
                                  (let top1 =
                                     let r = top.FStar_Syntax_Syntax.pos  in
                                     let tm =
                                       FStar_Syntax_Syntax.mk
                                         (FStar_Syntax_Syntax.Tm_constant
                                            (FStar_Const.Const_reflect
                                               effect_lid)) r
                                        in
                                     let tm1 =
                                       FStar_Syntax_Syntax.mk
                                         (FStar_Syntax_Syntax.Tm_app
                                            (tm, [(e4, aqual)])) r
                                        in
                                     let uu____5731 =
                                       let uu____5732 =
                                         let uu____5759 =
                                           let uu____5762 =
                                             FStar_All.pipe_right expected_c1
                                               FStar_Syntax_Util.comp_effect_name
                                              in
                                           FStar_All.pipe_right uu____5762
                                             (fun uu____5767  ->
                                                FStar_Pervasives_Native.Some
                                                  uu____5767)
                                            in
                                         (tm1,
                                           ((FStar_Util.Inr expected_c1),
                                             _tacopt), uu____5759)
                                          in
                                       FStar_Syntax_Syntax.Tm_ascribed
                                         uu____5732
                                        in
                                     FStar_Syntax_Syntax.mk uu____5731 r  in
                                   let uu____5804 =
                                     let uu____5811 =
                                       FStar_All.pipe_right expected_c1
                                         FStar_TypeChecker_Common.lcomp_of_comp
                                        in
                                     comp_check_expected_typ env1 top1
                                       uu____5811
                                      in
                                   match uu____5804 with
                                   | (top2,c,g_env) ->
                                       let uu____5821 =
                                         FStar_TypeChecker_Env.conj_guards
                                           [g_c; g_e; g_env]
                                          in
                                       (top2, c, uu____5821)))))))))
       | FStar_Syntax_Syntax.Tm_ascribed
           (e1,(FStar_Util.Inr expected_c,topt),uu____5825) ->
           let uu____5872 = FStar_TypeChecker_Env.clear_expected_typ env1  in
           (match uu____5872 with
            | (env0,uu____5886) ->
                let uu____5891 = tc_comp env0 expected_c  in
                (match uu____5891 with
                 | (expected_c1,uu____5905,g) ->
                     let uu____5907 =
                       let uu____5914 =
                         FStar_All.pipe_right
                           (FStar_Syntax_Util.comp_result expected_c1)
                           (FStar_TypeChecker_Env.set_expected_typ env0)
                          in
                       tc_term uu____5914 e1  in
                     (match uu____5907 with
                      | (e2,c',g') ->
                          let uu____5924 =
                            let uu____5935 =
                              FStar_TypeChecker_Common.lcomp_comp c'  in
                            match uu____5935 with
                            | (c'1,g_c') ->
                                let uu____5952 =
                                  check_expected_effect env0
                                    (FStar_Pervasives_Native.Some expected_c1)
                                    (e2, c'1)
                                   in
                                (match uu____5952 with
                                 | (e3,expected_c2,g'') ->
                                     let uu____5972 =
                                       FStar_TypeChecker_Env.conj_guard g_c'
                                         g''
                                        in
                                     (e3, expected_c2, uu____5972))
                             in
                          (match uu____5924 with
                           | (e3,expected_c2,g'') ->
                               let uu____5994 = tc_tactic_opt env0 topt  in
                               (match uu____5994 with
                                | (topt1,gtac) ->
                                    let e4 =
                                      FStar_Syntax_Syntax.mk
                                        (FStar_Syntax_Syntax.Tm_ascribed
                                           (e3,
                                             ((FStar_Util.Inr expected_c2),
                                               topt1),
                                             (FStar_Pervasives_Native.Some
                                                (FStar_Syntax_Util.comp_effect_name
                                                   expected_c2))))
                                        top.FStar_Syntax_Syntax.pos
                                       in
                                    let lc =
                                      FStar_TypeChecker_Common.lcomp_of_comp
                                        expected_c2
                                       in
                                    let f =
                                      let uu____6054 =
                                        FStar_TypeChecker_Env.conj_guard g'
                                          g''
                                         in
                                      FStar_TypeChecker_Env.conj_guard g
                                        uu____6054
                                       in
                                    let uu____6055 =
                                      comp_check_expected_typ env1 e4 lc  in
                                    (match uu____6055 with
                                     | (e5,c,f2) ->
                                         let final_guard =
                                           let uu____6072 =
                                             FStar_TypeChecker_Env.conj_guard
                                               f f2
                                              in
                                           wrap_guard_with_tactic_opt topt1
                                             uu____6072
                                            in
                                         let uu____6073 =
                                           FStar_TypeChecker_Env.conj_guard
                                             final_guard gtac
                                            in
                                         (e5, c, uu____6073)))))))
       | FStar_Syntax_Syntax.Tm_ascribed
           (e1,(FStar_Util.Inl t,topt),uu____6077) ->
           let uu____6124 = FStar_Syntax_Util.type_u ()  in
           (match uu____6124 with
            | (k,u) ->
                let uu____6137 = tc_check_tot_or_gtot_term env1 t k ""  in
                (match uu____6137 with
                 | (t1,uu____6152,f) ->
                     let uu____6154 = tc_tactic_opt env1 topt  in
                     (match uu____6154 with
                      | (topt1,gtac) ->
                          let uu____6173 =
                            let uu____6180 =
                              FStar_TypeChecker_Env.set_expected_typ env1 t1
                               in
                            tc_term uu____6180 e1  in
                          (match uu____6173 with
                           | (e2,c,g) ->
                               let uu____6190 =
                                 let uu____6195 =
                                   FStar_TypeChecker_Env.set_range env1
                                     t1.FStar_Syntax_Syntax.pos
                                    in
                                 FStar_TypeChecker_Util.strengthen_precondition
                                   (FStar_Pervasives_Native.Some
                                      (fun uu____6201  ->
                                         FStar_Util.return_all
                                           FStar_TypeChecker_Err.ill_kinded_type))
                                   uu____6195 e2 c f
                                  in
                               (match uu____6190 with
                                | (c1,f1) ->
                                    let uu____6211 =
                                      let uu____6218 =
                                        FStar_Syntax_Syntax.mk
                                          (FStar_Syntax_Syntax.Tm_ascribed
                                             (e2,
                                               ((FStar_Util.Inl t1), topt1),
                                               (FStar_Pervasives_Native.Some
                                                  (c1.FStar_TypeChecker_Common.eff_name))))
                                          top.FStar_Syntax_Syntax.pos
                                         in
                                      comp_check_expected_typ env1 uu____6218
                                        c1
                                       in
                                    (match uu____6211 with
                                     | (e3,c2,f2) ->
                                         let final_guard =
                                           let uu____6265 =
                                             FStar_TypeChecker_Env.conj_guard
                                               g f2
                                              in
                                           FStar_TypeChecker_Env.conj_guard
                                             f1 uu____6265
                                            in
                                         let final_guard1 =
                                           wrap_guard_with_tactic_opt topt1
                                             final_guard
                                            in
                                         let uu____6267 =
                                           FStar_TypeChecker_Env.conj_guard
                                             final_guard1 gtac
                                            in
                                         (e3, c2, uu____6267)))))))
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_range_of );
              FStar_Syntax_Syntax.pos = uu____6268;
              FStar_Syntax_Syntax.vars = uu____6269;_},a::hd::rest)
           ->
           let rest1 = hd :: rest  in
           let uu____6348 = FStar_Syntax_Util.head_and_args top  in
           (match uu____6348 with
            | (unary_op,uu____6372) ->
                let head =
                  let uu____6400 =
                    FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                      (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos
                     in
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (unary_op, [a])) uu____6400
                   in
                let t =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (head, rest1))
                    top.FStar_Syntax_Syntax.pos
                   in
                tc_term env1 t)
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_reify );
              FStar_Syntax_Syntax.pos = uu____6448;
              FStar_Syntax_Syntax.vars = uu____6449;_},a::hd::rest)
           ->
           let rest1 = hd :: rest  in
           let uu____6528 = FStar_Syntax_Util.head_and_args top  in
           (match uu____6528 with
            | (unary_op,uu____6552) ->
                let head =
                  let uu____6580 =
                    FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                      (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos
                     in
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (unary_op, [a])) uu____6580
                   in
                let t =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (head, rest1))
                    top.FStar_Syntax_Syntax.pos
                   in
                tc_term env1 t)
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_reflect uu____6628);
              FStar_Syntax_Syntax.pos = uu____6629;
              FStar_Syntax_Syntax.vars = uu____6630;_},a::hd::rest)
           ->
           let rest1 = hd :: rest  in
           let uu____6709 = FStar_Syntax_Util.head_and_args top  in
           (match uu____6709 with
            | (unary_op,uu____6733) ->
                let head =
                  let uu____6761 =
                    FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                      (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos
                     in
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (unary_op, [a])) uu____6761
                   in
                let t =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (head, rest1))
                    top.FStar_Syntax_Syntax.pos
                   in
                tc_term env1 t)
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_set_range_of );
              FStar_Syntax_Syntax.pos = uu____6809;
              FStar_Syntax_Syntax.vars = uu____6810;_},a1::a2::hd::rest)
           ->
           let rest1 = hd :: rest  in
           let uu____6906 = FStar_Syntax_Util.head_and_args top  in
           (match uu____6906 with
            | (unary_op,uu____6930) ->
                let head =
                  let uu____6958 =
                    FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                      (FStar_Pervasives_Native.fst a1).FStar_Syntax_Syntax.pos
                     in
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (unary_op, [a1; a2]))
                    uu____6958
                   in
                let t =
                  FStar_Syntax_Syntax.mk
                    (FStar_Syntax_Syntax.Tm_app (head, rest1))
                    top.FStar_Syntax_Syntax.pos
                   in
                tc_term env1 t)
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_range_of );
              FStar_Syntax_Syntax.pos = uu____7014;
              FStar_Syntax_Syntax.vars = uu____7015;_},(e1,FStar_Pervasives_Native.None
                                                        )::[])
           ->
           let uu____7053 =
             let uu____7060 =
               let uu____7061 = FStar_TypeChecker_Env.clear_expected_typ env1
                  in
               FStar_All.pipe_left FStar_Pervasives_Native.fst uu____7061  in
             tc_term uu____7060 e1  in
           (match uu____7053 with
            | (e2,c,g) ->
                let uu____7085 = FStar_Syntax_Util.head_and_args top  in
                (match uu____7085 with
                 | (head,uu____7109) ->
                     let uu____7134 =
                       FStar_Syntax_Syntax.mk
                         (FStar_Syntax_Syntax.Tm_app
                            (head, [(e2, FStar_Pervasives_Native.None)]))
                         top.FStar_Syntax_Syntax.pos
                        in
                     let uu____7167 =
                       let uu____7168 =
                         let uu____7169 =
                           FStar_Syntax_Syntax.tabbrev
                             FStar_Parser_Const.range_lid
                            in
                         FStar_Syntax_Syntax.mk_Total uu____7169  in
                       FStar_All.pipe_left
                         FStar_TypeChecker_Common.lcomp_of_comp uu____7168
                        in
                     (uu____7134, uu____7167, g)))
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_set_range_of );
              FStar_Syntax_Syntax.pos = uu____7170;
              FStar_Syntax_Syntax.vars = uu____7171;_},(t,FStar_Pervasives_Native.None
                                                        )::(r,FStar_Pervasives_Native.None
                                                            )::[])
           ->
           let uu____7224 = FStar_Syntax_Util.head_and_args top  in
           (match uu____7224 with
            | (head,uu____7248) ->
                let env' =
                  let uu____7274 =
                    FStar_Syntax_Syntax.tabbrev FStar_Parser_Const.range_lid
                     in
                  FStar_TypeChecker_Env.set_expected_typ env1 uu____7274  in
                let uu____7275 = tc_term env' r  in
                (match uu____7275 with
                 | (er,uu____7289,gr) ->
                     let uu____7291 = tc_term env1 t  in
                     (match uu____7291 with
                      | (t1,tt,gt) ->
                          let g = FStar_TypeChecker_Env.conj_guard gr gt  in
                          let uu____7308 =
                            let uu____7309 =
                              let uu____7310 = FStar_Syntax_Syntax.as_arg t1
                                 in
                              let uu____7319 =
                                let uu____7330 = FStar_Syntax_Syntax.as_arg r
                                   in
                                [uu____7330]  in
                              uu____7310 :: uu____7319  in
                            FStar_Syntax_Syntax.mk_Tm_app head uu____7309
                              top.FStar_Syntax_Syntax.pos
                             in
                          (uu____7308, tt, g))))
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_range_of );
              FStar_Syntax_Syntax.pos = uu____7363;
              FStar_Syntax_Syntax.vars = uu____7364;_},uu____7365)
           ->
           let uu____7390 =
             let uu____7396 =
               let uu____7398 = FStar_Syntax_Print.term_to_string top  in
               FStar_Util.format1 "Ill-applied constant %s" uu____7398  in
             (FStar_Errors.Fatal_IllAppliedConstant, uu____7396)  in
           FStar_Errors.raise_error uu____7390 e.FStar_Syntax_Syntax.pos
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_set_range_of );
              FStar_Syntax_Syntax.pos = uu____7408;
              FStar_Syntax_Syntax.vars = uu____7409;_},uu____7410)
           ->
           let uu____7435 =
             let uu____7441 =
               let uu____7443 = FStar_Syntax_Print.term_to_string top  in
               FStar_Util.format1 "Ill-applied constant %s" uu____7443  in
             (FStar_Errors.Fatal_IllAppliedConstant, uu____7441)  in
           FStar_Errors.raise_error uu____7435 e.FStar_Syntax_Syntax.pos
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_reify );
              FStar_Syntax_Syntax.pos = uu____7453;
              FStar_Syntax_Syntax.vars = uu____7454;_},(e1,aqual)::[])
           ->
           (if FStar_Option.isSome aqual
            then
              FStar_Errors.log_issue e1.FStar_Syntax_Syntax.pos
                (FStar_Errors.Warning_IrrelevantQualifierOnArgumentToReify,
                  "Qualifier on argument to reify is irrelevant and will be ignored")
            else ();
            (let uu____7501 = FStar_TypeChecker_Env.clear_expected_typ env1
                in
             match uu____7501 with
             | (env0,uu____7515) ->
                 let uu____7520 = tc_term env0 e1  in
                 (match uu____7520 with
                  | (e2,c,g) ->
                      let uu____7536 = FStar_Syntax_Util.head_and_args top
                         in
                      (match uu____7536 with
                       | (reify_op,uu____7560) ->
                           let u_c =
                             env1.FStar_TypeChecker_Env.universe_of env1
                               c.FStar_TypeChecker_Common.res_typ
                              in
                           let uu____7586 =
                             FStar_TypeChecker_Common.lcomp_comp c  in
                           (match uu____7586 with
                            | (c1,g_c) ->
                                let ef =
                                  FStar_Syntax_Util.comp_effect_name c1  in
                                ((let uu____7601 =
                                    let uu____7603 =
                                      FStar_TypeChecker_Env.is_user_reifiable_effect
                                        env1 ef
                                       in
                                    Prims.op_Negation uu____7603  in
                                  if uu____7601
                                  then
                                    let uu____7606 =
                                      let uu____7612 =
                                        let uu____7614 =
                                          FStar_Ident.string_of_lid ef  in
                                        FStar_Util.format1
                                          "Effect %s cannot be reified"
                                          uu____7614
                                         in
                                      (FStar_Errors.Fatal_EffectCannotBeReified,
                                        uu____7612)
                                       in
                                    FStar_Errors.raise_error uu____7606
                                      e2.FStar_Syntax_Syntax.pos
                                  else ());
                                 (let repr =
                                    FStar_TypeChecker_Env.reify_comp env1 c1
                                      u_c
                                     in
                                  let e3 =
                                    FStar_Syntax_Syntax.mk
                                      (FStar_Syntax_Syntax.Tm_app
                                         (reify_op, [(e2, aqual)]))
                                      top.FStar_Syntax_Syntax.pos
                                     in
                                  let c2 =
                                    let uu____7657 =
                                      (FStar_TypeChecker_Env.is_total_effect
                                         env1 ef)
                                        ||
                                        (let uu____7660 =
                                           FStar_All.pipe_right ef
                                             (FStar_TypeChecker_Env.norm_eff_name
                                                env1)
                                            in
                                         FStar_All.pipe_right uu____7660
                                           (FStar_TypeChecker_Env.is_layered_effect
                                              env1))
                                       in
                                    if uu____7657
                                    then
                                      let uu____7663 =
                                        FStar_Syntax_Syntax.mk_Total repr  in
                                      FStar_All.pipe_right uu____7663
                                        FStar_TypeChecker_Common.lcomp_of_comp
                                    else
                                      (let ct =
                                         {
                                           FStar_Syntax_Syntax.comp_univs =
                                             [u_c];
                                           FStar_Syntax_Syntax.effect_name =
                                             FStar_Parser_Const.effect_Dv_lid;
                                           FStar_Syntax_Syntax.result_typ =
                                             repr;
                                           FStar_Syntax_Syntax.effect_args =
                                             [];
                                           FStar_Syntax_Syntax.flags = []
                                         }  in
                                       let uu____7675 =
                                         FStar_Syntax_Syntax.mk_Comp ct  in
                                       FStar_All.pipe_right uu____7675
                                         FStar_TypeChecker_Common.lcomp_of_comp)
                                     in
                                  let uu____7676 =
                                    comp_check_expected_typ env1 e3 c2  in
                                  match uu____7676 with
                                  | (e4,c3,g') ->
                                      let uu____7692 =
                                        let uu____7693 =
                                          FStar_TypeChecker_Env.conj_guard
                                            g_c g'
                                           in
                                        FStar_TypeChecker_Env.conj_guard g
                                          uu____7693
                                         in
                                      (e4, c3, uu____7692))))))))
       | FStar_Syntax_Syntax.Tm_app
           ({
              FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
                (FStar_Const.Const_reflect l);
              FStar_Syntax_Syntax.pos = uu____7695;
              FStar_Syntax_Syntax.vars = uu____7696;_},(e1,aqual)::[])
           ->
           (if FStar_Option.isSome aqual
            then
              FStar_Errors.log_issue e1.FStar_Syntax_Syntax.pos
                (FStar_Errors.Warning_IrrelevantQualifierOnArgumentToReflect,
                  "Qualifier on argument to reflect is irrelevant and will be ignored")
            else ();
            (let uu____7744 =
               let uu____7746 =
                 FStar_TypeChecker_Env.is_user_reflectable_effect env1 l  in
               Prims.op_Negation uu____7746  in
             if uu____7744
             then
               let uu____7749 =
                 let uu____7755 =
                   let uu____7757 = FStar_Ident.string_of_lid l  in
                   FStar_Util.format1 "Effect %s cannot be reflected"
                     uu____7757
                    in
                 (FStar_Errors.Fatal_EffectCannotBeReified, uu____7755)  in
               FStar_Errors.raise_error uu____7749 e1.FStar_Syntax_Syntax.pos
             else ());
            (let uu____7763 = FStar_Syntax_Util.head_and_args top  in
             match uu____7763 with
             | (reflect_op,uu____7787) ->
                 let uu____7812 =
                   FStar_TypeChecker_Env.effect_decl_opt env1 l  in
                 (match uu____7812 with
                  | FStar_Pervasives_Native.None  ->
                      let uu____7833 =
                        let uu____7839 =
                          let uu____7841 = FStar_Ident.string_of_lid l  in
                          FStar_Util.format1
                            "Effect %s not found (for reflect)" uu____7841
                           in
                        (FStar_Errors.Fatal_EffectNotFound, uu____7839)  in
                      FStar_Errors.raise_error uu____7833
                        e1.FStar_Syntax_Syntax.pos
                  | FStar_Pervasives_Native.Some (ed,qualifiers) ->
                      let uu____7863 =
                        FStar_TypeChecker_Env.clear_expected_typ env1  in
                      (match uu____7863 with
                       | (env_no_ex,uu____7877) ->
                           let uu____7882 =
                             let uu____7891 =
                               tc_tot_or_gtot_term env_no_ex e1  in
                             match uu____7891 with
                             | (e2,c,g) ->
                                 ((let uu____7910 =
                                     let uu____7912 =
                                       FStar_TypeChecker_Common.is_total_lcomp
                                         c
                                        in
                                     FStar_All.pipe_left Prims.op_Negation
                                       uu____7912
                                      in
                                   if uu____7910
                                   then
                                     FStar_TypeChecker_Err.add_errors env1
                                       [(FStar_Errors.Error_UnexpectedGTotComputation,
                                          "Expected Tot, got a GTot computation",
                                          (e2.FStar_Syntax_Syntax.pos))]
                                   else ());
                                  (e2, c, g))
                              in
                           (match uu____7882 with
                            | (e2,c_e,g_e) ->
                                let uu____7950 =
                                  let uu____7965 =
                                    FStar_Syntax_Util.type_u ()  in
                                  match uu____7965 with
                                  | (a,u_a) ->
                                      let uu____7986 =
                                        FStar_TypeChecker_Util.new_implicit_var
                                          "" e2.FStar_Syntax_Syntax.pos
                                          env_no_ex a
                                         in
                                      (match uu____7986 with
                                       | (a_uvar,uu____8015,g_a) ->
                                           let uu____8029 =
                                             FStar_TypeChecker_Util.fresh_effect_repr_en
                                               env_no_ex
                                               e2.FStar_Syntax_Syntax.pos l
                                               u_a a_uvar
                                              in
                                           (uu____8029, u_a, a_uvar, g_a))
                                   in
                                (match uu____7950 with
                                 | ((expected_repr_typ,g_repr),u_a,a,g_a) ->
                                     let g_eq =
                                       FStar_TypeChecker_Rel.teq env_no_ex
                                         c_e.FStar_TypeChecker_Common.res_typ
                                         expected_repr_typ
                                        in
                                     let eff_args =
                                       let uu____8071 =
                                         let uu____8072 =
                                           FStar_Syntax_Subst.compress
                                             expected_repr_typ
                                            in
                                         uu____8072.FStar_Syntax_Syntax.n  in
                                       match uu____8071 with
                                       | FStar_Syntax_Syntax.Tm_app
                                           (uu____8085,uu____8086::args) ->
                                           args
                                       | uu____8128 ->
                                           let uu____8129 =
                                             let uu____8135 =
                                               let uu____8137 =
                                                 FStar_Ident.string_of_lid l
                                                  in
                                               let uu____8139 =
                                                 FStar_Syntax_Print.tag_of_term
                                                   expected_repr_typ
                                                  in
                                               let uu____8141 =
                                                 FStar_Syntax_Print.term_to_string
                                                   expected_repr_typ
                                                  in
                                               FStar_Util.format3
                                                 "Expected repr type for %s is not an application node (%s:%s)"
                                                 uu____8137 uu____8139
                                                 uu____8141
                                                in
                                             (FStar_Errors.Fatal_UnexpectedEffect,
                                               uu____8135)
                                              in
                                           FStar_Errors.raise_error
                                             uu____8129
                                             top.FStar_Syntax_Syntax.pos
                                        in
                                     let c =
                                       let uu____8156 =
                                         FStar_Syntax_Syntax.mk_Comp
                                           {
                                             FStar_Syntax_Syntax.comp_univs =
                                               [u_a];
                                             FStar_Syntax_Syntax.effect_name
                                               =
                                               (ed.FStar_Syntax_Syntax.mname);
                                             FStar_Syntax_Syntax.result_typ =
                                               a;
                                             FStar_Syntax_Syntax.effect_args
                                               = eff_args;
                                             FStar_Syntax_Syntax.flags = []
                                           }
                                          in
                                       FStar_All.pipe_right uu____8156
                                         FStar_TypeChecker_Common.lcomp_of_comp
                                        in
                                     let e3 =
                                       FStar_Syntax_Syntax.mk
                                         (FStar_Syntax_Syntax.Tm_app
                                            (reflect_op, [(e2, aqual)]))
                                         top.FStar_Syntax_Syntax.pos
                                        in
                                     let uu____8192 =
                                       comp_check_expected_typ env1 e3 c  in
                                     (match uu____8192 with
                                      | (e4,c1,g') ->
                                          let e5 =
                                            FStar_Syntax_Syntax.mk
                                              (FStar_Syntax_Syntax.Tm_meta
                                                 (e4,
                                                   (FStar_Syntax_Syntax.Meta_monadic
                                                      ((c1.FStar_TypeChecker_Common.eff_name),
                                                        (c1.FStar_TypeChecker_Common.res_typ)))))
                                              e4.FStar_Syntax_Syntax.pos
                                             in
                                          let uu____8215 =
                                            FStar_TypeChecker_Env.conj_guards
                                              [g_e; g_repr; g_a; g_eq; g']
                                             in
                                          (e5, c1, uu____8215))))))))
       | FStar_Syntax_Syntax.Tm_app
           (head,(tau,FStar_Pervasives_Native.None )::[]) when
           (FStar_Syntax_Util.is_synth_by_tactic head) &&
             (Prims.op_Negation env1.FStar_TypeChecker_Env.phase1)
           ->
           let uu____8254 = FStar_Syntax_Util.head_and_args top  in
           (match uu____8254 with
            | (head1,args) ->
                tc_synth head1 env1 args top.FStar_Syntax_Syntax.pos)
       | FStar_Syntax_Syntax.Tm_app
           (head,(uu____8304,FStar_Pervasives_Native.Some
                  (FStar_Syntax_Syntax.Implicit uu____8305))::(tau,FStar_Pervasives_Native.None
                                                               )::[])
           when
           (FStar_Syntax_Util.is_synth_by_tactic head) &&
             (Prims.op_Negation env1.FStar_TypeChecker_Env.phase1)
           ->
           let uu____8358 = FStar_Syntax_Util.head_and_args top  in
           (match uu____8358 with
            | (head1,args) ->
                tc_synth head1 env1 args top.FStar_Syntax_Syntax.pos)
       | FStar_Syntax_Syntax.Tm_app (head,args) when
           (FStar_Syntax_Util.is_synth_by_tactic head) &&
             (Prims.op_Negation env1.FStar_TypeChecker_Env.phase1)
           ->
           let uu____8433 =
             match args with
             | (tau,FStar_Pervasives_Native.None )::rest ->
                 ([(tau, FStar_Pervasives_Native.None)], rest)
             | (a,FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit
                b))::(tau,FStar_Pervasives_Native.None )::rest ->
                 ([(a,
                     (FStar_Pervasives_Native.Some
                        (FStar_Syntax_Syntax.Implicit b)));
                  (tau, FStar_Pervasives_Native.None)], rest)
             | uu____8643 ->
                 FStar_Errors.raise_error
                   (FStar_Errors.Fatal_SynthByTacticError,
                     "synth_by_tactic: bad application")
                   top.FStar_Syntax_Syntax.pos
              in
           (match uu____8433 with
            | (args1,args2) ->
                let t1 = FStar_Syntax_Util.mk_app head args1  in
                let t2 = FStar_Syntax_Util.mk_app t1 args2  in
                tc_term env1 t2)
       | FStar_Syntax_Syntax.Tm_app (head,args) ->
           let env0 = env1  in
           let env2 =
             let uu____8762 =
               let uu____8763 = FStar_TypeChecker_Env.clear_expected_typ env1
                  in
               FStar_All.pipe_right uu____8763 FStar_Pervasives_Native.fst
                in
             FStar_All.pipe_right uu____8762 instantiate_both  in
           ((let uu____8779 =
               FStar_TypeChecker_Env.debug env2 FStar_Options.High  in
             if uu____8779
             then
               let uu____8782 =
                 FStar_Range.string_of_range top.FStar_Syntax_Syntax.pos  in
               let uu____8784 = FStar_Syntax_Print.term_to_string top  in
               let uu____8786 =
                 let uu____8788 = FStar_TypeChecker_Env.expected_typ env0  in
                 FStar_All.pipe_right uu____8788
                   (fun uu___3_8795  ->
                      match uu___3_8795 with
                      | FStar_Pervasives_Native.None  -> "none"
                      | FStar_Pervasives_Native.Some t ->
                          FStar_Syntax_Print.term_to_string t)
                  in
               FStar_Util.print3
                 "(%s) Checking app %s, expected type is %s\n" uu____8782
                 uu____8784 uu____8786
             else ());
            (let uu____8804 = tc_term (no_inst env2) head  in
             match uu____8804 with
             | (head1,chead,g_head) ->
                 let uu____8820 =
                   let uu____8825 = FStar_TypeChecker_Common.lcomp_comp chead
                      in
                   FStar_All.pipe_right uu____8825
                     (fun uu____8842  ->
                        match uu____8842 with
                        | (c,g) ->
                            let uu____8853 =
                              FStar_TypeChecker_Env.conj_guard g_head g  in
                            (c, uu____8853))
                    in
                 (match uu____8820 with
                  | (chead1,g_head1) ->
                      let uu____8862 =
                        let uu____8869 =
                          ((Prims.op_Negation env2.FStar_TypeChecker_Env.lax)
                             &&
                             (let uu____8872 = FStar_Options.lax ()  in
                              Prims.op_Negation uu____8872))
                            &&
                            (FStar_TypeChecker_Util.short_circuit_head head1)
                           in
                        if uu____8869
                        then
                          let uu____8881 =
                            let uu____8888 =
                              FStar_TypeChecker_Env.expected_typ env0  in
                            check_short_circuit_args env2 head1 chead1
                              g_head1 args uu____8888
                             in
                          match uu____8881 with | (e1,c,g) -> (e1, c, g)
                        else
                          (let uu____8902 =
                             FStar_TypeChecker_Env.expected_typ env0  in
                           check_application_args env2 head1 chead1 g_head1
                             args uu____8902)
                         in
                      (match uu____8862 with
                       | (e1,c,g) ->
                           let uu____8914 =
                             let uu____8921 =
                               FStar_TypeChecker_Common.is_tot_or_gtot_lcomp
                                 c
                                in
                             if uu____8921
                             then
                               let uu____8930 =
                                 FStar_TypeChecker_Util.maybe_instantiate
                                   env0 e1 c.FStar_TypeChecker_Common.res_typ
                                  in
                               match uu____8930 with
                               | (e2,res_typ,implicits) ->
                                   let uu____8946 =
                                     FStar_TypeChecker_Common.set_result_typ_lc
                                       c res_typ
                                      in
                                   (e2, uu____8946, implicits)
                             else
                               (e1, c, FStar_TypeChecker_Env.trivial_guard)
                              in
                           (match uu____8914 with
                            | (e2,c1,implicits) ->
                                ((let uu____8959 =
                                    FStar_TypeChecker_Env.debug env2
                                      FStar_Options.Extreme
                                     in
                                  if uu____8959
                                  then
                                    let uu____8962 =
                                      FStar_TypeChecker_Rel.print_pending_implicits
                                        g
                                       in
                                    FStar_Util.print1
                                      "Introduced {%s} implicits in application\n"
                                      uu____8962
                                  else ());
                                 (let uu____8967 =
                                    comp_check_expected_typ env0 e2 c1  in
                                  match uu____8967 with
                                  | (e3,c2,g') ->
                                      let gres =
                                        FStar_TypeChecker_Env.conj_guard g g'
                                         in
                                      let gres1 =
                                        FStar_TypeChecker_Env.conj_guard gres
                                          implicits
                                         in
                                      ((let uu____8986 =
                                          FStar_TypeChecker_Env.debug env2
                                            FStar_Options.Extreme
                                           in
                                        if uu____8986
                                        then
                                          let uu____8989 =
                                            FStar_Syntax_Print.term_to_string
                                              e3
                                             in
                                          let uu____8991 =
                                            FStar_TypeChecker_Rel.guard_to_string
                                              env2 gres1
                                             in
                                          FStar_Util.print2
                                            "Guard from application node %s is %s\n"
                                            uu____8989 uu____8991
                                        else ());
                                       (e3, c2, gres1)))))))))
       | FStar_Syntax_Syntax.Tm_match uu____8996 -> tc_match env1 top
       | FStar_Syntax_Syntax.Tm_let
           ((false
             ,{ FStar_Syntax_Syntax.lbname = FStar_Util.Inr uu____9019;
                FStar_Syntax_Syntax.lbunivs = uu____9020;
                FStar_Syntax_Syntax.lbtyp = uu____9021;
                FStar_Syntax_Syntax.lbeff = uu____9022;
                FStar_Syntax_Syntax.lbdef = uu____9023;
                FStar_Syntax_Syntax.lbattrs = uu____9024;
                FStar_Syntax_Syntax.lbpos = uu____9025;_}::[]),uu____9026)
           -> check_top_level_let env1 top
       | FStar_Syntax_Syntax.Tm_let ((false ,uu____9052),uu____9053) ->
           check_inner_let env1 top
       | FStar_Syntax_Syntax.Tm_let
           ((true
             ,{ FStar_Syntax_Syntax.lbname = FStar_Util.Inr uu____9071;
                FStar_Syntax_Syntax.lbunivs = uu____9072;
                FStar_Syntax_Syntax.lbtyp = uu____9073;
                FStar_Syntax_Syntax.lbeff = uu____9074;
                FStar_Syntax_Syntax.lbdef = uu____9075;
                FStar_Syntax_Syntax.lbattrs = uu____9076;
                FStar_Syntax_Syntax.lbpos = uu____9077;_}::uu____9078),uu____9079)
           -> check_top_level_let_rec env1 top
       | FStar_Syntax_Syntax.Tm_let ((true ,uu____9107),uu____9108) ->
           check_inner_let_rec env1 top)

and (tc_match :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun top  ->
      let uu____9134 =
        let uu____9135 = FStar_Syntax_Subst.compress top  in
        uu____9135.FStar_Syntax_Syntax.n  in
      match uu____9134 with
      | FStar_Syntax_Syntax.Tm_match (e1,eqns) ->
          let uu____9182 = FStar_TypeChecker_Env.clear_expected_typ env  in
          (match uu____9182 with
           | (env1,topt) ->
               let env11 = instantiate_both env1  in
               let uu____9202 = tc_term env11 e1  in
               (match uu____9202 with
                | (e11,c1,g1) ->
                    let uu____9218 =
                      let uu____9229 =
                        FStar_TypeChecker_Util.coerce_views env e11 c1  in
                      match uu____9229 with
                      | FStar_Pervasives_Native.Some (e12,c11) ->
                          (e12, c11, eqns)
                      | FStar_Pervasives_Native.None  -> (e11, c1, eqns)  in
                    (match uu____9218 with
                     | (e12,c11,eqns1) ->
                         let eqns2 = eqns1  in
                         let uu____9284 =
                           match topt with
                           | FStar_Pervasives_Native.Some t -> (env, t, g1)
                           | FStar_Pervasives_Native.None  ->
                               let uu____9298 = FStar_Syntax_Util.type_u ()
                                  in
                               (match uu____9298 with
                                | (k,uu____9310) ->
                                    let uu____9311 =
                                      FStar_TypeChecker_Util.new_implicit_var
                                        "match result"
                                        e12.FStar_Syntax_Syntax.pos env k
                                       in
                                    (match uu____9311 with
                                     | (res_t,uu____9332,g) ->
                                         let uu____9346 =
                                           FStar_TypeChecker_Env.set_expected_typ
                                             env res_t
                                            in
                                         let uu____9347 =
                                           FStar_TypeChecker_Env.conj_guard
                                             g1 g
                                            in
                                         (uu____9346, res_t, uu____9347)))
                            in
                         (match uu____9284 with
                          | (env_branches,res_t,g11) ->
                              ((let uu____9358 =
                                  FStar_TypeChecker_Env.debug env
                                    FStar_Options.Extreme
                                   in
                                if uu____9358
                                then
                                  let uu____9361 =
                                    FStar_Syntax_Print.term_to_string res_t
                                     in
                                  FStar_Util.print1
                                    "Tm_match: expected type of branches is %s\n"
                                    uu____9361
                                else ());
                               (let guard_x =
                                  FStar_Syntax_Syntax.new_bv
                                    (FStar_Pervasives_Native.Some
                                       (e12.FStar_Syntax_Syntax.pos))
                                    c11.FStar_TypeChecker_Common.res_typ
                                   in
                                let t_eqns =
                                  FStar_All.pipe_right eqns2
                                    (FStar_List.map
                                       (tc_eqn guard_x env_branches))
                                   in
                                let uu____9469 =
                                  let uu____9477 =
                                    FStar_List.fold_right
                                      (fun uu____9570  ->
                                         fun uu____9571  ->
                                           match (uu____9570, uu____9571)
                                           with
                                           | ((branch,f,eff_label,cflags,c,g,erasable_branch),
                                              (caccum,gaccum,erasable)) ->
                                               let uu____9843 =
                                                 FStar_TypeChecker_Env.conj_guard
                                                   g gaccum
                                                  in
                                               (((f, eff_label, cflags, c) ::
                                                 caccum), uu____9843,
                                                 (erasable || erasable_branch)))
                                      t_eqns
                                      ([],
                                        FStar_TypeChecker_Env.trivial_guard,
                                        false)
                                     in
                                  match uu____9477 with
                                  | (cases,g,erasable) ->
                                      let uu____9957 =
                                        FStar_TypeChecker_Util.bind_cases env
                                          res_t cases guard_x
                                         in
                                      (uu____9957, g, erasable)
                                   in
                                match uu____9469 with
                                | (c_branches,g_branches,erasable) ->
                                    let cres =
                                      FStar_TypeChecker_Util.bind
                                        e12.FStar_Syntax_Syntax.pos env
                                        (FStar_Pervasives_Native.Some e12)
                                        c11
                                        ((FStar_Pervasives_Native.Some
                                            guard_x), c_branches)
                                       in
                                    let cres1 =
                                      if erasable
                                      then
                                        let e =
                                          FStar_Syntax_Util.exp_true_bool  in
                                        let c =
                                          FStar_Syntax_Syntax.mk_GTotal'
                                            FStar_Syntax_Util.t_bool
                                            (FStar_Pervasives_Native.Some
                                               FStar_Syntax_Syntax.U_zero)
                                           in
                                        let uu____9977 =
                                          FStar_TypeChecker_Common.lcomp_of_comp
                                            c
                                           in
                                        FStar_TypeChecker_Util.bind
                                          e.FStar_Syntax_Syntax.pos env
                                          (FStar_Pervasives_Native.Some e)
                                          uu____9977
                                          (FStar_Pervasives_Native.None,
                                            cres)
                                      else cres  in
                                    let e =
                                      let mk_match scrutinee =
                                        let branches =
                                          FStar_All.pipe_right t_eqns
                                            (FStar_List.map
                                               (fun uu____10119  ->
                                                  match uu____10119 with
                                                  | ((pat,wopt,br),uu____10167,eff_label,uu____10169,uu____10170,uu____10171,uu____10172)
                                                      ->
                                                      let uu____10211 =
                                                        FStar_TypeChecker_Util.maybe_lift
                                                          env br eff_label
                                                          cres1.FStar_TypeChecker_Common.eff_name
                                                          res_t
                                                         in
                                                      (pat, wopt,
                                                        uu____10211)))
                                           in
                                        let e =
                                          FStar_Syntax_Syntax.mk
                                            (FStar_Syntax_Syntax.Tm_match
                                               (scrutinee, branches))
                                            top.FStar_Syntax_Syntax.pos
                                           in
                                        let e2 =
                                          FStar_TypeChecker_Util.maybe_monadic
                                            env e
                                            cres1.FStar_TypeChecker_Common.eff_name
                                            cres1.FStar_TypeChecker_Common.res_typ
                                           in
                                        FStar_Syntax_Syntax.mk
                                          (FStar_Syntax_Syntax.Tm_ascribed
                                             (e2,
                                               ((FStar_Util.Inl
                                                   (cres1.FStar_TypeChecker_Common.res_typ)),
                                                 FStar_Pervasives_Native.None),
                                               (FStar_Pervasives_Native.Some
                                                  (cres1.FStar_TypeChecker_Common.eff_name))))
                                          e2.FStar_Syntax_Syntax.pos
                                         in
                                      let uu____10278 =
                                        FStar_TypeChecker_Util.is_pure_or_ghost_effect
                                          env
                                          c11.FStar_TypeChecker_Common.eff_name
                                         in
                                      if uu____10278
                                      then mk_match e12
                                      else
                                        (let e_match =
                                           let uu____10286 =
                                             FStar_Syntax_Syntax.bv_to_name
                                               guard_x
                                              in
                                           mk_match uu____10286  in
                                         let lb =
                                           let uu____10290 =
                                             FStar_TypeChecker_Env.norm_eff_name
                                               env
                                               c11.FStar_TypeChecker_Common.eff_name
                                              in
                                           FStar_Syntax_Util.mk_letbinding
                                             (FStar_Util.Inl guard_x) []
                                             c11.FStar_TypeChecker_Common.res_typ
                                             uu____10290 e12 []
                                             e12.FStar_Syntax_Syntax.pos
                                            in
                                         let e =
                                           let uu____10296 =
                                             let uu____10297 =
                                               let uu____10311 =
                                                 let uu____10314 =
                                                   let uu____10315 =
                                                     FStar_Syntax_Syntax.mk_binder
                                                       guard_x
                                                      in
                                                   [uu____10315]  in
                                                 FStar_Syntax_Subst.close
                                                   uu____10314 e_match
                                                  in
                                               ((false, [lb]), uu____10311)
                                                in
                                             FStar_Syntax_Syntax.Tm_let
                                               uu____10297
                                              in
                                           FStar_Syntax_Syntax.mk uu____10296
                                             top.FStar_Syntax_Syntax.pos
                                            in
                                         FStar_TypeChecker_Util.maybe_monadic
                                           env e
                                           cres1.FStar_TypeChecker_Common.eff_name
                                           cres1.FStar_TypeChecker_Common.res_typ)
                                       in
                                    ((let uu____10348 =
                                        FStar_TypeChecker_Env.debug env
                                          FStar_Options.Extreme
                                         in
                                      if uu____10348
                                      then
                                        let uu____10351 =
                                          FStar_Range.string_of_range
                                            top.FStar_Syntax_Syntax.pos
                                           in
                                        let uu____10353 =
                                          FStar_TypeChecker_Common.lcomp_to_string
                                            cres1
                                           in
                                        FStar_Util.print2
                                          "(%s) Typechecked Tm_match, comp type = %s\n"
                                          uu____10351 uu____10353
                                      else ());
                                     (let uu____10358 =
                                        FStar_TypeChecker_Env.conj_guard g11
                                          g_branches
                                         in
                                      (e, cres1, uu____10358)))))))))
      | uu____10359 ->
          let uu____10360 =
            let uu____10362 = FStar_Syntax_Print.tag_of_term top  in
            FStar_Util.format1 "tc_match called on %s\n" uu____10362  in
          failwith uu____10360

and (tc_synth :
  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
    FStar_TypeChecker_Env.env ->
      (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax *
        FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option)
        Prims.list ->
        FStar_Range.range ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
            FStar_TypeChecker_Common.guard_t))
  =
  fun head  ->
    fun env  ->
      fun args  ->
        fun rng  ->
          let uu____10387 =
            match args with
            | (tau,FStar_Pervasives_Native.None )::[] ->
                (tau, FStar_Pervasives_Native.None)
            | (a,FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit
               uu____10426))::(tau,FStar_Pervasives_Native.None )::[] ->
                (tau, (FStar_Pervasives_Native.Some a))
            | uu____10467 ->
                FStar_Errors.raise_error
                  (FStar_Errors.Fatal_SynthByTacticError,
                    "synth_by_tactic: bad application") rng
             in
          match uu____10387 with
          | (tau,atyp) ->
              let typ =
                match atyp with
                | FStar_Pervasives_Native.Some t -> t
                | FStar_Pervasives_Native.None  ->
                    let uu____10500 = FStar_TypeChecker_Env.expected_typ env
                       in
                    (match uu____10500 with
                     | FStar_Pervasives_Native.Some t -> t
                     | FStar_Pervasives_Native.None  ->
                         let uu____10504 =
                           FStar_TypeChecker_Env.get_range env  in
                         FStar_Errors.raise_error
                           (FStar_Errors.Fatal_SynthByTacticError,
                             "synth_by_tactic: need a type annotation when no expected type is present")
                           uu____10504)
                 in
              let uu____10507 =
                let uu____10514 =
                  let uu____10515 =
                    let uu____10516 = FStar_Syntax_Util.type_u ()  in
                    FStar_All.pipe_left FStar_Pervasives_Native.fst
                      uu____10516
                     in
                  FStar_TypeChecker_Env.set_expected_typ env uu____10515  in
                tc_term uu____10514 typ  in
              (match uu____10507 with
               | (typ1,uu____10532,g1) ->
                   (FStar_TypeChecker_Rel.force_trivial_guard env g1;
                    (let uu____10535 =
                       tc_tactic FStar_Syntax_Syntax.t_unit
                         FStar_Syntax_Syntax.t_unit env tau
                        in
                     match uu____10535 with
                     | (tau1,uu____10549,g2) ->
                         (FStar_TypeChecker_Rel.force_trivial_guard env g2;
                          (let t =
                             env.FStar_TypeChecker_Env.synth_hook env typ1
                               (let uu___1347_10554 = tau1  in
                                {
                                  FStar_Syntax_Syntax.n =
                                    (uu___1347_10554.FStar_Syntax_Syntax.n);
                                  FStar_Syntax_Syntax.pos = rng;
                                  FStar_Syntax_Syntax.vars =
                                    (uu___1347_10554.FStar_Syntax_Syntax.vars)
                                })
                              in
                           (let uu____10556 =
                              FStar_All.pipe_left
                                (FStar_TypeChecker_Env.debug env)
                                (FStar_Options.Other "Tac")
                               in
                            if uu____10556
                            then
                              let uu____10561 =
                                FStar_Syntax_Print.term_to_string t  in
                              FStar_Util.print1 "Got %s\n" uu____10561
                            else ());
                           FStar_TypeChecker_Util.check_uvars
                             tau1.FStar_Syntax_Syntax.pos t;
                           (let uu____10567 =
                              let uu____10568 =
                                FStar_Syntax_Syntax.mk_Total typ1  in
                              FStar_All.pipe_left
                                FStar_TypeChecker_Common.lcomp_of_comp
                                uu____10568
                               in
                            (t, uu____10567,
                              FStar_TypeChecker_Env.trivial_guard)))))))

and (tc_tactic :
  FStar_Syntax_Syntax.typ ->
    FStar_Syntax_Syntax.typ ->
      FStar_TypeChecker_Env.env ->
        FStar_Syntax_Syntax.term ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
            FStar_TypeChecker_Common.guard_t))
  =
  fun a  ->
    fun b  ->
      fun env  ->
        fun tau  ->
          let env1 =
            let uu___1357_10574 = env  in
            {
              FStar_TypeChecker_Env.solver =
                (uu___1357_10574.FStar_TypeChecker_Env.solver);
              FStar_TypeChecker_Env.range =
                (uu___1357_10574.FStar_TypeChecker_Env.range);
              FStar_TypeChecker_Env.curmodule =
                (uu___1357_10574.FStar_TypeChecker_Env.curmodule);
              FStar_TypeChecker_Env.gamma =
                (uu___1357_10574.FStar_TypeChecker_Env.gamma);
              FStar_TypeChecker_Env.gamma_sig =
                (uu___1357_10574.FStar_TypeChecker_Env.gamma_sig);
              FStar_TypeChecker_Env.gamma_cache =
                (uu___1357_10574.FStar_TypeChecker_Env.gamma_cache);
              FStar_TypeChecker_Env.modules =
                (uu___1357_10574.FStar_TypeChecker_Env.modules);
              FStar_TypeChecker_Env.expected_typ =
                (uu___1357_10574.FStar_TypeChecker_Env.expected_typ);
              FStar_TypeChecker_Env.sigtab =
                (uu___1357_10574.FStar_TypeChecker_Env.sigtab);
              FStar_TypeChecker_Env.attrtab =
                (uu___1357_10574.FStar_TypeChecker_Env.attrtab);
              FStar_TypeChecker_Env.instantiate_imp =
                (uu___1357_10574.FStar_TypeChecker_Env.instantiate_imp);
              FStar_TypeChecker_Env.effects =
                (uu___1357_10574.FStar_TypeChecker_Env.effects);
              FStar_TypeChecker_Env.generalize =
                (uu___1357_10574.FStar_TypeChecker_Env.generalize);
              FStar_TypeChecker_Env.letrecs =
                (uu___1357_10574.FStar_TypeChecker_Env.letrecs);
              FStar_TypeChecker_Env.top_level =
                (uu___1357_10574.FStar_TypeChecker_Env.top_level);
              FStar_TypeChecker_Env.check_uvars =
                (uu___1357_10574.FStar_TypeChecker_Env.check_uvars);
              FStar_TypeChecker_Env.use_eq =
                (uu___1357_10574.FStar_TypeChecker_Env.use_eq);
              FStar_TypeChecker_Env.use_eq_strict =
                (uu___1357_10574.FStar_TypeChecker_Env.use_eq_strict);
              FStar_TypeChecker_Env.is_iface =
                (uu___1357_10574.FStar_TypeChecker_Env.is_iface);
              FStar_TypeChecker_Env.admit =
                (uu___1357_10574.FStar_TypeChecker_Env.admit);
              FStar_TypeChecker_Env.lax =
                (uu___1357_10574.FStar_TypeChecker_Env.lax);
              FStar_TypeChecker_Env.lax_universes =
                (uu___1357_10574.FStar_TypeChecker_Env.lax_universes);
              FStar_TypeChecker_Env.phase1 =
                (uu___1357_10574.FStar_TypeChecker_Env.phase1);
              FStar_TypeChecker_Env.failhard = true;
              FStar_TypeChecker_Env.nosynth =
                (uu___1357_10574.FStar_TypeChecker_Env.nosynth);
              FStar_TypeChecker_Env.uvar_subtyping =
                (uu___1357_10574.FStar_TypeChecker_Env.uvar_subtyping);
              FStar_TypeChecker_Env.tc_term =
                (uu___1357_10574.FStar_TypeChecker_Env.tc_term);
              FStar_TypeChecker_Env.type_of =
                (uu___1357_10574.FStar_TypeChecker_Env.type_of);
              FStar_TypeChecker_Env.universe_of =
                (uu___1357_10574.FStar_TypeChecker_Env.universe_of);
              FStar_TypeChecker_Env.check_type_of =
                (uu___1357_10574.FStar_TypeChecker_Env.check_type_of);
              FStar_TypeChecker_Env.use_bv_sorts =
                (uu___1357_10574.FStar_TypeChecker_Env.use_bv_sorts);
              FStar_TypeChecker_Env.qtbl_name_and_index =
                (uu___1357_10574.FStar_TypeChecker_Env.qtbl_name_and_index);
              FStar_TypeChecker_Env.normalized_eff_names =
                (uu___1357_10574.FStar_TypeChecker_Env.normalized_eff_names);
              FStar_TypeChecker_Env.fv_delta_depths =
                (uu___1357_10574.FStar_TypeChecker_Env.fv_delta_depths);
              FStar_TypeChecker_Env.proof_ns =
                (uu___1357_10574.FStar_TypeChecker_Env.proof_ns);
              FStar_TypeChecker_Env.synth_hook =
                (uu___1357_10574.FStar_TypeChecker_Env.synth_hook);
              FStar_TypeChecker_Env.try_solve_implicits_hook =
                (uu___1357_10574.FStar_TypeChecker_Env.try_solve_implicits_hook);
              FStar_TypeChecker_Env.splice =
                (uu___1357_10574.FStar_TypeChecker_Env.splice);
              FStar_TypeChecker_Env.mpreprocess =
                (uu___1357_10574.FStar_TypeChecker_Env.mpreprocess);
              FStar_TypeChecker_Env.postprocess =
                (uu___1357_10574.FStar_TypeChecker_Env.postprocess);
              FStar_TypeChecker_Env.identifier_info =
                (uu___1357_10574.FStar_TypeChecker_Env.identifier_info);
              FStar_TypeChecker_Env.tc_hooks =
                (uu___1357_10574.FStar_TypeChecker_Env.tc_hooks);
              FStar_TypeChecker_Env.dsenv =
                (uu___1357_10574.FStar_TypeChecker_Env.dsenv);
              FStar_TypeChecker_Env.nbe =
                (uu___1357_10574.FStar_TypeChecker_Env.nbe);
              FStar_TypeChecker_Env.strict_args_tab =
                (uu___1357_10574.FStar_TypeChecker_Env.strict_args_tab);
              FStar_TypeChecker_Env.erasable_types_tab =
                (uu___1357_10574.FStar_TypeChecker_Env.erasable_types_tab);
              FStar_TypeChecker_Env.enable_defer_to_tac =
                (uu___1357_10574.FStar_TypeChecker_Env.enable_defer_to_tac)
            }  in
          let uu____10576 = FStar_Syntax_Syntax.t_tac_of a b  in
          tc_check_tot_or_gtot_term env1 tau uu____10576 ""

and (tc_tactic_opt :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax
      FStar_Pervasives_Native.option ->
      (FStar_Syntax_Syntax.term FStar_Pervasives_Native.option *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun topt  ->
      match topt with
      | FStar_Pervasives_Native.None  ->
          (FStar_Pervasives_Native.None, FStar_TypeChecker_Env.trivial_guard)
      | FStar_Pervasives_Native.Some tactic ->
          let uu____10599 =
            tc_tactic FStar_Syntax_Syntax.t_unit FStar_Syntax_Syntax.t_unit
              env tactic
             in
          (match uu____10599 with
           | (tactic1,uu____10613,g) ->
               ((FStar_Pervasives_Native.Some tactic1), g))

and (tc_value :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      let check_instantiated_fvar env1 v dc e1 t0 =
        let t = FStar_Syntax_Util.remove_inacc t0  in
        let uu____10666 = FStar_TypeChecker_Util.maybe_instantiate env1 e1 t
           in
        match uu____10666 with
        | (e2,t1,implicits) ->
            let tc =
              let uu____10687 = FStar_TypeChecker_Env.should_verify env1  in
              if uu____10687
              then FStar_Util.Inl t1
              else
                (let uu____10696 =
                   let uu____10697 = FStar_Syntax_Syntax.mk_Total t1  in
                   FStar_All.pipe_left FStar_TypeChecker_Common.lcomp_of_comp
                     uu____10697
                    in
                 FStar_Util.Inr uu____10696)
               in
            let is_data_ctor uu___4_10706 =
              match uu___4_10706 with
              | FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Data_ctor )
                  -> true
              | FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Record_ctor
                  uu____10711) -> true
              | uu____10719 -> false  in
            let uu____10723 =
              (is_data_ctor dc) &&
                (let uu____10726 =
                   FStar_TypeChecker_Env.is_datacon env1
                     v.FStar_Syntax_Syntax.v
                    in
                 Prims.op_Negation uu____10726)
               in
            if uu____10723
            then
              let uu____10735 =
                let uu____10741 =
                  let uu____10743 =
                    FStar_Ident.string_of_lid v.FStar_Syntax_Syntax.v  in
                  FStar_Util.format1 "Expected a data constructor; got %s"
                    uu____10743
                   in
                (FStar_Errors.Fatal_MissingDataConstructor, uu____10741)  in
              let uu____10747 = FStar_TypeChecker_Env.get_range env1  in
              FStar_Errors.raise_error uu____10735 uu____10747
            else value_check_expected_typ env1 e2 tc implicits
         in
      let env1 =
        FStar_TypeChecker_Env.set_range env e.FStar_Syntax_Syntax.pos  in
      let top = FStar_Syntax_Subst.compress e  in
      match top.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_bvar x ->
          let uu____10765 =
            let uu____10771 =
              let uu____10773 = FStar_Syntax_Print.term_to_string top  in
              FStar_Util.format1
                "Violation of locally nameless convention: %s" uu____10773
               in
            (FStar_Errors.Error_IllScopedTerm, uu____10771)  in
          FStar_Errors.raise_error uu____10765 top.FStar_Syntax_Syntax.pos
      | FStar_Syntax_Syntax.Tm_uvar (u,s) ->
          let uu____10801 =
            let uu____10806 =
              FStar_Syntax_Subst.subst' s u.FStar_Syntax_Syntax.ctx_uvar_typ
               in
            FStar_Util.Inl uu____10806  in
          value_check_expected_typ env1 e uu____10801
            FStar_TypeChecker_Env.trivial_guard
      | FStar_Syntax_Syntax.Tm_unknown  ->
          let r = FStar_TypeChecker_Env.get_range env1  in
          let uu____10808 =
            let uu____10821 = FStar_TypeChecker_Env.expected_typ env1  in
            match uu____10821 with
            | FStar_Pervasives_Native.None  ->
                let uu____10836 = FStar_Syntax_Util.type_u ()  in
                (match uu____10836 with
                 | (k,u) ->
                     FStar_TypeChecker_Util.new_implicit_var
                       "type of user-provided implicit term" r env1 k)
            | FStar_Pervasives_Native.Some t ->
                (t, [], FStar_TypeChecker_Env.trivial_guard)
             in
          (match uu____10808 with
           | (t,uu____10874,g0) ->
               let uu____10888 =
                 let uu____10901 =
                   let uu____10903 = FStar_Range.string_of_range r  in
                   Prims.op_Hat "user-provided implicit term at " uu____10903
                    in
                 FStar_TypeChecker_Util.new_implicit_var uu____10901 r env1 t
                  in
               (match uu____10888 with
                | (e1,uu____10913,g1) ->
                    let uu____10927 =
                      let uu____10928 = FStar_Syntax_Syntax.mk_Total t  in
                      FStar_All.pipe_right uu____10928
                        FStar_TypeChecker_Common.lcomp_of_comp
                       in
                    let uu____10929 = FStar_TypeChecker_Env.conj_guard g0 g1
                       in
                    (e1, uu____10927, uu____10929)))
      | FStar_Syntax_Syntax.Tm_name x ->
          let uu____10931 =
            if env1.FStar_TypeChecker_Env.use_bv_sorts
            then
              let uu____10941 = FStar_Syntax_Syntax.range_of_bv x  in
              ((x.FStar_Syntax_Syntax.sort), uu____10941)
            else FStar_TypeChecker_Env.lookup_bv env1 x  in
          (match uu____10931 with
           | (t,rng) ->
               let x1 =
                 FStar_Syntax_Syntax.set_range_of_bv
                   (let uu___1423_10955 = x  in
                    {
                      FStar_Syntax_Syntax.ppname =
                        (uu___1423_10955.FStar_Syntax_Syntax.ppname);
                      FStar_Syntax_Syntax.index =
                        (uu___1423_10955.FStar_Syntax_Syntax.index);
                      FStar_Syntax_Syntax.sort = t
                    }) rng
                  in
               (FStar_TypeChecker_Env.insert_bv_info env1 x1 t;
                (let e1 = FStar_Syntax_Syntax.bv_to_name x1  in
                 let uu____10958 =
                   FStar_TypeChecker_Util.maybe_instantiate env1 e1 t  in
                 match uu____10958 with
                 | (e2,t1,implicits) ->
                     let tc =
                       let uu____10979 =
                         FStar_TypeChecker_Env.should_verify env1  in
                       if uu____10979
                       then FStar_Util.Inl t1
                       else
                         (let uu____10988 =
                            let uu____10989 = FStar_Syntax_Syntax.mk_Total t1
                               in
                            FStar_All.pipe_left
                              FStar_TypeChecker_Common.lcomp_of_comp
                              uu____10989
                             in
                          FStar_Util.Inr uu____10988)
                        in
                     value_check_expected_typ env1 e2 tc implicits)))
      | FStar_Syntax_Syntax.Tm_uinst
          ({ FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar fv;
             FStar_Syntax_Syntax.pos = uu____10991;
             FStar_Syntax_Syntax.vars = uu____10992;_},uu____10993)
          when
          (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.synth_lid) &&
            (Prims.op_Negation env1.FStar_TypeChecker_Env.phase1)
          ->
          let uu____10998 = FStar_TypeChecker_Env.get_range env1  in
          FStar_Errors.raise_error
            (FStar_Errors.Fatal_BadlyInstantiatedSynthByTactic,
              "Badly instantiated synth_by_tactic") uu____10998
      | FStar_Syntax_Syntax.Tm_fvar fv when
          (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.synth_lid) &&
            (Prims.op_Negation env1.FStar_TypeChecker_Env.phase1)
          ->
          let uu____11008 = FStar_TypeChecker_Env.get_range env1  in
          FStar_Errors.raise_error
            (FStar_Errors.Fatal_BadlyInstantiatedSynthByTactic,
              "Badly instantiated synth_by_tactic") uu____11008
      | FStar_Syntax_Syntax.Tm_uinst
          ({ FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar fv;
             FStar_Syntax_Syntax.pos = uu____11018;
             FStar_Syntax_Syntax.vars = uu____11019;_},us)
          ->
          let us1 = FStar_List.map (tc_universe env1) us  in
          let uu____11028 =
            FStar_TypeChecker_Env.lookup_lid env1
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          (match uu____11028 with
           | ((us',t),range) ->
               let fv1 = FStar_Syntax_Syntax.set_range_of_fv fv range  in
               (maybe_warn_on_use env1 fv1;
                if (FStar_List.length us1) <> (FStar_List.length us')
                then
                  (let uu____11054 =
                     let uu____11060 =
                       let uu____11062 = FStar_Syntax_Print.fv_to_string fv1
                          in
                       let uu____11064 =
                         FStar_Util.string_of_int (FStar_List.length us1)  in
                       let uu____11066 =
                         FStar_Util.string_of_int (FStar_List.length us')  in
                       FStar_Util.format3
                         "Unexpected number of universe instantiations for \"%s\" (%s vs %s)"
                         uu____11062 uu____11064 uu____11066
                        in
                     (FStar_Errors.Fatal_UnexpectedNumberOfUniverse,
                       uu____11060)
                      in
                   let uu____11070 = FStar_TypeChecker_Env.get_range env1  in
                   FStar_Errors.raise_error uu____11054 uu____11070)
                else
                  FStar_List.iter2
                    (fun u'  ->
                       fun u  ->
                         match u' with
                         | FStar_Syntax_Syntax.U_unif u'' ->
                             FStar_Syntax_Unionfind.univ_change u'' u
                         | uu____11089 -> failwith "Impossible") us' us1;
                FStar_TypeChecker_Env.insert_fv_info env1 fv1 t;
                (let e1 =
                   let uu____11093 =
                     FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_fvar fv1)
                       e.FStar_Syntax_Syntax.pos
                      in
                   FStar_Syntax_Syntax.mk_Tm_uinst uu____11093 us1  in
                 check_instantiated_fvar env1 fv1.FStar_Syntax_Syntax.fv_name
                   fv1.FStar_Syntax_Syntax.fv_qual e1 t)))
      | FStar_Syntax_Syntax.Tm_uinst (uu____11094,us) ->
          let uu____11100 = FStar_TypeChecker_Env.get_range env1  in
          FStar_Errors.raise_error
            (FStar_Errors.Fatal_UnexpectedNumberOfUniverse,
              "Universe applications are only allowed on top-level identifiers")
            uu____11100
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          let uu____11110 =
            FStar_TypeChecker_Env.lookup_lid env1
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          (match uu____11110 with
           | ((us,t),range) ->
               let fv1 = FStar_Syntax_Syntax.set_range_of_fv fv range  in
               (maybe_warn_on_use env1 fv1;
                (let uu____11135 =
                   FStar_All.pipe_left (FStar_TypeChecker_Env.debug env1)
                     (FStar_Options.Other "Range")
                    in
                 if uu____11135
                 then
                   let uu____11140 =
                     let uu____11142 = FStar_Syntax_Syntax.lid_of_fv fv1  in
                     FStar_Syntax_Print.lid_to_string uu____11142  in
                   let uu____11143 =
                     FStar_Range.string_of_range e.FStar_Syntax_Syntax.pos
                      in
                   let uu____11145 = FStar_Range.string_of_range range  in
                   let uu____11147 = FStar_Range.string_of_use_range range
                      in
                   let uu____11149 = FStar_Syntax_Print.term_to_string t  in
                   FStar_Util.print5
                     "Lookup up fvar %s at location %s (lid range = defined at %s, used at %s); got universes type %s"
                     uu____11140 uu____11143 uu____11145 uu____11147
                     uu____11149
                 else ());
                FStar_TypeChecker_Env.insert_fv_info env1 fv1 t;
                (let e1 =
                   let uu____11156 =
                     FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_fvar fv1)
                       e.FStar_Syntax_Syntax.pos
                      in
                   FStar_Syntax_Syntax.mk_Tm_uinst uu____11156 us  in
                 check_instantiated_fvar env1 fv1.FStar_Syntax_Syntax.fv_name
                   fv1.FStar_Syntax_Syntax.fv_qual e1 t)))
      | FStar_Syntax_Syntax.Tm_constant c ->
          let t = tc_constant env1 top.FStar_Syntax_Syntax.pos c  in
          let e1 =
            FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_constant c)
              e.FStar_Syntax_Syntax.pos
             in
          value_check_expected_typ env1 e1 (FStar_Util.Inl t)
            FStar_TypeChecker_Env.trivial_guard
      | FStar_Syntax_Syntax.Tm_arrow (bs,c) ->
          let uu____11184 = FStar_Syntax_Subst.open_comp bs c  in
          (match uu____11184 with
           | (bs1,c1) ->
               let env0 = env1  in
               let uu____11198 =
                 FStar_TypeChecker_Env.clear_expected_typ env1  in
               (match uu____11198 with
                | (env2,uu____11212) ->
                    let uu____11217 = tc_binders env2 bs1  in
                    (match uu____11217 with
                     | (bs2,env3,g,us) ->
                         let uu____11236 = tc_comp env3 c1  in
                         (match uu____11236 with
                          | (c2,uc,f) ->
                              let e1 =
                                let uu___1509_11255 =
                                  FStar_Syntax_Util.arrow bs2 c2  in
                                {
                                  FStar_Syntax_Syntax.n =
                                    (uu___1509_11255.FStar_Syntax_Syntax.n);
                                  FStar_Syntax_Syntax.pos =
                                    (top.FStar_Syntax_Syntax.pos);
                                  FStar_Syntax_Syntax.vars =
                                    (uu___1509_11255.FStar_Syntax_Syntax.vars)
                                }  in
                              (check_smt_pat env3 e1 bs2 c2;
                               (let u = FStar_Syntax_Syntax.U_max (uc :: us)
                                   in
                                let t =
                                  FStar_Syntax_Syntax.mk
                                    (FStar_Syntax_Syntax.Tm_type u)
                                    top.FStar_Syntax_Syntax.pos
                                   in
                                let g1 =
                                  let uu____11266 =
                                    FStar_TypeChecker_Env.close_guard_univs
                                      us bs2 f
                                     in
                                  FStar_TypeChecker_Env.conj_guard g
                                    uu____11266
                                   in
                                let g2 =
                                  FStar_TypeChecker_Util.close_guard_implicits
                                    env3 false bs2 g1
                                   in
                                value_check_expected_typ env0 e1
                                  (FStar_Util.Inl t) g2))))))
      | FStar_Syntax_Syntax.Tm_type u ->
          let u1 = tc_universe env1 u  in
          let t =
            FStar_Syntax_Syntax.mk
              (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_succ u1))
              top.FStar_Syntax_Syntax.pos
             in
          let e1 =
            FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type u1)
              top.FStar_Syntax_Syntax.pos
             in
          value_check_expected_typ env1 e1 (FStar_Util.Inl t)
            FStar_TypeChecker_Env.trivial_guard
      | FStar_Syntax_Syntax.Tm_refine (x,phi) ->
          let uu____11283 =
            let uu____11288 =
              let uu____11289 = FStar_Syntax_Syntax.mk_binder x  in
              [uu____11289]  in
            FStar_Syntax_Subst.open_term uu____11288 phi  in
          (match uu____11283 with
           | (x1,phi1) ->
               let env0 = env1  in
               let uu____11317 =
                 FStar_TypeChecker_Env.clear_expected_typ env1  in
               (match uu____11317 with
                | (env2,uu____11331) ->
                    let uu____11336 =
                      let uu____11351 = FStar_List.hd x1  in
                      tc_binder env2 uu____11351  in
                    (match uu____11336 with
                     | (x2,env3,f1,u) ->
                         ((let uu____11387 =
                             FStar_TypeChecker_Env.debug env3
                               FStar_Options.High
                              in
                           if uu____11387
                           then
                             let uu____11390 =
                               FStar_Range.string_of_range
                                 top.FStar_Syntax_Syntax.pos
                                in
                             let uu____11392 =
                               FStar_Syntax_Print.term_to_string phi1  in
                             let uu____11394 =
                               FStar_Syntax_Print.bv_to_string
                                 (FStar_Pervasives_Native.fst x2)
                                in
                             FStar_Util.print3
                               "(%s) Checking refinement formula %s; binder is %s\n"
                               uu____11390 uu____11392 uu____11394
                           else ());
                          (let uu____11401 = FStar_Syntax_Util.type_u ()  in
                           match uu____11401 with
                           | (t_phi,uu____11413) ->
                               let uu____11414 =
                                 tc_check_tot_or_gtot_term env3 phi1 t_phi
                                   "refinement formula must be pure or ghost"
                                  in
                               (match uu____11414 with
                                | (phi2,uu____11429,f2) ->
                                    let e1 =
                                      let uu___1547_11434 =
                                        FStar_Syntax_Util.refine
                                          (FStar_Pervasives_Native.fst x2)
                                          phi2
                                         in
                                      {
                                        FStar_Syntax_Syntax.n =
                                          (uu___1547_11434.FStar_Syntax_Syntax.n);
                                        FStar_Syntax_Syntax.pos =
                                          (top.FStar_Syntax_Syntax.pos);
                                        FStar_Syntax_Syntax.vars =
                                          (uu___1547_11434.FStar_Syntax_Syntax.vars)
                                      }  in
                                    let t =
                                      FStar_Syntax_Syntax.mk
                                        (FStar_Syntax_Syntax.Tm_type u)
                                        top.FStar_Syntax_Syntax.pos
                                       in
                                    let g =
                                      let uu____11443 =
                                        FStar_TypeChecker_Env.close_guard_univs
                                          [u] [x2] f2
                                         in
                                      FStar_TypeChecker_Env.conj_guard f1
                                        uu____11443
                                       in
                                    let g1 =
                                      FStar_TypeChecker_Util.close_guard_implicits
                                        env3 false [x2] g
                                       in
                                    value_check_expected_typ env0 e1
                                      (FStar_Util.Inl t) g1))))))
      | FStar_Syntax_Syntax.Tm_abs (bs,body,uu____11472) ->
          let bs1 = FStar_TypeChecker_Util.maybe_add_implicit_binders env1 bs
             in
          ((let uu____11499 =
              FStar_TypeChecker_Env.debug env1 FStar_Options.Medium  in
            if uu____11499
            then
              let uu____11502 =
                FStar_Syntax_Print.term_to_string
                  (let uu___1560_11506 = top  in
                   {
                     FStar_Syntax_Syntax.n =
                       (FStar_Syntax_Syntax.Tm_abs
                          (bs1, body, FStar_Pervasives_Native.None));
                     FStar_Syntax_Syntax.pos =
                       (uu___1560_11506.FStar_Syntax_Syntax.pos);
                     FStar_Syntax_Syntax.vars =
                       (uu___1560_11506.FStar_Syntax_Syntax.vars)
                   })
                 in
              FStar_Util.print1 "Abstraction is: %s\n" uu____11502
            else ());
           (let uu____11522 = FStar_Syntax_Subst.open_term bs1 body  in
            match uu____11522 with | (bs2,body1) -> tc_abs env1 top bs2 body1))
      | uu____11535 ->
          let uu____11536 =
            let uu____11538 = FStar_Syntax_Print.term_to_string top  in
            let uu____11540 = FStar_Syntax_Print.tag_of_term top  in
            FStar_Util.format2 "Unexpected value: %s (%s)" uu____11538
              uu____11540
             in
          failwith uu____11536

and (tc_constant :
  FStar_TypeChecker_Env.env ->
    FStar_Range.range -> FStar_Const.sconst -> FStar_Syntax_Syntax.typ)
  =
  fun env  ->
    fun r  ->
      fun c  ->
        let res =
          match c with
          | FStar_Const.Const_unit  -> FStar_Syntax_Syntax.t_unit
          | FStar_Const.Const_bool uu____11553 -> FStar_Syntax_Util.t_bool
          | FStar_Const.Const_int (uu____11555,FStar_Pervasives_Native.None )
              -> FStar_Syntax_Syntax.t_int
          | FStar_Const.Const_int
              (uu____11568,FStar_Pervasives_Native.Some msize) ->
              FStar_Syntax_Syntax.tconst
                (match msize with
                 | (FStar_Const.Signed ,FStar_Const.Int8 ) ->
                     FStar_Parser_Const.int8_lid
                 | (FStar_Const.Signed ,FStar_Const.Int16 ) ->
                     FStar_Parser_Const.int16_lid
                 | (FStar_Const.Signed ,FStar_Const.Int32 ) ->
                     FStar_Parser_Const.int32_lid
                 | (FStar_Const.Signed ,FStar_Const.Int64 ) ->
                     FStar_Parser_Const.int64_lid
                 | (FStar_Const.Unsigned ,FStar_Const.Int8 ) ->
                     FStar_Parser_Const.uint8_lid
                 | (FStar_Const.Unsigned ,FStar_Const.Int16 ) ->
                     FStar_Parser_Const.uint16_lid
                 | (FStar_Const.Unsigned ,FStar_Const.Int32 ) ->
                     FStar_Parser_Const.uint32_lid
                 | (FStar_Const.Unsigned ,FStar_Const.Int64 ) ->
                     FStar_Parser_Const.uint64_lid)
          | FStar_Const.Const_string uu____11586 ->
              FStar_Syntax_Syntax.t_string
          | FStar_Const.Const_real uu____11592 -> FStar_Syntax_Syntax.t_real
          | FStar_Const.Const_float uu____11594 ->
              FStar_Syntax_Syntax.t_float
          | FStar_Const.Const_char uu____11595 ->
              let uu____11597 =
                FStar_Syntax_DsEnv.try_lookup_lid
                  env.FStar_TypeChecker_Env.dsenv FStar_Parser_Const.char_lid
                 in
              FStar_All.pipe_right uu____11597 FStar_Util.must
          | FStar_Const.Const_effect  -> FStar_Syntax_Util.ktype0
          | FStar_Const.Const_range uu____11602 ->
              FStar_Syntax_Syntax.t_range
          | FStar_Const.Const_range_of  ->
              let uu____11603 =
                let uu____11609 =
                  let uu____11611 = FStar_Parser_Const.const_to_string c  in
                  FStar_Util.format1
                    "Ill-typed %s: this constant must be fully applied"
                    uu____11611
                   in
                (FStar_Errors.Fatal_IllTyped, uu____11609)  in
              FStar_Errors.raise_error uu____11603 r
          | FStar_Const.Const_set_range_of  ->
              let uu____11615 =
                let uu____11621 =
                  let uu____11623 = FStar_Parser_Const.const_to_string c  in
                  FStar_Util.format1
                    "Ill-typed %s: this constant must be fully applied"
                    uu____11623
                   in
                (FStar_Errors.Fatal_IllTyped, uu____11621)  in
              FStar_Errors.raise_error uu____11615 r
          | FStar_Const.Const_reify  ->
              let uu____11627 =
                let uu____11633 =
                  let uu____11635 = FStar_Parser_Const.const_to_string c  in
                  FStar_Util.format1
                    "Ill-typed %s: this constant must be fully applied"
                    uu____11635
                   in
                (FStar_Errors.Fatal_IllTyped, uu____11633)  in
              FStar_Errors.raise_error uu____11627 r
          | FStar_Const.Const_reflect uu____11639 ->
              let uu____11640 =
                let uu____11646 =
                  let uu____11648 = FStar_Parser_Const.const_to_string c  in
                  FStar_Util.format1
                    "Ill-typed %s: this constant must be fully applied"
                    uu____11648
                   in
                (FStar_Errors.Fatal_IllTyped, uu____11646)  in
              FStar_Errors.raise_error uu____11640 r
          | uu____11652 ->
              FStar_Errors.raise_error
                (FStar_Errors.Fatal_UnsupportedConstant,
                  "Unsupported constant") r
           in
        FStar_Syntax_Subst.set_use_range r res

and (tc_comp :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.comp ->
      (FStar_Syntax_Syntax.comp * FStar_Syntax_Syntax.universe *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun c  ->
      let c0 = c  in
      match c.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Total (t,uu____11671) ->
          let uu____11680 = FStar_Syntax_Util.type_u ()  in
          (match uu____11680 with
           | (k,u) ->
               let uu____11693 = tc_check_tot_or_gtot_term env t k ""  in
               (match uu____11693 with
                | (t1,uu____11708,g) ->
                    let uu____11710 =
                      FStar_Syntax_Syntax.mk_Total' t1
                        (FStar_Pervasives_Native.Some u)
                       in
                    (uu____11710, u, g)))
      | FStar_Syntax_Syntax.GTotal (t,uu____11712) ->
          let uu____11721 = FStar_Syntax_Util.type_u ()  in
          (match uu____11721 with
           | (k,u) ->
               let uu____11734 = tc_check_tot_or_gtot_term env t k ""  in
               (match uu____11734 with
                | (t1,uu____11749,g) ->
                    let uu____11751 =
                      FStar_Syntax_Syntax.mk_GTotal' t1
                        (FStar_Pervasives_Native.Some u)
                       in
                    (uu____11751, u, g)))
      | FStar_Syntax_Syntax.Comp c1 ->
          let head =
            FStar_Syntax_Syntax.fvar c1.FStar_Syntax_Syntax.effect_name
              FStar_Syntax_Syntax.delta_constant FStar_Pervasives_Native.None
             in
          let head1 =
            match c1.FStar_Syntax_Syntax.comp_univs with
            | [] -> head
            | us ->
                FStar_Syntax_Syntax.mk
                  (FStar_Syntax_Syntax.Tm_uinst (head, us))
                  c0.FStar_Syntax_Syntax.pos
             in
          let tc =
            let uu____11759 =
              let uu____11760 =
                FStar_Syntax_Syntax.as_arg c1.FStar_Syntax_Syntax.result_typ
                 in
              uu____11760 :: (c1.FStar_Syntax_Syntax.effect_args)  in
            FStar_Syntax_Syntax.mk_Tm_app head1 uu____11759
              (c1.FStar_Syntax_Syntax.result_typ).FStar_Syntax_Syntax.pos
             in
          let uu____11777 =
            tc_check_tot_or_gtot_term env tc FStar_Syntax_Syntax.teff ""  in
          (match uu____11777 with
           | (tc1,uu____11792,f) ->
               let uu____11794 = FStar_Syntax_Util.head_and_args tc1  in
               (match uu____11794 with
                | (head2,args) ->
                    let comp_univs =
                      let uu____11844 =
                        let uu____11845 = FStar_Syntax_Subst.compress head2
                           in
                        uu____11845.FStar_Syntax_Syntax.n  in
                      match uu____11844 with
                      | FStar_Syntax_Syntax.Tm_uinst (uu____11848,us) -> us
                      | uu____11854 -> []  in
                    let uu____11855 = FStar_Syntax_Util.head_and_args tc1  in
                    (match uu____11855 with
                     | (uu____11878,args1) ->
                         let uu____11904 =
                           let uu____11927 = FStar_List.hd args1  in
                           let uu____11944 = FStar_List.tl args1  in
                           (uu____11927, uu____11944)  in
                         (match uu____11904 with
                          | (res,args2) ->
                              let uu____12025 =
                                let uu____12034 =
                                  FStar_All.pipe_right
                                    c1.FStar_Syntax_Syntax.flags
                                    (FStar_List.map
                                       (fun uu___5_12062  ->
                                          match uu___5_12062 with
                                          | FStar_Syntax_Syntax.DECREASES e
                                              ->
                                              let uu____12070 =
                                                FStar_TypeChecker_Env.clear_expected_typ
                                                  env
                                                 in
                                              (match uu____12070 with
                                               | (env1,uu____12082) ->
                                                   let uu____12087 =
                                                     tc_tot_or_gtot_term env1
                                                       e
                                                      in
                                                   (match uu____12087 with
                                                    | (e1,uu____12099,g) ->
                                                        ((FStar_Syntax_Syntax.DECREASES
                                                            e1), g)))
                                          | f1 ->
                                              (f1,
                                                FStar_TypeChecker_Env.trivial_guard)))
                                   in
                                FStar_All.pipe_right uu____12034
                                  FStar_List.unzip
                                 in
                              (match uu____12025 with
                               | (flags,guards) ->
                                   let u =
                                     env.FStar_TypeChecker_Env.universe_of
                                       env (FStar_Pervasives_Native.fst res)
                                      in
                                   let c2 =
                                     FStar_Syntax_Syntax.mk_Comp
                                       (let uu___1690_12140 = c1  in
                                        {
                                          FStar_Syntax_Syntax.comp_univs =
                                            comp_univs;
                                          FStar_Syntax_Syntax.effect_name =
                                            (uu___1690_12140.FStar_Syntax_Syntax.effect_name);
                                          FStar_Syntax_Syntax.result_typ =
                                            (FStar_Pervasives_Native.fst res);
                                          FStar_Syntax_Syntax.effect_args =
                                            args2;
                                          FStar_Syntax_Syntax.flags = flags
                                        })
                                      in
                                   let u_c =
                                     FStar_All.pipe_right c2
                                       (FStar_TypeChecker_Util.universe_of_comp
                                          env u)
                                      in
                                   let uu____12146 =
                                     FStar_List.fold_left
                                       FStar_TypeChecker_Env.conj_guard f
                                       guards
                                      in
                                   (c2, u_c, uu____12146))))))

and (tc_universe :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.universe -> FStar_Syntax_Syntax.universe)
  =
  fun env  ->
    fun u  ->
      let rec aux u1 =
        let u2 = FStar_Syntax_Subst.compress_univ u1  in
        match u2 with
        | FStar_Syntax_Syntax.U_bvar uu____12156 ->
            failwith "Impossible: locally nameless"
        | FStar_Syntax_Syntax.U_unknown  -> failwith "Unknown universe"
        | FStar_Syntax_Syntax.U_unif uu____12160 -> u2
        | FStar_Syntax_Syntax.U_zero  -> u2
        | FStar_Syntax_Syntax.U_succ u3 ->
            let uu____12172 = aux u3  in
            FStar_Syntax_Syntax.U_succ uu____12172
        | FStar_Syntax_Syntax.U_max us ->
            let uu____12176 = FStar_List.map aux us  in
            FStar_Syntax_Syntax.U_max uu____12176
        | FStar_Syntax_Syntax.U_name x ->
            let uu____12180 =
              env.FStar_TypeChecker_Env.use_bv_sorts ||
                (FStar_TypeChecker_Env.lookup_univ env x)
               in
            if uu____12180
            then u2
            else
              (let uu____12185 =
                 let uu____12187 =
                   let uu____12189 = FStar_Syntax_Print.univ_to_string u2  in
                   Prims.op_Hat uu____12189 " not found"  in
                 Prims.op_Hat "Universe variable " uu____12187  in
               failwith uu____12185)
         in
      if env.FStar_TypeChecker_Env.lax_universes
      then FStar_Syntax_Syntax.U_zero
      else
        (match u with
         | FStar_Syntax_Syntax.U_unknown  ->
             let uu____12196 = FStar_Syntax_Util.type_u ()  in
             FStar_All.pipe_right uu____12196 FStar_Pervasives_Native.snd
         | uu____12205 -> aux u)

and (tc_abs_expected_function_typ :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.binders ->
      FStar_Syntax_Syntax.term FStar_Pervasives_Native.option ->
        FStar_Syntax_Syntax.term ->
          (FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option *
            FStar_Syntax_Syntax.binders * FStar_Syntax_Syntax.binders *
            FStar_Syntax_Syntax.comp FStar_Pervasives_Native.option *
            FStar_TypeChecker_Env.env * FStar_Syntax_Syntax.term *
            FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun bs  ->
      fun t0  ->
        fun body  ->
          match t0 with
          | FStar_Pervasives_Native.None  ->
              ((match env.FStar_TypeChecker_Env.letrecs with
                | [] -> ()
                | uu____12237 ->
                    failwith
                      "Impossible: Can't have a let rec annotation but no expected type");
               (let uu____12247 = tc_binders env bs  in
                match uu____12247 with
                | (bs1,envbody,g_env,uu____12277) ->
                    (FStar_Pervasives_Native.None, bs1, [],
                      FStar_Pervasives_Native.None, envbody, body, g_env)))
          | FStar_Pervasives_Native.Some t ->
              let t1 = FStar_Syntax_Subst.compress t  in
              let rec as_function_typ norm1 t2 =
                let uu____12323 =
                  let uu____12324 = FStar_Syntax_Subst.compress t2  in
                  uu____12324.FStar_Syntax_Syntax.n  in
                match uu____12323 with
                | FStar_Syntax_Syntax.Tm_uvar uu____12347 ->
                    ((match env.FStar_TypeChecker_Env.letrecs with
                      | [] -> ()
                      | uu____12367 -> failwith "Impossible");
                     (let uu____12377 = tc_binders env bs  in
                      match uu____12377 with
                      | (bs1,envbody,g_env,uu____12409) ->
                          let uu____12410 =
                            FStar_TypeChecker_Env.clear_expected_typ envbody
                             in
                          (match uu____12410 with
                           | (envbody1,uu____12438) ->
                               ((FStar_Pervasives_Native.Some t2), bs1, [],
                                 FStar_Pervasives_Native.None, envbody1,
                                 body, g_env))))
                | FStar_Syntax_Syntax.Tm_app
                    ({
                       FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_uvar
                         uu____12449;
                       FStar_Syntax_Syntax.pos = uu____12450;
                       FStar_Syntax_Syntax.vars = uu____12451;_},uu____12452)
                    ->
                    ((match env.FStar_TypeChecker_Env.letrecs with
                      | [] -> ()
                      | uu____12496 -> failwith "Impossible");
                     (let uu____12506 = tc_binders env bs  in
                      match uu____12506 with
                      | (bs1,envbody,g_env,uu____12538) ->
                          let uu____12539 =
                            FStar_TypeChecker_Env.clear_expected_typ envbody
                             in
                          (match uu____12539 with
                           | (envbody1,uu____12567) ->
                               ((FStar_Pervasives_Native.Some t2), bs1, [],
                                 FStar_Pervasives_Native.None, envbody1,
                                 body, g_env))))
                | FStar_Syntax_Syntax.Tm_refine (b,uu____12579) ->
                    let uu____12584 =
                      as_function_typ norm1 b.FStar_Syntax_Syntax.sort  in
                    (match uu____12584 with
                     | (uu____12625,bs1,bs',copt,env_body,body1,g_env) ->
                         ((FStar_Pervasives_Native.Some t2), bs1, bs', copt,
                           env_body, body1, g_env))
                | FStar_Syntax_Syntax.Tm_arrow (bs_expected,c_expected) ->
                    let uu____12672 =
                      FStar_Syntax_Subst.open_comp bs_expected c_expected  in
                    (match uu____12672 with
                     | (bs_expected1,c_expected1) ->
                         let check_actuals_against_formals env1 bs1
                           bs_expected2 body1 =
                           let rec handle_more uu____12807 c_expected2 body2
                             =
                             match uu____12807 with
                             | (env_bs,bs2,more,guard_env,subst) ->
                                 (match more with
                                  | FStar_Pervasives_Native.None  ->
                                      let uu____12921 =
                                        FStar_Syntax_Subst.subst_comp subst
                                          c_expected2
                                         in
                                      (env_bs, bs2, guard_env, uu____12921,
                                        body2)
                                  | FStar_Pervasives_Native.Some
                                      (FStar_Util.Inr more_bs_expected) ->
                                      let c =
                                        let uu____12938 =
                                          FStar_Syntax_Util.arrow
                                            more_bs_expected c_expected2
                                           in
                                        FStar_Syntax_Syntax.mk_Total
                                          uu____12938
                                         in
                                      let uu____12939 =
                                        FStar_Syntax_Subst.subst_comp subst c
                                         in
                                      (env_bs, bs2, guard_env, uu____12939,
                                        body2)
                                  | FStar_Pervasives_Native.Some
                                      (FStar_Util.Inl more_bs) ->
                                      let c =
                                        FStar_Syntax_Subst.subst_comp subst
                                          c_expected2
                                         in
                                      let uu____12956 =
                                        (FStar_Options.ml_ish ()) ||
                                          (FStar_Syntax_Util.is_named_tot c)
                                         in
                                      if uu____12956
                                      then
                                        let t3 =
                                          FStar_TypeChecker_Normalize.unfold_whnf
                                            env_bs
                                            (FStar_Syntax_Util.comp_result c)
                                           in
                                        (match t3.FStar_Syntax_Syntax.n with
                                         | FStar_Syntax_Syntax.Tm_arrow
                                             (bs_expected3,c_expected3) ->
                                             let uu____13022 =
                                               FStar_Syntax_Subst.open_comp
                                                 bs_expected3 c_expected3
                                                in
                                             (match uu____13022 with
                                              | (bs_expected4,c_expected4) ->
                                                  let uu____13049 =
                                                    tc_abs_check_binders
                                                      env_bs more_bs
                                                      bs_expected4
                                                     in
                                                  (match uu____13049 with
                                                   | (env_bs_bs',bs',more1,guard'_env_bs,subst1)
                                                       ->
                                                       let guard'_env =
                                                         FStar_TypeChecker_Env.close_guard
                                                           env_bs bs2
                                                           guard'_env_bs
                                                          in
                                                       let uu____13104 =
                                                         let uu____13131 =
                                                           FStar_TypeChecker_Env.conj_guard
                                                             guard_env
                                                             guard'_env
                                                            in
                                                         (env_bs_bs',
                                                           (FStar_List.append
                                                              bs2 bs'),
                                                           more1,
                                                           uu____13131,
                                                           subst1)
                                                          in
                                                       handle_more
                                                         uu____13104
                                                         c_expected4 body2))
                                         | uu____13154 ->
                                             let body3 =
                                               FStar_Syntax_Util.abs more_bs
                                                 body2
                                                 FStar_Pervasives_Native.None
                                                in
                                             (env_bs, bs2, guard_env, c,
                                               body3))
                                      else
                                        (let body3 =
                                           FStar_Syntax_Util.abs more_bs
                                             body2
                                             FStar_Pervasives_Native.None
                                            in
                                         (env_bs, bs2, guard_env, c, body3)))
                              in
                           let uu____13183 =
                             tc_abs_check_binders env1 bs1 bs_expected2  in
                           handle_more uu____13183 c_expected1 body1  in
                         let mk_letrec_env envbody bs1 c =
                           let letrecs = guard_letrecs envbody bs1 c  in
                           let envbody1 =
                             let uu___1821_13248 = envbody  in
                             {
                               FStar_TypeChecker_Env.solver =
                                 (uu___1821_13248.FStar_TypeChecker_Env.solver);
                               FStar_TypeChecker_Env.range =
                                 (uu___1821_13248.FStar_TypeChecker_Env.range);
                               FStar_TypeChecker_Env.curmodule =
                                 (uu___1821_13248.FStar_TypeChecker_Env.curmodule);
                               FStar_TypeChecker_Env.gamma =
                                 (uu___1821_13248.FStar_TypeChecker_Env.gamma);
                               FStar_TypeChecker_Env.gamma_sig =
                                 (uu___1821_13248.FStar_TypeChecker_Env.gamma_sig);
                               FStar_TypeChecker_Env.gamma_cache =
                                 (uu___1821_13248.FStar_TypeChecker_Env.gamma_cache);
                               FStar_TypeChecker_Env.modules =
                                 (uu___1821_13248.FStar_TypeChecker_Env.modules);
                               FStar_TypeChecker_Env.expected_typ =
                                 (uu___1821_13248.FStar_TypeChecker_Env.expected_typ);
                               FStar_TypeChecker_Env.sigtab =
                                 (uu___1821_13248.FStar_TypeChecker_Env.sigtab);
                               FStar_TypeChecker_Env.attrtab =
                                 (uu___1821_13248.FStar_TypeChecker_Env.attrtab);
                               FStar_TypeChecker_Env.instantiate_imp =
                                 (uu___1821_13248.FStar_TypeChecker_Env.instantiate_imp);
                               FStar_TypeChecker_Env.effects =
                                 (uu___1821_13248.FStar_TypeChecker_Env.effects);
                               FStar_TypeChecker_Env.generalize =
                                 (uu___1821_13248.FStar_TypeChecker_Env.generalize);
                               FStar_TypeChecker_Env.letrecs = [];
                               FStar_TypeChecker_Env.top_level =
                                 (uu___1821_13248.FStar_TypeChecker_Env.top_level);
                               FStar_TypeChecker_Env.check_uvars =
                                 (uu___1821_13248.FStar_TypeChecker_Env.check_uvars);
                               FStar_TypeChecker_Env.use_eq =
                                 (uu___1821_13248.FStar_TypeChecker_Env.use_eq);
                               FStar_TypeChecker_Env.use_eq_strict =
                                 (uu___1821_13248.FStar_TypeChecker_Env.use_eq_strict);
                               FStar_TypeChecker_Env.is_iface =
                                 (uu___1821_13248.FStar_TypeChecker_Env.is_iface);
                               FStar_TypeChecker_Env.admit =
                                 (uu___1821_13248.FStar_TypeChecker_Env.admit);
                               FStar_TypeChecker_Env.lax =
                                 (uu___1821_13248.FStar_TypeChecker_Env.lax);
                               FStar_TypeChecker_Env.lax_universes =
                                 (uu___1821_13248.FStar_TypeChecker_Env.lax_universes);
                               FStar_TypeChecker_Env.phase1 =
                                 (uu___1821_13248.FStar_TypeChecker_Env.phase1);
                               FStar_TypeChecker_Env.failhard =
                                 (uu___1821_13248.FStar_TypeChecker_Env.failhard);
                               FStar_TypeChecker_Env.nosynth =
                                 (uu___1821_13248.FStar_TypeChecker_Env.nosynth);
                               FStar_TypeChecker_Env.uvar_subtyping =
                                 (uu___1821_13248.FStar_TypeChecker_Env.uvar_subtyping);
                               FStar_TypeChecker_Env.tc_term =
                                 (uu___1821_13248.FStar_TypeChecker_Env.tc_term);
                               FStar_TypeChecker_Env.type_of =
                                 (uu___1821_13248.FStar_TypeChecker_Env.type_of);
                               FStar_TypeChecker_Env.universe_of =
                                 (uu___1821_13248.FStar_TypeChecker_Env.universe_of);
                               FStar_TypeChecker_Env.check_type_of =
                                 (uu___1821_13248.FStar_TypeChecker_Env.check_type_of);
                               FStar_TypeChecker_Env.use_bv_sorts =
                                 (uu___1821_13248.FStar_TypeChecker_Env.use_bv_sorts);
                               FStar_TypeChecker_Env.qtbl_name_and_index =
                                 (uu___1821_13248.FStar_TypeChecker_Env.qtbl_name_and_index);
                               FStar_TypeChecker_Env.normalized_eff_names =
                                 (uu___1821_13248.FStar_TypeChecker_Env.normalized_eff_names);
                               FStar_TypeChecker_Env.fv_delta_depths =
                                 (uu___1821_13248.FStar_TypeChecker_Env.fv_delta_depths);
                               FStar_TypeChecker_Env.proof_ns =
                                 (uu___1821_13248.FStar_TypeChecker_Env.proof_ns);
                               FStar_TypeChecker_Env.synth_hook =
                                 (uu___1821_13248.FStar_TypeChecker_Env.synth_hook);
                               FStar_TypeChecker_Env.try_solve_implicits_hook
                                 =
                                 (uu___1821_13248.FStar_TypeChecker_Env.try_solve_implicits_hook);
                               FStar_TypeChecker_Env.splice =
                                 (uu___1821_13248.FStar_TypeChecker_Env.splice);
                               FStar_TypeChecker_Env.mpreprocess =
                                 (uu___1821_13248.FStar_TypeChecker_Env.mpreprocess);
                               FStar_TypeChecker_Env.postprocess =
                                 (uu___1821_13248.FStar_TypeChecker_Env.postprocess);
                               FStar_TypeChecker_Env.identifier_info =
                                 (uu___1821_13248.FStar_TypeChecker_Env.identifier_info);
                               FStar_TypeChecker_Env.tc_hooks =
                                 (uu___1821_13248.FStar_TypeChecker_Env.tc_hooks);
                               FStar_TypeChecker_Env.dsenv =
                                 (uu___1821_13248.FStar_TypeChecker_Env.dsenv);
                               FStar_TypeChecker_Env.nbe =
                                 (uu___1821_13248.FStar_TypeChecker_Env.nbe);
                               FStar_TypeChecker_Env.strict_args_tab =
                                 (uu___1821_13248.FStar_TypeChecker_Env.strict_args_tab);
                               FStar_TypeChecker_Env.erasable_types_tab =
                                 (uu___1821_13248.FStar_TypeChecker_Env.erasable_types_tab);
                               FStar_TypeChecker_Env.enable_defer_to_tac =
                                 (uu___1821_13248.FStar_TypeChecker_Env.enable_defer_to_tac)
                             }  in
                           let uu____13255 =
                             FStar_All.pipe_right letrecs
                               (FStar_List.fold_left
                                  (fun uu____13321  ->
                                     fun uu____13322  ->
                                       match (uu____13321, uu____13322) with
                                       | ((env1,letrec_binders,g),(l,t3,u_names))
                                           ->
                                           let uu____13413 =
                                             let uu____13420 =
                                               let uu____13421 =
                                                 FStar_TypeChecker_Env.clear_expected_typ
                                                   env1
                                                  in
                                               FStar_All.pipe_right
                                                 uu____13421
                                                 FStar_Pervasives_Native.fst
                                                in
                                             tc_term uu____13420 t3  in
                                           (match uu____13413 with
                                            | (t4,uu____13445,g') ->
                                                let env2 =
                                                  FStar_TypeChecker_Env.push_let_binding
                                                    env1 l (u_names, t4)
                                                   in
                                                let lb =
                                                  match l with
                                                  | FStar_Util.Inl x ->
                                                      let uu____13458 =
                                                        FStar_Syntax_Syntax.mk_binder
                                                          (let uu___1839_13461
                                                             = x  in
                                                           {
                                                             FStar_Syntax_Syntax.ppname
                                                               =
                                                               (uu___1839_13461.FStar_Syntax_Syntax.ppname);
                                                             FStar_Syntax_Syntax.index
                                                               =
                                                               (uu___1839_13461.FStar_Syntax_Syntax.index);
                                                             FStar_Syntax_Syntax.sort
                                                               = t4
                                                           })
                                                         in
                                                      uu____13458 ::
                                                        letrec_binders
                                                  | uu____13462 ->
                                                      letrec_binders
                                                   in
                                                let uu____13467 =
                                                  FStar_TypeChecker_Env.conj_guard
                                                    g g'
                                                   in
                                                (env2, lb, uu____13467)))
                                  (envbody1, [],
                                    FStar_TypeChecker_Env.trivial_guard))
                              in
                           match uu____13255 with
                           | (envbody2,letrec_binders,g) ->
                               let uu____13487 =
                                 FStar_TypeChecker_Env.close_guard envbody2
                                   bs1 g
                                  in
                               (envbody2, letrec_binders, uu____13487)
                            in
                         let uu____13490 =
                           check_actuals_against_formals env bs bs_expected1
                             body
                            in
                         (match uu____13490 with
                          | (envbody,bs1,g_env,c,body1) ->
                              let uu____13526 = mk_letrec_env envbody bs1 c
                                 in
                              (match uu____13526 with
                               | (envbody1,letrecs,g_annots) ->
                                   let envbody2 =
                                     FStar_TypeChecker_Env.set_expected_typ
                                       envbody1
                                       (FStar_Syntax_Util.comp_result c)
                                      in
                                   let uu____13563 =
                                     FStar_TypeChecker_Env.conj_guard g_env
                                       g_annots
                                      in
                                   ((FStar_Pervasives_Native.Some t2), bs1,
                                     letrecs,
                                     (FStar_Pervasives_Native.Some c),
                                     envbody2, body1, uu____13563))))
                | uu____13570 ->
                    if Prims.op_Negation norm1
                    then
                      let uu____13592 =
                        let uu____13593 =
                          FStar_All.pipe_right t2
                            (FStar_TypeChecker_Normalize.unfold_whnf env)
                           in
                        FStar_All.pipe_right uu____13593
                          FStar_Syntax_Util.unascribe
                         in
                      as_function_typ true uu____13592
                    else
                      (let uu____13597 =
                         tc_abs_expected_function_typ env bs
                           FStar_Pervasives_Native.None body
                          in
                       match uu____13597 with
                       | (uu____13636,bs1,uu____13638,c_opt,envbody,body1,g_env)
                           ->
                           ((FStar_Pervasives_Native.Some t2), bs1, [],
                             c_opt, envbody, body1, g_env))
                 in
              as_function_typ false t1

and (tc_abs_check_binders :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.binders ->
      FStar_Syntax_Syntax.binders ->
        (FStar_TypeChecker_Env.env * FStar_Syntax_Syntax.binders *
          (FStar_Syntax_Syntax.binders,FStar_Syntax_Syntax.binders)
          FStar_Util.either FStar_Pervasives_Native.option *
          FStar_TypeChecker_Common.guard_t * FStar_Syntax_Syntax.subst_t))
  =
  fun env  ->
    fun bs  ->
      fun bs_expected  ->
        let rec aux uu____13712 bs1 bs_expected1 =
          match uu____13712 with
          | (env1,subst) ->
              (match (bs1, bs_expected1) with
               | ([],[]) ->
                   (env1, [], FStar_Pervasives_Native.None,
                     FStar_TypeChecker_Env.trivial_guard, subst)
               | ((uu____13819,FStar_Pervasives_Native.None )::uu____13820,
                  (hd_e,q)::uu____13823) when
                   FStar_Syntax_Syntax.is_implicit_or_meta q ->
                   let bv =
                     let uu____13875 =
                       let uu____13878 =
                         FStar_Ident.range_of_id
                           hd_e.FStar_Syntax_Syntax.ppname
                          in
                       FStar_Pervasives_Native.Some uu____13878  in
                     let uu____13879 =
                       FStar_Syntax_Subst.subst subst
                         hd_e.FStar_Syntax_Syntax.sort
                        in
                     FStar_Syntax_Syntax.new_bv uu____13875 uu____13879  in
                   aux (env1, subst) ((bv, q) :: bs1) bs_expected1
               | ((hd,imp)::bs2,(hd_expected,imp')::bs_expected2) ->
                   ((let special q1 q2 =
                       match (q1, q2) with
                       | (FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Meta
                          uu____13974),FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Meta uu____13975)) -> true
                       | (FStar_Pervasives_Native.None
                          ,FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Equality )) -> true
                       | (FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Implicit
                          uu____13986),FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Meta uu____13987)) -> true
                       | uu____13994 -> false  in
                     let uu____14004 =
                       (Prims.op_Negation (special imp imp')) &&
                         (let uu____14007 =
                            FStar_Syntax_Util.eq_aqual imp imp'  in
                          uu____14007 <> FStar_Syntax_Util.Equal)
                        in
                     if uu____14004
                     then
                       let uu____14009 =
                         let uu____14015 =
                           let uu____14017 =
                             FStar_Syntax_Print.bv_to_string hd  in
                           FStar_Util.format1
                             "Inconsistent implicit argument annotation on argument %s"
                             uu____14017
                            in
                         (FStar_Errors.Fatal_InconsistentImplicitArgumentAnnotation,
                           uu____14015)
                          in
                       let uu____14021 = FStar_Syntax_Syntax.range_of_bv hd
                          in
                       FStar_Errors.raise_error uu____14009 uu____14021
                     else ());
                    (let expected_t =
                       FStar_Syntax_Subst.subst subst
                         hd_expected.FStar_Syntax_Syntax.sort
                        in
                     let uu____14025 =
                       let uu____14032 =
                         let uu____14033 =
                           FStar_Syntax_Util.unmeta
                             hd.FStar_Syntax_Syntax.sort
                            in
                         uu____14033.FStar_Syntax_Syntax.n  in
                       match uu____14032 with
                       | FStar_Syntax_Syntax.Tm_unknown  ->
                           (expected_t, FStar_TypeChecker_Env.trivial_guard)
                       | uu____14044 ->
                           ((let uu____14046 =
                               FStar_TypeChecker_Env.debug env1
                                 FStar_Options.High
                                in
                             if uu____14046
                             then
                               let uu____14049 =
                                 FStar_Syntax_Print.bv_to_string hd  in
                               FStar_Util.print1 "Checking binder %s\n"
                                 uu____14049
                             else ());
                            (let uu____14054 =
                               tc_tot_or_gtot_term env1
                                 hd.FStar_Syntax_Syntax.sort
                                in
                             match uu____14054 with
                             | (t,uu____14068,g1_env) ->
                                 let g2_env =
                                   let uu____14071 =
                                     FStar_TypeChecker_Rel.teq_nosmt env1 t
                                       expected_t
                                      in
                                   match uu____14071 with
                                   | FStar_Pervasives_Native.Some g ->
                                       FStar_All.pipe_right g
                                         (FStar_TypeChecker_Rel.resolve_implicits
                                            env1)
                                   | FStar_Pervasives_Native.None  ->
                                       let uu____14075 =
                                         FStar_TypeChecker_Rel.get_subtyping_prop
                                           env1 expected_t t
                                          in
                                       (match uu____14075 with
                                        | FStar_Pervasives_Native.None  ->
                                            let uu____14078 =
                                              FStar_TypeChecker_Err.basic_type_error
                                                env1
                                                FStar_Pervasives_Native.None
                                                expected_t t
                                               in
                                            let uu____14084 =
                                              FStar_TypeChecker_Env.get_range
                                                env1
                                               in
                                            FStar_Errors.raise_error
                                              uu____14078 uu____14084
                                        | FStar_Pervasives_Native.Some g_env
                                            ->
                                            FStar_TypeChecker_Util.label_guard
                                              (hd.FStar_Syntax_Syntax.sort).FStar_Syntax_Syntax.pos
                                              "Type annotation on parameter incompatible with the expected type"
                                              g_env)
                                    in
                                 let uu____14087 =
                                   FStar_TypeChecker_Env.conj_guard g1_env
                                     g2_env
                                    in
                                 (t, uu____14087)))
                        in
                     match uu____14025 with
                     | (t,g_env) ->
                         let hd1 =
                           let uu___1946_14113 = hd  in
                           {
                             FStar_Syntax_Syntax.ppname =
                               (uu___1946_14113.FStar_Syntax_Syntax.ppname);
                             FStar_Syntax_Syntax.index =
                               (uu___1946_14113.FStar_Syntax_Syntax.index);
                             FStar_Syntax_Syntax.sort = t
                           }  in
                         let b = (hd1, imp)  in
                         let b_expected = (hd_expected, imp')  in
                         let env_b = push_binding env1 b  in
                         let subst1 =
                           let uu____14136 =
                             FStar_Syntax_Syntax.bv_to_name hd1  in
                           maybe_extend_subst subst b_expected uu____14136
                            in
                         let uu____14139 =
                           aux (env_b, subst1) bs2 bs_expected2  in
                         (match uu____14139 with
                          | (env_bs,bs3,rest,g'_env_b,subst2) ->
                              let g'_env =
                                FStar_TypeChecker_Env.close_guard env_bs 
                                  [b] g'_env_b
                                 in
                              let uu____14204 =
                                FStar_TypeChecker_Env.conj_guard g_env g'_env
                                 in
                              (env_bs, (b :: bs3), rest, uu____14204, subst2))))
               | (rest,[]) ->
                   (env1, [],
                     (FStar_Pervasives_Native.Some (FStar_Util.Inl rest)),
                     FStar_TypeChecker_Env.trivial_guard, subst)
               | ([],rest) ->
                   (env1, [],
                     (FStar_Pervasives_Native.Some (FStar_Util.Inr rest)),
                     FStar_TypeChecker_Env.trivial_guard, subst))
           in
        aux (env, []) bs bs_expected

and (tc_abs :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.binders ->
        FStar_Syntax_Syntax.term ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
            FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun top  ->
      fun bs  ->
        fun body  ->
          let fail msg t =
            let uu____14343 =
              FStar_TypeChecker_Err.expected_a_term_of_type_t_got_a_function
                env msg t top
               in
            FStar_Errors.raise_error uu____14343 top.FStar_Syntax_Syntax.pos
             in
          let use_eq = env.FStar_TypeChecker_Env.use_eq  in
          let uu____14351 = FStar_TypeChecker_Env.clear_expected_typ env  in
          match uu____14351 with
          | (env1,topt) ->
              ((let uu____14371 =
                  FStar_TypeChecker_Env.debug env1 FStar_Options.High  in
                if uu____14371
                then
                  let uu____14374 =
                    match topt with
                    | FStar_Pervasives_Native.None  -> "None"
                    | FStar_Pervasives_Native.Some t ->
                        FStar_Syntax_Print.term_to_string t
                     in
                  FStar_Util.print2
                    "!!!!!!!!!!!!!!!Expected type is %s, top_level=%s\n"
                    uu____14374
                    (if env1.FStar_TypeChecker_Env.top_level
                     then "true"
                     else "false")
                else ());
               (let uu____14388 =
                  tc_abs_expected_function_typ env1 bs topt body  in
                match uu____14388 with
                | (tfun_opt,bs1,letrec_binders,c_opt,envbody,body1,g_env) ->
                    ((let uu____14429 =
                        FStar_TypeChecker_Env.debug env1
                          FStar_Options.Extreme
                         in
                      if uu____14429
                      then
                        let uu____14432 =
                          match tfun_opt with
                          | FStar_Pervasives_Native.None  -> "None"
                          | FStar_Pervasives_Native.Some t ->
                              FStar_Syntax_Print.term_to_string t
                           in
                        let uu____14437 =
                          match c_opt with
                          | FStar_Pervasives_Native.None  -> "None"
                          | FStar_Pervasives_Native.Some t ->
                              FStar_Syntax_Print.comp_to_string t
                           in
                        let uu____14442 =
                          let uu____14444 =
                            FStar_TypeChecker_Env.expected_typ envbody  in
                          match uu____14444 with
                          | FStar_Pervasives_Native.None  -> "None"
                          | FStar_Pervasives_Native.Some t ->
                              FStar_Syntax_Print.term_to_string t
                           in
                        FStar_Util.print3
                          "After expected_function_typ, tfun_opt: %s, c_opt: %s, and expected type in envbody: %s\n"
                          uu____14432 uu____14437 uu____14442
                      else ());
                     (let uu____14454 =
                        FStar_All.pipe_left
                          (FStar_TypeChecker_Env.debug env1)
                          (FStar_Options.Other "NYC")
                         in
                      if uu____14454
                      then
                        let uu____14459 =
                          FStar_Syntax_Print.binders_to_string ", " bs1  in
                        let uu____14462 =
                          FStar_TypeChecker_Rel.guard_to_string env1 g_env
                           in
                        FStar_Util.print2
                          "!!!!!!!!!!!!!!!Guard for function with binders %s is %s\n"
                          uu____14459 uu____14462
                      else ());
                     (let envbody1 =
                        FStar_TypeChecker_Env.set_range envbody
                          body1.FStar_Syntax_Syntax.pos
                         in
                      let uu____14468 =
                        let uu____14479 =
                          let uu____14487 =
                            (FStar_All.pipe_right c_opt FStar_Util.is_some)
                              &&
                              (let uu____14497 =
                                 let uu____14498 =
                                   FStar_Syntax_Subst.compress body1  in
                                 uu____14498.FStar_Syntax_Syntax.n  in
                               match uu____14497 with
                               | FStar_Syntax_Syntax.Tm_app (head,args) when
                                   (FStar_List.length args) = Prims.int_one
                                   ->
                                   let uu____14538 =
                                     let uu____14539 =
                                       FStar_Syntax_Subst.compress head  in
                                     uu____14539.FStar_Syntax_Syntax.n  in
                                   (match uu____14538 with
                                    | FStar_Syntax_Syntax.Tm_constant
                                        (FStar_Const.Const_reflect
                                        uu____14543) -> true
                                    | uu____14545 -> false)
                               | uu____14547 -> false)
                             in
                          if uu____14487
                          then
                            let uu____14557 =
                              let uu____14558 =
                                FStar_TypeChecker_Env.clear_expected_typ
                                  envbody1
                                 in
                              FStar_All.pipe_right uu____14558
                                FStar_Pervasives_Native.fst
                               in
                            let uu____14573 =
                              let uu____14574 =
                                let uu____14575 =
                                  let uu____14602 =
                                    let uu____14619 =
                                      let uu____14628 =
                                        FStar_All.pipe_right c_opt
                                          FStar_Util.must
                                         in
                                      FStar_Util.Inr uu____14628  in
                                    (uu____14619,
                                      FStar_Pervasives_Native.None)
                                     in
                                  (body1, uu____14602,
                                    FStar_Pervasives_Native.None)
                                   in
                                FStar_Syntax_Syntax.Tm_ascribed uu____14575
                                 in
                              FStar_Syntax_Syntax.mk uu____14574
                                FStar_Range.dummyRange
                               in
                            (uu____14557, uu____14573, false)
                          else
                            (let uu____14677 =
                               let uu____14679 =
                                 let uu____14686 =
                                   let uu____14687 =
                                     FStar_Syntax_Subst.compress body1  in
                                   uu____14687.FStar_Syntax_Syntax.n  in
                                 (c_opt, uu____14686)  in
                               match uu____14679 with
                               | (FStar_Pervasives_Native.None
                                  ,FStar_Syntax_Syntax.Tm_ascribed
                                  (uu____14693,(FStar_Util.Inr
                                                expected_c,uu____14695),uu____14696))
                                   -> false
                               | uu____14746 -> true  in
                             (envbody1, body1, uu____14677))
                           in
                        match uu____14479 with
                        | (envbody2,body2,should_check_expected_effect) ->
                            let uu____14770 =
                              tc_term
                                (let uu___2031_14779 = envbody2  in
                                 {
                                   FStar_TypeChecker_Env.solver =
                                     (uu___2031_14779.FStar_TypeChecker_Env.solver);
                                   FStar_TypeChecker_Env.range =
                                     (uu___2031_14779.FStar_TypeChecker_Env.range);
                                   FStar_TypeChecker_Env.curmodule =
                                     (uu___2031_14779.FStar_TypeChecker_Env.curmodule);
                                   FStar_TypeChecker_Env.gamma =
                                     (uu___2031_14779.FStar_TypeChecker_Env.gamma);
                                   FStar_TypeChecker_Env.gamma_sig =
                                     (uu___2031_14779.FStar_TypeChecker_Env.gamma_sig);
                                   FStar_TypeChecker_Env.gamma_cache =
                                     (uu___2031_14779.FStar_TypeChecker_Env.gamma_cache);
                                   FStar_TypeChecker_Env.modules =
                                     (uu___2031_14779.FStar_TypeChecker_Env.modules);
                                   FStar_TypeChecker_Env.expected_typ =
                                     (uu___2031_14779.FStar_TypeChecker_Env.expected_typ);
                                   FStar_TypeChecker_Env.sigtab =
                                     (uu___2031_14779.FStar_TypeChecker_Env.sigtab);
                                   FStar_TypeChecker_Env.attrtab =
                                     (uu___2031_14779.FStar_TypeChecker_Env.attrtab);
                                   FStar_TypeChecker_Env.instantiate_imp =
                                     (uu___2031_14779.FStar_TypeChecker_Env.instantiate_imp);
                                   FStar_TypeChecker_Env.effects =
                                     (uu___2031_14779.FStar_TypeChecker_Env.effects);
                                   FStar_TypeChecker_Env.generalize =
                                     (uu___2031_14779.FStar_TypeChecker_Env.generalize);
                                   FStar_TypeChecker_Env.letrecs =
                                     (uu___2031_14779.FStar_TypeChecker_Env.letrecs);
                                   FStar_TypeChecker_Env.top_level = false;
                                   FStar_TypeChecker_Env.check_uvars =
                                     (uu___2031_14779.FStar_TypeChecker_Env.check_uvars);
                                   FStar_TypeChecker_Env.use_eq = use_eq;
                                   FStar_TypeChecker_Env.use_eq_strict =
                                     (uu___2031_14779.FStar_TypeChecker_Env.use_eq_strict);
                                   FStar_TypeChecker_Env.is_iface =
                                     (uu___2031_14779.FStar_TypeChecker_Env.is_iface);
                                   FStar_TypeChecker_Env.admit =
                                     (uu___2031_14779.FStar_TypeChecker_Env.admit);
                                   FStar_TypeChecker_Env.lax =
                                     (uu___2031_14779.FStar_TypeChecker_Env.lax);
                                   FStar_TypeChecker_Env.lax_universes =
                                     (uu___2031_14779.FStar_TypeChecker_Env.lax_universes);
                                   FStar_TypeChecker_Env.phase1 =
                                     (uu___2031_14779.FStar_TypeChecker_Env.phase1);
                                   FStar_TypeChecker_Env.failhard =
                                     (uu___2031_14779.FStar_TypeChecker_Env.failhard);
                                   FStar_TypeChecker_Env.nosynth =
                                     (uu___2031_14779.FStar_TypeChecker_Env.nosynth);
                                   FStar_TypeChecker_Env.uvar_subtyping =
                                     (uu___2031_14779.FStar_TypeChecker_Env.uvar_subtyping);
                                   FStar_TypeChecker_Env.tc_term =
                                     (uu___2031_14779.FStar_TypeChecker_Env.tc_term);
                                   FStar_TypeChecker_Env.type_of =
                                     (uu___2031_14779.FStar_TypeChecker_Env.type_of);
                                   FStar_TypeChecker_Env.universe_of =
                                     (uu___2031_14779.FStar_TypeChecker_Env.universe_of);
                                   FStar_TypeChecker_Env.check_type_of =
                                     (uu___2031_14779.FStar_TypeChecker_Env.check_type_of);
                                   FStar_TypeChecker_Env.use_bv_sorts =
                                     (uu___2031_14779.FStar_TypeChecker_Env.use_bv_sorts);
                                   FStar_TypeChecker_Env.qtbl_name_and_index
                                     =
                                     (uu___2031_14779.FStar_TypeChecker_Env.qtbl_name_and_index);
                                   FStar_TypeChecker_Env.normalized_eff_names
                                     =
                                     (uu___2031_14779.FStar_TypeChecker_Env.normalized_eff_names);
                                   FStar_TypeChecker_Env.fv_delta_depths =
                                     (uu___2031_14779.FStar_TypeChecker_Env.fv_delta_depths);
                                   FStar_TypeChecker_Env.proof_ns =
                                     (uu___2031_14779.FStar_TypeChecker_Env.proof_ns);
                                   FStar_TypeChecker_Env.synth_hook =
                                     (uu___2031_14779.FStar_TypeChecker_Env.synth_hook);
                                   FStar_TypeChecker_Env.try_solve_implicits_hook
                                     =
                                     (uu___2031_14779.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                   FStar_TypeChecker_Env.splice =
                                     (uu___2031_14779.FStar_TypeChecker_Env.splice);
                                   FStar_TypeChecker_Env.mpreprocess =
                                     (uu___2031_14779.FStar_TypeChecker_Env.mpreprocess);
                                   FStar_TypeChecker_Env.postprocess =
                                     (uu___2031_14779.FStar_TypeChecker_Env.postprocess);
                                   FStar_TypeChecker_Env.identifier_info =
                                     (uu___2031_14779.FStar_TypeChecker_Env.identifier_info);
                                   FStar_TypeChecker_Env.tc_hooks =
                                     (uu___2031_14779.FStar_TypeChecker_Env.tc_hooks);
                                   FStar_TypeChecker_Env.dsenv =
                                     (uu___2031_14779.FStar_TypeChecker_Env.dsenv);
                                   FStar_TypeChecker_Env.nbe =
                                     (uu___2031_14779.FStar_TypeChecker_Env.nbe);
                                   FStar_TypeChecker_Env.strict_args_tab =
                                     (uu___2031_14779.FStar_TypeChecker_Env.strict_args_tab);
                                   FStar_TypeChecker_Env.erasable_types_tab =
                                     (uu___2031_14779.FStar_TypeChecker_Env.erasable_types_tab);
                                   FStar_TypeChecker_Env.enable_defer_to_tac
                                     =
                                     (uu___2031_14779.FStar_TypeChecker_Env.enable_defer_to_tac)
                                 }) body2
                               in
                            (match uu____14770 with
                             | (body3,cbody,guard_body) ->
                                 let guard_body1 =
                                   FStar_TypeChecker_Rel.solve_deferred_constraints
                                     envbody2 guard_body
                                    in
                                 if should_check_expected_effect
                                 then
                                   let uu____14806 =
                                     FStar_TypeChecker_Common.lcomp_comp
                                       cbody
                                      in
                                   (match uu____14806 with
                                    | (cbody1,g_lc) ->
                                        let uu____14823 =
                                          check_expected_effect
                                            (let uu___2042_14832 = envbody2
                                                in
                                             {
                                               FStar_TypeChecker_Env.solver =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.solver);
                                               FStar_TypeChecker_Env.range =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.range);
                                               FStar_TypeChecker_Env.curmodule
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.curmodule);
                                               FStar_TypeChecker_Env.gamma =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.gamma);
                                               FStar_TypeChecker_Env.gamma_sig
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.gamma_sig);
                                               FStar_TypeChecker_Env.gamma_cache
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.gamma_cache);
                                               FStar_TypeChecker_Env.modules
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.modules);
                                               FStar_TypeChecker_Env.expected_typ
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.expected_typ);
                                               FStar_TypeChecker_Env.sigtab =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.sigtab);
                                               FStar_TypeChecker_Env.attrtab
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.attrtab);
                                               FStar_TypeChecker_Env.instantiate_imp
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.instantiate_imp);
                                               FStar_TypeChecker_Env.effects
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.effects);
                                               FStar_TypeChecker_Env.generalize
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.generalize);
                                               FStar_TypeChecker_Env.letrecs
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.letrecs);
                                               FStar_TypeChecker_Env.top_level
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.top_level);
                                               FStar_TypeChecker_Env.check_uvars
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.check_uvars);
                                               FStar_TypeChecker_Env.use_eq =
                                                 use_eq;
                                               FStar_TypeChecker_Env.use_eq_strict
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.use_eq_strict);
                                               FStar_TypeChecker_Env.is_iface
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.is_iface);
                                               FStar_TypeChecker_Env.admit =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.admit);
                                               FStar_TypeChecker_Env.lax =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.lax);
                                               FStar_TypeChecker_Env.lax_universes
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.lax_universes);
                                               FStar_TypeChecker_Env.phase1 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.phase1);
                                               FStar_TypeChecker_Env.failhard
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.failhard);
                                               FStar_TypeChecker_Env.nosynth
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.nosynth);
                                               FStar_TypeChecker_Env.uvar_subtyping
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.uvar_subtyping);
                                               FStar_TypeChecker_Env.tc_term
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.tc_term);
                                               FStar_TypeChecker_Env.type_of
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.type_of);
                                               FStar_TypeChecker_Env.universe_of
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.universe_of);
                                               FStar_TypeChecker_Env.check_type_of
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.check_type_of);
                                               FStar_TypeChecker_Env.use_bv_sorts
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.use_bv_sorts);
                                               FStar_TypeChecker_Env.qtbl_name_and_index
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.qtbl_name_and_index);
                                               FStar_TypeChecker_Env.normalized_eff_names
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.normalized_eff_names);
                                               FStar_TypeChecker_Env.fv_delta_depths
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.fv_delta_depths);
                                               FStar_TypeChecker_Env.proof_ns
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.proof_ns);
                                               FStar_TypeChecker_Env.synth_hook
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.synth_hook);
                                               FStar_TypeChecker_Env.try_solve_implicits_hook
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                               FStar_TypeChecker_Env.splice =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.splice);
                                               FStar_TypeChecker_Env.mpreprocess
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.mpreprocess);
                                               FStar_TypeChecker_Env.postprocess
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.postprocess);
                                               FStar_TypeChecker_Env.identifier_info
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.identifier_info);
                                               FStar_TypeChecker_Env.tc_hooks
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.tc_hooks);
                                               FStar_TypeChecker_Env.dsenv =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.dsenv);
                                               FStar_TypeChecker_Env.nbe =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.nbe);
                                               FStar_TypeChecker_Env.strict_args_tab
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.strict_args_tab);
                                               FStar_TypeChecker_Env.erasable_types_tab
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.erasable_types_tab);
                                               FStar_TypeChecker_Env.enable_defer_to_tac
                                                 =
                                                 (uu___2042_14832.FStar_TypeChecker_Env.enable_defer_to_tac)
                                             }) c_opt (body3, cbody1)
                                           in
                                        (match uu____14823 with
                                         | (body4,cbody2,guard) ->
                                             let uu____14846 =
                                               let uu____14847 =
                                                 FStar_TypeChecker_Env.conj_guard
                                                   g_lc guard
                                                  in
                                               FStar_TypeChecker_Env.conj_guard
                                                 guard_body1 uu____14847
                                                in
                                             (body4, cbody2, uu____14846)))
                                 else
                                   (let uu____14854 =
                                      FStar_TypeChecker_Common.lcomp_comp
                                        cbody
                                       in
                                    match uu____14854 with
                                    | (cbody1,g_lc) ->
                                        let uu____14871 =
                                          FStar_TypeChecker_Env.conj_guard
                                            guard_body1 g_lc
                                           in
                                        (body3, cbody1, uu____14871)))
                         in
                      match uu____14468 with
                      | (body2,cbody,guard_body) ->
                          let guard =
                            let uu____14894 =
                              env1.FStar_TypeChecker_Env.top_level ||
                                (let uu____14897 =
                                   FStar_TypeChecker_Env.should_verify env1
                                    in
                                 Prims.op_Negation uu____14897)
                               in
                            if uu____14894
                            then
                              let uu____14900 =
                                FStar_TypeChecker_Rel.discharge_guard env1
                                  g_env
                                 in
                              let uu____14901 =
                                FStar_TypeChecker_Rel.discharge_guard
                                  envbody1 guard_body
                                 in
                              FStar_TypeChecker_Env.conj_guard uu____14900
                                uu____14901
                            else
                              (let guard =
                                 let uu____14905 =
                                   FStar_TypeChecker_Env.close_guard env1
                                     (FStar_List.append bs1 letrec_binders)
                                     guard_body
                                    in
                                 FStar_TypeChecker_Env.conj_guard g_env
                                   uu____14905
                                  in
                               guard)
                             in
                          let guard1 =
                            FStar_TypeChecker_Util.close_guard_implicits env1
                              false bs1 guard
                             in
                          let tfun_computed =
                            FStar_Syntax_Util.arrow bs1 cbody  in
                          let e =
                            FStar_Syntax_Util.abs bs1 body2
                              (FStar_Pervasives_Native.Some
                                 (FStar_Syntax_Util.residual_comp_of_comp
                                    (FStar_Util.dflt cbody c_opt)))
                             in
                          let uu____14920 =
                            match tfun_opt with
                            | FStar_Pervasives_Native.Some t ->
                                let t1 = FStar_Syntax_Subst.compress t  in
                                let t_annot =
                                  match topt with
                                  | FStar_Pervasives_Native.Some t2 -> t2
                                  | FStar_Pervasives_Native.None  ->
                                      failwith
                                        "Impossible! tc_abs: if tfun_computed is Some, expected topt to also be Some"
                                   in
                                (match t1.FStar_Syntax_Syntax.n with
                                 | FStar_Syntax_Syntax.Tm_arrow uu____14944
                                     -> (e, t_annot, guard1)
                                 | uu____14959 ->
                                     let lc =
                                       let uu____14961 =
                                         FStar_Syntax_Syntax.mk_Total
                                           tfun_computed
                                          in
                                       FStar_All.pipe_right uu____14961
                                         FStar_TypeChecker_Common.lcomp_of_comp
                                        in
                                     let uu____14962 =
                                       FStar_TypeChecker_Util.check_has_type
                                         env1 e lc t1
                                        in
                                     (match uu____14962 with
                                      | (e1,uu____14976,guard') ->
                                          let uu____14978 =
                                            FStar_TypeChecker_Env.conj_guard
                                              guard1 guard'
                                             in
                                          (e1, t_annot, uu____14978)))
                            | FStar_Pervasives_Native.None  ->
                                (e, tfun_computed, guard1)
                             in
                          (match uu____14920 with
                           | (e1,tfun,guard2) ->
                               let c = FStar_Syntax_Syntax.mk_Total tfun  in
                               let uu____14989 =
                                 let uu____14994 =
                                   FStar_TypeChecker_Common.lcomp_of_comp c
                                    in
                                 FStar_TypeChecker_Util.strengthen_precondition
                                   FStar_Pervasives_Native.None env1 e1
                                   uu____14994 guard2
                                  in
                               (match uu____14989 with
                                | (c1,g) -> (e1, c1, g)))))))

and (check_application_args :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.comp ->
        FStar_TypeChecker_Env.guard_t ->
          (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax *
            FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option)
            Prims.list ->
            FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option ->
              (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
                FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun head  ->
      fun chead  ->
        fun ghead  ->
          fun args  ->
            fun expected_topt  ->
              let n_args = FStar_List.length args  in
              let r = FStar_TypeChecker_Env.get_range env  in
              let thead = FStar_Syntax_Util.comp_result chead  in
              (let uu____15045 =
                 FStar_TypeChecker_Env.debug env FStar_Options.High  in
               if uu____15045
               then
                 let uu____15048 =
                   FStar_Range.string_of_range head.FStar_Syntax_Syntax.pos
                    in
                 let uu____15050 = FStar_Syntax_Print.term_to_string thead
                    in
                 FStar_Util.print2 "(%s) Type of head is %s\n" uu____15048
                   uu____15050
               else ());
              (let monadic_application uu____15132 subst arg_comps_rev
                 arg_rets_rev guard fvs bs =
                 match uu____15132 with
                 | (head1,chead1,ghead1,cres) ->
                     let uu____15201 =
                       check_no_escape (FStar_Pervasives_Native.Some head1)
                         env fvs (FStar_Syntax_Util.comp_result cres)
                        in
                     (match uu____15201 with
                      | (rt,g0) ->
                          let cres1 =
                            FStar_Syntax_Util.set_result_typ cres rt  in
                          let uu____15215 =
                            match bs with
                            | [] ->
                                let g =
                                  let uu____15231 =
                                    FStar_TypeChecker_Env.conj_guard ghead1
                                      guard
                                     in
                                  FStar_All.pipe_left
                                    (FStar_TypeChecker_Env.conj_guard g0)
                                    uu____15231
                                   in
                                (cres1, g)
                            | uu____15232 ->
                                let g =
                                  let uu____15242 =
                                    let uu____15243 =
                                      FStar_TypeChecker_Env.conj_guard ghead1
                                        guard
                                       in
                                    FStar_All.pipe_right uu____15243
                                      (FStar_TypeChecker_Rel.solve_deferred_constraints
                                         env)
                                     in
                                  FStar_TypeChecker_Env.conj_guard g0
                                    uu____15242
                                   in
                                let uu____15244 =
                                  let uu____15245 =
                                    FStar_Syntax_Util.arrow bs cres1  in
                                  FStar_Syntax_Syntax.mk_Total uu____15245
                                   in
                                (uu____15244, g)
                             in
                          (match uu____15215 with
                           | (cres2,guard1) ->
                               ((let uu____15255 =
                                   FStar_TypeChecker_Env.debug env
                                     FStar_Options.Medium
                                    in
                                 if uu____15255
                                 then
                                   let uu____15258 =
                                     FStar_Syntax_Print.comp_to_string cres2
                                      in
                                   FStar_Util.print1
                                     "\t Type of result cres is %s\n"
                                     uu____15258
                                 else ());
                                (let uu____15263 =
                                   let uu____15268 =
                                     let uu____15269 =
                                       FStar_Syntax_Subst.subst_comp subst
                                         chead1
                                        in
                                     FStar_All.pipe_right uu____15269
                                       FStar_TypeChecker_Common.lcomp_of_comp
                                      in
                                   let uu____15270 =
                                     let uu____15271 =
                                       FStar_Syntax_Subst.subst_comp subst
                                         cres2
                                        in
                                     FStar_All.pipe_right uu____15271
                                       FStar_TypeChecker_Common.lcomp_of_comp
                                      in
                                   (uu____15268, uu____15270)  in
                                 match uu____15263 with
                                 | (chead2,cres3) ->
                                     let cres4 =
                                       let head_is_pure_and_some_arg_is_effectful
                                         =
                                         (FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                            chead2)
                                           &&
                                           (FStar_Util.for_some
                                              (fun uu____15295  ->
                                                 match uu____15295 with
                                                 | (uu____15305,uu____15306,lc)
                                                     ->
                                                     (let uu____15314 =
                                                        FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                                          lc
                                                         in
                                                      Prims.op_Negation
                                                        uu____15314)
                                                       ||
                                                       (FStar_TypeChecker_Util.should_not_inline_lc
                                                          lc)) arg_comps_rev)
                                          in
                                       let term =
                                         FStar_Syntax_Syntax.mk_Tm_app head1
                                           (FStar_List.rev arg_rets_rev)
                                           head1.FStar_Syntax_Syntax.pos
                                          in
                                       let uu____15325 =
                                         (FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                            cres3)
                                           &&
                                           head_is_pure_and_some_arg_is_effectful
                                          in
                                       if uu____15325
                                       then
                                         ((let uu____15329 =
                                             FStar_TypeChecker_Env.debug env
                                               FStar_Options.Extreme
                                              in
                                           if uu____15329
                                           then
                                             let uu____15332 =
                                               FStar_Syntax_Print.term_to_string
                                                 term
                                                in
                                             FStar_Util.print1
                                               "(a) Monadic app: Return inserted in monadic application: %s\n"
                                               uu____15332
                                           else ());
                                          FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term
                                            env term cres3)
                                       else
                                         ((let uu____15340 =
                                             FStar_TypeChecker_Env.debug env
                                               FStar_Options.Extreme
                                              in
                                           if uu____15340
                                           then
                                             let uu____15343 =
                                               FStar_Syntax_Print.term_to_string
                                                 term
                                                in
                                             FStar_Util.print1
                                               "(a) Monadic app: No return inserted in monadic application: %s\n"
                                               uu____15343
                                           else ());
                                          cres3)
                                        in
                                     let comp =
                                       FStar_List.fold_left
                                         (fun out_c  ->
                                            fun uu____15374  ->
                                              match uu____15374 with
                                              | ((e,q),x,c) ->
                                                  ((let uu____15416 =
                                                      FStar_TypeChecker_Env.debug
                                                        env
                                                        FStar_Options.Extreme
                                                       in
                                                    if uu____15416
                                                    then
                                                      let uu____15419 =
                                                        match x with
                                                        | FStar_Pervasives_Native.None
                                                             -> "_"
                                                        | FStar_Pervasives_Native.Some
                                                            x1 ->
                                                            FStar_Syntax_Print.bv_to_string
                                                              x1
                                                         in
                                                      let uu____15424 =
                                                        FStar_Syntax_Print.term_to_string
                                                          e
                                                         in
                                                      let uu____15426 =
                                                        FStar_TypeChecker_Common.lcomp_to_string
                                                          c
                                                         in
                                                      FStar_Util.print3
                                                        "(b) Monadic app: Binding argument %s : %s of type (%s)\n"
                                                        uu____15419
                                                        uu____15424
                                                        uu____15426
                                                    else ());
                                                   (let uu____15431 =
                                                      FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                                        c
                                                       in
                                                    if uu____15431
                                                    then
                                                      FStar_TypeChecker_Util.bind
                                                        e.FStar_Syntax_Syntax.pos
                                                        env
                                                        (FStar_Pervasives_Native.Some
                                                           e) c (x, out_c)
                                                    else
                                                      FStar_TypeChecker_Util.bind
                                                        e.FStar_Syntax_Syntax.pos
                                                        env
                                                        FStar_Pervasives_Native.None
                                                        c (x, out_c)))) cres4
                                         arg_comps_rev
                                        in
                                     let comp1 =
                                       (let uu____15442 =
                                          FStar_TypeChecker_Env.debug env
                                            FStar_Options.Extreme
                                           in
                                        if uu____15442
                                        then
                                          let uu____15445 =
                                            FStar_Syntax_Print.term_to_string
                                              head1
                                             in
                                          FStar_Util.print1
                                            "(c) Monadic app: Binding head %s\n"
                                            uu____15445
                                        else ());
                                       (let uu____15450 =
                                          FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                            chead2
                                           in
                                        if uu____15450
                                        then
                                          FStar_TypeChecker_Util.bind
                                            head1.FStar_Syntax_Syntax.pos env
                                            (FStar_Pervasives_Native.Some
                                               head1) chead2
                                            (FStar_Pervasives_Native.None,
                                              comp)
                                        else
                                          FStar_TypeChecker_Util.bind
                                            head1.FStar_Syntax_Syntax.pos env
                                            FStar_Pervasives_Native.None
                                            chead2
                                            (FStar_Pervasives_Native.None,
                                              comp))
                                        in
                                     let shortcuts_evaluation_order =
                                       let uu____15461 =
                                         let uu____15462 =
                                           FStar_Syntax_Subst.compress head1
                                            in
                                         uu____15462.FStar_Syntax_Syntax.n
                                          in
                                       match uu____15461 with
                                       | FStar_Syntax_Syntax.Tm_fvar fv ->
                                           (FStar_Syntax_Syntax.fv_eq_lid fv
                                              FStar_Parser_Const.op_And)
                                             ||
                                             (FStar_Syntax_Syntax.fv_eq_lid
                                                fv FStar_Parser_Const.op_Or)
                                       | uu____15467 -> false  in
                                     let app =
                                       if shortcuts_evaluation_order
                                       then
                                         let args1 =
                                           FStar_List.fold_left
                                             (fun args1  ->
                                                fun uu____15490  ->
                                                  match uu____15490 with
                                                  | (arg,uu____15504,uu____15505)
                                                      -> arg :: args1) []
                                             arg_comps_rev
                                            in
                                         let app =
                                           FStar_Syntax_Syntax.mk_Tm_app
                                             head1 args1 r
                                            in
                                         let app1 =
                                           FStar_TypeChecker_Util.maybe_lift
                                             env app
                                             cres4.FStar_TypeChecker_Common.eff_name
                                             comp1.FStar_TypeChecker_Common.eff_name
                                             comp1.FStar_TypeChecker_Common.res_typ
                                            in
                                         FStar_TypeChecker_Util.maybe_monadic
                                           env app1
                                           comp1.FStar_TypeChecker_Common.eff_name
                                           comp1.FStar_TypeChecker_Common.res_typ
                                       else
                                         (let uu____15514 =
                                            let map_fun uu____15580 =
                                              match uu____15580 with
                                              | ((e,q),uu____15621,c) ->
                                                  ((let uu____15644 =
                                                      FStar_TypeChecker_Env.debug
                                                        env
                                                        FStar_Options.Extreme
                                                       in
                                                    if uu____15644
                                                    then
                                                      let uu____15647 =
                                                        FStar_Syntax_Print.term_to_string
                                                          e
                                                         in
                                                      let uu____15649 =
                                                        FStar_TypeChecker_Common.lcomp_to_string
                                                          c
                                                         in
                                                      FStar_Util.print2
                                                        "For arg e=(%s) c=(%s)... "
                                                        uu____15647
                                                        uu____15649
                                                    else ());
                                                   (let uu____15654 =
                                                      FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                                        c
                                                       in
                                                    if uu____15654
                                                    then
                                                      ((let uu____15680 =
                                                          FStar_TypeChecker_Env.debug
                                                            env
                                                            FStar_Options.Extreme
                                                           in
                                                        if uu____15680
                                                        then
                                                          FStar_Util.print_string
                                                            "... not lifting\n"
                                                        else ());
                                                       (FStar_Pervasives_Native.None,
                                                         (e, q)))
                                                    else
                                                      (let warn_effectful_args
                                                         =
                                                         (FStar_TypeChecker_Util.must_erase_for_extraction
                                                            env
                                                            chead2.FStar_TypeChecker_Common.res_typ)
                                                           &&
                                                           (let uu____15721 =
                                                              let uu____15723
                                                                =
                                                                let uu____15724
                                                                  =
                                                                  FStar_Syntax_Util.un_uinst
                                                                    head1
                                                                   in
                                                                uu____15724.FStar_Syntax_Syntax.n
                                                                 in
                                                              match uu____15723
                                                              with
                                                              | FStar_Syntax_Syntax.Tm_fvar
                                                                  fv ->
                                                                  let uu____15729
                                                                    =
                                                                    FStar_Parser_Const.psconst
                                                                    "ignore"
                                                                     in
                                                                  FStar_Syntax_Syntax.fv_eq_lid
                                                                    fv
                                                                    uu____15729
                                                              | uu____15731
                                                                  -> true
                                                               in
                                                            Prims.op_Negation
                                                              uu____15721)
                                                          in
                                                       if warn_effectful_args
                                                       then
                                                         (let uu____15735 =
                                                            let uu____15741 =
                                                              let uu____15743
                                                                =
                                                                FStar_Syntax_Print.term_to_string
                                                                  e
                                                                 in
                                                              let uu____15745
                                                                =
                                                                FStar_Ident.string_of_lid
                                                                  c.FStar_TypeChecker_Common.eff_name
                                                                 in
                                                              let uu____15747
                                                                =
                                                                FStar_Syntax_Print.term_to_string
                                                                  head1
                                                                 in
                                                              FStar_Util.format3
                                                                "Effectful argument %s (%s) to erased function %s, consider let binding it"
                                                                uu____15743
                                                                uu____15745
                                                                uu____15747
                                                               in
                                                            (FStar_Errors.Warning_EffectfulArgumentToErasedFunction,
                                                              uu____15741)
                                                             in
                                                          FStar_Errors.log_issue
                                                            e.FStar_Syntax_Syntax.pos
                                                            uu____15735)
                                                       else ();
                                                       (let uu____15754 =
                                                          FStar_TypeChecker_Env.debug
                                                            env
                                                            FStar_Options.Extreme
                                                           in
                                                        if uu____15754
                                                        then
                                                          FStar_Util.print_string
                                                            "... lifting!\n"
                                                        else ());
                                                       (let x =
                                                          FStar_Syntax_Syntax.new_bv
                                                            FStar_Pervasives_Native.None
                                                            c.FStar_TypeChecker_Common.res_typ
                                                           in
                                                        let e1 =
                                                          FStar_TypeChecker_Util.maybe_lift
                                                            env e
                                                            c.FStar_TypeChecker_Common.eff_name
                                                            comp1.FStar_TypeChecker_Common.eff_name
                                                            c.FStar_TypeChecker_Common.res_typ
                                                           in
                                                        let uu____15762 =
                                                          let uu____15771 =
                                                            FStar_Syntax_Syntax.bv_to_name
                                                              x
                                                             in
                                                          (uu____15771, q)
                                                           in
                                                        ((FStar_Pervasives_Native.Some
                                                            (x,
                                                              (c.FStar_TypeChecker_Common.eff_name),
                                                              (c.FStar_TypeChecker_Common.res_typ),
                                                              e1)),
                                                          uu____15762)))))
                                               in
                                            let uu____15800 =
                                              let uu____15831 =
                                                let uu____15860 =
                                                  let uu____15871 =
                                                    let uu____15880 =
                                                      FStar_Syntax_Syntax.as_arg
                                                        head1
                                                       in
                                                    (uu____15880,
                                                      FStar_Pervasives_Native.None,
                                                      chead2)
                                                     in
                                                  uu____15871 ::
                                                    arg_comps_rev
                                                   in
                                                FStar_List.map map_fun
                                                  uu____15860
                                                 in
                                              FStar_All.pipe_left
                                                FStar_List.split uu____15831
                                               in
                                            match uu____15800 with
                                            | (lifted_args,reverse_args) ->
                                                let uu____16081 =
                                                  let uu____16082 =
                                                    FStar_List.hd
                                                      reverse_args
                                                     in
                                                  FStar_Pervasives_Native.fst
                                                    uu____16082
                                                   in
                                                let uu____16103 =
                                                  let uu____16104 =
                                                    FStar_List.tl
                                                      reverse_args
                                                     in
                                                  FStar_List.rev uu____16104
                                                   in
                                                (lifted_args, uu____16081,
                                                  uu____16103)
                                             in
                                          match uu____15514 with
                                          | (lifted_args,head2,args1) ->
                                              let app =
                                                FStar_Syntax_Syntax.mk_Tm_app
                                                  head2 args1 r
                                                 in
                                              let app1 =
                                                FStar_TypeChecker_Util.maybe_lift
                                                  env app
                                                  cres4.FStar_TypeChecker_Common.eff_name
                                                  comp1.FStar_TypeChecker_Common.eff_name
                                                  comp1.FStar_TypeChecker_Common.res_typ
                                                 in
                                              let app2 =
                                                FStar_TypeChecker_Util.maybe_monadic
                                                  env app1
                                                  comp1.FStar_TypeChecker_Common.eff_name
                                                  comp1.FStar_TypeChecker_Common.res_typ
                                                 in
                                              let bind_lifted_args e
                                                uu___6_16213 =
                                                match uu___6_16213 with
                                                | FStar_Pervasives_Native.None
                                                     -> e
                                                | FStar_Pervasives_Native.Some
                                                    (x,m,t,e1) ->
                                                    let lb =
                                                      FStar_Syntax_Util.mk_letbinding
                                                        (FStar_Util.Inl x) []
                                                        t m e1 []
                                                        e1.FStar_Syntax_Syntax.pos
                                                       in
                                                    let letbinding =
                                                      let uu____16274 =
                                                        let uu____16275 =
                                                          let uu____16289 =
                                                            let uu____16292 =
                                                              let uu____16293
                                                                =
                                                                FStar_Syntax_Syntax.mk_binder
                                                                  x
                                                                 in
                                                              [uu____16293]
                                                               in
                                                            FStar_Syntax_Subst.close
                                                              uu____16292 e
                                                             in
                                                          ((false, [lb]),
                                                            uu____16289)
                                                           in
                                                        FStar_Syntax_Syntax.Tm_let
                                                          uu____16275
                                                         in
                                                      FStar_Syntax_Syntax.mk
                                                        uu____16274
                                                        e.FStar_Syntax_Syntax.pos
                                                       in
                                                    FStar_Syntax_Syntax.mk
                                                      (FStar_Syntax_Syntax.Tm_meta
                                                         (letbinding,
                                                           (FStar_Syntax_Syntax.Meta_monadic
                                                              (m,
                                                                (comp1.FStar_TypeChecker_Common.res_typ)))))
                                                      e.FStar_Syntax_Syntax.pos
                                                 in
                                              FStar_List.fold_left
                                                bind_lifted_args app2
                                                lifted_args)
                                        in
                                     let uu____16345 =
                                       FStar_TypeChecker_Util.strengthen_precondition
                                         FStar_Pervasives_Native.None env app
                                         comp1 guard1
                                        in
                                     (match uu____16345 with
                                      | (comp2,g) ->
                                          ((let uu____16363 =
                                              FStar_TypeChecker_Env.debug env
                                                FStar_Options.Extreme
                                               in
                                            if uu____16363
                                            then
                                              let uu____16366 =
                                                FStar_Syntax_Print.term_to_string
                                                  app
                                                 in
                                              let uu____16368 =
                                                FStar_TypeChecker_Common.lcomp_to_string
                                                  comp2
                                                 in
                                              FStar_Util.print2
                                                "(d) Monadic app: type of app\n\t(%s)\n\t: %s\n"
                                                uu____16366 uu____16368
                                            else ());
                                           (app, comp2, g)))))))
                  in
               let rec tc_args head_info uu____16457 bs args1 =
                 match uu____16457 with
                 | (subst,outargs,arg_rets,g,fvs) ->
                     (match (bs, args1) with
                      | ((x,FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Implicit uu____16620))::rest,
                         (uu____16622,FStar_Pervasives_Native.None )::uu____16623)
                          ->
                          let t =
                            FStar_Syntax_Subst.subst subst
                              x.FStar_Syntax_Syntax.sort
                             in
                          let uu____16684 =
                            check_no_escape
                              (FStar_Pervasives_Native.Some head) env fvs t
                             in
                          (match uu____16684 with
                           | (t1,g_ex) ->
                               let r1 =
                                 match outargs with
                                 | [] -> head.FStar_Syntax_Syntax.pos
                                 | ((t2,uu____16715),uu____16716,uu____16717)::uu____16718
                                     ->
                                     let uu____16773 =
                                       FStar_Range.def_range
                                         head.FStar_Syntax_Syntax.pos
                                        in
                                     let uu____16774 =
                                       let uu____16775 =
                                         FStar_Range.use_range
                                           head.FStar_Syntax_Syntax.pos
                                          in
                                       let uu____16776 =
                                         FStar_Range.use_range
                                           t2.FStar_Syntax_Syntax.pos
                                          in
                                       FStar_Range.union_rng uu____16775
                                         uu____16776
                                        in
                                     FStar_Range.range_of_rng uu____16773
                                       uu____16774
                                  in
                               let uu____16777 =
                                 FStar_TypeChecker_Util.new_implicit_var
                                   "Instantiating implicit argument in application"
                                   r1 env t1
                                  in
                               (match uu____16777 with
                                | (varg,uu____16798,implicits) ->
                                    let subst1 =
                                      (FStar_Syntax_Syntax.NT (x, varg)) ::
                                      subst  in
                                    let arg =
                                      let uu____16826 =
                                        FStar_Syntax_Syntax.as_implicit true
                                         in
                                      (varg, uu____16826)  in
                                    let guard =
                                      FStar_List.fold_right
                                        FStar_TypeChecker_Env.conj_guard
                                        [g_ex; g] implicits
                                       in
                                    let uu____16835 =
                                      let uu____16878 =
                                        let uu____16897 =
                                          let uu____16914 =
                                            let uu____16915 =
                                              FStar_Syntax_Syntax.mk_Total t1
                                               in
                                            FStar_All.pipe_right uu____16915
                                              FStar_TypeChecker_Common.lcomp_of_comp
                                             in
                                          (arg, FStar_Pervasives_Native.None,
                                            uu____16914)
                                           in
                                        uu____16897 :: outargs  in
                                      (subst1, uu____16878, (arg ::
                                        arg_rets), guard, fvs)
                                       in
                                    tc_args head_info uu____16835 rest args1))
                      | ((x,FStar_Pervasives_Native.Some
                          (FStar_Syntax_Syntax.Meta tau_or_attr))::rest,
                         (uu____16985,FStar_Pervasives_Native.None )::uu____16986)
                          ->
                          let uu____17045 =
                            match tau_or_attr with
                            | FStar_Syntax_Syntax.Arg_qualifier_meta_tac tau
                                ->
                                let tau1 = FStar_Syntax_Subst.subst subst tau
                                   in
                                let uu____17058 =
                                  tc_tactic FStar_Syntax_Syntax.t_unit
                                    FStar_Syntax_Syntax.t_unit env tau1
                                   in
                                (match uu____17058 with
                                 | (tau2,uu____17070,g_tau) ->
                                     let uu____17072 =
                                       let uu____17073 =
                                         let uu____17080 =
                                           FStar_Dyn.mkdyn env  in
                                         (uu____17080, tau2)  in
                                       FStar_Syntax_Syntax.Ctx_uvar_meta_tac
                                         uu____17073
                                        in
                                     (uu____17072, g_tau))
                            | FStar_Syntax_Syntax.Arg_qualifier_meta_attr
                                attr ->
                                let attr1 =
                                  FStar_Syntax_Subst.subst subst attr  in
                                let uu____17087 =
                                  tc_tot_or_gtot_term env attr1  in
                                (match uu____17087 with
                                 | (attr2,uu____17099,g_attr) ->
                                     ((FStar_Syntax_Syntax.Ctx_uvar_meta_attr
                                         attr2), g_attr))
                             in
                          (match uu____17045 with
                           | (ctx_uvar_meta,g_tau_or_attr) ->
                               let t =
                                 FStar_Syntax_Subst.subst subst
                                   x.FStar_Syntax_Syntax.sort
                                  in
                               let uu____17110 =
                                 check_no_escape
                                   (FStar_Pervasives_Native.Some head) env
                                   fvs t
                                  in
                               (match uu____17110 with
                                | (t1,g_ex) ->
                                    let r1 =
                                      match outargs with
                                      | [] -> head.FStar_Syntax_Syntax.pos
                                      | ((t2,uu____17141),uu____17142,uu____17143)::uu____17144
                                          ->
                                          let uu____17199 =
                                            FStar_Range.def_range
                                              head.FStar_Syntax_Syntax.pos
                                             in
                                          let uu____17200 =
                                            let uu____17201 =
                                              FStar_Range.use_range
                                                head.FStar_Syntax_Syntax.pos
                                               in
                                            let uu____17202 =
                                              FStar_Range.use_range
                                                t2.FStar_Syntax_Syntax.pos
                                               in
                                            FStar_Range.union_rng uu____17201
                                              uu____17202
                                             in
                                          FStar_Range.range_of_rng
                                            uu____17199 uu____17200
                                       in
                                    let uu____17203 =
                                      FStar_TypeChecker_Env.new_implicit_var_aux
                                        "Instantiating meta argument in application"
                                        r1 env t1 FStar_Syntax_Syntax.Strict
                                        (FStar_Pervasives_Native.Some
                                           ctx_uvar_meta)
                                       in
                                    (match uu____17203 with
                                     | (varg,uu____17224,implicits) ->
                                         let subst1 =
                                           (FStar_Syntax_Syntax.NT (x, varg))
                                           :: subst  in
                                         let arg =
                                           let uu____17252 =
                                             FStar_Syntax_Syntax.as_implicit
                                               true
                                              in
                                           (varg, uu____17252)  in
                                         let guard =
                                           FStar_List.fold_right
                                             FStar_TypeChecker_Env.conj_guard
                                             [g_ex; g; g_tau_or_attr]
                                             implicits
                                            in
                                         let uu____17261 =
                                           let uu____17304 =
                                             let uu____17323 =
                                               let uu____17340 =
                                                 let uu____17341 =
                                                   FStar_Syntax_Syntax.mk_Total
                                                     t1
                                                    in
                                                 FStar_All.pipe_right
                                                   uu____17341
                                                   FStar_TypeChecker_Common.lcomp_of_comp
                                                  in
                                               (arg,
                                                 FStar_Pervasives_Native.None,
                                                 uu____17340)
                                                in
                                             uu____17323 :: outargs  in
                                           (subst1, uu____17304, (arg ::
                                             arg_rets), guard, fvs)
                                            in
                                         tc_args head_info uu____17261 rest
                                           args1)))
                      | ((x,aqual)::rest,(e,aq)::rest') ->
                          ((match (aqual, aq) with
                            | (uu____17481,FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Meta uu____17482)) ->
                                FStar_Errors.raise_error
                                  (FStar_Errors.Fatal_InconsistentImplicitQualifier,
                                    "Inconsistent implicit qualifier; cannot apply meta arguments, just use #")
                                  e.FStar_Syntax_Syntax.pos
                            | (FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Meta
                               uu____17491),FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Implicit uu____17492)) ->
                                ()
                            | (FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Implicit
                               uu____17498),FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Implicit uu____17499)) ->
                                ()
                            | (FStar_Pervasives_Native.None
                               ,FStar_Pervasives_Native.None ) -> ()
                            | (FStar_Pervasives_Native.Some
                               (FStar_Syntax_Syntax.Equality
                               ),FStar_Pervasives_Native.None ) -> ()
                            | uu____17514 ->
                                let uu____17523 =
                                  let uu____17529 =
                                    let uu____17531 =
                                      FStar_Syntax_Print.aqual_to_string
                                        aqual
                                       in
                                    let uu____17533 =
                                      FStar_Syntax_Print.aqual_to_string aq
                                       in
                                    let uu____17535 =
                                      FStar_Syntax_Print.bv_to_string x  in
                                    let uu____17537 =
                                      FStar_Syntax_Print.term_to_string e  in
                                    FStar_Util.format4
                                      "Inconsistent implicit qualifier; %s vs %s\nfor bvar %s and term %s"
                                      uu____17531 uu____17533 uu____17535
                                      uu____17537
                                     in
                                  (FStar_Errors.Fatal_InconsistentImplicitQualifier,
                                    uu____17529)
                                   in
                                FStar_Errors.raise_error uu____17523
                                  e.FStar_Syntax_Syntax.pos);
                           (let targ =
                              FStar_Syntax_Subst.subst subst
                                x.FStar_Syntax_Syntax.sort
                               in
                            let aqual1 =
                              FStar_Syntax_Subst.subst_imp subst aqual  in
                            let x1 =
                              let uu___2353_17544 = x  in
                              {
                                FStar_Syntax_Syntax.ppname =
                                  (uu___2353_17544.FStar_Syntax_Syntax.ppname);
                                FStar_Syntax_Syntax.index =
                                  (uu___2353_17544.FStar_Syntax_Syntax.index);
                                FStar_Syntax_Syntax.sort = targ
                              }  in
                            (let uu____17546 =
                               FStar_TypeChecker_Env.debug env
                                 FStar_Options.Extreme
                                in
                             if uu____17546
                             then
                               let uu____17549 =
                                 FStar_Syntax_Print.bv_to_string x1  in
                               let uu____17551 =
                                 FStar_Syntax_Print.term_to_string
                                   x1.FStar_Syntax_Syntax.sort
                                  in
                               let uu____17553 =
                                 FStar_Syntax_Print.term_to_string e  in
                               let uu____17555 =
                                 FStar_Syntax_Print.subst_to_string subst  in
                               let uu____17557 =
                                 FStar_Syntax_Print.term_to_string targ  in
                               FStar_Util.print5
                                 "\tFormal is %s : %s\tType of arg %s (after subst %s) = %s\n"
                                 uu____17549 uu____17551 uu____17553
                                 uu____17555 uu____17557
                             else ());
                            (let uu____17562 =
                               check_no_escape
                                 (FStar_Pervasives_Native.Some head) env fvs
                                 targ
                                in
                             match uu____17562 with
                             | (targ1,g_ex) ->
                                 let env1 =
                                   FStar_TypeChecker_Env.set_expected_typ env
                                     targ1
                                    in
                                 let env2 =
                                   let uu___2362_17577 = env1  in
                                   {
                                     FStar_TypeChecker_Env.solver =
                                       (uu___2362_17577.FStar_TypeChecker_Env.solver);
                                     FStar_TypeChecker_Env.range =
                                       (uu___2362_17577.FStar_TypeChecker_Env.range);
                                     FStar_TypeChecker_Env.curmodule =
                                       (uu___2362_17577.FStar_TypeChecker_Env.curmodule);
                                     FStar_TypeChecker_Env.gamma =
                                       (uu___2362_17577.FStar_TypeChecker_Env.gamma);
                                     FStar_TypeChecker_Env.gamma_sig =
                                       (uu___2362_17577.FStar_TypeChecker_Env.gamma_sig);
                                     FStar_TypeChecker_Env.gamma_cache =
                                       (uu___2362_17577.FStar_TypeChecker_Env.gamma_cache);
                                     FStar_TypeChecker_Env.modules =
                                       (uu___2362_17577.FStar_TypeChecker_Env.modules);
                                     FStar_TypeChecker_Env.expected_typ =
                                       (uu___2362_17577.FStar_TypeChecker_Env.expected_typ);
                                     FStar_TypeChecker_Env.sigtab =
                                       (uu___2362_17577.FStar_TypeChecker_Env.sigtab);
                                     FStar_TypeChecker_Env.attrtab =
                                       (uu___2362_17577.FStar_TypeChecker_Env.attrtab);
                                     FStar_TypeChecker_Env.instantiate_imp =
                                       (uu___2362_17577.FStar_TypeChecker_Env.instantiate_imp);
                                     FStar_TypeChecker_Env.effects =
                                       (uu___2362_17577.FStar_TypeChecker_Env.effects);
                                     FStar_TypeChecker_Env.generalize =
                                       (uu___2362_17577.FStar_TypeChecker_Env.generalize);
                                     FStar_TypeChecker_Env.letrecs =
                                       (uu___2362_17577.FStar_TypeChecker_Env.letrecs);
                                     FStar_TypeChecker_Env.top_level =
                                       (uu___2362_17577.FStar_TypeChecker_Env.top_level);
                                     FStar_TypeChecker_Env.check_uvars =
                                       (uu___2362_17577.FStar_TypeChecker_Env.check_uvars);
                                     FStar_TypeChecker_Env.use_eq =
                                       (is_eq aqual1);
                                     FStar_TypeChecker_Env.use_eq_strict =
                                       (uu___2362_17577.FStar_TypeChecker_Env.use_eq_strict);
                                     FStar_TypeChecker_Env.is_iface =
                                       (uu___2362_17577.FStar_TypeChecker_Env.is_iface);
                                     FStar_TypeChecker_Env.admit =
                                       (uu___2362_17577.FStar_TypeChecker_Env.admit);
                                     FStar_TypeChecker_Env.lax =
                                       (uu___2362_17577.FStar_TypeChecker_Env.lax);
                                     FStar_TypeChecker_Env.lax_universes =
                                       (uu___2362_17577.FStar_TypeChecker_Env.lax_universes);
                                     FStar_TypeChecker_Env.phase1 =
                                       (uu___2362_17577.FStar_TypeChecker_Env.phase1);
                                     FStar_TypeChecker_Env.failhard =
                                       (uu___2362_17577.FStar_TypeChecker_Env.failhard);
                                     FStar_TypeChecker_Env.nosynth =
                                       (uu___2362_17577.FStar_TypeChecker_Env.nosynth);
                                     FStar_TypeChecker_Env.uvar_subtyping =
                                       (uu___2362_17577.FStar_TypeChecker_Env.uvar_subtyping);
                                     FStar_TypeChecker_Env.tc_term =
                                       (uu___2362_17577.FStar_TypeChecker_Env.tc_term);
                                     FStar_TypeChecker_Env.type_of =
                                       (uu___2362_17577.FStar_TypeChecker_Env.type_of);
                                     FStar_TypeChecker_Env.universe_of =
                                       (uu___2362_17577.FStar_TypeChecker_Env.universe_of);
                                     FStar_TypeChecker_Env.check_type_of =
                                       (uu___2362_17577.FStar_TypeChecker_Env.check_type_of);
                                     FStar_TypeChecker_Env.use_bv_sorts =
                                       (uu___2362_17577.FStar_TypeChecker_Env.use_bv_sorts);
                                     FStar_TypeChecker_Env.qtbl_name_and_index
                                       =
                                       (uu___2362_17577.FStar_TypeChecker_Env.qtbl_name_and_index);
                                     FStar_TypeChecker_Env.normalized_eff_names
                                       =
                                       (uu___2362_17577.FStar_TypeChecker_Env.normalized_eff_names);
                                     FStar_TypeChecker_Env.fv_delta_depths =
                                       (uu___2362_17577.FStar_TypeChecker_Env.fv_delta_depths);
                                     FStar_TypeChecker_Env.proof_ns =
                                       (uu___2362_17577.FStar_TypeChecker_Env.proof_ns);
                                     FStar_TypeChecker_Env.synth_hook =
                                       (uu___2362_17577.FStar_TypeChecker_Env.synth_hook);
                                     FStar_TypeChecker_Env.try_solve_implicits_hook
                                       =
                                       (uu___2362_17577.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                     FStar_TypeChecker_Env.splice =
                                       (uu___2362_17577.FStar_TypeChecker_Env.splice);
                                     FStar_TypeChecker_Env.mpreprocess =
                                       (uu___2362_17577.FStar_TypeChecker_Env.mpreprocess);
                                     FStar_TypeChecker_Env.postprocess =
                                       (uu___2362_17577.FStar_TypeChecker_Env.postprocess);
                                     FStar_TypeChecker_Env.identifier_info =
                                       (uu___2362_17577.FStar_TypeChecker_Env.identifier_info);
                                     FStar_TypeChecker_Env.tc_hooks =
                                       (uu___2362_17577.FStar_TypeChecker_Env.tc_hooks);
                                     FStar_TypeChecker_Env.dsenv =
                                       (uu___2362_17577.FStar_TypeChecker_Env.dsenv);
                                     FStar_TypeChecker_Env.nbe =
                                       (uu___2362_17577.FStar_TypeChecker_Env.nbe);
                                     FStar_TypeChecker_Env.strict_args_tab =
                                       (uu___2362_17577.FStar_TypeChecker_Env.strict_args_tab);
                                     FStar_TypeChecker_Env.erasable_types_tab
                                       =
                                       (uu___2362_17577.FStar_TypeChecker_Env.erasable_types_tab);
                                     FStar_TypeChecker_Env.enable_defer_to_tac
                                       =
                                       (uu___2362_17577.FStar_TypeChecker_Env.enable_defer_to_tac)
                                   }  in
                                 ((let uu____17579 =
                                     FStar_TypeChecker_Env.debug env2
                                       FStar_Options.High
                                      in
                                   if uu____17579
                                   then
                                     let uu____17582 =
                                       FStar_Syntax_Print.tag_of_term e  in
                                     let uu____17584 =
                                       FStar_Syntax_Print.term_to_string e
                                        in
                                     let uu____17586 =
                                       FStar_Syntax_Print.term_to_string
                                         targ1
                                        in
                                     let uu____17588 =
                                       FStar_Util.string_of_bool
                                         env2.FStar_TypeChecker_Env.use_eq
                                        in
                                     FStar_Util.print4
                                       "Checking arg (%s) %s at type %s with use_eq:%s\n"
                                       uu____17582 uu____17584 uu____17586
                                       uu____17588
                                   else ());
                                  (let uu____17593 = tc_term env2 e  in
                                   match uu____17593 with
                                   | (e1,c,g_e) ->
                                       let g1 =
                                         let uu____17610 =
                                           FStar_TypeChecker_Env.conj_guard g
                                             g_e
                                            in
                                         FStar_All.pipe_left
                                           (FStar_TypeChecker_Env.conj_guard
                                              g_ex) uu____17610
                                          in
                                       let arg = (e1, aq)  in
                                       let xterm =
                                         let uu____17633 =
                                           let uu____17636 =
                                             let uu____17645 =
                                               FStar_Syntax_Syntax.bv_to_name
                                                 x1
                                                in
                                             FStar_Syntax_Syntax.as_arg
                                               uu____17645
                                              in
                                           FStar_Pervasives_Native.fst
                                             uu____17636
                                            in
                                         (uu____17633, aq)  in
                                       let uu____17654 =
                                         (FStar_TypeChecker_Common.is_tot_or_gtot_lcomp
                                            c)
                                           ||
                                           (FStar_TypeChecker_Util.is_pure_or_ghost_effect
                                              env2
                                              c.FStar_TypeChecker_Common.eff_name)
                                          in
                                       if uu____17654
                                       then
                                         let subst1 =
                                           let uu____17664 = FStar_List.hd bs
                                              in
                                           maybe_extend_subst subst
                                             uu____17664 e1
                                            in
                                         tc_args head_info
                                           (subst1,
                                             ((arg,
                                                (FStar_Pervasives_Native.Some
                                                   x1), c) :: outargs),
                                             (xterm :: arg_rets), g1, fvs)
                                           rest rest'
                                       else
                                         tc_args head_info
                                           (subst,
                                             ((arg,
                                                (FStar_Pervasives_Native.Some
                                                   x1), c) :: outargs),
                                             (xterm :: arg_rets), g1, (x1 ::
                                             fvs)) rest rest')))))
                      | (uu____17811,[]) ->
                          monadic_application head_info subst outargs
                            arg_rets g fvs bs
                      | ([],arg::uu____17847) ->
                          let uu____17898 =
                            monadic_application head_info subst outargs
                              arg_rets g fvs []
                             in
                          (match uu____17898 with
                           | (head1,chead1,ghead1) ->
                               let uu____17920 =
                                 let uu____17925 =
                                   FStar_TypeChecker_Common.lcomp_comp chead1
                                    in
                                 FStar_All.pipe_right uu____17925
                                   (fun uu____17942  ->
                                      match uu____17942 with
                                      | (c,g1) ->
                                          let uu____17953 =
                                            FStar_TypeChecker_Env.conj_guard
                                              ghead1 g1
                                             in
                                          (c, uu____17953))
                                  in
                               (match uu____17920 with
                                | (chead2,ghead2) ->
                                    let rec aux norm1 solve ghead3 tres =
                                      let tres1 =
                                        let uu____17996 =
                                          FStar_Syntax_Subst.compress tres
                                           in
                                        FStar_All.pipe_right uu____17996
                                          FStar_Syntax_Util.unrefine
                                         in
                                      match tres1.FStar_Syntax_Syntax.n with
                                      | FStar_Syntax_Syntax.Tm_arrow
                                          (bs1,cres') ->
                                          let uu____18027 =
                                            FStar_Syntax_Subst.open_comp bs1
                                              cres'
                                             in
                                          (match uu____18027 with
                                           | (bs2,cres'1) ->
                                               let head_info1 =
                                                 (head1, chead2, ghead3,
                                                   cres'1)
                                                  in
                                               ((let uu____18050 =
                                                   FStar_TypeChecker_Env.debug
                                                     env FStar_Options.Low
                                                    in
                                                 if uu____18050
                                                 then
                                                   FStar_Errors.log_issue
                                                     tres1.FStar_Syntax_Syntax.pos
                                                     (FStar_Errors.Warning_RedundantExplicitCurrying,
                                                       "Potentially redundant explicit currying of a function type")
                                                 else ());
                                                tc_args head_info1
                                                  ([], [], [],
                                                    FStar_TypeChecker_Env.trivial_guard,
                                                    []) bs2 args1))
                                      | uu____18113 when
                                          Prims.op_Negation norm1 ->
                                          let rec norm_tres tres2 =
                                            let tres3 =
                                              let uu____18121 =
                                                FStar_All.pipe_right tres2
                                                  (FStar_TypeChecker_Normalize.unfold_whnf
                                                     env)
                                                 in
                                              FStar_All.pipe_right
                                                uu____18121
                                                FStar_Syntax_Util.unascribe
                                               in
                                            let uu____18122 =
                                              let uu____18123 =
                                                FStar_Syntax_Subst.compress
                                                  tres3
                                                 in
                                              uu____18123.FStar_Syntax_Syntax.n
                                               in
                                            match uu____18122 with
                                            | FStar_Syntax_Syntax.Tm_refine
                                                ({
                                                   FStar_Syntax_Syntax.ppname
                                                     = uu____18126;
                                                   FStar_Syntax_Syntax.index
                                                     = uu____18127;
                                                   FStar_Syntax_Syntax.sort =
                                                     tres4;_},uu____18129)
                                                -> norm_tres tres4
                                            | uu____18137 -> tres3  in
                                          let uu____18138 = norm_tres tres1
                                             in
                                          aux true solve ghead3 uu____18138
                                      | uu____18140 when
                                          Prims.op_Negation solve ->
                                          let ghead4 =
                                            FStar_TypeChecker_Rel.solve_deferred_constraints
                                              env ghead3
                                             in
                                          aux norm1 true ghead4 tres1
                                      | uu____18143 ->
                                          let uu____18144 =
                                            let uu____18150 =
                                              let uu____18152 =
                                                FStar_TypeChecker_Normalize.term_to_string
                                                  env thead
                                                 in
                                              let uu____18154 =
                                                FStar_Util.string_of_int
                                                  n_args
                                                 in
                                              let uu____18156 =
                                                FStar_Syntax_Print.term_to_string
                                                  tres1
                                                 in
                                              FStar_Util.format3
                                                "Too many arguments to function of type %s; got %s arguments, remaining type is %s"
                                                uu____18152 uu____18154
                                                uu____18156
                                               in
                                            (FStar_Errors.Fatal_ToManyArgumentToFunction,
                                              uu____18150)
                                             in
                                          let uu____18160 =
                                            FStar_Syntax_Syntax.argpos arg
                                             in
                                          FStar_Errors.raise_error
                                            uu____18144 uu____18160
                                       in
                                    aux false false ghead2
                                      (FStar_Syntax_Util.comp_result chead2))))
                  in
               let rec check_function_app tf guard =
                 let uu____18190 =
                   let uu____18191 =
                     FStar_TypeChecker_Normalize.unfold_whnf env tf  in
                   uu____18191.FStar_Syntax_Syntax.n  in
                 match uu____18190 with
                 | FStar_Syntax_Syntax.Tm_uvar uu____18200 ->
                     let uu____18213 =
                       FStar_List.fold_right
                         (fun uu____18244  ->
                            fun uu____18245  ->
                              match uu____18245 with
                              | (bs,guard1) ->
                                  let uu____18272 =
                                    let uu____18285 =
                                      let uu____18286 =
                                        FStar_Syntax_Util.type_u ()  in
                                      FStar_All.pipe_right uu____18286
                                        FStar_Pervasives_Native.fst
                                       in
                                    FStar_TypeChecker_Util.new_implicit_var
                                      "formal parameter"
                                      tf.FStar_Syntax_Syntax.pos env
                                      uu____18285
                                     in
                                  (match uu____18272 with
                                   | (t,uu____18303,g) ->
                                       let uu____18317 =
                                         let uu____18320 =
                                           FStar_Syntax_Syntax.null_binder t
                                            in
                                         uu____18320 :: bs  in
                                       let uu____18321 =
                                         FStar_TypeChecker_Env.conj_guard g
                                           guard1
                                          in
                                       (uu____18317, uu____18321))) args
                         ([], guard)
                        in
                     (match uu____18213 with
                      | (bs,guard1) ->
                          let uu____18338 =
                            let uu____18345 =
                              let uu____18358 =
                                let uu____18359 = FStar_Syntax_Util.type_u ()
                                   in
                                FStar_All.pipe_right uu____18359
                                  FStar_Pervasives_Native.fst
                                 in
                              FStar_TypeChecker_Util.new_implicit_var
                                "result type" tf.FStar_Syntax_Syntax.pos env
                                uu____18358
                               in
                            match uu____18345 with
                            | (t,uu____18376,g) ->
                                let uu____18390 = FStar_Options.ml_ish ()  in
                                if uu____18390
                                then
                                  let uu____18399 =
                                    FStar_Syntax_Util.ml_comp t r  in
                                  let uu____18402 =
                                    FStar_TypeChecker_Env.conj_guard guard1 g
                                     in
                                  (uu____18399, uu____18402)
                                else
                                  (let uu____18407 =
                                     FStar_Syntax_Syntax.mk_Total t  in
                                   let uu____18410 =
                                     FStar_TypeChecker_Env.conj_guard guard1
                                       g
                                      in
                                   (uu____18407, uu____18410))
                             in
                          (match uu____18338 with
                           | (cres,guard2) ->
                               let bs_cres = FStar_Syntax_Util.arrow bs cres
                                  in
                               ((let uu____18429 =
                                   FStar_All.pipe_left
                                     (FStar_TypeChecker_Env.debug env)
                                     FStar_Options.Extreme
                                    in
                                 if uu____18429
                                 then
                                   let uu____18433 =
                                     FStar_Syntax_Print.term_to_string head
                                      in
                                   let uu____18435 =
                                     FStar_Syntax_Print.term_to_string tf  in
                                   let uu____18437 =
                                     FStar_Syntax_Print.term_to_string
                                       bs_cres
                                      in
                                   FStar_Util.print3
                                     "Forcing the type of %s from %s to %s\n"
                                     uu____18433 uu____18435 uu____18437
                                 else ());
                                (let g =
                                   let uu____18443 =
                                     FStar_TypeChecker_Rel.teq env tf bs_cres
                                      in
                                   FStar_TypeChecker_Rel.solve_deferred_constraints
                                     env uu____18443
                                    in
                                 let uu____18444 =
                                   FStar_TypeChecker_Env.conj_guard g guard2
                                    in
                                 check_function_app bs_cres uu____18444))))
                 | FStar_Syntax_Syntax.Tm_app
                     ({
                        FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_uvar
                          uu____18445;
                        FStar_Syntax_Syntax.pos = uu____18446;
                        FStar_Syntax_Syntax.vars = uu____18447;_},uu____18448)
                     ->
                     let uu____18485 =
                       FStar_List.fold_right
                         (fun uu____18516  ->
                            fun uu____18517  ->
                              match uu____18517 with
                              | (bs,guard1) ->
                                  let uu____18544 =
                                    let uu____18557 =
                                      let uu____18558 =
                                        FStar_Syntax_Util.type_u ()  in
                                      FStar_All.pipe_right uu____18558
                                        FStar_Pervasives_Native.fst
                                       in
                                    FStar_TypeChecker_Util.new_implicit_var
                                      "formal parameter"
                                      tf.FStar_Syntax_Syntax.pos env
                                      uu____18557
                                     in
                                  (match uu____18544 with
                                   | (t,uu____18575,g) ->
                                       let uu____18589 =
                                         let uu____18592 =
                                           FStar_Syntax_Syntax.null_binder t
                                            in
                                         uu____18592 :: bs  in
                                       let uu____18593 =
                                         FStar_TypeChecker_Env.conj_guard g
                                           guard1
                                          in
                                       (uu____18589, uu____18593))) args
                         ([], guard)
                        in
                     (match uu____18485 with
                      | (bs,guard1) ->
                          let uu____18610 =
                            let uu____18617 =
                              let uu____18630 =
                                let uu____18631 = FStar_Syntax_Util.type_u ()
                                   in
                                FStar_All.pipe_right uu____18631
                                  FStar_Pervasives_Native.fst
                                 in
                              FStar_TypeChecker_Util.new_implicit_var
                                "result type" tf.FStar_Syntax_Syntax.pos env
                                uu____18630
                               in
                            match uu____18617 with
                            | (t,uu____18648,g) ->
                                let uu____18662 = FStar_Options.ml_ish ()  in
                                if uu____18662
                                then
                                  let uu____18671 =
                                    FStar_Syntax_Util.ml_comp t r  in
                                  let uu____18674 =
                                    FStar_TypeChecker_Env.conj_guard guard1 g
                                     in
                                  (uu____18671, uu____18674)
                                else
                                  (let uu____18679 =
                                     FStar_Syntax_Syntax.mk_Total t  in
                                   let uu____18682 =
                                     FStar_TypeChecker_Env.conj_guard guard1
                                       g
                                      in
                                   (uu____18679, uu____18682))
                             in
                          (match uu____18610 with
                           | (cres,guard2) ->
                               let bs_cres = FStar_Syntax_Util.arrow bs cres
                                  in
                               ((let uu____18701 =
                                   FStar_All.pipe_left
                                     (FStar_TypeChecker_Env.debug env)
                                     FStar_Options.Extreme
                                    in
                                 if uu____18701
                                 then
                                   let uu____18705 =
                                     FStar_Syntax_Print.term_to_string head
                                      in
                                   let uu____18707 =
                                     FStar_Syntax_Print.term_to_string tf  in
                                   let uu____18709 =
                                     FStar_Syntax_Print.term_to_string
                                       bs_cres
                                      in
                                   FStar_Util.print3
                                     "Forcing the type of %s from %s to %s\n"
                                     uu____18705 uu____18707 uu____18709
                                 else ());
                                (let g =
                                   let uu____18715 =
                                     FStar_TypeChecker_Rel.teq env tf bs_cres
                                      in
                                   FStar_TypeChecker_Rel.solve_deferred_constraints
                                     env uu____18715
                                    in
                                 let uu____18716 =
                                   FStar_TypeChecker_Env.conj_guard g guard2
                                    in
                                 check_function_app bs_cres uu____18716))))
                 | FStar_Syntax_Syntax.Tm_arrow (bs,c) ->
                     let uu____18739 = FStar_Syntax_Subst.open_comp bs c  in
                     (match uu____18739 with
                      | (bs1,c1) ->
                          let head_info = (head, chead, ghead, c1)  in
                          ((let uu____18762 =
                              FStar_TypeChecker_Env.debug env
                                FStar_Options.Extreme
                               in
                            if uu____18762
                            then
                              let uu____18765 =
                                FStar_Syntax_Print.term_to_string head  in
                              let uu____18767 =
                                FStar_Syntax_Print.term_to_string tf  in
                              let uu____18769 =
                                FStar_Syntax_Print.binders_to_string ", " bs1
                                 in
                              let uu____18772 =
                                FStar_Syntax_Print.comp_to_string c1  in
                              FStar_Util.print4
                                "######tc_args of head %s @ %s with formals=%s and result type=%s\n"
                                uu____18765 uu____18767 uu____18769
                                uu____18772
                            else ());
                           tc_args head_info ([], [], [], guard, []) bs1 args))
                 | FStar_Syntax_Syntax.Tm_refine (bv,uu____18834) ->
                     check_function_app bv.FStar_Syntax_Syntax.sort guard
                 | FStar_Syntax_Syntax.Tm_ascribed
                     (t,uu____18840,uu____18841) ->
                     check_function_app t guard
                 | uu____18882 ->
                     let uu____18883 =
                       FStar_TypeChecker_Err.expected_function_typ env tf  in
                     FStar_Errors.raise_error uu____18883
                       head.FStar_Syntax_Syntax.pos
                  in
               check_function_app thead FStar_TypeChecker_Env.trivial_guard)

and (check_short_circuit_args :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.comp ->
        FStar_TypeChecker_Env.guard_t ->
          (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax *
            FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option)
            Prims.list ->
            FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option ->
              (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
                FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun head  ->
      fun chead  ->
        fun g_head  ->
          fun args  ->
            fun expected_topt  ->
              let r = FStar_TypeChecker_Env.get_range env  in
              let tf =
                FStar_Syntax_Subst.compress
                  (FStar_Syntax_Util.comp_result chead)
                 in
              match tf.FStar_Syntax_Syntax.n with
              | FStar_Syntax_Syntax.Tm_arrow (bs,c) when
                  (FStar_Syntax_Util.is_total_comp c) &&
                    ((FStar_List.length bs) = (FStar_List.length args))
                  ->
                  let res_t = FStar_Syntax_Util.comp_result c  in
                  let uu____18966 =
                    FStar_List.fold_left2
                      (fun uu____19035  ->
                         fun uu____19036  ->
                           fun uu____19037  ->
                             match (uu____19035, uu____19036, uu____19037)
                             with
                             | ((seen,guard,ghost),(e,aq),(b,aq')) ->
                                 ((let uu____19190 =
                                     let uu____19192 =
                                       FStar_Syntax_Util.eq_aqual aq aq'  in
                                     uu____19192 <> FStar_Syntax_Util.Equal
                                      in
                                   if uu____19190
                                   then
                                     FStar_Errors.raise_error
                                       (FStar_Errors.Fatal_InconsistentImplicitQualifier,
                                         "Inconsistent implicit qualifiers")
                                       e.FStar_Syntax_Syntax.pos
                                   else ());
                                  (let uu____19198 =
                                     tc_check_tot_or_gtot_term env e
                                       b.FStar_Syntax_Syntax.sort
                                       "arguments to short circuiting operators must be pure or ghost"
                                      in
                                   match uu____19198 with
                                   | (e1,c1,g) ->
                                       let short =
                                         FStar_TypeChecker_Util.short_circuit
                                           head seen
                                          in
                                       let g1 =
                                         let uu____19228 =
                                           FStar_TypeChecker_Env.guard_of_guard_formula
                                             short
                                            in
                                         FStar_TypeChecker_Env.imp_guard
                                           uu____19228 g
                                          in
                                       let ghost1 =
                                         ghost ||
                                           ((let uu____19233 =
                                               FStar_TypeChecker_Common.is_total_lcomp
                                                 c1
                                                in
                                             Prims.op_Negation uu____19233)
                                              &&
                                              (let uu____19236 =
                                                 FStar_TypeChecker_Util.is_pure_effect
                                                   env
                                                   c1.FStar_TypeChecker_Common.eff_name
                                                  in
                                               Prims.op_Negation uu____19236))
                                          in
                                       let uu____19238 =
                                         let uu____19249 =
                                           let uu____19260 =
                                             FStar_Syntax_Syntax.as_arg e1
                                              in
                                           [uu____19260]  in
                                         FStar_List.append seen uu____19249
                                          in
                                       let uu____19293 =
                                         FStar_TypeChecker_Env.conj_guard
                                           guard g1
                                          in
                                       (uu____19238, uu____19293, ghost1))))
                      ([], g_head, false) args bs
                     in
                  (match uu____18966 with
                   | (args1,guard,ghost) ->
                       let e = FStar_Syntax_Syntax.mk_Tm_app head args1 r  in
                       let c1 =
                         if ghost
                         then
                           let uu____19359 =
                             FStar_Syntax_Syntax.mk_GTotal res_t  in
                           FStar_All.pipe_right uu____19359
                             FStar_TypeChecker_Common.lcomp_of_comp
                         else FStar_TypeChecker_Common.lcomp_of_comp c  in
                       let uu____19362 =
                         FStar_TypeChecker_Util.strengthen_precondition
                           FStar_Pervasives_Native.None env e c1 guard
                          in
                       (match uu____19362 with | (c2,g) -> (e, c2, g)))
              | uu____19379 ->
                  check_application_args env head chead g_head args
                    expected_topt

and (tc_pat :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.typ ->
      FStar_Syntax_Syntax.pat ->
        (FStar_Syntax_Syntax.pat * FStar_Syntax_Syntax.bv Prims.list *
          FStar_Syntax_Syntax.term Prims.list * FStar_TypeChecker_Env.env *
          FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.term *
          FStar_TypeChecker_Common.guard_t * Prims.bool))
  =
  fun env  ->
    fun pat_t  ->
      fun p0  ->
        let fail msg =
          FStar_Errors.raise_error
            (FStar_Errors.Fatal_MismatchedPatternType, msg)
            p0.FStar_Syntax_Syntax.p
           in
        let expected_pat_typ env1 pos scrutinee_t =
          let rec aux norm1 t =
            let t1 = FStar_Syntax_Util.unrefine t  in
            let uu____19477 = FStar_Syntax_Util.head_and_args t1  in
            match uu____19477 with
            | (head,args) ->
                let uu____19520 =
                  let uu____19521 = FStar_Syntax_Subst.compress head  in
                  uu____19521.FStar_Syntax_Syntax.n  in
                (match uu____19520 with
                 | FStar_Syntax_Syntax.Tm_uinst
                     ({
                        FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar f;
                        FStar_Syntax_Syntax.pos = uu____19525;
                        FStar_Syntax_Syntax.vars = uu____19526;_},us)
                     -> unfold_once t1 f us args
                 | FStar_Syntax_Syntax.Tm_fvar f -> unfold_once t1 f [] args
                 | uu____19533 ->
                     if norm1
                     then t1
                     else
                       (let uu____19537 =
                          FStar_TypeChecker_Normalize.normalize
                            [FStar_TypeChecker_Env.HNF;
                            FStar_TypeChecker_Env.Unmeta;
                            FStar_TypeChecker_Env.Unascribe;
                            FStar_TypeChecker_Env.UnfoldUntil
                              FStar_Syntax_Syntax.delta_constant] env1 t1
                           in
                        aux true uu____19537))
          
          and unfold_once t f us args =
            let uu____19555 =
              FStar_TypeChecker_Env.is_type_constructor env1
                (f.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
               in
            if uu____19555
            then t
            else
              (let uu____19560 =
                 FStar_TypeChecker_Env.lookup_definition
                   [FStar_TypeChecker_Env.Unfold
                      FStar_Syntax_Syntax.delta_constant] env1
                   (f.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                  in
               match uu____19560 with
               | FStar_Pervasives_Native.None  -> t
               | FStar_Pervasives_Native.Some head_def_ts ->
                   let uu____19580 =
                     FStar_TypeChecker_Env.inst_tscheme_with head_def_ts us
                      in
                   (match uu____19580 with
                    | (uu____19585,head_def) ->
                        let t' =
                          FStar_Syntax_Syntax.mk_Tm_app head_def args
                            t.FStar_Syntax_Syntax.pos
                           in
                        let t'1 =
                          FStar_TypeChecker_Normalize.normalize
                            [FStar_TypeChecker_Env.Beta;
                            FStar_TypeChecker_Env.Iota] env1 t'
                           in
                        aux false t'1))
           in
          let uu____19590 =
            FStar_TypeChecker_Normalize.normalize
              [FStar_TypeChecker_Env.Beta; FStar_TypeChecker_Env.Iota] env1
              scrutinee_t
             in
          aux false uu____19590  in
        let pat_typ_ok env1 pat_t1 scrutinee_t =
          (let uu____19609 =
             FStar_All.pipe_left (FStar_TypeChecker_Env.debug env1)
               (FStar_Options.Other "Patterns")
              in
           if uu____19609
           then
             let uu____19614 = FStar_Syntax_Print.term_to_string pat_t1  in
             let uu____19616 = FStar_Syntax_Print.term_to_string scrutinee_t
                in
             FStar_Util.print2 "$$$$$$$$$$$$pat_typ_ok? %s vs. %s\n"
               uu____19614 uu____19616
           else ());
          (let fail1 msg =
             let msg1 =
               let uu____19636 = FStar_Syntax_Print.term_to_string pat_t1  in
               let uu____19638 =
                 FStar_Syntax_Print.term_to_string scrutinee_t  in
               FStar_Util.format3
                 "Type of pattern (%s) does not match type of scrutinee (%s)%s"
                 uu____19636 uu____19638 msg
                in
             FStar_Errors.raise_error
               (FStar_Errors.Fatal_MismatchedPatternType, msg1)
               p0.FStar_Syntax_Syntax.p
              in
           let uu____19642 = FStar_Syntax_Util.head_and_args scrutinee_t  in
           match uu____19642 with
           | (head_s,args_s) ->
               let pat_t2 =
                 FStar_TypeChecker_Normalize.normalize
                   [FStar_TypeChecker_Env.Beta] env1 pat_t1
                  in
               let uu____19686 = FStar_Syntax_Util.un_uinst head_s  in
               (match uu____19686 with
                | {
                    FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar
                      uu____19687;
                    FStar_Syntax_Syntax.pos = uu____19688;
                    FStar_Syntax_Syntax.vars = uu____19689;_} ->
                    let uu____19692 = FStar_Syntax_Util.head_and_args pat_t2
                       in
                    (match uu____19692 with
                     | (head_p,args_p) ->
                         let uu____19735 =
                           FStar_TypeChecker_Rel.teq_nosmt_force env1 head_p
                             head_s
                            in
                         if uu____19735
                         then
                           let uu____19738 =
                             let uu____19739 =
                               FStar_Syntax_Util.un_uinst head_p  in
                             uu____19739.FStar_Syntax_Syntax.n  in
                           (match uu____19738 with
                            | FStar_Syntax_Syntax.Tm_fvar f ->
                                ((let uu____19744 =
                                    let uu____19746 =
                                      let uu____19748 =
                                        FStar_Syntax_Syntax.lid_of_fv f  in
                                      FStar_TypeChecker_Env.is_type_constructor
                                        env1 uu____19748
                                       in
                                    FStar_All.pipe_left Prims.op_Negation
                                      uu____19746
                                     in
                                  if uu____19744
                                  then
                                    fail1
                                      "Pattern matching a non-inductive type"
                                  else ());
                                 if
                                   (FStar_List.length args_p) <>
                                     (FStar_List.length args_s)
                                 then fail1 ""
                                 else ();
                                 (let uu____19776 =
                                    let uu____19801 =
                                      let uu____19805 =
                                        FStar_Syntax_Syntax.lid_of_fv f  in
                                      FStar_TypeChecker_Env.num_inductive_ty_params
                                        env1 uu____19805
                                       in
                                    match uu____19801 with
                                    | FStar_Pervasives_Native.None  ->
                                        (args_p, args_s)
                                    | FStar_Pervasives_Native.Some n ->
                                        let uu____19854 =
                                          FStar_Util.first_N n args_p  in
                                        (match uu____19854 with
                                         | (params_p,uu____19912) ->
                                             let uu____19953 =
                                               FStar_Util.first_N n args_s
                                                in
                                             (match uu____19953 with
                                              | (params_s,uu____20011) ->
                                                  (params_p, params_s)))
                                     in
                                  match uu____19776 with
                                  | (params_p,params_s) ->
                                      FStar_List.fold_left2
                                        (fun out  ->
                                           fun uu____20140  ->
                                             fun uu____20141  ->
                                               match (uu____20140,
                                                       uu____20141)
                                               with
                                               | ((p,uu____20175),(s,uu____20177))
                                                   ->
                                                   let uu____20210 =
                                                     FStar_TypeChecker_Rel.teq_nosmt
                                                       env1 p s
                                                      in
                                                   (match uu____20210 with
                                                    | FStar_Pervasives_Native.None
                                                         ->
                                                        let uu____20213 =
                                                          let uu____20215 =
                                                            FStar_Syntax_Print.term_to_string
                                                              p
                                                             in
                                                          let uu____20217 =
                                                            FStar_Syntax_Print.term_to_string
                                                              s
                                                             in
                                                          FStar_Util.format2
                                                            "; parameter %s <> parameter %s"
                                                            uu____20215
                                                            uu____20217
                                                           in
                                                        fail1 uu____20213
                                                    | FStar_Pervasives_Native.Some
                                                        g ->
                                                        let g1 =
                                                          FStar_TypeChecker_Rel.discharge_guard_no_smt
                                                            env1 g
                                                           in
                                                        FStar_TypeChecker_Env.conj_guard
                                                          g1 out))
                                        FStar_TypeChecker_Env.trivial_guard
                                        params_p params_s))
                            | uu____20222 ->
                                fail1 "Pattern matching a non-inductive type")
                         else
                           (let uu____20226 =
                              let uu____20228 =
                                FStar_Syntax_Print.term_to_string head_p  in
                              let uu____20230 =
                                FStar_Syntax_Print.term_to_string head_s  in
                              FStar_Util.format2 "; head mismatch %s vs %s"
                                uu____20228 uu____20230
                               in
                            fail1 uu____20226))
                | uu____20233 ->
                    let uu____20234 =
                      FStar_TypeChecker_Rel.teq_nosmt env1 pat_t2 scrutinee_t
                       in
                    (match uu____20234 with
                     | FStar_Pervasives_Native.None  -> fail1 ""
                     | FStar_Pervasives_Native.Some g ->
                         let g1 =
                           FStar_TypeChecker_Rel.discharge_guard_no_smt env1
                             g
                            in
                         g1)))
           in
        let type_of_simple_pat env1 e =
          let uu____20277 = FStar_Syntax_Util.head_and_args e  in
          match uu____20277 with
          | (head,args) ->
              (match head.FStar_Syntax_Syntax.n with
               | FStar_Syntax_Syntax.Tm_fvar f ->
                   let uu____20347 =
                     FStar_TypeChecker_Env.lookup_datacon env1
                       (f.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                      in
                   (match uu____20347 with
                    | (us,t_f) ->
                        let uu____20367 = FStar_Syntax_Util.arrow_formals t_f
                           in
                        (match uu____20367 with
                         | (formals,t) ->
                             let erasable =
                               FStar_TypeChecker_Env.non_informative env1 t
                                in
                             (if
                                (FStar_List.length formals) <>
                                  (FStar_List.length args)
                              then
                                fail
                                  "Pattern is not a fully-applied data constructor"
                              else ();
                              (let rec aux uu____20478 formals1 args1 =
                                 match uu____20478 with
                                 | (subst,args_out,bvs,guard) ->
                                     (match (formals1, args1) with
                                      | ([],[]) ->
                                          let head1 =
                                            FStar_Syntax_Syntax.mk_Tm_uinst
                                              head us
                                             in
                                          let pat_e =
                                            FStar_Syntax_Syntax.mk_Tm_app
                                              head1 args_out
                                              e.FStar_Syntax_Syntax.pos
                                             in
                                          let uu____20623 =
                                            FStar_Syntax_Subst.subst subst t
                                             in
                                          (pat_e, uu____20623, bvs, guard,
                                            erasable)
                                      | ((f1,uu____20628)::formals2,(a,imp_a)::args2)
                                          ->
                                          let t_f1 =
                                            FStar_Syntax_Subst.subst subst
                                              f1.FStar_Syntax_Syntax.sort
                                             in
                                          let uu____20686 =
                                            let uu____20707 =
                                              let uu____20708 =
                                                FStar_Syntax_Subst.compress a
                                                 in
                                              uu____20708.FStar_Syntax_Syntax.n
                                               in
                                            match uu____20707 with
                                            | FStar_Syntax_Syntax.Tm_name x
                                                ->
                                                let x1 =
                                                  let uu___2669_20733 = x  in
                                                  {
                                                    FStar_Syntax_Syntax.ppname
                                                      =
                                                      (uu___2669_20733.FStar_Syntax_Syntax.ppname);
                                                    FStar_Syntax_Syntax.index
                                                      =
                                                      (uu___2669_20733.FStar_Syntax_Syntax.index);
                                                    FStar_Syntax_Syntax.sort
                                                      = t_f1
                                                  }  in
                                                let a1 =
                                                  FStar_Syntax_Syntax.bv_to_name
                                                    x1
                                                   in
                                                let subst1 =
                                                  (FStar_Syntax_Syntax.NT
                                                     (f1, a1))
                                                  :: subst  in
                                                ((a1, imp_a), subst1,
                                                  (FStar_List.append bvs [x1]),
                                                  FStar_TypeChecker_Env.trivial_guard)
                                            | FStar_Syntax_Syntax.Tm_uvar
                                                uu____20756 ->
                                                let env2 =
                                                  FStar_TypeChecker_Env.set_expected_typ
                                                    env1 t_f1
                                                   in
                                                let uu____20770 =
                                                  tc_tot_or_gtot_term env2 a
                                                   in
                                                (match uu____20770 with
                                                 | (a1,uu____20798,g) ->
                                                     let g1 =
                                                       FStar_TypeChecker_Rel.discharge_guard_no_smt
                                                         env2 g
                                                        in
                                                     let subst1 =
                                                       (FStar_Syntax_Syntax.NT
                                                          (f1, a1))
                                                       :: subst  in
                                                     ((a1, imp_a), subst1,
                                                       bvs, g1))
                                            | uu____20822 ->
                                                fail "Not a simple pattern"
                                             in
                                          (match uu____20686 with
                                           | (a1,subst1,bvs1,g) ->
                                               let uu____20885 =
                                                 let uu____20908 =
                                                   FStar_TypeChecker_Env.conj_guard
                                                     g guard
                                                    in
                                                 (subst1,
                                                   (FStar_List.append
                                                      args_out [a1]), bvs1,
                                                   uu____20908)
                                                  in
                                               aux uu____20885 formals2 args2)
                                      | uu____20947 ->
                                          fail "Not a fully applued pattern")
                                  in
                               aux
                                 ([], [], [],
                                   FStar_TypeChecker_Env.trivial_guard)
                                 formals args))))
               | uu____21004 -> fail "Not a simple pattern")
           in
        let rec check_nested_pattern env1 p t =
          (let uu____21070 =
             FStar_All.pipe_left (FStar_TypeChecker_Env.debug env1)
               (FStar_Options.Other "Patterns")
              in
           if uu____21070
           then
             let uu____21075 = FStar_Syntax_Print.pat_to_string p  in
             let uu____21077 = FStar_Syntax_Print.term_to_string t  in
             FStar_Util.print2 "Checking pattern %s at type %s\n" uu____21075
               uu____21077
           else ());
          (let id =
             FStar_Syntax_Syntax.fvar FStar_Parser_Const.id_lid
               (FStar_Syntax_Syntax.Delta_constant_at_level Prims.int_one)
               FStar_Pervasives_Native.None
              in
           let mk_disc_t disc inner_t =
             let x_b =
               let uu____21102 =
                 FStar_Syntax_Syntax.gen_bv "x" FStar_Pervasives_Native.None
                   t
                  in
               FStar_All.pipe_right uu____21102 FStar_Syntax_Syntax.mk_binder
                in
             let tm =
               let uu____21111 =
                 let uu____21112 =
                   let uu____21121 =
                     let uu____21122 =
                       FStar_All.pipe_right x_b FStar_Pervasives_Native.fst
                        in
                     FStar_All.pipe_right uu____21122
                       FStar_Syntax_Syntax.bv_to_name
                      in
                   FStar_All.pipe_right uu____21121
                     FStar_Syntax_Syntax.as_arg
                    in
                 [uu____21112]  in
               FStar_Syntax_Syntax.mk_Tm_app disc uu____21111
                 FStar_Range.dummyRange
                in
             let tm1 =
               let uu____21156 =
                 let uu____21157 =
                   FStar_All.pipe_right tm FStar_Syntax_Syntax.as_arg  in
                 [uu____21157]  in
               FStar_Syntax_Syntax.mk_Tm_app inner_t uu____21156
                 FStar_Range.dummyRange
                in
             FStar_Syntax_Util.abs [x_b] tm1 FStar_Pervasives_Native.None  in
           match p.FStar_Syntax_Syntax.v with
           | FStar_Syntax_Syntax.Pat_dot_term uu____21219 ->
               let uu____21226 =
                 let uu____21228 = FStar_Syntax_Print.pat_to_string p  in
                 FStar_Util.format1
                   "Impossible: Expected an undecorated pattern, got %s"
                   uu____21228
                  in
               failwith uu____21226
           | FStar_Syntax_Syntax.Pat_wild x ->
               let x1 =
                 let uu___2708_21250 = x  in
                 {
                   FStar_Syntax_Syntax.ppname =
                     (uu___2708_21250.FStar_Syntax_Syntax.ppname);
                   FStar_Syntax_Syntax.index =
                     (uu___2708_21250.FStar_Syntax_Syntax.index);
                   FStar_Syntax_Syntax.sort = t
                 }  in
               let uu____21251 = FStar_Syntax_Syntax.bv_to_name x1  in
               ([x1], [id], uu____21251,
                 (let uu___2711_21258 = p  in
                  {
                    FStar_Syntax_Syntax.v = (FStar_Syntax_Syntax.Pat_wild x1);
                    FStar_Syntax_Syntax.p =
                      (uu___2711_21258.FStar_Syntax_Syntax.p)
                  }), FStar_TypeChecker_Env.trivial_guard, false)
           | FStar_Syntax_Syntax.Pat_var x ->
               let x1 =
                 let uu___2715_21262 = x  in
                 {
                   FStar_Syntax_Syntax.ppname =
                     (uu___2715_21262.FStar_Syntax_Syntax.ppname);
                   FStar_Syntax_Syntax.index =
                     (uu___2715_21262.FStar_Syntax_Syntax.index);
                   FStar_Syntax_Syntax.sort = t
                 }  in
               let uu____21263 = FStar_Syntax_Syntax.bv_to_name x1  in
               ([x1], [id], uu____21263,
                 (let uu___2718_21270 = p  in
                  {
                    FStar_Syntax_Syntax.v = (FStar_Syntax_Syntax.Pat_var x1);
                    FStar_Syntax_Syntax.p =
                      (uu___2718_21270.FStar_Syntax_Syntax.p)
                  }), FStar_TypeChecker_Env.trivial_guard, false)
           | FStar_Syntax_Syntax.Pat_constant uu____21272 ->
               let uu____21273 =
                 FStar_TypeChecker_PatternUtils.pat_as_exp false env1 p  in
               (match uu____21273 with
                | (uu____21302,e_c,uu____21304,uu____21305) ->
                    let uu____21310 = tc_tot_or_gtot_term env1 e_c  in
                    (match uu____21310 with
                     | (e_c1,lc,g) ->
                         (FStar_TypeChecker_Rel.force_trivial_guard env1 g;
                          (let expected_t =
                             expected_pat_typ env1 p0.FStar_Syntax_Syntax.p t
                              in
                           (let uu____21340 =
                              let uu____21342 =
                                FStar_TypeChecker_Rel.teq_nosmt_force env1
                                  lc.FStar_TypeChecker_Common.res_typ
                                  expected_t
                                 in
                              Prims.op_Negation uu____21342  in
                            if uu____21340
                            then
                              let uu____21345 =
                                let uu____21347 =
                                  FStar_Syntax_Print.term_to_string
                                    lc.FStar_TypeChecker_Common.res_typ
                                   in
                                let uu____21349 =
                                  FStar_Syntax_Print.term_to_string
                                    expected_t
                                   in
                                FStar_Util.format2
                                  "Type of pattern (%s) does not match type of scrutinee (%s)"
                                  uu____21347 uu____21349
                                 in
                              fail uu____21345
                            else ());
                           ([], [], e_c1, p,
                             FStar_TypeChecker_Env.trivial_guard, false)))))
           | FStar_Syntax_Syntax.Pat_cons (fv,sub_pats) ->
               let simple_pat =
                 let simple_sub_pats =
                   FStar_List.map
                     (fun uu____21411  ->
                        match uu____21411 with
                        | (p1,b) ->
                            (match p1.FStar_Syntax_Syntax.v with
                             | FStar_Syntax_Syntax.Pat_dot_term uu____21441
                                 -> (p1, b)
                             | uu____21451 ->
                                 let uu____21452 =
                                   let uu____21455 =
                                     let uu____21456 =
                                       FStar_Syntax_Syntax.new_bv
                                         (FStar_Pervasives_Native.Some
                                            (p1.FStar_Syntax_Syntax.p))
                                         FStar_Syntax_Syntax.tun
                                        in
                                     FStar_Syntax_Syntax.Pat_var uu____21456
                                      in
                                   FStar_Syntax_Syntax.withinfo uu____21455
                                     p1.FStar_Syntax_Syntax.p
                                    in
                                 (uu____21452, b))) sub_pats
                    in
                 let uu___2746_21460 = p  in
                 {
                   FStar_Syntax_Syntax.v =
                     (FStar_Syntax_Syntax.Pat_cons (fv, simple_sub_pats));
                   FStar_Syntax_Syntax.p =
                     (uu___2746_21460.FStar_Syntax_Syntax.p)
                 }  in
               let sub_pats1 =
                 FStar_All.pipe_right sub_pats
                   (FStar_List.filter
                      (fun uu____21505  ->
                         match uu____21505 with
                         | (x,uu____21515) ->
                             (match x.FStar_Syntax_Syntax.v with
                              | FStar_Syntax_Syntax.Pat_dot_term uu____21523
                                  -> false
                              | uu____21531 -> true)))
                  in
               let uu____21533 =
                 FStar_TypeChecker_PatternUtils.pat_as_exp false env1
                   simple_pat
                  in
               (match uu____21533 with
                | (simple_bvs,simple_pat_e,g0,simple_pat_elab) ->
                    (if
                       (FStar_List.length simple_bvs) <>
                         (FStar_List.length sub_pats1)
                     then
                       (let uu____21577 =
                          let uu____21579 =
                            FStar_Range.string_of_range
                              p.FStar_Syntax_Syntax.p
                             in
                          let uu____21581 =
                            FStar_Syntax_Print.pat_to_string simple_pat  in
                          let uu____21583 =
                            FStar_Util.string_of_int
                              (FStar_List.length sub_pats1)
                             in
                          let uu____21590 =
                            FStar_Util.string_of_int
                              (FStar_List.length simple_bvs)
                             in
                          FStar_Util.format4
                            "(%s) Impossible: pattern bvar mismatch: %s; expected %s sub pats; got %s"
                            uu____21579 uu____21581 uu____21583 uu____21590
                           in
                        failwith uu____21577)
                     else ();
                     (let uu____21595 =
                        let uu____21607 =
                          type_of_simple_pat env1 simple_pat_e  in
                        match uu____21607 with
                        | (simple_pat_e1,simple_pat_t,simple_bvs1,guard,erasable)
                            ->
                            let g' =
                              let uu____21644 =
                                expected_pat_typ env1
                                  p0.FStar_Syntax_Syntax.p t
                                 in
                              pat_typ_ok env1 simple_pat_t uu____21644  in
                            let guard1 =
                              FStar_TypeChecker_Env.conj_guard guard g'  in
                            ((let uu____21647 =
                                FStar_All.pipe_left
                                  (FStar_TypeChecker_Env.debug env1)
                                  (FStar_Options.Other "Patterns")
                                 in
                              if uu____21647
                              then
                                let uu____21652 =
                                  FStar_Syntax_Print.term_to_string
                                    simple_pat_e1
                                   in
                                let uu____21654 =
                                  FStar_Syntax_Print.term_to_string
                                    simple_pat_t
                                   in
                                let uu____21656 =
                                  let uu____21658 =
                                    FStar_List.map
                                      (fun x  ->
                                         let uu____21666 =
                                           let uu____21668 =
                                             FStar_Syntax_Print.bv_to_string
                                               x
                                              in
                                           let uu____21670 =
                                             let uu____21672 =
                                               let uu____21674 =
                                                 FStar_Syntax_Print.term_to_string
                                                   x.FStar_Syntax_Syntax.sort
                                                  in
                                               Prims.op_Hat uu____21674 ")"
                                                in
                                             Prims.op_Hat " : " uu____21672
                                              in
                                           Prims.op_Hat uu____21668
                                             uu____21670
                                            in
                                         Prims.op_Hat "(" uu____21666)
                                      simple_bvs1
                                     in
                                  FStar_All.pipe_right uu____21658
                                    (FStar_String.concat " ")
                                   in
                                FStar_Util.print3
                                  "$$$$$$$$$$$$Checked simple pattern %s at type %s with bvs=%s\n"
                                  uu____21652 uu____21654 uu____21656
                              else ());
                             (simple_pat_e1, simple_bvs1, guard1, erasable))
                         in
                      match uu____21595 with
                      | (simple_pat_e1,simple_bvs1,g1,erasable) ->
                          let uu____21717 =
                            let uu____21749 =
                              let uu____21781 =
                                FStar_TypeChecker_Env.conj_guard g0 g1  in
                              (env1, [], [], [], [], uu____21781, erasable,
                                Prims.int_zero)
                               in
                            FStar_List.fold_left2
                              (fun uu____21863  ->
                                 fun uu____21864  ->
                                   fun x  ->
                                     match (uu____21863, uu____21864) with
                                     | ((env2,bvs,tms,pats,subst,g,erasable1,i),
                                        (p1,b)) ->
                                         let expected_t =
                                           FStar_Syntax_Subst.subst subst
                                             x.FStar_Syntax_Syntax.sort
                                            in
                                         let uu____22048 =
                                           check_nested_pattern env2 p1
                                             expected_t
                                            in
                                         (match uu____22048 with
                                          | (bvs_p,tms_p,e_p,p2,g',erasable_p)
                                              ->
                                              let env3 =
                                                FStar_TypeChecker_Env.push_bvs
                                                  env2 bvs_p
                                                 in
                                              let tms_p1 =
                                                let disc_tm =
                                                  let uu____22118 =
                                                    FStar_Syntax_Syntax.lid_of_fv
                                                      fv
                                                     in
                                                  FStar_TypeChecker_Util.get_field_projector_name
                                                    env3 uu____22118 i
                                                   in
                                                let uu____22119 =
                                                  let uu____22128 =
                                                    let uu____22133 =
                                                      FStar_Syntax_Syntax.fvar
                                                        disc_tm
                                                        (FStar_Syntax_Syntax.Delta_constant_at_level
                                                           Prims.int_one)
                                                        FStar_Pervasives_Native.None
                                                       in
                                                    mk_disc_t uu____22133  in
                                                  FStar_List.map uu____22128
                                                   in
                                                FStar_All.pipe_right tms_p
                                                  uu____22119
                                                 in
                                              let uu____22139 =
                                                FStar_TypeChecker_Env.conj_guard
                                                  g g'
                                                 in
                                              (env3,
                                                (FStar_List.append bvs bvs_p),
                                                (FStar_List.append tms tms_p1),
                                                (FStar_List.append pats
                                                   [(p2, b)]),
                                                ((FStar_Syntax_Syntax.NT
                                                    (x, e_p)) :: subst),
                                                uu____22139,
                                                (erasable1 || erasable_p),
                                                (i + Prims.int_one))))
                              uu____21749 sub_pats1 simple_bvs1
                             in
                          (match uu____21717 with
                           | (_env,bvs,tms,checked_sub_pats,subst,g,erasable1,uu____22198)
                               ->
                               let pat_e =
                                 FStar_Syntax_Subst.subst subst simple_pat_e1
                                  in
                               let reconstruct_nested_pat pat =
                                 let rec aux simple_pats bvs1 sub_pats2 =
                                   match simple_pats with
                                   | [] -> []
                                   | (hd,b)::simple_pats1 ->
                                       (match hd.FStar_Syntax_Syntax.v with
                                        | FStar_Syntax_Syntax.Pat_dot_term
                                            (x,e) ->
                                            let e1 =
                                              FStar_Syntax_Subst.subst subst
                                                e
                                               in
                                            let hd1 =
                                              let uu___2830_22374 = hd  in
                                              {
                                                FStar_Syntax_Syntax.v =
                                                  (FStar_Syntax_Syntax.Pat_dot_term
                                                     (x, e1));
                                                FStar_Syntax_Syntax.p =
                                                  (uu___2830_22374.FStar_Syntax_Syntax.p)
                                              }  in
                                            let uu____22379 =
                                              aux simple_pats1 bvs1 sub_pats2
                                               in
                                            (hd1, b) :: uu____22379
                                        | FStar_Syntax_Syntax.Pat_var x ->
                                            (match (bvs1, sub_pats2) with
                                             | (x'::bvs2,(hd1,uu____22423)::sub_pats3)
                                                 when
                                                 FStar_Syntax_Syntax.bv_eq x
                                                   x'
                                                 ->
                                                 let uu____22460 =
                                                   aux simple_pats1 bvs2
                                                     sub_pats3
                                                    in
                                                 (hd1, b) :: uu____22460
                                             | uu____22480 ->
                                                 failwith
                                                   "Impossible: simple pat variable mismatch")
                                        | uu____22506 ->
                                            failwith
                                              "Impossible: expected a simple pattern")
                                    in
                                 match pat.FStar_Syntax_Syntax.v with
                                 | FStar_Syntax_Syntax.Pat_cons
                                     (fv1,simple_pats) ->
                                     let nested_pats =
                                       aux simple_pats simple_bvs1
                                         checked_sub_pats
                                        in
                                     let uu___2851_22549 = pat  in
                                     {
                                       FStar_Syntax_Syntax.v =
                                         (FStar_Syntax_Syntax.Pat_cons
                                            (fv1, nested_pats));
                                       FStar_Syntax_Syntax.p =
                                         (uu___2851_22549.FStar_Syntax_Syntax.p)
                                     }
                                 | uu____22561 -> failwith "Impossible"  in
                               let uu____22565 =
                                 reconstruct_nested_pat simple_pat_elab  in
                               (bvs, tms, pat_e, uu____22565, g, erasable1))))))
           in
        (let uu____22572 =
           FStar_All.pipe_left (FStar_TypeChecker_Env.debug env)
             (FStar_Options.Other "Patterns")
            in
         if uu____22572
         then
           let uu____22577 = FStar_Syntax_Print.pat_to_string p0  in
           FStar_Util.print1 "Checking pattern: %s\n" uu____22577
         else ());
        (let uu____22582 =
           let uu____22600 =
             let uu___2856_22601 =
               let uu____22602 = FStar_TypeChecker_Env.clear_expected_typ env
                  in
               FStar_All.pipe_right uu____22602 FStar_Pervasives_Native.fst
                in
             {
               FStar_TypeChecker_Env.solver =
                 (uu___2856_22601.FStar_TypeChecker_Env.solver);
               FStar_TypeChecker_Env.range =
                 (uu___2856_22601.FStar_TypeChecker_Env.range);
               FStar_TypeChecker_Env.curmodule =
                 (uu___2856_22601.FStar_TypeChecker_Env.curmodule);
               FStar_TypeChecker_Env.gamma =
                 (uu___2856_22601.FStar_TypeChecker_Env.gamma);
               FStar_TypeChecker_Env.gamma_sig =
                 (uu___2856_22601.FStar_TypeChecker_Env.gamma_sig);
               FStar_TypeChecker_Env.gamma_cache =
                 (uu___2856_22601.FStar_TypeChecker_Env.gamma_cache);
               FStar_TypeChecker_Env.modules =
                 (uu___2856_22601.FStar_TypeChecker_Env.modules);
               FStar_TypeChecker_Env.expected_typ =
                 (uu___2856_22601.FStar_TypeChecker_Env.expected_typ);
               FStar_TypeChecker_Env.sigtab =
                 (uu___2856_22601.FStar_TypeChecker_Env.sigtab);
               FStar_TypeChecker_Env.attrtab =
                 (uu___2856_22601.FStar_TypeChecker_Env.attrtab);
               FStar_TypeChecker_Env.instantiate_imp =
                 (uu___2856_22601.FStar_TypeChecker_Env.instantiate_imp);
               FStar_TypeChecker_Env.effects =
                 (uu___2856_22601.FStar_TypeChecker_Env.effects);
               FStar_TypeChecker_Env.generalize =
                 (uu___2856_22601.FStar_TypeChecker_Env.generalize);
               FStar_TypeChecker_Env.letrecs =
                 (uu___2856_22601.FStar_TypeChecker_Env.letrecs);
               FStar_TypeChecker_Env.top_level =
                 (uu___2856_22601.FStar_TypeChecker_Env.top_level);
               FStar_TypeChecker_Env.check_uvars =
                 (uu___2856_22601.FStar_TypeChecker_Env.check_uvars);
               FStar_TypeChecker_Env.use_eq = true;
               FStar_TypeChecker_Env.use_eq_strict =
                 (uu___2856_22601.FStar_TypeChecker_Env.use_eq_strict);
               FStar_TypeChecker_Env.is_iface =
                 (uu___2856_22601.FStar_TypeChecker_Env.is_iface);
               FStar_TypeChecker_Env.admit =
                 (uu___2856_22601.FStar_TypeChecker_Env.admit);
               FStar_TypeChecker_Env.lax =
                 (uu___2856_22601.FStar_TypeChecker_Env.lax);
               FStar_TypeChecker_Env.lax_universes =
                 (uu___2856_22601.FStar_TypeChecker_Env.lax_universes);
               FStar_TypeChecker_Env.phase1 =
                 (uu___2856_22601.FStar_TypeChecker_Env.phase1);
               FStar_TypeChecker_Env.failhard =
                 (uu___2856_22601.FStar_TypeChecker_Env.failhard);
               FStar_TypeChecker_Env.nosynth =
                 (uu___2856_22601.FStar_TypeChecker_Env.nosynth);
               FStar_TypeChecker_Env.uvar_subtyping =
                 (uu___2856_22601.FStar_TypeChecker_Env.uvar_subtyping);
               FStar_TypeChecker_Env.tc_term =
                 (uu___2856_22601.FStar_TypeChecker_Env.tc_term);
               FStar_TypeChecker_Env.type_of =
                 (uu___2856_22601.FStar_TypeChecker_Env.type_of);
               FStar_TypeChecker_Env.universe_of =
                 (uu___2856_22601.FStar_TypeChecker_Env.universe_of);
               FStar_TypeChecker_Env.check_type_of =
                 (uu___2856_22601.FStar_TypeChecker_Env.check_type_of);
               FStar_TypeChecker_Env.use_bv_sorts =
                 (uu___2856_22601.FStar_TypeChecker_Env.use_bv_sorts);
               FStar_TypeChecker_Env.qtbl_name_and_index =
                 (uu___2856_22601.FStar_TypeChecker_Env.qtbl_name_and_index);
               FStar_TypeChecker_Env.normalized_eff_names =
                 (uu___2856_22601.FStar_TypeChecker_Env.normalized_eff_names);
               FStar_TypeChecker_Env.fv_delta_depths =
                 (uu___2856_22601.FStar_TypeChecker_Env.fv_delta_depths);
               FStar_TypeChecker_Env.proof_ns =
                 (uu___2856_22601.FStar_TypeChecker_Env.proof_ns);
               FStar_TypeChecker_Env.synth_hook =
                 (uu___2856_22601.FStar_TypeChecker_Env.synth_hook);
               FStar_TypeChecker_Env.try_solve_implicits_hook =
                 (uu___2856_22601.FStar_TypeChecker_Env.try_solve_implicits_hook);
               FStar_TypeChecker_Env.splice =
                 (uu___2856_22601.FStar_TypeChecker_Env.splice);
               FStar_TypeChecker_Env.mpreprocess =
                 (uu___2856_22601.FStar_TypeChecker_Env.mpreprocess);
               FStar_TypeChecker_Env.postprocess =
                 (uu___2856_22601.FStar_TypeChecker_Env.postprocess);
               FStar_TypeChecker_Env.identifier_info =
                 (uu___2856_22601.FStar_TypeChecker_Env.identifier_info);
               FStar_TypeChecker_Env.tc_hooks =
                 (uu___2856_22601.FStar_TypeChecker_Env.tc_hooks);
               FStar_TypeChecker_Env.dsenv =
                 (uu___2856_22601.FStar_TypeChecker_Env.dsenv);
               FStar_TypeChecker_Env.nbe =
                 (uu___2856_22601.FStar_TypeChecker_Env.nbe);
               FStar_TypeChecker_Env.strict_args_tab =
                 (uu___2856_22601.FStar_TypeChecker_Env.strict_args_tab);
               FStar_TypeChecker_Env.erasable_types_tab =
                 (uu___2856_22601.FStar_TypeChecker_Env.erasable_types_tab);
               FStar_TypeChecker_Env.enable_defer_to_tac =
                 (uu___2856_22601.FStar_TypeChecker_Env.enable_defer_to_tac)
             }  in
           let uu____22618 =
             FStar_TypeChecker_PatternUtils.elaborate_pat env p0  in
           check_nested_pattern uu____22600 uu____22618 pat_t  in
         match uu____22582 with
         | (bvs,tms,pat_e,pat,g,erasable) ->
             ((let uu____22657 =
                 FStar_All.pipe_left (FStar_TypeChecker_Env.debug env)
                   (FStar_Options.Other "Patterns")
                  in
               if uu____22657
               then
                 let uu____22662 = FStar_Syntax_Print.pat_to_string pat  in
                 let uu____22664 = FStar_Syntax_Print.term_to_string pat_e
                    in
                 FStar_Util.print2
                   "Done checking pattern %s as expression %s\n" uu____22662
                   uu____22664
               else ());
              (let uu____22669 = FStar_TypeChecker_Env.push_bvs env bvs  in
               let uu____22670 =
                 FStar_TypeChecker_Normalize.normalize
                   [FStar_TypeChecker_Env.Beta] env pat_e
                  in
               (pat, bvs, tms, uu____22669, pat_e, uu____22670, g, erasable))))

and (tc_eqn :
  FStar_Syntax_Syntax.bv ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.branch ->
        ((FStar_Syntax_Syntax.pat * FStar_Syntax_Syntax.term
          FStar_Pervasives_Native.option * FStar_Syntax_Syntax.term) *
          FStar_Syntax_Syntax.term * FStar_Ident.lident *
          FStar_Syntax_Syntax.cflag Prims.list *
          (Prims.bool -> FStar_TypeChecker_Common.lcomp) *
          FStar_TypeChecker_Common.guard_t * Prims.bool))
  =
  fun scrutinee  ->
    fun env  ->
      fun branch  ->
        let uu____22708 = FStar_Syntax_Subst.open_branch branch  in
        match uu____22708 with
        | (pattern,when_clause,branch_exp) ->
            let uu____22757 = branch  in
            (match uu____22757 with
             | (cpat,uu____22788,cbr) ->
                 let pat_t = scrutinee.FStar_Syntax_Syntax.sort  in
                 let scrutinee_tm = FStar_Syntax_Syntax.bv_to_name scrutinee
                    in
                 let uu____22810 =
                   let uu____22817 =
                     FStar_TypeChecker_Env.push_bv env scrutinee  in
                   FStar_All.pipe_right uu____22817
                     FStar_TypeChecker_Env.clear_expected_typ
                    in
                 (match uu____22810 with
                  | (scrutinee_env,uu____22854) ->
                      let uu____22859 = tc_pat env pat_t pattern  in
                      (match uu____22859 with
                       | (pattern1,pat_bvs,pat_bv_tms,pat_env,pat_exp,norm_pat_exp,guard_pat,erasable)
                           ->
                           ((let uu____22929 =
                               FStar_All.pipe_left
                                 (FStar_TypeChecker_Env.debug env)
                                 FStar_Options.Extreme
                                in
                             if uu____22929
                             then
                               let uu____22933 =
                                 FStar_Syntax_Print.pat_to_string pattern1
                                  in
                               let uu____22935 =
                                 FStar_Syntax_Print.bvs_to_string ";" pat_bvs
                                  in
                               let uu____22938 =
                                 FStar_List.fold_left
                                   (fun s  ->
                                      fun t  ->
                                        let uu____22947 =
                                          let uu____22949 =
                                            FStar_Syntax_Print.term_to_string
                                              t
                                             in
                                          Prims.op_Hat ";" uu____22949  in
                                        Prims.op_Hat s uu____22947) ""
                                   pat_bv_tms
                                  in
                               FStar_Util.print3
                                 "tc_eqn: typechecked pattern %s with bvs %s and pat_bv_tms %s"
                                 uu____22933 uu____22935 uu____22938
                             else ());
                            (let uu____22956 =
                               match when_clause with
                               | FStar_Pervasives_Native.None  ->
                                   (FStar_Pervasives_Native.None,
                                     FStar_TypeChecker_Env.trivial_guard)
                               | FStar_Pervasives_Native.Some e ->
                                   let uu____22986 =
                                     FStar_TypeChecker_Env.should_verify env
                                      in
                                   if uu____22986
                                   then
                                     FStar_Errors.raise_error
                                       (FStar_Errors.Fatal_WhenClauseNotSupported,
                                         "When clauses are not yet supported in --verify mode; they will be some day")
                                       e.FStar_Syntax_Syntax.pos
                                   else
                                     (let uu____23009 =
                                        let uu____23016 =
                                          FStar_TypeChecker_Env.set_expected_typ
                                            pat_env FStar_Syntax_Util.t_bool
                                           in
                                        tc_term uu____23016 e  in
                                      match uu____23009 with
                                      | (e1,c,g) ->
                                          ((FStar_Pervasives_Native.Some e1),
                                            g))
                                in
                             match uu____22956 with
                             | (when_clause1,g_when) ->
                                 let uu____23073 = tc_term pat_env branch_exp
                                    in
                                 (match uu____23073 with
                                  | (branch_exp1,c,g_branch) ->
                                      (FStar_TypeChecker_Env.def_check_guard_wf
                                         cbr.FStar_Syntax_Syntax.pos
                                         "tc_eqn.1" pat_env g_branch;
                                       (let when_condition =
                                          match when_clause1 with
                                          | FStar_Pervasives_Native.None  ->
                                              FStar_Pervasives_Native.None
                                          | FStar_Pervasives_Native.Some w ->
                                              let uu____23132 =
                                                FStar_Syntax_Util.mk_eq2
                                                  FStar_Syntax_Syntax.U_zero
                                                  FStar_Syntax_Util.t_bool w
                                                  FStar_Syntax_Util.exp_true_bool
                                                 in
                                              FStar_All.pipe_left
                                                (fun uu____23143  ->
                                                   FStar_Pervasives_Native.Some
                                                     uu____23143) uu____23132
                                           in
                                        let branch_guard =
                                          let uu____23147 =
                                            let uu____23149 =
                                              FStar_TypeChecker_Env.should_verify
                                                env
                                               in
                                            Prims.op_Negation uu____23149  in
                                          if uu____23147
                                          then FStar_Syntax_Util.t_true
                                          else
                                            (let rec build_branch_guard
                                               scrutinee_tm1 pattern2
                                               pat_exp1 =
                                               let discriminate scrutinee_tm2
                                                 f =
                                                 let uu____23205 =
                                                   let uu____23213 =
                                                     FStar_TypeChecker_Env.typ_of_datacon
                                                       env
                                                       f.FStar_Syntax_Syntax.v
                                                      in
                                                   FStar_TypeChecker_Env.datacons_of_typ
                                                     env uu____23213
                                                    in
                                                 match uu____23205 with
                                                 | (is_induc,datacons) ->
                                                     if
                                                       (Prims.op_Negation
                                                          is_induc)
                                                         ||
                                                         ((FStar_List.length
                                                             datacons)
                                                            > Prims.int_one)
                                                     then
                                                       let discriminator =
                                                         FStar_Syntax_Util.mk_discriminator
                                                           f.FStar_Syntax_Syntax.v
                                                          in
                                                       let uu____23229 =
                                                         FStar_TypeChecker_Env.try_lookup_lid
                                                           env discriminator
                                                          in
                                                       (match uu____23229
                                                        with
                                                        | FStar_Pervasives_Native.None
                                                             -> []
                                                        | uu____23250 ->
                                                            let disc =
                                                              FStar_Syntax_Syntax.fvar
                                                                discriminator
                                                                (FStar_Syntax_Syntax.Delta_equational_at_level
                                                                   Prims.int_one)
                                                                FStar_Pervasives_Native.None
                                                               in
                                                            let disc1 =
                                                              let uu____23264
                                                                =
                                                                let uu____23265
                                                                  =
                                                                  FStar_Syntax_Syntax.as_arg
                                                                    scrutinee_tm2
                                                                   in
                                                                [uu____23265]
                                                                 in
                                                              FStar_Syntax_Syntax.mk_Tm_app
                                                                disc
                                                                uu____23264
                                                                scrutinee_tm2.FStar_Syntax_Syntax.pos
                                                               in
                                                            let uu____23290 =
                                                              FStar_Syntax_Util.mk_eq2
                                                                FStar_Syntax_Syntax.U_zero
                                                                FStar_Syntax_Util.t_bool
                                                                disc1
                                                                FStar_Syntax_Util.exp_true_bool
                                                               in
                                                            [uu____23290])
                                                     else []
                                                  in
                                               let fail uu____23298 =
                                                 let uu____23299 =
                                                   let uu____23301 =
                                                     FStar_Range.string_of_range
                                                       pat_exp1.FStar_Syntax_Syntax.pos
                                                      in
                                                   let uu____23303 =
                                                     FStar_Syntax_Print.term_to_string
                                                       pat_exp1
                                                      in
                                                   let uu____23305 =
                                                     FStar_Syntax_Print.tag_of_term
                                                       pat_exp1
                                                      in
                                                   FStar_Util.format3
                                                     "tc_eqn: Impossible (%s) %s (%s)"
                                                     uu____23301 uu____23303
                                                     uu____23305
                                                    in
                                                 failwith uu____23299  in
                                               let rec head_constructor t =
                                                 match t.FStar_Syntax_Syntax.n
                                                 with
                                                 | FStar_Syntax_Syntax.Tm_fvar
                                                     fv ->
                                                     fv.FStar_Syntax_Syntax.fv_name
                                                 | FStar_Syntax_Syntax.Tm_uinst
                                                     (t1,uu____23320) ->
                                                     head_constructor t1
                                                 | uu____23325 -> fail ()  in
                                               let force_scrutinee
                                                 uu____23331 =
                                                 match scrutinee_tm1 with
                                                 | FStar_Pervasives_Native.None
                                                      ->
                                                     let uu____23332 =
                                                       let uu____23334 =
                                                         FStar_Range.string_of_range
                                                           pattern2.FStar_Syntax_Syntax.p
                                                          in
                                                       let uu____23336 =
                                                         FStar_Syntax_Print.pat_to_string
                                                           pattern2
                                                          in
                                                       FStar_Util.format2
                                                         "Impossible (%s): scrutinee of match is not defined %s"
                                                         uu____23334
                                                         uu____23336
                                                        in
                                                     failwith uu____23332
                                                 | FStar_Pervasives_Native.Some
                                                     t -> t
                                                  in
                                               let pat_exp2 =
                                                 let uu____23343 =
                                                   FStar_Syntax_Subst.compress
                                                     pat_exp1
                                                    in
                                                 FStar_All.pipe_right
                                                   uu____23343
                                                   FStar_Syntax_Util.unmeta
                                                  in
                                               match ((pattern2.FStar_Syntax_Syntax.v),
                                                       (pat_exp2.FStar_Syntax_Syntax.n))
                                               with
                                               | (uu____23348,FStar_Syntax_Syntax.Tm_name
                                                  uu____23349) -> []
                                               | (uu____23350,FStar_Syntax_Syntax.Tm_constant
                                                  (FStar_Const.Const_unit ))
                                                   -> []
                                               | (FStar_Syntax_Syntax.Pat_constant
                                                  _c,FStar_Syntax_Syntax.Tm_constant
                                                  c1) ->
                                                   let uu____23353 =
                                                     let uu____23354 =
                                                       tc_constant env
                                                         pat_exp2.FStar_Syntax_Syntax.pos
                                                         c1
                                                        in
                                                     let uu____23355 =
                                                       force_scrutinee ()  in
                                                     FStar_Syntax_Util.mk_eq2
                                                       FStar_Syntax_Syntax.U_zero
                                                       uu____23354
                                                       uu____23355 pat_exp2
                                                      in
                                                   [uu____23353]
                                               | (FStar_Syntax_Syntax.Pat_constant
                                                  (FStar_Const.Const_int
                                                  (uu____23356,FStar_Pervasives_Native.Some
                                                   uu____23357)),uu____23358)
                                                   ->
                                                   let uu____23375 =
                                                     let uu____23382 =
                                                       FStar_TypeChecker_Env.clear_expected_typ
                                                         env
                                                        in
                                                     match uu____23382 with
                                                     | (env1,uu____23396) ->
                                                         env1.FStar_TypeChecker_Env.type_of
                                                           env1 pat_exp2
                                                      in
                                                   (match uu____23375 with
                                                    | (uu____23403,t,uu____23405)
                                                        ->
                                                        let uu____23406 =
                                                          let uu____23407 =
                                                            force_scrutinee
                                                              ()
                                                             in
                                                          FStar_Syntax_Util.mk_eq2
                                                            FStar_Syntax_Syntax.U_zero
                                                            t uu____23407
                                                            pat_exp2
                                                           in
                                                        [uu____23406])
                                               | (FStar_Syntax_Syntax.Pat_cons
                                                  (uu____23408,[]),FStar_Syntax_Syntax.Tm_uinst
                                                  uu____23409) ->
                                                   let f =
                                                     head_constructor
                                                       pat_exp2
                                                      in
                                                   let uu____23433 =
                                                     let uu____23435 =
                                                       FStar_TypeChecker_Env.is_datacon
                                                         env
                                                         f.FStar_Syntax_Syntax.v
                                                        in
                                                     Prims.op_Negation
                                                       uu____23435
                                                      in
                                                   if uu____23433
                                                   then
                                                     failwith
                                                       "Impossible: nullary patterns must be data constructors"
                                                   else
                                                     (let uu____23445 =
                                                        force_scrutinee ()
                                                         in
                                                      let uu____23448 =
                                                        head_constructor
                                                          pat_exp2
                                                         in
                                                      discriminate
                                                        uu____23445
                                                        uu____23448)
                                               | (FStar_Syntax_Syntax.Pat_cons
                                                  (uu____23451,[]),FStar_Syntax_Syntax.Tm_fvar
                                                  uu____23452) ->
                                                   let f =
                                                     head_constructor
                                                       pat_exp2
                                                      in
                                                   let uu____23470 =
                                                     let uu____23472 =
                                                       FStar_TypeChecker_Env.is_datacon
                                                         env
                                                         f.FStar_Syntax_Syntax.v
                                                        in
                                                     Prims.op_Negation
                                                       uu____23472
                                                      in
                                                   if uu____23470
                                                   then
                                                     failwith
                                                       "Impossible: nullary patterns must be data constructors"
                                                   else
                                                     (let uu____23482 =
                                                        force_scrutinee ()
                                                         in
                                                      let uu____23485 =
                                                        head_constructor
                                                          pat_exp2
                                                         in
                                                      discriminate
                                                        uu____23482
                                                        uu____23485)
                                               | (FStar_Syntax_Syntax.Pat_cons
                                                  (uu____23488,pat_args),FStar_Syntax_Syntax.Tm_app
                                                  (head,args)) ->
                                                   let f =
                                                     head_constructor head
                                                      in
                                                   let uu____23535 =
                                                     (let uu____23539 =
                                                        FStar_TypeChecker_Env.is_datacon
                                                          env
                                                          f.FStar_Syntax_Syntax.v
                                                         in
                                                      Prims.op_Negation
                                                        uu____23539)
                                                       ||
                                                       ((FStar_List.length
                                                           pat_args)
                                                          <>
                                                          (FStar_List.length
                                                             args))
                                                      in
                                                   if uu____23535
                                                   then
                                                     failwith
                                                       "Impossible: application patterns must be fully-applied data constructors"
                                                   else
                                                     (let sub_term_guards =
                                                        let uu____23567 =
                                                          let uu____23572 =
                                                            FStar_List.zip
                                                              pat_args args
                                                             in
                                                          FStar_All.pipe_right
                                                            uu____23572
                                                            (FStar_List.mapi
                                                               (fun i  ->
                                                                  fun
                                                                    uu____23658
                                                                     ->
                                                                    match uu____23658
                                                                    with
                                                                    | 
                                                                    ((pi,uu____23680),
                                                                    (ei,uu____23682))
                                                                    ->
                                                                    let projector
                                                                    =
                                                                    FStar_TypeChecker_Env.lookup_projector
                                                                    env
                                                                    f.FStar_Syntax_Syntax.v
                                                                    i  in
                                                                    let scrutinee_tm2
                                                                    =
                                                                    let uu____23710
                                                                    =
                                                                    FStar_TypeChecker_Env.try_lookup_lid
                                                                    env
                                                                    projector
                                                                     in
                                                                    match uu____23710
                                                                    with
                                                                    | 
                                                                    FStar_Pervasives_Native.None
                                                                     ->
                                                                    FStar_Pervasives_Native.None
                                                                    | 
                                                                    uu____23731
                                                                    ->
                                                                    let proj
                                                                    =
                                                                    let uu____23743
                                                                    =
                                                                    FStar_Ident.set_lid_range
                                                                    projector
                                                                    f.FStar_Syntax_Syntax.p
                                                                     in
                                                                    FStar_Syntax_Syntax.fvar
                                                                    uu____23743
                                                                    (FStar_Syntax_Syntax.Delta_equational_at_level
                                                                    Prims.int_one)
                                                                    FStar_Pervasives_Native.None
                                                                     in
                                                                    let uu____23745
                                                                    =
                                                                    let uu____23746
                                                                    =
                                                                    let uu____23747
                                                                    =
                                                                    let uu____23756
                                                                    =
                                                                    force_scrutinee
                                                                    ()  in
                                                                    FStar_Syntax_Syntax.as_arg
                                                                    uu____23756
                                                                     in
                                                                    [uu____23747]
                                                                     in
                                                                    FStar_Syntax_Syntax.mk_Tm_app
                                                                    proj
                                                                    uu____23746
                                                                    f.FStar_Syntax_Syntax.p
                                                                     in
                                                                    FStar_Pervasives_Native.Some
                                                                    uu____23745
                                                                     in
                                                                    build_branch_guard
                                                                    scrutinee_tm2
                                                                    pi ei))
                                                           in
                                                        FStar_All.pipe_right
                                                          uu____23567
                                                          FStar_List.flatten
                                                         in
                                                      let uu____23779 =
                                                        let uu____23782 =
                                                          force_scrutinee ()
                                                           in
                                                        discriminate
                                                          uu____23782 f
                                                         in
                                                      FStar_List.append
                                                        uu____23779
                                                        sub_term_guards)
                                               | (FStar_Syntax_Syntax.Pat_dot_term
                                                  uu____23785,uu____23786) ->
                                                   []
                                               | uu____23793 ->
                                                   let uu____23798 =
                                                     let uu____23800 =
                                                       FStar_Syntax_Print.pat_to_string
                                                         pattern2
                                                        in
                                                     let uu____23802 =
                                                       FStar_Syntax_Print.term_to_string
                                                         pat_exp2
                                                        in
                                                     FStar_Util.format2
                                                       "Internal error: unexpected elaborated pattern: %s and pattern expression %s"
                                                       uu____23800
                                                       uu____23802
                                                      in
                                                   failwith uu____23798
                                                in
                                             let build_and_check_branch_guard
                                               scrutinee_tm1 pattern2 pat =
                                               let uu____23831 =
                                                 let uu____23833 =
                                                   FStar_TypeChecker_Env.should_verify
                                                     env
                                                    in
                                                 Prims.op_Negation
                                                   uu____23833
                                                  in
                                               if uu____23831
                                               then
                                                 FStar_TypeChecker_Util.fvar_const
                                                   env
                                                   FStar_Parser_Const.true_lid
                                               else
                                                 (let t =
                                                    let uu____23839 =
                                                      build_branch_guard
                                                        scrutinee_tm1
                                                        pattern2 pat
                                                       in
                                                    FStar_All.pipe_left
                                                      FStar_Syntax_Util.mk_conj_l
                                                      uu____23839
                                                     in
                                                  let uu____23848 =
                                                    FStar_Syntax_Util.type_u
                                                      ()
                                                     in
                                                  match uu____23848 with
                                                  | (k,uu____23854) ->
                                                      let uu____23855 =
                                                        tc_check_tot_or_gtot_term
                                                          scrutinee_env t k
                                                          ""
                                                         in
                                                      (match uu____23855 with
                                                       | (t1,uu____23864,uu____23865)
                                                           -> t1))
                                                in
                                             let branch_guard =
                                               build_and_check_branch_guard
                                                 (FStar_Pervasives_Native.Some
                                                    scrutinee_tm) pattern1
                                                 norm_pat_exp
                                                in
                                             let branch_guard1 =
                                               match when_condition with
                                               | FStar_Pervasives_Native.None
                                                    -> branch_guard
                                               | FStar_Pervasives_Native.Some
                                                   w ->
                                                   FStar_Syntax_Util.mk_conj
                                                     branch_guard w
                                                in
                                             branch_guard1)
                                           in
                                        let uu____23879 =
                                          let eqs =
                                            let uu____23899 =
                                              let uu____23901 =
                                                FStar_TypeChecker_Env.should_verify
                                                  env
                                                 in
                                              Prims.op_Negation uu____23901
                                               in
                                            if uu____23899
                                            then FStar_Pervasives_Native.None
                                            else
                                              (let e =
                                                 FStar_Syntax_Subst.compress
                                                   pat_exp
                                                  in
                                               let uu____23909 =
                                                 let uu____23910 =
                                                   env.FStar_TypeChecker_Env.universe_of
                                                     env pat_t
                                                    in
                                                 FStar_Syntax_Util.mk_eq2
                                                   uu____23910 pat_t
                                                   scrutinee_tm e
                                                  in
                                               FStar_Pervasives_Native.Some
                                                 uu____23909)
                                             in
                                          let uu____23911 =
                                            FStar_TypeChecker_Util.strengthen_precondition
                                              FStar_Pervasives_Native.None
                                              env branch_exp1 c g_branch
                                             in
                                          match uu____23911 with
                                          | (c1,g_branch1) ->
                                              let branch_has_layered_effect =
                                                let uu____23940 =
                                                  FStar_All.pipe_right
                                                    c1.FStar_TypeChecker_Common.eff_name
                                                    (FStar_TypeChecker_Env.norm_eff_name
                                                       env)
                                                   in
                                                FStar_All.pipe_right
                                                  uu____23940
                                                  (FStar_TypeChecker_Env.is_layered_effect
                                                     env)
                                                 in
                                              let uu____23942 =
                                                let env1 =
                                                  let uu____23948 =
                                                    FStar_All.pipe_right
                                                      pat_bvs
                                                      (FStar_List.map
                                                         FStar_Syntax_Syntax.mk_binder)
                                                     in
                                                  FStar_TypeChecker_Env.push_binders
                                                    scrutinee_env uu____23948
                                                   in
                                                if branch_has_layered_effect
                                                then
                                                  let c2 =
                                                    FStar_TypeChecker_Util.weaken_precondition
                                                      env1 c1
                                                      (FStar_TypeChecker_Common.NonTrivial
                                                         branch_guard)
                                                     in
                                                  (c2,
                                                    FStar_TypeChecker_Env.trivial_guard)
                                                else
                                                  (match (eqs,
                                                           when_condition)
                                                   with
                                                   | uu____23969 when
                                                       let uu____23980 =
                                                         FStar_TypeChecker_Env.should_verify
                                                           env1
                                                          in
                                                       Prims.op_Negation
                                                         uu____23980
                                                       -> (c1, g_when)
                                                   | (FStar_Pervasives_Native.None
                                                      ,FStar_Pervasives_Native.None
                                                      ) -> (c1, g_when)
                                                   | (FStar_Pervasives_Native.Some
                                                      f,FStar_Pervasives_Native.None
                                                      ) ->
                                                       let gf =
                                                         FStar_TypeChecker_Common.NonTrivial
                                                           f
                                                          in
                                                       let g =
                                                         FStar_TypeChecker_Env.guard_of_guard_formula
                                                           gf
                                                          in
                                                       let uu____24001 =
                                                         FStar_TypeChecker_Util.weaken_precondition
                                                           env1 c1 gf
                                                          in
                                                       let uu____24002 =
                                                         FStar_TypeChecker_Env.imp_guard
                                                           g g_when
                                                          in
                                                       (uu____24001,
                                                         uu____24002)
                                                   | (FStar_Pervasives_Native.Some
                                                      f,FStar_Pervasives_Native.Some
                                                      w) ->
                                                       let g_f =
                                                         FStar_TypeChecker_Common.NonTrivial
                                                           f
                                                          in
                                                       let g_fw =
                                                         let uu____24017 =
                                                           FStar_Syntax_Util.mk_conj
                                                             f w
                                                            in
                                                         FStar_TypeChecker_Common.NonTrivial
                                                           uu____24017
                                                          in
                                                       let uu____24018 =
                                                         FStar_TypeChecker_Util.weaken_precondition
                                                           env1 c1 g_fw
                                                          in
                                                       let uu____24019 =
                                                         let uu____24020 =
                                                           FStar_TypeChecker_Env.guard_of_guard_formula
                                                             g_f
                                                            in
                                                         FStar_TypeChecker_Env.imp_guard
                                                           uu____24020 g_when
                                                          in
                                                       (uu____24018,
                                                         uu____24019)
                                                   | (FStar_Pervasives_Native.None
                                                      ,FStar_Pervasives_Native.Some
                                                      w) ->
                                                       let g_w =
                                                         FStar_TypeChecker_Common.NonTrivial
                                                           w
                                                          in
                                                       let g =
                                                         FStar_TypeChecker_Env.guard_of_guard_formula
                                                           g_w
                                                          in
                                                       let uu____24034 =
                                                         FStar_TypeChecker_Util.weaken_precondition
                                                           env1 c1 g_w
                                                          in
                                                       (uu____24034, g_when))
                                                 in
                                              (match uu____23942 with
                                               | (c_weak,g_when_weak) ->
                                                   let binders =
                                                     FStar_List.map
                                                       FStar_Syntax_Syntax.mk_binder
                                                       pat_bvs
                                                      in
                                                   let maybe_return_c_weak
                                                     should_return =
                                                     let c_weak1 =
                                                       let uu____24077 =
                                                         should_return &&
                                                           (FStar_TypeChecker_Common.is_pure_or_ghost_lcomp
                                                              c_weak)
                                                          in
                                                       if uu____24077
                                                       then
                                                         FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term
                                                           env branch_exp1
                                                           c_weak
                                                       else c_weak  in
                                                     if
                                                       branch_has_layered_effect
                                                     then
                                                       ((let uu____24084 =
                                                           FStar_All.pipe_left
                                                             (FStar_TypeChecker_Env.debug
                                                                env)
                                                             (FStar_Options.Other
                                                                "LayeredEffects")
                                                            in
                                                         if uu____24084
                                                         then
                                                           FStar_Util.print_string
                                                             "Typechecking pat_bv_tms ...\n"
                                                         else ());
                                                        (let pat_bv_tms1 =
                                                           FStar_All.pipe_right
                                                             pat_bv_tms
                                                             (FStar_List.map
                                                                (fun
                                                                   pat_bv_tm 
                                                                   ->
                                                                   let uu____24102
                                                                    =
                                                                    let uu____24103
                                                                    =
                                                                    FStar_All.pipe_right
                                                                    scrutinee_tm
                                                                    FStar_Syntax_Syntax.as_arg
                                                                     in
                                                                    [uu____24103]
                                                                     in
                                                                   FStar_Syntax_Syntax.mk_Tm_app
                                                                    pat_bv_tm
                                                                    uu____24102
                                                                    FStar_Range.dummyRange))
                                                            in
                                                         let pat_bv_tms2 =
                                                           let env1 =
                                                             let uu___3089_24140
                                                               =
                                                               FStar_TypeChecker_Env.push_bv
                                                                 env
                                                                 scrutinee
                                                                in
                                                             {
                                                               FStar_TypeChecker_Env.solver
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.solver);
                                                               FStar_TypeChecker_Env.range
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.range);
                                                               FStar_TypeChecker_Env.curmodule
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.curmodule);
                                                               FStar_TypeChecker_Env.gamma
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.gamma);
                                                               FStar_TypeChecker_Env.gamma_sig
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.gamma_sig);
                                                               FStar_TypeChecker_Env.gamma_cache
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.gamma_cache);
                                                               FStar_TypeChecker_Env.modules
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.modules);
                                                               FStar_TypeChecker_Env.expected_typ
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.expected_typ);
                                                               FStar_TypeChecker_Env.sigtab
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.sigtab);
                                                               FStar_TypeChecker_Env.attrtab
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.attrtab);
                                                               FStar_TypeChecker_Env.instantiate_imp
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.instantiate_imp);
                                                               FStar_TypeChecker_Env.effects
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.effects);
                                                               FStar_TypeChecker_Env.generalize
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.generalize);
                                                               FStar_TypeChecker_Env.letrecs
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.letrecs);
                                                               FStar_TypeChecker_Env.top_level
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.top_level);
                                                               FStar_TypeChecker_Env.check_uvars
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.check_uvars);
                                                               FStar_TypeChecker_Env.use_eq
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.use_eq);
                                                               FStar_TypeChecker_Env.use_eq_strict
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.use_eq_strict);
                                                               FStar_TypeChecker_Env.is_iface
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.is_iface);
                                                               FStar_TypeChecker_Env.admit
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.admit);
                                                               FStar_TypeChecker_Env.lax
                                                                 = true;
                                                               FStar_TypeChecker_Env.lax_universes
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.lax_universes);
                                                               FStar_TypeChecker_Env.phase1
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.phase1);
                                                               FStar_TypeChecker_Env.failhard
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.failhard);
                                                               FStar_TypeChecker_Env.nosynth
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.nosynth);
                                                               FStar_TypeChecker_Env.uvar_subtyping
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.uvar_subtyping);
                                                               FStar_TypeChecker_Env.tc_term
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.tc_term);
                                                               FStar_TypeChecker_Env.type_of
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.type_of);
                                                               FStar_TypeChecker_Env.universe_of
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.universe_of);
                                                               FStar_TypeChecker_Env.check_type_of
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.check_type_of);
                                                               FStar_TypeChecker_Env.use_bv_sorts
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.use_bv_sorts);
                                                               FStar_TypeChecker_Env.qtbl_name_and_index
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.qtbl_name_and_index);
                                                               FStar_TypeChecker_Env.normalized_eff_names
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.normalized_eff_names);
                                                               FStar_TypeChecker_Env.fv_delta_depths
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.fv_delta_depths);
                                                               FStar_TypeChecker_Env.proof_ns
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.proof_ns);
                                                               FStar_TypeChecker_Env.synth_hook
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.synth_hook);
                                                               FStar_TypeChecker_Env.try_solve_implicits_hook
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                                               FStar_TypeChecker_Env.splice
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.splice);
                                                               FStar_TypeChecker_Env.mpreprocess
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.mpreprocess);
                                                               FStar_TypeChecker_Env.postprocess
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.postprocess);
                                                               FStar_TypeChecker_Env.identifier_info
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.identifier_info);
                                                               FStar_TypeChecker_Env.tc_hooks
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.tc_hooks);
                                                               FStar_TypeChecker_Env.dsenv
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.dsenv);
                                                               FStar_TypeChecker_Env.nbe
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.nbe);
                                                               FStar_TypeChecker_Env.strict_args_tab
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.strict_args_tab);
                                                               FStar_TypeChecker_Env.erasable_types_tab
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.erasable_types_tab);
                                                               FStar_TypeChecker_Env.enable_defer_to_tac
                                                                 =
                                                                 (uu___3089_24140.FStar_TypeChecker_Env.enable_defer_to_tac)
                                                             }  in
                                                           let uu____24142 =
                                                             let uu____24145
                                                               =
                                                               FStar_List.fold_left2
                                                                 (fun
                                                                    uu____24173
                                                                     ->
                                                                    fun
                                                                    pat_bv_tm
                                                                     ->
                                                                    fun bv 
                                                                    ->
                                                                    match uu____24173
                                                                    with
                                                                    | 
                                                                    (substs,acc)
                                                                    ->
                                                                    let expected_t
                                                                    =
                                                                    FStar_Syntax_Subst.subst
                                                                    substs
                                                                    bv.FStar_Syntax_Syntax.sort
                                                                     in
                                                                    let pat_bv_tm1
                                                                    =
                                                                    let uu____24214
                                                                    =
                                                                    let uu____24221
                                                                    =
                                                                    FStar_All.pipe_right
                                                                    pat_bv_tm
                                                                    (FStar_Syntax_Subst.subst
                                                                    substs)
                                                                     in
                                                                    let uu____24222
                                                                    =
                                                                    let uu____24233
                                                                    =
                                                                    FStar_TypeChecker_Env.set_expected_typ
                                                                    env1
                                                                    expected_t
                                                                     in
                                                                    tc_trivial_guard
                                                                    uu____24233
                                                                     in
                                                                    FStar_All.pipe_right
                                                                    uu____24221
                                                                    uu____24222
                                                                     in
                                                                    FStar_All.pipe_right
                                                                    uu____24214
                                                                    FStar_Pervasives_Native.fst
                                                                     in
                                                                    ((FStar_List.append
                                                                    substs
                                                                    [
                                                                    FStar_Syntax_Syntax.NT
                                                                    (bv,
                                                                    pat_bv_tm1)]),
                                                                    (FStar_List.append
                                                                    acc
                                                                    [pat_bv_tm1])))
                                                                 ([], [])
                                                                 pat_bv_tms1
                                                                 pat_bvs
                                                                in
                                                             FStar_All.pipe_right
                                                               uu____24145
                                                               FStar_Pervasives_Native.snd
                                                              in
                                                           FStar_All.pipe_right
                                                             uu____24142
                                                             (FStar_List.map
                                                                (FStar_TypeChecker_Normalize.normalize
                                                                   [FStar_TypeChecker_Env.Beta]
                                                                   env1))
                                                            in
                                                         (let uu____24295 =
                                                            FStar_All.pipe_left
                                                              (FStar_TypeChecker_Env.debug
                                                                 env)
                                                              (FStar_Options.Other
                                                                 "LayeredEffects")
                                                             in
                                                          if uu____24295
                                                          then
                                                            let uu____24300 =
                                                              FStar_List.fold_left
                                                                (fun s  ->
                                                                   fun t  ->
                                                                    let uu____24309
                                                                    =
                                                                    let uu____24311
                                                                    =
                                                                    FStar_Syntax_Print.term_to_string
                                                                    t  in
                                                                    Prims.op_Hat
                                                                    ";"
                                                                    uu____24311
                                                                     in
                                                                    Prims.op_Hat
                                                                    s
                                                                    uu____24309)
                                                                ""
                                                                pat_bv_tms2
                                                               in
                                                            let uu____24315 =
                                                              FStar_List.fold_left
                                                                (fun s  ->
                                                                   fun t  ->
                                                                    let uu____24324
                                                                    =
                                                                    let uu____24326
                                                                    =
                                                                    FStar_Syntax_Print.bv_to_string
                                                                    t  in
                                                                    Prims.op_Hat
                                                                    ";"
                                                                    uu____24326
                                                                     in
                                                                    Prims.op_Hat
                                                                    s
                                                                    uu____24324)
                                                                "" pat_bvs
                                                               in
                                                            FStar_Util.print2
                                                              "tc_eqn: typechecked pat_bv_tms %s (pat_bvs : %s)\n"
                                                              uu____24300
                                                              uu____24315
                                                          else ());
                                                         (let uu____24333 =
                                                            FStar_All.pipe_right
                                                              c_weak1
                                                              (FStar_TypeChecker_Common.apply_lcomp
                                                                 (fun c2  ->
                                                                    c2)
                                                                 (fun g  ->
                                                                    match eqs
                                                                    with
                                                                    | 
                                                                    FStar_Pervasives_Native.None
                                                                     -> g
                                                                    | 
                                                                    FStar_Pervasives_Native.Some
                                                                    eqs1 ->
                                                                    FStar_TypeChecker_Common.weaken_guard_formula
                                                                    g eqs1))
                                                             in
                                                          let uu____24340 =
                                                            let uu____24345 =
                                                              FStar_TypeChecker_Env.push_bv
                                                                env scrutinee
                                                               in
                                                            FStar_TypeChecker_Util.close_layered_lcomp
                                                              uu____24345
                                                              pat_bvs
                                                              pat_bv_tms2
                                                             in
                                                          FStar_All.pipe_right
                                                            uu____24333
                                                            uu____24340)))
                                                     else
                                                       FStar_TypeChecker_Util.close_wp_lcomp
                                                         env pat_bvs c_weak1
                                                      in
                                                   let uu____24348 =
                                                     FStar_TypeChecker_Env.close_guard
                                                       env binders
                                                       g_when_weak
                                                      in
                                                   let uu____24349 =
                                                     FStar_TypeChecker_Env.conj_guard
                                                       guard_pat g_branch1
                                                      in
                                                   ((c_weak.FStar_TypeChecker_Common.eff_name),
                                                     (c_weak.FStar_TypeChecker_Common.cflags),
                                                     maybe_return_c_weak,
                                                     uu____24348,
                                                     uu____24349))
                                           in
                                        match uu____23879 with
                                        | (effect_label,cflags,maybe_return_c,g_when1,g_branch1)
                                            ->
                                            let guard =
                                              FStar_TypeChecker_Env.conj_guard
                                                g_when1 g_branch1
                                               in
                                            ((let uu____24404 =
                                                FStar_TypeChecker_Env.debug
                                                  env FStar_Options.High
                                                 in
                                              if uu____24404
                                              then
                                                let uu____24407 =
                                                  FStar_TypeChecker_Rel.guard_to_string
                                                    env guard
                                                   in
                                                FStar_All.pipe_left
                                                  (FStar_Util.print1
                                                     "Carrying guard from match: %s\n")
                                                  uu____24407
                                              else ());
                                             (let uu____24413 =
                                                FStar_Syntax_Subst.close_branch
                                                  (pattern1, when_clause1,
                                                    branch_exp1)
                                                 in
                                              let uu____24430 =
                                                let uu____24431 =
                                                  FStar_List.map
                                                    FStar_Syntax_Syntax.mk_binder
                                                    pat_bvs
                                                   in
                                                FStar_TypeChecker_Util.close_guard_implicits
                                                  env false uu____24431 guard
                                                 in
                                              (uu____24413, branch_guard,
                                                effect_label, cflags,
                                                maybe_return_c, uu____24430,
                                                erasable)))))))))))

and (check_top_level_let :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      let env1 = instantiate_both env  in
      match e.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_let ((false ,lb::[]),e2) ->
          let uu____24480 = check_let_bound_def true env1 lb  in
          (match uu____24480 with
           | (e1,univ_vars,c1,g1,annotated) ->
               let uu____24506 =
                 if
                   annotated &&
                     (Prims.op_Negation env1.FStar_TypeChecker_Env.generalize)
                 then
                   let uu____24528 =
                     FStar_TypeChecker_Normalize.reduce_uvar_solutions env1
                       e1
                      in
                   (g1, uu____24528, univ_vars, c1)
                 else
                   (let g11 =
                      let uu____24534 =
                        FStar_TypeChecker_Rel.solve_deferred_constraints env1
                          g1
                         in
                      FStar_All.pipe_right uu____24534
                        (FStar_TypeChecker_Rel.resolve_implicits env1)
                       in
                    let uu____24535 = FStar_TypeChecker_Common.lcomp_comp c1
                       in
                    match uu____24535 with
                    | (comp1,g_comp1) ->
                        let g12 =
                          FStar_TypeChecker_Env.conj_guard g11 g_comp1  in
                        let uu____24553 =
                          let uu____24566 =
                            FStar_TypeChecker_Util.generalize env1 false
                              [((lb.FStar_Syntax_Syntax.lbname), e1, comp1)]
                             in
                          FStar_List.hd uu____24566  in
                        (match uu____24553 with
                         | (uu____24616,univs,e11,c11,gvs) ->
                             let g13 =
                               FStar_All.pipe_left
                                 (FStar_TypeChecker_Env.map_guard g12)
                                 (FStar_TypeChecker_Normalize.normalize
                                    [FStar_TypeChecker_Env.Beta;
                                    FStar_TypeChecker_Env.DoNotUnfoldPureLets;
                                    FStar_TypeChecker_Env.CompressUvars;
                                    FStar_TypeChecker_Env.NoFullNorm;
                                    FStar_TypeChecker_Env.Exclude
                                      FStar_TypeChecker_Env.Zeta] env1)
                                in
                             let g14 =
                               FStar_TypeChecker_Env.abstract_guard_n gvs g13
                                in
                             let uu____24630 =
                               FStar_TypeChecker_Common.lcomp_of_comp c11  in
                             (g14, e11, univs, uu____24630)))
                  in
               (match uu____24506 with
                | (g11,e11,univ_vars1,c11) ->
                    let uu____24647 =
                      let uu____24656 =
                        FStar_TypeChecker_Env.should_verify env1  in
                      if uu____24656
                      then
                        let uu____24667 =
                          FStar_TypeChecker_Util.check_top_level env1 g11 c11
                           in
                        match uu____24667 with
                        | (ok,c12) ->
                            (if ok
                             then (e2, c12)
                             else
                               ((let uu____24701 =
                                   FStar_TypeChecker_Env.get_range env1  in
                                 FStar_Errors.log_issue uu____24701
                                   FStar_TypeChecker_Err.top_level_effect);
                                (let uu____24702 =
                                   FStar_Syntax_Syntax.mk
                                     (FStar_Syntax_Syntax.Tm_meta
                                        (e2,
                                          (FStar_Syntax_Syntax.Meta_desugared
                                             FStar_Syntax_Syntax.Masked_effect)))
                                     e2.FStar_Syntax_Syntax.pos
                                    in
                                 (uu____24702, c12))))
                      else
                        (FStar_TypeChecker_Rel.force_trivial_guard env1 g11;
                         (let uu____24714 =
                            FStar_TypeChecker_Common.lcomp_comp c11  in
                          match uu____24714 with
                          | (comp1,g_comp1) ->
                              (FStar_TypeChecker_Rel.force_trivial_guard env1
                                 g_comp1;
                               (let c =
                                  FStar_All.pipe_right comp1
                                    (FStar_TypeChecker_Normalize.normalize_comp
                                       [FStar_TypeChecker_Env.Beta;
                                       FStar_TypeChecker_Env.NoFullNorm;
                                       FStar_TypeChecker_Env.DoNotUnfoldPureLets]
                                       env1)
                                   in
                                let e21 =
                                  let uu____24738 =
                                    FStar_Syntax_Util.is_pure_comp c  in
                                  if uu____24738
                                  then e2
                                  else
                                    ((let uu____24746 =
                                        FStar_TypeChecker_Env.get_range env1
                                         in
                                      FStar_Errors.log_issue uu____24746
                                        FStar_TypeChecker_Err.top_level_effect);
                                     FStar_Syntax_Syntax.mk
                                       (FStar_Syntax_Syntax.Tm_meta
                                          (e2,
                                            (FStar_Syntax_Syntax.Meta_desugared
                                               FStar_Syntax_Syntax.Masked_effect)))
                                       e2.FStar_Syntax_Syntax.pos)
                                   in
                                (e21, c)))))
                       in
                    (match uu____24647 with
                     | (e21,c12) ->
                         ((let uu____24770 =
                             FStar_TypeChecker_Env.debug env1
                               FStar_Options.Medium
                              in
                           if uu____24770
                           then
                             let uu____24773 =
                               FStar_Syntax_Print.term_to_string e11  in
                             FStar_Util.print1
                               "Let binding BEFORE tcnorm: %s\n" uu____24773
                           else ());
                          (let e12 =
                             let uu____24779 = FStar_Options.tcnorm ()  in
                             if uu____24779
                             then
                               FStar_TypeChecker_Normalize.normalize
                                 [FStar_TypeChecker_Env.UnfoldAttr
                                    [FStar_Parser_Const.tcnorm_attr];
                                 FStar_TypeChecker_Env.Exclude
                                   FStar_TypeChecker_Env.Beta;
                                 FStar_TypeChecker_Env.Exclude
                                   FStar_TypeChecker_Env.Zeta;
                                 FStar_TypeChecker_Env.NoFullNorm;
                                 FStar_TypeChecker_Env.DoNotUnfoldPureLets]
                                 env1 e11
                             else e11  in
                           (let uu____24785 =
                              FStar_TypeChecker_Env.debug env1
                                FStar_Options.Medium
                               in
                            if uu____24785
                            then
                              let uu____24788 =
                                FStar_Syntax_Print.term_to_string e12  in
                              FStar_Util.print1
                                "Let binding AFTER tcnorm: %s\n" uu____24788
                            else ());
                           (let cres =
                              let uu____24794 =
                                FStar_Syntax_Util.is_pure_or_ghost_comp c12
                                 in
                              if uu____24794
                              then
                                FStar_Syntax_Syntax.mk_Total'
                                  FStar_Syntax_Syntax.t_unit
                                  (FStar_Pervasives_Native.Some
                                     FStar_Syntax_Syntax.U_zero)
                              else
                                (let c1_comp_typ =
                                   FStar_All.pipe_right c12
                                     (FStar_TypeChecker_Env.unfold_effect_abbrev
                                        env1)
                                    in
                                 let c1_wp =
                                   match c1_comp_typ.FStar_Syntax_Syntax.effect_args
                                   with
                                   | (wp,uu____24802)::[] -> wp
                                   | uu____24827 ->
                                       failwith
                                         "Impossible! check_top_level_let: got unexpected effect args"
                                    in
                                 let c1_eff_decl =
                                   FStar_TypeChecker_Env.get_effect_decl env1
                                     c1_comp_typ.FStar_Syntax_Syntax.effect_name
                                    in
                                 let wp2 =
                                   let ret =
                                     FStar_All.pipe_right c1_eff_decl
                                       FStar_Syntax_Util.get_return_vc_combinator
                                      in
                                   let uu____24842 =
                                     FStar_TypeChecker_Env.inst_effect_fun_with
                                       [FStar_Syntax_Syntax.U_zero] env1
                                       c1_eff_decl ret
                                      in
                                   let uu____24843 =
                                     let uu____24844 =
                                       FStar_Syntax_Syntax.as_arg
                                         FStar_Syntax_Syntax.t_unit
                                        in
                                     let uu____24853 =
                                       let uu____24864 =
                                         FStar_Syntax_Syntax.as_arg
                                           FStar_Syntax_Syntax.unit_const
                                          in
                                       [uu____24864]  in
                                     uu____24844 :: uu____24853  in
                                   FStar_Syntax_Syntax.mk_Tm_app uu____24842
                                     uu____24843 e21.FStar_Syntax_Syntax.pos
                                    in
                                 let wp =
                                   let bind =
                                     FStar_All.pipe_right c1_eff_decl
                                       FStar_Syntax_Util.get_bind_vc_combinator
                                      in
                                   let uu____24899 =
                                     FStar_TypeChecker_Env.inst_effect_fun_with
                                       (FStar_List.append
                                          c1_comp_typ.FStar_Syntax_Syntax.comp_univs
                                          [FStar_Syntax_Syntax.U_zero]) env1
                                       c1_eff_decl bind
                                      in
                                   let uu____24900 =
                                     let uu____24901 =
                                       let uu____24910 =
                                         FStar_Syntax_Syntax.mk
                                           (FStar_Syntax_Syntax.Tm_constant
                                              (FStar_Const.Const_range
                                                 (lb.FStar_Syntax_Syntax.lbpos)))
                                           lb.FStar_Syntax_Syntax.lbpos
                                          in
                                       FStar_All.pipe_left
                                         FStar_Syntax_Syntax.as_arg
                                         uu____24910
                                        in
                                     let uu____24919 =
                                       let uu____24930 =
                                         FStar_All.pipe_left
                                           FStar_Syntax_Syntax.as_arg
                                           c1_comp_typ.FStar_Syntax_Syntax.result_typ
                                          in
                                       let uu____24947 =
                                         let uu____24958 =
                                           FStar_Syntax_Syntax.as_arg
                                             FStar_Syntax_Syntax.t_unit
                                            in
                                         let uu____24967 =
                                           let uu____24978 =
                                             FStar_Syntax_Syntax.as_arg c1_wp
                                              in
                                           let uu____24987 =
                                             let uu____24998 =
                                               let uu____25007 =
                                                 let uu____25008 =
                                                   let uu____25009 =
                                                     FStar_Syntax_Syntax.null_binder
                                                       c1_comp_typ.FStar_Syntax_Syntax.result_typ
                                                      in
                                                   [uu____25009]  in
                                                 FStar_Syntax_Util.abs
                                                   uu____25008 wp2
                                                   (FStar_Pervasives_Native.Some
                                                      (FStar_Syntax_Util.mk_residual_comp
                                                         FStar_Parser_Const.effect_Tot_lid
                                                         FStar_Pervasives_Native.None
                                                         [FStar_Syntax_Syntax.TOTAL]))
                                                  in
                                               FStar_All.pipe_left
                                                 FStar_Syntax_Syntax.as_arg
                                                 uu____25007
                                                in
                                             [uu____24998]  in
                                           uu____24978 :: uu____24987  in
                                         uu____24958 :: uu____24967  in
                                       uu____24930 :: uu____24947  in
                                     uu____24901 :: uu____24919  in
                                   FStar_Syntax_Syntax.mk_Tm_app uu____24899
                                     uu____24900 lb.FStar_Syntax_Syntax.lbpos
                                    in
                                 let uu____25086 =
                                   let uu____25087 =
                                     let uu____25098 =
                                       FStar_Syntax_Syntax.as_arg wp  in
                                     [uu____25098]  in
                                   {
                                     FStar_Syntax_Syntax.comp_univs =
                                       [FStar_Syntax_Syntax.U_zero];
                                     FStar_Syntax_Syntax.effect_name =
                                       (c1_comp_typ.FStar_Syntax_Syntax.effect_name);
                                     FStar_Syntax_Syntax.result_typ =
                                       FStar_Syntax_Syntax.t_unit;
                                     FStar_Syntax_Syntax.effect_args =
                                       uu____25087;
                                     FStar_Syntax_Syntax.flags = []
                                   }  in
                                 FStar_Syntax_Syntax.mk_Comp uu____25086)
                               in
                            let lb1 =
                              FStar_Syntax_Util.close_univs_and_mk_letbinding
                                FStar_Pervasives_Native.None
                                lb.FStar_Syntax_Syntax.lbname univ_vars1
                                (FStar_Syntax_Util.comp_result c12)
                                (FStar_Syntax_Util.comp_effect_name c12) e12
                                lb.FStar_Syntax_Syntax.lbattrs
                                lb.FStar_Syntax_Syntax.lbpos
                               in
                            let uu____25126 =
                              FStar_Syntax_Syntax.mk
                                (FStar_Syntax_Syntax.Tm_let
                                   ((false, [lb1]), e21))
                                e.FStar_Syntax_Syntax.pos
                               in
                            let uu____25140 =
                              FStar_TypeChecker_Common.lcomp_of_comp cres  in
                            (uu____25126, uu____25140,
                              FStar_TypeChecker_Env.trivial_guard)))))))
      | uu____25141 -> failwith "Impossible"

and (maybe_intro_smt_lemma :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_TypeChecker_Common.lcomp -> FStar_TypeChecker_Common.lcomp)
  =
  fun env  ->
    fun lem_typ  ->
      fun c2  ->
        let uu____25152 = FStar_Syntax_Util.is_smt_lemma lem_typ  in
        if uu____25152
        then
          let universe_of_binders bs =
            let uu____25179 =
              FStar_List.fold_left
                (fun uu____25204  ->
                   fun b  ->
                     match uu____25204 with
                     | (env1,us) ->
                         let u =
                           env1.FStar_TypeChecker_Env.universe_of env1
                             (FStar_Pervasives_Native.fst b).FStar_Syntax_Syntax.sort
                            in
                         let env2 =
                           FStar_TypeChecker_Env.push_binders env1 [b]  in
                         (env2, (u :: us))) (env, []) bs
               in
            match uu____25179 with | (uu____25252,us) -> FStar_List.rev us
             in
          let quant =
            FStar_Syntax_Util.smt_lemma_as_forall lem_typ universe_of_binders
             in
          FStar_TypeChecker_Util.weaken_precondition env c2
            (FStar_TypeChecker_Common.NonTrivial quant)
        else c2

and (check_inner_let :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      let env1 = instantiate_both env  in
      match e.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_let ((false ,lb::[]),e2) ->
          let env2 =
            let uu___3221_25288 = env1  in
            {
              FStar_TypeChecker_Env.solver =
                (uu___3221_25288.FStar_TypeChecker_Env.solver);
              FStar_TypeChecker_Env.range =
                (uu___3221_25288.FStar_TypeChecker_Env.range);
              FStar_TypeChecker_Env.curmodule =
                (uu___3221_25288.FStar_TypeChecker_Env.curmodule);
              FStar_TypeChecker_Env.gamma =
                (uu___3221_25288.FStar_TypeChecker_Env.gamma);
              FStar_TypeChecker_Env.gamma_sig =
                (uu___3221_25288.FStar_TypeChecker_Env.gamma_sig);
              FStar_TypeChecker_Env.gamma_cache =
                (uu___3221_25288.FStar_TypeChecker_Env.gamma_cache);
              FStar_TypeChecker_Env.modules =
                (uu___3221_25288.FStar_TypeChecker_Env.modules);
              FStar_TypeChecker_Env.expected_typ =
                (uu___3221_25288.FStar_TypeChecker_Env.expected_typ);
              FStar_TypeChecker_Env.sigtab =
                (uu___3221_25288.FStar_TypeChecker_Env.sigtab);
              FStar_TypeChecker_Env.attrtab =
                (uu___3221_25288.FStar_TypeChecker_Env.attrtab);
              FStar_TypeChecker_Env.instantiate_imp =
                (uu___3221_25288.FStar_TypeChecker_Env.instantiate_imp);
              FStar_TypeChecker_Env.effects =
                (uu___3221_25288.FStar_TypeChecker_Env.effects);
              FStar_TypeChecker_Env.generalize =
                (uu___3221_25288.FStar_TypeChecker_Env.generalize);
              FStar_TypeChecker_Env.letrecs =
                (uu___3221_25288.FStar_TypeChecker_Env.letrecs);
              FStar_TypeChecker_Env.top_level = false;
              FStar_TypeChecker_Env.check_uvars =
                (uu___3221_25288.FStar_TypeChecker_Env.check_uvars);
              FStar_TypeChecker_Env.use_eq =
                (uu___3221_25288.FStar_TypeChecker_Env.use_eq);
              FStar_TypeChecker_Env.use_eq_strict =
                (uu___3221_25288.FStar_TypeChecker_Env.use_eq_strict);
              FStar_TypeChecker_Env.is_iface =
                (uu___3221_25288.FStar_TypeChecker_Env.is_iface);
              FStar_TypeChecker_Env.admit =
                (uu___3221_25288.FStar_TypeChecker_Env.admit);
              FStar_TypeChecker_Env.lax =
                (uu___3221_25288.FStar_TypeChecker_Env.lax);
              FStar_TypeChecker_Env.lax_universes =
                (uu___3221_25288.FStar_TypeChecker_Env.lax_universes);
              FStar_TypeChecker_Env.phase1 =
                (uu___3221_25288.FStar_TypeChecker_Env.phase1);
              FStar_TypeChecker_Env.failhard =
                (uu___3221_25288.FStar_TypeChecker_Env.failhard);
              FStar_TypeChecker_Env.nosynth =
                (uu___3221_25288.FStar_TypeChecker_Env.nosynth);
              FStar_TypeChecker_Env.uvar_subtyping =
                (uu___3221_25288.FStar_TypeChecker_Env.uvar_subtyping);
              FStar_TypeChecker_Env.tc_term =
                (uu___3221_25288.FStar_TypeChecker_Env.tc_term);
              FStar_TypeChecker_Env.type_of =
                (uu___3221_25288.FStar_TypeChecker_Env.type_of);
              FStar_TypeChecker_Env.universe_of =
                (uu___3221_25288.FStar_TypeChecker_Env.universe_of);
              FStar_TypeChecker_Env.check_type_of =
                (uu___3221_25288.FStar_TypeChecker_Env.check_type_of);
              FStar_TypeChecker_Env.use_bv_sorts =
                (uu___3221_25288.FStar_TypeChecker_Env.use_bv_sorts);
              FStar_TypeChecker_Env.qtbl_name_and_index =
                (uu___3221_25288.FStar_TypeChecker_Env.qtbl_name_and_index);
              FStar_TypeChecker_Env.normalized_eff_names =
                (uu___3221_25288.FStar_TypeChecker_Env.normalized_eff_names);
              FStar_TypeChecker_Env.fv_delta_depths =
                (uu___3221_25288.FStar_TypeChecker_Env.fv_delta_depths);
              FStar_TypeChecker_Env.proof_ns =
                (uu___3221_25288.FStar_TypeChecker_Env.proof_ns);
              FStar_TypeChecker_Env.synth_hook =
                (uu___3221_25288.FStar_TypeChecker_Env.synth_hook);
              FStar_TypeChecker_Env.try_solve_implicits_hook =
                (uu___3221_25288.FStar_TypeChecker_Env.try_solve_implicits_hook);
              FStar_TypeChecker_Env.splice =
                (uu___3221_25288.FStar_TypeChecker_Env.splice);
              FStar_TypeChecker_Env.mpreprocess =
                (uu___3221_25288.FStar_TypeChecker_Env.mpreprocess);
              FStar_TypeChecker_Env.postprocess =
                (uu___3221_25288.FStar_TypeChecker_Env.postprocess);
              FStar_TypeChecker_Env.identifier_info =
                (uu___3221_25288.FStar_TypeChecker_Env.identifier_info);
              FStar_TypeChecker_Env.tc_hooks =
                (uu___3221_25288.FStar_TypeChecker_Env.tc_hooks);
              FStar_TypeChecker_Env.dsenv =
                (uu___3221_25288.FStar_TypeChecker_Env.dsenv);
              FStar_TypeChecker_Env.nbe =
                (uu___3221_25288.FStar_TypeChecker_Env.nbe);
              FStar_TypeChecker_Env.strict_args_tab =
                (uu___3221_25288.FStar_TypeChecker_Env.strict_args_tab);
              FStar_TypeChecker_Env.erasable_types_tab =
                (uu___3221_25288.FStar_TypeChecker_Env.erasable_types_tab);
              FStar_TypeChecker_Env.enable_defer_to_tac =
                (uu___3221_25288.FStar_TypeChecker_Env.enable_defer_to_tac)
            }  in
          let uu____25290 =
            let uu____25302 =
              let uu____25303 = FStar_TypeChecker_Env.clear_expected_typ env2
                 in
              FStar_All.pipe_right uu____25303 FStar_Pervasives_Native.fst
               in
            check_let_bound_def false uu____25302 lb  in
          (match uu____25290 with
           | (e1,uu____25326,c1,g1,annotated) ->
               let pure_or_ghost =
                 FStar_TypeChecker_Common.is_pure_or_ghost_lcomp c1  in
               let is_inline_let =
                 FStar_Util.for_some
                   (FStar_Syntax_Util.is_fvar
                      FStar_Parser_Const.inline_let_attr)
                   lb.FStar_Syntax_Syntax.lbattrs
                  in
               (if is_inline_let && (Prims.op_Negation pure_or_ghost)
                then
                  (let uu____25340 =
                     let uu____25346 =
                       let uu____25348 = FStar_Syntax_Print.term_to_string e1
                          in
                       let uu____25350 =
                         FStar_Syntax_Print.lid_to_string
                           c1.FStar_TypeChecker_Common.eff_name
                          in
                       FStar_Util.format2
                         "Definitions marked @inline_let are expected to be pure or ghost; got an expression \"%s\" with effect \"%s\""
                         uu____25348 uu____25350
                        in
                     (FStar_Errors.Fatal_ExpectedPureExpression, uu____25346)
                      in
                   FStar_Errors.raise_error uu____25340
                     e1.FStar_Syntax_Syntax.pos)
                else ();
                (let attrs =
                   let uu____25361 =
                     (pure_or_ghost && (Prims.op_Negation is_inline_let)) &&
                       (FStar_Syntax_Util.is_unit
                          c1.FStar_TypeChecker_Common.res_typ)
                      in
                   if uu____25361
                   then FStar_Syntax_Util.inline_let_attr ::
                     (lb.FStar_Syntax_Syntax.lbattrs)
                   else lb.FStar_Syntax_Syntax.lbattrs  in
                 let x =
                   let uu___3236_25373 =
                     FStar_Util.left lb.FStar_Syntax_Syntax.lbname  in
                   {
                     FStar_Syntax_Syntax.ppname =
                       (uu___3236_25373.FStar_Syntax_Syntax.ppname);
                     FStar_Syntax_Syntax.index =
                       (uu___3236_25373.FStar_Syntax_Syntax.index);
                     FStar_Syntax_Syntax.sort =
                       (c1.FStar_TypeChecker_Common.res_typ)
                   }  in
                 let uu____25374 =
                   let uu____25379 =
                     let uu____25380 = FStar_Syntax_Syntax.mk_binder x  in
                     [uu____25380]  in
                   FStar_Syntax_Subst.open_term uu____25379 e2  in
                 match uu____25374 with
                 | (xb,e21) ->
                     let xbinder = FStar_List.hd xb  in
                     let x1 = FStar_Pervasives_Native.fst xbinder  in
                     let env_x = FStar_TypeChecker_Env.push_bv env2 x1  in
                     let uu____25424 =
                       let uu____25431 = tc_term env_x e21  in
                       FStar_All.pipe_right uu____25431
                         (fun uu____25457  ->
                            match uu____25457 with
                            | (e22,c2,g2) ->
                                let uu____25473 =
                                  let uu____25478 =
                                    FStar_All.pipe_right
                                      (fun uu____25496  ->
                                         "folding guard g2 of e2 in the lcomp")
                                      (fun uu____25502  ->
                                         FStar_Pervasives_Native.Some
                                           uu____25502)
                                     in
                                  FStar_TypeChecker_Util.strengthen_precondition
                                    uu____25478 env_x e22 c2 g2
                                   in
                                (match uu____25473 with
                                 | (c21,g21) -> (e22, c21, g21)))
                        in
                     (match uu____25424 with
                      | (e22,c2,g2) ->
                          let c21 =
                            maybe_intro_smt_lemma env_x
                              c1.FStar_TypeChecker_Common.res_typ c2
                             in
                          let cres =
                            FStar_TypeChecker_Util.maybe_return_e2_and_bind
                              e1.FStar_Syntax_Syntax.pos env2
                              (FStar_Pervasives_Native.Some e1) c1 e22
                              ((FStar_Pervasives_Native.Some x1), c21)
                             in
                          let e11 =
                            FStar_TypeChecker_Util.maybe_lift env2 e1
                              c1.FStar_TypeChecker_Common.eff_name
                              cres.FStar_TypeChecker_Common.eff_name
                              c1.FStar_TypeChecker_Common.res_typ
                             in
                          let e23 =
                            FStar_TypeChecker_Util.maybe_lift env2 e22
                              c21.FStar_TypeChecker_Common.eff_name
                              cres.FStar_TypeChecker_Common.eff_name
                              c21.FStar_TypeChecker_Common.res_typ
                             in
                          let lb1 =
                            FStar_Syntax_Util.mk_letbinding
                              (FStar_Util.Inl x1) []
                              c1.FStar_TypeChecker_Common.res_typ
                              cres.FStar_TypeChecker_Common.eff_name e11
                              attrs lb.FStar_Syntax_Syntax.lbpos
                             in
                          let e3 =
                            let uu____25530 =
                              let uu____25531 =
                                let uu____25545 =
                                  FStar_Syntax_Subst.close xb e23  in
                                ((false, [lb1]), uu____25545)  in
                              FStar_Syntax_Syntax.Tm_let uu____25531  in
                            FStar_Syntax_Syntax.mk uu____25530
                              e.FStar_Syntax_Syntax.pos
                             in
                          let e4 =
                            FStar_TypeChecker_Util.maybe_monadic env2 e3
                              cres.FStar_TypeChecker_Common.eff_name
                              cres.FStar_TypeChecker_Common.res_typ
                             in
                          let g21 =
                            let uu____25563 =
                              let uu____25565 =
                                FStar_All.pipe_right
                                  cres.FStar_TypeChecker_Common.eff_name
                                  (FStar_TypeChecker_Env.norm_eff_name env2)
                                 in
                              FStar_All.pipe_right uu____25565
                                (FStar_TypeChecker_Env.is_layered_effect env2)
                               in
                            FStar_TypeChecker_Util.close_guard_implicits env2
                              uu____25563 xb g2
                             in
                          let guard = FStar_TypeChecker_Env.conj_guard g1 g21
                             in
                          let uu____25568 =
                            let uu____25570 =
                              FStar_TypeChecker_Env.expected_typ env2  in
                            FStar_Option.isSome uu____25570  in
                          if uu____25568
                          then
                            let tt =
                              let uu____25581 =
                                FStar_TypeChecker_Env.expected_typ env2  in
                              FStar_All.pipe_right uu____25581
                                FStar_Option.get
                               in
                            ((let uu____25587 =
                                FStar_All.pipe_left
                                  (FStar_TypeChecker_Env.debug env2)
                                  (FStar_Options.Other "Exports")
                                 in
                              if uu____25587
                              then
                                let uu____25592 =
                                  FStar_Syntax_Print.term_to_string tt  in
                                let uu____25594 =
                                  FStar_Syntax_Print.term_to_string
                                    cres.FStar_TypeChecker_Common.res_typ
                                   in
                                FStar_Util.print2
                                  "Got expected type from env %s\ncres.res_typ=%s\n"
                                  uu____25592 uu____25594
                              else ());
                             (e4, cres, guard))
                          else
                            (let uu____25601 =
                               check_no_escape FStar_Pervasives_Native.None
                                 env2 [x1]
                                 cres.FStar_TypeChecker_Common.res_typ
                                in
                             match uu____25601 with
                             | (t,g_ex) ->
                                 ((let uu____25615 =
                                     FStar_All.pipe_left
                                       (FStar_TypeChecker_Env.debug env2)
                                       (FStar_Options.Other "Exports")
                                      in
                                   if uu____25615
                                   then
                                     let uu____25620 =
                                       FStar_Syntax_Print.term_to_string
                                         cres.FStar_TypeChecker_Common.res_typ
                                        in
                                     let uu____25622 =
                                       FStar_Syntax_Print.term_to_string t
                                        in
                                     FStar_Util.print2
                                       "Checked %s has no escaping types; normalized to %s\n"
                                       uu____25620 uu____25622
                                   else ());
                                  (let uu____25627 =
                                     FStar_TypeChecker_Env.conj_guard g_ex
                                       guard
                                      in
                                   (e4,
                                     (let uu___3275_25629 = cres  in
                                      {
                                        FStar_TypeChecker_Common.eff_name =
                                          (uu___3275_25629.FStar_TypeChecker_Common.eff_name);
                                        FStar_TypeChecker_Common.res_typ = t;
                                        FStar_TypeChecker_Common.cflags =
                                          (uu___3275_25629.FStar_TypeChecker_Common.cflags);
                                        FStar_TypeChecker_Common.comp_thunk =
                                          (uu___3275_25629.FStar_TypeChecker_Common.comp_thunk)
                                      }), uu____25627))))))))
      | uu____25630 ->
          failwith "Impossible (inner let with more than one lb)"

and (check_top_level_let_rec :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun top  ->
      let env1 = instantiate_both env  in
      match top.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_let ((true ,lbs),e2) ->
          let uu____25666 = FStar_Syntax_Subst.open_let_rec lbs e2  in
          (match uu____25666 with
           | (lbs1,e21) ->
               let uu____25685 =
                 FStar_TypeChecker_Env.clear_expected_typ env1  in
               (match uu____25685 with
                | (env0,topt) ->
                    let uu____25704 = build_let_rec_env true env0 lbs1  in
                    (match uu____25704 with
                     | (lbs2,rec_env,g_t) ->
                         let uu____25727 = check_let_recs rec_env lbs2  in
                         (match uu____25727 with
                          | (lbs3,g_lbs) ->
                              let g_lbs1 =
                                let uu____25747 =
                                  let uu____25748 =
                                    FStar_TypeChecker_Env.conj_guard g_t
                                      g_lbs
                                     in
                                  FStar_All.pipe_right uu____25748
                                    (FStar_TypeChecker_Rel.solve_deferred_constraints
                                       env1)
                                   in
                                FStar_All.pipe_right uu____25747
                                  (FStar_TypeChecker_Rel.resolve_implicits
                                     env1)
                                 in
                              let all_lb_names =
                                let uu____25754 =
                                  FStar_All.pipe_right lbs3
                                    (FStar_List.map
                                       (fun lb  ->
                                          FStar_Util.right
                                            lb.FStar_Syntax_Syntax.lbname))
                                   in
                                FStar_All.pipe_right uu____25754
                                  (fun uu____25771  ->
                                     FStar_Pervasives_Native.Some uu____25771)
                                 in
                              let lbs4 =
                                if
                                  Prims.op_Negation
                                    env1.FStar_TypeChecker_Env.generalize
                                then
                                  FStar_All.pipe_right lbs3
                                    (FStar_List.map
                                       (fun lb  ->
                                          let lbdef =
                                            FStar_TypeChecker_Normalize.reduce_uvar_solutions
                                              env1
                                              lb.FStar_Syntax_Syntax.lbdef
                                             in
                                          if
                                            lb.FStar_Syntax_Syntax.lbunivs =
                                              []
                                          then lb
                                          else
                                            FStar_Syntax_Util.close_univs_and_mk_letbinding
                                              all_lb_names
                                              lb.FStar_Syntax_Syntax.lbname
                                              lb.FStar_Syntax_Syntax.lbunivs
                                              lb.FStar_Syntax_Syntax.lbtyp
                                              lb.FStar_Syntax_Syntax.lbeff
                                              lbdef
                                              lb.FStar_Syntax_Syntax.lbattrs
                                              lb.FStar_Syntax_Syntax.lbpos))
                                else
                                  (let ecs =
                                     let uu____25808 =
                                       FStar_All.pipe_right lbs3
                                         (FStar_List.map
                                            (fun lb  ->
                                               let uu____25842 =
                                                 FStar_Syntax_Syntax.mk_Total
                                                   lb.FStar_Syntax_Syntax.lbtyp
                                                  in
                                               ((lb.FStar_Syntax_Syntax.lbname),
                                                 (lb.FStar_Syntax_Syntax.lbdef),
                                                 uu____25842)))
                                        in
                                     FStar_TypeChecker_Util.generalize env1
                                       true uu____25808
                                      in
                                   FStar_List.map2
                                     (fun uu____25877  ->
                                        fun lb  ->
                                          match uu____25877 with
                                          | (x,uvs,e,c,gvs) ->
                                              FStar_Syntax_Util.close_univs_and_mk_letbinding
                                                all_lb_names x uvs
                                                (FStar_Syntax_Util.comp_result
                                                   c)
                                                (FStar_Syntax_Util.comp_effect_name
                                                   c) e
                                                lb.FStar_Syntax_Syntax.lbattrs
                                                lb.FStar_Syntax_Syntax.lbpos)
                                     ecs lbs3)
                                 in
                              let cres =
                                let uu____25925 =
                                  FStar_Syntax_Syntax.mk_Total
                                    FStar_Syntax_Syntax.t_unit
                                   in
                                FStar_All.pipe_left
                                  FStar_TypeChecker_Common.lcomp_of_comp
                                  uu____25925
                                 in
                              let uu____25926 =
                                FStar_Syntax_Subst.close_let_rec lbs4 e21  in
                              (match uu____25926 with
                               | (lbs5,e22) ->
                                   ((let uu____25946 =
                                       FStar_TypeChecker_Rel.discharge_guard
                                         env1 g_lbs1
                                        in
                                     FStar_All.pipe_right uu____25946
                                       (FStar_TypeChecker_Rel.force_trivial_guard
                                          env1));
                                    (let uu____25947 =
                                       FStar_Syntax_Syntax.mk
                                         (FStar_Syntax_Syntax.Tm_let
                                            ((true, lbs5), e22))
                                         top.FStar_Syntax_Syntax.pos
                                        in
                                     (uu____25947, cres,
                                       FStar_TypeChecker_Env.trivial_guard))))))))
      | uu____25961 -> failwith "Impossible"

and (check_inner_let_rec :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun top  ->
      let env1 = instantiate_both env  in
      match top.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_let ((true ,lbs),e2) ->
          let uu____25997 = FStar_Syntax_Subst.open_let_rec lbs e2  in
          (match uu____25997 with
           | (lbs1,e21) ->
               let uu____26016 =
                 FStar_TypeChecker_Env.clear_expected_typ env1  in
               (match uu____26016 with
                | (env0,topt) ->
                    let uu____26035 = build_let_rec_env false env0 lbs1  in
                    (match uu____26035 with
                     | (lbs2,rec_env,g_t) ->
                         let uu____26058 =
                           let uu____26065 = check_let_recs rec_env lbs2  in
                           FStar_All.pipe_right uu____26065
                             (fun uu____26088  ->
                                match uu____26088 with
                                | (lbs3,g) ->
                                    let uu____26107 =
                                      FStar_TypeChecker_Env.conj_guard g_t g
                                       in
                                    (lbs3, uu____26107))
                            in
                         (match uu____26058 with
                          | (lbs3,g_lbs) ->
                              let uu____26122 =
                                FStar_All.pipe_right lbs3
                                  (FStar_Util.fold_map
                                     (fun env2  ->
                                        fun lb  ->
                                          let x =
                                            let uu___3350_26145 =
                                              FStar_Util.left
                                                lb.FStar_Syntax_Syntax.lbname
                                               in
                                            {
                                              FStar_Syntax_Syntax.ppname =
                                                (uu___3350_26145.FStar_Syntax_Syntax.ppname);
                                              FStar_Syntax_Syntax.index =
                                                (uu___3350_26145.FStar_Syntax_Syntax.index);
                                              FStar_Syntax_Syntax.sort =
                                                (lb.FStar_Syntax_Syntax.lbtyp)
                                            }  in
                                          let lb1 =
                                            let uu___3353_26147 = lb  in
                                            {
                                              FStar_Syntax_Syntax.lbname =
                                                (FStar_Util.Inl x);
                                              FStar_Syntax_Syntax.lbunivs =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbunivs);
                                              FStar_Syntax_Syntax.lbtyp =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbtyp);
                                              FStar_Syntax_Syntax.lbeff =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbeff);
                                              FStar_Syntax_Syntax.lbdef =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbdef);
                                              FStar_Syntax_Syntax.lbattrs =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbattrs);
                                              FStar_Syntax_Syntax.lbpos =
                                                (uu___3353_26147.FStar_Syntax_Syntax.lbpos)
                                            }  in
                                          let env3 =
                                            FStar_TypeChecker_Env.push_let_binding
                                              env2
                                              lb1.FStar_Syntax_Syntax.lbname
                                              ([],
                                                (lb1.FStar_Syntax_Syntax.lbtyp))
                                             in
                                          (env3, lb1)) env1)
                                 in
                              (match uu____26122 with
                               | (env2,lbs4) ->
                                   let bvs =
                                     FStar_All.pipe_right lbs4
                                       (FStar_List.map
                                          (fun lb  ->
                                             FStar_Util.left
                                               lb.FStar_Syntax_Syntax.lbname))
                                      in
                                   let uu____26174 = tc_term env2 e21  in
                                   (match uu____26174 with
                                    | (e22,cres,g2) ->
                                        let cres1 =
                                          FStar_List.fold_right
                                            (fun lb  ->
                                               fun cres1  ->
                                                 maybe_intro_smt_lemma env2
                                                   lb.FStar_Syntax_Syntax.lbtyp
                                                   cres1) lbs4 cres
                                           in
                                        let cres2 =
                                          FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term
                                            env2 e22 cres1
                                           in
                                        let cres3 =
                                          FStar_TypeChecker_Common.lcomp_set_flags
                                            cres2
                                            [FStar_Syntax_Syntax.SHOULD_NOT_INLINE]
                                           in
                                        let guard =
                                          let uu____26198 =
                                            let uu____26199 =
                                              FStar_List.map
                                                FStar_Syntax_Syntax.mk_binder
                                                bvs
                                               in
                                            FStar_TypeChecker_Env.close_guard
                                              env2 uu____26199 g2
                                             in
                                          FStar_TypeChecker_Env.conj_guard
                                            g_lbs uu____26198
                                           in
                                        let cres4 =
                                          FStar_TypeChecker_Util.close_wp_lcomp
                                            env2 bvs cres3
                                           in
                                        let tres =
                                          norm env2
                                            cres4.FStar_TypeChecker_Common.res_typ
                                           in
                                        let cres5 =
                                          let uu___3374_26209 = cres4  in
                                          {
                                            FStar_TypeChecker_Common.eff_name
                                              =
                                              (uu___3374_26209.FStar_TypeChecker_Common.eff_name);
                                            FStar_TypeChecker_Common.res_typ
                                              = tres;
                                            FStar_TypeChecker_Common.cflags =
                                              (uu___3374_26209.FStar_TypeChecker_Common.cflags);
                                            FStar_TypeChecker_Common.comp_thunk
                                              =
                                              (uu___3374_26209.FStar_TypeChecker_Common.comp_thunk)
                                          }  in
                                        let guard1 =
                                          let bs =
                                            FStar_All.pipe_right lbs4
                                              (FStar_List.map
                                                 (fun lb  ->
                                                    let uu____26217 =
                                                      FStar_Util.left
                                                        lb.FStar_Syntax_Syntax.lbname
                                                       in
                                                    FStar_Syntax_Syntax.mk_binder
                                                      uu____26217))
                                             in
                                          FStar_TypeChecker_Util.close_guard_implicits
                                            env2 false bs guard
                                           in
                                        let uu____26219 =
                                          FStar_Syntax_Subst.close_let_rec
                                            lbs4 e22
                                           in
                                        (match uu____26219 with
                                         | (lbs5,e23) ->
                                             let e =
                                               FStar_Syntax_Syntax.mk
                                                 (FStar_Syntax_Syntax.Tm_let
                                                    ((true, lbs5), e23))
                                                 top.FStar_Syntax_Syntax.pos
                                                in
                                             (match topt with
                                              | FStar_Pervasives_Native.Some
                                                  uu____26260 ->
                                                  (e, cres5, guard1)
                                              | FStar_Pervasives_Native.None 
                                                  ->
                                                  let uu____26261 =
                                                    check_no_escape
                                                      FStar_Pervasives_Native.None
                                                      env2 bvs tres
                                                     in
                                                  (match uu____26261 with
                                                   | (tres1,g_ex) ->
                                                       let cres6 =
                                                         let uu___3390_26275
                                                           = cres5  in
                                                         {
                                                           FStar_TypeChecker_Common.eff_name
                                                             =
                                                             (uu___3390_26275.FStar_TypeChecker_Common.eff_name);
                                                           FStar_TypeChecker_Common.res_typ
                                                             = tres1;
                                                           FStar_TypeChecker_Common.cflags
                                                             =
                                                             (uu___3390_26275.FStar_TypeChecker_Common.cflags);
                                                           FStar_TypeChecker_Common.comp_thunk
                                                             =
                                                             (uu___3390_26275.FStar_TypeChecker_Common.comp_thunk)
                                                         }  in
                                                       let uu____26276 =
                                                         FStar_TypeChecker_Env.conj_guard
                                                           g_ex guard1
                                                          in
                                                       (e, cres6,
                                                         uu____26276))))))))))
      | uu____26277 -> failwith "Impossible"

and (build_let_rec_env :
  Prims.bool ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.letbinding Prims.list ->
        (FStar_Syntax_Syntax.letbinding Prims.list *
          FStar_TypeChecker_Env.env_t * FStar_TypeChecker_Common.guard_t))
  =
  fun top_level  ->
    fun env  ->
      fun lbs  ->
        let env0 = env  in
        let termination_check_enabled lbname lbdef lbtyp =
          let uu____26325 = FStar_Options.ml_ish ()  in
          if uu____26325
          then false
          else
            (let t = FStar_TypeChecker_Normalize.unfold_whnf env lbtyp  in
             let uu____26333 = FStar_Syntax_Util.arrow_formals_comp t  in
             match uu____26333 with
             | (formals,c) ->
                 let uu____26341 = FStar_Syntax_Util.abs_formals lbdef  in
                 (match uu____26341 with
                  | (actuals,uu____26352,uu____26353) ->
                      if
                        ((FStar_List.length formals) < Prims.int_one) ||
                          ((FStar_List.length actuals) < Prims.int_one)
                      then
                        let uu____26374 =
                          let uu____26380 =
                            let uu____26382 =
                              FStar_Syntax_Print.term_to_string lbdef  in
                            let uu____26384 =
                              FStar_Syntax_Print.term_to_string lbtyp  in
                            FStar_Util.format2
                              "Only function literals with arrow types can be defined recursively; got %s : %s"
                              uu____26382 uu____26384
                             in
                          (FStar_Errors.Fatal_RecursiveFunctionLiteral,
                            uu____26380)
                           in
                        FStar_Errors.raise_error uu____26374
                          lbtyp.FStar_Syntax_Syntax.pos
                      else
                        (let actuals1 =
                           let uu____26392 =
                             FStar_TypeChecker_Env.set_expected_typ env lbtyp
                              in
                           FStar_TypeChecker_Util.maybe_add_implicit_binders
                             uu____26392 actuals
                            in
                         if
                           (FStar_List.length formals) <>
                             (FStar_List.length actuals1)
                         then
                           (let actuals_msg =
                              let n = FStar_List.length actuals1  in
                              if n = Prims.int_one
                              then "1 argument was found"
                              else
                                (let uu____26423 = FStar_Util.string_of_int n
                                    in
                                 FStar_Util.format1 "%s arguments were found"
                                   uu____26423)
                               in
                            let formals_msg =
                              let n = FStar_List.length formals  in
                              if n = Prims.int_one
                              then "1 argument"
                              else
                                (let uu____26442 = FStar_Util.string_of_int n
                                    in
                                 FStar_Util.format1 "%s arguments"
                                   uu____26442)
                               in
                            let msg =
                              let uu____26447 =
                                FStar_Syntax_Print.term_to_string lbtyp  in
                              let uu____26449 =
                                FStar_Syntax_Print.lbname_to_string lbname
                                 in
                              FStar_Util.format4
                                "From its type %s, the definition of `let rec %s` expects a function with %s, but %s"
                                uu____26447 uu____26449 formals_msg
                                actuals_msg
                               in
                            FStar_Errors.raise_error
                              (FStar_Errors.Fatal_LetRecArgumentMismatch,
                                msg) lbdef.FStar_Syntax_Syntax.pos)
                         else ();
                         (let quals =
                            FStar_TypeChecker_Env.lookup_effect_quals env
                              (FStar_Syntax_Util.comp_effect_name c)
                             in
                          FStar_All.pipe_right quals
                            (FStar_List.contains
                               FStar_Syntax_Syntax.TotalEffect)))))
           in
        let uu____26461 =
          FStar_List.fold_left
            (fun uu____26494  ->
               fun lb  ->
                 match uu____26494 with
                 | (lbs1,env1,g_acc) ->
                     let uu____26519 =
                       FStar_TypeChecker_Util.extract_let_rec_annotation env1
                         lb
                        in
                     (match uu____26519 with
                      | (univ_vars,t,check_t) ->
                          let env2 =
                            FStar_TypeChecker_Env.push_univ_vars env1
                              univ_vars
                             in
                          let e =
                            FStar_Syntax_Util.unascribe
                              lb.FStar_Syntax_Syntax.lbdef
                             in
                          let uu____26542 =
                            if Prims.op_Negation check_t
                            then (g_acc, t)
                            else
                              (let env01 =
                                 FStar_TypeChecker_Env.push_univ_vars env0
                                   univ_vars
                                  in
                               let uu____26561 =
                                 let uu____26568 =
                                   let uu____26569 =
                                     FStar_Syntax_Util.type_u ()  in
                                   FStar_All.pipe_left
                                     FStar_Pervasives_Native.fst uu____26569
                                    in
                                 tc_check_tot_or_gtot_term
                                   (let uu___3436_26580 = env01  in
                                    {
                                      FStar_TypeChecker_Env.solver =
                                        (uu___3436_26580.FStar_TypeChecker_Env.solver);
                                      FStar_TypeChecker_Env.range =
                                        (uu___3436_26580.FStar_TypeChecker_Env.range);
                                      FStar_TypeChecker_Env.curmodule =
                                        (uu___3436_26580.FStar_TypeChecker_Env.curmodule);
                                      FStar_TypeChecker_Env.gamma =
                                        (uu___3436_26580.FStar_TypeChecker_Env.gamma);
                                      FStar_TypeChecker_Env.gamma_sig =
                                        (uu___3436_26580.FStar_TypeChecker_Env.gamma_sig);
                                      FStar_TypeChecker_Env.gamma_cache =
                                        (uu___3436_26580.FStar_TypeChecker_Env.gamma_cache);
                                      FStar_TypeChecker_Env.modules =
                                        (uu___3436_26580.FStar_TypeChecker_Env.modules);
                                      FStar_TypeChecker_Env.expected_typ =
                                        (uu___3436_26580.FStar_TypeChecker_Env.expected_typ);
                                      FStar_TypeChecker_Env.sigtab =
                                        (uu___3436_26580.FStar_TypeChecker_Env.sigtab);
                                      FStar_TypeChecker_Env.attrtab =
                                        (uu___3436_26580.FStar_TypeChecker_Env.attrtab);
                                      FStar_TypeChecker_Env.instantiate_imp =
                                        (uu___3436_26580.FStar_TypeChecker_Env.instantiate_imp);
                                      FStar_TypeChecker_Env.effects =
                                        (uu___3436_26580.FStar_TypeChecker_Env.effects);
                                      FStar_TypeChecker_Env.generalize =
                                        (uu___3436_26580.FStar_TypeChecker_Env.generalize);
                                      FStar_TypeChecker_Env.letrecs =
                                        (uu___3436_26580.FStar_TypeChecker_Env.letrecs);
                                      FStar_TypeChecker_Env.top_level =
                                        (uu___3436_26580.FStar_TypeChecker_Env.top_level);
                                      FStar_TypeChecker_Env.check_uvars =
                                        true;
                                      FStar_TypeChecker_Env.use_eq =
                                        (uu___3436_26580.FStar_TypeChecker_Env.use_eq);
                                      FStar_TypeChecker_Env.use_eq_strict =
                                        (uu___3436_26580.FStar_TypeChecker_Env.use_eq_strict);
                                      FStar_TypeChecker_Env.is_iface =
                                        (uu___3436_26580.FStar_TypeChecker_Env.is_iface);
                                      FStar_TypeChecker_Env.admit =
                                        (uu___3436_26580.FStar_TypeChecker_Env.admit);
                                      FStar_TypeChecker_Env.lax =
                                        (uu___3436_26580.FStar_TypeChecker_Env.lax);
                                      FStar_TypeChecker_Env.lax_universes =
                                        (uu___3436_26580.FStar_TypeChecker_Env.lax_universes);
                                      FStar_TypeChecker_Env.phase1 =
                                        (uu___3436_26580.FStar_TypeChecker_Env.phase1);
                                      FStar_TypeChecker_Env.failhard =
                                        (uu___3436_26580.FStar_TypeChecker_Env.failhard);
                                      FStar_TypeChecker_Env.nosynth =
                                        (uu___3436_26580.FStar_TypeChecker_Env.nosynth);
                                      FStar_TypeChecker_Env.uvar_subtyping =
                                        (uu___3436_26580.FStar_TypeChecker_Env.uvar_subtyping);
                                      FStar_TypeChecker_Env.tc_term =
                                        (uu___3436_26580.FStar_TypeChecker_Env.tc_term);
                                      FStar_TypeChecker_Env.type_of =
                                        (uu___3436_26580.FStar_TypeChecker_Env.type_of);
                                      FStar_TypeChecker_Env.universe_of =
                                        (uu___3436_26580.FStar_TypeChecker_Env.universe_of);
                                      FStar_TypeChecker_Env.check_type_of =
                                        (uu___3436_26580.FStar_TypeChecker_Env.check_type_of);
                                      FStar_TypeChecker_Env.use_bv_sorts =
                                        (uu___3436_26580.FStar_TypeChecker_Env.use_bv_sorts);
                                      FStar_TypeChecker_Env.qtbl_name_and_index
                                        =
                                        (uu___3436_26580.FStar_TypeChecker_Env.qtbl_name_and_index);
                                      FStar_TypeChecker_Env.normalized_eff_names
                                        =
                                        (uu___3436_26580.FStar_TypeChecker_Env.normalized_eff_names);
                                      FStar_TypeChecker_Env.fv_delta_depths =
                                        (uu___3436_26580.FStar_TypeChecker_Env.fv_delta_depths);
                                      FStar_TypeChecker_Env.proof_ns =
                                        (uu___3436_26580.FStar_TypeChecker_Env.proof_ns);
                                      FStar_TypeChecker_Env.synth_hook =
                                        (uu___3436_26580.FStar_TypeChecker_Env.synth_hook);
                                      FStar_TypeChecker_Env.try_solve_implicits_hook
                                        =
                                        (uu___3436_26580.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                      FStar_TypeChecker_Env.splice =
                                        (uu___3436_26580.FStar_TypeChecker_Env.splice);
                                      FStar_TypeChecker_Env.mpreprocess =
                                        (uu___3436_26580.FStar_TypeChecker_Env.mpreprocess);
                                      FStar_TypeChecker_Env.postprocess =
                                        (uu___3436_26580.FStar_TypeChecker_Env.postprocess);
                                      FStar_TypeChecker_Env.identifier_info =
                                        (uu___3436_26580.FStar_TypeChecker_Env.identifier_info);
                                      FStar_TypeChecker_Env.tc_hooks =
                                        (uu___3436_26580.FStar_TypeChecker_Env.tc_hooks);
                                      FStar_TypeChecker_Env.dsenv =
                                        (uu___3436_26580.FStar_TypeChecker_Env.dsenv);
                                      FStar_TypeChecker_Env.nbe =
                                        (uu___3436_26580.FStar_TypeChecker_Env.nbe);
                                      FStar_TypeChecker_Env.strict_args_tab =
                                        (uu___3436_26580.FStar_TypeChecker_Env.strict_args_tab);
                                      FStar_TypeChecker_Env.erasable_types_tab
                                        =
                                        (uu___3436_26580.FStar_TypeChecker_Env.erasable_types_tab);
                                      FStar_TypeChecker_Env.enable_defer_to_tac
                                        =
                                        (uu___3436_26580.FStar_TypeChecker_Env.enable_defer_to_tac)
                                    }) t uu____26568 ""
                                  in
                               match uu____26561 with
                               | (t1,uu____26590,g) ->
                                   let uu____26592 =
                                     let uu____26593 =
                                       let uu____26594 =
                                         FStar_All.pipe_right g
                                           (FStar_TypeChecker_Rel.resolve_implicits
                                              env2)
                                          in
                                       FStar_All.pipe_right uu____26594
                                         (FStar_TypeChecker_Rel.discharge_guard
                                            env2)
                                        in
                                     FStar_TypeChecker_Env.conj_guard g_acc
                                       uu____26593
                                      in
                                   let uu____26595 = norm env01 t1  in
                                   (uu____26592, uu____26595))
                             in
                          (match uu____26542 with
                           | (g,t1) ->
                               let env3 =
                                 let uu____26615 =
                                   termination_check_enabled
                                     lb.FStar_Syntax_Syntax.lbname e t1
                                    in
                                 if uu____26615
                                 then
                                   let uu___3446_26618 = env2  in
                                   {
                                     FStar_TypeChecker_Env.solver =
                                       (uu___3446_26618.FStar_TypeChecker_Env.solver);
                                     FStar_TypeChecker_Env.range =
                                       (uu___3446_26618.FStar_TypeChecker_Env.range);
                                     FStar_TypeChecker_Env.curmodule =
                                       (uu___3446_26618.FStar_TypeChecker_Env.curmodule);
                                     FStar_TypeChecker_Env.gamma =
                                       (uu___3446_26618.FStar_TypeChecker_Env.gamma);
                                     FStar_TypeChecker_Env.gamma_sig =
                                       (uu___3446_26618.FStar_TypeChecker_Env.gamma_sig);
                                     FStar_TypeChecker_Env.gamma_cache =
                                       (uu___3446_26618.FStar_TypeChecker_Env.gamma_cache);
                                     FStar_TypeChecker_Env.modules =
                                       (uu___3446_26618.FStar_TypeChecker_Env.modules);
                                     FStar_TypeChecker_Env.expected_typ =
                                       (uu___3446_26618.FStar_TypeChecker_Env.expected_typ);
                                     FStar_TypeChecker_Env.sigtab =
                                       (uu___3446_26618.FStar_TypeChecker_Env.sigtab);
                                     FStar_TypeChecker_Env.attrtab =
                                       (uu___3446_26618.FStar_TypeChecker_Env.attrtab);
                                     FStar_TypeChecker_Env.instantiate_imp =
                                       (uu___3446_26618.FStar_TypeChecker_Env.instantiate_imp);
                                     FStar_TypeChecker_Env.effects =
                                       (uu___3446_26618.FStar_TypeChecker_Env.effects);
                                     FStar_TypeChecker_Env.generalize =
                                       (uu___3446_26618.FStar_TypeChecker_Env.generalize);
                                     FStar_TypeChecker_Env.letrecs =
                                       (((lb.FStar_Syntax_Syntax.lbname), t1,
                                          univ_vars) ::
                                       (env2.FStar_TypeChecker_Env.letrecs));
                                     FStar_TypeChecker_Env.top_level =
                                       (uu___3446_26618.FStar_TypeChecker_Env.top_level);
                                     FStar_TypeChecker_Env.check_uvars =
                                       (uu___3446_26618.FStar_TypeChecker_Env.check_uvars);
                                     FStar_TypeChecker_Env.use_eq =
                                       (uu___3446_26618.FStar_TypeChecker_Env.use_eq);
                                     FStar_TypeChecker_Env.use_eq_strict =
                                       (uu___3446_26618.FStar_TypeChecker_Env.use_eq_strict);
                                     FStar_TypeChecker_Env.is_iface =
                                       (uu___3446_26618.FStar_TypeChecker_Env.is_iface);
                                     FStar_TypeChecker_Env.admit =
                                       (uu___3446_26618.FStar_TypeChecker_Env.admit);
                                     FStar_TypeChecker_Env.lax =
                                       (uu___3446_26618.FStar_TypeChecker_Env.lax);
                                     FStar_TypeChecker_Env.lax_universes =
                                       (uu___3446_26618.FStar_TypeChecker_Env.lax_universes);
                                     FStar_TypeChecker_Env.phase1 =
                                       (uu___3446_26618.FStar_TypeChecker_Env.phase1);
                                     FStar_TypeChecker_Env.failhard =
                                       (uu___3446_26618.FStar_TypeChecker_Env.failhard);
                                     FStar_TypeChecker_Env.nosynth =
                                       (uu___3446_26618.FStar_TypeChecker_Env.nosynth);
                                     FStar_TypeChecker_Env.uvar_subtyping =
                                       (uu___3446_26618.FStar_TypeChecker_Env.uvar_subtyping);
                                     FStar_TypeChecker_Env.tc_term =
                                       (uu___3446_26618.FStar_TypeChecker_Env.tc_term);
                                     FStar_TypeChecker_Env.type_of =
                                       (uu___3446_26618.FStar_TypeChecker_Env.type_of);
                                     FStar_TypeChecker_Env.universe_of =
                                       (uu___3446_26618.FStar_TypeChecker_Env.universe_of);
                                     FStar_TypeChecker_Env.check_type_of =
                                       (uu___3446_26618.FStar_TypeChecker_Env.check_type_of);
                                     FStar_TypeChecker_Env.use_bv_sorts =
                                       (uu___3446_26618.FStar_TypeChecker_Env.use_bv_sorts);
                                     FStar_TypeChecker_Env.qtbl_name_and_index
                                       =
                                       (uu___3446_26618.FStar_TypeChecker_Env.qtbl_name_and_index);
                                     FStar_TypeChecker_Env.normalized_eff_names
                                       =
                                       (uu___3446_26618.FStar_TypeChecker_Env.normalized_eff_names);
                                     FStar_TypeChecker_Env.fv_delta_depths =
                                       (uu___3446_26618.FStar_TypeChecker_Env.fv_delta_depths);
                                     FStar_TypeChecker_Env.proof_ns =
                                       (uu___3446_26618.FStar_TypeChecker_Env.proof_ns);
                                     FStar_TypeChecker_Env.synth_hook =
                                       (uu___3446_26618.FStar_TypeChecker_Env.synth_hook);
                                     FStar_TypeChecker_Env.try_solve_implicits_hook
                                       =
                                       (uu___3446_26618.FStar_TypeChecker_Env.try_solve_implicits_hook);
                                     FStar_TypeChecker_Env.splice =
                                       (uu___3446_26618.FStar_TypeChecker_Env.splice);
                                     FStar_TypeChecker_Env.mpreprocess =
                                       (uu___3446_26618.FStar_TypeChecker_Env.mpreprocess);
                                     FStar_TypeChecker_Env.postprocess =
                                       (uu___3446_26618.FStar_TypeChecker_Env.postprocess);
                                     FStar_TypeChecker_Env.identifier_info =
                                       (uu___3446_26618.FStar_TypeChecker_Env.identifier_info);
                                     FStar_TypeChecker_Env.tc_hooks =
                                       (uu___3446_26618.FStar_TypeChecker_Env.tc_hooks);
                                     FStar_TypeChecker_Env.dsenv =
                                       (uu___3446_26618.FStar_TypeChecker_Env.dsenv);
                                     FStar_TypeChecker_Env.nbe =
                                       (uu___3446_26618.FStar_TypeChecker_Env.nbe);
                                     FStar_TypeChecker_Env.strict_args_tab =
                                       (uu___3446_26618.FStar_TypeChecker_Env.strict_args_tab);
                                     FStar_TypeChecker_Env.erasable_types_tab
                                       =
                                       (uu___3446_26618.FStar_TypeChecker_Env.erasable_types_tab);
                                     FStar_TypeChecker_Env.enable_defer_to_tac
                                       =
                                       (uu___3446_26618.FStar_TypeChecker_Env.enable_defer_to_tac)
                                   }
                                 else
                                   FStar_TypeChecker_Env.push_let_binding
                                     env2 lb.FStar_Syntax_Syntax.lbname
                                     (univ_vars, t1)
                                  in
                               let lb1 =
                                 let uu___3449_26632 = lb  in
                                 {
                                   FStar_Syntax_Syntax.lbname =
                                     (uu___3449_26632.FStar_Syntax_Syntax.lbname);
                                   FStar_Syntax_Syntax.lbunivs = univ_vars;
                                   FStar_Syntax_Syntax.lbtyp = t1;
                                   FStar_Syntax_Syntax.lbeff =
                                     (uu___3449_26632.FStar_Syntax_Syntax.lbeff);
                                   FStar_Syntax_Syntax.lbdef = e;
                                   FStar_Syntax_Syntax.lbattrs =
                                     (uu___3449_26632.FStar_Syntax_Syntax.lbattrs);
                                   FStar_Syntax_Syntax.lbpos =
                                     (uu___3449_26632.FStar_Syntax_Syntax.lbpos)
                                 }  in
                               ((lb1 :: lbs1), env3, g))))
            ([], env, FStar_TypeChecker_Env.trivial_guard) lbs
           in
        match uu____26461 with
        | (lbs1,env1,g) -> ((FStar_List.rev lbs1), env1, g)

and (check_let_recs :
  FStar_TypeChecker_Env.env_t ->
    FStar_Syntax_Syntax.letbinding Prims.list ->
      (FStar_Syntax_Syntax.letbinding Prims.list *
        FStar_TypeChecker_Env.guard_t))
  =
  fun env  ->
    fun lbs  ->
      let uu____26658 =
        let uu____26667 =
          FStar_All.pipe_right lbs
            (FStar_List.map
               (fun lb  ->
                  let uu____26693 =
                    FStar_Syntax_Util.abs_formals
                      lb.FStar_Syntax_Syntax.lbdef
                     in
                  match uu____26693 with
                  | (bs,t,lcomp) ->
                      (match bs with
                       | [] ->
                           let uu____26723 =
                             FStar_Syntax_Syntax.range_of_lbname
                               lb.FStar_Syntax_Syntax.lbname
                              in
                           FStar_Errors.raise_error
                             (FStar_Errors.Fatal_RecursiveFunctionLiteral,
                               "Only function literals may be defined recursively")
                             uu____26723
                       | uu____26730 ->
                           let lb1 =
                             let uu___3466_26733 = lb  in
                             let uu____26734 =
                               FStar_Syntax_Util.abs bs t lcomp  in
                             {
                               FStar_Syntax_Syntax.lbname =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbname);
                               FStar_Syntax_Syntax.lbunivs =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbunivs);
                               FStar_Syntax_Syntax.lbtyp =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbtyp);
                               FStar_Syntax_Syntax.lbeff =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbeff);
                               FStar_Syntax_Syntax.lbdef = uu____26734;
                               FStar_Syntax_Syntax.lbattrs =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbattrs);
                               FStar_Syntax_Syntax.lbpos =
                                 (uu___3466_26733.FStar_Syntax_Syntax.lbpos)
                             }  in
                           let uu____26737 =
                             let uu____26744 =
                               FStar_TypeChecker_Env.set_expected_typ env
                                 lb1.FStar_Syntax_Syntax.lbtyp
                                in
                             tc_tot_or_gtot_term uu____26744
                               lb1.FStar_Syntax_Syntax.lbdef
                              in
                           (match uu____26737 with
                            | (e,c,g) ->
                                ((let uu____26753 =
                                    let uu____26755 =
                                      FStar_TypeChecker_Common.is_total_lcomp
                                        c
                                       in
                                    Prims.op_Negation uu____26755  in
                                  if uu____26753
                                  then
                                    FStar_Errors.raise_error
                                      (FStar_Errors.Fatal_UnexpectedGTotForLetRec,
                                        "Expected let rec to be a Tot term; got effect GTot")
                                      e.FStar_Syntax_Syntax.pos
                                  else ());
                                 (let lb2 =
                                    FStar_Syntax_Util.mk_letbinding
                                      lb1.FStar_Syntax_Syntax.lbname
                                      lb1.FStar_Syntax_Syntax.lbunivs
                                      lb1.FStar_Syntax_Syntax.lbtyp
                                      FStar_Parser_Const.effect_Tot_lid e
                                      lb1.FStar_Syntax_Syntax.lbattrs
                                      lb1.FStar_Syntax_Syntax.lbpos
                                     in
                                  (lb2, g)))))))
           in
        FStar_All.pipe_right uu____26667 FStar_List.unzip  in
      match uu____26658 with
      | (lbs1,gs) ->
          let g_lbs =
            FStar_List.fold_right FStar_TypeChecker_Env.conj_guard gs
              FStar_TypeChecker_Env.trivial_guard
             in
          (lbs1, g_lbs)

and (check_let_bound_def :
  Prims.bool ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.letbinding ->
        (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.univ_names *
          FStar_TypeChecker_Common.lcomp * FStar_TypeChecker_Common.guard_t *
          Prims.bool))
  =
  fun top_level  ->
    fun env  ->
      fun lb  ->
        let uu____26811 = FStar_TypeChecker_Env.clear_expected_typ env  in
        match uu____26811 with
        | (env1,uu____26830) ->
            let e1 = lb.FStar_Syntax_Syntax.lbdef  in
            let uu____26838 = check_lbtyp top_level env lb  in
            (match uu____26838 with
             | (topt,wf_annot,univ_vars,univ_opening,env11) ->
                 (if (Prims.op_Negation top_level) && (univ_vars <> [])
                  then
                    FStar_Errors.raise_error
                      (FStar_Errors.Fatal_UniversePolymorphicInnerLetBound,
                        "Inner let-bound definitions cannot be universe polymorphic")
                      e1.FStar_Syntax_Syntax.pos
                  else ();
                  (let e11 = FStar_Syntax_Subst.subst univ_opening e1  in
                   let uu____26887 =
                     tc_maybe_toplevel_term
                       (let uu___3497_26896 = env11  in
                        {
                          FStar_TypeChecker_Env.solver =
                            (uu___3497_26896.FStar_TypeChecker_Env.solver);
                          FStar_TypeChecker_Env.range =
                            (uu___3497_26896.FStar_TypeChecker_Env.range);
                          FStar_TypeChecker_Env.curmodule =
                            (uu___3497_26896.FStar_TypeChecker_Env.curmodule);
                          FStar_TypeChecker_Env.gamma =
                            (uu___3497_26896.FStar_TypeChecker_Env.gamma);
                          FStar_TypeChecker_Env.gamma_sig =
                            (uu___3497_26896.FStar_TypeChecker_Env.gamma_sig);
                          FStar_TypeChecker_Env.gamma_cache =
                            (uu___3497_26896.FStar_TypeChecker_Env.gamma_cache);
                          FStar_TypeChecker_Env.modules =
                            (uu___3497_26896.FStar_TypeChecker_Env.modules);
                          FStar_TypeChecker_Env.expected_typ =
                            (uu___3497_26896.FStar_TypeChecker_Env.expected_typ);
                          FStar_TypeChecker_Env.sigtab =
                            (uu___3497_26896.FStar_TypeChecker_Env.sigtab);
                          FStar_TypeChecker_Env.attrtab =
                            (uu___3497_26896.FStar_TypeChecker_Env.attrtab);
                          FStar_TypeChecker_Env.instantiate_imp =
                            (uu___3497_26896.FStar_TypeChecker_Env.instantiate_imp);
                          FStar_TypeChecker_Env.effects =
                            (uu___3497_26896.FStar_TypeChecker_Env.effects);
                          FStar_TypeChecker_Env.generalize =
                            (uu___3497_26896.FStar_TypeChecker_Env.generalize);
                          FStar_TypeChecker_Env.letrecs =
                            (uu___3497_26896.FStar_TypeChecker_Env.letrecs);
                          FStar_TypeChecker_Env.top_level = top_level;
                          FStar_TypeChecker_Env.check_uvars =
                            (uu___3497_26896.FStar_TypeChecker_Env.check_uvars);
                          FStar_TypeChecker_Env.use_eq =
                            (uu___3497_26896.FStar_TypeChecker_Env.use_eq);
                          FStar_TypeChecker_Env.use_eq_strict =
                            (uu___3497_26896.FStar_TypeChecker_Env.use_eq_strict);
                          FStar_TypeChecker_Env.is_iface =
                            (uu___3497_26896.FStar_TypeChecker_Env.is_iface);
                          FStar_TypeChecker_Env.admit =
                            (uu___3497_26896.FStar_TypeChecker_Env.admit);
                          FStar_TypeChecker_Env.lax =
                            (uu___3497_26896.FStar_TypeChecker_Env.lax);
                          FStar_TypeChecker_Env.lax_universes =
                            (uu___3497_26896.FStar_TypeChecker_Env.lax_universes);
                          FStar_TypeChecker_Env.phase1 =
                            (uu___3497_26896.FStar_TypeChecker_Env.phase1);
                          FStar_TypeChecker_Env.failhard =
                            (uu___3497_26896.FStar_TypeChecker_Env.failhard);
                          FStar_TypeChecker_Env.nosynth =
                            (uu___3497_26896.FStar_TypeChecker_Env.nosynth);
                          FStar_TypeChecker_Env.uvar_subtyping =
                            (uu___3497_26896.FStar_TypeChecker_Env.uvar_subtyping);
                          FStar_TypeChecker_Env.tc_term =
                            (uu___3497_26896.FStar_TypeChecker_Env.tc_term);
                          FStar_TypeChecker_Env.type_of =
                            (uu___3497_26896.FStar_TypeChecker_Env.type_of);
                          FStar_TypeChecker_Env.universe_of =
                            (uu___3497_26896.FStar_TypeChecker_Env.universe_of);
                          FStar_TypeChecker_Env.check_type_of =
                            (uu___3497_26896.FStar_TypeChecker_Env.check_type_of);
                          FStar_TypeChecker_Env.use_bv_sorts =
                            (uu___3497_26896.FStar_TypeChecker_Env.use_bv_sorts);
                          FStar_TypeChecker_Env.qtbl_name_and_index =
                            (uu___3497_26896.FStar_TypeChecker_Env.qtbl_name_and_index);
                          FStar_TypeChecker_Env.normalized_eff_names =
                            (uu___3497_26896.FStar_TypeChecker_Env.normalized_eff_names);
                          FStar_TypeChecker_Env.fv_delta_depths =
                            (uu___3497_26896.FStar_TypeChecker_Env.fv_delta_depths);
                          FStar_TypeChecker_Env.proof_ns =
                            (uu___3497_26896.FStar_TypeChecker_Env.proof_ns);
                          FStar_TypeChecker_Env.synth_hook =
                            (uu___3497_26896.FStar_TypeChecker_Env.synth_hook);
                          FStar_TypeChecker_Env.try_solve_implicits_hook =
                            (uu___3497_26896.FStar_TypeChecker_Env.try_solve_implicits_hook);
                          FStar_TypeChecker_Env.splice =
                            (uu___3497_26896.FStar_TypeChecker_Env.splice);
                          FStar_TypeChecker_Env.mpreprocess =
                            (uu___3497_26896.FStar_TypeChecker_Env.mpreprocess);
                          FStar_TypeChecker_Env.postprocess =
                            (uu___3497_26896.FStar_TypeChecker_Env.postprocess);
                          FStar_TypeChecker_Env.identifier_info =
                            (uu___3497_26896.FStar_TypeChecker_Env.identifier_info);
                          FStar_TypeChecker_Env.tc_hooks =
                            (uu___3497_26896.FStar_TypeChecker_Env.tc_hooks);
                          FStar_TypeChecker_Env.dsenv =
                            (uu___3497_26896.FStar_TypeChecker_Env.dsenv);
                          FStar_TypeChecker_Env.nbe =
                            (uu___3497_26896.FStar_TypeChecker_Env.nbe);
                          FStar_TypeChecker_Env.strict_args_tab =
                            (uu___3497_26896.FStar_TypeChecker_Env.strict_args_tab);
                          FStar_TypeChecker_Env.erasable_types_tab =
                            (uu___3497_26896.FStar_TypeChecker_Env.erasable_types_tab);
                          FStar_TypeChecker_Env.enable_defer_to_tac =
                            (uu___3497_26896.FStar_TypeChecker_Env.enable_defer_to_tac)
                        }) e11
                      in
                   match uu____26887 with
                   | (e12,c1,g1) ->
                       let uu____26911 =
                         let uu____26916 =
                           FStar_TypeChecker_Env.set_range env11
                             e12.FStar_Syntax_Syntax.pos
                            in
                         FStar_TypeChecker_Util.strengthen_precondition
                           (FStar_Pervasives_Native.Some
                              (fun uu____26922  ->
                                 FStar_Util.return_all
                                   FStar_TypeChecker_Err.ill_kinded_type))
                           uu____26916 e12 c1 wf_annot
                          in
                       (match uu____26911 with
                        | (c11,guard_f) ->
                            let g11 =
                              FStar_TypeChecker_Env.conj_guard g1 guard_f  in
                            ((let uu____26939 =
                                FStar_TypeChecker_Env.debug env
                                  FStar_Options.Extreme
                                 in
                              if uu____26939
                              then
                                let uu____26942 =
                                  FStar_Syntax_Print.lbname_to_string
                                    lb.FStar_Syntax_Syntax.lbname
                                   in
                                let uu____26944 =
                                  FStar_TypeChecker_Common.lcomp_to_string
                                    c11
                                   in
                                let uu____26946 =
                                  FStar_TypeChecker_Rel.guard_to_string env
                                    g11
                                   in
                                FStar_Util.print3
                                  "checked let-bound def %s : %s guard is %s\n"
                                  uu____26942 uu____26944 uu____26946
                              else ());
                             (e12, univ_vars, c11, g11,
                               (FStar_Option.isSome topt)))))))

and (check_lbtyp :
  Prims.bool ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.letbinding ->
        (FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option *
          FStar_TypeChecker_Common.guard_t * FStar_Syntax_Syntax.univ_names *
          FStar_Syntax_Syntax.subst_elt Prims.list *
          FStar_TypeChecker_Env.env))
  =
  fun top_level  ->
    fun env  ->
      fun lb  ->
        let t = FStar_Syntax_Subst.compress lb.FStar_Syntax_Syntax.lbtyp  in
        match t.FStar_Syntax_Syntax.n with
        | FStar_Syntax_Syntax.Tm_unknown  ->
            let uu____26985 =
              FStar_Syntax_Subst.univ_var_opening
                lb.FStar_Syntax_Syntax.lbunivs
               in
            (match uu____26985 with
             | (univ_opening,univ_vars) ->
                 let uu____27018 =
                   FStar_TypeChecker_Env.push_univ_vars env univ_vars  in
                 (FStar_Pervasives_Native.None,
                   FStar_TypeChecker_Env.trivial_guard, univ_vars,
                   univ_opening, uu____27018))
        | uu____27023 ->
            let uu____27024 =
              FStar_Syntax_Subst.univ_var_opening
                lb.FStar_Syntax_Syntax.lbunivs
               in
            (match uu____27024 with
             | (univ_opening,univ_vars) ->
                 let t1 = FStar_Syntax_Subst.subst univ_opening t  in
                 let env1 =
                   FStar_TypeChecker_Env.push_univ_vars env univ_vars  in
                 if
                   top_level &&
                     (Prims.op_Negation env.FStar_TypeChecker_Env.generalize)
                 then
                   let uu____27074 =
                     FStar_TypeChecker_Env.set_expected_typ env1 t1  in
                   ((FStar_Pervasives_Native.Some t1),
                     FStar_TypeChecker_Env.trivial_guard, univ_vars,
                     univ_opening, uu____27074)
                 else
                   (let uu____27081 = FStar_Syntax_Util.type_u ()  in
                    match uu____27081 with
                    | (k,uu____27101) ->
                        let uu____27102 =
                          tc_check_tot_or_gtot_term env1 t1 k ""  in
                        (match uu____27102 with
                         | (t2,uu____27125,g) ->
                             ((let uu____27128 =
                                 FStar_TypeChecker_Env.debug env
                                   FStar_Options.Medium
                                  in
                               if uu____27128
                               then
                                 let uu____27131 =
                                   let uu____27133 =
                                     FStar_Syntax_Util.range_of_lbname
                                       lb.FStar_Syntax_Syntax.lbname
                                      in
                                   FStar_Range.string_of_range uu____27133
                                    in
                                 let uu____27134 =
                                   FStar_Syntax_Print.term_to_string t2  in
                                 FStar_Util.print2
                                   "(%s) Checked type annotation %s\n"
                                   uu____27131 uu____27134
                               else ());
                              (let t3 = norm env1 t2  in
                               let uu____27140 =
                                 FStar_TypeChecker_Env.set_expected_typ env1
                                   t3
                                  in
                               ((FStar_Pervasives_Native.Some t3), g,
                                 univ_vars, univ_opening, uu____27140))))))

and (tc_binder :
  FStar_TypeChecker_Env.env ->
    (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier
      FStar_Pervasives_Native.option) ->
      ((FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier
        FStar_Pervasives_Native.option) * FStar_TypeChecker_Env.env *
        FStar_TypeChecker_Env.guard_t * FStar_Syntax_Syntax.universe))
  =
  fun env  ->
    fun uu____27146  ->
      match uu____27146 with
      | (x,imp) ->
          let uu____27173 = FStar_Syntax_Util.type_u ()  in
          (match uu____27173 with
           | (tu,u) ->
               ((let uu____27195 =
                   FStar_TypeChecker_Env.debug env FStar_Options.Extreme  in
                 if uu____27195
                 then
                   let uu____27198 = FStar_Syntax_Print.bv_to_string x  in
                   let uu____27200 =
                     FStar_Syntax_Print.term_to_string
                       x.FStar_Syntax_Syntax.sort
                      in
                   let uu____27202 = FStar_Syntax_Print.term_to_string tu  in
                   FStar_Util.print3 "Checking binder %s:%s at type %s\n"
                     uu____27198 uu____27200 uu____27202
                 else ());
                (let uu____27207 =
                   tc_check_tot_or_gtot_term env x.FStar_Syntax_Syntax.sort
                     tu ""
                    in
                 match uu____27207 with
                 | (t,uu____27230,g) ->
                     let uu____27232 =
                       match imp with
                       | FStar_Pervasives_Native.Some
                           (FStar_Syntax_Syntax.Meta tau_or_attr) ->
                           (match tau_or_attr with
                            | FStar_Syntax_Syntax.Arg_qualifier_meta_tac tau
                                ->
                                let uu____27255 =
                                  tc_tactic FStar_Syntax_Syntax.t_unit
                                    FStar_Syntax_Syntax.t_unit env tau
                                   in
                                (match uu____27255 with
                                 | (tau1,uu____27269,g1) ->
                                     ((FStar_Pervasives_Native.Some
                                         (FStar_Syntax_Syntax.Meta
                                            (FStar_Syntax_Syntax.Arg_qualifier_meta_tac
                                               tau1))), g1))
                            | FStar_Syntax_Syntax.Arg_qualifier_meta_attr
                                attr ->
                                let uu____27276 =
                                  tc_check_tot_or_gtot_term env attr
                                    FStar_Syntax_Syntax.t_unit ""
                                   in
                                (match uu____27276 with
                                 | (attr1,uu____27291,g1) ->
                                     ((FStar_Pervasives_Native.Some
                                         (FStar_Syntax_Syntax.Meta
                                            (FStar_Syntax_Syntax.Arg_qualifier_meta_attr
                                               attr1))),
                                       FStar_TypeChecker_Env.trivial_guard)))
                       | uu____27295 ->
                           (imp, FStar_TypeChecker_Env.trivial_guard)
                        in
                     (match uu____27232 with
                      | (imp1,g') ->
                          let x1 =
                            ((let uu___3567_27330 = x  in
                              {
                                FStar_Syntax_Syntax.ppname =
                                  (uu___3567_27330.FStar_Syntax_Syntax.ppname);
                                FStar_Syntax_Syntax.index =
                                  (uu___3567_27330.FStar_Syntax_Syntax.index);
                                FStar_Syntax_Syntax.sort = t
                              }), imp1)
                             in
                          ((let uu____27332 =
                              FStar_TypeChecker_Env.debug env
                                FStar_Options.High
                               in
                            if uu____27332
                            then
                              let uu____27335 =
                                FStar_Syntax_Print.bv_to_string
                                  (FStar_Pervasives_Native.fst x1)
                                 in
                              let uu____27339 =
                                FStar_Syntax_Print.term_to_string t  in
                              FStar_Util.print2
                                "Pushing binder %s at type %s\n" uu____27335
                                uu____27339
                            else ());
                           (let uu____27344 = push_binding env x1  in
                            (x1, uu____27344, g, u)))))))

and (tc_binders :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.binders ->
      (FStar_Syntax_Syntax.binders * FStar_TypeChecker_Env.env *
        FStar_TypeChecker_Common.guard_t * FStar_Syntax_Syntax.universes))
  =
  fun env  ->
    fun bs  ->
      (let uu____27356 =
         FStar_TypeChecker_Env.debug env FStar_Options.Extreme  in
       if uu____27356
       then
         let uu____27359 = FStar_Syntax_Print.binders_to_string ", " bs  in
         FStar_Util.print1 "Checking binders %s\n" uu____27359
       else ());
      (let rec aux env1 bs1 =
         match bs1 with
         | [] -> ([], env1, FStar_TypeChecker_Env.trivial_guard, [])
         | b::bs2 ->
             let uu____27472 = tc_binder env1 b  in
             (match uu____27472 with
              | (b1,env',g,u) ->
                  let uu____27521 = aux env' bs2  in
                  (match uu____27521 with
                   | (bs3,env'1,g',us) ->
                       let uu____27582 =
                         let uu____27583 =
                           FStar_TypeChecker_Env.close_guard_univs [u] 
                             [b1] g'
                            in
                         FStar_TypeChecker_Env.conj_guard g uu____27583  in
                       ((b1 :: bs3), env'1, uu____27582, (u :: us))))
          in
       aux env bs)

and (tc_smt_pats :
  FStar_TypeChecker_Env.env ->
    (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax *
      FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option)
      Prims.list Prims.list ->
      ((FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax *
        FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option)
        Prims.list Prims.list * FStar_TypeChecker_Common.guard_t))
  =
  fun en  ->
    fun pats  ->
      let tc_args en1 args =
        FStar_List.fold_right
          (fun uu____27691  ->
             fun uu____27692  ->
               match (uu____27691, uu____27692) with
               | ((t,imp),(args1,g)) ->
                   (FStar_All.pipe_right t (check_no_smt_theory_symbols en1);
                    (let uu____27784 = tc_term en1 t  in
                     match uu____27784 with
                     | (t1,uu____27804,g') ->
                         let uu____27806 =
                           FStar_TypeChecker_Env.conj_guard g g'  in
                         (((t1, imp) :: args1), uu____27806)))) args
          ([], FStar_TypeChecker_Env.trivial_guard)
         in
      FStar_List.fold_right
        (fun p  ->
           fun uu____27860  ->
             match uu____27860 with
             | (pats1,g) ->
                 let uu____27887 = tc_args en p  in
                 (match uu____27887 with
                  | (args,g') ->
                      let uu____27900 = FStar_TypeChecker_Env.conj_guard g g'
                         in
                      ((args :: pats1), uu____27900))) pats
        ([], FStar_TypeChecker_Env.trivial_guard)

and (tc_tot_or_gtot_term' :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      Prims.string ->
        (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
          FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      fun msg  ->
        let uu____27915 = tc_maybe_toplevel_term env e  in
        match uu____27915 with
        | (e1,c,g) ->
            let uu____27931 = FStar_TypeChecker_Common.is_tot_or_gtot_lcomp c
               in
            if uu____27931
            then (e1, c, g)
            else
              (let g1 =
                 FStar_TypeChecker_Rel.solve_deferred_constraints env g  in
               let uu____27943 = FStar_TypeChecker_Common.lcomp_comp c  in
               match uu____27943 with
               | (c1,g_c) ->
                   let c2 = norm_c env c1  in
                   let uu____27957 =
                     let uu____27963 =
                       FStar_TypeChecker_Util.is_pure_effect env
                         (FStar_Syntax_Util.comp_effect_name c2)
                        in
                     if uu____27963
                     then
                       let uu____27971 =
                         FStar_Syntax_Syntax.mk_Total
                           (FStar_Syntax_Util.comp_result c2)
                          in
                       (uu____27971, false)
                     else
                       (let uu____27976 =
                          FStar_Syntax_Syntax.mk_GTotal
                            (FStar_Syntax_Util.comp_result c2)
                           in
                        (uu____27976, true))
                      in
                   (match uu____27957 with
                    | (target_comp,allow_ghost) ->
                        let uu____27989 =
                          FStar_TypeChecker_Rel.sub_comp env c2 target_comp
                           in
                        (match uu____27989 with
                         | FStar_Pervasives_Native.Some g' ->
                             let uu____27999 =
                               FStar_TypeChecker_Common.lcomp_of_comp
                                 target_comp
                                in
                             let uu____28000 =
                               let uu____28001 =
                                 FStar_TypeChecker_Env.conj_guard g_c g'  in
                               FStar_TypeChecker_Env.conj_guard g1
                                 uu____28001
                                in
                             (e1, uu____27999, uu____28000)
                         | uu____28002 ->
                             if allow_ghost
                             then
                               let uu____28012 =
                                 FStar_TypeChecker_Err.expected_ghost_expression
                                   e1 c2 msg
                                  in
                               FStar_Errors.raise_error uu____28012
                                 e1.FStar_Syntax_Syntax.pos
                             else
                               (let uu____28026 =
                                  FStar_TypeChecker_Err.expected_pure_expression
                                    e1 c2 msg
                                   in
                                FStar_Errors.raise_error uu____28026
                                  e1.FStar_Syntax_Syntax.pos))))

and (tc_tot_or_gtot_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
        FStar_TypeChecker_Common.guard_t))
  = fun env  -> fun e  -> tc_tot_or_gtot_term' env e ""

and (tc_check_tot_or_gtot_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.typ ->
        Prims.string ->
          (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
            FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      fun t  ->
        fun msg  ->
          let env1 = FStar_TypeChecker_Env.set_expected_typ env t  in
          tc_tot_or_gtot_term' env1 e msg

and (tc_trivial_guard :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp))
  =
  fun env  ->
    fun t  ->
      let uu____28055 = tc_tot_or_gtot_term env t  in
      match uu____28055 with
      | (t1,c,g) ->
          (FStar_TypeChecker_Rel.force_trivial_guard env g; (t1, c))

let (tc_check_trivial_guard :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun env  ->
    fun t  ->
      fun k  ->
        let uu____28086 = tc_check_tot_or_gtot_term env t k ""  in
        match uu____28086 with
        | (t1,uu____28095,g) ->
            (FStar_TypeChecker_Rel.force_trivial_guard env g; t1)
  
let (type_of_tot_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ *
        FStar_TypeChecker_Common.guard_t))
  =
  fun env  ->
    fun e  ->
      (let uu____28116 =
         FStar_All.pipe_left (FStar_TypeChecker_Env.debug env)
           (FStar_Options.Other "RelCheck")
          in
       if uu____28116
       then
         let uu____28121 = FStar_Syntax_Print.term_to_string e  in
         FStar_Util.print1 "Checking term %s\n" uu____28121
       else ());
      (let env1 =
         let uu___3663_28127 = env  in
         {
           FStar_TypeChecker_Env.solver =
             (uu___3663_28127.FStar_TypeChecker_Env.solver);
           FStar_TypeChecker_Env.range =
             (uu___3663_28127.FStar_TypeChecker_Env.range);
           FStar_TypeChecker_Env.curmodule =
             (uu___3663_28127.FStar_TypeChecker_Env.curmodule);
           FStar_TypeChecker_Env.gamma =
             (uu___3663_28127.FStar_TypeChecker_Env.gamma);
           FStar_TypeChecker_Env.gamma_sig =
             (uu___3663_28127.FStar_TypeChecker_Env.gamma_sig);
           FStar_TypeChecker_Env.gamma_cache =
             (uu___3663_28127.FStar_TypeChecker_Env.gamma_cache);
           FStar_TypeChecker_Env.modules =
             (uu___3663_28127.FStar_TypeChecker_Env.modules);
           FStar_TypeChecker_Env.expected_typ =
             (uu___3663_28127.FStar_TypeChecker_Env.expected_typ);
           FStar_TypeChecker_Env.sigtab =
             (uu___3663_28127.FStar_TypeChecker_Env.sigtab);
           FStar_TypeChecker_Env.attrtab =
             (uu___3663_28127.FStar_TypeChecker_Env.attrtab);
           FStar_TypeChecker_Env.instantiate_imp =
             (uu___3663_28127.FStar_TypeChecker_Env.instantiate_imp);
           FStar_TypeChecker_Env.effects =
             (uu___3663_28127.FStar_TypeChecker_Env.effects);
           FStar_TypeChecker_Env.generalize =
             (uu___3663_28127.FStar_TypeChecker_Env.generalize);
           FStar_TypeChecker_Env.letrecs = [];
           FStar_TypeChecker_Env.top_level = false;
           FStar_TypeChecker_Env.check_uvars =
             (uu___3663_28127.FStar_TypeChecker_Env.check_uvars);
           FStar_TypeChecker_Env.use_eq =
             (uu___3663_28127.FStar_TypeChecker_Env.use_eq);
           FStar_TypeChecker_Env.use_eq_strict =
             (uu___3663_28127.FStar_TypeChecker_Env.use_eq_strict);
           FStar_TypeChecker_Env.is_iface =
             (uu___3663_28127.FStar_TypeChecker_Env.is_iface);
           FStar_TypeChecker_Env.admit =
             (uu___3663_28127.FStar_TypeChecker_Env.admit);
           FStar_TypeChecker_Env.lax =
             (uu___3663_28127.FStar_TypeChecker_Env.lax);
           FStar_TypeChecker_Env.lax_universes =
             (uu___3663_28127.FStar_TypeChecker_Env.lax_universes);
           FStar_TypeChecker_Env.phase1 =
             (uu___3663_28127.FStar_TypeChecker_Env.phase1);
           FStar_TypeChecker_Env.failhard =
             (uu___3663_28127.FStar_TypeChecker_Env.failhard);
           FStar_TypeChecker_Env.nosynth =
             (uu___3663_28127.FStar_TypeChecker_Env.nosynth);
           FStar_TypeChecker_Env.uvar_subtyping =
             (uu___3663_28127.FStar_TypeChecker_Env.uvar_subtyping);
           FStar_TypeChecker_Env.tc_term =
             (uu___3663_28127.FStar_TypeChecker_Env.tc_term);
           FStar_TypeChecker_Env.type_of =
             (uu___3663_28127.FStar_TypeChecker_Env.type_of);
           FStar_TypeChecker_Env.universe_of =
             (uu___3663_28127.FStar_TypeChecker_Env.universe_of);
           FStar_TypeChecker_Env.check_type_of =
             (uu___3663_28127.FStar_TypeChecker_Env.check_type_of);
           FStar_TypeChecker_Env.use_bv_sorts =
             (uu___3663_28127.FStar_TypeChecker_Env.use_bv_sorts);
           FStar_TypeChecker_Env.qtbl_name_and_index =
             (uu___3663_28127.FStar_TypeChecker_Env.qtbl_name_and_index);
           FStar_TypeChecker_Env.normalized_eff_names =
             (uu___3663_28127.FStar_TypeChecker_Env.normalized_eff_names);
           FStar_TypeChecker_Env.fv_delta_depths =
             (uu___3663_28127.FStar_TypeChecker_Env.fv_delta_depths);
           FStar_TypeChecker_Env.proof_ns =
             (uu___3663_28127.FStar_TypeChecker_Env.proof_ns);
           FStar_TypeChecker_Env.synth_hook =
             (uu___3663_28127.FStar_TypeChecker_Env.synth_hook);
           FStar_TypeChecker_Env.try_solve_implicits_hook =
             (uu___3663_28127.FStar_TypeChecker_Env.try_solve_implicits_hook);
           FStar_TypeChecker_Env.splice =
             (uu___3663_28127.FStar_TypeChecker_Env.splice);
           FStar_TypeChecker_Env.mpreprocess =
             (uu___3663_28127.FStar_TypeChecker_Env.mpreprocess);
           FStar_TypeChecker_Env.postprocess =
             (uu___3663_28127.FStar_TypeChecker_Env.postprocess);
           FStar_TypeChecker_Env.identifier_info =
             (uu___3663_28127.FStar_TypeChecker_Env.identifier_info);
           FStar_TypeChecker_Env.tc_hooks =
             (uu___3663_28127.FStar_TypeChecker_Env.tc_hooks);
           FStar_TypeChecker_Env.dsenv =
             (uu___3663_28127.FStar_TypeChecker_Env.dsenv);
           FStar_TypeChecker_Env.nbe =
             (uu___3663_28127.FStar_TypeChecker_Env.nbe);
           FStar_TypeChecker_Env.strict_args_tab =
             (uu___3663_28127.FStar_TypeChecker_Env.strict_args_tab);
           FStar_TypeChecker_Env.erasable_types_tab =
             (uu___3663_28127.FStar_TypeChecker_Env.erasable_types_tab);
           FStar_TypeChecker_Env.enable_defer_to_tac =
             (uu___3663_28127.FStar_TypeChecker_Env.enable_defer_to_tac)
         }  in
       let uu____28135 =
         try
           (fun uu___3667_28149  ->
              match () with | () -> tc_tot_or_gtot_term env1 e) ()
         with
         | FStar_Errors.Error (e1,msg,uu____28170) ->
             let uu____28173 = FStar_TypeChecker_Env.get_range env1  in
             FStar_Errors.raise_error (e1, msg) uu____28173
          in
       match uu____28135 with
       | (t,c,g) ->
           let c1 = FStar_TypeChecker_Normalize.ghost_to_pure_lcomp env1 c
              in
           let uu____28191 = FStar_TypeChecker_Common.is_total_lcomp c1  in
           if uu____28191
           then (t, (c1.FStar_TypeChecker_Common.res_typ), g)
           else
             (let uu____28202 =
                let uu____28208 =
                  let uu____28210 = FStar_Syntax_Print.term_to_string e  in
                  FStar_Util.format1
                    "Implicit argument: Expected a total term; got a ghost term: %s"
                    uu____28210
                   in
                (FStar_Errors.Fatal_UnexpectedImplictArgument, uu____28208)
                 in
              let uu____28214 = FStar_TypeChecker_Env.get_range env1  in
              FStar_Errors.raise_error uu____28202 uu____28214))
  
let level_of_type_fail :
  'uuuuuu28230 .
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.term -> Prims.string -> 'uuuuuu28230
  =
  fun env  ->
    fun e  ->
      fun t  ->
        let uu____28248 =
          let uu____28254 =
            let uu____28256 = FStar_Syntax_Print.term_to_string e  in
            FStar_Util.format2 "Expected a term of type 'Type'; got %s : %s"
              uu____28256 t
             in
          (FStar_Errors.Fatal_UnexpectedTermType, uu____28254)  in
        let uu____28260 = FStar_TypeChecker_Env.get_range env  in
        FStar_Errors.raise_error uu____28248 uu____28260
  
let (level_of_type :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.typ -> FStar_Syntax_Syntax.universe)
  =
  fun env  ->
    fun e  ->
      fun t  ->
        let rec aux retry t1 =
          let uu____28294 =
            let uu____28295 = FStar_Syntax_Util.unrefine t1  in
            uu____28295.FStar_Syntax_Syntax.n  in
          match uu____28294 with
          | FStar_Syntax_Syntax.Tm_type u -> u
          | uu____28299 ->
              if retry
              then
                let t2 =
                  FStar_TypeChecker_Normalize.normalize
                    [FStar_TypeChecker_Env.UnfoldUntil
                       FStar_Syntax_Syntax.delta_constant] env t1
                   in
                aux false t2
              else
                (let uu____28305 = FStar_Syntax_Util.type_u ()  in
                 match uu____28305 with
                 | (t_u,u) ->
                     let env1 =
                       let uu___3699_28313 = env  in
                       {
                         FStar_TypeChecker_Env.solver =
                           (uu___3699_28313.FStar_TypeChecker_Env.solver);
                         FStar_TypeChecker_Env.range =
                           (uu___3699_28313.FStar_TypeChecker_Env.range);
                         FStar_TypeChecker_Env.curmodule =
                           (uu___3699_28313.FStar_TypeChecker_Env.curmodule);
                         FStar_TypeChecker_Env.gamma =
                           (uu___3699_28313.FStar_TypeChecker_Env.gamma);
                         FStar_TypeChecker_Env.gamma_sig =
                           (uu___3699_28313.FStar_TypeChecker_Env.gamma_sig);
                         FStar_TypeChecker_Env.gamma_cache =
                           (uu___3699_28313.FStar_TypeChecker_Env.gamma_cache);
                         FStar_TypeChecker_Env.modules =
                           (uu___3699_28313.FStar_TypeChecker_Env.modules);
                         FStar_TypeChecker_Env.expected_typ =
                           (uu___3699_28313.FStar_TypeChecker_Env.expected_typ);
                         FStar_TypeChecker_Env.sigtab =
                           (uu___3699_28313.FStar_TypeChecker_Env.sigtab);
                         FStar_TypeChecker_Env.attrtab =
                           (uu___3699_28313.FStar_TypeChecker_Env.attrtab);
                         FStar_TypeChecker_Env.instantiate_imp =
                           (uu___3699_28313.FStar_TypeChecker_Env.instantiate_imp);
                         FStar_TypeChecker_Env.effects =
                           (uu___3699_28313.FStar_TypeChecker_Env.effects);
                         FStar_TypeChecker_Env.generalize =
                           (uu___3699_28313.FStar_TypeChecker_Env.generalize);
                         FStar_TypeChecker_Env.letrecs =
                           (uu___3699_28313.FStar_TypeChecker_Env.letrecs);
                         FStar_TypeChecker_Env.top_level =
                           (uu___3699_28313.FStar_TypeChecker_Env.top_level);
                         FStar_TypeChecker_Env.check_uvars =
                           (uu___3699_28313.FStar_TypeChecker_Env.check_uvars);
                         FStar_TypeChecker_Env.use_eq =
                           (uu___3699_28313.FStar_TypeChecker_Env.use_eq);
                         FStar_TypeChecker_Env.use_eq_strict =
                           (uu___3699_28313.FStar_TypeChecker_Env.use_eq_strict);
                         FStar_TypeChecker_Env.is_iface =
                           (uu___3699_28313.FStar_TypeChecker_Env.is_iface);
                         FStar_TypeChecker_Env.admit =
                           (uu___3699_28313.FStar_TypeChecker_Env.admit);
                         FStar_TypeChecker_Env.lax = true;
                         FStar_TypeChecker_Env.lax_universes =
                           (uu___3699_28313.FStar_TypeChecker_Env.lax_universes);
                         FStar_TypeChecker_Env.phase1 =
                           (uu___3699_28313.FStar_TypeChecker_Env.phase1);
                         FStar_TypeChecker_Env.failhard =
                           (uu___3699_28313.FStar_TypeChecker_Env.failhard);
                         FStar_TypeChecker_Env.nosynth =
                           (uu___3699_28313.FStar_TypeChecker_Env.nosynth);
                         FStar_TypeChecker_Env.uvar_subtyping =
                           (uu___3699_28313.FStar_TypeChecker_Env.uvar_subtyping);
                         FStar_TypeChecker_Env.tc_term =
                           (uu___3699_28313.FStar_TypeChecker_Env.tc_term);
                         FStar_TypeChecker_Env.type_of =
                           (uu___3699_28313.FStar_TypeChecker_Env.type_of);
                         FStar_TypeChecker_Env.universe_of =
                           (uu___3699_28313.FStar_TypeChecker_Env.universe_of);
                         FStar_TypeChecker_Env.check_type_of =
                           (uu___3699_28313.FStar_TypeChecker_Env.check_type_of);
                         FStar_TypeChecker_Env.use_bv_sorts =
                           (uu___3699_28313.FStar_TypeChecker_Env.use_bv_sorts);
                         FStar_TypeChecker_Env.qtbl_name_and_index =
                           (uu___3699_28313.FStar_TypeChecker_Env.qtbl_name_and_index);
                         FStar_TypeChecker_Env.normalized_eff_names =
                           (uu___3699_28313.FStar_TypeChecker_Env.normalized_eff_names);
                         FStar_TypeChecker_Env.fv_delta_depths =
                           (uu___3699_28313.FStar_TypeChecker_Env.fv_delta_depths);
                         FStar_TypeChecker_Env.proof_ns =
                           (uu___3699_28313.FStar_TypeChecker_Env.proof_ns);
                         FStar_TypeChecker_Env.synth_hook =
                           (uu___3699_28313.FStar_TypeChecker_Env.synth_hook);
                         FStar_TypeChecker_Env.try_solve_implicits_hook =
                           (uu___3699_28313.FStar_TypeChecker_Env.try_solve_implicits_hook);
                         FStar_TypeChecker_Env.splice =
                           (uu___3699_28313.FStar_TypeChecker_Env.splice);
                         FStar_TypeChecker_Env.mpreprocess =
                           (uu___3699_28313.FStar_TypeChecker_Env.mpreprocess);
                         FStar_TypeChecker_Env.postprocess =
                           (uu___3699_28313.FStar_TypeChecker_Env.postprocess);
                         FStar_TypeChecker_Env.identifier_info =
                           (uu___3699_28313.FStar_TypeChecker_Env.identifier_info);
                         FStar_TypeChecker_Env.tc_hooks =
                           (uu___3699_28313.FStar_TypeChecker_Env.tc_hooks);
                         FStar_TypeChecker_Env.dsenv =
                           (uu___3699_28313.FStar_TypeChecker_Env.dsenv);
                         FStar_TypeChecker_Env.nbe =
                           (uu___3699_28313.FStar_TypeChecker_Env.nbe);
                         FStar_TypeChecker_Env.strict_args_tab =
                           (uu___3699_28313.FStar_TypeChecker_Env.strict_args_tab);
                         FStar_TypeChecker_Env.erasable_types_tab =
                           (uu___3699_28313.FStar_TypeChecker_Env.erasable_types_tab);
                         FStar_TypeChecker_Env.enable_defer_to_tac =
                           (uu___3699_28313.FStar_TypeChecker_Env.enable_defer_to_tac)
                       }  in
                     let g = FStar_TypeChecker_Rel.teq env1 t1 t_u  in
                     ((match g.FStar_TypeChecker_Common.guard_f with
                       | FStar_TypeChecker_Common.NonTrivial f ->
                           let uu____28318 =
                             FStar_Syntax_Print.term_to_string t1  in
                           level_of_type_fail env1 e uu____28318
                       | uu____28320 ->
                           FStar_TypeChecker_Rel.force_trivial_guard env1 g);
                      u))
           in
        aux true t
  
let rec (universe_of_aux :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
      FStar_Syntax_Syntax.typ)
  =
  fun env  ->
    fun e  ->
      let uu____28337 =
        let uu____28338 = FStar_Syntax_Subst.compress e  in
        uu____28338.FStar_Syntax_Syntax.n  in
      match uu____28337 with
      | FStar_Syntax_Syntax.Tm_bvar uu____28341 -> failwith "Impossible"
      | FStar_Syntax_Syntax.Tm_unknown  -> failwith "Impossible"
      | FStar_Syntax_Syntax.Tm_delayed uu____28344 -> failwith "Impossible"
      | FStar_Syntax_Syntax.Tm_let uu____28360 ->
          let e1 = FStar_TypeChecker_Normalize.normalize [] env e  in
          universe_of_aux env e1
      | FStar_Syntax_Syntax.Tm_abs (bs,t,uu____28377) ->
          level_of_type_fail env e "arrow type"
      | FStar_Syntax_Syntax.Tm_uvar (u,s) ->
          FStar_Syntax_Subst.subst' s u.FStar_Syntax_Syntax.ctx_uvar_typ
      | FStar_Syntax_Syntax.Tm_meta (t,uu____28422) -> universe_of_aux env t
      | FStar_Syntax_Syntax.Tm_name n -> n.FStar_Syntax_Syntax.sort
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          let uu____28429 =
            FStar_TypeChecker_Env.lookup_lid env
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          (match uu____28429 with | ((uu____28438,t),uu____28440) -> t)
      | FStar_Syntax_Syntax.Tm_lazy i ->
          let uu____28446 = FStar_Syntax_Util.unfold_lazy i  in
          universe_of_aux env uu____28446
      | FStar_Syntax_Syntax.Tm_ascribed
          (uu____28449,(FStar_Util.Inl t,uu____28451),uu____28452) -> t
      | FStar_Syntax_Syntax.Tm_ascribed
          (uu____28499,(FStar_Util.Inr c,uu____28501),uu____28502) ->
          FStar_Syntax_Util.comp_result c
      | FStar_Syntax_Syntax.Tm_type u ->
          FStar_Syntax_Syntax.mk
            (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_succ u))
            e.FStar_Syntax_Syntax.pos
      | FStar_Syntax_Syntax.Tm_quoted uu____28550 -> FStar_Syntax_Util.ktype0
      | FStar_Syntax_Syntax.Tm_constant sc ->
          tc_constant env e.FStar_Syntax_Syntax.pos sc
      | FStar_Syntax_Syntax.Tm_uinst
          ({ FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar fv;
             FStar_Syntax_Syntax.pos = uu____28559;
             FStar_Syntax_Syntax.vars = uu____28560;_},us)
          ->
          let uu____28566 =
            FStar_TypeChecker_Env.lookup_lid env
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          (match uu____28566 with
           | ((us',t),uu____28577) ->
               (if (FStar_List.length us) <> (FStar_List.length us')
                then
                  (let uu____28584 = FStar_TypeChecker_Env.get_range env  in
                   FStar_Errors.raise_error
                     (FStar_Errors.Fatal_UnexpectedNumberOfUniverse,
                       "Unexpected number of universe instantiations")
                     uu____28584)
                else
                  FStar_List.iter2
                    (fun u'  ->
                       fun u  ->
                         match u' with
                         | FStar_Syntax_Syntax.U_unif u'' ->
                             FStar_Syntax_Unionfind.univ_change u'' u
                         | uu____28605 -> failwith "Impossible") us' us;
                t))
      | FStar_Syntax_Syntax.Tm_uinst uu____28607 ->
          failwith "Impossible: Tm_uinst's head must be an fvar"
      | FStar_Syntax_Syntax.Tm_refine (x,uu____28616) ->
          universe_of_aux env x.FStar_Syntax_Syntax.sort
      | FStar_Syntax_Syntax.Tm_arrow (bs,c) ->
          let uu____28643 = FStar_Syntax_Subst.open_comp bs c  in
          (match uu____28643 with
           | (bs1,c1) ->
               let us =
                 FStar_List.map
                   (fun uu____28663  ->
                      match uu____28663 with
                      | (b,uu____28671) ->
                          let uu____28676 =
                            universe_of_aux env b.FStar_Syntax_Syntax.sort
                             in
                          level_of_type env b.FStar_Syntax_Syntax.sort
                            uu____28676) bs1
                  in
               let u_res =
                 let res = FStar_Syntax_Util.comp_result c1  in
                 let uu____28681 = universe_of_aux env res  in
                 level_of_type env res uu____28681  in
               let u_c =
                 FStar_All.pipe_right c1
                   (FStar_TypeChecker_Util.universe_of_comp env u_res)
                  in
               let u =
                 FStar_TypeChecker_Normalize.normalize_universe env
                   (FStar_Syntax_Syntax.U_max (u_c :: us))
                  in
               FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type u)
                 e.FStar_Syntax_Syntax.pos)
      | FStar_Syntax_Syntax.Tm_app (hd,args) ->
          let rec type_of_head retry hd1 args1 =
            let hd2 = FStar_Syntax_Subst.compress hd1  in
            match hd2.FStar_Syntax_Syntax.n with
            | FStar_Syntax_Syntax.Tm_unknown  -> failwith "Impossible"
            | FStar_Syntax_Syntax.Tm_bvar uu____28792 ->
                failwith "Impossible"
            | FStar_Syntax_Syntax.Tm_delayed uu____28808 ->
                failwith "Impossible"
            | FStar_Syntax_Syntax.Tm_fvar uu____28838 ->
                let uu____28839 = universe_of_aux env hd2  in
                (uu____28839, args1)
            | FStar_Syntax_Syntax.Tm_name uu____28850 ->
                let uu____28851 = universe_of_aux env hd2  in
                (uu____28851, args1)
            | FStar_Syntax_Syntax.Tm_uvar uu____28862 ->
                let uu____28875 = universe_of_aux env hd2  in
                (uu____28875, args1)
            | FStar_Syntax_Syntax.Tm_uinst uu____28886 ->
                let uu____28893 = universe_of_aux env hd2  in
                (uu____28893, args1)
            | FStar_Syntax_Syntax.Tm_ascribed uu____28904 ->
                let uu____28931 = universe_of_aux env hd2  in
                (uu____28931, args1)
            | FStar_Syntax_Syntax.Tm_refine uu____28942 ->
                let uu____28949 = universe_of_aux env hd2  in
                (uu____28949, args1)
            | FStar_Syntax_Syntax.Tm_constant uu____28960 ->
                let uu____28961 = universe_of_aux env hd2  in
                (uu____28961, args1)
            | FStar_Syntax_Syntax.Tm_arrow uu____28972 ->
                let uu____28987 = universe_of_aux env hd2  in
                (uu____28987, args1)
            | FStar_Syntax_Syntax.Tm_meta uu____28998 ->
                let uu____29005 = universe_of_aux env hd2  in
                (uu____29005, args1)
            | FStar_Syntax_Syntax.Tm_type uu____29016 ->
                let uu____29017 = universe_of_aux env hd2  in
                (uu____29017, args1)
            | FStar_Syntax_Syntax.Tm_match (uu____29028,hd3::uu____29030) ->
                let uu____29095 = FStar_Syntax_Subst.open_branch hd3  in
                (match uu____29095 with
                 | (uu____29110,uu____29111,hd4) ->
                     let uu____29129 = FStar_Syntax_Util.head_and_args hd4
                        in
                     (match uu____29129 with
                      | (hd5,args') ->
                          type_of_head retry hd5
                            (FStar_List.append args' args1)))
            | uu____29194 when retry ->
                let e1 =
                  FStar_TypeChecker_Normalize.normalize
                    [FStar_TypeChecker_Env.Beta;
                    FStar_TypeChecker_Env.DoNotUnfoldPureLets] env e
                   in
                let uu____29196 = FStar_Syntax_Util.head_and_args e1  in
                (match uu____29196 with
                 | (hd3,args2) -> type_of_head false hd3 args2)
            | uu____29254 ->
                let uu____29255 =
                  FStar_TypeChecker_Env.clear_expected_typ env  in
                (match uu____29255 with
                 | (env1,uu____29277) ->
                     let env2 =
                       let uu___3860_29283 = env1  in
                       {
                         FStar_TypeChecker_Env.solver =
                           (uu___3860_29283.FStar_TypeChecker_Env.solver);
                         FStar_TypeChecker_Env.range =
                           (uu___3860_29283.FStar_TypeChecker_Env.range);
                         FStar_TypeChecker_Env.curmodule =
                           (uu___3860_29283.FStar_TypeChecker_Env.curmodule);
                         FStar_TypeChecker_Env.gamma =
                           (uu___3860_29283.FStar_TypeChecker_Env.gamma);
                         FStar_TypeChecker_Env.gamma_sig =
                           (uu___3860_29283.FStar_TypeChecker_Env.gamma_sig);
                         FStar_TypeChecker_Env.gamma_cache =
                           (uu___3860_29283.FStar_TypeChecker_Env.gamma_cache);
                         FStar_TypeChecker_Env.modules =
                           (uu___3860_29283.FStar_TypeChecker_Env.modules);
                         FStar_TypeChecker_Env.expected_typ =
                           (uu___3860_29283.FStar_TypeChecker_Env.expected_typ);
                         FStar_TypeChecker_Env.sigtab =
                           (uu___3860_29283.FStar_TypeChecker_Env.sigtab);
                         FStar_TypeChecker_Env.attrtab =
                           (uu___3860_29283.FStar_TypeChecker_Env.attrtab);
                         FStar_TypeChecker_Env.instantiate_imp =
                           (uu___3860_29283.FStar_TypeChecker_Env.instantiate_imp);
                         FStar_TypeChecker_Env.effects =
                           (uu___3860_29283.FStar_TypeChecker_Env.effects);
                         FStar_TypeChecker_Env.generalize =
                           (uu___3860_29283.FStar_TypeChecker_Env.generalize);
                         FStar_TypeChecker_Env.letrecs =
                           (uu___3860_29283.FStar_TypeChecker_Env.letrecs);
                         FStar_TypeChecker_Env.top_level = false;
                         FStar_TypeChecker_Env.check_uvars =
                           (uu___3860_29283.FStar_TypeChecker_Env.check_uvars);
                         FStar_TypeChecker_Env.use_eq =
                           (uu___3860_29283.FStar_TypeChecker_Env.use_eq);
                         FStar_TypeChecker_Env.use_eq_strict =
                           (uu___3860_29283.FStar_TypeChecker_Env.use_eq_strict);
                         FStar_TypeChecker_Env.is_iface =
                           (uu___3860_29283.FStar_TypeChecker_Env.is_iface);
                         FStar_TypeChecker_Env.admit =
                           (uu___3860_29283.FStar_TypeChecker_Env.admit);
                         FStar_TypeChecker_Env.lax = true;
                         FStar_TypeChecker_Env.lax_universes =
                           (uu___3860_29283.FStar_TypeChecker_Env.lax_universes);
                         FStar_TypeChecker_Env.phase1 =
                           (uu___3860_29283.FStar_TypeChecker_Env.phase1);
                         FStar_TypeChecker_Env.failhard =
                           (uu___3860_29283.FStar_TypeChecker_Env.failhard);
                         FStar_TypeChecker_Env.nosynth =
                           (uu___3860_29283.FStar_TypeChecker_Env.nosynth);
                         FStar_TypeChecker_Env.uvar_subtyping =
                           (uu___3860_29283.FStar_TypeChecker_Env.uvar_subtyping);
                         FStar_TypeChecker_Env.tc_term =
                           (uu___3860_29283.FStar_TypeChecker_Env.tc_term);
                         FStar_TypeChecker_Env.type_of =
                           (uu___3860_29283.FStar_TypeChecker_Env.type_of);
                         FStar_TypeChecker_Env.universe_of =
                           (uu___3860_29283.FStar_TypeChecker_Env.universe_of);
                         FStar_TypeChecker_Env.check_type_of =
                           (uu___3860_29283.FStar_TypeChecker_Env.check_type_of);
                         FStar_TypeChecker_Env.use_bv_sorts = true;
                         FStar_TypeChecker_Env.qtbl_name_and_index =
                           (uu___3860_29283.FStar_TypeChecker_Env.qtbl_name_and_index);
                         FStar_TypeChecker_Env.normalized_eff_names =
                           (uu___3860_29283.FStar_TypeChecker_Env.normalized_eff_names);
                         FStar_TypeChecker_Env.fv_delta_depths =
                           (uu___3860_29283.FStar_TypeChecker_Env.fv_delta_depths);
                         FStar_TypeChecker_Env.proof_ns =
                           (uu___3860_29283.FStar_TypeChecker_Env.proof_ns);
                         FStar_TypeChecker_Env.synth_hook =
                           (uu___3860_29283.FStar_TypeChecker_Env.synth_hook);
                         FStar_TypeChecker_Env.try_solve_implicits_hook =
                           (uu___3860_29283.FStar_TypeChecker_Env.try_solve_implicits_hook);
                         FStar_TypeChecker_Env.splice =
                           (uu___3860_29283.FStar_TypeChecker_Env.splice);
                         FStar_TypeChecker_Env.mpreprocess =
                           (uu___3860_29283.FStar_TypeChecker_Env.mpreprocess);
                         FStar_TypeChecker_Env.postprocess =
                           (uu___3860_29283.FStar_TypeChecker_Env.postprocess);
                         FStar_TypeChecker_Env.identifier_info =
                           (uu___3860_29283.FStar_TypeChecker_Env.identifier_info);
                         FStar_TypeChecker_Env.tc_hooks =
                           (uu___3860_29283.FStar_TypeChecker_Env.tc_hooks);
                         FStar_TypeChecker_Env.dsenv =
                           (uu___3860_29283.FStar_TypeChecker_Env.dsenv);
                         FStar_TypeChecker_Env.nbe =
                           (uu___3860_29283.FStar_TypeChecker_Env.nbe);
                         FStar_TypeChecker_Env.strict_args_tab =
                           (uu___3860_29283.FStar_TypeChecker_Env.strict_args_tab);
                         FStar_TypeChecker_Env.erasable_types_tab =
                           (uu___3860_29283.FStar_TypeChecker_Env.erasable_types_tab);
                         FStar_TypeChecker_Env.enable_defer_to_tac =
                           (uu___3860_29283.FStar_TypeChecker_Env.enable_defer_to_tac)
                       }  in
                     ((let uu____29288 =
                         FStar_All.pipe_left
                           (FStar_TypeChecker_Env.debug env2)
                           (FStar_Options.Other "UniverseOf")
                          in
                       if uu____29288
                       then
                         let uu____29293 =
                           let uu____29295 =
                             FStar_TypeChecker_Env.get_range env2  in
                           FStar_Range.string_of_range uu____29295  in
                         let uu____29296 =
                           FStar_Syntax_Print.term_to_string hd2  in
                         FStar_Util.print2 "%s: About to type-check %s\n"
                           uu____29293 uu____29296
                       else ());
                      (let uu____29301 = tc_term env2 hd2  in
                       match uu____29301 with
                       | (uu____29322,{
                                        FStar_TypeChecker_Common.eff_name =
                                          uu____29323;
                                        FStar_TypeChecker_Common.res_typ = t;
                                        FStar_TypeChecker_Common.cflags =
                                          uu____29325;
                                        FStar_TypeChecker_Common.comp_thunk =
                                          uu____29326;_},g)
                           ->
                           ((let uu____29344 =
                               FStar_TypeChecker_Rel.solve_deferred_constraints
                                 env2 g
                                in
                             FStar_All.pipe_right uu____29344
                               (fun uu____29345  -> ()));
                            (t, args1)))))
             in
          let uu____29356 = type_of_head true hd args  in
          (match uu____29356 with
           | (t,args1) ->
               let t1 =
                 FStar_TypeChecker_Normalize.normalize
                   [FStar_TypeChecker_Env.UnfoldUntil
                      FStar_Syntax_Syntax.delta_constant] env t
                  in
               let uu____29395 = FStar_Syntax_Util.arrow_formals_comp t1  in
               (match uu____29395 with
                | (bs,res) ->
                    let res1 = FStar_Syntax_Util.comp_result res  in
                    if (FStar_List.length bs) = (FStar_List.length args1)
                    then
                      let subst = FStar_Syntax_Util.subst_of_list bs args1
                         in
                      FStar_Syntax_Subst.subst subst res1
                    else
                      (let uu____29423 =
                         FStar_Syntax_Print.term_to_string res1  in
                       level_of_type_fail env e uu____29423)))
      | FStar_Syntax_Syntax.Tm_match (uu____29425,hd::uu____29427) ->
          let uu____29492 = FStar_Syntax_Subst.open_branch hd  in
          (match uu____29492 with
           | (uu____29493,uu____29494,hd1) -> universe_of_aux env hd1)
      | FStar_Syntax_Syntax.Tm_match (uu____29512,[]) ->
          level_of_type_fail env e "empty match cases"
  
let (universe_of :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.universe)
  =
  fun env  ->
    fun e  ->
      let uu____29559 = universe_of_aux env e  in
      level_of_type env e uu____29559
  
let (tc_tparams :
  FStar_TypeChecker_Env.env_t ->
    FStar_Syntax_Syntax.binders ->
      (FStar_Syntax_Syntax.binders * FStar_TypeChecker_Env.env *
        FStar_Syntax_Syntax.universes))
  =
  fun env0  ->
    fun tps  ->
      let uu____29583 = tc_binders env0 tps  in
      match uu____29583 with
      | (tps1,env,g,us) ->
          (FStar_TypeChecker_Rel.force_trivial_guard env0 g; (tps1, env, us))
  
let rec (type_of_well_typed_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun t  ->
      let mk_tm_type u =
        FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type u)
          t.FStar_Syntax_Syntax.pos
         in
      let t1 = FStar_Syntax_Subst.compress t  in
      match t1.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Tm_delayed uu____29641 -> failwith "Impossible"
      | FStar_Syntax_Syntax.Tm_bvar uu____29659 -> failwith "Impossible"
      | FStar_Syntax_Syntax.Tm_name x ->
          FStar_Pervasives_Native.Some (x.FStar_Syntax_Syntax.sort)
      | FStar_Syntax_Syntax.Tm_lazy i ->
          let uu____29665 = FStar_Syntax_Util.unfold_lazy i  in
          type_of_well_typed_term env uu____29665
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          let uu____29667 =
            FStar_TypeChecker_Env.try_lookup_and_inst_lid env []
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          FStar_Util.bind_opt uu____29667
            (fun uu____29681  ->
               match uu____29681 with
               | (t2,uu____29689) -> FStar_Pervasives_Native.Some t2)
      | FStar_Syntax_Syntax.Tm_uinst
          ({ FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar fv;
             FStar_Syntax_Syntax.pos = uu____29691;
             FStar_Syntax_Syntax.vars = uu____29692;_},us)
          ->
          let uu____29698 =
            FStar_TypeChecker_Env.try_lookup_and_inst_lid env us
              (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
             in
          FStar_Util.bind_opt uu____29698
            (fun uu____29712  ->
               match uu____29712 with
               | (t2,uu____29720) -> FStar_Pervasives_Native.Some t2)
      | FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reify ) ->
          FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reflect
          uu____29721) -> FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_constant sc ->
          let uu____29723 = tc_constant env t1.FStar_Syntax_Syntax.pos sc  in
          FStar_Pervasives_Native.Some uu____29723
      | FStar_Syntax_Syntax.Tm_type u ->
          let uu____29725 = mk_tm_type (FStar_Syntax_Syntax.U_succ u)  in
          FStar_Pervasives_Native.Some uu____29725
      | FStar_Syntax_Syntax.Tm_abs
          (bs,body,FStar_Pervasives_Native.Some
           { FStar_Syntax_Syntax.residual_effect = eff;
             FStar_Syntax_Syntax.residual_typ = FStar_Pervasives_Native.Some
               tbody;
             FStar_Syntax_Syntax.residual_flags = uu____29730;_})
          ->
          let mk_comp =
            let uu____29774 =
              FStar_Ident.lid_equals eff FStar_Parser_Const.effect_Tot_lid
               in
            if uu____29774
            then FStar_Pervasives_Native.Some FStar_Syntax_Syntax.mk_Total'
            else
              (let uu____29805 =
                 FStar_Ident.lid_equals eff
                   FStar_Parser_Const.effect_GTot_lid
                  in
               if uu____29805
               then
                 FStar_Pervasives_Native.Some FStar_Syntax_Syntax.mk_GTotal'
               else FStar_Pervasives_Native.None)
             in
          FStar_Util.bind_opt mk_comp
            (fun f  ->
               let uu____29875 = universe_of_well_typed_term env tbody  in
               FStar_Util.bind_opt uu____29875
                 (fun u  ->
                    let uu____29883 =
                      let uu____29886 =
                        let uu____29887 =
                          let uu____29902 =
                            f tbody (FStar_Pervasives_Native.Some u)  in
                          (bs, uu____29902)  in
                        FStar_Syntax_Syntax.Tm_arrow uu____29887  in
                      FStar_Syntax_Syntax.mk uu____29886
                        t1.FStar_Syntax_Syntax.pos
                       in
                    FStar_Pervasives_Native.Some uu____29883))
      | FStar_Syntax_Syntax.Tm_arrow (bs,c) ->
          let uu____29939 = FStar_Syntax_Subst.open_comp bs c  in
          (match uu____29939 with
           | (bs1,c1) ->
               let rec aux env1 us bs2 =
                 match bs2 with
                 | [] ->
                     let uu____29998 =
                       universe_of_well_typed_term env1
                         (FStar_Syntax_Util.comp_result c1)
                        in
                     FStar_Util.bind_opt uu____29998
                       (fun uc  ->
                          let uu____30006 =
                            mk_tm_type (FStar_Syntax_Syntax.U_max (uc :: us))
                             in
                          FStar_Pervasives_Native.Some uu____30006)
                 | (x,imp)::bs3 ->
                     let uu____30032 =
                       universe_of_well_typed_term env1
                         x.FStar_Syntax_Syntax.sort
                        in
                     FStar_Util.bind_opt uu____30032
                       (fun u_x  ->
                          let env2 = FStar_TypeChecker_Env.push_bv env1 x  in
                          aux env2 (u_x :: us) bs3)
                  in
               aux env [] bs1)
      | FStar_Syntax_Syntax.Tm_abs uu____30041 ->
          FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_refine (x,uu____30061) ->
          let uu____30066 =
            universe_of_well_typed_term env x.FStar_Syntax_Syntax.sort  in
          FStar_Util.bind_opt uu____30066
            (fun u_x  ->
               let uu____30074 = mk_tm_type u_x  in
               FStar_Pervasives_Native.Some uu____30074)
      | FStar_Syntax_Syntax.Tm_app
          ({
             FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
               (FStar_Const.Const_range_of );
             FStar_Syntax_Syntax.pos = uu____30079;
             FStar_Syntax_Syntax.vars = uu____30080;_},a::hd::rest)
          ->
          let rest1 = hd :: rest  in
          let uu____30159 = FStar_Syntax_Util.head_and_args t1  in
          (match uu____30159 with
           | (unary_op,uu____30179) ->
               let head =
                 let uu____30207 =
                   FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                     (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos
                    in
                 FStar_Syntax_Syntax.mk
                   (FStar_Syntax_Syntax.Tm_app (unary_op, [a])) uu____30207
                  in
               let t2 =
                 FStar_Syntax_Syntax.mk
                   (FStar_Syntax_Syntax.Tm_app (head, rest1))
                   t1.FStar_Syntax_Syntax.pos
                  in
               type_of_well_typed_term env t2)
      | FStar_Syntax_Syntax.Tm_app
          ({
             FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
               (FStar_Const.Const_set_range_of );
             FStar_Syntax_Syntax.pos = uu____30255;
             FStar_Syntax_Syntax.vars = uu____30256;_},a1::a2::hd::rest)
          ->
          let rest1 = hd :: rest  in
          let uu____30352 = FStar_Syntax_Util.head_and_args t1  in
          (match uu____30352 with
           | (unary_op,uu____30372) ->
               let head =
                 let uu____30400 =
                   FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos
                     (FStar_Pervasives_Native.fst a1).FStar_Syntax_Syntax.pos
                    in
                 FStar_Syntax_Syntax.mk
                   (FStar_Syntax_Syntax.Tm_app (unary_op, [a1; a2]))
                   uu____30400
                  in
               let t2 =
                 FStar_Syntax_Syntax.mk
                   (FStar_Syntax_Syntax.Tm_app (head, rest1))
                   t1.FStar_Syntax_Syntax.pos
                  in
               type_of_well_typed_term env t2)
      | FStar_Syntax_Syntax.Tm_app
          ({
             FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
               (FStar_Const.Const_range_of );
             FStar_Syntax_Syntax.pos = uu____30456;
             FStar_Syntax_Syntax.vars = uu____30457;_},uu____30458::[])
          -> FStar_Pervasives_Native.Some FStar_Syntax_Syntax.t_range
      | FStar_Syntax_Syntax.Tm_app
          ({
             FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant
               (FStar_Const.Const_set_range_of );
             FStar_Syntax_Syntax.pos = uu____30497;
             FStar_Syntax_Syntax.vars = uu____30498;_},(t2,uu____30500)::uu____30501::[])
          -> type_of_well_typed_term env t2
      | FStar_Syntax_Syntax.Tm_app (hd,args) ->
          let t_hd = type_of_well_typed_term env hd  in
          let rec aux t_hd1 =
            let uu____30597 =
              let uu____30598 =
                FStar_TypeChecker_Normalize.unfold_whnf env t_hd1  in
              uu____30598.FStar_Syntax_Syntax.n  in
            match uu____30597 with
            | FStar_Syntax_Syntax.Tm_arrow (bs,c) ->
                let n_args = FStar_List.length args  in
                let n_bs = FStar_List.length bs  in
                let bs_t_opt =
                  if n_args < n_bs
                  then
                    let uu____30671 = FStar_Util.first_N n_args bs  in
                    match uu____30671 with
                    | (bs1,rest) ->
                        let t2 =
                          FStar_Syntax_Syntax.mk
                            (FStar_Syntax_Syntax.Tm_arrow (rest, c))
                            t_hd1.FStar_Syntax_Syntax.pos
                           in
                        let uu____30759 =
                          let uu____30764 = FStar_Syntax_Syntax.mk_Total t2
                             in
                          FStar_Syntax_Subst.open_comp bs1 uu____30764  in
                        (match uu____30759 with
                         | (bs2,c1) ->
                             FStar_Pervasives_Native.Some
                               (bs2, (FStar_Syntax_Util.comp_result c1)))
                  else
                    if n_args = n_bs
                    then
                      (let uu____30818 = FStar_Syntax_Subst.open_comp bs c
                          in
                       match uu____30818 with
                       | (bs1,c1) ->
                           let uu____30839 =
                             FStar_Syntax_Util.is_tot_or_gtot_comp c1  in
                           if uu____30839
                           then
                             FStar_Pervasives_Native.Some
                               (bs1, (FStar_Syntax_Util.comp_result c1))
                           else FStar_Pervasives_Native.None)
                    else FStar_Pervasives_Native.None
                   in
                FStar_Util.bind_opt bs_t_opt
                  (fun uu____30921  ->
                     match uu____30921 with
                     | (bs1,t2) ->
                         let subst =
                           FStar_List.map2
                             (fun b  ->
                                fun a  ->
                                  FStar_Syntax_Syntax.NT
                                    ((FStar_Pervasives_Native.fst b),
                                      (FStar_Pervasives_Native.fst a))) bs1
                             args
                            in
                         let uu____30997 = FStar_Syntax_Subst.subst subst t2
                            in
                         FStar_Pervasives_Native.Some uu____30997)
            | FStar_Syntax_Syntax.Tm_refine (x,uu____30999) ->
                aux x.FStar_Syntax_Syntax.sort
            | FStar_Syntax_Syntax.Tm_ascribed (t2,uu____31005,uu____31006) ->
                aux t2
            | uu____31047 -> FStar_Pervasives_Native.None  in
          FStar_Util.bind_opt t_hd aux
      | FStar_Syntax_Syntax.Tm_ascribed
          (uu____31048,(FStar_Util.Inl t2,uu____31050),uu____31051) ->
          FStar_Pervasives_Native.Some t2
      | FStar_Syntax_Syntax.Tm_ascribed
          (uu____31098,(FStar_Util.Inr c,uu____31100),uu____31101) ->
          FStar_Pervasives_Native.Some (FStar_Syntax_Util.comp_result c)
      | FStar_Syntax_Syntax.Tm_uvar (u,s) ->
          let uu____31166 =
            FStar_Syntax_Subst.subst' s u.FStar_Syntax_Syntax.ctx_uvar_typ
             in
          FStar_Pervasives_Native.Some uu____31166
      | FStar_Syntax_Syntax.Tm_quoted (tm,qi) ->
          FStar_Pervasives_Native.Some FStar_Syntax_Syntax.t_term
      | FStar_Syntax_Syntax.Tm_meta (t2,uu____31174) ->
          type_of_well_typed_term env t2
      | FStar_Syntax_Syntax.Tm_match uu____31179 ->
          FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_let uu____31202 ->
          FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_unknown  -> FStar_Pervasives_Native.None
      | FStar_Syntax_Syntax.Tm_uinst uu____31216 ->
          FStar_Pervasives_Native.None

and (universe_of_well_typed_term :
  FStar_TypeChecker_Env.env ->
    FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax ->
      FStar_Syntax_Syntax.universe FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun t  ->
      let uu____31227 = type_of_well_typed_term env t  in
      match uu____31227 with
      | FStar_Pervasives_Native.Some
          { FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_type u;
            FStar_Syntax_Syntax.pos = uu____31233;
            FStar_Syntax_Syntax.vars = uu____31234;_}
          -> FStar_Pervasives_Native.Some u
      | uu____31237 -> FStar_Pervasives_Native.None

let (check_type_of_well_typed_term' :
  Prims.bool ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.term ->
        FStar_Syntax_Syntax.typ -> FStar_TypeChecker_Common.guard_t)
  =
  fun must_total  ->
    fun env  ->
      fun t  ->
        fun k  ->
          let env1 = FStar_TypeChecker_Env.set_expected_typ env k  in
          let env2 =
            let uu___4139_31265 = env1  in
            {
              FStar_TypeChecker_Env.solver =
                (uu___4139_31265.FStar_TypeChecker_Env.solver);
              FStar_TypeChecker_Env.range =
                (uu___4139_31265.FStar_TypeChecker_Env.range);
              FStar_TypeChecker_Env.curmodule =
                (uu___4139_31265.FStar_TypeChecker_Env.curmodule);
              FStar_TypeChecker_Env.gamma =
                (uu___4139_31265.FStar_TypeChecker_Env.gamma);
              FStar_TypeChecker_Env.gamma_sig =
                (uu___4139_31265.FStar_TypeChecker_Env.gamma_sig);
              FStar_TypeChecker_Env.gamma_cache =
                (uu___4139_31265.FStar_TypeChecker_Env.gamma_cache);
              FStar_TypeChecker_Env.modules =
                (uu___4139_31265.FStar_TypeChecker_Env.modules);
              FStar_TypeChecker_Env.expected_typ =
                (uu___4139_31265.FStar_TypeChecker_Env.expected_typ);
              FStar_TypeChecker_Env.sigtab =
                (uu___4139_31265.FStar_TypeChecker_Env.sigtab);
              FStar_TypeChecker_Env.attrtab =
                (uu___4139_31265.FStar_TypeChecker_Env.attrtab);
              FStar_TypeChecker_Env.instantiate_imp =
                (uu___4139_31265.FStar_TypeChecker_Env.instantiate_imp);
              FStar_TypeChecker_Env.effects =
                (uu___4139_31265.FStar_TypeChecker_Env.effects);
              FStar_TypeChecker_Env.generalize =
                (uu___4139_31265.FStar_TypeChecker_Env.generalize);
              FStar_TypeChecker_Env.letrecs =
                (uu___4139_31265.FStar_TypeChecker_Env.letrecs);
              FStar_TypeChecker_Env.top_level =
                (uu___4139_31265.FStar_TypeChecker_Env.top_level);
              FStar_TypeChecker_Env.check_uvars =
                (uu___4139_31265.FStar_TypeChecker_Env.check_uvars);
              FStar_TypeChecker_Env.use_eq =
                (uu___4139_31265.FStar_TypeChecker_Env.use_eq);
              FStar_TypeChecker_Env.use_eq_strict =
                (uu___4139_31265.FStar_TypeChecker_Env.use_eq_strict);
              FStar_TypeChecker_Env.is_iface =
                (uu___4139_31265.FStar_TypeChecker_Env.is_iface);
              FStar_TypeChecker_Env.admit =
                (uu___4139_31265.FStar_TypeChecker_Env.admit);
              FStar_TypeChecker_Env.lax =
                (uu___4139_31265.FStar_TypeChecker_Env.lax);
              FStar_TypeChecker_Env.lax_universes =
                (uu___4139_31265.FStar_TypeChecker_Env.lax_universes);
              FStar_TypeChecker_Env.phase1 =
                (uu___4139_31265.FStar_TypeChecker_Env.phase1);
              FStar_TypeChecker_Env.failhard =
                (uu___4139_31265.FStar_TypeChecker_Env.failhard);
              FStar_TypeChecker_Env.nosynth =
                (uu___4139_31265.FStar_TypeChecker_Env.nosynth);
              FStar_TypeChecker_Env.uvar_subtyping =
                (uu___4139_31265.FStar_TypeChecker_Env.uvar_subtyping);
              FStar_TypeChecker_Env.tc_term =
                (uu___4139_31265.FStar_TypeChecker_Env.tc_term);
              FStar_TypeChecker_Env.type_of =
                (uu___4139_31265.FStar_TypeChecker_Env.type_of);
              FStar_TypeChecker_Env.universe_of =
                (uu___4139_31265.FStar_TypeChecker_Env.universe_of);
              FStar_TypeChecker_Env.check_type_of =
                (uu___4139_31265.FStar_TypeChecker_Env.check_type_of);
              FStar_TypeChecker_Env.use_bv_sorts = true;
              FStar_TypeChecker_Env.qtbl_name_and_index =
                (uu___4139_31265.FStar_TypeChecker_Env.qtbl_name_and_index);
              FStar_TypeChecker_Env.normalized_eff_names =
                (uu___4139_31265.FStar_TypeChecker_Env.normalized_eff_names);
              FStar_TypeChecker_Env.fv_delta_depths =
                (uu___4139_31265.FStar_TypeChecker_Env.fv_delta_depths);
              FStar_TypeChecker_Env.proof_ns =
                (uu___4139_31265.FStar_TypeChecker_Env.proof_ns);
              FStar_TypeChecker_Env.synth_hook =
                (uu___4139_31265.FStar_TypeChecker_Env.synth_hook);
              FStar_TypeChecker_Env.try_solve_implicits_hook =
                (uu___4139_31265.FStar_TypeChecker_Env.try_solve_implicits_hook);
              FStar_TypeChecker_Env.splice =
                (uu___4139_31265.FStar_TypeChecker_Env.splice);
              FStar_TypeChecker_Env.mpreprocess =
                (uu___4139_31265.FStar_TypeChecker_Env.mpreprocess);
              FStar_TypeChecker_Env.postprocess =
                (uu___4139_31265.FStar_TypeChecker_Env.postprocess);
              FStar_TypeChecker_Env.identifier_info =
                (uu___4139_31265.FStar_TypeChecker_Env.identifier_info);
              FStar_TypeChecker_Env.tc_hooks =
                (uu___4139_31265.FStar_TypeChecker_Env.tc_hooks);
              FStar_TypeChecker_Env.dsenv =
                (uu___4139_31265.FStar_TypeChecker_Env.dsenv);
              FStar_TypeChecker_Env.nbe =
                (uu___4139_31265.FStar_TypeChecker_Env.nbe);
              FStar_TypeChecker_Env.strict_args_tab =
                (uu___4139_31265.FStar_TypeChecker_Env.strict_args_tab);
              FStar_TypeChecker_Env.erasable_types_tab =
                (uu___4139_31265.FStar_TypeChecker_Env.erasable_types_tab);
              FStar_TypeChecker_Env.enable_defer_to_tac =
                (uu___4139_31265.FStar_TypeChecker_Env.enable_defer_to_tac)
            }  in
          let slow_check uu____31272 =
            if must_total
            then
              let uu____31274 = env2.FStar_TypeChecker_Env.type_of env2 t  in
              match uu____31274 with | (uu____31281,uu____31282,g) -> g
            else
              (let uu____31286 = env2.FStar_TypeChecker_Env.tc_term env2 t
                  in
               match uu____31286 with | (uu____31293,uu____31294,g) -> g)
             in
          let uu____31296 = type_of_well_typed_term env2 t  in
          match uu____31296 with
          | FStar_Pervasives_Native.None  -> slow_check ()
          | FStar_Pervasives_Native.Some k' ->
              ((let uu____31301 =
                  FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2)
                    (FStar_Options.Other "FastImplicits")
                   in
                if uu____31301
                then
                  let uu____31306 =
                    FStar_Range.string_of_range t.FStar_Syntax_Syntax.pos  in
                  let uu____31308 = FStar_Syntax_Print.term_to_string t  in
                  let uu____31310 = FStar_Syntax_Print.term_to_string k'  in
                  let uu____31312 = FStar_Syntax_Print.term_to_string k  in
                  FStar_Util.print4 "(%s) Fast check  %s : %s <:? %s\n"
                    uu____31306 uu____31308 uu____31310 uu____31312
                else ());
               (let g = FStar_TypeChecker_Rel.subtype_nosmt env2 k' k  in
                (let uu____31321 =
                   FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2)
                     (FStar_Options.Other "FastImplicits")
                    in
                 if uu____31321
                 then
                   let uu____31326 =
                     FStar_Range.string_of_range t.FStar_Syntax_Syntax.pos
                      in
                   let uu____31328 = FStar_Syntax_Print.term_to_string t  in
                   let uu____31330 = FStar_Syntax_Print.term_to_string k'  in
                   let uu____31332 = FStar_Syntax_Print.term_to_string k  in
                   FStar_Util.print5 "(%s) Fast check %s: %s : %s <: %s\n"
                     uu____31326
                     (if FStar_Option.isSome g
                      then "succeeded with guard"
                      else "failed") uu____31328 uu____31330 uu____31332
                 else ());
                (match g with
                 | FStar_Pervasives_Native.None  -> slow_check ()
                 | FStar_Pervasives_Native.Some g1 -> g1)))
  
let (check_type_of_well_typed_term :
  Prims.bool ->
    FStar_TypeChecker_Env.env ->
      FStar_Syntax_Syntax.term ->
        FStar_Syntax_Syntax.typ -> FStar_TypeChecker_Common.guard_t)
  =
  fun must_total  ->
    fun env  ->
      fun t  ->
        fun k  ->
          let env1 = FStar_TypeChecker_Env.set_expected_typ env k  in
          let env2 =
            let uu___4170_31369 = env1  in
            {
              FStar_TypeChecker_Env.solver =
                (uu___4170_31369.FStar_TypeChecker_Env.solver);
              FStar_TypeChecker_Env.range =
                (uu___4170_31369.FStar_TypeChecker_Env.range);
              FStar_TypeChecker_Env.curmodule =
                (uu___4170_31369.FStar_TypeChecker_Env.curmodule);
              FStar_TypeChecker_Env.gamma =
                (uu___4170_31369.FStar_TypeChecker_Env.gamma);
              FStar_TypeChecker_Env.gamma_sig =
                (uu___4170_31369.FStar_TypeChecker_Env.gamma_sig);
              FStar_TypeChecker_Env.gamma_cache =
                (uu___4170_31369.FStar_TypeChecker_Env.gamma_cache);
              FStar_TypeChecker_Env.modules =
                (uu___4170_31369.FStar_TypeChecker_Env.modules);
              FStar_TypeChecker_Env.expected_typ =
                (uu___4170_31369.FStar_TypeChecker_Env.expected_typ);
              FStar_TypeChecker_Env.sigtab =
                (uu___4170_31369.FStar_TypeChecker_Env.sigtab);
              FStar_TypeChecker_Env.attrtab =
                (uu___4170_31369.FStar_TypeChecker_Env.attrtab);
              FStar_TypeChecker_Env.instantiate_imp =
                (uu___4170_31369.FStar_TypeChecker_Env.instantiate_imp);
              FStar_TypeChecker_Env.effects =
                (uu___4170_31369.FStar_TypeChecker_Env.effects);
              FStar_TypeChecker_Env.generalize =
                (uu___4170_31369.FStar_TypeChecker_Env.generalize);
              FStar_TypeChecker_Env.letrecs =
                (uu___4170_31369.FStar_TypeChecker_Env.letrecs);
              FStar_TypeChecker_Env.top_level =
                (uu___4170_31369.FStar_TypeChecker_Env.top_level);
              FStar_TypeChecker_Env.check_uvars =
                (uu___4170_31369.FStar_TypeChecker_Env.check_uvars);
              FStar_TypeChecker_Env.use_eq =
                (uu___4170_31369.FStar_TypeChecker_Env.use_eq);
              FStar_TypeChecker_Env.use_eq_strict =
                (uu___4170_31369.FStar_TypeChecker_Env.use_eq_strict);
              FStar_TypeChecker_Env.is_iface =
                (uu___4170_31369.FStar_TypeChecker_Env.is_iface);
              FStar_TypeChecker_Env.admit =
                (uu___4170_31369.FStar_TypeChecker_Env.admit);
              FStar_TypeChecker_Env.lax =
                (uu___4170_31369.FStar_TypeChecker_Env.lax);
              FStar_TypeChecker_Env.lax_universes =
                (uu___4170_31369.FStar_TypeChecker_Env.lax_universes);
              FStar_TypeChecker_Env.phase1 =
                (uu___4170_31369.FStar_TypeChecker_Env.phase1);
              FStar_TypeChecker_Env.failhard =
                (uu___4170_31369.FStar_TypeChecker_Env.failhard);
              FStar_TypeChecker_Env.nosynth =
                (uu___4170_31369.FStar_TypeChecker_Env.nosynth);
              FStar_TypeChecker_Env.uvar_subtyping =
                (uu___4170_31369.FStar_TypeChecker_Env.uvar_subtyping);
              FStar_TypeChecker_Env.tc_term =
                (uu___4170_31369.FStar_TypeChecker_Env.tc_term);
              FStar_TypeChecker_Env.type_of =
                (uu___4170_31369.FStar_TypeChecker_Env.type_of);
              FStar_TypeChecker_Env.universe_of =
                (uu___4170_31369.FStar_TypeChecker_Env.universe_of);
              FStar_TypeChecker_Env.check_type_of =
                (uu___4170_31369.FStar_TypeChecker_Env.check_type_of);
              FStar_TypeChecker_Env.use_bv_sorts = true;
              FStar_TypeChecker_Env.qtbl_name_and_index =
                (uu___4170_31369.FStar_TypeChecker_Env.qtbl_name_and_index);
              FStar_TypeChecker_Env.normalized_eff_names =
                (uu___4170_31369.FStar_TypeChecker_Env.normalized_eff_names);
              FStar_TypeChecker_Env.fv_delta_depths =
                (uu___4170_31369.FStar_TypeChecker_Env.fv_delta_depths);
              FStar_TypeChecker_Env.proof_ns =
                (uu___4170_31369.FStar_TypeChecker_Env.proof_ns);
              FStar_TypeChecker_Env.synth_hook =
                (uu___4170_31369.FStar_TypeChecker_Env.synth_hook);
              FStar_TypeChecker_Env.try_solve_implicits_hook =
                (uu___4170_31369.FStar_TypeChecker_Env.try_solve_implicits_hook);
              FStar_TypeChecker_Env.splice =
                (uu___4170_31369.FStar_TypeChecker_Env.splice);
              FStar_TypeChecker_Env.mpreprocess =
                (uu___4170_31369.FStar_TypeChecker_Env.mpreprocess);
              FStar_TypeChecker_Env.postprocess =
                (uu___4170_31369.FStar_TypeChecker_Env.postprocess);
              FStar_TypeChecker_Env.identifier_info =
                (uu___4170_31369.FStar_TypeChecker_Env.identifier_info);
              FStar_TypeChecker_Env.tc_hooks =
                (uu___4170_31369.FStar_TypeChecker_Env.tc_hooks);
              FStar_TypeChecker_Env.dsenv =
                (uu___4170_31369.FStar_TypeChecker_Env.dsenv);
              FStar_TypeChecker_Env.nbe =
                (uu___4170_31369.FStar_TypeChecker_Env.nbe);
              FStar_TypeChecker_Env.strict_args_tab =
                (uu___4170_31369.FStar_TypeChecker_Env.strict_args_tab);
              FStar_TypeChecker_Env.erasable_types_tab =
                (uu___4170_31369.FStar_TypeChecker_Env.erasable_types_tab);
              FStar_TypeChecker_Env.enable_defer_to_tac =
                (uu___4170_31369.FStar_TypeChecker_Env.enable_defer_to_tac)
            }  in
          let slow_check uu____31376 =
            if must_total
            then
              let uu____31378 = env2.FStar_TypeChecker_Env.type_of env2 t  in
              match uu____31378 with | (uu____31385,uu____31386,g) -> g
            else
              (let uu____31390 = env2.FStar_TypeChecker_Env.tc_term env2 t
                  in
               match uu____31390 with | (uu____31397,uu____31398,g) -> g)
             in
          let uu____31400 =
            let uu____31402 = FStar_Options.__temp_fast_implicits ()  in
            FStar_All.pipe_left Prims.op_Negation uu____31402  in
          if uu____31400
          then slow_check ()
          else check_type_of_well_typed_term' must_total env2 t k
  