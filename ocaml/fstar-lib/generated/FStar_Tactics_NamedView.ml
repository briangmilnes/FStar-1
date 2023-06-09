open Prims
exception LengthMismatch 
let (uu___is_LengthMismatch : Prims.exn -> Prims.bool) =
  fun projectee ->
    match projectee with | LengthMismatch -> true | uu___ -> false
let (print : Prims.string -> (unit, unit) FStar_Tactics_Effect.tac_repr) =
  fun uu___ ->
    (fun s -> Obj.magic (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> ())))
      uu___
type pattern__Pat_Constant__payload = {
  c: FStar_Reflection_V2_Data.vconst }
and pattern__Pat_Cons__payload =
  {
  head: FStar_Reflection_Types.fv ;
  univs: FStar_Reflection_V2_Data.universes FStar_Pervasives_Native.option ;
  subpats: (pattern * Prims.bool) Prims.list }
and pattern__Pat_Var__payload =
  {
  v: FStar_Reflection_Types.namedv ;
  sort: FStar_Reflection_Types.typ FStar_Sealed.sealed }
and pattern__Pat_Dot_Term__payload =
  {
  t: FStar_Reflection_Types.term FStar_Pervasives_Native.option }
and pattern =
  | Pat_Constant of pattern__Pat_Constant__payload 
  | Pat_Cons of pattern__Pat_Cons__payload 
  | Pat_Var of pattern__Pat_Var__payload 
  | Pat_Dot_Term of pattern__Pat_Dot_Term__payload 
let rec __knot_e_pattern__Pat_Constant__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.pattern__Pat_Constant__payload"
    (fun tm_0 ->
       match tm_0 with
       | ("FStar.Tactics.NamedView.Mkpattern__Pat_Constant__payload",
          c_2::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_vconst c_2)
             (fun c_2 -> FStar_Pervasives_Native.Some { c = c_2 })
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_3 ->
       match tm_3 with
       | { c = c_5;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mkpattern__Pat_Constant__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_vconst c_5),
                FStar_Pervasives_Native.None)])
and __knot_e_pattern__Pat_Cons__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.pattern__Pat_Cons__payload"
    (fun tm_6 ->
       match tm_6 with
       | ("FStar.Tactics.NamedView.Mkpattern__Pat_Cons__payload",
          head_8::univs_9::subpats_10::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_fv head_8)
             (fun head_8 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_option
                        (FStar_Syntax_Embeddings.e_list
                           FStar_Reflection_V2_Embeddings.e_universe))
                     univs_9)
                  (fun univs_9 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          (FStar_Syntax_Embeddings.e_list
                             (FStar_Syntax_Embeddings.e_tuple2
                                (__knot_e_pattern ())
                                FStar_Syntax_Embeddings.e_bool)) subpats_10)
                       (fun subpats_10 ->
                          FStar_Pervasives_Native.Some
                            {
                              head = head_8;
                              univs = univs_9;
                              subpats = subpats_10
                            })))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_11 ->
       match tm_11 with
       | { head = head_13; univs = univs_14; subpats = subpats_15;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mkpattern__Pat_Cons__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_fv head_13),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_option
                    (FStar_Syntax_Embeddings.e_list
                       FStar_Reflection_V2_Embeddings.e_universe)) univs_14),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2 (__knot_e_pattern ())
                       FStar_Syntax_Embeddings.e_bool)) subpats_15),
               FStar_Pervasives_Native.None)])
and __knot_e_pattern__Pat_Var__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.pattern__Pat_Var__payload"
    (fun tm_16 ->
       match tm_16 with
       | ("FStar.Tactics.NamedView.Mkpattern__Pat_Var__payload",
          v_18::sort_19::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_namedv v_18)
             (fun v_18 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_sealed
                        FStar_Reflection_V2_Embeddings.e_term) sort_19)
                  (fun sort_19 ->
                     FStar_Pervasives_Native.Some
                       { v = v_18; sort = sort_19 }))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_20 ->
       match tm_20 with
       | { v = v_22; sort = sort_23;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mkpattern__Pat_Var__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_namedv v_22),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_sealed
                    FStar_Reflection_V2_Embeddings.e_term) sort_23),
               FStar_Pervasives_Native.None)])
and __knot_e_pattern__Pat_Dot_Term__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.pattern__Pat_Dot_Term__payload"
    (fun tm_24 ->
       match tm_24 with
       | ("FStar.Tactics.NamedView.Mkpattern__Pat_Dot_Term__payload",
          t_26::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (FStar_Syntax_Embeddings.e_option
                   FStar_Reflection_V2_Embeddings.e_term) t_26)
             (fun t_26 -> FStar_Pervasives_Native.Some { t = t_26 })
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_27 ->
       match tm_27 with
       | { t = t_29;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mkpattern__Pat_Dot_Term__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (FStar_Syntax_Embeddings.e_option
                     FStar_Reflection_V2_Embeddings.e_term) t_29),
                FStar_Pervasives_Native.None)])
and __knot_e_pattern _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.pattern"
    (fun tm_30 ->
       match tm_30 with
       | ("FStar.Tactics.NamedView.Pat_Constant", _0_32::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_pattern__Pat_Constant__payload ()) _0_32)
             (fun _0_32 -> FStar_Pervasives_Native.Some (Pat_Constant _0_32))
       | ("FStar.Tactics.NamedView.Pat_Cons", _0_34::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_pattern__Pat_Cons__payload ()) _0_34)
             (fun _0_34 -> FStar_Pervasives_Native.Some (Pat_Cons _0_34))
       | ("FStar.Tactics.NamedView.Pat_Var", _0_36::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_pattern__Pat_Var__payload ()) _0_36)
             (fun _0_36 -> FStar_Pervasives_Native.Some (Pat_Var _0_36))
       | ("FStar.Tactics.NamedView.Pat_Dot_Term", _0_38::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_pattern__Pat_Dot_Term__payload ()) _0_38)
             (fun _0_38 -> FStar_Pervasives_Native.Some (Pat_Dot_Term _0_38))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_39 ->
       match tm_39 with
       | Pat_Constant _0_41 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Pat_Constant"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_pattern__Pat_Constant__payload ()) _0_41),
                FStar_Pervasives_Native.None)]
       | Pat_Cons _0_43 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Pat_Cons"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_pattern__Pat_Cons__payload ()) _0_43),
                FStar_Pervasives_Native.None)]
       | Pat_Var _0_45 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Pat_Var"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_pattern__Pat_Var__payload ()) _0_45),
                FStar_Pervasives_Native.None)]
       | Pat_Dot_Term _0_47 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Pat_Dot_Term"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_pattern__Pat_Dot_Term__payload ()) _0_47),
                FStar_Pervasives_Native.None)])
let e_pattern__Pat_Constant__payload =
  __knot_e_pattern__Pat_Constant__payload ()
let e_pattern__Pat_Cons__payload = __knot_e_pattern__Pat_Cons__payload ()
let e_pattern__Pat_Var__payload = __knot_e_pattern__Pat_Var__payload ()
let e_pattern__Pat_Dot_Term__payload =
  __knot_e_pattern__Pat_Dot_Term__payload ()
let e_pattern = __knot_e_pattern ()
let (__proj__Mkpattern__Pat_Constant__payload__item__c :
  pattern__Pat_Constant__payload -> FStar_Reflection_V2_Data.vconst) =
  fun projectee -> match projectee with | { c;_} -> c
let (__proj__Mkpattern__Pat_Cons__payload__item__head :
  pattern__Pat_Cons__payload -> FStar_Reflection_Types.fv) =
  fun projectee -> match projectee with | { head; univs; subpats;_} -> head
let (__proj__Mkpattern__Pat_Cons__payload__item__univs :
  pattern__Pat_Cons__payload ->
    FStar_Reflection_V2_Data.universes FStar_Pervasives_Native.option)
  =
  fun projectee -> match projectee with | { head; univs; subpats;_} -> univs
let (__proj__Mkpattern__Pat_Cons__payload__item__subpats :
  pattern__Pat_Cons__payload -> (pattern * Prims.bool) Prims.list) =
  fun projectee ->
    match projectee with | { head; univs; subpats;_} -> subpats
let (__proj__Mkpattern__Pat_Var__payload__item__v :
  pattern__Pat_Var__payload -> FStar_Reflection_Types.namedv) =
  fun projectee -> match projectee with | { v; sort;_} -> v
let (__proj__Mkpattern__Pat_Var__payload__item__sort :
  pattern__Pat_Var__payload -> FStar_Reflection_Types.typ FStar_Sealed.sealed)
  = fun projectee -> match projectee with | { v; sort;_} -> sort
let (__proj__Mkpattern__Pat_Dot_Term__payload__item__t :
  pattern__Pat_Dot_Term__payload ->
    FStar_Reflection_Types.term FStar_Pervasives_Native.option)
  = fun projectee -> match projectee with | { t;_} -> t
let (uu___is_Pat_Constant : pattern -> Prims.bool) =
  fun projectee ->
    match projectee with | Pat_Constant _0 -> true | uu___ -> false
let (__proj__Pat_Constant__item___0 :
  pattern -> pattern__Pat_Constant__payload) =
  fun projectee -> match projectee with | Pat_Constant _0 -> _0
let (uu___is_Pat_Cons : pattern -> Prims.bool) =
  fun projectee ->
    match projectee with | Pat_Cons _0 -> true | uu___ -> false
let (__proj__Pat_Cons__item___0 : pattern -> pattern__Pat_Cons__payload) =
  fun projectee -> match projectee with | Pat_Cons _0 -> _0
let (uu___is_Pat_Var : pattern -> Prims.bool) =
  fun projectee -> match projectee with | Pat_Var _0 -> true | uu___ -> false
let (__proj__Pat_Var__item___0 : pattern -> pattern__Pat_Var__payload) =
  fun projectee -> match projectee with | Pat_Var _0 -> _0
let (uu___is_Pat_Dot_Term : pattern -> Prims.bool) =
  fun projectee ->
    match projectee with | Pat_Dot_Term _0 -> true | uu___ -> false
let (__proj__Pat_Dot_Term__item___0 :
  pattern -> pattern__Pat_Dot_Term__payload) =
  fun projectee -> match projectee with | Pat_Dot_Term _0 -> _0
type branch = (pattern * FStar_Reflection_Types.term)
type binder =
  {
  uniq: Prims.nat ;
  ppname: FStar_Reflection_V2_Data.ppname_t ;
  sort1: FStar_Reflection_Types.typ ;
  qual: FStar_Reflection_V2_Data.aqualv ;
  attrs: FStar_Reflection_Types.term Prims.list }
let rec __knot_e_binder _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.binder"
    (fun tm_48 ->
       match tm_48 with
       | ("FStar.Tactics.NamedView.Mkbinder",
          uniq_50::ppname_51::sort_52::qual_53::attrs_54::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Syntax_Embeddings.e_int uniq_50)
             (fun uniq_50 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_sealed
                        FStar_Syntax_Embeddings.e_string) ppname_51)
                  (fun ppname_51 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          FStar_Reflection_V2_Embeddings.e_term sort_52)
                       (fun sort_52 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Reflection_V2_Embeddings.e_aqualv
                               qual_53)
                            (fun qual_53 ->
                               FStar_Compiler_Util.bind_opt
                                 (FStar_Syntax_Embeddings_Base.extracted_unembed
                                    (FStar_Syntax_Embeddings.e_list
                                       FStar_Reflection_V2_Embeddings.e_term)
                                    attrs_54)
                                 (fun attrs_54 ->
                                    FStar_Pervasives_Native.Some
                                      {
                                        uniq = uniq_50;
                                        ppname = ppname_51;
                                        sort1 = sort_52;
                                        qual = qual_53;
                                        attrs = attrs_54
                                      })))))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_55 ->
       match tm_55 with
       | { uniq = uniq_57; ppname = ppname_58; sort1 = sort_59;
           qual = qual_60; attrs = attrs_61;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Mkbinder"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Syntax_Embeddings.e_int uniq_57),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_sealed
                    FStar_Syntax_Embeddings.e_string) ppname_58),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term sort_59),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_aqualv qual_60),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    FStar_Reflection_V2_Embeddings.e_term) attrs_61),
               FStar_Pervasives_Native.None)])
let e_binder = __knot_e_binder ()
let (__proj__Mkbinder__item__uniq : binder -> Prims.nat) =
  fun projectee ->
    match projectee with
    | { uniq; ppname; sort1 = sort; qual; attrs;_} -> uniq
let (__proj__Mkbinder__item__ppname :
  binder -> FStar_Reflection_V2_Data.ppname_t) =
  fun projectee ->
    match projectee with
    | { uniq; ppname; sort1 = sort; qual; attrs;_} -> ppname
let (__proj__Mkbinder__item__sort : binder -> FStar_Reflection_Types.typ) =
  fun projectee ->
    match projectee with
    | { uniq; ppname; sort1 = sort; qual; attrs;_} -> sort
let (__proj__Mkbinder__item__qual :
  binder -> FStar_Reflection_V2_Data.aqualv) =
  fun projectee ->
    match projectee with
    | { uniq; ppname; sort1 = sort; qual; attrs;_} -> qual
let (__proj__Mkbinder__item__attrs :
  binder -> FStar_Reflection_Types.term Prims.list) =
  fun projectee ->
    match projectee with
    | { uniq; ppname; sort1 = sort; qual; attrs;_} -> attrs
let (rbinder_to_string :
  FStar_Reflection_Types.binder ->
    (Prims.string, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (79)) (Prims.of_int (11)) (Prims.of_int (79))
               (Prims.of_int (27)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (80)) (Prims.of_int (2)) (Prims.of_int (80))
               (Prims.of_int (57)))))
      (FStar_Tactics_Effect.lift_div_tac
         (fun uu___ -> FStar_Reflection_V2_Builtins.inspect_binder b))
      (fun uu___ ->
         (fun bv ->
            Obj.magic
              (FStar_Tactics_Effect.tac_bind
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (80)) (Prims.of_int (2))
                          (Prims.of_int (80)) (Prims.of_int (18)))))
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (80)) (Prims.of_int (2))
                          (Prims.of_int (80)) (Prims.of_int (57)))))
                 (Obj.magic
                    (FStar_Tactics_V2_Builtins.unseal
                       bv.FStar_Reflection_V2_Data.ppname2))
                 (fun uu___ ->
                    (fun uu___ ->
                       Obj.magic
                         (FStar_Tactics_Effect.tac_bind
                            (FStar_Sealed.seal
                               (Obj.magic
                                  (FStar_Range.mk_range
                                     "FStar.Tactics.NamedView.fst"
                                     (Prims.of_int (80)) (Prims.of_int (21))
                                     (Prims.of_int (80)) (Prims.of_int (57)))))
                            (FStar_Sealed.seal
                               (Obj.magic
                                  (FStar_Range.mk_range "prims.fst"
                                     (Prims.of_int (590)) (Prims.of_int (19))
                                     (Prims.of_int (590)) (Prims.of_int (31)))))
                            (Obj.magic
                               (FStar_Tactics_Effect.tac_bind
                                  (FStar_Sealed.seal
                                     (Obj.magic
                                        (FStar_Range.mk_range
                                           "FStar.Tactics.NamedView.fst"
                                           (Prims.of_int (80))
                                           (Prims.of_int (29))
                                           (Prims.of_int (80))
                                           (Prims.of_int (57)))))
                                  (FStar_Sealed.seal
                                     (Obj.magic
                                        (FStar_Range.mk_range "prims.fst"
                                           (Prims.of_int (590))
                                           (Prims.of_int (19))
                                           (Prims.of_int (590))
                                           (Prims.of_int (31)))))
                                  (Obj.magic
                                     (FStar_Tactics_Effect.tac_bind
                                        (FStar_Sealed.seal
                                           (Obj.magic
                                              (FStar_Range.mk_range
                                                 "FStar.Tactics.NamedView.fst"
                                                 (Prims.of_int (80))
                                                 (Prims.of_int (29))
                                                 (Prims.of_int (80))
                                                 (Prims.of_int (51)))))
                                        (FStar_Sealed.seal
                                           (Obj.magic
                                              (FStar_Range.mk_range
                                                 "prims.fst"
                                                 (Prims.of_int (590))
                                                 (Prims.of_int (19))
                                                 (Prims.of_int (590))
                                                 (Prims.of_int (31)))))
                                        (Obj.magic
                                           (FStar_Tactics_V2_Builtins.term_to_string
                                              bv.FStar_Reflection_V2_Data.sort2))
                                        (fun uu___1 ->
                                           FStar_Tactics_Effect.lift_div_tac
                                             (fun uu___2 ->
                                                Prims.strcat uu___1 ")"))))
                                  (fun uu___1 ->
                                     FStar_Tactics_Effect.lift_div_tac
                                       (fun uu___2 ->
                                          Prims.strcat "::(" uu___1))))
                            (fun uu___1 ->
                               FStar_Tactics_Effect.lift_div_tac
                                 (fun uu___2 -> Prims.strcat uu___ uu___1))))
                      uu___))) uu___)
