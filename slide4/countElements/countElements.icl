module countElements

import StdEnv

countElements :: [Int] -> Int
countElements [] = 0                             
countElements [_:xs] = 1 + countElements xs       

Start = countElements [1, 2, 3, 4, 5]              
