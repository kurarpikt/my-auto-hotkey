<!w::
Send ^w
return

<!r::
Send ^+t
return

<!e::
Send ^t
return

<!s::
Send ^+{Tab}
return

<!d::
Send ^{Tab}
return

<!`::
Send ^{F12}
return

>!Space::
Send {WheelUp}
return

<!Space::
Send {WheelDown}
return

>+e::
Send +{Up}
return

>+d::
Send +{Down}
return

>+s::
Send +{Left}
return

>+f::
Send +{Right}
return

>+a::
Send +{Home}
return

>+g::
Send +{End}
return

>+w::
Send +^{Left}
return

>+r::
Send +^{Right}
return

$CapsLock::Delete
$Delete::CapsLock

<!c::
If GetKeyState("CapsLock", "T")
SetCapsLockState, Off
Else SetCapsLockState, On
return

::jia::
Send, jia
return
j & i::Send, ji
::jie:: 
Send jie
return
j & u::Send, ju
j & k::Send, jk
return

j & e::
Send {Up}
return

j & d::
Send {Down}
return

j & s::
Send {Left}
return

j & f::
Send {Right}
return

j & w::
Send ^{Left}
return

j & r::
Send ^{Right}
return

j & a::
Send {Home}
return

j & g::
Send {End}
return

j & v::
Send {LButton}
return

j::
Send, j
return

+j::
Send, J
return

^j::
Send, ^j
return