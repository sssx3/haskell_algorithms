module Main where

import Basics.BasicLoop
import Sorting.BubbleSort

main :: IO ()
main = do
    loop 10 bubbleSort
