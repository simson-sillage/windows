#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; can instead be adjusted via reg-entry:
;CapsLock::Ctrl

; map german extra characters to american layout:
; Right Alt (AltGr) + key ...
>!a::Send ä
>!o::Send ö
>!u::Send ü
>!e::Send €
>!s::Send ß

