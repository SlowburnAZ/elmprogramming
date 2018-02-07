module Playground exposing (..)

import Html


escapeEarth velocity speed =
    if velocity > 11.186 then
        "Godspeed"
    else if speed == 7.67 then
        "Stay in orbit"
    else
        "Come back"


multiplier =
    2


scores =
    [ 316, 320, 312, 370, 337, 318, 314 ]


doubleScores scores =
    List.map (\x -> x * multiplier) scores


scoresLessThan320 scores =
    List.filter isLessThan320 scores


isLessThan320 score =
    score < 320


multiplyByFive number =
    let
        multiplier =
            5
    in
    number * multiplier


main =
    multiplyByFive 3
        |> toString
        |> Html.text
