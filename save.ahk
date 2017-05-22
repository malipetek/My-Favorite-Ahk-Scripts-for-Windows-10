;save
;#notrayicon
;
lastShift := 0
$S::
if ((A_TickCount - lastShift) <= 250){
    Send {BS}
    Send ^{s}
    SoundBeep 400, 150
}else{
    Send {s}
    lastShift := A_TickCount
    return
}
