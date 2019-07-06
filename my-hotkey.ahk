$CapsLock::Delete
$Delete::CapsLock

Esc::`
`::Esc

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

>+c::
If GetKeyState("CapsLock", "T")
SetCapsLockState, Off
Else SetCapsLockState, On
return

j & i::Send, ji
::jie::Send jie
::jia::Send jia
::jiao::Send jiao
::jian::Send jian
::jiang::Send jiang
::jin::Send jin
::jing::Send jing
return
j & u::Send, ju
j & k::Send, jk
j & o::Send, jo
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

j & `::
Send ^!{Insert}
return

j & CapsLock::
Send ^g
return

j & c::
Send ^!{PgUp}
return

j & v::
Send ^!{PgDn}
return

j::
Send, j
return

+j::
Send, J
return

j & Space::
Send, ^j
return

<!1::
Send {PgUp}
return

<!2::
Send {PgDn}
return