; AutoHotKey script
; 2025-08-17
; aeldar8 or https://github.com/aeldar for additional information
;-----------------------
; PIP Management Hotkeys for Elite Dangerous - Anti-Xeno Basic Template v1.1
;-----------------------
; 2026-02-20
;This is an edited version of CMDR Aeldar8's pipmacro script tailored to fit the 3 basic AX pip configurations to the F keys
;notable changes include redistribution of pips. removal of soundfiles. removal of icon file and removal of additional commands
;added command to shut down script
;
#Requires AutoHotkey v2.0
#Warn           ; enable warning for debugging
#SingleInstance ; only a single inctance of the script is allowed
#UseHook        ; use keyboard hook instead of the windows API function RegisterHotkey

SendMode "Event"   ; set mode to "Event" to use SetKeyDelay
SetKeyDelay 30, 50 ; the default Delay and PressDuration for Event mode is 10, -1

EDAppClass := "ahk_class FrontierDevelopmentsAppWinClass"
EDTitle := "Elite - Dangerous (CLIENT)"

#HotIf WinActive(EDTitle)

; Systems_Mode : 4SYS/2ENG/0WEP
F1:: {
  Send "{Down}{Left 2}{Up}{Left}"
}

; Engines_Mode : 1SYS/4ENG/1WEP
F2:: {
  Send "{Down}{Up 2}"
}

; Weapons_Mode : 0SYS/2ENG/4WEP
F3:: {
  Send "{Down}{Right 2}{Up}{Right}"
}

; Close_Script : press ShiftEscape to shut down the script
+Esc::ExitApp

#HotIf