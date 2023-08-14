(* palindrome *)

(* using the built-in List.rev function *)
let is_palindrome0 (xs: 'a list): bool =
    xs = List.rev xs;;

(* tail recursive way aka hacker way *)
let is_palindrome (xs: 'a list): bool =
    let rec rev acc = function
        | []        -> acc
        | x :: rest -> rev (x :: acc) rest
    in
    xs = rev [] xs;;
