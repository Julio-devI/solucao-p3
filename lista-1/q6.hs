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