(* tail of a list *)

let rec last (xs: 'a list): 'a option =
    match xs with
    | []  -> None
    | [x] -> Some x
    | x :: rest -> last rest
