fatorial :: Int -> Int
fatorial 0 = 1
fatorial n
    | n > 0 = n* fatorial (n-1)
    | otherwise = error "Digite um valor maior ou igual a zero"