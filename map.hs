import Prelude

-- >> map FUNCAO 

meuMap :: (a -> b) -> [a] -> [b]
meuMap _ [] = []
meuMap f (x:xs) = f x : map f xs

-- meuMap = map

-- Exemplos de aplicação de map:

-- map sqrt [0,1,4,9] [0.0,1.0,2.0,3.0]
-- map succ "HAL" "IBM"
-- map head ["bom","dia","turma"] = "bdt"
-- map even [8,10,-3,48,5] [True,True,False,True,False]
-- map isDigit "A18 B7" [False,True,True,False,False,True]
-- map length ["ciênca", "da", "computação"] [6,2,10]
-- map (sqrt.abs.snd) [(´A´,100),(´Z´,-36)] [10,6]

