import Data.List
import Data.Ord (comparing)

lsort :: [[a]] -> [[a]]
lsort = sortBy (comparing length)