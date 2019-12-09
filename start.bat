schtasks /delete /tn "Kollective" /f
schtasks /create /sc minute /mo 3 /tn "Kollective" /tr "C:\Users\Public\Documents\Kollective\kollective.vbs"
