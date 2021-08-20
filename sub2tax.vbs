'open chrome lol
Dim URL,WshShell,i
URL = "https://www.youtube.com/channel/UCXranBOFFyMLIkhBJv4iaqA"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False

'sub2tax
set WshShell = WScript.CreateObject("WScript.Shell")
i = 0
j = 0
do
WshShell.SendKeys("{TAB}")
i = i + 1
loop while i < 11
do
WshShell.SendKeys("{ENTER}")
j = j + 1
loop while j < 1

'close chrome
Dim app
app = chrome.exe
app.Quit