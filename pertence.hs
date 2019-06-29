-- Verifica se o numero pertence a lista --

pertence :: Int->[Int]->Bool
pertence num [ ] = False
pertence num (x:xs) = (num == x) || pertence num xs

-- Exemplo 1:
-- >> pertence 1 [2,3,4,5] 
-- >> False

-- Exemplo 2: 
-- >> pertence 1 [1,2,3]
-- >> True
