#notrayicon
#IfWinActive, ahk_exe browser.exe
;
lastShift := 0

$Right::
if ((A_TickCount - lastShift) <= 250)
	SendEvent <!{Right}
else
	Send {Right}
lastShift := A_TickCount
return
