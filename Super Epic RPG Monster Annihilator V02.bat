@echo off
:0
	cls
	echo   V02-02
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
	echo  Start the game? Exit the game?
	echo  Whatever you choose, it will be the most important choice
	echo  that you make in this game, so choose wisely
	echo. 
	set /p QUESTION=" -"
echo:
	IF %QUESTION%==1 GOTO :1
	IF %QUESTION%==2 GOTO :2
	IF %QUESTION%==3 GOTO :0.5

:0.5
	cls
	echo  ____________________________________________________________________________
	echo /                                                                            \
	echo \ Awesome Alpha testers! YEAH!                                               /
	echo / Natasialingen!                                                             \
	echo \                                                                            /
	echo / and Alfieboy!                                                              \
	echo \                                                                            /
	echo /----------------------------------------------------------------------------\
	echo \                                                                            /
	echo / Credits:                                                                   \
	echo \ Alpha testers for alpha testing,                                           /
	echo / Alfieboy for porting the game to linux and mac                             \
	echo \                                                                            /
	echo / and Me! W00t!                                                              \                                                                            \
	echo \----------------------------------------------------------------------------/
	echo /                                                                            \
	echo \                               1 - White text                               /
	echo /                               2 - Green text                               \
	echo \                                3 - Red text                                /
	echo /                                                                            \
	echo \----------------------------------------------------------------------------/
	set /p QUESTION=" -"
echo:
	IF %QUESTION%==1 GOTO :WHITE
	IF %QUESTION%==2 GOTO :GREEN
	IF %QUESTION%==3 GOTO :RED

:WHITE
	COLOR 07
	GOTO :0
:GREEN
	COLOR 0a
	GOTO :0
:RED
	COLOR 0c
	GOTO :0

	
	
:1
	cls
	echo.
	echo  Chapter one: Into the Intro!
	echo  --------------------------------------------
	echo  Your journey has begun! No one knows what lies down the path of your journey, 
	echo  but one thing is for sure:
	echo  It's gonna be super epic, and full of adventure!
	echo  --------------------------------------------
	echo  You wake up in a dark room
	echo  What do you wish to do?
	echo  --------------------------------------------
	echo  1 - Give up?
	echo  2 - Look around
	echo  --------------------------------------------
	set /p QUESTION= ""

echo:
	IF %QUESTION%==1 GOTO :2.5
	IF %QUESTION%==2 GOTO :3

:2
	cls
	exit

:2.5
	cls
	echo.
	echo  --------------------------------------------
	echo  Already? I ain't letting you do that!
	echo  GET BACK IN THE GAME!
	echo  --------------------------------------------
	echo  1 - Get back in the game!!!
	set /p QUESTION= ""
	echo  --------------------------------------------
echo:
	IF %QUESTION%==1 GOTO :1
:3
	cls
	echo.
	echo  You look around
	echo  --------------------------------------------
	echo  But you can't see anything cause it's dark, dumbass!
	echo  Quick! Do something elso before anyone sees you acting like an imbecile!
	echo  --------------------------------------------
	echo  1 - Look for a light switch
	echo  2 - Look for a door
	echo  3 - Give up?
	echo  --------------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :4
	IF %QUESTION%==2 GOTO :5
	IF %QUESTION%==3 GOTO :6
:4
	cls
	echo.
	echo  You try to find a light switch, just to not look so silly.
	echo  Suddenly you realize, that the room is dark.
	echo  Therefore, no one can see you being stupid.
	echo  You no longer fear looking stupid,
	echo  however suddenly start to FEEL stupid, stupid.
	echo  --------------------------------------------
	echo  You fumble helplessly in the dark, but find no switch.
	echo  You do, however, find the walls of the room. The room seems to be square.
	echo  The walls feel like cold, wet, mossy stone.
	echo  What a miracle that you didn't trip over anything.
	echo  Or maybe there was nothing in the room to fall over in the first place.
	echo  You're not very keen to find out by planting your face into the
	echo  hard stone floor, so you'd better find some other light source soon.
	echo  Also there's a door in one end of the room. Progress!
	echo  Now to go make some more
	echo  --------------------------------------------
	echo  1 - Examine the door
	echo  2 - Feel stupid
	echo  3 - Open the door
	echo  --------------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :8
	IF %QUESTION%==2 GOTO :7.5
	IF %QUESTION%==3 GOTO :7
:5
	cls
	echo.
	echo  You fumble in the dark in an attempt to find a door of some sort.
	echo  --------------------------------------------
	echo  You don't find one immediately.
	echo  You do, however, find the walls of the room.
	echo  The room seems to be square, a few meters across.
	echo  The walls feel like cold, wet, mossy stone.
	echo  Also there's a door in one end of the room. Progress!
	echo  Now to go make some more of that stuff.
	echo  --------------------------------------------
	echo  1 - Open the door
	echo  2 - Examine the door
	echo  -------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :7
	IF %QUESTION%==2 GOTO :8
:6
	cls
	echo.
	echo  You attempt to give up
	echo  --------------------------------------------
	echo  You lack the determination to do so
	echo  --------------------------------------------
	set /p QUESTION= ""
echo:
	IF %QUESTION%==1 GOTO :3

:7
	cls
	echo.
	echo  You open the door
	echo  --------------------------------------------
	echo  As the door swings open, a bright light blinds you
	echo  --------------------------------------------
	ping localhost -n 2 > nul
	echo  You take a club to the head. Right in the eye, in fact
	ping localhost -n 2 > nul
	echo  --------------------------------------------
	echo  You pass out...
	echo  --------------------------------------------
	ping localhost -n 3 > nul
	GOTO : 1-1
:7.5
	cls
	echo.
	echo  You begin to actually purposely feel stupid,
	echo  something you're actually starting to get good at.
	echo  --------------------------------------------
	echo  However, after feeling stupid for a mere five minutes,
	echo  your self esteem is beginning to drain.
	echo  You stop feeling stupid, just in case.
	echo  Don't want a nervous breakdown or something right now!
	echo  --------------------------------------------
	echo  1 - Stop being so stupid!
	set /p QUESTION=""
	IF %QUESTION%== 1 GOTO :4
:8
	cls
	echo.
	echo  You examine the door
	echo  --------------------------------------------
	echo  You try to find out more about the door by just touching it.
	echo  With your hands.
	echo  It seems to be made of solid wood. Perhaps oak.
	echo  You can also feel some steel nails in it,
	echo  all in all suggesting that it is a rather solid, heavy door.
	echo  A bit of slippery moss seems to cover it.
	echo  It's easy to *see* that you wont be able to break down that door anytime soon.
	echo  Unless you start doing pushups.
	echo  Lotsa' pushups.
	echo  --------------------------------------------
	echo  1 - Open door
	echo  2 - Pushups. That door is going DOWN!
	set /p QUESTION=""
echo:
	IF %QUESTION%==1 GOTO :7
	IF %QUESTION%==1 GOTO :8.5
:8.5
	cls
	echo.
	echo  AWRRGHT! PUSHUPS!
	echo  --------------------------------------------
	echo  You begin doing pushups
	ping localhost -n 2 > nul
	echo  One
	ping localhost -n 2 > nul
	echo  Two
	ping localhost -n 2 > nul
	echo  Three
	ping localhost -n 2 > nul
	echo  Four
	ping localhost -n 3 > nul
	echo  Oh, you're not kidding anyone!
	echo  You're too weak to do even one pushup, weakling!
	echo  --------------------------------------------
	echo  1 - Stop doing pushups
	set /p QUESTION=""
	GOTO :5

:1-1