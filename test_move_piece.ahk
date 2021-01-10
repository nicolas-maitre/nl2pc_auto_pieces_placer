#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Instructions = []
Instructions.Push({yaw: 0, pitch: 13.21, roll: 14.16})
Instructions.Push({yaw: 7.67, pitch: 0, roll: 24.35})
Instructions.Push({yaw: 12.6, pitch: -10.69, roll: 37.72})

; YAW
