C:\WinCNCExperimental\wdreg -name PciSx uninstall
del C:\Windows\system32\drivers\PciSx.sys
copy C:\WinCNCExperimental\PciSx.sys C:\Windows\system32\drivers\PciSx.sys
C:\WinCNCExperimental\wdreg -name PciSx install
exit
