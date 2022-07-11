:loop
sc config beep start= disable
net time \\10.41.92.2 /set /y

timeout /t 3600 /nobreak
goto :loop