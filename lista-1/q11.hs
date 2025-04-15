calculaSequencia :: Double -> Int
calculaSequencia 0 = 0
calculaSequencia 1 = sqrt 6
calculaSequencia a = sqrt (6 + calculaSequencia (a-1)) 