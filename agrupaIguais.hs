-- Agrupa elementos iguais da lista em sublistas

pack (x:xs) = let (first,rest) = span (==x) xs
               in (x:first) : pack rest
pack [] = []

pack2 :: (Eq a) => [a] -> [[a]]
pack2 = foldr func []
    where func x []     = [[x]]
          func x (y:xs) =
              if x == (head y) then ((x:y):xs) else ([x]:y:xs)


pack3 :: (Eq a) => [a] -> [[a]]
pack3 [] = []
pack3 (x:xs) = (x : takeWhile (==x) xs) : pack (dropWhile (==x) xs)