-- Encontrar o elemento N de uma lista --

elen :: [a] -> Int -> a
elen lista n = lista !! (n-1)

elen' :: [a] -> Int -> a
elen' (x:_) 1  = x
elen' [] _ = error "ERRO"
elen' (_:xs) n
  | n < 1 = error "ERRO"
  | otherwise = elen' xs (n - 1)