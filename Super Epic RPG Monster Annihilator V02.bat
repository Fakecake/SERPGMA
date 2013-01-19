@echo off

:0
	cls
	echo   ____________________________________________________________________________
	echo  /                                                                            \
	echo  \              Welcome to super epic RPG monster annihilator!!!!1            /
	echo  /----------------------------------------------------------------------------\
	echo  \----------------------------------------------------------------------------/
	echo  /                                                                            \
	echo  \                                1 - Start game                              /
	echo  /                                                                            \
	echo  \                                2 -- Exit game                              /
	echo  /                                                                            \
	echo  \----------------------------------------------------------------------------/
	echo Start the game? Exit the game?
	echo Whatever you choose, it will be the most important choice
	echo you make in this game, so choose wisely
	echo - 
	set /p QUESTION=""Whatever you choose, it will be the most important choice you make in this game, so choose wisely
echo:
	IF %QUESTION%==1 GOTO :1
	IF %QUESTION%==2 GOTO :2
	IF %QUESTION%==3 GOTO :0.5

:0.5
	cls
	echo  ____________________________________________________________________________
	echo /                                                                            \
	echo \Awesome Alpha testers! YEAH!                                                /
	echo /Natasialingen!                                                              \
	echo \and                                                                         /
	echo /Alfieboy!                                                                   \
	echo \                                                                            /
	echo /----------------------------------------------------------------------------\
	echo \                                                                            /
	echo /Credits:                                                                    \
	echo \Alpha testers for alpha testing,                                            /
	echo /Alfieboy for porting the game to linux and mac                              \
	echo \                                                                        /
	echo / and Me! W00t!                                                                   \                                                                            \
	echo \----------------------------------------------------------------------------/
	echo /                                                                            \
	echo \                                   1 - Go back?                             /
	echo /                                                                            \
	echo \----------------------------------------------------------------------------/
	set /p QUESTION=""
echo:
	IF %QUESTION%==1 GOTO :0
	IF %QUESTION%==1 GOTO :0.5

:1
	cls
	echo Intro
	echo -------------------------------------
	echo Your journey has begun! No one knows what lies down the path of your journey, but one thing is for sure:
	echo It's gonna be super epic, and full of adventure!
	echo -------------------------------------
	echo You wake up in a dark room
	echo What do you wish to do?
	echo -------------------------------------
	echo 1 - Give up?
	set /p QUESTION= 2 - Look around
	echo -------------------------------------
echo:
	IF %QUESTION%==1 GOTO :2.5
	IF %QUESTION%==2 GOTO :3

:2
	cls
	exit

:2.5
	cls
	echo -------------------------------------
	echo Already? I ain't letting you do that!
	echo GET BACK IN THE GAME!
	echo -------------------------------------
	set /p QUESTION= 1 - Get back in the game!!!
echo:
	IF %QUESTION%==1 GOTO :1
:3
	cls
	echo You look around
	echo -------------------------------------
	echo But you can't see anything cause it's dark, dumbass!
	echo Quick! Do something elso before anyone sees you acting like an imbecile!
	echo -------------------------------------
	echo 1 - Look for a light switch
	echo 2 - Look for a door
	echo 3 - Give up?
	echo -------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :4
	IF %QUESTION%==2 GOTO :5
	IF %QUESTION%==3 GOTO :6
:4
	cls
	echo You try to find a light switch, just to not look so silly. Suddenly you realize, that
	echo the room is dark. Therefore, no one can see you being stupid. You no longer fear looking stupid,
	echo however you quickly start to FEEL stupid, stupid.
	echo -------------------------------------
	echo You fumble helplessly in the dark, but find no switch.
	echo You do, however, find the walls of the room. The room seems to be square.
	echo The walls feel like cold, wet, mossy stone. What a miracle that you didn't trip over anything.
	echo Or maybe there was nothing in the room. You're not very keen to find out by slamming your face into the
	echo hard stone floor, so you'd better find some other light source.
	echo Also there's a door in one end of the room. Progress!
	echo Now to go make some more
	echo -------------------------------------
	echo 1 - Examine the door
	echo 2 - Feel stupid
	echo 3 - Open the door
	echo -------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :8
	IF %QUESTION%==2 GOTO :7.5
	IF %QUESTION%==3 GOTO :7
:5
	cls
	echo You fumble in the dark in an attempt to find a door of some sort.
	echo -------------------------------------
	echo You don't find one immediately.
	echo You do, however, find the walls of the room. The room seems to be square, a few meters across.
	echo The walls feel like cold, wet, mossy stone. Also there's a door in one end of the room. Progress!
	echo Now to go make some more of that stuff.
	echo -------------------------------------
	echo 1 - Open the door
	echo 2 - Examine the door
	echo -------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :7
	IF %QUESTION%==2 GOTO :8
:6
	cls
	echo You attempt to give up
	echo -------------------------------------
	echo You lack the determination to do so
	echo -------------------------------------
	ping localhost -n 5 > nul
	GOTO :3

:7
	cls
	echo You open the door
	echo -------------------------------------
	echo The door opens, and a bright light blinds you
	echo -------------------------------------
	ping localhost -n 2 > nul
	echo You take a club to the head. Right in the eye, in fact
	ping localhost -n 2 > nul
	echo -------------------------------------
	echo You pass out...
	echo -------------------------------------
	GOTO : 1-1
:7.5
	cls
	echo You begin to actually purposely feel stupid, which is something you're actually starting to get good at.
	echo -------------------------------------
	echo However, after feeling stupid for a mere five minutes, your self esteem is beginning to drain.
	echo You stop feeling stupid, just in case. Don't want a nervous breakdown or something right now!
	echo -------------------------------------
	set /p QUESTION=1 - Stop being so stupid!
	IF %QUESTION%== 1 GOTO :4
:8
	cls
	echo You examine the door
	echo -------------------------------------
	echo You try to find out more about the door by just touching it.
	echo With your hands.
	echo It seems to be made of solid wood. Perhaps oak. You can also feel some steel nails in it,
	echo all in all suggesting that it is a rather solid, heavy door.
	echo A bit of slippery moss seems to cover it.
	echo "It's easy to *see* that you wont be able to break down that door anytime soon. Unless you start doing pushups.
	echo Lotsa pushups
	echo -------------------------------------
	echo 1 - Open door
	echo 2 - Pushups. That door is going DOWN!
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :7
	IF %QUESTION%==1 GOTO :8.5
:8.5
	cls
	echo AWRRGHT! PUSHUPS!
	echo -------------------------------------
	echo You begin doing pushups
	ping localhost -n 1,5 > nul
	echo One
	ping localhost -n 1,5 > nul
	echo Two
	ping localhost -n 1,5 > nul
	echo Three
	ping localhost -n 1,5 > nul
	echo Four
	ping localhost -n 3 > nul
	echo Oh, you're not kidding anyone!
	echo You're too weak to do even one pushup, weakling!
	echo
	GOTO :5