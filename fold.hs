-- Multiplica uma lista --

fmult :: [Int]->Int
fmult [] = 0
fmult lista = foldl1 (*) lista

-- Soma uma Lista --
fsom :: [Int]->Int
fsom [] = 0
fsom lista = foldl1 (+) lista

-- Verifica a logica de V F --
flog :: [Bool]->Bool
flog lista = foldl1 (||) lista

-- Exemplo: 
-- >> flog [True. False, True]
-- >> True