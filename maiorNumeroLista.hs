-- Maior Numero de uma lista! --
maior :: [Int]->Int
maior [x] = x
maior (x:y:resto) | x > y = maior (x: resto)
   | otherwise = maior (y: resto)