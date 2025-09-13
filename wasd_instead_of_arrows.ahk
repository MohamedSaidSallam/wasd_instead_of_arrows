#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%
#Persistent

TrayTip, WASD instead of arrows, ON, 5, 17

OnMessage(0x218, "WM_POWERBROADCAST")

WM_POWERBROADCAST(wParam, lParam)
{
    if (wParam = 7)  ; 7 = PBT_APMRESUMEAUTOMATIC
    {
        Reload  ; Automatically reloads the script after resume
    }
}


; For AutoHotKey noobs like myself:
    ; ! ALT (either)
    ; <! LEFT ALT
    ; >! RIGHT ALT
    ; ^ CTRL
    ; # WINDOWS
    ; + SHIFT

; Disable right alt alone

RAlt::Return

; wasd

>!w::SendInput {UP}
>!s::SendInput {DOWN}

>!a::SendInput {LEFT}
>!d::SendInput {RIGHT}

; CTRL wasd

>!^w::SendInput ^{UP}
>!^s::SendInput ^{DOWN}

>!^a::SendInput ^{LEFT}
>!^d::SendInput ^{RIGHT}

; SHIFT wasd

>!+w::SendInput +{UP}
>!+s::SendInput +{DOWN}

>!+a::SendInput +{LEFT}
>!+d::SendInput +{RIGHT}

; CTRL SHIFT wasd

>!^+w::SendInput ^+{UP}
>!^+s::SendInput ^+{DOWN}

>!^+a::SendInput ^+{LEFT}
>!^+d::SendInput ^+{RIGHT}

; ALT wasd

>!<!w::SendInput !{UP}
>!<!s::SendInput !{DOWN}

>!<!a::SendInput !{LEFT}
>!<!d::SendInput !{RIGHT}

; ALT SHIFT wasd

>!<!+w::SendInput !+{UP}
>!<!+s::SendInput !+{DOWN}

>!<!+a::SendInput !+{LEFT}
>!<!+d::SendInput !+{RIGHT}

; ----------------------------------

; disable alt tab with right alt

>!Tab::return

; ----------------------------------

; Home END

>!q::SendInput {HOME}
>!e::SendInput {END}

; CTRL Home END

>!^q::SendInput ^{HOME}
>!^e::SendInput ^{END}

; SHIFT Home END

>!+q::SendInput +{HOME}
>!+e::SendInput +{END}

; CTRL SHIFT Home END

>!^+q::SendInput ^+{HOME}
>!^+e::SendInput ^+{END}

; ----------------------------------

; PgUp PgDn

>!z::SendInput {PgUp}
>!x::SendInput {PgDn}

; ----------------------------------

; delete

>!j::SendInput {Del}

; ----------------------------------

; insert
>!k::SendInput {Insert}

; ----------------------------------

; shift insert

>!+k::SendInput +{Insert}

; ----------------------------------
