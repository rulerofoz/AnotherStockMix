# AnotherStockMix CFW for TrimUI Brick

A one-step SD card setup for the TrimUI Brick.  I have really been enjoying this project, please fill free to comment in the discussions or report issues if you find them!

## Instructions

1. **Download** `onestep.7z` from the releases section.
2. **Extract** it to a **FAT32** or **exFAT** formatted card.  (if you use Rufus to format, do not use the GPT table.)
3. **Add ROMs** to the **Roms** folder.
4. **Add Screenshots** to the **Imgs** folder (optional).

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
- MANY MORE, but they are available manually via the standalone RetroArch app.

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

I recommend updating to Brick firmware 1.1.0.  It adds some improvements to charging over 1.0.5, and more features than 1.0.6.  I have already added the SD Card stock patches to AnotherStockMix.

### Update Instructions

1. Extract `Firmware 1.1.0 for Brick.7z` to the root of a FAT32 formatted SD Card.
2. Turn off your Brick.
3. Insert the MicroSD card and turn on the Brick while holding Vol (-).
4. Let it update, then you can delete the file.

## Credits

- **trimui**: Default code
- **costlyclick**: Original stockmix
- **ro8inmorgan**: LEDControl
- **RWGlix**: Extra ROM categories
- **pajarorrojo**: Background images
- **hugorosario**: BrickTools https://github.com/hugorosario/BrickTools

---

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]  
This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].  
[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/  
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png  
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
