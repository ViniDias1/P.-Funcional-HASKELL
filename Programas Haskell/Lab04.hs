-- Lab 04 - VINICIUS DIAS VALENCA 
-- Matrícula: 202100045850

-- ! Para usar números negativos no GHCI use parênteses. Ex: (-2). !

--Atividade 1

max2 :: Int->Int->Int
max2 a b = if a>b then a else b

--Atividade 2

max3 :: Int->Int->Int->Int
max3 p1 p2 p3 =
 if p1>p2 && p1>p3
  then p1 
  else if p2>p1 && p2>p3
         then p2
         else p3

--Atividade 3

min3 :: Int->Int->Int->Int
min3 v n m 
 | v<n && v<m = v
 | n<v && n<m = n
 | otherwise = m
 
 --Atividade 4
 
numRaizes :: Double->Double->Double->Int
numRaizes c1 c2 c3
 | delta>0 = 2
 | delta == 0 = 1
 | otherwise = 0
 where
  delta = (c2^2) - (4*c1*c3)