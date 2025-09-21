;@Ahk2Exe-SetProductName "WASD Instead Of Arrows"
;@Ahk2Exe-SetCompanyName "MohamedSaidSallam"
;@Ahk2Exe-SetCopyright "© 2025 MohamedSaidSallam"
;@Ahk2Exe-SetVersion VERSION_PLACEHOLDER

#SingleInstance Force
SendMode "Input"
SetWorkingDir A_ScriptDir
Persistent

TrayTip "ON", "WASD instead of arrows"

onPowerBroadcast(wParam, lParam, msg, hwnd)
{
    PBT_APMRESUMEAUTOMATIC := 7
    if (wParam = PBT_APMRESUMEAUTOMATIC)
        Reload()
}

WM_POWERBROADCAST := 0x0218
OnMessage WM_POWERBROADCAST, onPowerBroadcast

; =======================
; Key remaps
; =======================

; wasd
>!w::SendInput "{Up}"
>!s::SendInput "{Down}"
>!a::SendInput "{Left}"
>!d::SendInput "{Right}"

; CTRL + wasd
>!^w::SendInput "^{Up}"
>!^s::SendInput "^{Down}"
>!^a::SendInput "^{Left}"
>!^d::SendInput "^{Right}"

; SHIFT + wasd
>!+w::SendInput "+{Up}"
>!+s::SendInput "+{Down}"
>!+a::SendInput "+{Left}"
>!+d::SendInput "+{Right}"

; CTRL + SHIFT + wasd
>!^+w::SendInput "^+{Up}"
>!^+s::SendInput "^+{Down}"
>!^+a::SendInput "^+{Left}"
>!^+d::SendInput "^+{Right}"

; ALT + wasd (Left Alt + Right Alt)
>!<!w::SendInput "!{Up}"
>!<!s::SendInput "!{Down}"
>!<!a::SendInput "!{Left}"
>!<!d::SendInput "!{Right}"

; ALT + SHIFT + wasd
>!<!+w::SendInput "!+{Up}"
>!<!+s::SendInput "!+{Down}"
>!<!+a::SendInput "!+{Left}"
>!<!+d::SendInput "!+{Right}"

; Disable Alt+Tab with right alt
>!Tab::Return

; Home / End
>!q::SendInput "{Home}"
>!^q::SendInput "^{Home}"
>!+q::SendInput "+{Home}"
>!^+q::SendInput "^+{Home}"

>!e::SendInput "{End}"
>!^e::SendInput "^{End}"
>!+e::SendInput "+{End}"
>!^+e::SendInput "^+{End}"

; PgUp / PgDn
>!z::SendInput "{PgUp}"
>!x::SendInput "{PgDn}"

; Delete
>!j::SendInput "{Del}"

; Insert
>!k::SendInput "{Insert}"
>!+k::SendInput "+{Insert}"
