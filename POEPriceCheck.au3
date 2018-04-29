
;https://pathofexile.com/character-window/get-stash-items?league=Bestiary&tabs=1&tabIndex=0&accountName=geothcloak

;F1 to break out of script

HotKeySet("{F1}", "myExit")
HotKeySet("{F2}", "click")
HotKeySet("{F3}", "click2")

Func myExit()
   msgbox(0,"Exiting", "Bot is quitting")
   exit
EndFunc

;
Func click()
    MouseClick("left", 2218, 16)
	MouseClick("left", 2358, 47, 3)
	Sleep(2000)
	Send("https://pathofexile.com/character-window/get-stash-items?league=Bestiary&tabs=1&tabIndex=0&accountName=geothcloak")
	Send("{ENTER}")
	Sleep(5000)
	MouseClick("left", 1969, 497, 3)
	Send("^c")
	Sleep(1000)
    MouseClick("left", 2017, 13)
	MouseClick("left", 2358, 47, 3)
	Sleep(2000)
	Send("https://www.poeprices.info/")
	Send("{ENTER}")
	Sleep(5000)
	
    MouseClick("left", 3833, 550)
	Sleep(500)
    MouseClick("left", 3833, 550)
	Sleep(500)
    MouseClick("left", 3833, 550)
	Sleep(500)
    MouseClick("left", 3833, 550)

    MouseClick("left", 2658, 364)
	Send("^v")
	
	Sleep(1500)	
    MouseClick("left", 2843, 623)
	msgbox(0, "price check running", "runrunrun")

EndFunc



while(1)
    Sleep(30000)
Wend

Func click2()
	Send("^c")
EndFunc
