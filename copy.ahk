#notrayicon
;
$c::
if (getKeyState("Lbutton", "P"))
{
	SendEvent ^{c}
	SoundBeep 1400, 150
	SoundBeep 1700, 150
}
else
{
	Send {c}
}
return
