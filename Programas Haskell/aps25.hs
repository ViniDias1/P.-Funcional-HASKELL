
-- APS25 com as atividades 2 e 5 
-- mdc2 e mdc5

-- VINICIUS DIAS VALENCA
-- Matrícula: 202100045850

--Ativadade 2 
-- mdc 2

mdc2 :: Int->Int->Int 
mdc2 x y 
 | mod x y == 0 = y
 | mod x y /= 0 = mdc2 y (mod x y)

--Atividade 5 
-- mdc 5

mdc5 :: Int->Int->Int
mdc5 x y 
 | y == 0 = x
 | y > 0 = mdc5 y (mod x y)
 | y < 0 = mdc5 x (negate y)
