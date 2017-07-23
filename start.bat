@echo off
taskkill /F /IM steam.exe
del "beginnersguide\filecache.bin"
start beginnersguide.exe -language ukrainian