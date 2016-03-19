@echo off
Title  Chat Room
color 0e
:top
echo ===Superman's Chat Room===
ECHO 1 - access chat room via password
ECHO 2 - access for Hackers
ECHO 3 - get into the chat room without password
ECHO 4 - Exit
SET /P OPT=Please make a selection, and press enter:
if %OPT%==1 GOTO OPTION1
if %OPT%==2 GOTO OPTION2
if %OPT%==3 GOTO OPTION3
if %opt%==4 GOTO OPTION4
:OPTION1
GOTO PASS
ECHO Redirect to Password input
:OPTION2
ECHO Redirect for Hackers
ping -n 2 127.0.0.1>nul
color c
echo ==============================================================================
echo Come on I know you are better than that, come on your a hacker crack the code!
echo ==============================================================================
ping -n 2 127.0.0.1>nul
echo ACCESS DENIED
pause
exit
:OPTION3
echo Free Access
color c
ping -n 2 127.0.0.1>nul
echo ================================================================
ECHO Do you think I would actually let you get in without a password?
echo ================================================================
ping -n 2 127.0.0.1>nul
echo ACCESS DENIED
pause
Exit
:OPTION4
echo Are you sure you want exit?
echo Y/N
echo type "Y" or "N"
set input=
set /p input=
if %input%== y goto y
if %input%== n goto n
:y
echo yes
pause
exit
:n
echo no
echo redirect to menu
ping -n 2 127.0.0.1>nul
CLS
goto top
:PASS
ECHO Enter the correct CORRECT password
set /p pass=password:
if %pass%==1234 goto Access Granted
Cls
COLOR C
echo.
echo ACCESS DENIED
ping -n 2 127.0.0.1>nul
EXIT
cls
goto pass
:Access Granted
color a
echo Access Granted, Welcome.
pause
color a
echo Instructions: Type the Ip address of the person you want to talk to enter the chat room,
echo type it after "MESSENGER" after you enter the chat room.
pause
echo For "experienced" users hold the down the down arrow until you reach the Chat Room.
echo if you are not farmiliar with "Superman's Chat Room" than press any key once for the instructions.
Pause
echo Step 1) To find your IP addres open up command prompt in the Start Menu for windows users.
Pause
echo Step 2) Type "ipconfig" as soon as it opens.
Pause
echo Step 3) Record the IP address, and type it after the word "messenger"
Pause
echo Step 4) Begin chat room use
Cls
color c
pause
echo this code was created by Superman
pause
Cls
echo !!! Warning! this code was not created nor intended for illegal use!!!
echo This is your last chance to close this program or you will be entering the chat room!
pause
Cls
echo Entering Chat Room
pause 
:A
Cls
echo MESSENGER
set /p n=User:
set /p m=Message:
net send %n% %m% 2>nul||echo Your message did not go through && pause
Pause
Goto A