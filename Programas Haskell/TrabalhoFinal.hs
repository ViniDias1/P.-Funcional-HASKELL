
-- Trabalho final -  VINICIUS DIAS VALENÇA / João Victor Souza Santos


-------------------------------------------------------------------------------------------------------------------------------

-- 1 - Questão Instrumentos !

{- Enunciado: Uma loja de instrumentos músicais precisa saber quais instrumentos seus funcionários sabem tocar.
   Construa uma função que selecione apenas os instrumentos músicais a partir de uma lista com 
   Nome,idade,estilo de música preferido e o instrumento que seus funcionários tocam -}
   
-- Tópicos utilizados = Listas, notação cons,tuplas, recursividade, casamento de padrão,tipos algébricos (type).


type Nome = String
type Idade = Int
type EstiloM = String
type Instrumento = String


caçaInstrumento :: [(Nome,Idade,EstiloM,Instrumento)] -> [Instrumento]
caçaInstrumento [] = []
caçaInstrumento ((_,_,_,inst):ts) = (inst : caçaInstrumento ts)


-------------------------------------------------------------------------------------------------------------------------------

-- 2 - Questao Episódios!

{- Enunciado: Suponha que uma pessoa está acompanhando um série de 1000 episódios. Faça uma função que receba 
   o número do episódio que essa pessoa está atualmente e retorne um frase referente ao andamento dela em 
   relação a série -}
 
-- Tópicos utilizados = Tipos algébricos, guardas.


data Episodio = Ep Int

episod :: Episodio -> String
episod (Ep eps) 
 |eps == 0 = "Que pena, voce nao assistiu nada ainda"
 |eps >= 1 && eps <= 500 = "Voce esta na primeira metade da jornada. Ainda tem muita coisa pela frente"
 |eps > 500 && eps <= 900 = "Voce esta na segunda metade da jornada.Parabéns"
 |eps > 900 && eps <= 999 = "Voce ja esta no arco mais atual. Muito bem!"
 |eps == 1000 = "Voce chegou a marca de 1000 episódios assistidos. Meus parabéns!"


-------------------------------------------------------------------------------------------------------------------------------

-- 3 - Questão Quantidade! 

{- Enunciado: Imagine que uma pessoa precisa saber quantas vezes determinado item ou número aparece dentro de 
uma lista. Construa uma função para solucionar esse problema -} 

-- Tópicos utilizados = Tipos algébricos (type), polimorfismo, Ad Hoc, lista, casamento de padrão, recursividade, guardas


type Quantidade = Int

quantasVezes :: Eq a=>a->[a]->Quantidade
quantasVezes elem [] = 0 
quantasVezes elem (h:ts)
 | elem == h = 1 + quantasVezes elem ts
 | otherwise = quantasVezes elem ts


-------------------------------------------------------------------------------------------------------------------------------

-- 4 - Questão pronome de tratamento!

{- Enunciado: Considere que uma empresa receba de entrada os nomes dos seus clientes. Porém, essa empresa precisa cadastrar
todos os nomes de uma lista de clientes com pronome de tratamento formal. Faça uma função para resolver esse 
problema -}

-- Tópicos utilizados = Tipos algébricos (type), listas, funcão de alta ordem.


type Clientes = String

clientes :: [Clientes]->[Clientes]
clientes [] = ["Nome nao inserido"]
clientes lista = (map ("Sr(a). " ++) lista)


-------------------------------------------------------------------------------------------------------------------------------

-- 5 - Questão Palindromo !

{- Enunciado: Um professor de português propôs fazer uma dinámica diferente para ensinar o que é um Palindromo. Desenvolva uma solução para ajudar esse professor-}

-- Tópicos utilizados = Listas, guardas, casamento de padrão, cláusula where,recursividade
-- Obs: A string foi tratada como um lista de caracteres.
-- Obs2: Palíndromo é uma palavra, frase ou número que permanece igual quando lida de trás para diante.


palindromo :: String->Bool
palindromo "" = False
palindromo (p:ps)
 |(p:ps) == inverte (p:ps) = True
 |otherwise = False
     where
         inverte :: String->String
         inverte [] = []
         inverte (p:ps) = (inverte ps) ++ [p]


-------------------------------------------------------------------------------------------------------------------------------

-- 6 - Questão Maiores de Idade e Masters

{- Enunciado: Um organizador de uma competição de natação deseja saber quais de seus inscritos são maiores de idade e/ou 
   da categoria master. Construa uma solução para esse problema-}

-- Tópicos utilizados = Lista, compreensão de listas


maioresIdade :: [Int]->[Int]
maioresIdade [] = []
maioresIdade listaid = [x| x<-listaid , x>=18]

masters :: [Int]->[Int]
masters maioresIdade = [y| y<-maioresIdade , y>=45]


-------------------------------------------------------------------------------------------------------------------------------
