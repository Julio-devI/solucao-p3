fatorial :: Integer -> Integer
fatorial 0 = 1
fatorial n = n * fatorial (n-1)

combinacoes :: Integer->Integer->Integer
combinacoes m n
    | m >= n = fatorial m ´div´ (fatorial n * fatorial (m - n))
    | otherwise = error "m deve ser maior ou igual a n"