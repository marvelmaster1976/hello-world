;rechts
#AutoIt3Wrapper_usex64=Y
; #pragma compile(x64, true)


$sOSArch = @OSArch
ConsoleWrite("$sOSArch=" & $sOSArch & @CR)
$sX64 = @AutoItX64
ConsoleWrite("$sX64=" & $sX64 & @CR)


;Run("notepad.exe")

Sleep(2000)
WinWaitActive("EVE - Marvel Master")
Sleep(2000)

Send("abc")


;WinClose("*Unbenannt - Editor")
;
;WinWaitActive("Editor", "Speichern")
;
;
;Send("!n")
