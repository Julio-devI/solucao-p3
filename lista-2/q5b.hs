concatena:: [[a]]->[a]
concatena [] = []
concatena (h:t) = h ++ concatena t 