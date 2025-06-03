module multiplyListTail

import StdEnv

multiplyListTail :: [Int] -> Int
multiplyListTail xs = multiplyAux xs 1

multiplyAux :: [Int] Int -> Int
multiplyAux [] acc = acc                             
multiplyAux [x:xs] acc = multiplyAux xs (acc * x)    

Start = multiplyListTail [2, 3, 4]                    
