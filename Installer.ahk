RunWait, https://dl.google.com/chrome/install/latest/chrome_installer.exe, , Max
RunWait, chrome_installer.exe /silent /install, , Max
FileDelete, chrome_installer.exe

RunWait, https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe, , Max
RunWait, SteamSetup.exe /silent /install, , Max
FileDelete, SteamSetup.exe

RunWait, https://package.avira.com/package/oeavira/win/int/avira_en_avx86.exe, , Max
RunWait, avira_en_avx86.exe /silent /install, , Max
FileDelete, avira_en_avx86.exe

RunWait, https://www.battle.net/download/getInstallerForGame?os, BattleNetInstaller.exe, Max
RunWait, BattleNetInstaller.exe, , Max
FileDelete, BattleNetInstaller.exe

RunWait, https://www.alcpu.com/CoreTemp/Core-Temp-setup-v1.18.1.0.exe, CoreTempSetup.exe, Max
RunWait, CoreTempSetup.exe /S, , Max
FileDelete, CoreTempSetup.exe

RunWait, https://www.ccleaner.com/ccleaner/download/standard, Ccleaner.exe, Max
RunWait, Ccleaner.exe /S, , Max
FileDelete, Ccleaner.exe

RunWait, https://discord.com/api/download?platform=win, DiscordSetup.exe, Max
RunWait, DiscordSetup.exe /S, , Max
FileDelete, DiscordSetup.exe

MsgBox, Installation terminée.
