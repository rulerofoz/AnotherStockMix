Changes:

\Emus\_theme
	Replaces the stock icons with Burst! by Skylance. These are better looking/more consistent than the stock icons
	Nulls out the background images. I am not a fan. These look like fan art wallpaper compilations

\Emus\DC\config.json
	Adds and changes the default DC emulator to Flycast Standalone from CrossMix
	This isn't perfect but can achieve a higher framerate than stock. It makes MVC2 playable

\Emus\NDS\config.json
	Changes the default emulator to drastic.original. This is the SDL version that can display as full screen

\Emus\NDS\drastic.original\launch.sh and launch_original.sh
	Uncomments the line export SDL_AUDIODRIVER=dsp to fix audio stuttering

\Emus\NDS\drastic.original\config:
	Changes screen_orientation = 3 for full screen
	Changes controls_b[CONTROL_INDEX_TOUCH_CURSOR_PRESS] = 1157 to allow for touch screen controls to work properly

\Emus\PICO8\config.json
	Adds and changes the default PICO-8 core to Pico8 Wrapper.sh from CrossMix
	This allows games to play as they are intended with full music/sfx

\Emus\PPSSPP\config.json
	Changes the default PPSSPP to the older version 1.15.4
	This isn't ideal because it has a 16x9 interface. It allows Outrun 2006 to run at near full speed without graphical issues

\Emus\PPSSPP\PPSSPP_1.15.4\.config\ppsspp\PSP\SYSTEM\ppsspp.ini
	Changes the following two values to get the image to scale properly to the Brick's display
	DisplayOffsetX = 0.400000
	DisplayScale = 0.800000

\Emus\SFC\config.json
	Adds and changes the default SNES core to from Snes9x 2005 to Snes9x Current from Tomato OS

\RetroArch\.retroarch\config\remaps\FCEUmm\FCEUmm.rmp
\RetroArch\.retroarch\config\remaps\Gambatte\Gambatte.rmp
	Adds alternate controller remappings for NES/GB to use X/A in addition to B/A
	This allows you to place your thumb diagonally SNES style in addition to the traditional B/A layout

\RetroArch\.retroarch\cores\snes9x_libretro.so
	Snes9x Current core from Tomato. The Tomato build runs at full speed without audio suttering
	Some newer games/romhacks require the Current build of Snes9x to run
	
\trimui\app\trimui_inputd
	Custom controller input from Nevrdid that swaps the top function buttons to be select/start

Apps:

\Apps\FileManager - File explorer app from CrossMix

\Apps\LED_bat - Set the LED color as a battery indicator - Green for high, red for low, etc.

\Apps\Max_CPU - Sets the device to max CPU speed. Useful for testing if a higher clock rate will help a game

\Apps\RestoreClick - Restore the menu clicking sound

\Apps\SortFavoriteList - Sort the favorite menu alphabetically

\Apps\StartMusic - Restore the background music if it has been disabled

\Apps\StartupFavs - Set the default tab at startup to Favorites instead of Games. Run twice to revert the change

\Apps\StartupRecent - Set the default tab at startup to Recent instead of Games. Run twice to revert the change

\Apps\StopMusic - Disable the stock background music

\Apps\SwapClick - Disable the stock menu clicking sound
