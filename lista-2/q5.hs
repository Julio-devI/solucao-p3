andi::[Bool] -> Bool
andi [] = True
andi (h:t) = if h then andi t else False  