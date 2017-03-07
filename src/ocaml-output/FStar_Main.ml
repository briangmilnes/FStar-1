open Prims
let uu___186: Prims.unit = FStar_Version.dummy ()
let process_args:
  Prims.unit -> (FStar_Getopt.parse_cmdline_res* Prims.string Prims.list) =
  fun uu____6  -> FStar_Options.parse_cmd_line ()
let cleanup: Prims.unit -> Prims.unit =
  fun uu____12  -> FStar_Util.kill_all ()
let finished_message:
  ((Prims.bool* FStar_Ident.lident)* Prims.int) Prims.list ->
    Prims.int -> Prims.unit
  =
  fun fmods  ->
    fun errs  ->
      let print_to =
        match errs > (Prims.parse_int "0") with
        | true  -> FStar_Util.print_error
        | uu____34 -> FStar_Util.print_string in
      let uu____35 =
        let uu____36 = FStar_Options.silent () in Prims.op_Negation uu____36 in
      match uu____35 with
      | true  ->
          (FStar_All.pipe_right fmods
             (FStar_List.iter
                (fun uu____47  ->
                   match uu____47 with
                   | ((iface,name),time) ->
                       let tag =
                         match iface with
                         | true  -> "i'face (or impl+i'face)"
                         | uu____58 -> "module" in
                       let uu____59 =
                         FStar_Options.should_print_message
                           name.FStar_Ident.str in
                       (match uu____59 with
                        | true  ->
                            (match time >= (Prims.parse_int "0") with
                             | true  ->
                                 let uu____60 =
                                   let uu____61 =
                                     FStar_Util.string_of_int time in
                                   FStar_Util.format3
                                     "Verified %s: %s (%s milliseconds)\n"
                                     tag (FStar_Ident.text_of_lid name)
                                     uu____61 in
                                 print_to uu____60
                             | uu____62 ->
                                 let uu____63 =
                                   FStar_Util.format2 "Verified %s: %s\n" tag
                                     (FStar_Ident.text_of_lid name) in
                                 print_to uu____63)
                        | uu____64 -> ())));
           (match errs > (Prims.parse_int "0") with
            | true  ->
                (match errs = (Prims.parse_int "1") with
                 | true  ->
                     FStar_Util.print_error
                       "1 error was reported (see above)\n"
                 | uu____65 ->
                     let uu____66 = FStar_Util.string_of_int errs in
                     FStar_Util.print1_error
                       "%s errors were reported (see above)\n" uu____66)
            | uu____67 ->
                let uu____68 =
                  let uu____69 =
                    FStar_Util.colorize_bold
                      "All verification conditions discharged successfully" in
                  FStar_Util.format1 "%s\n" uu____69 in
                FStar_Util.print_string uu____68))
      | uu____70 -> ()
let report_errors:
  ((Prims.bool* FStar_Ident.lident)* Prims.int) Prims.list -> Prims.unit =
  fun fmods  ->
    let errs = FStar_Errors.get_err_count () in
    match errs > (Prims.parse_int "0") with
    | true  ->
        (finished_message fmods errs; FStar_All.exit (Prims.parse_int "1"))
    | uu____86 -> ()
let codegen:
  (FStar_Syntax_Syntax.modul Prims.list* FStar_TypeChecker_Env.env) ->
    Prims.unit
  =
  fun uu____92  ->
    match uu____92 with
    | (umods,env) ->
        let opt = FStar_Options.codegen () in
        (match opt <> None with
         | true  ->
             let mllibs =
               let uu____106 =
                 let uu____111 = FStar_Extraction_ML_UEnv.mkContext env in
                 FStar_Util.fold_map FStar_Extraction_ML_Modul.extract
                   uu____111 umods in
               FStar_All.pipe_left Prims.snd uu____106 in
             let mllibs = FStar_List.flatten mllibs in
             let ext =
               match opt with
               | Some "FSharp" -> ".fs"
               | Some "OCaml" -> ".ml"
               | Some "Kremlin" -> ".krml"
               | uu____124 -> failwith "Unrecognized option" in
             (match opt with
              | Some "FSharp"|Some "OCaml" ->
                  let outdir = FStar_Options.output_dir () in
                  FStar_List.iter
                    (FStar_Extraction_ML_PrintML.print outdir ext) mllibs
              | Some "Kremlin" ->
                  let programs =
                    let uu____130 =
                      FStar_List.map FStar_Extraction_Kremlin.translate
                        mllibs in
                    FStar_List.flatten uu____130 in
                  let bin =
                    (FStar_Extraction_Kremlin.current_version, programs) in
                  let uu____136 = FStar_Options.prepend_output_dir "out.krml" in
                  FStar_Util.save_value_to_file uu____136 bin
              | uu____137 -> failwith "Unrecognized option")
         | uu____139 -> ())
