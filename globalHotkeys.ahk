; <^ is Left Control
; <! is Left Alt
; <# is Left Windows
; Space is the Space Bar


; Media control (global Spotify hotkeys)
<^<!<#Space::				; LCtrl+LAlt+LWin+Space :: Play/pause
Send,	{Media_Play_Pause}
return

<^<!<#C::					; LCtrl+LAlt+LWin+C :: Previous track
Send,	{Media_Prev}
return

<^<!<#V::					; LCtrl+LAlt+LWin+V :: Next track
Send,	{Media_Next}
return


; Vim
Capslock::LCtrl
RCtrl::Capslock


; Virtual Desktops
<^<#C::						; LCtrl+LWin+C :: Go one desktop to the left
Send,	^#{Left}
return

<^<#V::						; LCtrl+LWin+V :: Go one desktop to the right
Send,	^#{Right}
return
