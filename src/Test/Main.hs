module Test.Main where
-- test on github 1.1
-- test on github for merge test
import Simulation
import World

main = do 
    let newWorld = advanceWorld 10 world4
    print newWorld
