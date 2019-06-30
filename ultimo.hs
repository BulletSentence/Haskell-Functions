-- Ultimo Elemento de uma Lista! --

lst :: [t]->[t]
lst [] = []
lst [t] = [t]
lst (_:xs) = lst xs