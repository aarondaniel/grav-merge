{-# LANGUAGE TypeFamilies, QuasiQuotes, MultiParamTypeClasses,
             TemplateHaskell, OverloadedStrings #-}
import Yesod

data Piggies = Piggies

instance Yesod Piggies

mkYesod "Piggies" [parseRoutes|
  / HomeR GET
|]

getHomeR = defaultLayout [whamlet|
  Just a bit of text 
  <b>here!
  <br>
  <a href="http://fpcomplete.com">Visit our site!
  <p>
  And bold <b>here within</b> a string
  |]

main = warpEnv Piggies

--off the old branch