module sumListTail

import StdEnv

sumListTail :: [Int] -> Int
sumListTail xs = sumAux xs 0

sumAux :: [Int] Int -> Int
sumAux [] acc = acc                          
sumAux [x:xs] acc = sumAux xs (acc + x)      

Start = sumListTail [1, 2, 3, 4]             

