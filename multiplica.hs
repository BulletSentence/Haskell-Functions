
triplicaLista :: [Int]->[Int]
triplicaLista = map (multiplica 3)

multiplica :: Int->Int->Int
multiplica qtd num = qtd * num