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
#IfWinActive
