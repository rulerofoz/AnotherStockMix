# AnotherStockMix CFW for TrimUI Brick

A one-step SD card setup for the TrimUI Brick.  I have really been enjoying this project, please fill free to comment in the discussions or report issues if you find them!

## Instructions (quick method)

1. **Download** `onestep.zip` from the releases section.
2. **Extract** it to a **FAT32** or **exFAT** formatted card.  (if you use Rufus to format, do not use the GPT table.)
3. **Add ROMs** to the **Roms** folder.

## Instructions (latest code method)

1. **Download** this repo.  (not from the release section)
2. **Copy** these files to a **FAT32** or **exFAT** formatted card.  (if you use Rufus to format, do not use the GPT table.)
3. **Extract** the `Step 2 - Extract Here.7z.001` file into the root directory.  You can delete it (and its parts) after extraction.
4. **Add ROMs** to the **Roms** folder.

## Updating

I've reworked the folder names for games from 1.0 to 1.1.  You will have to move them to the correct folders for them to work.  
Also, I've noticed that the Brick automatically wants to put in a few folders like FC, SFC, etc. when you boot it up.  Just ignore them.  IDK how to remove them.

## New Fixes

- **Portmaster**: Portmaster works!  I've provided instructions later in this readme.
- **Extra Cores**:  The one step will now have all of the cores I can find placed into it.  I don't have all the launchers implemented, but you can access them if you run RetroArch Manually.
- **Naming**: I've renamed many of the emulators to prioritize the brand name first.  This allows them to sort better.  e.g. Nintendo SNES will be near Nintendo NES.
- **Folders**: I've restructured the Roms and Imgs folders to make rom positioning more intuitive.
- **Formats**: I've gone through and converted all the CR LF commands in the text files to LF.  The Brick doesn't work with CR LF.
- **Display**: Fixed the notifications in retroarch from being so tiny!
- **File Uploads**: Fixed the issue where a lot of SO files didn't upload. Sorry for the inconvenience!
- **Backgrounds**: Emulators now have working backgrounds!

## Future Plans

- I see a NeoGeo CD emulator in there.  I'll try to get that going soon.

## Available Emulators

- Arcade
- Atari 2600
- Atari 7800
- Atari Lynx
- Bandai WonderSwan
- Bandai WonderSwan Color
- Capcom Play System I
- Capcom Play System II
- Capcom Play System III
- Cave Story (NXEngine)
- DOSBox
- EasyRPG
- FinalBurn Neo
- Game & Watch
- IGS PolyGame Master
- MAME
- MAME2003PLUS
- MAME2010
- NEC TurboGrafx-16
- NEC TurboGrafx-CD
- Nintendo 64
- Nintendo DS
- Nintendo Famicom Disk System
- Nintendo Game Boy
- Nintendo Game Boy Advance
- Nintendo Game Boy Color
- Nintendo NES
- Nintendo Super Game Boy
- Nintendo SNES
- OpenBOR
- Panasonic 3DO
- PICO-8
- Sega 32X
- Sega CD
- Sega Dreamcast
- Sega Game Gear
- Sega Master System
- Sega Saturn
- Sega SG-1000
- SNK Neo Geo
- SNK Neo Geo Pocket
- Sony Playstation
- Sony PSP
- Videos
- Others are available manually via RetroArch config.

### RetroArch Hotkeys

- **Note**: The right lighted function key will be your hotkey in RetroArch. Keep this in mind when setting the options for it:
  - `hotkey + L1` is savestate.
  - `hotkey + R1` is loadstate.
  - `hotkey + L2` is prev saveslot.
  - `hotkey + R2` is next saveslot.
  - For more hotkeys, check RetroArch.

### Accessing RetroArch Options

Press either the `Trimui Button` or `(plus) + (minus)` while in a game and select the advanced menu.

### PICO-8 Notes

To use the true PICO-8 system, follow the instructions in `/Emus/PICO8/`.

### Cheats Notes

If you'd like cheats, connect your Brick to the internet and download them with RetroArch.

### Button Swapping Notes

Rename `trimui optional` to `trimui` to swap the two lighted buttons with the plus/minus buttons. This is optional.

### PortMaster Instructions

1. Format an SD Card to FAT32.  Make sure your partition table is MSDOS and not GPT.
2. Extract [TRIMUI\_EX.zip](https://github.com/kloptops/TRIMUI_EX/releases) to the root of the SD Card.
3. Find the *trimui\_tg3040.awimg* file inside[ TG3040\_Brick\_firmware\_v\*.zip ](https://github.com/trimui/firmware_brick/releases)and place it on the root of the SD Card.
4. Place (do NOT extract) the [trimui.portmaster.zip](https://github.com/PortsMaster/PortMaster-GUI/releases) file on the root of your SD Card.
5. Place the SD Card into your powered off Brick.
6. Boot the Brick by pressing VOL_DOWN + POWER.  Continue to hold VOL_DOWN until the green status bar appears.
7. This takes a while, so be patient...
8. DON'T DELETE WHAT'S ON YOUR SD CARD.
9. Place AnotherStockMix onto the SD CARD as it is.  Or if you are like me and want to use exFAT, make a backup of the current card first and copy it back when you are done installing AnotherStockMix.

## Firmware

I recommend updating to Brick firmware 1.0.6 as there are some improvements to charging.

### Update Instructions

1. Download the firmware from [here](https://github.com/trimui/firmware_brick/releases/tag/v1.0.6-20241215) - `firmware_Brick_tg3040_....zip`.
2. Format your MicroSD card to FAT32.
3. Copy `trimui_tg3040.awimg` to the root directory of your MicroSD card.
4. Turn off your Brick.
5. Insert the MicroSD card and turn on the Brick while holding Vol (-).
6. Let it update, then delete the file.

## Credits

- **trimui**: Default code
- **costlyclick**: Original stockmix
- **ro8inmorgan**: LEDControl
- **RWGlix**: Extra ROM categories
- **pajarorrojo**: Background images

---

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]  
This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].  
[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/  
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png  
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
