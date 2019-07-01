-- Combina elementos em uma lista de tamanho N --

combina :: Int -> [a] -> [[a]]
combina 0 _ = [[]]
combina n xs = [ xs !! i : x | i <- [0..(length xs)-1] 
                                  , x <- combina (n-1) (drop (i+1) xs) ]