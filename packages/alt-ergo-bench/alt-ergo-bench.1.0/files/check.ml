let _ =
  if Array.length Sys.argv <> 5
  then failwith "Wrong number of arguments"
  else
    let bench_name = Sys.argv.(1) in
    let result = Sys.argv.(2) in
    let switch = Sys.argv.(3) in
    let macro_dir = Sys.argv.(4) in
    let bench_dir = Filename.concat macro_dir bench_name in
    let output_fn = Filename.concat bench_dir (switch ^ ".output") in
    let ic = open_in output_fn in
    try
      let output_str = input_line ic in
      if result = "Valid" then 
        Scanf.sscanf output_str "File %S, line %i, characters %i-%i:Valid (%f) (%i)"
          (fun _ _ _ _ _ _ -> close_in ic)
      else 
        Scanf.sscanf output_str "File %S, line %i, characters %i-%i:I don't know."
          (fun _ _ _ _ -> close_in ic)
    with _ -> (close_in ic; exit 1)

