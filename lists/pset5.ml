(* reverse a list *)

let rec reverse (xs: 'a list): ('a list) =
  match xs with
  | []          -> []
  | [x]         -> [x]
  | x :: rest   -> reverse rest @ [x]

let reverse_tail_recursive (xs: 'a list): ('a list) =
    let rec fn acc = function
        | []        -> acc
        | x :: rest -> fn (x :: acc) rest
    in
    fn [] xs;;
