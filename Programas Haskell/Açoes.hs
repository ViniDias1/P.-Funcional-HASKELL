
-- Ações final -  VINICIUS DIAS VALENÇA / João Victor Souza Santos

-- 7 - Questão Cadastro!

{- Enunciado: Uma professora quer inovar no seu primeiro dia de aula e decidi fazer isso de uma forma tecnologica. Ela precisa coletar o nome, idade, uma curiosidade 
    sobre cada um e onde eles moram. Desenvolva um forma de solucionar esse problema com um programa interativo.-}

-- Tópicos utilizados = Ações, Expressões condicionais


module Main (main) where

main :: IO ()
main = do
     putStrLn "*-*-*-*-*-*-*-*-*-*-*-*-*-*"
     putStrLn "Vamos começar o cadastro! "
     putStrLn "Por favor informe seu nome: "
     nome <- getLine 
     putStrLn "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
     putStrLn "Antes de saber sua idade, nos digo uma curiosidade sobre voce: "
     curiosidade <- getLine
     putStrLn "Ok! Agora informe sua idade, por favor."
     idade <- getLine 
     putStrLn "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
     putStrLn "Voce mora em casa ou em apartamento?"
     morada <- getLine
     if morada == "Casa"
         then putStrLn ("Cadastro concluido. Nome: " ++ nome ++ " / Fato curioso: " ++ curiosidade ++ " / Idade: " ++ idade ++ " / Residencia: " ++ morada ++ " /")
         else putStrLn ("Cadastro concluido. Nome: " ++ nome ++ " / Fato curioso: " ++ curiosidade ++ " / Idade: " ++ idade ++ " / Residencia: Apartamento. /")

     putStrLn "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"






