module Data.Tuple.Curry (
      curry
    , curry3
    , curry4
    , curry5
    , uncurry
    , uncurry3
    , uncurry4
    , uncurry5
    ) where


import Data.Tuple (curry, uncurry)


curry3 fn a b c = fn (a, b, c)
curry4 fn a b c d = fn (a, b, c, d)
curry5 fn a b c d e = fn (a, b, c, d, e)


uncurry3 fn (a, b, c) = fn a b c
uncurry4 fn (a, b, c, d) = fn a b c d
uncurry5 fn (a, b, c, d, e) = fn a b c d e




