module Test.Main where
-- test on github 1.1
-- test in IDE
import Simulation
import World

main = do 
    let newWorld = advanceWorld 10 world4
    print newWorld
