(* reverse a list *)

let rec rev (xs: 'a list): ('a list) =
  match xs with
  | []          -> []
  | [x]         -> [x]
  | x :: rest   -> rev rest @ [x]

let rev_tail_recursive (xs: 'a list): ('a list) =
    let rec fn acc = function
        | []        -> acc
        | x :: rest -> fn (x :: acc) rest
    in
    fn [] xs;;
