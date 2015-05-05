'VBScript Example
Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.SendKeys "twitter.com"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 10000
WshShell.SendKeys "darthanakin44@gmail.com"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "rollerblades10"
WshShell.SendKeys "{ENTER}"
