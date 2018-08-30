module Style exposing
    ( bigFont
    , black
    , inputBasic
    , lightGray
    , pBasic
    , red
    , white0
    , white1
    )

import Css exposing (..)


bigFont : Style
bigFont =
    fontSize (em 4)


pBasic : Style
pBasic =
    [ fontFamilies [ "Arial" ]
    , color black
    ]
        |> Css.batch


inputBasic : Style
inputBasic =
    [ fontFamilies [ "Arial" ]
    , color black
    , fontSize (em 2)
    , backgroundColor white1
    , border3 (px 2) solid lightGray
    , outline none
    , width (px 500)
    ]
        |> Css.batch



-- COLORS --


black : Color
black =
    hex "#030907"


white0 : Color
white0 =
    hex "#fcf7f9"


white1 : Color
white1 =
    hex "#f9fcfb"


lightGray : Color
lightGray =
    hex "#d0b5a9"


red : Color
red =
    hex "#f21d23"
