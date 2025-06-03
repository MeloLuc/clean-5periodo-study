module invert

import StdEnv

inverter :: (a, b) -> (b, a)
inverter (a, b) = (b, a)

Start = inverter ("Melo", "Lucas")