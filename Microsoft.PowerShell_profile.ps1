Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineOption -BellStyle None

# keybindings
Set-PSReadLineKeyHandler -Chord 'Ctrl+f' -Function ForwardChar
Set-PSReadLineKeyHandler -Chord 'Ctrl+b' -Function BackwardChar
Set-PSReadLineKeyHandler -Chord 'Ctrl-p' -Function PreviousHistory
Set-PSReadLineKeyHandler -Chord 'Ctrl-n' -Function NextHistory
Set-PSReadLineKeyHandler -Chord 'Alt-f'  -Function ForwardWord
Set-PSReadLineKeyHandler -Chord 'Alt-b'  -Function BackwardWord
Set-PSReadLineKeyHandler -Chord 'Ctrl+a' -Function BeginningOfLine
Set-PSReadLineKeyHandler -Chord 'Ctrl+e' -Function EndOfLine
Set-PSReadLineKeyHandler -Chord 'Ctrl+k' -Function KillLine
Set-PSReadlineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
