-- Hyeyoung's first Haskell program

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber  = if x > 100
                        then x  -- expression not statement
                        else x*2 -- "else part is mandatory"

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a me, Conan O'Brien!"




