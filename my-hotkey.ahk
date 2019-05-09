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

>!e::
Send {Up}
return

>!d::
Send {Down}
return

>!s::
Send {Left}
return

>!f::
Send {Right}
return

>!w::
Send ^{Left}
return

>!r::
Send ^{Right}
return

>!a::
Send {Home}
return

>!g::
Send {End}
return

>!Space::
Send {Up}{Up}{Up}{Up}{Up}
return

<!Space::
Send {Down}{Down}{Down}{Down}{Down}
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