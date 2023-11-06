--Lab07 VINICIUS DIAS VALENCA
--Matrícula: 202100045850

--Atividade 1 / Status: Funcionando
penultimo :: [Int]->Int
penultimo [] = -1
penultimo lista1 = (reverse lista1) !! 1


--Atividade 2 / Status: Funcionando
concatenada :: [[Char]]->[Char]
concatenada [] = ['0']
concatenada lista2= [x| x<-take 1 (lista2 !! 0) ++ drop 2 (unwords lista2)]

 
--Atividade 3  / Status: Funcionando
comprimento :: [String]->Int
comprimento [] = 0
comprimento (a:x) = a + comprimento x
 where
     a = 1

 
 --Atividade 4 / Status: Funcionando
impar :: [Int]->[Int]
impar [] = [0]
impar n = [x| x <- n , odd x]


--Atividade 5 / Status: Funcionando
pares :: [(Int,Int)]->[Int]
pares [] = [0]
pares n = [2*x| (x,y)<-n]
   
 