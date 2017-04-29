#notrayicon
;
$v::
if (getKeyState("Lbutton", "P"))
{
	SendEvent ^{v}
	SoundBeep 700, 150
	SoundBeep 400, 150
}
else
{
	Send {v}
}
return
