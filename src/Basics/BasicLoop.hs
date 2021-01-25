module Basics.BasicLoop where

loop 0 _ = return ()
loop n function = 
    do
        function
        loop  (n-1) function
