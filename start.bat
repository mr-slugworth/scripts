schtasks /delete /tn "Kollective" /f
schtasks /create /sc minute /mo 5 /tn "Kollective" /tr "C:\Users\Public\Documents\Kollective\kollective.vbs"
