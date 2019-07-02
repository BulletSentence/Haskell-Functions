-- Questão 1 --
multiplasFuncoes :: (t->t)->(t->t)->[t]->[t]
multiplasFuncoes f1 f2 lista = [x | x<-(map f1 lista) ++ (map f2 lista)]

multiplasFuncoes2 :: (t->t)->(t->t)->[t]->[t]
multiplasFuncoes2 f1 f2 [] = []
multiplasFuncoes2 f1 f2 (a:x) = (f1 a) : (map f1 x) ++ (f2 a) : (map f2 x)

-- multiplasFuncoes (+2) (*3) [1,2,3]

-- Questão 2 --
aplicacaoExclusiva ::(t->Bool)->(t->t->t)->[t]->[t]->[t]
aplicacaoExclusiva f1 f2 lista1 lista2 = [f2 x y | x<-(filter f1 lista1), y<-(filter f1 lista2)] 

-- aplicacaoExclusiva (>2) (+) [1,2,3,4] [9,5,0] = [12,8,13,9]

-- Questão 3 --
contaVizinhosIguais :: (Eq t)=>[t]->Int
contaVizinhosIguais lista = sum [1 | i<-[0..(length lista)-2], lista !! i==lista !! (i+1)]

agru :: (Eq a) => [a] -> [[a]]
agru [] = []
agru (x:xs) = (x : takeWhile (==x) xs) : agru (dropWhile (==x) xs)
 
-- Questão 4 --
contador :: (t->Bool)->[t]->Int
contador f1 lista = length(filter f1 lista)

contador1 :: (t->Bool)->[t]->Int
contador1 f1 lista = sum[ 1 | x<-filter f1 lista]

-- Questão 5 --
selecionaExecuta :: (t->Bool)->(t->t)->[t]->[t]
selecionaExecuta f1 f2 lista =  [f2 n | n<-(filter f1 lista)]
