--Lab 06 , Atividade 3
--VINICIUS DIAS VALENCA
--Matrícula: 202100045850 

module Main (main) where

main :: IO()
main = do 
         putStrLn "Me informe quatro números. Digite o primeiro: "
         n1<-readLn :: IO Float
         putStrLn "Digite o segundo: "
         n2<-readLn :: IO Float
         putStrLn "Digite o terceiro: "
         n3<-readLn :: IO Float
         putStrLn "Digite o quarto e número: "
         n4<-readLn :: IO Float
         putStrLn "A média aritmética desse números é: "
         putStr (show ((n1+n2+n3+n4)/2))
