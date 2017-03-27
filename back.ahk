#notrayicon
#IfWinActive, ahk_exe browser.exe
;
lastShift := 0

$Left::
if ((A_TickCount - lastShift) <= 250)
	SendEvent <!{Left}
else
	Send {Left}
lastShift := A_TickCount
return
