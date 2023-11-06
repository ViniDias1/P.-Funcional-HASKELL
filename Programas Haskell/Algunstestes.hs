main = do 
	putStrLn  "Diga seu nome"
	name <- getLine 
	putStrLn ("Hey " ++ name)