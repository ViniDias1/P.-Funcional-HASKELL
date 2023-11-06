--Lab 05 - VINICIUS DIAS VALENCA
--Matricula: 202100045850

--Finalizado

--Atividade 1 / Status: Funcionando

funcaor :: Float->Float
funcaor x 
 | x == 0 = 1
 | x > 0 = funcaor(x-1) - 2
 
--Atividade 2 / Status: Funcionando
 
mdc :: Int->Int->Int
mdc x y 
 | mod x y == 0 = y
 | mod x y /= 0 = mdc y (mod x y)
 
--Atividade 3 / Status: Funcionando

doublepot :: Int->Int->Int
doublepot y n
 | n == 0 = 1 --n==0 = 2
 | otherwise = 2 * y * doublepot y (n-1) -- y*doublepot y (n-1)
 
--Atividade 4 / Status: Funcionando

multad :: Int->Int->Int
multad x y 
 | x == 0 = 0 -- no do prof nao tem isso 
 | y == 0 = 0
 | otherwise = x + multad x (y-1)
 
 --Atividade 5 
 
