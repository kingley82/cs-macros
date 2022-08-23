;Copyright 2022 KingleyStudio Licensed under the Apache License, Version 2.0 (the «License»);

MsgBox, , CS FAST BUY, CS fast buy macro started`nTo exit press Ctrl+Esc`nAuthor: https://github.com/kingley82

SHOP_BTN := "b"

Return

Press(Key, Delay:=60) {
	Send {%Key%}
	Sleep, Delay
}

CapsLock::
	Press(SHOP_BTN)
	Press(4)
	Press(1)
	Press(SHOP_BTN)
	Press(8)
	Press(4)
Return

^Esc::
	MsgBox, , CS FAST BUY,Macro stopped`nThanks for using my macro, see more on https://github.com/kingley82
	ExitApp
Return
