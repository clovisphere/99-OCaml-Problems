(* nth element of a list *)

let rec at (k: int) (xs: 'a list) : 'a option =
    match xs with
    | []          -> None
    | x :: rest   -> if k = 0 then Some x else at (k-1) rest
