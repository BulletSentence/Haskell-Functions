    -- Retorna o tamanho de uma lista (quantidade de elementos da lista) --
    
    tamanho :: [t]->Int
    tamanho [ ] = 0
    tamanho (x:xs) = 1 + tamanho xs