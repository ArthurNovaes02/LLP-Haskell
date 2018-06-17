removeFim :: Int->[Int]->[Int]
removeFim l [] = []
removeFim 0 l = l
removeFim f l = removeFim (f-1) (removeFimAux l)

removeFimAux :: [Int]->[Int]
removeFimAux [] = []
removeFimAux [x] = []
removeFimAux (x:xs) = (x:(removeFimAux xs))

