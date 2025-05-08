@echo off
sc config wuauserv start= demand
sc start wuauserv
sc config bits start= demand
sc start bits
sc config dosvc start= demand
sc start dosvc
echo Windows Update services enabled.
pause

