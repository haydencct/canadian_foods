@echo off
mode con: cols=60 lines=40 
title Let's Find Out About Uniquely Canadian Foods 

:menu
color 0f 
cls 
echo Welcome to my Canadian Foods presentation! 
echo Which food would you like to learn about? 
echo.
echo Press the corresponding number on your
echo keyboard, then press ENTER.
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
set /p $= Selection: 
if %$% == 1 (
	echo Ginger ale is a beverage mainly composed of carbonated
	echo water, sugar or high fructose corn syrup, and ginger
	echo flavour, be it artifical or natural.
	echo.
	echo The myriad ingredients to add flavouring (including
	echo the ginger, but not the sweetener) are collectively
	echo referred to as "natural flavoring", and can include
	echo other spices, fruits and flavors. The most common
	echo include lemon, lime, cane sugar, pineapple and 
	echo honey. Yeast can also be used as a natural agent
	echo for natural carbonation through fermentation.
	echo.
	echo Ginger ale has seen massive popularity as both
	echo a recreational drink, being mixed with alcohol
	echo (specifically beer or champagne due to its
	echo similar appearance and taste), as a subsitute
	echo for these drinks in mixes, or just as a drink
	echo drank individually
) 
if %$% == 2 (
	echo no
) 
pause >nul
