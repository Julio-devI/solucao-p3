multiplicadois :: [Int] -> [Int]
multiplicadois xs = [x * 2 | x <- xs]

somadecimal :: [Float] -> [Float]
somadecimal xs = [x + 1 | x <- xs]

ex2 :: String -> Bool
ex2 x = mod (length x) 2 == 1

main :: IO()
main = do  
    let lista1 = multiplicadois [1..10]
    print lista1

    let lista2 = [1..20]
    print lista2 

    let lista3 = somadecimal [0.1, 0.2 .. 0.7]
    print lista3

    let lista4 = ex2 "bolo"
    print lista4