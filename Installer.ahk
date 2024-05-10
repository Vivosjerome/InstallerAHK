RunWait, https://dl.google.com/chrome/install/latest/chrome_installer.exe, , Max
RunWait, https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe, , Max
RunWait, https://package.avira.com/package/oeavira/win/int/avira_en_avx86.exe, , Max
RunWait, https://www.battle.net/download/getInstallerForGame?os, , Max
RunWait, https://www.alcpu.com/CoreTemp/Core-Temp-setup-v1.18.1.0.exe, , Max
RunWait, https://www.ccleaner.com/ccleaner/download/standard, ccleaner.exe, Max
RunWait, https://discord.com/api/download?platform=win, DiscordSetup.exe, Max

MsgBox, Telechargement terminée.


RunWait, ChromeSetup.exe /S /install, , Hide
RunWait, SteamSetup.exe /S /install, , Hide
RunWait, avira_en_avx86.exe /S /install, , Hide
RunWait, Battle.net-setup.exe /S /install, , Hide
RunWait, Core-Temp-setup-v1.18.1.0.exe /S /install, , Hide
RunWait, ccsetup623.exe /S /install, , Hide
RunWait, DiscordSetup.exe /S /install, , Hide

MsgBox, Installation terminée.

FileDelete, ChromeSetup.exe
FileDelete, SteamSetup.exe
FileDelete, avira_en_avx86.exe
FileDelete, BattleNetInstaller.exe
FileDelete, CoreTempSetup.exe
FileDelete, Ccleaner.exe
FileDelete, DiscordSetup.exe



