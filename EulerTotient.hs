import Data.List (nub)
import Data.Ratio

totient 1 = 1
totient a = length $ filter (coprime a) [1..a-1]
 where coprime a b = gcd a b == 1

