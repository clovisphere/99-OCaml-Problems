(* factorial of n implementation using tail recursion *)

let factorial (n: int): int =
    let rec go (acc: int) = function
        | 1 -> acc
        | n -> go (acc * n) (n - 1)
    in
    go 1 n;;
