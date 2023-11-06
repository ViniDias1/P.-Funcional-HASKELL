--Lab 06 , Atividade 1
--VINICIUS DIAS VALENCA
--Matrícula: 202100045850 

module Main (main) where

main :: IO()
main = do 
         putStrLn "Digite um número: "
         n1<-readLn
         putStrLn "Digite outro número: "
         n2<-readLn
         putStr "Soma dos números digitados: "
         putStrLn (show (n1+n2))
 