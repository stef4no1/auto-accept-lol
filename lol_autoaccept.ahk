#IfWinActive, League of Legends
    SetTimer, CheckMatchFound, 1000
    return

CheckMatchFound:
    PixelGetColor, color, 980, 560
    if (color = "0xF4B631") {
        Click, 960, 540
    }
    return