let (binder_to_string :
  binder -> (Prims.string, unit) FStar_Tactics_Effect.tac_repr) =
  fun b ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (84)) (Prims.of_int (2)) (Prims.of_int (84))
               (Prims.of_int (17)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (84)) (Prims.of_int (2)) (Prims.of_int (84))
               (Prims.of_int (85)))))
      (Obj.magic (FStar_Tactics_V2_Builtins.unseal b.ppname))
      (fun uu___ ->
         (fun uu___ ->
            Obj.magic
              (FStar_Tactics_Effect.tac_bind
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (84)) (Prims.of_int (20))
                          (Prims.of_int (84)) (Prims.of_int (85)))))
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "prims.fst" (Prims.of_int (590))
                          (Prims.of_int (19)) (Prims.of_int (590))
                          (Prims.of_int (31)))))
                 (Obj.magic
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (84)) (Prims.of_int (27))
                                (Prims.of_int (84)) (Prims.of_int (85)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range "prims.fst"
                                (Prims.of_int (590)) (Prims.of_int (19))
                                (Prims.of_int (590)) (Prims.of_int (31)))))
                       (Obj.magic
                          (FStar_Tactics_Effect.tac_bind
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range
                                      "FStar.Tactics.NamedView.fst"
                                      (Prims.of_int (84)) (Prims.of_int (50))
                                      (Prims.of_int (84)) (Prims.of_int (85)))))
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range "prims.fst"
                                      (Prims.of_int (590))
                                      (Prims.of_int (19))
                                      (Prims.of_int (590))
                                      (Prims.of_int (31)))))
                             (Obj.magic
                                (FStar_Tactics_Effect.tac_bind
                                   (FStar_Sealed.seal
                                      (Obj.magic
                                         (FStar_Range.mk_range
                                            "FStar.Tactics.NamedView.fst"
                                            (Prims.of_int (84))
                                            (Prims.of_int (58))
                                            (Prims.of_int (84))
                                            (Prims.of_int (85)))))
                                   (FStar_Sealed.seal
                                      (Obj.magic
                                         (FStar_Range.mk_range "prims.fst"
                                            (Prims.of_int (590))
                                            (Prims.of_int (19))
                                            (Prims.of_int (590))
                                            (Prims.of_int (31)))))
                                   (Obj.magic
                                      (FStar_Tactics_Effect.tac_bind
                                         (FStar_Sealed.seal
                                            (Obj.magic
                                               (FStar_Range.mk_range
                                                  "FStar.Tactics.NamedView.fst"
                                                  (Prims.of_int (84))
                                                  (Prims.of_int (58))
                                                  (Prims.of_int (84))
                                                  (Prims.of_int (79)))))
                                         (FStar_Sealed.seal
                                            (Obj.magic
                                               (FStar_Range.mk_range
                                                  "prims.fst"
                                                  (Prims.of_int (590))
                                                  (Prims.of_int (19))
                                                  (Prims.of_int (590))
                                                  (Prims.of_int (31)))))
                                         (Obj.magic
                                            (FStar_Tactics_V2_Builtins.term_to_string
                                               b.sort1))
                                         (fun uu___1 ->
                                            FStar_Tactics_Effect.lift_div_tac
                                              (fun uu___2 ->
                                                 Prims.strcat uu___1 ")"))))
                                   (fun uu___1 ->
                                      FStar_Tactics_Effect.lift_div_tac
                                        (fun uu___2 ->
                                           Prims.strcat "::(" uu___1))))
                             (fun uu___1 ->
                                FStar_Tactics_Effect.lift_div_tac
                                  (fun uu___2 ->
                                     Prims.strcat
                                       (Prims.string_of_int b.uniq) uu___1))))
                       (fun uu___1 ->
                          FStar_Tactics_Effect.lift_div_tac
                            (fun uu___2 -> Prims.strcat "@@" uu___1))))
                 (fun uu___1 ->
                    FStar_Tactics_Effect.lift_div_tac
                      (fun uu___2 -> Prims.strcat uu___ uu___1)))) uu___)
type binders = binder Prims.list
type 'b is_simple_binder = unit
type simple_binder = binder
type match_returns_ascription =
  (binder * ((FStar_Reflection_Types.term, FStar_Reflection_Types.comp)
    FStar_Pervasives.either * FStar_Reflection_Types.term
    FStar_Pervasives_Native.option * Prims.bool))
type named_term_view =
  | Tv_Var of FStar_Reflection_Types.namedv 
  | Tv_BVar of FStar_Reflection_Types.bv 
  | Tv_FVar of FStar_Reflection_Types.fv 
  | Tv_UInst of FStar_Reflection_Types.fv *
  FStar_Reflection_V2_Data.universes 
  | Tv_App of FStar_Reflection_Types.term * FStar_Reflection_V2_Data.argv 
  | Tv_Abs of binder * FStar_Reflection_Types.term 
  | Tv_Arrow of binder * FStar_Reflection_Types.comp 
  | Tv_Type of FStar_Reflection_Types.universe 
  | Tv_Refine of simple_binder * FStar_Reflection_Types.term 
  | Tv_Const of FStar_Reflection_V2_Data.vconst 
  | Tv_Uvar of Prims.nat * FStar_Reflection_Types.ctx_uvar_and_subst 
  | Tv_Let of Prims.bool * FStar_Reflection_Types.term Prims.list *
  simple_binder * FStar_Reflection_Types.term * FStar_Reflection_Types.term 
  | Tv_Match of FStar_Reflection_Types.term * match_returns_ascription
  FStar_Pervasives_Native.option * branch Prims.list 
  | Tv_AscribedT of FStar_Reflection_Types.term * FStar_Reflection_Types.term
  * FStar_Reflection_Types.term FStar_Pervasives_Native.option * Prims.bool 
  | Tv_AscribedC of FStar_Reflection_Types.term * FStar_Reflection_Types.comp
  * FStar_Reflection_Types.term FStar_Pervasives_Native.option * Prims.bool 
  | Tv_Unknown 
  | Tv_Unsupp 
let rec __knot_e_named_term_view _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.named_term_view"
    (fun tm_62 ->
       match tm_62 with
       | ("FStar.Tactics.NamedView.Tv_Var", v_64::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_namedv v_64)
             (fun v_64 -> FStar_Pervasives_Native.Some (Tv_Var v_64))
       | ("FStar.Tactics.NamedView.Tv_BVar", v_66::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_bv v_66)
             (fun v_66 -> FStar_Pervasives_Native.Some (Tv_BVar v_66))
       | ("FStar.Tactics.NamedView.Tv_FVar", v_68::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_fv v_68)
             (fun v_68 -> FStar_Pervasives_Native.Some (Tv_FVar v_68))
       | ("FStar.Tactics.NamedView.Tv_UInst", v_70::us_71::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_fv v_70)
             (fun v_70 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list
                        FStar_Reflection_V2_Embeddings.e_universe) us_71)
                  (fun us_71 ->
                     FStar_Pervasives_Native.Some (Tv_UInst (v_70, us_71))))
       | ("FStar.Tactics.NamedView.Tv_App", hd_73::a_74::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_term hd_73)
             (fun hd_73 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_tuple2
                        FStar_Reflection_V2_Embeddings.e_term
                        FStar_Reflection_V2_Embeddings.e_aqualv) a_74)
                  (fun a_74 ->
                     FStar_Pervasives_Native.Some (Tv_App (hd_73, a_74))))
       | ("FStar.Tactics.NamedView.Tv_Abs", bv_76::body_77::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed e_binder bv_76)
             (fun bv_76 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_term body_77)
                  (fun body_77 ->
                     FStar_Pervasives_Native.Some (Tv_Abs (bv_76, body_77))))
       | ("FStar.Tactics.NamedView.Tv_Arrow", bv_79::c_80::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed e_binder bv_79)
             (fun bv_79 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_comp c_80)
                  (fun c_80 ->
                     FStar_Pervasives_Native.Some (Tv_Arrow (bv_79, c_80))))
       | ("FStar.Tactics.NamedView.Tv_Type", _0_82::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_universe _0_82)
             (fun _0_82 -> FStar_Pervasives_Native.Some (Tv_Type _0_82))
       | ("FStar.Tactics.NamedView.Tv_Refine", b_84::ref_85::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed e_binder b_84)
             (fun b_84 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_term ref_85)
                  (fun ref_85 ->
                     FStar_Pervasives_Native.Some (Tv_Refine (b_84, ref_85))))
       | ("FStar.Tactics.NamedView.Tv_Const", _0_87::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_vconst _0_87)
             (fun _0_87 -> FStar_Pervasives_Native.Some (Tv_Const _0_87))
       | ("FStar.Tactics.NamedView.Tv_Uvar", _0_89::_1_90::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Syntax_Embeddings.e_int _0_89)
             (fun _0_89 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_ctx_uvar_and_subst
                     _1_90)
                  (fun _1_90 ->
                     FStar_Pervasives_Native.Some (Tv_Uvar (_0_89, _1_90))))
       | ("FStar.Tactics.NamedView.Tv_Let",
          recf_92::attrs_93::b_94::def_95::body_96::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Syntax_Embeddings.e_bool recf_92)
             (fun recf_92 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list
                        FStar_Reflection_V2_Embeddings.e_term) attrs_93)
                  (fun attrs_93 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          e_binder b_94)
                       (fun b_94 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Reflection_V2_Embeddings.e_term def_95)
                            (fun def_95 ->
                               FStar_Compiler_Util.bind_opt
                                 (FStar_Syntax_Embeddings_Base.extracted_unembed
                                    FStar_Reflection_V2_Embeddings.e_term
                                    body_96)
                                 (fun body_96 ->
                                    FStar_Pervasives_Native.Some
                                      (Tv_Let
                                         (recf_92, attrs_93, b_94, def_95,
                                           body_96)))))))
       | ("FStar.Tactics.NamedView.Tv_Match",
          scrutinee_98::ret_99::brs_100::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_term scrutinee_98)
             (fun scrutinee_98 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_option
                        (FStar_Syntax_Embeddings.e_tuple2 e_binder
                           (FStar_Syntax_Embeddings.e_tuple3
                              (FStar_Syntax_Embeddings.e_either
                                 FStar_Reflection_V2_Embeddings.e_term
                                 FStar_Reflection_V2_Embeddings.e_comp)
                              (FStar_Syntax_Embeddings.e_option
                                 FStar_Reflection_V2_Embeddings.e_term)
                              FStar_Syntax_Embeddings.e_bool))) ret_99)
                  (fun ret_99 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          (FStar_Syntax_Embeddings.e_list
                             (FStar_Syntax_Embeddings.e_tuple2 e_pattern
                                FStar_Reflection_V2_Embeddings.e_term))
                          brs_100)
                       (fun brs_100 ->
                          FStar_Pervasives_Native.Some
                            (Tv_Match (scrutinee_98, ret_99, brs_100)))))
       | ("FStar.Tactics.NamedView.Tv_AscribedT",
          e_102::t_103::tac_104::use_eq_105::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_term e_102)
             (fun e_102 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_term t_103)
                  (fun t_103 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          (FStar_Syntax_Embeddings.e_option
                             FStar_Reflection_V2_Embeddings.e_term) tac_104)
                       (fun tac_104 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Syntax_Embeddings.e_bool use_eq_105)
                            (fun use_eq_105 ->
                               FStar_Pervasives_Native.Some
                                 (Tv_AscribedT
                                    (e_102, t_103, tac_104, use_eq_105))))))
       | ("FStar.Tactics.NamedView.Tv_AscribedC",
          e_107::c_108::tac_109::use_eq_110::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_term e_107)
             (fun e_107 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     FStar_Reflection_V2_Embeddings.e_comp c_108)
                  (fun c_108 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          (FStar_Syntax_Embeddings.e_option
                             FStar_Reflection_V2_Embeddings.e_term) tac_109)
                       (fun tac_109 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Syntax_Embeddings.e_bool use_eq_110)
                            (fun use_eq_110 ->
                               FStar_Pervasives_Native.Some
                                 (Tv_AscribedC
                                    (e_107, c_108, tac_109, use_eq_110))))))
       | ("FStar.Tactics.NamedView.Tv_Unknown", []) ->
           FStar_Pervasives_Native.Some Tv_Unknown
       | ("FStar.Tactics.NamedView.Tv_Unsupp", []) ->
           FStar_Pervasives_Native.Some Tv_Unsupp
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_113 ->
       match tm_113 with
       | Tv_Var v_115 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Var"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_namedv v_115),
                FStar_Pervasives_Native.None)]
       | Tv_BVar v_117 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_BVar"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_bv v_117),
                FStar_Pervasives_Native.None)]
       | Tv_FVar v_119 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_FVar"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_fv v_119),
                FStar_Pervasives_Native.None)]
       | Tv_UInst (v_121, us_122) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_UInst"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_fv v_121),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    FStar_Reflection_V2_Embeddings.e_universe) us_122),
               FStar_Pervasives_Native.None)]
       | Tv_App (hd_124, a_125) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_App"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_term hd_124),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_tuple2
                    FStar_Reflection_V2_Embeddings.e_term
                    FStar_Reflection_V2_Embeddings.e_aqualv) a_125),
               FStar_Pervasives_Native.None)]
       | Tv_Abs (bv_127, body_128) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Abs"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed e_binder bv_127),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term body_128),
               FStar_Pervasives_Native.None)]
       | Tv_Arrow (bv_130, c_131) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Arrow"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed e_binder bv_130),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_comp c_131),
               FStar_Pervasives_Native.None)]
       | Tv_Type _0_133 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Type"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_universe _0_133),
                FStar_Pervasives_Native.None)]
       | Tv_Refine (b_135, ref_136) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Refine"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed e_binder b_135),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term ref_136),
               FStar_Pervasives_Native.None)]
       | Tv_Const _0_138 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Const"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_vconst _0_138),
                FStar_Pervasives_Native.None)]
       | Tv_Uvar (_0_140, _1_141) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Uvar"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Syntax_Embeddings.e_int _0_140),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_ctx_uvar_and_subst _1_141),
               FStar_Pervasives_Native.None)]
       | Tv_Let (recf_143, attrs_144, b_145, def_146, body_147) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Let"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Syntax_Embeddings.e_bool recf_143),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    FStar_Reflection_V2_Embeddings.e_term) attrs_144),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed e_binder b_145),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term def_146),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term body_147),
               FStar_Pervasives_Native.None)]
       | Tv_Match (scrutinee_149, ret_150, brs_151) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Match"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_term scrutinee_149),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_option
                    (FStar_Syntax_Embeddings.e_tuple2 e_binder
                       (FStar_Syntax_Embeddings.e_tuple3
                          (FStar_Syntax_Embeddings.e_either
                             FStar_Reflection_V2_Embeddings.e_term
                             FStar_Reflection_V2_Embeddings.e_comp)
                          (FStar_Syntax_Embeddings.e_option
                             FStar_Reflection_V2_Embeddings.e_term)
                          FStar_Syntax_Embeddings.e_bool))) ret_150),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2 e_pattern
                       FStar_Reflection_V2_Embeddings.e_term)) brs_151),
               FStar_Pervasives_Native.None)]
       | Tv_AscribedT (e_153, t_154, tac_155, use_eq_156) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Tv_AscribedT"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_term e_153),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term t_154),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_option
                    FStar_Reflection_V2_Embeddings.e_term) tac_155),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Syntax_Embeddings.e_bool use_eq_156),
               FStar_Pervasives_Native.None)]
       | Tv_AscribedC (e_158, c_159, tac_160, use_eq_161) ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Tv_AscribedC"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_term e_158),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_comp c_159),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_option
                    FStar_Reflection_V2_Embeddings.e_term) tac_160),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Syntax_Embeddings.e_bool use_eq_161),
               FStar_Pervasives_Native.None)]
       | Tv_Unknown ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Unknown"))
             []
       | Tv_Unsupp ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Tv_Unsupp"))
             [])
