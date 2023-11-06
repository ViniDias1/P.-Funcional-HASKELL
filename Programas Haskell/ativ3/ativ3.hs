--Lab 06 , Atividade 3
--VINICIUS DIAS VALENCA
--Matrícula: 202100045850 

module Main (main) where

main :: IO()
main = do
         putStrLn "Vamos mostrar seu nome em linhas separadas. Por favor, insira o nome sem acentos e/ou cedilhas. "
         putStrLn "Entre com o seu primeiro nome: "
         nome1<-getLine
         putStrLn "Entre com o segundo nome: "
         nome2<-getLine
         putStrLn "Entre com o último nome: "
         nome3<-getLine
         putStrLn (show nome1)
         putStrLn (show nome2)
         putStrLn (show nome3)
