:loop
taskkill /f /im sometaskfromtaskmanager.exe
taskkill /f /im sometask2.exe
timeout /t 5
goto loop
