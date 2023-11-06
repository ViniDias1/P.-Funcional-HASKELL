concatenada :: [[Char]] -> [Char]
concatenada xss = if xss/=[ ] 
                    then show (head [x | xs <- xss, x <- xs])
                        else show ['a']