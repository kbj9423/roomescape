#NoEnv
#SingleInstance Force
SendMode Input

MsgBox, 64, 반반이 퀴즈 단축키 안내, Ctrl+1 : [대사]`nCtrl+2 : [숫자문제]`nCtrl+3 : [객관식문제]`nCtrl+4 : [주관식문제]

^1::
SendInput [대사]{Enter}
return

^2::
SendInput [숫자문제]{Enter}
return

^3::
SendInput [객관식문제]{Enter}
return

^4::
SendInput [주관식문제]{Enter}
return
