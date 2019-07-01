import Data.List (group)

compress :: Eq a => [a] -> [a]
compress = map head . group

compress2 [] = []
compress2 (x:xs) = x : (compress2 $ dropWhile (== x) xs)