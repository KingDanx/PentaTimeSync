Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\PentaInstall\Software\Time Sync - Test Config\net time cmd.bat" & Chr(34), 0
Set WshShell = Nothing