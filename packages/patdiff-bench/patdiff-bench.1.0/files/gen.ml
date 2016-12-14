
let output_file filename s =
  let oc = open_out filename in
  output_string oc s;
  close_out oc

let (-->) i j =
  let rec aux acc i j =
    if i = j
    then acc
    else aux (j::acc) i (j-1)
  in
  assert(i <= j);
  aux [] i j

let n = 20000

let file1 =
  (List.map (fun i -> Printf.sprintf "l %i\n%i" i (n-i)) (0 --> n)
   |> String.concat "\n")
  ^ "\n"

let file2 =
  (List.map (Printf.sprintf "%i") (0 --> n)
   |> String.concat "\n")
  ^ "\n"

let () =
  output_file "file1" file1;
  output_file "file2" file2

