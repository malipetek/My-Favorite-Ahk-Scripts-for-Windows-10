;
$RButton::
KeyWait, RButton, T.1
if (GetKeyState("LButton", "P"))
{
	Send #{Tab}
	return
}
else{
	Send {RButton}
	return
}
