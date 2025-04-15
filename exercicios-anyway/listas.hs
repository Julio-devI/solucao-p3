-- Questão 1 
iguala :: Int -> Int -> Int -> Int
iguala a b c 
    | a == b && b == c = 3 -- todos iguais
    | a == b = 2 
    | b == c = 2
    | a == c = 2
    | otherwise = 0  

-- Questão 2
media a b c = maior mediacalcula a + maior mediacalcula b + maior mediacalcula c   
    where
        mediacalcula = div (a + b + c) 3 
        maior m v = if v > m then 1 else 0

-- Questão 3
potencia_2 x = x * x

-- Questão 4
potencia_4 x = potencia_2 x * potencia_2 x

-- Questão 5 
xor a b
    | a /= b = 1
    | otherwise = 0

-- Questão 6
maior_e_menor :: Float -> Float -> Float -> IO ()
maior_e_menor a b c  
    | delta < 0 = putStrLn "Não existem raízes reais"
    | otherwise = putStrLn ("Maior: " ++ show x_maior  ++ ", Menor: " ++ show x_menor)
    where 
        b_quadrado b = b*b
        delta = b_quadrado b - (4 * a * c)
        raiz_delta = sqrt delta
        x_maior  =  (-b + delta) / 2*a  
        x_menor  =  (-b - delta) / 2*a

-- Questão 7 
soma_com_limites n1 n2 = sum [n1..n2]
soma_sem_os_limites n1 n2 = sum [n1+1..n2-1]