iguala :: Int -> Int -> Int -> Int
iguala a b c 
    | a == b && b == c = 3 -- todos iguais
    | a == b = 2 
    | b == c = 2
    | a == c = 2
    | otherwise = 0 