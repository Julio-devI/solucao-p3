import Data.Char (isDigit)

descomprime :: String -> String
descomprime [] = []
descomprime ('!':xs) =
  let (numStr, rest) = span isDigit xs
      n = read numStr
      c = head rest
  in replicate n c ++ descomprime (tail rest)
descomprime (x:xs) = x : descomprime xs
