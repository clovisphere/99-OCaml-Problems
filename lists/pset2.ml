(* last two element of a list *)

let rec last_two (xs: 'a list): ('a * 'a) option =
    match xs with
    | [] | [_]  -> None
    | [x; y]    -> Some (x, y)
    | x :: rest -> last_two rest
