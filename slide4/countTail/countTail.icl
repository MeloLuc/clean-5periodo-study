module countTail

import StdEnv

countTail :: [a] -> Int
countTail xs = countTailAux xs 0

countTailAux :: [a] Int -> Int
countTailAux [] acc = acc                            
countTailAux [_:xs] acc = countTailAux xs (acc + 1)  

Start = countTail ["a", "b", "c"]                    
