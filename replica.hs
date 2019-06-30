
-- Replica uma palavra uma quantidade n de vezes -- 

rep :: Int->t->[t]
rep 0 str = []
rep n str = str : rep (n-1) str

-- Exemplo: -- 
-- >> rep 2 "Oi"
-- >> ["Oi", "Oi"]
