dim w,a,input,err,errL,sh,A1,N,S1,S2
errL = 0

set w = CreateObject("WScript.Shell")
	N = "か"
Set ST = CreateObject("Shell.Application")
	A1 = "せ"
ST.ToggleDesktop()
do
	w.Popup "いえーい", 1, "Title", vbInformation Or vbSystemModal
	WScript.Sleep (100)
	S1 = "い"
	a = a + 1
	S2 = S1
	if a = 5 then
		input = inputbox("正解を入力してね")
		if input = A1 & S1 & N & S2 then
			if err > 0 then
				MsgBox "あなたは" & err & "回間違えましたね",vbInformation Or vbSystemModal,"HAHAHA"
			end if
			do while errL < err * err
				errL = errL + 1
				w.Popup "間違った回数×間違った回数分表示されます()", 1, err*err & "回", vbInformation Or vbSystemModal
				WScript.Sleep 100
				Set sh = WScript.CreateObject( "WScript.Shell" )
				sh.Run( "notepad.exe" )
				WScript.Sleep( 1000 )
				sh.SendKeys( "You" )
				sh.SendKeys( " " )
				WScript.Sleep( 700 ) 
				sh.SendKeys( "are" )
				sh.SendKeys( " " )
				WScript.Sleep( 700 ) 
				sh.SendKeys( "an" )
				sh.SendKeys( " " )
				WScript.Sleep( 700 ) 
				sh.SendKeys( "idiot!" )
				sh.SendKeys( " " )
				WScript.Sleep( 700 ) 
				sh.SendKeys( "{ENTER}" )
				WScript.Sleep( 700 ) 
				sh.SendKeys( "Ahahahahahaha!!" )  
				WScript.Sleep( 700 )
				sh.SendKeys( "ahahahaha!" )  
				WScript.Sleep( 1000 )
				sh = null
			loop

			Exit Do
		else 
			w.Popup "ざんね〜ん", 1, "Title", vbInformation
			err = err + 1
			a = 0 
		end if
	end if
loop
Msgbox "乙〜"
