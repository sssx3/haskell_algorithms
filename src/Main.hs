module Main where

import Basics.BasicLoop
import MyMath.Factorial

main :: IO ()
main = do
    putStrLn( show ( fact(5) ) )


