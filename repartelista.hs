-- reparte uma lista a partir de um indice n --

partir = flip splitAt

split :: [a] -> Int -> ([a], [a])
split (x:xs) n | n > 0 = let (f,l) = split xs (n-1) in (x : f, l)
split xs _             = ([], xs)