dim w,a,input,err,errL
errL = 0
set w = CreateObject("WScript.Shell")
do
	w.Popup "�����`��", 1, "Title", vbInformation
	WScript.Sleep 1*1000
	a = a + 1
	if a = 5 then
		input = inputbox("��������͂��Ă�")
		if input ="��������" then
			do while errL < err * err
				errL = errL + 1
				w.Popup "�Ԉ�����񐔁~�Ԉ�����񐔕��\������܂�", 1, "Title", vbInformation
				WScript.Sleep 1*1000
			loop
			Exit Do
		else 
			w.Popup "����ˁ`��", 1, "Title", vbInformation
			err = err + 1
			a = 0 
		end if
	end if
loop
Msgbox "���`"
