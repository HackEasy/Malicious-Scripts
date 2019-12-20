@echo off
::-Disable Windows Firewall--::
net stop "MpsSvc"
taskkill /f /t /im "FirewallControlPanel.exe"