dim w,a,input,err,errL
errL = 0
set w = CreateObject("WScript.Shell")
do
	w.Popup "いえ〜い", 1, "Title", vbInformation
	WScript.Sleep 1*1000
	a = a + 1
	if a = 5 then
		input = inputbox("正解を入力してね")
		if input ="せいかい" then
			do while errL < err * err
				errL = errL + 1
				w.Popup "間違った回数×間違った回数分表示されます", 1, "Title", vbInformation
				WScript.Sleep 1*1000
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
