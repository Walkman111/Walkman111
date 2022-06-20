;V2 4/8/2022

#HotIf WinActive("ELDEN RING™")
#f11::
{

;Horse part (must already be on horseback)
;Sprinting
Send "{w down}"
Send "{Space down}"
Sleep 50
;Leaping Dismount
Send "{x down}"
Sleep 25
Send "{x up}"
Send "{w up}"
Send "{Space up}"
;Quitout can be too fast and mess up the glitch
Sleep 275

;Menu quitout
Send "{Escape down}"
Sleep 25
Send "{Escape up}"

Send "{Up down}"
Sleep 25
Send "{Up up}"
Sleep 50

Send "{e down}"
Sleep 25
Send "{e up}"
Sleep 75

Send "{z down}"
Sleep 25
Send "{z up}"
Sleep 25

Send "{e down}"
Sleep 25
Send "{e up}"
Sleep 50

Send "{Left down}"
Sleep 30
Send "{Left up}"
Sleep 50

;Confirms quitout, comment out lines below to speed up testing
Send "{e down}"
Sleep 25
Send "{e up}"
}

#HotIf
f4::
{
MsgBox("closing script")
ExitApp
}
