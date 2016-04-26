let divide x y =
  if y = 0 then None else Some (x/y);;
let i= divide 3 1;;
let numbers=[|1;2;3;4|];;
numbers.(2) <- 4;;
numbers;;
let i = divide 3 2;; 
