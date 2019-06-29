-- Soma uma tupla com dois elementos --

somaPares :: [(Int,Int)]->[Int]
somaPares listaPares = [a + b | (a , b) <- listaPares]

--Exemplo:
-- >> somaPares [(1,2), (1,4), (4,2)]
-- >> [3,5,6]

-- Soma somente se o primeiro par (A) for maior que o segundo (B)

somaParesMaiores :: [(Int,Int)]->[Int]
somaParesMaiores listaPares = [a + b | (a , b) <- listaPares, a > b]

--Exemplo:
-- >> somaParesMaiores [(1,2), (1,4), (4,2)]
-- >> [6]