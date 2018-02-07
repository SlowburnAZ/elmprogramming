port module RunTestsInTerminal exposing (main)

import Json.Encode exposing (Value)
import RippleCarryAdderTests exposing (allTests)
import Test.Runner.Node exposing (run)


main =
    run emit allTests


port emit : ( String, Value ) -> Cmd msg
