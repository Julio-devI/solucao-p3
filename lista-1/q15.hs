del_posicao_n :: [Int] -> Int -> [Int]
del_posicao_n [] _ = []
del_posicao_n (x:xs) 0 = xs  -- remove o primeiro elemento
del_posicao_n (x:xs) n = x : del_posicao_n xs (n - 1)

del_posicao:: [Int] -> Int -> [Int]
del_posicao xs n = take n xs ++ drop (n+1) xs 