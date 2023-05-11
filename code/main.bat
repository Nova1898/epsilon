@echo off
systeminfo | findstr /B /C:"OS Name" /C:"OS Version" /C:"OS Manufacturer" /C:"OS Configuration" /C:"OS Build Type" /C:"Original Install Date" /C:"System Boot Time" /C:"System Manufacturer" /C:"System Model" /C:"System Type" /C:"Processor(s)" /C:"BIOS Version" /C:"Windows Directory" /C:"System Directory" /C:"Boot Device" /C:"System Locale" /C:"Input Locale" /C:"Total Physical Memory" /C:"Available Physical Memory" /C:"Virtual Memory: Max Size" /C:"Virtual Memory: Available" /C:"Virtual Memory: In Use" /C:"Domain" /C:"Network Card(s)"
ECHO "Press any key to continue"
pause