-- a 3rd main.hs to test with
-- test from github
module Test2.Main where
import Simulation
import World

main = do 
    let newWorld = advanceWorld 10 world4
    print newWorld
