module Main (main) where
main :: IO()
main = do 
         putStrLn "Ola! Voce está num teste feito por mim na noite do dia 10 de outrobro de 21"
         putStrLn "Esse programa ira dizer o tipo de musica que eu estava escutando enquanto programava esse codigo"
         putStrLn "Caso queira saber digite [Yes] para Sim e [No] para Nao"
         resposta<-getLine :: IO String
         if resposta == "Yes"
             then putStrLn "Eu estava escutando um playlist LO-FI"
                 else if resposta == "No"
                     then putStrLn "Entao tchau ):"
                     else putStrLn "Digitou errado"