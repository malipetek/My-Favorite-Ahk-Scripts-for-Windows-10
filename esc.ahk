#notrayicon
;
lastShift := 0

$Esc::
if ((A_TickCount - lastShift) <= 250)
	Send !{F4}
else
	Send {Esc}
lastShift := A_TickCount
return
