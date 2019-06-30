import Prelude

filtro:: (a -> Bool) -> [a] -> [a]
filtro _ [] = []
filtro f (x:xs) | f x = x : filtro f xs
  | otherwise = filtro f xs
