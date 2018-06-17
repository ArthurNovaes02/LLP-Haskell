substituir :: Int->Int->[Int]->[Int] 
substituir s p [] = [] 
substituir s p (x:xs)
  | s == x    = p:substituir s p xs
  | otherwise = x:substituir s p xs
