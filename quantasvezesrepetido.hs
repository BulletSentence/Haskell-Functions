import Data.List (group)
-- agrupa o elemento e quantas vezes ele foi repetido -- !!

encode :: Eq a => [a] -> [(Int, a)]
encode = map (\x -> (length x, head x)) . group

encode2 :: [[t]] -> [(Int, t)]
encode2 =  let f acc [] = acc
               f acc (x:xs) = f ((length x, head x): acc) xs
           in  reverse . f []