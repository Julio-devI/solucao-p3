intersecao::[Int]->[Int]->[Int]
intersecao xs ys = [x | x<-xs, x `elem` ys]