;
$RButton::
KeyWait, RButton
if (GetKeyState("LButton", "P"))
{
	SendEvent #{Tab}
	return
}
else{
	Send {RButton}
	return
	}
