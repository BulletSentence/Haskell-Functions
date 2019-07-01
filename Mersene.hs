mrs :: Integer -> [Integer]
mrs 1 = [0]
mrs n = (2^(n-1)-1) : mrs (n-1)

mrsp :: Integer -> [Integer]
mrsp 1 = [0]
mrsp n = [ x | x<-(mrs n), is_prime x == True]

is_prime :: Integer -> Bool
is_prime 1 = False
is_prime 2 = True
is_prime n 
  | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
  | otherwise = True

