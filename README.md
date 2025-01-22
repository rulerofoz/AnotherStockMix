# AnotherStockMix for TrimUI Brick

## Instructions (best method)

1. **Download** this repo.  (not from the release section)
2. **Copy** these files to a **FAT32** or **exFAT** formatted card.  (if you use Rufus to format, do not use the GPT table.)
3. **Extract** the `Step 2 - Extract Here.7z.001` file into the root directory.  You can delete it (and its parts) after extraction.
4. **Add ROMs** to the **Roms** folder.

## Instructions (quick method)

1. **Download** `onestep.zip` from the releases section.
2. **Extract** it to a **FAT32** or **exFAT** formatted card.  (if you use Rufus to format, do not use the GPT table.)
3. **Add ROMs** to the **Roms** folder.

## New Fixes

- **Display**: Fixed the notifications in retroarch from being so tiny!
- **File Uploads**: Fixed the issue where a lot of SO files didn't upload. Sorry for the inconvenience!
- **Backgrounds**: Emulators now have working backgrounds!
- **Backgrounds**: The backgrounds are also darker and the correct aspect ratio!

## Future Plans

- I'd love to figure out how to get PrtMaster on here.  Might have to "borrow" it from another repo.

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

## Firmware

I recommend updating to Brick firmware 1.0.6 as there are some improvements to charging.

### Update Instructions

1. Download the firmware from [here](https://github.com/trimui/firmware_brick/releases/tag/v1.0.6-20241215) - `firmware_Brick_tg3040_....zip`.
2. Format your MicroSD card to FAT32.
3. Copy `trimui_tg3040.awimg` to the root directory of your MicroSD card.
4. Turn off your Brick.
5. Insert the MicroSD card and turn on the Brick.
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
