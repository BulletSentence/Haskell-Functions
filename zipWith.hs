-- Esta função faz operaões entre duas listas --

-- Somar elementos das duas listas --
somalist :: [Int]->[Int]->[Int]
somalist _ [] = []
somalist [] _ = []
somalist lista1 lista2 = zipWith (+) lista1 lista2

-- Exemplo : 
-- >> somalist [1,2,3] [1,2,3]
-- >> [2,4,6]

-- Concatena duas listas
concatlist :: [String]->[String]->[String]
concatlist _ [] = []
concatlist [] _ = []
concatlist lista1 lista2 = zipWith (++) lista1 lista2

-- Exemplo: 
-- >>  ["a","ab","abc"] ["1","2","3"]
-- >> ["a1","ab2","abc3"]