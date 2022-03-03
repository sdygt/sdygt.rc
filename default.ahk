^NumpadSub::
    If WinExist("ahk_exe Code.exe")
        If WinActive("ahk_exe Code.exe")
            WinMinimize
        Else
            WinActivate
Return

#IfWinActive ahk_exe Wireshark.exe
F1::^+r
F2::^+!t
F3::^+o
F4::
    Send ^/
    Send ^a
    Send {Delete}
    Send {Enter}
Return
#IfWinActive
