module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

-- Punto 1

data Postre = unPostre{
        sabores :: [String],
        peso :: Number,
        temperatura :: Number
} deriving (Show, Eq)

bizcochoBorracho :: Postre
bizcochoBorracho = unPostre ["fruta", "crema"] 100 2

-- Punto 2


