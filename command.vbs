Set oShell = WScript.CreateObject("WScript.Shell")
oShell.run "ipconfig >> %TEMP%\ipconfig.txt"
