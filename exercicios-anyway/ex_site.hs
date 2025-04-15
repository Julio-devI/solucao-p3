mylast :: [a] -> a
mylast [] = error "lista vazia"
mylast [x] = x  
mylast (_:xs) = mylast xs

elementAt :: [a] -> Int -> a
elementAt xs n = xs !! (n-1)

myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

reverseList :: [a] -> [a]
reverseList = foldl (flip(:)) []