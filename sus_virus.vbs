Dim URL,URL2,WshShell
URL = "https://www.youtube.com/watch?v=0bZ0hkiIKt0"
URL2 = "https://cdn.discordapp.com/attachments/802303133744627765/881924435647553587/when_the_imposter_is_sus.mp4"
set WshShell = createobject("Wscript.Shell")

wscript.sleep(2 * 1000)
WshShell.run "CMD /C start chrome.exe " & URL & "", 0,False
wscript.sleep(5 * 1000)
Do
WshShell.run "CMD /C start chrome.exe " & URL2 & "", 0,False
Loop until statement