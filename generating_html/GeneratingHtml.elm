module GeneratingHtml where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

import String exposing (toUpper, repeat, trimRight)


title message times =
  message ++ " "
    |> toUpper
    |> repeat times
    |> trimRight
    |> text


pageHeader =
  h1 [ ] [ title "Generating HTML with Elm!" 3 ]


pageFooter =
  footer [ ]
    [ a [ href "https://google.com" ]
        [ text "My footter Section" ]
    ]


view =
  div [ id "container" ] [ pageHeader, pageFooter ]


main =
  view




