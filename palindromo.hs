palindromo :: [Int]->Bool
palindromo [] = False
palindromo (x:xs)
  | (x:xs) == palindromoAux (x:xs) = True
  | otherwise                      = False

palindromoAux :: [Int]->[Int]
palindromoAux [] = []
palindromoAux (x:xs) = palindromoAux (xs) ++[x]

