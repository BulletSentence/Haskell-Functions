-- remove o elemento na posição n

removeAt 1 (x:xs) = (x, xs)
removeAt n (x:xs) = (l, x:r)
	where (l, r) = removeAt (n - 1) xs
