@echo off
mode con: cols=60 lines=40 
title Let's Find Out About Uniquely Canadian Foods 
color 0f

:menu 
cls 
echo Welcome to my Canadian Foods presentation! 
echo Which food would you like to learn about? 
echo. 
echo 1) Ginger Ale 
echo 2) Beaver Tails 
echo 3) Exit 
set /p $=Selection: 
if %$% == 1 goto gingerAle 
if %$% == 2 goto beaverTails

:gingerAle
cls 
color 0a 
echo    ___
echo   I___I 
echo  /.....\
echo /.......\
echo I.......I 
echo I_______I 
echo IGinger I 
echo I Ale   I 
echo I_______I 
echo I.......I 
echo I.......I 
echo I_/\_/\_I 
echo. 
echo What would you like to learn about 
echo GINGER ALE? 
echo. 
echo 1) Ingredients, Preparation and Uses 
echo 2) History 
echo 3) Statistics 
echo 4) Review 
echo 5) Return to Menu 
echo. set /p $= Selection: 
if %$% == 1 (
	 echo yes
) 
if %$% == 2 (
	echo no
) 
pause >nul
