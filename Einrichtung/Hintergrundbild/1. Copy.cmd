copy oemlogo.bmp c:\windows\system32\oobe\
copy Wallpaper.bmp "c:\users\public\pictures\sample pictures\"
REGEDIT.EXE /S oemlogo.reg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "c:\Users\Public\Pictures\Sample Pictures\Wallpaper.bmp" /f
"%SystemRoot%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",1,true