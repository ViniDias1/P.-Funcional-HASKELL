
-- Lab09 - VINICIUS DIAS VALENCA
-- Matrícula: 202100045850


-- Atividade 1
-- Retorna o comprimento de uma lista
--Status: OK

compriLista :: [a] -> Int
compriLista [] = 0
compriLista (x:xs) = 1 + compriLista xs


-- Atividade 2
-- Soma todos elementos de uma lista 	
-- Status:  OK

listaSomada :: Num a=>[a]->a
listaSomada [] = 0
listaSomada (y:ys) = y + listaSomada ys


-- Atividade 3 
-- Retorna a metade de cada elemento de uma lista
-- Sratus:  OK

metadeElem :: Fractional a => [a]->[a]
metadeElem [] = []
metadeElem (z:zs) = [z/2] ++ metadeElem zs

-- Atividade 4 
-- Retorna o sucessor do primeiro elemento de uma lista
-- Status:  OK
{- OBS:  Como é preciso retornar 0, caso não haja um sucessor, defini  uma lista de numeros.  
   OBS2:  Por exemplo, caso fosse uma lista de Strings, o programa não roda, pois String e Num não são do mesmo tipo . 
   OBS3: Professor, fiz duas resoluções, pois fique em dúvida qual era a correta. O succElem retorna o primeiro elemento + 1, 
   já o succElem2, retorna o segundo elemento, ou seja, o sucessor do primeiro elemento. -}

succElem :: Num a => [a] -> a
succElem [] = 0
succElem (v:_) = v+1

--  OU

succElem2 :: Num a =>[a] -> a
succElem2 [] = 0
succElem2 (v:c:_) = c

