-- Determina a lista de Fatores primmo de um inteiro positivo --

fatores :: Integer -> [Integer]  
fatores 1 = []
fatores n = let prime = head $ dropWhile ((/= 0) . mod n) [2 .. n]
           in (prime :) $ fatores $ div n prime