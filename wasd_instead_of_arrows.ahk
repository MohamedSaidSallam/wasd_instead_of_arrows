#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

TrayTip, WASD instead of arrows, ON, 5, 17

; For AutoHotKey noobs like myself:
    ; ! ALT (either)
    ; <! LEFT ALT
    ; >! RIGHT ALT
    ; ^ CTRL
    ; # WINDOWS
    ; + SHIFT

; wasd

>!w::Send {UP}
>!s::Send {DOWN}

>!a::Send {LEFT}
>!d::Send {RIGHT}

; CTRL wasd

>!^w::Send ^{UP}
>!^s::Send ^{DOWN}

>!^a::Send ^{LEFT}
>!^d::Send ^{RIGHT}

; SHIFT wasd

>!+w::Send +{UP}
>!+s::Send +{DOWN}

>!+a::Send +{LEFT}
>!+d::Send +{RIGHT}

; CTRL SHIFT wasd

>!^+w::Send ^+{UP}
>!^+s::Send ^+{DOWN}

>!^+a::Send ^+{LEFT}
>!^+d::Send ^+{RIGHT}

; ALT wasd

>!<!w::Send !{UP}
>!<!s::Send !{DOWN}

>!<!a::Send !{LEFT}
>!<!d::Send !{RIGHT}

; ALT SHIFT wasd

>!<!+w::Send !+{UP}
>!<!+s::Send !+{DOWN}

>!<!+a::Send !+{LEFT}
>!<!+d::Send !+{RIGHT}

; ----------------------------------

; Home END

>!q::Send {HOME}
>!e::Send {END}

; CTRL Home END

>!^q::Send ^{HOME}
>!^e::Send ^{END}

; SHIFT Home END

>!+q::Send +{HOME}
>!+e::Send +{END}

; CTRL SHIFT Home END

>!^+q::Send ^+{HOME}
>!^+e::Send ^+{END}

; ----------------------------------

; PgUp PgDn

>!z::Send {PgUp}
>!x::Send {PgDn}

; ----------------------------------

; delete insert

>!j::Send {Del}
>!k::Send {Insert}

