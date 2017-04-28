module Msgs exposing (..)

import Models exposing (Player)
import RemoteData exposing (WebData)
import Navigation exposing (Location)
import Http


type Msg
        = OnFetchPlayers (WebData (List Player))
        | OnLocationChange Location
        | ChangeLevel Player Int
        | OnPlayerSave (Result Http.Error Player)
