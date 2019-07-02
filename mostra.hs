mostra (nome,idade) = "Nome: " ++ nome ++ ", idade: " ++ show idade
mostra :: Show a => (String,a) => String
--Recebe um par formado por uma string e um valor e resulta na string contendo o primeiro e o segundo
--elementos inseridos em uma mensagem.