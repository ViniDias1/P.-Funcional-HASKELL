
-- Lab08.hs - VINICIUS DIAS VALENCA
-- Matrícula: 202100045850
-- Data:  07/11/2021


-- Atividade 1 (Ponto d/f retângulo)
-- Status: OK

ponto :: (Float,Float)->(Float,Float)->(Float,Float)->Int
ponto (x,y)(x0,y0)(x1,y1) 
 | x>=x0 && x<=x1 && y>=y0 && y<=y1 = 1
 | otherwise = 0 


-- Atividade 2 (terceiro elem de uma lista)
-- Status: OK

tercLista :: [Int]->Int
tercLista (a:xs)
 | length(a:xs)>= 3 = xs !! 1
 | otherwise = 0


-- Atividade 3 (soma 2 primeiros elementos)
-- Status: OK

listaAtiv3 :: [Int]->Int
listaAtiv3 [] = 0
listaAtiv3 (a:xs)
 | length (a:xs)>=2 = a + xs !! 0
 | length (a:xs) == 1 = a
 | otherwise = a
