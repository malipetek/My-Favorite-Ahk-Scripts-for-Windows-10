#notrayicon
;
RCtrl::
Send {LCtrl down}{LWin down}
KeyWait, RCtrl
if(!GetKeyState("RCtrl","P")) {
  Send {LCtrl up}{LWin up}
  return
}else{
  Send {RCtrl}
  return
}

