REM Merge Application and Bootloader into One Hex File for Flashing 
"%~dp0"srec_cat.exe "%~dpn2.hex" -Intel "%~dp0meerkat_safety_f30x.hex" -Intel -o "%~dpn2_withMeerkat_forStLink.hex" -intel -obs=16
