!e:: Return
!n:: Return

#If (A_PriorHotKey = "!e" AND A_TimeSincePriorHotkey < 2000)

    a:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 193}" : "{Asc 160}"
    +a:: Send {Asc 193}

    e:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 144}" : "{Asc 130}"
    +e:: Send {Asc 144}

    i:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 0205}" : "{Asc 161}"
    +i:: Send {Asc 0205}

    o:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 0211}" : "{Asc 162}"
    +o:: Send {Asc 0211}

    u:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 0218}" : "{Asc 163}"
    +u:: Send {Asc 0218}

#If

#If (A_PriorHotKey = "!n" AND A_TimeSincePriorHotkey < 2000)

    n:: Send % (GetKeyState("CapsLock","T")) ? "{Asc 165}" : "{Asc 164}"
    +n:: Send {Asc 165}

#If