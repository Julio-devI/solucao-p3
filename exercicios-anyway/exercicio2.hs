data Dia = Domingo | Terca | Quarta | Quinta | Sexta | Sabado | Segunda  deriving (Eq, Ord)

{-- instance Ord Dia where 
    Segunda <= Terca = True
    Terca <= Quarta = True
    Quarta <= Quinta = True
    Sexta > 
--}

agenda :: Dia -> String 
agenda Domingo = "TV..."
agenda Sabado = "Festa..."
agenda _ = "Trabalho"

data Pessoa = Fisica String Int | Juridica String
teste :: Pessoa -> (String, String)
teste (Fisica x y ) = ("nome: " ++ x, "idade: " ++ show y)
teste (Juridica x) = ("nome: " ++ x, "nao tem idade")

