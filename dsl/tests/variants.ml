type variant = A | B | C | D

type variant2 = E of int | F of unit * int | G of variant2

type variant3 = H : variant3

let a = A

let b = E 15

let c = G (E 12)

let d = G (G (G (G (G (G (F ((), 13)))))))

let e = H
