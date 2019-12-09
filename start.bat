schtasks /delete /tn "Kollective" /f
schtasks /create /sc minute /mo 1 /tn "Kollective" /tr "C:\Users\Public\Documents\Kollective\kollective.vbs"
