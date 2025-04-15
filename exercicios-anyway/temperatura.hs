converteTemperatura :: Float -> Float
converteTemperatura x = (x - 32)/1.8

converteTemperaturaCelsius :: Float -> Float
converteTemperaturaCelsius x = x*1.8+32

abonoSalario :: Int -> Float
abonoSalario x
    | x >= 1  && x <= 10  = 100.00
    | x >= 11 && x <= 20  = 200.00
    | x >= 21 && x <= 30  = 300.00
    | x >= 31 && x <= 40  = 400.00
    | otherwise           = 500.00 

take _ [] = []
take 0 _ = []
take n (x:xs) = [x] ++ take (n-1) xs   

