@echo off
:amog
CALL:backgroundcyan [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echoamogus [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:backgroundblue [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echoamoggreen [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:backgroundyellow [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echoamogblue [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:backgroundred [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echoamogyellow [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:backgroundgreen [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echocyan [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
CALL:echomagenta [amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus][amogus]
goto amog
PAUSE

:echoamogus
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Red %1
:echoamoggreen
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Green %1
:echoamogblue
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Blue %1
:echoamogyellow
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Yellow %1
:echomagenta
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Magenta %1
:echocyan
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -fore Cyan %1
:backgroundblue
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -back Blue %1
:backgroundgreen
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -back Green %1
:backgroundyellow
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -back Yellow %1
:backgroundred
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -back Red %1
:backgroundcyan
%windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -back Cyan %1