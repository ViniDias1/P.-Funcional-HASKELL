
-- nome do arquivo: APSViniDias.hs
-- nome do aluno: VINICIUS DIAS VALENCA


-- codigo para APS 1 

indSaude :: Float->Float->String

indSaude peso altura
 | ind <= 18.5 = "pessoa magra"
 | ind <= 25.0 = "pessoa normal"
 | ind <= 30.0 = "pessoa gorda"
     where
         ind = (peso / altura)^2


-- codigo para APS 2


anoBissexto :: Int->Bool
anoBissexto ano 
 |(mod ano 100 /= 0 || mod ano 400 == 0) && mod ano 4 == 0 = True
 |otherwise = False


-- codigo para APS 3


somaNatural :: Int->Int
somaNatural n
 | n == 0 = 0
 | n > 0 = somaNatural (n-1) + n-1
 
 
-- codigo para APS 4


dobroLista :: [Int]->[Int]
dobroLista [] = [1]
dobroLista (a:x) = a + dobroLista x
 where
     a = 2*a


-- codigo para APS 5


produtoPares :: [(Int,Int)]->[Int]
produtoPares [] = [0]
produtoPares n = [x*y| (x,y)<-n]


-- codigo para APS 6

-- Não concluido

numeros :: Int -> [Int]
numeros valor = [x | x <- [1 .. valor-1], ((mod valor x) == 0)]


