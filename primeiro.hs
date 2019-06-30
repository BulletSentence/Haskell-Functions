-- Primeiro elemento de uma tupla --

fstt :: (t,u) -> t
fstt (x,_) = x

-- Primeiro elemento de uma lista

fstl :: [t] -> t
fstl (x:_) = x