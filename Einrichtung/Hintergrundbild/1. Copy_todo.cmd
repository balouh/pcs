copy oemlogo.jpg c:\windows\system32\oobe\
copy pcspezi.jpg "%PUBLIC%\pictures\sample pictures\"
REGEDIT.EXE /S oemlogo.reg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%PUBLIC%\pictures\sample pictures\pcspezi.jpg" /f
"%SystemRoot%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",1,true