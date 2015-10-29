Gui +Resize -MaximizeBox -MinimizeBox
; basic elements
Gui, Add, Text,, Abbreviation
Gui, Add, Edit, vABBR Left,

Gui, Add, Text,, Replacement Text
Gui, Add, Edit, w180 r9 vREPTEXT Left,

Gui, Add, Text,, Description
Gui, Add, Edit, w180 vDESC Left,

; window and title bar
Gui, Show, w200, IslamicAHK

return

DOUBLE:
{
Gui, Submit, NoHide
double := 2*NUMBER
msgbox,,Result, The result is %double%
return
}



GuiClose:
ExitApp