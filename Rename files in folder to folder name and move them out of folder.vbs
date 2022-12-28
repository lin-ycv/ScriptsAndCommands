Set wshShell =wscript.CreateObject("WScript.Shell")
wscript.sleep 2000
Dim x
x=1
Do while x <= 8

wshshell.sendkeys "{DOWN}"
wscript.sleep 200
wshshell.sendkeys "{HOME}"
wscript.sleep 200
wshshell.sendkeys "{F2}"
wscript.sleep 200
wshshell.sendkeys "^c"
wscript.sleep 200
wshshell.sendkeys "{ENTER}"
wscript.sleep 200
wshshell.sendkeys "{ENTER}"
wscript.sleep 200
wshshell.sendkeys "^a"
wscript.sleep 200
wshshell.sendkeys "{F2}"
wscript.sleep 200
wshshell.sendkeys "^v"
wscript.sleep 200
wshshell.sendkeys "{ENTER}"
wscript.sleep 200
wshshell.sendkeys "^x"
wscript.sleep 200
wshshell.sendkeys "{BS}"
wscript.sleep 200
wshshell.sendkeys "^v"
wscript.sleep 200
wshshell.sendkeys "{HOME}"
wscript.sleep 200
wshshell.sendkeys "{DELETE}"
wscript.sleep 200

x=x+1
Loop