inserir_posicao::[Int] -> Int -> Int -> [Int]
inserir_posicao xs n x = take n xs ++ [x] ++ drop n xs