let e_named_term_view = __knot_e_named_term_view ()
let (uu___is_Tv_Var : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_Var v -> true | uu___ -> false
let (__proj__Tv_Var__item__v :
  named_term_view -> FStar_Reflection_Types.namedv) =
  fun projectee -> match projectee with | Tv_Var v -> v
let (uu___is_Tv_BVar : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_BVar v -> true | uu___ -> false
let (__proj__Tv_BVar__item__v : named_term_view -> FStar_Reflection_Types.bv)
  = fun projectee -> match projectee with | Tv_BVar v -> v
let (uu___is_Tv_FVar : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_FVar v -> true | uu___ -> false
let (__proj__Tv_FVar__item__v : named_term_view -> FStar_Reflection_Types.fv)
  = fun projectee -> match projectee with | Tv_FVar v -> v
let (uu___is_Tv_UInst : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_UInst (v, us) -> true | uu___ -> false
let (__proj__Tv_UInst__item__v :
  named_term_view -> FStar_Reflection_Types.fv) =
  fun projectee -> match projectee with | Tv_UInst (v, us) -> v
let (__proj__Tv_UInst__item__us :
  named_term_view -> FStar_Reflection_V2_Data.universes) =
  fun projectee -> match projectee with | Tv_UInst (v, us) -> us
let (uu___is_Tv_App : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_App (hd, a) -> true | uu___ -> false
let (__proj__Tv_App__item__hd :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee -> match projectee with | Tv_App (hd, a) -> hd
let (__proj__Tv_App__item__a :
  named_term_view -> FStar_Reflection_V2_Data.argv) =
  fun projectee -> match projectee with | Tv_App (hd, a) -> a
let (uu___is_Tv_Abs : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Abs (bv, body) -> true | uu___ -> false
let (__proj__Tv_Abs__item__bv : named_term_view -> binder) =
  fun projectee -> match projectee with | Tv_Abs (bv, body) -> bv
let (__proj__Tv_Abs__item__body :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee -> match projectee with | Tv_Abs (bv, body) -> body
let (uu___is_Tv_Arrow : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Arrow (bv, c) -> true | uu___ -> false
let (__proj__Tv_Arrow__item__bv : named_term_view -> binder) =
  fun projectee -> match projectee with | Tv_Arrow (bv, c) -> bv
let (__proj__Tv_Arrow__item__c :
  named_term_view -> FStar_Reflection_Types.comp) =
  fun projectee -> match projectee with | Tv_Arrow (bv, c) -> c
let (uu___is_Tv_Type : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_Type _0 -> true | uu___ -> false
let (__proj__Tv_Type__item___0 :
  named_term_view -> FStar_Reflection_Types.universe) =
  fun projectee -> match projectee with | Tv_Type _0 -> _0
let (uu___is_Tv_Refine : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Refine (b, ref) -> true | uu___ -> false
let (__proj__Tv_Refine__item__b : named_term_view -> simple_binder) =
  fun projectee -> match projectee with | Tv_Refine (b, ref) -> b
let (__proj__Tv_Refine__item__ref :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee -> match projectee with | Tv_Refine (b, ref) -> ref
let (uu___is_Tv_Const : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Const _0 -> true | uu___ -> false
let (__proj__Tv_Const__item___0 :
  named_term_view -> FStar_Reflection_V2_Data.vconst) =
  fun projectee -> match projectee with | Tv_Const _0 -> _0
let (uu___is_Tv_Uvar : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Uvar (_0, _1) -> true | uu___ -> false
let (__proj__Tv_Uvar__item___0 : named_term_view -> Prims.nat) =
  fun projectee -> match projectee with | Tv_Uvar (_0, _1) -> _0
let (__proj__Tv_Uvar__item___1 :
  named_term_view -> FStar_Reflection_Types.ctx_uvar_and_subst) =
  fun projectee -> match projectee with | Tv_Uvar (_0, _1) -> _1
let (uu___is_Tv_Let : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with
    | Tv_Let (recf, attrs, b, def, body) -> true
    | uu___ -> false
let (__proj__Tv_Let__item__recf : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_Let (recf, attrs, b, def, body) -> recf
let (__proj__Tv_Let__item__attrs :
  named_term_view -> FStar_Reflection_Types.term Prims.list) =
  fun projectee ->
    match projectee with | Tv_Let (recf, attrs, b, def, body) -> attrs
let (__proj__Tv_Let__item__b : named_term_view -> simple_binder) =
  fun projectee ->
    match projectee with | Tv_Let (recf, attrs, b, def, body) -> b
let (__proj__Tv_Let__item__def :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_Let (recf, attrs, b, def, body) -> def
let (__proj__Tv_Let__item__body :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_Let (recf, attrs, b, def, body) -> body
let (uu___is_Tv_Match : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with
    | Tv_Match (scrutinee, ret, brs) -> true
    | uu___ -> false
let (__proj__Tv_Match__item__scrutinee :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_Match (scrutinee, ret, brs) -> scrutinee
let (__proj__Tv_Match__item__ret :
  named_term_view -> match_returns_ascription FStar_Pervasives_Native.option)
  =
  fun projectee ->
    match projectee with | Tv_Match (scrutinee, ret, brs) -> ret
let (__proj__Tv_Match__item__brs : named_term_view -> branch Prims.list) =
  fun projectee ->
    match projectee with | Tv_Match (scrutinee, ret, brs) -> brs
let (uu___is_Tv_AscribedT : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with
    | Tv_AscribedT (e, t, tac, use_eq) -> true
    | uu___ -> false
let (__proj__Tv_AscribedT__item__e :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_AscribedT (e, t, tac, use_eq) -> e
let (__proj__Tv_AscribedT__item__t :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_AscribedT (e, t, tac, use_eq) -> t
let (__proj__Tv_AscribedT__item__tac :
  named_term_view ->
    FStar_Reflection_Types.term FStar_Pervasives_Native.option)
  =
  fun projectee ->
    match projectee with | Tv_AscribedT (e, t, tac, use_eq) -> tac
let (__proj__Tv_AscribedT__item__use_eq : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_AscribedT (e, t, tac, use_eq) -> use_eq
let (uu___is_Tv_AscribedC : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with
    | Tv_AscribedC (e, c, tac, use_eq) -> true
    | uu___ -> false
let (__proj__Tv_AscribedC__item__e :
  named_term_view -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | Tv_AscribedC (e, c, tac, use_eq) -> e
let (__proj__Tv_AscribedC__item__c :
  named_term_view -> FStar_Reflection_Types.comp) =
  fun projectee ->
    match projectee with | Tv_AscribedC (e, c, tac, use_eq) -> c
let (__proj__Tv_AscribedC__item__tac :
  named_term_view ->
    FStar_Reflection_Types.term FStar_Pervasives_Native.option)
  =
  fun projectee ->
    match projectee with | Tv_AscribedC (e, c, tac, use_eq) -> tac
let (__proj__Tv_AscribedC__item__use_eq : named_term_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Tv_AscribedC (e, c, tac, use_eq) -> use_eq
let (uu___is_Tv_Unknown : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_Unknown -> true | uu___ -> false
let (uu___is_Tv_Unsupp : named_term_view -> Prims.bool) =
  fun projectee -> match projectee with | Tv_Unsupp -> true | uu___ -> false
let (__binding_to_binder :
  FStar_Reflection_V2_Data.binding -> FStar_Reflection_Types.binder -> binder)
  =
  fun bnd ->
    fun b ->
      {
        uniq = (bnd.FStar_Reflection_V2_Data.uniq1);
        ppname = (bnd.FStar_Reflection_V2_Data.ppname3);
        sort1 = (bnd.FStar_Reflection_V2_Data.sort3);
        qual =
          ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.qual);
        attrs =
          ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.attrs)
      }
let (binding_to_binder : FStar_Reflection_V2_Data.binding -> binder) =
  fun bnd ->
    {
      uniq = (bnd.FStar_Reflection_V2_Data.uniq1);
      ppname = (bnd.FStar_Reflection_V2_Data.ppname3);
      sort1 = (bnd.FStar_Reflection_V2_Data.sort3);
      qual = FStar_Reflection_V2_Data.Q_Explicit;
      attrs = []
    }
let (binder_to_binding : binder -> FStar_Reflection_V2_Data.binding) =
  fun b ->
    {
      FStar_Reflection_V2_Data.uniq1 = (b.uniq);
      FStar_Reflection_V2_Data.sort3 = (b.sort1);
      FStar_Reflection_V2_Data.ppname3 = (b.ppname)
    }
let (binder_to_namedv : binder -> FStar_Reflection_Types.namedv) =
  fun b ->
    FStar_Reflection_V2_Builtins.pack_namedv
      {
        FStar_Reflection_V2_Data.uniq = (b.uniq);
        FStar_Reflection_V2_Data.sort = (FStar_Sealed.seal b.sort1);
        FStar_Reflection_V2_Data.ppname = (b.ppname)
      }
let (namedv_to_binder :
  FStar_Reflection_Types.namedv -> FStar_Reflection_Types.term -> binder) =
  fun nv ->
    fun sort ->
      let nvv = FStar_Reflection_V2_Builtins.inspect_namedv nv in
      {
        uniq = (nvv.FStar_Reflection_V2_Data.uniq);
        ppname = (nvv.FStar_Reflection_V2_Data.ppname);
        sort1 = sort;
        qual = FStar_Reflection_V2_Data.Q_Explicit;
        attrs = []
      }
let (binding_to_simple_binder :
  FStar_Reflection_V2_Data.binding -> simple_binder) =
  fun b ->
    {
      uniq = (b.FStar_Reflection_V2_Data.uniq1);
      ppname = (b.FStar_Reflection_V2_Data.ppname3);
      sort1 = (b.FStar_Reflection_V2_Data.sort3);
      qual = FStar_Reflection_V2_Data.Q_Explicit;
      attrs = []
    }
let (simple_binder_to_binding :
  simple_binder -> FStar_Reflection_V2_Data.binding) =
  fun b ->
    {
      FStar_Reflection_V2_Data.uniq1 = (b.uniq);
      FStar_Reflection_V2_Data.sort3 = (b.sort1);
      FStar_Reflection_V2_Data.ppname3 = (b.ppname)
    }
let (open_binder :
  FStar_Reflection_Types.binder ->
    (binder, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (173)) (Prims.of_int (10)) (Prims.of_int (173))
               (Prims.of_int (18)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (173)) (Prims.of_int (21)) (Prims.of_int (181))
               (Prims.of_int (3)))))
      (Obj.magic (FStar_Tactics_V2_Builtins.fresh ()))
      (fun n ->
         FStar_Tactics_Effect.lift_div_tac
           (fun uu___ ->
              {
                uniq = n;
                ppname =
                  ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.ppname2);
                sort1 =
                  ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.sort2);
                qual =
                  ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.qual);
                attrs =
                  ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.attrs)
              }))
let (close_binder : binder -> FStar_Reflection_Types.binder) =
  fun b ->
    FStar_Reflection_V2_Builtins.pack_binder
      {
        FStar_Reflection_V2_Data.sort2 = (b.sort1);
        FStar_Reflection_V2_Data.qual = (b.qual);
        FStar_Reflection_V2_Data.attrs = (b.attrs);
        FStar_Reflection_V2_Data.ppname2 = (b.ppname)
      }
let (open_term_with :
  FStar_Reflection_Types.binder ->
    binder ->
      FStar_Reflection_Types.term ->
        (FStar_Reflection_Types.term, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___2 ->
    fun uu___1 ->
      fun uu___ ->
        (fun b ->
           fun nb ->
             fun t ->
               Obj.magic
                 (FStar_Tactics_Effect.lift_div_tac
                    (fun uu___ ->
                       FStar_Reflection_V2_Builtins.subst_term
                         [FStar_Syntax_Syntax.DB
                            (Prims.int_zero,
                              (FStar_Reflection_V2_Builtins.pack_namedv
                                 {
                                   FStar_Reflection_V2_Data.uniq = (nb.uniq);
                                   FStar_Reflection_V2_Data.sort =
                                     (FStar_Sealed.seal nb.sort1);
                                   FStar_Reflection_V2_Data.ppname =
                                     (nb.ppname)
                                 }))] t))) uu___2 uu___1 uu___
let (open_term :
  FStar_Reflection_Types.binder ->
    FStar_Reflection_Types.term ->
      ((binder * FStar_Reflection_Types.term), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    fun t ->
      FStar_Tactics_Effect.tac_bind
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (202)) (Prims.of_int (22))
                 (Prims.of_int (202)) (Prims.of_int (35)))))
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (203)) (Prims.of_int (2)) (Prims.of_int (203))
                 (Prims.of_int (33))))) (Obj.magic (open_binder b))
        (fun uu___ ->
           (fun bndr ->
              Obj.magic
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (203)) (Prims.of_int (9))
                            (Prims.of_int (203)) (Prims.of_int (32)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (203)) (Prims.of_int (2))
                            (Prims.of_int (203)) (Prims.of_int (33)))))
                   (Obj.magic (open_term_with b bndr t))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 -> (bndr, uu___))))) uu___)
let (open_comp :
  FStar_Reflection_Types.binder ->
    FStar_Reflection_Types.comp ->
      ((binder * FStar_Reflection_Types.comp), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    fun t ->
      FStar_Tactics_Effect.tac_bind
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (206)) (Prims.of_int (10))
                 (Prims.of_int (206)) (Prims.of_int (18)))))
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (206)) (Prims.of_int (21))
                 (Prims.of_int (223)) (Prims.of_int (12)))))
        (Obj.magic (FStar_Tactics_V2_Builtins.fresh ()))
        (fun n ->
           FStar_Tactics_Effect.lift_div_tac
             (fun uu___ ->
                ({
                   uniq = n;
                   ppname =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.ppname2);
                   sort1 =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.sort2);
                   qual =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.qual);
                   attrs =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.attrs)
                 },
                  (FStar_Reflection_V2_Builtins.subst_comp
                     [FStar_Syntax_Syntax.DB
                        (Prims.int_zero,
                          (FStar_Reflection_V2_Builtins.pack_namedv
                             {
                               FStar_Reflection_V2_Data.uniq = n;
                               FStar_Reflection_V2_Data.sort =
                                 (FStar_Sealed.seal
                                    (FStar_Reflection_V2_Builtins.inspect_binder
                                       b).FStar_Reflection_V2_Data.sort2);
                               FStar_Reflection_V2_Data.ppname =
                                 ((FStar_Reflection_V2_Builtins.inspect_binder
                                     b).FStar_Reflection_V2_Data.ppname2)
                             }))] t))))
let (open_comp_with :
  FStar_Reflection_Types.binder ->
    binder ->
      FStar_Reflection_Types.comp ->
        (FStar_Reflection_Types.comp, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___2 ->
    fun uu___1 ->
      fun uu___ ->
        (fun b ->
           fun nb ->
             fun c ->
               Obj.magic
                 (FStar_Tactics_Effect.lift_div_tac
                    (fun uu___ ->
                       FStar_Reflection_V2_Builtins.subst_comp
                         [FStar_Syntax_Syntax.DB
                            (Prims.int_zero,
                              (FStar_Reflection_V2_Builtins.pack_namedv
                                 {
                                   FStar_Reflection_V2_Data.uniq = (nb.uniq);
                                   FStar_Reflection_V2_Data.sort =
                                     (FStar_Sealed.seal nb.sort1);
                                   FStar_Reflection_V2_Data.ppname =
                                     (nb.ppname)
                                 }))] c))) uu___2 uu___1 uu___
let (open_term_simple :
  FStar_Reflection_V2_Data.simple_binder ->
    FStar_Reflection_Types.term ->
      ((simple_binder * FStar_Reflection_Types.term), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    fun t ->
      FStar_Tactics_Effect.tac_bind
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (238)) (Prims.of_int (10))
                 (Prims.of_int (238)) (Prims.of_int (18)))))
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (238)) (Prims.of_int (21))
                 (Prims.of_int (255)) (Prims.of_int (12)))))
        (Obj.magic (FStar_Tactics_V2_Builtins.fresh ()))
        (fun n ->
           FStar_Tactics_Effect.lift_div_tac
             (fun uu___ ->
                ({
                   uniq = n;
                   ppname =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.ppname2);
                   sort1 =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.sort2);
                   qual =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.qual);
                   attrs =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.attrs)
                 },
                  (FStar_Reflection_V2_Builtins.subst_term
                     [FStar_Syntax_Syntax.DB
                        (Prims.int_zero,
                          (FStar_Reflection_V2_Builtins.pack_namedv
                             {
                               FStar_Reflection_V2_Data.uniq = n;
                               FStar_Reflection_V2_Data.sort =
                                 (FStar_Sealed.seal
                                    (FStar_Reflection_V2_Builtins.inspect_binder
                                       b).FStar_Reflection_V2_Data.sort2);
                               FStar_Reflection_V2_Data.ppname =
                                 ((FStar_Reflection_V2_Builtins.inspect_binder
                                     b).FStar_Reflection_V2_Data.ppname2)
                             }))] t))))
let (open_comp_simple :
  FStar_Reflection_V2_Data.simple_binder ->
    FStar_Reflection_Types.comp ->
      ((simple_binder * FStar_Reflection_Types.comp), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    fun t ->
      FStar_Tactics_Effect.tac_bind
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (258)) (Prims.of_int (10))
                 (Prims.of_int (258)) (Prims.of_int (18)))))
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (258)) (Prims.of_int (21))
                 (Prims.of_int (275)) (Prims.of_int (12)))))
        (Obj.magic (FStar_Tactics_V2_Builtins.fresh ()))
        (fun n ->
           FStar_Tactics_Effect.lift_div_tac
             (fun uu___ ->
                ({
                   uniq = n;
                   ppname =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.ppname2);
                   sort1 =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.sort2);
                   qual =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.qual);
                   attrs =
                     ((FStar_Reflection_V2_Builtins.inspect_binder b).FStar_Reflection_V2_Data.attrs)
                 },
                  (FStar_Reflection_V2_Builtins.subst_comp
                     [FStar_Syntax_Syntax.DB
                        (Prims.int_zero,
                          (FStar_Reflection_V2_Builtins.pack_namedv
                             {
                               FStar_Reflection_V2_Data.uniq = n;
                               FStar_Reflection_V2_Data.sort =
                                 (FStar_Sealed.seal
                                    (FStar_Reflection_V2_Builtins.inspect_binder
                                       b).FStar_Reflection_V2_Data.sort2);
                               FStar_Reflection_V2_Data.ppname =
                                 ((FStar_Reflection_V2_Builtins.inspect_binder
                                     b).FStar_Reflection_V2_Data.ppname2)
                             }))] t))))
