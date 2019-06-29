import Prelude

--Soma os elementos de uma lista --

somaLista :: [Int] -> Int
somaLista [ ] = 0
somaLista (x:xs) = x + somaLista xs

somaLista1 :: [Int]->Int
somaLista1 [ ] = 0
somaLista1 (x:xs) = sum [x] + somaLista1 xs 