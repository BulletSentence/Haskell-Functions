contaIguais :: (Eq t)=>[t]->Int
contaIguais lista = sum [1 | i<-[0..(length lista)-2], lista !! i==lista !! (i+1)]
