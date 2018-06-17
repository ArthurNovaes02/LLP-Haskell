trocar :: Int->[Int]
trocar 0 = []
trocar num
  | num >= 100 = nota100
  | num >= 50  = nota50
  | num >= 20  = nota20
  | num >= 10  = nota10
  | num >= 5   = nota5
  | num >= 1   = nota1
  where
   nota100 = ((trocar (num-100))++[100]) -- soma 100 reais
   nota50  = ((trocar (num-50)) ++[50])  -- soma 50 reais
   nota20  = ((trocar (num-20)) ++[20])  -- soma 20 reais
   nota10  = ((trocar (num-10)) ++[10])  -- soma 10 reais
   nota5   = ((trocar (num-5))  ++[5])   -- soma 5 reais
   nota1   = ((trocar (num-1))  ++[1])   -- soma 1 real