let (close_term :
  binder ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_Types.binder * FStar_Reflection_Types.term))
  =
  fun b ->
    fun t ->
      let nv = binder_to_namedv b in
      let t' =
        FStar_Reflection_V2_Builtins.subst_term
          [FStar_Syntax_Syntax.NM (nv, Prims.int_zero)] t in
      let b1 =
        FStar_Reflection_V2_Builtins.pack_binder
          {
            FStar_Reflection_V2_Data.sort2 = (b.sort1);
            FStar_Reflection_V2_Data.qual = (b.qual);
            FStar_Reflection_V2_Data.attrs = (b.attrs);
            FStar_Reflection_V2_Data.ppname2 = (b.ppname)
          } in
      (b1, t')
let (close_comp :
  binder ->
    FStar_Reflection_Types.comp ->
      (FStar_Reflection_Types.binder * FStar_Reflection_Types.comp))
  =
  fun b ->
    fun t ->
      let nv = binder_to_namedv b in
      let t' =
        FStar_Reflection_V2_Builtins.subst_comp
          [FStar_Syntax_Syntax.NM (nv, Prims.int_zero)] t in
      let b1 =
        FStar_Reflection_V2_Builtins.pack_binder
          {
            FStar_Reflection_V2_Data.sort2 = (b.sort1);
            FStar_Reflection_V2_Data.qual = (b.qual);
            FStar_Reflection_V2_Data.attrs = (b.attrs);
            FStar_Reflection_V2_Data.ppname2 = (b.ppname)
          } in
      (b1, t')
let (close_term_simple :
  simple_binder ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_V2_Data.simple_binder * FStar_Reflection_Types.term))
  =
  fun b ->
    fun t ->
      let nv = binder_to_namedv b in
      let t' =
        FStar_Reflection_V2_Builtins.subst_term
          [FStar_Syntax_Syntax.NM (nv, Prims.int_zero)] t in
      let bv =
        {
          FStar_Reflection_V2_Data.sort2 = (b.sort1);
          FStar_Reflection_V2_Data.qual = (b.qual);
          FStar_Reflection_V2_Data.attrs = (b.attrs);
          FStar_Reflection_V2_Data.ppname2 = (b.ppname)
        } in
      let b1 = FStar_Reflection_V2_Builtins.pack_binder bv in (b1, t')
let (close_comp_simple :
  simple_binder ->
    FStar_Reflection_Types.comp ->
      (FStar_Reflection_V2_Data.simple_binder * FStar_Reflection_Types.comp))
  =
  fun b ->
    fun t ->
      let nv = binder_to_namedv b in
      let t' =
        FStar_Reflection_V2_Builtins.subst_comp
          [FStar_Syntax_Syntax.NM (nv, Prims.int_zero)] t in
      let bv =
        {
          FStar_Reflection_V2_Data.sort2 = (b.sort1);
          FStar_Reflection_V2_Data.qual = (b.qual);
          FStar_Reflection_V2_Data.attrs = (b.attrs);
          FStar_Reflection_V2_Data.ppname2 = (b.ppname)
        } in
      let b1 = FStar_Reflection_V2_Builtins.pack_binder bv in (b1, t')
let (subst_r_binder_sort :
  FStar_Syntax_Syntax.subst_t ->
    FStar_Reflection_Types.binder -> FStar_Reflection_Types.binder)
  =
  fun s ->
    fun b ->
      let v = FStar_Reflection_V2_Builtins.inspect_binder b in
      let v1 =
        {
          FStar_Reflection_V2_Data.sort2 =
            (FStar_Reflection_V2_Builtins.subst_term s
               v.FStar_Reflection_V2_Data.sort2);
          FStar_Reflection_V2_Data.qual = (v.FStar_Reflection_V2_Data.qual);
          FStar_Reflection_V2_Data.attrs = (v.FStar_Reflection_V2_Data.attrs);
          FStar_Reflection_V2_Data.ppname2 =
            (v.FStar_Reflection_V2_Data.ppname2)
        } in
      FStar_Reflection_V2_Builtins.pack_binder v1
let (subst_binder_sort : FStar_Syntax_Syntax.subst_t -> binder -> binder) =
  fun s ->
    fun b ->
      {
        uniq = (b.uniq);
        ppname = (b.ppname);
        sort1 = (FStar_Reflection_V2_Builtins.subst_term s b.sort1);
        qual = (b.qual);
        attrs = (b.attrs)
      }
let rec (__open_term_n_aux :
  FStar_Reflection_Types.binder Prims.list ->
    binder Prims.list ->
      FStar_Syntax_Syntax.subst_t ->
        ((binder Prims.list * FStar_Syntax_Syntax.subst_t), unit)
          FStar_Tactics_Effect.tac_repr)
  =
  fun uu___2 ->
    fun uu___1 ->
      fun uu___ ->
        (fun bs ->
           fun nbs ->
             fun s ->
               match bs with
               | [] ->
                   Obj.magic
                     (Obj.repr
                        (FStar_Tactics_Effect.lift_div_tac
                           (fun uu___ -> (nbs, s))))
               | b::bs1 ->
                   Obj.magic
                     (Obj.repr
                        (FStar_Tactics_Effect.tac_bind
                           (FStar_Sealed.seal
                              (Obj.magic
                                 (FStar_Range.mk_range
                                    "FStar.Tactics.NamedView.fst"
                                    (Prims.of_int (318)) (Prims.of_int (12))
                                    (Prims.of_int (318)) (Prims.of_int (35)))))
                           (FStar_Sealed.seal
                              (Obj.magic
                                 (FStar_Range.mk_range
                                    "FStar.Tactics.NamedView.fst"
                                    (Prims.of_int (318)) (Prims.of_int (38))
                                    (Prims.of_int (321)) (Prims.of_int (62)))))
                           (FStar_Tactics_Effect.lift_div_tac
                              (fun uu___ -> subst_r_binder_sort s b))
                           (fun uu___ ->
                              (fun b1 ->
                                 Obj.magic
                                   (FStar_Tactics_Effect.tac_bind
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (319))
                                               (Prims.of_int (12))
                                               (Prims.of_int (319))
                                               (Prims.of_int (25)))))
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (319))
                                               (Prims.of_int (28))
                                               (Prims.of_int (321))
                                               (Prims.of_int (62)))))
                                      (Obj.magic (open_binder b1))
                                      (fun uu___ ->
                                         (fun b2 ->
                                            Obj.magic
                                              (FStar_Tactics_Effect.tac_bind
                                                 (FStar_Sealed.seal
                                                    (Obj.magic
                                                       (FStar_Range.mk_range
                                                          "FStar.Tactics.NamedView.fst"
                                                          (Prims.of_int (320))
                                                          (Prims.of_int (13))
                                                          (Prims.of_int (320))
                                                          (Prims.of_int (31)))))
                                                 (FStar_Sealed.seal
                                                    (Obj.magic
                                                       (FStar_Range.mk_range
                                                          "FStar.Tactics.NamedView.fst"
                                                          (Prims.of_int (321))
                                                          (Prims.of_int (4))
                                                          (Prims.of_int (321))
                                                          (Prims.of_int (62)))))
                                                 (FStar_Tactics_Effect.lift_div_tac
                                                    (fun uu___ ->
                                                       binder_to_namedv b2))
                                                 (fun uu___ ->
                                                    (fun nv ->
                                                       Obj.magic
                                                         (__open_term_n_aux
                                                            bs1 (b2 :: nbs)
                                                            ((FStar_Syntax_Syntax.DB
                                                                (Prims.int_zero,
                                                                  nv)) ::
                                                            (FStar_Reflection_V2_Derived.shift_subst
                                                               Prims.int_one
                                                               s)))) uu___)))
                                           uu___))) uu___)))) uu___2 uu___1
          uu___
let (open_term_n :
  FStar_Reflection_Types.binder Prims.list ->
    FStar_Reflection_Types.term ->
      ((binder Prims.list * FStar_Reflection_Types.term), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun bs ->
    fun t ->
      FStar_Tactics_Effect.tac_bind
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (324)) (Prims.of_int (15))
                 (Prims.of_int (324)) (Prims.of_int (41)))))
        (FStar_Sealed.seal
           (Obj.magic
              (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                 (Prims.of_int (323)) (Prims.of_int (76))
                 (Prims.of_int (325)) (Prims.of_int (34)))))
        (Obj.magic (__open_term_n_aux bs [] []))
        (fun uu___ ->
           FStar_Tactics_Effect.lift_div_tac
             (fun uu___1 ->
                match uu___ with
                | (nbs, s) ->
                    ((FStar_List_Tot_Base.rev nbs),
                      (FStar_Reflection_V2_Builtins.subst_term s t))))
let rec (open_term_n_with :
  FStar_Reflection_Types.binder Prims.list ->
    binder Prims.list ->
      FStar_Reflection_Types.term ->
        (FStar_Reflection_Types.term, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___2 ->
    fun uu___1 ->
      fun uu___ ->
        (fun bs ->
           fun nbs ->
             fun t ->
               match (bs, nbs) with
               | ([], []) ->
                   Obj.magic
                     (Obj.repr
                        (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> t)))
               | (b::bs1, nb::nbs1) ->
                   Obj.magic
                     (Obj.repr
                        (FStar_Tactics_Effect.tac_bind
                           (FStar_Sealed.seal
                              (Obj.magic
                                 (FStar_Range.mk_range
                                    "FStar.Tactics.NamedView.fst"
                                    (Prims.of_int (332)) (Prims.of_int (13))
                                    (Prims.of_int (332)) (Prims.of_int (38)))))
                           (FStar_Sealed.seal
                              (Obj.magic
                                 (FStar_Range.mk_range
                                    "FStar.Tactics.NamedView.fst"
                                    (Prims.of_int (332)) (Prims.of_int (41))
                                    (Prims.of_int (334)) (Prims.of_int (7)))))
                           (Obj.magic (open_term_n_with bs1 nbs1 t))
                           (fun uu___ ->
                              (fun t' ->
                                 Obj.magic
                                   (FStar_Tactics_Effect.tac_bind
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (333))
                                               (Prims.of_int (14))
                                               (Prims.of_int (333))
                                               (Prims.of_int (36)))))
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (333))
                                               (Prims.of_int (8))
                                               (Prims.of_int (333))
                                               (Prims.of_int (11)))))
                                      (Obj.magic (open_term_with b nb t'))
                                      (fun t'' ->
                                         FStar_Tactics_Effect.lift_div_tac
                                           (fun uu___ -> t'')))) uu___)))
               | uu___ ->
                   Obj.magic
                     (Obj.repr (FStar_Tactics_Effect.raise LengthMismatch)))
          uu___2 uu___1 uu___
let (close_term_n :
  binder Prims.list ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_Types.binder Prims.list *
        FStar_Reflection_Types.term))
  =
  fun bs ->
    fun t ->
      let rec aux bs1 cbs s =
        match bs1 with
        | [] -> (cbs, s)
        | b::bs2 ->
            let b1 = subst_binder_sort s b in
            let nv = binder_to_namedv b1 in
            let b2 = close_binder b1 in
            aux bs2 (b2 :: cbs)
              ((FStar_Syntax_Syntax.NM (nv, Prims.int_zero)) ::
              (FStar_Reflection_V2_Derived.shift_subst Prims.int_one s)) in
      let uu___ = aux bs [] [] in
      match uu___ with
      | (cbs, s) ->
          ((FStar_List_Tot_Base.rev cbs),
            (FStar_Reflection_V2_Builtins.subst_term s t))
let rec (open_term_n_simple :
  FStar_Reflection_V2_Data.simple_binder Prims.list ->
    FStar_Reflection_Types.term ->
      ((simple_binder Prims.list * FStar_Reflection_Types.term), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun uu___1 ->
    fun uu___ ->
      (fun bs ->
         fun t ->
           match bs with
           | [] ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> ([], t))))
           | b::bs1 ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (354)) (Prims.of_int (18))
                                (Prims.of_int (354)) (Prims.of_int (41)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (353)) (Prims.of_int (12))
                                (Prims.of_int (356)) (Prims.of_int (18)))))
                       (Obj.magic (open_term_n_simple bs1 t))
                       (fun uu___ ->
                          (fun uu___ ->
                             match uu___ with
                             | (bs', t') ->
                                 Obj.magic
                                   (FStar_Tactics_Effect.tac_bind
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (355))
                                               (Prims.of_int (18))
                                               (Prims.of_int (355))
                                               (Prims.of_int (39)))))
                                      (FStar_Sealed.seal
                                         (Obj.magic
                                            (FStar_Range.mk_range
                                               "FStar.Tactics.NamedView.fst"
                                               (Prims.of_int (354))
                                               (Prims.of_int (44))
                                               (Prims.of_int (356))
                                               (Prims.of_int (18)))))
                                      (Obj.magic (open_term_simple b t'))
                                      (fun uu___1 ->
                                         FStar_Tactics_Effect.lift_div_tac
                                           (fun uu___2 ->
                                              match uu___1 with
                                              | (b', t'') ->
                                                  ((b' :: bs'), t'')))))
                            uu___)))) uu___1 uu___
let rec (close_term_n_simple :
  simple_binder Prims.list ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_V2_Data.simple_binder Prims.list *
        FStar_Reflection_Types.term))
  =
  fun bs ->
    fun t ->
      match bs with
      | [] -> ([], t)
      | b::bs1 ->
          let uu___ = close_term_n_simple bs1 t in
          (match uu___ with
           | (bs', t') ->
               let uu___1 = close_term_simple b t' in
               (match uu___1 with | (b', t'') -> ((b' :: bs'), t'')))
let (open_univ_s :
  FStar_Reflection_Types.univ_name Prims.list ->
    ((FStar_Reflection_Types.univ_name Prims.list *
       FStar_Syntax_Syntax.subst_t),
      unit) FStar_Tactics_Effect.tac_repr)
  =
  fun us ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (367)) (Prims.of_int (10)) (Prims.of_int (367))
               (Prims.of_int (28)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (367)) (Prims.of_int (31)) (Prims.of_int (369))
               (Prims.of_int (7)))))
      (FStar_Tactics_Effect.lift_div_tac
         (fun uu___ -> FStar_List_Tot_Base.length us))
      (fun uu___ ->
         (fun n ->
            Obj.magic
              (FStar_Tactics_Effect.tac_bind
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (368)) (Prims.of_int (10))
                          (Prims.of_int (368)) (Prims.of_int (69)))))
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (369)) (Prims.of_int (2))
                          (Prims.of_int (369)) (Prims.of_int (7)))))
                 (Obj.magic
                    (FStar_Tactics_Util.mapi
                       (fun uu___1 ->
                          fun uu___ ->
                            (fun i ->
                               fun u ->
                                 Obj.magic
                                   (FStar_Tactics_Effect.lift_div_tac
                                      (fun uu___ ->
                                         FStar_Syntax_Syntax.UN
                                           (((n - Prims.int_one) - i),
                                             (FStar_Reflection_V2_Builtins.pack_universe
                                                (FStar_Reflection_V2_Data.Uv_Name
                                                   u)))))) uu___1 uu___) us))
                 (fun s ->
                    FStar_Tactics_Effect.lift_div_tac (fun uu___ -> (us, s)))))
           uu___)
let (close_univ_s :
  FStar_Reflection_Types.univ_name Prims.list ->
    (FStar_Reflection_Types.univ_name Prims.list *
      FStar_Syntax_Syntax.subst_t))
  =
  fun us ->
    let n = FStar_List_Tot_Base.length us in
    let s =
      FStar_List_Tot_Base.mapi
        (fun i ->
           fun u ->
             FStar_Syntax_Syntax.UD
               ((FStar_Reflection_V2_Builtins.pack_ident u),
                 ((n - i) - Prims.int_one))) us in
    (us, s)
