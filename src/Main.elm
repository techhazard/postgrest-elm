module Main exposing (..)

import Html   exposing (program)
import Msgs   exposing (Msg)
import Models exposing (Model)
import Update exposing (Update)
import View   exposing (View)




init : ( Model, Cmd Msg )
init =
    ( "Hello", Cmd.none )



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- MAIN


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
