-- Retorna o tamanho de uma lista --

tam :: [a] -> Int
tam [] =  0
tam (_:xs) =  1 + tam xs

tama :: [a] -> Int
tama lista = cont lista 0
            where
  cont [] n = n
  cont (_:xs) n = cont xs (n + 1)

size :: [a] -> Int
size = sum . map (\_->1)
