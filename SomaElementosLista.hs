--Soma os elementos de uma lista --

somaLista :: [Int]->Int
somaLista [] = 0
somalista (x:xs) = x + somaLista xs