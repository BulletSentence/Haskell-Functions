
{- Escreva a uma função polimórfica chamada aplicacaoExclusiva que receba como parâmetro duas
funções e duas listas polimórficas. A primeira função (de retorno booleano) deve validar quais
elementos da primeira e segunda listas são elegíveis para serem aplicados à segunda função.
Logo, o resultado final deve ser uma lista com o retorno da aplicação da segunda função a cada
um dos elementos selecionados pela primeira. -}

aplicExclusiva :: (t->Bool)->(t->t->t)->[t]->[t]->[t]
aplicExclusiva f1 f2 l1 l2 = [f2 x y | x<-(filter f1 l1), y<-(filter f1 l2)]

-- Exemplo: --
-- >> aplicExclusiva (>2) (+) [1,2,3,4] [9,5,0]
-- >> [12,8,13,9]