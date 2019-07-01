-- Verifica se a palavra é palindroma --

ehPalindroma :: (Eq a) => [a] -> Bool
ehPalindroma xs = xs == (reverse xs)

palindromo :: (Eq a) => [a] -> Bool
palindromo xs = p [] xs xs
    where p rev (x:xs) (_:_:ys) = p (x:rev) xs ys
p rev (x:xs) [_] = rev == xs
p rev xs [] = rev == xs

