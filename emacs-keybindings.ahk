#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; emacs-like keybindings

SendMode Input

; move direction:
^p::send {Up}
^n::send {Down}
$^f::send {Right}
^b::send {Left}

; move to position
^a::send {Home}
^e::send {End}

; move per word:
<!f::send ^{Right}
<!b::send ^{Left}

; delete
^d::send {Delete}

; delete per word:
<!d::send ^{Delete}
<!BS::send ^{Backspace}

; delete until end of line
^k::send +{End}{Delete}

; search for firefox:
F2::^f