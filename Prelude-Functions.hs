{--

: a− > [a]− > [a] 3:[2,5]=[3,2,5]
++ [a]− > [a]− > [a] [3,2]++[4,5]=[3,2,4,5]
!! [a]− > Int− > a [3,2,1]!!0=3
concat [[a]]− > [a] [[2],[3,5]]=[2,3,5]
length [a]− > Int length [3,2,1]=3
head [a]− > a head [3,2,5]=3
last [a]− > a last [3,2,1]=1
tail [a]− > [a] tail [3,2,1]=[2,1]
init [a]− > [a] init [3,2,1]=[3,2]
replicate Int− > a− > [a] replicate 3 ’a’=[’a’,’a’,’a’]
take Int− > [a]− > [a] take 2 [3,2,1]=[3,2]
drop Int− > [a]− > [a] drop 2 [3,2,1]=[1]
splitAt Int− > [a]− > ([a], [a]) splitAt 2 [3,2,1]=([3,2],[1])
reverse [a]− > [a] reverse [3,2,1]=[1,2,3]
zip [a]− > [b]− > [(a, b)] zip[3,2,1][5,6]=[(3,5),(2,6)]
unzip [(a, b)]− > ([a], [b]) unzip [(3,5),(2,6)]=([3,2],[5,6])
and [Bool]− > Bool and [True,False]=False
or [Bool]− > Bool or [True,False]=True
sum [Int]− > Int sum [2,5,7]=14
[Float]− > Float sum [3.0,4.0,1.0]=8.0
product [Int]− > Int product [1,2,3]=6
[Float]− > Float product [1.0,2.0,3.0]=6.0 

--}