import Prelude 

-- Função onde contém o numero da semana e a quantidade de vendas --
-- Exemplo: venda 3 = numero de vendas na semana 3 = 8

venda :: Int->Int 
venda 0 = 5
venda 1 = 6
venda 2 = 4
venda 3 = 8
venda 4 = 10
venda 5 = 2
venda 6 = 3

-- total de vendas desde a semana 0 ate a semana n --

totaldevendas :: Int->Int
totaldevendas n
  | n == 0 = venda 0
  | n > 0 = totaldevendas (n-1) + venda n
  | otherwise = 0

-- A semana de maior venda --

maiorvenda :: Int->Int
maiorvenda n
  | n == 0 = venda 0
  | maiorvenda (n-1) >= venda n = maiorvenda (n-1)
  | otherwise = venda n