let rec (open_pat :
  FStar_Reflection_V2_Data.pattern ->
    FStar_Syntax_Syntax.subst_t ->
      ((pattern * FStar_Syntax_Syntax.subst_t), unit)
        FStar_Tactics_Effect.tac_repr)
  =
  fun uu___1 ->
    fun uu___ ->
      (fun p ->
         fun s ->
           match p with
           | FStar_Reflection_V2_Data.Pat_Constant c ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac
                       (fun uu___ -> ((Pat_Constant { c }), s))))
           | FStar_Reflection_V2_Data.Pat_Var (ssort, n) ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (382)) (Prims.of_int (15))
                                (Prims.of_int (382)) (Prims.of_int (27)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (382)) (Prims.of_int (30))
                                (Prims.of_int (390)) (Prims.of_int (64)))))
                       (Obj.magic (FStar_Tactics_V2_Builtins.unseal ssort))
                       (fun uu___ ->
                          (fun sort ->
                             Obj.magic
                               (FStar_Tactics_Effect.tac_bind
                                  (FStar_Sealed.seal
                                     (Obj.magic
                                        (FStar_Range.mk_range
                                           "FStar.Tactics.NamedView.fst"
                                           (Prims.of_int (383))
                                           (Prims.of_int (15))
                                           (Prims.of_int (383))
                                           (Prims.of_int (32)))))
                                  (FStar_Sealed.seal
                                     (Obj.magic
                                        (FStar_Range.mk_range
                                           "FStar.Tactics.NamedView.fst"
                                           (Prims.of_int (383))
                                           (Prims.of_int (35))
                                           (Prims.of_int (390))
                                           (Prims.of_int (64)))))
                                  (FStar_Tactics_Effect.lift_div_tac
                                     (fun uu___ ->
                                        FStar_Reflection_V2_Builtins.subst_term
                                          s sort))
                                  (fun uu___ ->
                                     (fun sort1 ->
                                        Obj.magic
                                          (FStar_Tactics_Effect.tac_bind
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (384))
                                                      (Prims.of_int (22))
                                                      (Prims.of_int (388))
                                                      (Prims.of_int (5)))))
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (390))
                                                      (Prims.of_int (4))
                                                      (Prims.of_int (390))
                                                      (Prims.of_int (64)))))
                                             (Obj.magic
                                                (FStar_Tactics_Effect.tac_bind
                                                   (FStar_Sealed.seal
                                                      (Obj.magic
                                                         (FStar_Range.mk_range
                                                            "FStar.Tactics.NamedView.fst"
                                                            (Prims.of_int (385))
                                                            (Prims.of_int (6))
                                                            (Prims.of_int (387))
                                                            (Prims.of_int (17)))))
                                                   (FStar_Sealed.seal
                                                      (Obj.magic
                                                         (FStar_Range.mk_range
                                                            "FStar.Tactics.NamedView.fst"
                                                            (Prims.of_int (384))
                                                            (Prims.of_int (22))
                                                            (Prims.of_int (388))
                                                            (Prims.of_int (5)))))
                                                   (Obj.magic
                                                      (FStar_Tactics_Effect.tac_bind
                                                         (FStar_Sealed.seal
                                                            (Obj.magic
                                                               (FStar_Range.mk_range
                                                                  "FStar.Tactics.NamedView.fst"
                                                                  (Prims.of_int (385))
                                                                  (Prims.of_int (13))
                                                                  (Prims.of_int (385))
                                                                  (Prims.of_int (20)))))
                                                         (FStar_Sealed.seal
                                                            (Obj.magic
                                                               (FStar_Range.mk_range
                                                                  "FStar.Tactics.NamedView.fst"
                                                                  (Prims.of_int (385))
                                                                  (Prims.of_int (6))
                                                                  (Prims.of_int (387))
                                                                  (Prims.of_int (17)))))
                                                         (Obj.magic
                                                            (FStar_Tactics_V2_Builtins.fresh
                                                               ()))
                                                         (fun uu___ ->
                                                            FStar_Tactics_Effect.lift_div_tac
                                                              (fun uu___1 ->
                                                                 {
                                                                   FStar_Reflection_V2_Data.uniq
                                                                    = uu___;
                                                                   FStar_Reflection_V2_Data.sort
                                                                    =
                                                                    (FStar_Sealed.seal
                                                                    sort1);
                                                                   FStar_Reflection_V2_Data.ppname
                                                                    = n
                                                                 }))))
                                                   (fun uu___ ->
                                                      FStar_Tactics_Effect.lift_div_tac
                                                        (fun uu___1 ->
                                                           FStar_Reflection_V2_Builtins.pack_namedv
                                                             uu___))))
                                             (fun nv ->
                                                FStar_Tactics_Effect.lift_div_tac
                                                  (fun uu___ ->
                                                     ((Pat_Var
                                                         {
                                                           v = nv;
                                                           sort =
                                                             (FStar_Sealed.seal
                                                                sort1)
                                                         }),
                                                       ((FStar_Syntax_Syntax.DB
                                                           (Prims.int_zero,
                                                             nv)) ::
                                                       (FStar_Reflection_V2_Derived.shift_subst
                                                          Prims.int_one s)))))))
                                       uu___))) uu___)))
           | FStar_Reflection_V2_Data.Pat_Cons (head, univs, subpats) ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (393)) (Prims.of_int (21))
                                (Prims.of_int (396)) (Prims.of_int (38)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (392)) (Prims.of_int (36))
                                (Prims.of_int (399)) (Prims.of_int (57)))))
                       (Obj.magic
                          (FStar_Tactics_Util.fold_left
                             (fun uu___ ->
                                fun uu___1 ->
                                  match (uu___, uu___1) with
                                  | ((pats, s1), (pat, b)) ->
                                      FStar_Tactics_Effect.tac_bind
                                        (FStar_Sealed.seal
                                           (Obj.magic
                                              (FStar_Range.mk_range
                                                 "FStar.Tactics.NamedView.fst"
                                                 (Prims.of_int (394))
                                                 (Prims.of_int (38))
                                                 (Prims.of_int (394))
                                                 (Prims.of_int (52)))))
                                        (FStar_Sealed.seal
                                           (Obj.magic
                                              (FStar_Range.mk_range
                                                 "FStar.Tactics.NamedView.fst"
                                                 (Prims.of_int (393))
                                                 (Prims.of_int (55))
                                                 (Prims.of_int (395))
                                                 (Prims.of_int (43)))))
                                        (Obj.magic (open_pat pat s1))
                                        (fun uu___2 ->
                                           FStar_Tactics_Effect.lift_div_tac
                                             (fun uu___3 ->
                                                match uu___2 with
                                                | (pat1, s') ->
                                                    (((pat1, b) :: pats), s'))))
                             ([], s) subpats))
                       (fun uu___ ->
                          FStar_Tactics_Effect.lift_div_tac
                            (fun uu___1 ->
                               match uu___ with
                               | (subpats1, s1) ->
                                   ((Pat_Cons
                                       {
                                         head;
                                         univs;
                                         subpats =
                                           (FStar_List_Tot_Base.rev subpats1)
                                       }), s1)))))
           | FStar_Reflection_V2_Data.Pat_Dot_Term
               (FStar_Pervasives_Native.None) ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac
                       (fun uu___ ->
                          ((Pat_Dot_Term { t = FStar_Pervasives_Native.None }),
                            s))))
           | FStar_Reflection_V2_Data.Pat_Dot_Term
               (FStar_Pervasives_Native.Some t) ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac
                       (fun uu___ ->
                          ((Pat_Dot_Term
                              {
                                t =
                                  (FStar_Pervasives_Native.Some
                                     (FStar_Reflection_V2_Builtins.subst_term
                                        s t))
                              }), s))))) uu___1 uu___
let (open_branch :
  FStar_Reflection_V2_Data.branch ->
    (branch, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun b ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (409)) (Prims.of_int (17)) (Prims.of_int (409))
               (Prims.of_int (18)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (408)) (Prims.of_int (45)) (Prims.of_int (412))
               (Prims.of_int (11)))))
      (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> b))
      (fun uu___ ->
         (fun uu___ ->
            match uu___ with
            | (pat, t) ->
                Obj.magic
                  (FStar_Tactics_Effect.tac_bind
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (410)) (Prims.of_int (15))
                              (Prims.of_int (410)) (Prims.of_int (30)))))
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (409)) (Prims.of_int (21))
                              (Prims.of_int (412)) (Prims.of_int (11)))))
                     (Obj.magic (open_pat pat []))
                     (fun uu___1 ->
                        FStar_Tactics_Effect.lift_div_tac
                          (fun uu___2 ->
                             match uu___1 with
                             | (pat1, s) ->
                                 (pat1,
                                   (FStar_Reflection_V2_Builtins.subst_term s
                                      t)))))) uu___)
let rec (close_pat :
  pattern ->
    FStar_Syntax_Syntax.subst_t ->
      (FStar_Reflection_V2_Data.pattern * FStar_Syntax_Syntax.subst_t))
  =
  fun p ->
    fun s ->
      match p with
      | Pat_Constant { c;_} -> ((FStar_Reflection_V2_Data.Pat_Constant c), s)
      | Pat_Var { v; sort;_} ->
          let s1 = (FStar_Syntax_Syntax.NM (v, Prims.int_zero)) ::
            (FStar_Reflection_V2_Derived.shift_subst Prims.int_one s) in
          ((FStar_Reflection_V2_Data.Pat_Var
              (sort,
                ((FStar_Reflection_V2_Builtins.inspect_namedv v).FStar_Reflection_V2_Data.ppname))),
            s1)
      | Pat_Cons { head; univs; subpats;_} ->
          let uu___ =
            FStar_List_Tot_Base.fold_left
              (fun uu___1 ->
                 fun uu___2 ->
                   match (uu___1, uu___2) with
                   | ((pats, s1), (pat, b)) ->
                       let uu___3 = close_pat pat s1 in
                       (match uu___3 with
                        | (pat1, s') -> (((pat1, b) :: pats), s'))) ([], s)
              subpats in
          (match uu___ with
           | (subpats1, s1) ->
               let subpats2 = FStar_List_Tot_Base.rev subpats1 in
               ((FStar_Reflection_V2_Data.Pat_Cons (head, univs, subpats2)),
                 s1))
      | Pat_Dot_Term { t = FStar_Pervasives_Native.None;_} ->
          ((FStar_Reflection_V2_Data.Pat_Dot_Term
              FStar_Pervasives_Native.None), s)
      | Pat_Dot_Term { t = FStar_Pervasives_Native.Some t;_} ->
          let t1 = FStar_Reflection_V2_Builtins.subst_term s t in
          ((FStar_Reflection_V2_Data.Pat_Dot_Term
              (FStar_Pervasives_Native.Some t1)), s)
let (close_branch : branch -> FStar_Reflection_V2_Data.branch) =
  fun b ->
    let uu___ = b in
    match uu___ with
    | (pat, t) ->
        let uu___1 = close_pat pat [] in
        (match uu___1 with
         | (pat1, s) ->
             let t' = FStar_Reflection_V2_Builtins.subst_term s t in
             (pat1, t'))
let (open_match_returns_ascription :
  FStar_Reflection_Types.match_returns_ascription ->
    (match_returns_ascription, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun mra ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (452)) (Prims.of_int (32)) (Prims.of_int (452))
               (Prims.of_int (35)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (451)) (Prims.of_int (101)) (Prims.of_int (463))
               (Prims.of_int (26)))))
      (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> mra))
      (fun uu___ ->
         (fun uu___ ->
            match uu___ with
            | (b, (ct, topt, use_eq)) ->
                Obj.magic
                  (FStar_Tactics_Effect.tac_bind
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (453)) (Prims.of_int (11))
                              (Prims.of_int (453)) (Prims.of_int (24)))))
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (453)) (Prims.of_int (27))
                              (Prims.of_int (463)) (Prims.of_int (26)))))
                     (Obj.magic (open_binder b))
                     (fun uu___1 ->
                        (fun nb ->
                           Obj.magic
                             (FStar_Tactics_Effect.tac_bind
                                (FStar_Sealed.seal
                                   (Obj.magic
                                      (FStar_Range.mk_range
                                         "FStar.Tactics.NamedView.fst"
                                         (Prims.of_int (454))
                                         (Prims.of_int (11))
                                         (Prims.of_int (456))
                                         (Prims.of_int (42)))))
                                (FStar_Sealed.seal
                                   (Obj.magic
                                      (FStar_Range.mk_range
                                         "FStar.Tactics.NamedView.fst"
                                         (Prims.of_int (457))
                                         (Prims.of_int (4))
                                         (Prims.of_int (463))
                                         (Prims.of_int (26)))))
                                (match ct with
                                 | FStar_Pervasives.Inl t ->
                                     Obj.magic
                                       (FStar_Tactics_Effect.tac_bind
                                          (FStar_Sealed.seal
                                             (Obj.magic
                                                (FStar_Range.mk_range
                                                   "FStar.Tactics.NamedView.fst"
                                                   (Prims.of_int (455))
                                                   (Prims.of_int (19))
                                                   (Prims.of_int (455))
                                                   (Prims.of_int (42)))))
                                          (FStar_Sealed.seal
                                             (Obj.magic
                                                (FStar_Range.mk_range
                                                   "FStar.Tactics.NamedView.fst"
                                                   (Prims.of_int (455))
                                                   (Prims.of_int (15))
                                                   (Prims.of_int (455))
                                                   (Prims.of_int (42)))))
                                          (Obj.magic (open_term_with b nb t))
                                          (fun uu___1 ->
                                             FStar_Tactics_Effect.lift_div_tac
                                               (fun uu___2 ->
                                                  FStar_Pervasives.Inl uu___1)))
                                 | FStar_Pervasives.Inr c ->
                                     Obj.magic
                                       (FStar_Tactics_Effect.tac_bind
                                          (FStar_Sealed.seal
                                             (Obj.magic
                                                (FStar_Range.mk_range
                                                   "FStar.Tactics.NamedView.fst"
                                                   (Prims.of_int (456))
                                                   (Prims.of_int (19))
                                                   (Prims.of_int (456))
                                                   (Prims.of_int (42)))))
                                          (FStar_Sealed.seal
                                             (Obj.magic
                                                (FStar_Range.mk_range
                                                   "FStar.Tactics.NamedView.fst"
                                                   (Prims.of_int (456))
                                                   (Prims.of_int (15))
                                                   (Prims.of_int (456))
                                                   (Prims.of_int (42)))))
                                          (Obj.magic (open_comp_with b nb c))
                                          (fun uu___1 ->
                                             FStar_Tactics_Effect.lift_div_tac
                                               (fun uu___2 ->
                                                  FStar_Pervasives.Inr uu___1))))
                                (fun uu___1 ->
                                   (fun ct1 ->
                                      Obj.magic
                                        (FStar_Tactics_Effect.tac_bind
                                           (FStar_Sealed.seal
                                              (Obj.magic
                                                 (FStar_Range.mk_range
                                                    "FStar.Tactics.NamedView.fst"
                                                    (Prims.of_int (459))
                                                    (Prims.of_int (4))
                                                    (Prims.of_int (461))
                                                    (Prims.of_int (44)))))
                                           (FStar_Sealed.seal
                                              (Obj.magic
                                                 (FStar_Range.mk_range
                                                    "FStar.Tactics.NamedView.fst"
                                                    (Prims.of_int (463))
                                                    (Prims.of_int (2))
                                                    (Prims.of_int (463))
                                                    (Prims.of_int (26)))))
                                           (match topt with
                                            | FStar_Pervasives_Native.None ->
                                                Obj.magic
                                                  (Obj.repr
                                                     (FStar_Tactics_Effect.lift_div_tac
                                                        (fun uu___1 ->
                                                           FStar_Pervasives_Native.None)))
                                            | FStar_Pervasives_Native.Some t
                                                ->
                                                Obj.magic
                                                  (Obj.repr
                                                     (FStar_Tactics_Effect.tac_bind
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (461))
                                                                 (Prims.of_int (21))
                                                                 (Prims.of_int (461))
                                                                 (Prims.of_int (44)))))
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (461))
                                                                 (Prims.of_int (16))
                                                                 (Prims.of_int (461))
                                                                 (Prims.of_int (44)))))
                                                        (Obj.magic
                                                           (open_term_with b
                                                              nb t))
                                                        (fun uu___1 ->
                                                           FStar_Tactics_Effect.lift_div_tac
                                                             (fun uu___2 ->
                                                                FStar_Pervasives_Native.Some
                                                                  uu___1)))))
                                           (fun topt1 ->
                                              FStar_Tactics_Effect.lift_div_tac
                                                (fun uu___1 ->
                                                   (nb, (ct1, topt1, use_eq))))))
                                     uu___1))) uu___1))) uu___)
let (close_match_returns_ascription :
  match_returns_ascription -> FStar_Reflection_Types.match_returns_ascription)
  =
  fun mra ->
    let uu___ = mra in
    match uu___ with
    | (nb, (ct, topt, use_eq)) ->
        let b = close_binder nb in
        let ct1 =
          match ct with
          | FStar_Pervasives.Inl t ->
              FStar_Pervasives.Inl
                (FStar_Pervasives_Native.snd (close_term nb t))
          | FStar_Pervasives.Inr c ->
              FStar_Pervasives.Inr
                (FStar_Pervasives_Native.snd (close_comp nb c)) in
        let topt1 =
          match topt with
          | FStar_Pervasives_Native.None -> FStar_Pervasives_Native.None
          | FStar_Pervasives_Native.Some t ->
              FStar_Pervasives_Native.Some
                (FStar_Pervasives_Native.snd (close_term nb t)) in
        (b, (ct1, topt1, use_eq))
