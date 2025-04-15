sumPositivosNegativos :: Int -> Int -> Int
sumPositivosNegativos n1 n2 
    | n2 > 0 = sum (replicate n2 n1)
    | n2 < 0 = sum (replicate (abs n2) n1) * (-1)
    | otherwise = 0