C:\WinCNC\wdreg -name PciSx uninstall
del C:\Windows\system32\drivers\PciSx.sys
copy C:\WinCNC\PciSx.sys C:\Windows\system32\drivers\PciSx.sys
C:\WinCNC\wdreg -name PciSx install
exit
