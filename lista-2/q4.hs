euclides:: Int -> Int -> Int
euclides x n 
    | n == 0 = x
    | otherwise = euclides n (mod x n)