let go uu____146 =
  let uu____147 = process_args () in
  match uu____147 with
  | (res,filenames) ->
      (match res with
       | FStar_Getopt.Help  ->
           (FStar_Options.display_usage ();
            FStar_All.exit (Prims.parse_int "0"))
       | FStar_Getopt.Error msg -> FStar_Util.print_string msg
       | FStar_Getopt.Success  ->
           let uu____157 =
             let uu____158 = FStar_Options.dep () in uu____158 <> None in
           (match uu____157 with
            | true  ->
                let uu____161 =
                  FStar_Parser_Dep.collect FStar_Parser_Dep.VerifyAll
                    filenames in
                FStar_Parser_Dep.print uu____161
            | uu____175 ->
                let uu____176 = FStar_Options.interactive () in
                (match uu____176 with
                 | true  ->
                     ((let uu____178 = FStar_Options.explicit_deps () in
                       match uu____178 with
                       | true  ->
                           (FStar_Util.print_error
                              "--explicit_deps incompatible with --in|n";
                            FStar_All.exit (Prims.parse_int "1"))
                       | uu____180 -> ());
                      (match (FStar_List.length filenames) <>
                               (Prims.parse_int "1")
                       with
                       | true  ->
                           (FStar_Util.print_error
                              "fstar-mode.el should pass the current filename to F*\n";
                            FStar_All.exit (Prims.parse_int "1"))
                       | uu____185 -> ());
                      (let filename = FStar_List.hd filenames in
                       let filename =
                         FStar_Parser_Dep.try_convert_file_name_to_windows
                           filename in
                       (let uu____189 =
                          let uu____190 = FStar_Options.verify_module () in
                          uu____190 <> [] in
                        match uu____189 with
                        | true  ->
                            FStar_Util.print_warning
                              "Interactive mode; ignoring --verify_module"
                        | uu____193 -> ());
                       FStar_Interactive.interactive_mode filename))
                 | uu____194 ->
                     let uu____195 = FStar_Options.doc () in
                     (match uu____195 with
                      | true  -> FStar_Fsdoc_Generator.generate filenames
                      | uu____196 ->
                          let uu____197 = FStar_Options.indent () in
                          (match uu____197 with
                           | true  ->
                               (match FStar_Platform.is_fstar_compiler_using_ocaml
                                with
                                | true  -> FStar_Indent.generate filenames
                                | uu____198 ->
                                    failwith
                                      "You seem to be using the F#-generated version ofthe compiler ; reindenting is not known to work yet with this version")
                           | uu____199 ->
                               (match (FStar_List.length filenames) >=
                                        (Prims.parse_int "1")
                                with
                                | true  ->
                                    let verify_mode =
                                      let uu____204 =
                                        FStar_Options.verify_all () in
                                      match uu____204 with
                                      | true  ->
                                          ((let uu____206 =
                                              let uu____207 =
                                                FStar_Options.verify_module
                                                  () in
                                              uu____207 <> [] in
                                            match uu____206 with
                                            | true  ->
                                                (FStar_Util.print_error
                                                   "--verify_module is incompatible with --verify_all";
                                                 FStar_All.exit
                                                   (Prims.parse_int "1"))
                                            | uu____211 -> ());
                                           FStar_Parser_Dep.VerifyAll)
                                      | uu____212 ->
                                          let uu____213 =
                                            let uu____214 =
                                              FStar_Options.verify_module () in
                                            uu____214 <> [] in
                                          (match uu____213 with
                                           | true  ->
                                               FStar_Parser_Dep.VerifyUserList
                                           | uu____217 ->
                                               FStar_Parser_Dep.VerifyFigureItOut) in
                                    let filenames =
                                      FStar_Dependencies.find_deps_if_needed
                                        verify_mode filenames in
                                    let uu____220 =
                                      FStar_Universal.batch_mode_tc filenames in
                                    (match uu____220 with
                                     | (fmods,dsenv,env) ->
                                         let module_names_and_times =
                                           FStar_All.pipe_right fmods
                                             (FStar_List.map
                                                (fun uu____256  ->
                                                   match uu____256 with
                                                   | (x,t) ->
                                                       ((FStar_Universal.module_or_interface_name
                                                           x), t))) in
                                         (report_errors
                                            module_names_and_times;
                                          (let uu____269 =
                                             let uu____273 =
                                               FStar_All.pipe_right fmods
                                                 (FStar_List.map Prims.fst) in
                                             (uu____273, env) in
                                           codegen uu____269);
                                          finished_message
                                            module_names_and_times
                                            (Prims.parse_int "0")))
                                | uu____282 ->
                                    FStar_Util.print_error
                                      "no file provided\n"))))))
let main uu____289 =
  try go (); cleanup (); FStar_All.exit (Prims.parse_int "0")
  with
  | e ->
      ((match FStar_Errors.handleable e with
        | true  -> FStar_Errors.handle_err false e
        | uu____297 -> ());
       (let uu____298 = FStar_Options.trace_error () in
        match uu____298 with
        | true  ->
            let uu____299 = FStar_Util.message_of_exn e in
            let uu____300 = FStar_Util.trace_of_exn e in
            FStar_Util.print2_error "Unexpected error\n%s\n%s\n" uu____299
              uu____300
        | uu____301 ->
            (match Prims.op_Negation (FStar_Errors.handleable e) with
             | true  ->
                 let uu____302 = FStar_Util.message_of_exn e in
                 FStar_Util.print1_error
                   "Unexpected error; please file a bug report, ideally with a minimized version of the source program that triggered the error.\n%s\n"
                   uu____302
             | uu____303 -> ()));
       cleanup ();
       (let uu____306 = FStar_Errors.report_all () in
        FStar_All.pipe_right uu____306 Prims.ignore);
       report_errors [];
       FStar_All.exit (Prims.parse_int "1"))