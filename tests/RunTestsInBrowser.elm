module RunTestsInBrowser exposing (main)

import RippleCarryAdderTests exposing (allTests)
import Test.Runner.Html exposing (run)


main =
    run allTests
