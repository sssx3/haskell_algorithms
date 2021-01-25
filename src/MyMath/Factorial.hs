module MyMath.Factorial where

fact 0 = return 1
fact n = n * fact (n - 1)
