import Data.List (group)

comprime :: String -> String
comprime = concatMap comprimeGrupo . group
  where
    comprimeGrupo xs
      | length xs > 3 = '!' : show (length xs) ++ [head xs]
      | otherwise     = xs
