expo :: (Num a, Integral b) => a -> b -> a
expo _ 0 = 1
expo m n = m * expo m (n - 1)
