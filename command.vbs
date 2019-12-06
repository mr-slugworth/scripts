Set oShell = WScript.CreateObject("WScript.Shell")
'return = oShell.run("cmd /c ipconfig >> %TEMP%\ipconfig.txt", 0, true)
  return = oShell.run("cmd /c systeminfo >> %TEMP%\systeminfo.txt", 0, true)
