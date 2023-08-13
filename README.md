# 99 OCaml Problems

Solution to the [99 OCaml Problems](https://ocaml.org/problems?difficulty_level=All).

The problems are divided into 7 sections:

- [ ] Lists
- [ ] Arithmetic
- [ ] Logic and Codes
- [ ] Binary Trees
- [ ] Multiway Trees
- [ ] Graphs
- [ ] Miscellaneous

## How to run the code:
Make sure you've [OCaml installed](https://ocaml.org/install).

```bash
git clone https://github.com/clovisphere/99-OCaml-Problems.git
cd 99-OCaml-Problems/lists
utop               # or use `ocaml` to access the REPL
```

Inside the REPL, do the following:

```code
#use "pset1.ml";;  # - Read, compile and execute source phrases from the given file.
last [];;          # - None
last [1];;         # - Some 1
last [1; 2; 3];;   # - Some 3
#quit;;            # - quit/exit REPL
```

## Author

Clovis Mugaruka

- [github.com/clovisphere](https://github.com/clovisphere)
- [twitter/clovisphere](https://twitter.com/clovisphere)

## License

Copyright ©️ 2023, [Clovis Mugaruka](https://clovisphere.com).\
Released under the [MIT License](LICENSE).
