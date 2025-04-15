multiplos :: Int -> Int -> Int -> [Int]
multiplos [] = 0
multiplos n1 n2 n3 = [x | x <- [n1..n2], x `mod` n3 == 0]