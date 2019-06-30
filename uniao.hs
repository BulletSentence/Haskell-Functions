-- Faz a união entre duas listas (A u B)
[
pertence :: Eq t => t -> [t] -> Bool
pertence a [] = False
pertence a (x:z) = if (a == x) then True
                   else pertence a z

uniao :: Eq t => [t] -> [t] -> [t]
uniao as bs = as ++ [b | b <- bs, not (pertence b as)]

-- Exemplo: --
-- >> uniao [1,2,3] [2,3,5]
-- >> [1,2,3,5]