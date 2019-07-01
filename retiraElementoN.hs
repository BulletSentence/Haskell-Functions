-- remove o elemento n da lista --

retira :: [a] -> Int -> [a]
retira [] _ = []
retira list count = (take (count-1) list) ++ retira (drop count list) count

dropEvery :: [a] -> Int -> [a]
dropEvery xs n
  | length xs < n = xs
  | otherwise     = take (n-1) xs ++ dropEvery (drop n xs) n