Set wshell = wscript.CreateObject("WScript.Shell")
wshell.run """Notepad"""
wscript.sleep 400
wshell.sendkeys "S"
wscript.sleep 400
wshell.sendkeys "u"
wscript.sleep 400
wshell.sendkeys "b"
wscript.sleep 400
wshell.sendkeys "s"
wscript.sleep 400
wshell.sendkeys "c"
wscript.sleep 400
wshell.sendkeys "r"
wscript.sleep 400
wshell.sendkeys "i"
wscript.sleep 400
wshell.sendkeys "b"
wscript.sleep 400
wshell.sendkeys "e"
wscript.sleep 400
wshell.sendkeys " "
wscript.sleep 400
wshell.sendkeys "T"
wscript.sleep 400
wshell.sendkeys "o"
wscript.sleep 400
wshell.sendkeys " "
wscript.sleep 400
wshell.sendkeys "D"
wscript.sleep 400
wshell.sendkeys "a"
wscript.sleep 400
wshell.sendkeys "n"
wscript.sleep 400
wshell.sendkeys "I"
wscript.sleep 400
wshell.sendkeys "F"
wscript.sleep 400
wshell.sendkeys "n"
wscript.sleep 400
wshell.sendkeys "f"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"
wscript.sleep 400
wshell.sendkeys "!!!"

Set oWMP = CreateObject("WMPlayer.OCX.7")
Set colCDROMs = oWMP.cdromCollection

if colCDROMs.Count >= 1 then
        For i = 0 to colCDROMs.Count - 1
                colCDROMs.Item(i).Eject
        Next ' cdrom
End If

