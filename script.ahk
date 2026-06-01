; AutoHotkey Script
; Wait 800 seconds, hold 'e' for 2 seconds, wait 1000 seconds, press space

Sleep, 800000  ; Wait 800 seconds (800000 milliseconds)

KeyDown, e      ; Press and hold 'e'
Sleep, 2000     ; Hold for 2 seconds (2000 milliseconds)
KeyUp, e        ; Release 'e'

Sleep, 1000000  ; Wait 1000 seconds (1000000 milliseconds)

Send, {space}   ; Press space
