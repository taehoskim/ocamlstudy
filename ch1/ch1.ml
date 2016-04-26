let divide x y =
  if y = 0 then None else Some (x/y);;
let i= divide 3 1;;
print_int i;; 
i = i+1;;
