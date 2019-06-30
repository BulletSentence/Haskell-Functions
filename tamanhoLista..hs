    -- Retorna o tamanho de uma lista (quantidade de elementos) --
    
    tamanho :: [t]->Int
    tamanho [ ] = 0
    tamanho (x:xs) = 1 + tamanho xs