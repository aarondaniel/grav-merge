module Test.Main where
-- test in IDE 1.2
import Simulation
import World

main = do 
    let newWorld = advanceWorld 10 world4
    print newWorld
