-- Insere um elemento na posicao N --

inserirEm :: a -> [a] -> Int -> [a]
inserirEm x ys     1 = x:ys
inserirEm x (y:ys) n = y:inserirEm x ys (n-1)