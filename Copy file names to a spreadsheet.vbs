Set wshShell =wscript.CreateObject("WScript.Shell")
wscript.sleep 500
Dim x
x=1
Do while x < 24

wshshell.sendkeys "{DOWN}"
wscript.sleep 200
wshshell.sendkeys "{F2}"
wscript.sleep 200
wshshell.sendkeys "^c"
wscript.sleep 200
wshshell.sendkeys "{ENTER}"
wscript.sleep 200
wshshell.sendkeys "%{TAB}"
wscript.sleep 200
wshshell.sendkeys "{DOWN}"
wscript.sleep 200
wshshell.sendkeys "^v"
wscript.sleep 200
wshshell.sendkeys "%{TAB}"
wscript.sleep 200

x=x+1
Loop