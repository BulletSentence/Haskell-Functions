--Defina uma função para calcular as raízes reais do polinômio
--ax2 + bx + c

raizes :: (Ord a, Floating a) => a -> a -> a -> [a]
raizes a b c | delta > 0 = [ (-b + sqrt delta)/(2*a), (-b - sqrt delta)/(2*a) ]
  | delta == 0 = [ -b/(2*a) ]
  | otherwise = [ ]
                where
                delta = b^2 - 4*a*c
