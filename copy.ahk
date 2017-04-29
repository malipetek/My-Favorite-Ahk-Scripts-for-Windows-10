#notrayicon
;
$c::
if (getKeyState("Lbutton", "P"))
{
	SendEvent ^{c}
	SoundBeep 400, 150
	SoundBeep 700, 150
}
else
{
	Send {c}
}
return
