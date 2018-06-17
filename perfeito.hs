perfeito :: Int->Bool
perfeito num
  | (sum (perfeitoAux num)) == num  = True
  | otherwise                    = False

perfeitoAux :: Int->[Int] -- lista da decomposicao
perfeitoAux num = [ x | x <- [1 .. num-1], ((mod num x) == 0)] -- verifica os divisores do numero 

