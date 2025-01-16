Warning:  It's reported that this is broken...  I'll fix it later today.  When this message is gone, is when I've made sure it works!




AnotherStockMix for TrimUI Brick

This is a semi-one step custom firmware for the Trimui Brick.  Just copy it to your micro SD card.
You can even start with a blank microSD card!

INSTRUCTIONS

Copy these files to a FAT32 or exFAT formatted MicroSD card.
You are responsible for adding any ROMs to the Roms folder.

To use the hotkeys in RetroArch as intended:
Go to Apps --> FnKey Setting and set the left lighted button to "D-Pad & Joystick toggle."  Uncheck the other options.
Go to Apps --> FnKey Setting and set the right lighted button to "LED ON/OFF toggle."  Uncheck the other options.

NOTES

Notes:  The right lighted function key will be your hotkey in RetroArch.  Keep this in mind when setting the options for it.
hotkey + L1 is savestate.
hotkey + R1 is loadstate.
hotkey + L2 is prev saveslot.
hotkey + R2 is next saveslot.
There's a few other hotkeys, and you can look at them in RetroArch, but those are the most important IMO.
To get to the RetroArch options, press (plus) + (minus) while in a game and select advanced menu. 

Notes on PICO-8.  If you would like to use the true PICO-8 system, you will need to follow the instructions in /Emus/PICO8/

Notes on cheats.  If you would like cheats, extract "/RetroArch/.retroarch/cheats.7z" into "/RetroArch/.retroarch/cheats/"

Notes on button swapping.  You can rename "trimui optional" to "trimui" to swap the two lighted buttons with the plus/minus buttons.  I don't like it, but I left it here in case you do.

FIRMWARE

As of this writing, I am using Brick firmware 1.0.6.  Here are the instructions on how to update to it. I highly recommend it, because there are some changes to charging.

Found here:  https://github.com/trimui/firmware_brick/releases/tag/v1.0.6-20241215
1.  Download "firmware_Brick_tg3040_....zip"
2.  Format your MicroSD card to FAT32.
3.  Find the file "trimui_tg3040.awimg" and copy it to the root directory of your MicroSD card.
4.  Turn off your Brick.
5.  Insert the MicroSD card.
6.  Turn on the Brick and let it update.
7.  When done, delete the file.



Credits:

trimui for the default code

costlyclick for the original stockmix

ro8inmorgan for LEDControl

RWGlix for the extra rom categories

