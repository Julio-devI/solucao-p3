maior1 :: Integer -> Integer -> Integer
maior1 a b = if a >= b 
    then a 
    else b

maior2 :: Integer -> Integer -> Integer
maior2 a b 
    | a >= b = a
    | b >= a = b

ispar :: Int -> Bool
ispar x
    | mod x 2 == 0 = True
    | otherwise = False

comp :: [Int] -> Int
comp [] = 0
comp (cabeca:cauda) = 1 + comp cauda

comp_l :: [Int] -> Int
comp_l xs = length xs 

cubo:: Int -> Int
cubo x = x*x*x

aocubo:: [Int] -> [Int]
aocubo [] = []
aocubo (x:xs) = cubo x : aocubo xs

somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (h:t) = h + somatorio t

maiorel :: [Int] -> Int
maiorel [] = 0
maiorel (x:xs) = if x > maiorelcauda 
    then x
    else maiorelcauda
    where 
        maiorelcauda = maiorel xs

reverse1:: [a] -> [a]
reverse1 [] = []
reverse1 (h:t) = reverse1 t ++ [h]

countElements :: [a] -> Int
countElements [] = 0
countElements (_:t) = 1 + countElements t

ultimo:: [a] -> a
ultimo [a] = a
ultimo (_:t) = ultimo t 
