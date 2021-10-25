@echo off
chcp 65001
Mode Con Cols=240 Lines=63
color b
cls

:menu
node helgi
pause
goto :menu
