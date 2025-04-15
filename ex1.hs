-- Sem compreensão de lista
sum (map (^2) [1..100])

-- Com compreensão de lista
sum [x^2 | x <- [1..100]]