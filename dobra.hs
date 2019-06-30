-- Funcão que dobra os valores contidos em uma lista --

dobra :: Int -> Int
dobra n = 2*n

dobraLista :: [Int]->[Int]
dobraLista l = map dobra l