let (open_view :
  FStar_Reflection_V2_Data.term_view ->
    (named_term_view, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___ ->
    (fun tv ->
       match tv with
       | FStar_Reflection_V2_Data.Tv_Var v ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_Var v)))
       | FStar_Reflection_V2_Data.Tv_BVar v ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_BVar v)))
       | FStar_Reflection_V2_Data.Tv_FVar v ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_FVar v)))
       | FStar_Reflection_V2_Data.Tv_UInst (v, us) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ -> Tv_UInst (v, us))))
       | FStar_Reflection_V2_Data.Tv_App (hd, a) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ -> Tv_App (hd, a))))
       | FStar_Reflection_V2_Data.Tv_Type u ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_Type u)))
       | FStar_Reflection_V2_Data.Tv_Const c ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_Const c)))
       | FStar_Reflection_V2_Data.Tv_Uvar (n, ctx_uvar_and_subst) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ -> Tv_Uvar (n, ctx_uvar_and_subst))))
       | FStar_Reflection_V2_Data.Tv_AscribedT (e, t, tac, use_eq) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ -> Tv_AscribedT (e, t, tac, use_eq))))
       | FStar_Reflection_V2_Data.Tv_AscribedC (e, c, tac, use_eq) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ -> Tv_AscribedC (e, c, tac, use_eq))))
       | FStar_Reflection_V2_Data.Tv_Unknown ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_Unknown)))
       | FStar_Reflection_V2_Data.Tv_Unsupp ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Tv_Unsupp)))
       | FStar_Reflection_V2_Data.Tv_Abs (b, body) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (500)) (Prims.of_int (19))
                            (Prims.of_int (500)) (Prims.of_int (35)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (499)) (Prims.of_int (23))
                            (Prims.of_int (501)) (Prims.of_int (18)))))
                   (Obj.magic (open_term b body))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 ->
                           match uu___ with
                           | (nb, body1) -> Tv_Abs (nb, body1)))))
       | FStar_Reflection_V2_Data.Tv_Arrow (b, c) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (504)) (Prims.of_int (16))
                            (Prims.of_int (504)) (Prims.of_int (29)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (503)) (Prims.of_int (22))
                            (Prims.of_int (505)) (Prims.of_int (17)))))
                   (Obj.magic (open_comp b c))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 ->
                           match uu___ with | (nb, c1) -> Tv_Arrow (nb, c1)))))
       | FStar_Reflection_V2_Data.Tv_Refine (b, ref) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (508)) (Prims.of_int (18))
                            (Prims.of_int (508)) (Prims.of_int (40)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (507)) (Prims.of_int (25))
                            (Prims.of_int (509)) (Prims.of_int (20)))))
                   (Obj.magic (open_term_simple b ref))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 ->
                           match uu___ with
                           | (nb, ref1) -> Tv_Refine (nb, ref1)))))
       | FStar_Reflection_V2_Data.Tv_Let (recf, attrs, b, def, body) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (512)) (Prims.of_int (19))
                            (Prims.of_int (512)) (Prims.of_int (42)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (511)) (Prims.of_int (38))
                            (Prims.of_int (518)) (Prims.of_int (33)))))
                   (Obj.magic (open_term_simple b body))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 ->
                           match uu___ with
                           | (nb, body1) ->
                               Tv_Let
                                 (recf, attrs, nb,
                                   (if recf
                                    then
                                      FStar_Reflection_V2_Builtins.subst_term
                                        [FStar_Syntax_Syntax.DB
                                           (Prims.int_zero,
                                             (binder_to_namedv nb))] def
                                    else def), body1)))))
       | FStar_Reflection_V2_Data.Tv_Match (scrutinee, ret, brs) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (521)) (Prims.of_int (14))
                            (Prims.of_int (521)) (Prims.of_int (33)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (521)) (Prims.of_int (36))
                            (Prims.of_int (523)) (Prims.of_int (30)))))
                   (Obj.magic (FStar_Tactics_Util.map open_branch brs))
                   (fun uu___ ->
                      (fun brs1 ->
                         Obj.magic
                           (FStar_Tactics_Effect.tac_bind
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (522))
                                       (Prims.of_int (14))
                                       (Prims.of_int (522))
                                       (Prims.of_int (55)))))
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (523))
                                       (Prims.of_int (4))
                                       (Prims.of_int (523))
                                       (Prims.of_int (30)))))
                              (Obj.magic
                                 (FStar_Tactics_Util.map_opt
                                    open_match_returns_ascription ret))
                              (fun ret1 ->
                                 FStar_Tactics_Effect.lift_div_tac
                                   (fun uu___ ->
                                      Tv_Match (scrutinee, ret1, brs1)))))
                        uu___)))) uu___
let (close_view : named_term_view -> FStar_Reflection_V2_Data.term_view) =
  fun tv ->
    match tv with
    | Tv_Var v -> FStar_Reflection_V2_Data.Tv_Var v
    | Tv_BVar v -> FStar_Reflection_V2_Data.Tv_BVar v
    | Tv_FVar v -> FStar_Reflection_V2_Data.Tv_FVar v
    | Tv_UInst (v, us) -> FStar_Reflection_V2_Data.Tv_UInst (v, us)
    | Tv_App (hd, a) -> FStar_Reflection_V2_Data.Tv_App (hd, a)
    | Tv_Type u -> FStar_Reflection_V2_Data.Tv_Type u
    | Tv_Const c -> FStar_Reflection_V2_Data.Tv_Const c
    | Tv_Uvar (n, ctx_uvar_and_subst) ->
        FStar_Reflection_V2_Data.Tv_Uvar (n, ctx_uvar_and_subst)
    | Tv_AscribedT (e, t, tac, use_eq) ->
        FStar_Reflection_V2_Data.Tv_AscribedT (e, t, tac, use_eq)
    | Tv_AscribedC (e, c, tac, use_eq) ->
        FStar_Reflection_V2_Data.Tv_AscribedC (e, c, tac, use_eq)
    | Tv_Unknown -> FStar_Reflection_V2_Data.Tv_Unknown
    | Tv_Unsupp -> FStar_Reflection_V2_Data.Tv_Unsupp
    | Tv_Abs (nb, body) ->
        let uu___ = close_term nb body in
        (match uu___ with
         | (b, body1) -> FStar_Reflection_V2_Data.Tv_Abs (b, body1))
    | Tv_Arrow (nb, c) ->
        let uu___ = close_comp nb c in
        (match uu___ with
         | (b, c1) -> FStar_Reflection_V2_Data.Tv_Arrow (b, c1))
    | Tv_Refine (nb, ref) ->
        let uu___ = close_term_simple nb ref in
        (match uu___ with
         | (b, ref1) -> FStar_Reflection_V2_Data.Tv_Refine (b, ref1))
    | Tv_Let (recf, attrs, nb, def, body) ->
        let def1 =
          if recf
          then
            FStar_Reflection_V2_Builtins.subst_term
              [FStar_Syntax_Syntax.NM ((binder_to_namedv nb), Prims.int_zero)]
              def
          else def in
        let uu___ = close_term_simple nb body in
        (match uu___ with
         | (b, body1) ->
             FStar_Reflection_V2_Data.Tv_Let (recf, attrs, b, def1, body1))
    | Tv_Match (scrutinee, ret, brs) ->
        let brs1 = FStar_List_Tot_Base.map close_branch brs in
        let ret1 =
          match ret with
          | FStar_Pervasives_Native.Some x ->
              FStar_Pervasives_Native.Some (close_match_returns_ascription x)
          | FStar_Pervasives_Native.None -> FStar_Pervasives_Native.None in
        FStar_Reflection_V2_Data.Tv_Match (scrutinee, ret1, brs1)
let (inspect :
  FStar_Reflection_Types.term ->
    (named_term_view, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun t ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (572)) (Prims.of_int (10)) (Prims.of_int (572))
               (Prims.of_int (20)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (572)) (Prims.of_int (23)) (Prims.of_int (574))
               (Prims.of_int (14)))))
      (Obj.magic (FStar_Tactics_V2_Builtins.compress t))
      (fun uu___ ->
         (fun t1 ->
            Obj.magic
              (FStar_Tactics_Effect.tac_bind
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (573)) (Prims.of_int (11))
                          (Prims.of_int (573)) (Prims.of_int (23)))))
                 (FStar_Sealed.seal
                    (Obj.magic
                       (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                          (Prims.of_int (574)) (Prims.of_int (2))
                          (Prims.of_int (574)) (Prims.of_int (14)))))
                 (FStar_Tactics_Effect.lift_div_tac
                    (fun uu___ -> FStar_Reflection_V2_Builtins.inspect_ln t1))
                 (fun uu___ -> (fun tv -> Obj.magic (open_view tv)) uu___)))
           uu___)
let _ =
  FStar_Tactics_Native.register_tactic "FStar.Tactics.NamedView.inspect"
    (Prims.of_int (2))
    (fun psc ->
       fun ncb ->
         fun args ->
           FStar_Tactics_V2_InterpFuns.mk_tactic_interpretation_1
             (FStar_Tactics_Native.from_tactic_1 inspect)
             FStar_Reflection_V2_Embeddings.e_term e_named_term_view psc ncb
             args)
let (pack : named_term_view -> FStar_Reflection_Types.term) =
  fun tv ->
    let tv1 = close_view tv in FStar_Reflection_V2_Builtins.pack_ln tv1
let _ =
  FStar_Tactics_Native.register_plugin "FStar.Tactics.NamedView.pack"
    Prims.int_one
    (fun _psc ->
       fun cb ->
         fun args ->
           FStar_Syntax_Embeddings.debug_wrap "FStar.Tactics.NamedView.pack"
             (fun _ ->
                (FStar_Syntax_Embeddings.arrow_as_prim_step_1
                   e_named_term_view FStar_Reflection_V2_Embeddings.e_term
                   pack Prims.int_zero
                   (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.pack") cb)
                  args))
    (fun cb ->
       fun args ->
         FStar_Syntax_Embeddings.debug_wrap "FStar.Tactics.NamedView.pack"
           (fun _ ->
              (FStar_TypeChecker_NBETerm.arrow_as_prim_step_1 (Obj.magic ())
                 FStar_Reflection_V2_NBEEmbeddings.e_term pack Prims.int_zero
                 (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.pack") cb)
                args))
let (notAscription : named_term_view -> Prims.bool) =
  fun tv ->
    (Prims.op_Negation (uu___is_Tv_AscribedT tv)) &&
      (Prims.op_Negation (uu___is_Tv_AscribedC tv))
type letbinding =
  {
  lb_fv: FStar_Reflection_Types.fv ;
  lb_us: FStar_Reflection_Types.univ_name Prims.list ;
  lb_typ: FStar_Reflection_Types.typ ;
  lb_def: FStar_Reflection_Types.term }
let rec __knot_e_letbinding _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.letbinding"
    (fun tm_164 ->
       match tm_164 with
       | ("FStar.Tactics.NamedView.Mkletbinding",
          lb_fv_166::lb_us_167::lb_typ_168::lb_def_169::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Reflection_V2_Embeddings.e_fv lb_fv_166)
             (fun lb_fv_166 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list
                        (FStar_Syntax_Embeddings.e_tuple2
                           FStar_Syntax_Embeddings.e_string
                           (FStar_Syntax_Embeddings.e_sealed
                              FStar_Syntax_Embeddings.e_range))) lb_us_167)
                  (fun lb_us_167 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          FStar_Reflection_V2_Embeddings.e_term lb_typ_168)
                       (fun lb_typ_168 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Reflection_V2_Embeddings.e_term
                               lb_def_169)
                            (fun lb_def_169 ->
                               FStar_Pervasives_Native.Some
                                 {
                                   lb_fv = lb_fv_166;
                                   lb_us = lb_us_167;
                                   lb_typ = lb_typ_168;
                                   lb_def = lb_def_169
                                 }))))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_170 ->
       match tm_170 with
       | { lb_fv = lb_fv_172; lb_us = lb_us_173; lb_typ = lb_typ_174;
           lb_def = lb_def_175;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mkletbinding"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Reflection_V2_Embeddings.e_fv lb_fv_172),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2
                       FStar_Syntax_Embeddings.e_string
                       (FStar_Syntax_Embeddings.e_sealed
                          FStar_Syntax_Embeddings.e_range))) lb_us_173),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term lb_typ_174),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term lb_def_175),
               FStar_Pervasives_Native.None)])
let e_letbinding = __knot_e_letbinding ()
let (__proj__Mkletbinding__item__lb_fv :
  letbinding -> FStar_Reflection_Types.fv) =
  fun projectee ->
    match projectee with | { lb_fv; lb_us; lb_typ; lb_def;_} -> lb_fv
let (__proj__Mkletbinding__item__lb_us :
  letbinding -> FStar_Reflection_Types.univ_name Prims.list) =
  fun projectee ->
    match projectee with | { lb_fv; lb_us; lb_typ; lb_def;_} -> lb_us
let (__proj__Mkletbinding__item__lb_typ :
  letbinding -> FStar_Reflection_Types.typ) =
  fun projectee ->
    match projectee with | { lb_fv; lb_us; lb_typ; lb_def;_} -> lb_typ
let (__proj__Mkletbinding__item__lb_def :
  letbinding -> FStar_Reflection_Types.term) =
  fun projectee ->
    match projectee with | { lb_fv; lb_us; lb_typ; lb_def;_} -> lb_def
type named_sigelt_view__Sg_Let__payload =
  {
  isrec: Prims.bool ;
  lbs: letbinding Prims.list }
and named_sigelt_view__Sg_Inductive__payload =
  {
  nm: FStar_Reflection_Types.name ;
  univs1: FStar_Reflection_Types.univ_name Prims.list ;
  params: binders ;
  typ: FStar_Reflection_Types.typ ;
  ctors: FStar_Reflection_V2_Data.ctor Prims.list }
and named_sigelt_view__Sg_Val__payload =
  {
  nm1: FStar_Reflection_Types.name ;
  univs2: FStar_Reflection_Types.univ_name Prims.list ;
  typ1: FStar_Reflection_Types.typ }
and named_sigelt_view =
  | Sg_Let of named_sigelt_view__Sg_Let__payload 
  | Sg_Inductive of named_sigelt_view__Sg_Inductive__payload 
  | Sg_Val of named_sigelt_view__Sg_Val__payload 
  | Unk 
let rec __knot_e_named_sigelt_view__Sg_Let__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.named_sigelt_view__Sg_Let__payload"
    (fun tm_176 ->
       match tm_176 with
       | ("FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Let__payload",
          isrec_178::lbs_179::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                FStar_Syntax_Embeddings.e_bool isrec_178)
             (fun isrec_178 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list e_letbinding) lbs_179)
                  (fun lbs_179 ->
                     FStar_Pervasives_Native.Some
                       { isrec = isrec_178; lbs = lbs_179 }))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_180 ->
       match tm_180 with
       | { isrec = isrec_182; lbs = lbs_183;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Let__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  FStar_Syntax_Embeddings.e_bool isrec_182),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list e_letbinding) lbs_183),
               FStar_Pervasives_Native.None)])
and __knot_e_named_sigelt_view__Sg_Inductive__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.named_sigelt_view__Sg_Inductive__payload"
    (fun tm_184 ->
       match tm_184 with
       | ("FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Inductive__payload",
          nm_186::univs_187::params_188::typ_189::ctors_190::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (FStar_Syntax_Embeddings.e_list
                   FStar_Syntax_Embeddings.e_string) nm_186)
             (fun nm_186 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list
                        (FStar_Syntax_Embeddings.e_tuple2
                           FStar_Syntax_Embeddings.e_string
                           (FStar_Syntax_Embeddings.e_sealed
                              FStar_Syntax_Embeddings.e_range))) univs_187)
                  (fun univs_187 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          (FStar_Syntax_Embeddings.e_list e_binder)
                          params_188)
                       (fun params_188 ->
                          FStar_Compiler_Util.bind_opt
                            (FStar_Syntax_Embeddings_Base.extracted_unembed
                               FStar_Reflection_V2_Embeddings.e_term typ_189)
                            (fun typ_189 ->
                               FStar_Compiler_Util.bind_opt
                                 (FStar_Syntax_Embeddings_Base.extracted_unembed
                                    (FStar_Syntax_Embeddings.e_list
                                       (FStar_Syntax_Embeddings.e_tuple2
                                          (FStar_Syntax_Embeddings.e_list
                                             FStar_Syntax_Embeddings.e_string)
                                          FStar_Reflection_V2_Embeddings.e_term))
                                    ctors_190)
                                 (fun ctors_190 ->
                                    FStar_Pervasives_Native.Some
                                      {
                                        nm = nm_186;
                                        univs1 = univs_187;
                                        params = params_188;
                                        typ = typ_189;
                                        ctors = ctors_190
                                      })))))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_191 ->
       match tm_191 with
       | { nm = nm_193; univs1 = univs_194; params = params_195;
           typ = typ_196; ctors = ctors_197;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Inductive__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (FStar_Syntax_Embeddings.e_list
                     FStar_Syntax_Embeddings.e_string) nm_193),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2
                       FStar_Syntax_Embeddings.e_string
                       (FStar_Syntax_Embeddings.e_sealed
                          FStar_Syntax_Embeddings.e_range))) univs_194),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list e_binder) params_195),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term typ_196),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2
                       (FStar_Syntax_Embeddings.e_list
                          FStar_Syntax_Embeddings.e_string)
                       FStar_Reflection_V2_Embeddings.e_term)) ctors_197),
               FStar_Pervasives_Native.None)])
