-- Quantidade de possibilidades de criação de grupos disjuntos de tamanho N --

combination :: Int -> [a] -> [([a],[a])]
combination 0 xs     = [([],xs)]
combination n []     = []
combination n (x:xs) = ts ++ ds
  where
    ts = [ (x:ys,zs) | (ys,zs) <- combination (n-1) xs ]
    ds = [ (ys,x:zs) | (ys,zs) <- combination  n    xs ]

group :: [Int] -> [a] -> [[[a]]]
group [] xs = [[]]
group (g:gs) xs = concatMap helper $ combination g xs
    where helper (as, bs) = map (as:) (group gs bs)

-- Exemplo grupos [2,3] ["Leonardo", "Almeida", "De", "Araujo"]

