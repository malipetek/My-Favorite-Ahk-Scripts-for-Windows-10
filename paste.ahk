#notrayicon
;
$v::
if (getKeyState("Lbutton", "P"))
{
	SendEvent ^{v}
	SoundBeep 1700, 150
	SoundBeep 1400, 150
}
else
{
	Send {v}
}
return
