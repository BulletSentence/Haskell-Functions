fibonacci :: Int->Int
fibonacci n = fib 1 1 n

fib :: Int -> Int -> Int -> Int
fib f s n 
    | n==0 = f
    | n>0 = fib s (f+s) (n-1)
    | otherwise = 0

listafibonacci::Int->[Int]
listafibonacci n
  |n == 1 = [1]
  |n == 2 = [1,1]
  |otherwise = listafibonacci (n-1) ++ [fibonacci n]