distintos :: [Int]->Bool
distintos [] = True
distintos (x:xs) 
  | distintosAux x xs  == False  = False
  | otherwise              = distintos xs

distintosAux :: Int->[Int]->Bool
distintosAux num [] = True
distintosAux num (x:xs)
  | num == x   = False
  | otherwise  = distintosAux num xs
