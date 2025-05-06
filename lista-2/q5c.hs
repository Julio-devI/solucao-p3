replica :: Int -> a -> [a]
replica 0 _ = []
replica n x = x : replica (n-1) x