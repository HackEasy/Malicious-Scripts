: Edits the registry settings for mouse to disable it.
@echo off
set key="HKEYLOCALMACHINE\system\CurrentControlSet\Services\Mouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4_