and __knot_e_named_sigelt_view__Sg_Val__payload _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.named_sigelt_view__Sg_Val__payload"
    (fun tm_198 ->
       match tm_198 with
       | ("FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Val__payload",
          nm_200::univs_201::typ_202::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (FStar_Syntax_Embeddings.e_list
                   FStar_Syntax_Embeddings.e_string) nm_200)
             (fun nm_200 ->
                FStar_Compiler_Util.bind_opt
                  (FStar_Syntax_Embeddings_Base.extracted_unembed
                     (FStar_Syntax_Embeddings.e_list
                        (FStar_Syntax_Embeddings.e_tuple2
                           FStar_Syntax_Embeddings.e_string
                           (FStar_Syntax_Embeddings.e_sealed
                              FStar_Syntax_Embeddings.e_range))) univs_201)
                  (fun univs_201 ->
                     FStar_Compiler_Util.bind_opt
                       (FStar_Syntax_Embeddings_Base.extracted_unembed
                          FStar_Reflection_V2_Embeddings.e_term typ_202)
                       (fun typ_202 ->
                          FStar_Pervasives_Native.Some
                            {
                              nm1 = nm_200;
                              univs2 = univs_201;
                              typ1 = typ_202
                            })))
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_203 ->
       match tm_203 with
       | { nm1 = nm_205; univs2 = univs_206; typ1 = typ_207;_} ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Mknamed_sigelt_view__Sg_Val__payload"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (FStar_Syntax_Embeddings.e_list
                     FStar_Syntax_Embeddings.e_string) nm_205),
                FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 (FStar_Syntax_Embeddings.e_list
                    (FStar_Syntax_Embeddings.e_tuple2
                       FStar_Syntax_Embeddings.e_string
                       (FStar_Syntax_Embeddings.e_sealed
                          FStar_Syntax_Embeddings.e_range))) univs_206),
               FStar_Pervasives_Native.None);
             ((FStar_Syntax_Embeddings_Base.extracted_embed
                 FStar_Reflection_V2_Embeddings.e_term typ_207),
               FStar_Pervasives_Native.None)])
and __knot_e_named_sigelt_view _ =
  FStar_Syntax_Embeddings_Base.mk_extracted_embedding
    "FStar.Tactics.NamedView.named_sigelt_view"
    (fun tm_208 ->
       match tm_208 with
       | ("FStar.Tactics.NamedView.Sg_Let", _0_210::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_named_sigelt_view__Sg_Let__payload ()) _0_210)
             (fun _0_210 -> FStar_Pervasives_Native.Some (Sg_Let _0_210))
       | ("FStar.Tactics.NamedView.Sg_Inductive", _0_212::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_named_sigelt_view__Sg_Inductive__payload ()) _0_212)
             (fun _0_212 ->
                FStar_Pervasives_Native.Some (Sg_Inductive _0_212))
       | ("FStar.Tactics.NamedView.Sg_Val", _0_214::[]) ->
           FStar_Compiler_Util.bind_opt
             (FStar_Syntax_Embeddings_Base.extracted_unembed
                (__knot_e_named_sigelt_view__Sg_Val__payload ()) _0_214)
             (fun _0_214 -> FStar_Pervasives_Native.Some (Sg_Val _0_214))
       | ("FStar.Tactics.NamedView.Unk", []) ->
           FStar_Pervasives_Native.Some Unk
       | _ -> FStar_Pervasives_Native.None)
    (fun tm_216 ->
       match tm_216 with
       | Sg_Let _0_218 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Sg_Let"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_named_sigelt_view__Sg_Let__payload ()) _0_218),
                FStar_Pervasives_Native.None)]
       | Sg_Inductive _0_220 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str
                   "FStar.Tactics.NamedView.Sg_Inductive"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_named_sigelt_view__Sg_Inductive__payload ())
                  _0_220), FStar_Pervasives_Native.None)]
       | Sg_Val _0_222 ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Sg_Val"))
             [((FStar_Syntax_Embeddings_Base.extracted_embed
                  (__knot_e_named_sigelt_view__Sg_Val__payload ()) _0_222),
                FStar_Pervasives_Native.None)]
       | Unk ->
           FStar_Syntax_Util.mk_app
             (FStar_Syntax_Syntax.tdataconstr
                (FStar_Ident.lid_of_str "FStar.Tactics.NamedView.Unk")) [])
let e_named_sigelt_view__Sg_Let__payload =
  __knot_e_named_sigelt_view__Sg_Let__payload ()
let e_named_sigelt_view__Sg_Inductive__payload =
  __knot_e_named_sigelt_view__Sg_Inductive__payload ()
let e_named_sigelt_view__Sg_Val__payload =
  __knot_e_named_sigelt_view__Sg_Val__payload ()
let e_named_sigelt_view = __knot_e_named_sigelt_view ()
let (__proj__Mknamed_sigelt_view__Sg_Let__payload__item__isrec :
  named_sigelt_view__Sg_Let__payload -> Prims.bool) =
  fun projectee -> match projectee with | { isrec; lbs;_} -> isrec
let (__proj__Mknamed_sigelt_view__Sg_Let__payload__item__lbs :
  named_sigelt_view__Sg_Let__payload -> letbinding Prims.list) =
  fun projectee -> match projectee with | { isrec; lbs;_} -> lbs
let (__proj__Mknamed_sigelt_view__Sg_Inductive__payload__item__nm :
  named_sigelt_view__Sg_Inductive__payload -> FStar_Reflection_Types.name) =
  fun projectee ->
    match projectee with | { nm; univs1 = univs; params; typ; ctors;_} -> nm
let (__proj__Mknamed_sigelt_view__Sg_Inductive__payload__item__univs :
  named_sigelt_view__Sg_Inductive__payload ->
    FStar_Reflection_Types.univ_name Prims.list)
  =
  fun projectee ->
    match projectee with
    | { nm; univs1 = univs; params; typ; ctors;_} -> univs
let (__proj__Mknamed_sigelt_view__Sg_Inductive__payload__item__params :
  named_sigelt_view__Sg_Inductive__payload -> binders) =
  fun projectee ->
    match projectee with
    | { nm; univs1 = univs; params; typ; ctors;_} -> params
let (__proj__Mknamed_sigelt_view__Sg_Inductive__payload__item__typ :
  named_sigelt_view__Sg_Inductive__payload -> FStar_Reflection_Types.typ) =
  fun projectee ->
    match projectee with | { nm; univs1 = univs; params; typ; ctors;_} -> typ
let (__proj__Mknamed_sigelt_view__Sg_Inductive__payload__item__ctors :
  named_sigelt_view__Sg_Inductive__payload ->
    FStar_Reflection_V2_Data.ctor Prims.list)
  =
  fun projectee ->
    match projectee with
    | { nm; univs1 = univs; params; typ; ctors;_} -> ctors
let (__proj__Mknamed_sigelt_view__Sg_Val__payload__item__nm :
  named_sigelt_view__Sg_Val__payload -> FStar_Reflection_Types.name) =
  fun projectee ->
    match projectee with | { nm1 = nm; univs2 = univs; typ1 = typ;_} -> nm
let (__proj__Mknamed_sigelt_view__Sg_Val__payload__item__univs :
  named_sigelt_view__Sg_Val__payload ->
    FStar_Reflection_Types.univ_name Prims.list)
  =
  fun projectee ->
    match projectee with | { nm1 = nm; univs2 = univs; typ1 = typ;_} -> univs
let (__proj__Mknamed_sigelt_view__Sg_Val__payload__item__typ :
  named_sigelt_view__Sg_Val__payload -> FStar_Reflection_Types.typ) =
  fun projectee ->
    match projectee with | { nm1 = nm; univs2 = univs; typ1 = typ;_} -> typ
let (uu___is_Sg_Let : named_sigelt_view -> Prims.bool) =
  fun projectee -> match projectee with | Sg_Let _0 -> true | uu___ -> false
let (__proj__Sg_Let__item___0 :
  named_sigelt_view -> named_sigelt_view__Sg_Let__payload) =
  fun projectee -> match projectee with | Sg_Let _0 -> _0
let (uu___is_Sg_Inductive : named_sigelt_view -> Prims.bool) =
  fun projectee ->
    match projectee with | Sg_Inductive _0 -> true | uu___ -> false
let (__proj__Sg_Inductive__item___0 :
  named_sigelt_view -> named_sigelt_view__Sg_Inductive__payload) =
  fun projectee -> match projectee with | Sg_Inductive _0 -> _0
let (uu___is_Sg_Val : named_sigelt_view -> Prims.bool) =
  fun projectee -> match projectee with | Sg_Val _0 -> true | uu___ -> false
let (__proj__Sg_Val__item___0 :
  named_sigelt_view -> named_sigelt_view__Sg_Val__payload) =
  fun projectee -> match projectee with | Sg_Val _0 -> _0
let (uu___is_Unk : named_sigelt_view -> Prims.bool) =
  fun projectee -> match projectee with | Unk -> true | uu___ -> false
let (open_lb :
  FStar_Reflection_Types.letbinding ->
    (letbinding, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun lb ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (623)) (Prims.of_int (39)) (Prims.of_int (623))
               (Prims.of_int (52)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (622)) (Prims.of_int (50)) (Prims.of_int (627))
               (Prims.of_int (34)))))
      (FStar_Tactics_Effect.lift_div_tac
         (fun uu___ -> FStar_Reflection_V2_Builtins.inspect_lb lb))
      (fun uu___ ->
         (fun uu___ ->
            match uu___ with
            | { FStar_Reflection_V2_Data.lb_fv = lb_fv;
                FStar_Reflection_V2_Data.lb_us = lb_us;
                FStar_Reflection_V2_Data.lb_typ = lb_typ;
                FStar_Reflection_V2_Data.lb_def = lb_def;_} ->
                Obj.magic
                  (FStar_Tactics_Effect.tac_bind
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (624)) (Prims.of_int (17))
                              (Prims.of_int (624)) (Prims.of_int (34)))))
                     (FStar_Sealed.seal
                        (Obj.magic
                           (FStar_Range.mk_range
                              "FStar.Tactics.NamedView.fst"
                              (Prims.of_int (623)) (Prims.of_int (55))
                              (Prims.of_int (627)) (Prims.of_int (34)))))
                     (Obj.magic (open_univ_s lb_us))
                     (fun uu___1 ->
                        FStar_Tactics_Effect.lift_div_tac
                          (fun uu___2 ->
                             match uu___1 with
                             | (lb_us1, s) ->
                                 {
                                   lb_fv;
                                   lb_us = lb_us1;
                                   lb_typ =
                                     (FStar_Reflection_V2_Builtins.subst_term
                                        s lb_typ);
                                   lb_def =
                                     (FStar_Reflection_V2_Builtins.subst_term
                                        s lb_def)
                                 })))) uu___)
let (close_lb : letbinding -> FStar_Reflection_Types.letbinding) =
  fun lb ->
    let uu___ = lb in
    match uu___ with
    | { lb_fv; lb_us; lb_typ; lb_def;_} ->
        let uu___1 = close_univ_s lb_us in
        (match uu___1 with
         | (lb_us1, s) ->
             let lb_typ1 = FStar_Reflection_V2_Builtins.subst_term s lb_typ in
             let lb_def1 = FStar_Reflection_V2_Builtins.subst_term s lb_def in
             FStar_Reflection_V2_Builtins.pack_lb
               {
                 FStar_Reflection_V2_Data.lb_fv = lb_fv;
                 FStar_Reflection_V2_Data.lb_us = lb_us1;
                 FStar_Reflection_V2_Data.lb_typ = lb_typ1;
                 FStar_Reflection_V2_Data.lb_def = lb_def1
               })
let (subst_r_binders :
  FStar_Syntax_Syntax.subst_t ->
    FStar_Reflection_Types.binder Prims.list ->
      FStar_Reflection_Types.binder Prims.list)
  =
  fun s ->
    fun bs ->
      FStar_List_Tot_Base.mapi
        (fun i ->
           fun b ->
             subst_r_binder_sort
               (FStar_Reflection_V2_Derived.shift_subst i s) b) bs
let (subst_binders :
  FStar_Syntax_Syntax.subst_t -> binder Prims.list -> binder Prims.list) =
  fun s ->
    fun bs ->
      FStar_List_Tot_Base.mapi
        (fun i ->
           fun b ->
             subst_binder_sort (FStar_Reflection_V2_Derived.shift_subst i s)
               b) bs
exception NotEnoughBinders 
let (uu___is_NotEnoughBinders : Prims.exn -> Prims.bool) =
  fun projectee ->
    match projectee with | NotEnoughBinders -> true | uu___ -> false
exception NotTot 
let (uu___is_NotTot : Prims.exn -> Prims.bool) =
  fun projectee -> match projectee with | NotTot -> true | uu___ -> false
