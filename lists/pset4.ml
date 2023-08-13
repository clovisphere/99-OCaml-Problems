(* length of a list *)

let rec length (xs: 'a list): int =
    match xs with
    | []         -> 0
    | _ :: rest  -> 1 + length rest

let length_tail_recursive (xs: 'a list): int =
    let rec length acc = function
        | []        -> acc
        | _ :: rest -> length (acc + 1) rest
    in
    length 0 xs;;
