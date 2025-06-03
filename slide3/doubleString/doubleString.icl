module doubleString

import StdEnv

doubleString :: String -> String 
doubleString s = s +++ " " +++ s

Start = doubleString ( "Lucas de Melo Monteiro Peixoto." )