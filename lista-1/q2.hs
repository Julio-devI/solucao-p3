-- Questão 2
media a b c = maior mediacalcula a + maior mediacalcula b + maior mediacalcula c   
    where
        mediacalcula = div (a + b + c) 3 
        maior m v = if v > m then 1 else 0