let rec (open_n_binders_from_arrow :
  binders ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_Types.term, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___1 ->
    fun uu___ ->
      (fun bs ->
         fun t ->
           match bs with
           | [] ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> t)))
           | b::bs1 ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (650)) (Prims.of_int (10))
                                (Prims.of_int (650)) (Prims.of_int (19)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (650)) (Prims.of_int (4))
                                (Prims.of_int (662)) (Prims.of_int (33)))))
                       (Obj.magic (inspect t))
                       (fun uu___ ->
                          (fun uu___ ->
                             match uu___ with
                             | Tv_Arrow (b', c) ->
                                 Obj.magic
                                   (Obj.repr
                                      (match FStar_Reflection_V2_Builtins.inspect_comp
                                               c
                                       with
                                       | FStar_Reflection_V2_Data.C_Total t'
                                           ->
                                           Obj.repr
                                             (FStar_Tactics_Effect.tac_bind
                                                (FStar_Sealed.seal
                                                   (Obj.magic
                                                      (FStar_Range.mk_range
                                                         "FStar.Tactics.NamedView.fst"
                                                         (Prims.of_int (657))
                                                         (Prims.of_int (17))
                                                         (Prims.of_int (657))
                                                         (Prims.of_int (94)))))
                                                (FStar_Sealed.seal
                                                   (Obj.magic
                                                      (FStar_Range.mk_range
                                                         "FStar.Tactics.NamedView.fst"
                                                         (Prims.of_int (659))
                                                         (Prims.of_int (8))
                                                         (Prims.of_int (659))
                                                         (Prims.of_int (39)))))
                                                (FStar_Tactics_Effect.lift_div_tac
                                                   (fun uu___1 ->
                                                      FStar_Reflection_V2_Builtins.subst_term
                                                        [FStar_Syntax_Syntax.NT
                                                           ((binder_to_namedv
                                                               b'),
                                                             (pack
                                                                (Tv_Var
                                                                   (binder_to_namedv
                                                                    b))))] t'))
                                                (fun uu___1 ->
                                                   (fun t'1 ->
                                                      Obj.magic
                                                        (open_n_binders_from_arrow
                                                           bs1 t'1)) uu___1))
                                       | uu___1 ->
                                           Obj.repr
                                             (FStar_Tactics_Effect.raise
                                                NotTot)))
                             | uu___1 ->
                                 Obj.magic
                                   (Obj.repr
                                      (FStar_Tactics_Effect.raise
                                         NotEnoughBinders))) uu___)))) uu___1
        uu___
let (open_sigelt_view :
  FStar_Reflection_V2_Data.sigelt_view ->
    (named_sigelt_view, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___ ->
    (fun sv ->
       match sv with
       | FStar_Reflection_V2_Data.Sg_Let (isrec, lbs) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (667)) (Prims.of_int (14))
                            (Prims.of_int (667)) (Prims.of_int (29)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (669)) (Prims.of_int (4))
                            (Prims.of_int (669)) (Prims.of_int (25)))))
                   (Obj.magic (FStar_Tactics_Util.map open_lb lbs))
                   (fun lbs1 ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___ -> Sg_Let { isrec; lbs = lbs1 }))))
       | FStar_Reflection_V2_Data.Sg_Inductive
           (nm, univs, params, typ, ctors) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (672)) (Prims.of_int (18))
                            (Prims.of_int (672)) (Prims.of_int (40)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (672)) (Prims.of_int (43))
                            (Prims.of_int (695)) (Prims.of_int (48)))))
                   (FStar_Tactics_Effect.lift_div_tac
                      (fun uu___ -> FStar_List_Tot_Base.length params))
                   (fun uu___ ->
                      (fun nparams ->
                         Obj.magic
                           (FStar_Tactics_Effect.tac_bind
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (675))
                                       (Prims.of_int (16))
                                       (Prims.of_int (675))
                                       (Prims.of_int (33)))))
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (672))
                                       (Prims.of_int (43))
                                       (Prims.of_int (695))
                                       (Prims.of_int (48)))))
                              (Obj.magic (open_univ_s univs))
                              (fun uu___ ->
                                 (fun uu___ ->
                                    match uu___ with
                                    | (us, s) ->
                                        Obj.magic
                                          (FStar_Tactics_Effect.tac_bind
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (676))
                                                      (Prims.of_int (17))
                                                      (Prims.of_int (676))
                                                      (Prims.of_int (41)))))
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (676))
                                                      (Prims.of_int (44))
                                                      (Prims.of_int (695))
                                                      (Prims.of_int (48)))))
                                             (FStar_Tactics_Effect.lift_div_tac
                                                (fun uu___1 ->
                                                   subst_r_binders s params))
                                             (fun uu___1 ->
                                                (fun params1 ->
                                                   Obj.magic
                                                     (FStar_Tactics_Effect.tac_bind
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (677))
                                                                 (Prims.of_int (14))
                                                                 (Prims.of_int (677))
                                                                 (Prims.of_int (52)))))
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (677))
                                                                 (Prims.of_int (55))
                                                                 (Prims.of_int (695))
                                                                 (Prims.of_int (48)))))
                                                        (FStar_Tactics_Effect.lift_div_tac
                                                           (fun uu___1 ->
                                                              FStar_Reflection_V2_Builtins.subst_term
                                                                (FStar_Reflection_V2_Derived.shift_subst
                                                                   nparams s)
                                                                typ))
                                                        (fun uu___1 ->
                                                           (fun typ1 ->
                                                              Obj.magic
                                                                (FStar_Tactics_Effect.tac_bind
                                                                   (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (678))
                                                                    (Prims.of_int (16))
                                                                    (Prims.of_int (678))
                                                                    (Prims.of_int (63)))))
                                                                   (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (678))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (695))
                                                                    (Prims.of_int (48)))))
                                                                   (Obj.magic
                                                                    (FStar_Tactics_Util.map
                                                                    (fun
                                                                    uu___1 ->
                                                                    (fun
                                                                    uu___1 ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___2 ->
                                                                    match uu___1
                                                                    with
                                                                    | 
                                                                    (nm1, ty)
                                                                    ->
                                                                    (nm1,
                                                                    (FStar_Reflection_V2_Builtins.subst_term
                                                                    s ty)))))
                                                                    uu___1)
                                                                    ctors))
                                                                   (fun
                                                                    uu___1 ->
                                                                    (fun
                                                                    ctors1 ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (681))
                                                                    (Prims.of_int (22))
                                                                    (Prims.of_int (681))
                                                                    (Prims.of_int (44)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (678))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (695))
                                                                    (Prims.of_int (48)))))
                                                                    (Obj.magic
                                                                    (open_term_n
                                                                    params1
                                                                    typ1))
                                                                    (fun
                                                                    uu___1 ->
                                                                    (fun
                                                                    uu___1 ->
                                                                    match uu___1
                                                                    with
                                                                    | 
                                                                    (params2,
                                                                    typ2) ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (689))
                                                                    (Prims.of_int (6))
                                                                    (Prims.of_int (692))
                                                                    (Prims.of_int (13)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (695))
                                                                    (Prims.of_int (4))
                                                                    (Prims.of_int (695))
                                                                    (Prims.of_int (48)))))
                                                                    (Obj.magic
                                                                    (FStar_Tactics_Util.map
                                                                    (fun
                                                                    uu___2 ->
                                                                    match uu___2
                                                                    with
                                                                    | 
                                                                    (nm1, ty)
                                                                    ->
                                                                    FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (690))
                                                                    (Prims.of_int (19))
                                                                    (Prims.of_int (690))
                                                                    (Prims.of_int (54)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (691))
                                                                    (Prims.of_int (10))
                                                                    (Prims.of_int (691))
                                                                    (Prims.of_int (17)))))
                                                                    (Obj.magic
                                                                    (open_n_binders_from_arrow
                                                                    params2
                                                                    ty))
                                                                    (fun ty'
                                                                    ->
                                                                    FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___3 ->
                                                                    (nm1,
                                                                    ty'))))
                                                                    ctors1))
                                                                    (fun
                                                                    ctors2 ->
                                                                    FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___2 ->
                                                                    Sg_Inductive
                                                                    {
                                                                    nm;
                                                                    univs1 =
                                                                    univs;
                                                                    params =
                                                                    params2;
                                                                    typ =
                                                                    typ2;
                                                                    ctors =
                                                                    ctors2
                                                                    }))))
                                                                    uu___1)))
                                                                    uu___1)))
                                                             uu___1))) uu___1)))
                                   uu___))) uu___)))
       | FStar_Reflection_V2_Data.Sg_Val (nm, univs, typ) ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (698)) (Prims.of_int (19))
                            (Prims.of_int (698)) (Prims.of_int (36)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (697)) (Prims.of_int (29))
                            (Prims.of_int (700)) (Prims.of_int (27)))))
                   (Obj.magic (open_univ_s univs))
                   (fun uu___ ->
                      FStar_Tactics_Effect.lift_div_tac
                        (fun uu___1 ->
                           match uu___ with
                           | (univs1, s) ->
                               Sg_Val
                                 {
                                   nm1 = nm;
                                   univs2 = univs1;
                                   typ1 =
                                     (FStar_Reflection_V2_Builtins.subst_term
                                        s typ)
                                 }))))
       | FStar_Reflection_V2_Data.Unk ->
           Obj.magic
             (Obj.repr (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> Unk))))
      uu___
let rec (mk_arr :
  binder Prims.list ->
    FStar_Reflection_Types.term ->
      (FStar_Reflection_Types.term, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun uu___1 ->
    fun uu___ ->
      (fun args ->
         fun t ->
           match args with
           | [] ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.lift_div_tac (fun uu___ -> t)))
           | a::args' ->
               Obj.magic
                 (Obj.repr
                    (FStar_Tactics_Effect.tac_bind
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range
                                "FStar.Tactics.NamedView.fst"
                                (Prims.of_int (709)) (Prims.of_int (13))
                                (Prims.of_int (709)) (Prims.of_int (49)))))
                       (FStar_Sealed.seal
                          (Obj.magic
                             (FStar_Range.mk_range " dummy" Prims.int_zero
                                Prims.int_zero Prims.int_zero Prims.int_zero)))
                       (Obj.magic
                          (FStar_Tactics_Effect.tac_bind
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range
                                      "FStar.Tactics.NamedView.fst"
                                      (Prims.of_int (709))
                                      (Prims.of_int (23))
                                      (Prims.of_int (709))
                                      (Prims.of_int (49)))))
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range
                                      "FStar.Tactics.NamedView.fst"
                                      (Prims.of_int (709))
                                      (Prims.of_int (13))
                                      (Prims.of_int (709))
                                      (Prims.of_int (49)))))
                             (Obj.magic
                                (FStar_Tactics_Effect.tac_bind
                                   (FStar_Sealed.seal
                                      (Obj.magic
                                         (FStar_Range.mk_range
                                            "FStar.Tactics.NamedView.fst"
                                            (Prims.of_int (709))
                                            (Prims.of_int (32))
                                            (Prims.of_int (709))
                                            (Prims.of_int (48)))))
                                   (FStar_Sealed.seal
                                      (Obj.magic
                                         (FStar_Range.mk_range
                                            "FStar.Tactics.NamedView.fst"
                                            (Prims.of_int (709))
                                            (Prims.of_int (23))
                                            (Prims.of_int (709))
                                            (Prims.of_int (49)))))
                                   (Obj.magic (mk_arr args' t))
                                   (fun uu___ ->
                                      FStar_Tactics_Effect.lift_div_tac
                                        (fun uu___1 ->
                                           FStar_Reflection_V2_Data.C_Total
                                             uu___))))
                             (fun uu___ ->
                                FStar_Tactics_Effect.lift_div_tac
                                  (fun uu___1 ->
                                     FStar_Reflection_V2_Builtins.pack_comp
                                       uu___))))
                       (fun t' ->
                          FStar_Tactics_Effect.lift_div_tac
                            (fun uu___ -> pack (Tv_Arrow (a, t'))))))) uu___1
        uu___
let (close_sigelt_view :
  named_sigelt_view ->
    (FStar_Reflection_V2_Data.sigelt_view, unit)
      FStar_Tactics_Effect.tac_repr)
  =
  fun uu___ ->
    (fun sv ->
       match sv with
       | Sg_Let { isrec; lbs;_} ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ ->
                      FStar_Reflection_V2_Data.Sg_Let
                        (isrec, (FStar_List_Tot_Base.map close_lb lbs)))))
       | Sg_Inductive { nm; univs1 = univs; params; typ; ctors;_} ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.tac_bind
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (719)) (Prims.of_int (18))
                            (Prims.of_int (719)) (Prims.of_int (40)))))
                   (FStar_Sealed.seal
                      (Obj.magic
                         (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
                            (Prims.of_int (719)) (Prims.of_int (43))
                            (Prims.of_int (738)) (Prims.of_int (45)))))
                   (FStar_Tactics_Effect.lift_div_tac
                      (fun uu___ -> FStar_List_Tot_Base.length params))
                   (fun uu___ ->
                      (fun nparams ->
                         Obj.magic
                           (FStar_Tactics_Effect.tac_bind
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (723))
                                       (Prims.of_int (8))
                                       (Prims.of_int (726))
                                       (Prims.of_int (13)))))
                              (FStar_Sealed.seal
                                 (Obj.magic
                                    (FStar_Range.mk_range
                                       "FStar.Tactics.NamedView.fst"
                                       (Prims.of_int (727))
                                       (Prims.of_int (6))
                                       (Prims.of_int (738))
                                       (Prims.of_int (45)))))
                              (Obj.magic
                                 (FStar_Tactics_Util.map
                                    (fun uu___ ->
                                       match uu___ with
                                       | (nm1, ty) ->
                                           FStar_Tactics_Effect.tac_bind
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (724))
                                                      (Prims.of_int (22))
                                                      (Prims.of_int (724))
                                                      (Prims.of_int (38)))))
                                             (FStar_Sealed.seal
                                                (Obj.magic
                                                   (FStar_Range.mk_range
                                                      "FStar.Tactics.NamedView.fst"
                                                      (Prims.of_int (725))
                                                      (Prims.of_int (12))
                                                      (Prims.of_int (725))
                                                      (Prims.of_int (19)))))
                                             (Obj.magic (mk_arr params ty))
                                             (fun ty' ->
                                                FStar_Tactics_Effect.lift_div_tac
                                                  (fun uu___1 -> (nm1, ty'))))
                                    ctors))
                              (fun uu___ ->
                                 (fun ctors1 ->
                                    Obj.magic
                                      (FStar_Tactics_Effect.tac_bind
                                         (FStar_Sealed.seal
                                            (Obj.magic
                                               (FStar_Range.mk_range
                                                  "FStar.Tactics.NamedView.fst"
                                                  (Prims.of_int (730))
                                                  (Prims.of_int (22))
                                                  (Prims.of_int (730))
                                                  (Prims.of_int (45)))))
                                         (FStar_Sealed.seal
                                            (Obj.magic
                                               (FStar_Range.mk_range
                                                  "FStar.Tactics.NamedView.fst"
                                                  (Prims.of_int (727))
                                                  (Prims.of_int (6))
                                                  (Prims.of_int (738))
                                                  (Prims.of_int (45)))))
                                         (FStar_Tactics_Effect.lift_div_tac
                                            (fun uu___ ->
                                               close_term_n params typ))
                                         (fun uu___ ->
                                            (fun uu___ ->
                                               match uu___ with
                                               | (params1, typ1) ->
                                                   Obj.magic
                                                     (FStar_Tactics_Effect.tac_bind
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (733))
                                                                 (Prims.of_int (16))
                                                                 (Prims.of_int (733))
                                                                 (Prims.of_int (34)))))
                                                        (FStar_Sealed.seal
                                                           (Obj.magic
                                                              (FStar_Range.mk_range
                                                                 "FStar.Tactics.NamedView.fst"
                                                                 (Prims.of_int (730))
                                                                 (Prims.of_int (48))
                                                                 (Prims.of_int (738))
                                                                 (Prims.of_int (45)))))
                                                        (FStar_Tactics_Effect.lift_div_tac
                                                           (fun uu___1 ->
                                                              close_univ_s
                                                                univs))
                                                        (fun uu___1 ->
                                                           (fun uu___1 ->
                                                              match uu___1
                                                              with
                                                              | (us, s) ->
                                                                  Obj.magic
                                                                    (
                                                                    FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (734))
                                                                    (Prims.of_int (17))
                                                                    (Prims.of_int (734))
                                                                    (Prims.of_int (41)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (734))
                                                                    (Prims.of_int (44))
                                                                    (Prims.of_int (738))
                                                                    (Prims.of_int (45)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___2 ->
                                                                    subst_r_binders
                                                                    s params1))
                                                                    (fun
                                                                    uu___2 ->
                                                                    (fun
                                                                    params2
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (735))
                                                                    (Prims.of_int (14))
                                                                    (Prims.of_int (735))
                                                                    (Prims.of_int (52)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (735))
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (738))
                                                                    (Prims.of_int (45)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___2 ->
                                                                    FStar_Reflection_V2_Builtins.subst_term
                                                                    (FStar_Reflection_V2_Derived.shift_subst
                                                                    nparams s)
                                                                    typ1))
                                                                    (fun
                                                                    uu___2 ->
                                                                    (fun typ2
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (736))
                                                                    (Prims.of_int (16))
                                                                    (Prims.of_int (736))
                                                                    (Prims.of_int (63)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "FStar.Tactics.NamedView.fst"
                                                                    (Prims.of_int (738))
                                                                    (Prims.of_int (4))
                                                                    (Prims.of_int (738))
                                                                    (Prims.of_int (45)))))
                                                                    (Obj.magic
                                                                    (FStar_Tactics_Util.map
                                                                    (fun
                                                                    uu___2 ->
                                                                    (fun
                                                                    uu___2 ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___3 ->
                                                                    match uu___2
                                                                    with
                                                                    | 
                                                                    (nm1, ty)
                                                                    ->
                                                                    (nm1,
                                                                    (FStar_Reflection_V2_Builtins.subst_term
                                                                    s ty)))))
                                                                    uu___2)
                                                                    ctors1))
                                                                    (fun
                                                                    ctors2 ->
                                                                    FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___2 ->
                                                                    FStar_Reflection_V2_Data.Sg_Inductive
                                                                    (nm,
                                                                    univs,
                                                                    params2,
                                                                    typ2,
                                                                    ctors2)))))
                                                                    uu___2)))
                                                                    uu___2)))
                                                             uu___1))) uu___)))
                                   uu___))) uu___)))
       | Sg_Val { nm1 = nm; univs2 = univs; typ1 = typ;_} ->
           Obj.magic
             (Obj.repr
                (FStar_Tactics_Effect.lift_div_tac
                   (fun uu___ ->
                      match close_univ_s univs with
                      | (univs1, s) ->
                          FStar_Reflection_V2_Data.Sg_Val
                            (nm, univs1,
                              (FStar_Reflection_V2_Builtins.subst_term s typ))))))
      uu___
let (inspect_sigelt :
  FStar_Reflection_Types.sigelt ->
    (named_sigelt_view, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun s ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (747)) (Prims.of_int (11)) (Prims.of_int (747))
               (Prims.of_int (29)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (749)) (Prims.of_int (2)) (Prims.of_int (749))
               (Prims.of_int (21)))))
      (FStar_Tactics_Effect.lift_div_tac
         (fun uu___ -> FStar_Reflection_V2_Builtins.inspect_sigelt s))
      (fun uu___ -> (fun sv -> Obj.magic (open_sigelt_view sv)) uu___)
let _ =
  FStar_Tactics_Native.register_tactic
    "FStar.Tactics.NamedView.inspect_sigelt" (Prims.of_int (2))
    (fun psc ->
       fun ncb ->
         fun args ->
           FStar_Tactics_V2_InterpFuns.mk_tactic_interpretation_1
             (FStar_Tactics_Native.from_tactic_1 inspect_sigelt)
             FStar_Reflection_V2_Embeddings.e_sigelt e_named_sigelt_view psc
             ncb args)
let (pack_sigelt :
  named_sigelt_view ->
    (FStar_Reflection_Types.sigelt, unit) FStar_Tactics_Effect.tac_repr)
  =
  fun sv ->
    FStar_Tactics_Effect.tac_bind
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (753)) (Prims.of_int (11)) (Prims.of_int (753))
               (Prims.of_int (31)))))
      (FStar_Sealed.seal
         (Obj.magic
            (FStar_Range.mk_range "FStar.Tactics.NamedView.fst"
               (Prims.of_int (754)) (Prims.of_int (2)) (Prims.of_int (754))
               (Prims.of_int (18))))) (Obj.magic (close_sigelt_view sv))
      (fun sv1 ->
         FStar_Tactics_Effect.lift_div_tac
           (fun uu___ -> FStar_Reflection_V2_Builtins.pack_sigelt sv1))
let _ =
  FStar_Tactics_Native.register_tactic "FStar.Tactics.NamedView.pack_sigelt"
    (Prims.of_int (2))
    (fun psc ->
       fun ncb ->
         fun args ->
           FStar_Tactics_V2_InterpFuns.mk_tactic_interpretation_1
             (FStar_Tactics_Native.from_tactic_1 pack_sigelt)
             e_named_sigelt_view FStar_Reflection_V2_Embeddings.e_sigelt psc
             ncb args)
type term_view = named_term_view
type sigelt_view = named_sigelt_view