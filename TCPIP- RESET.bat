@ECHO off
:: Window Attributes
TITLE WINDOWS 7-10 TCP/IP Reset and repair

COLOR 1F
ECHO.
ECHO  ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹
ECHO  ›                                               ›
ECHO  › Windows 7-10 TCP/IP Reset and repair          ›
ECHO  › By BuanaNET SECURE, Spet 2019                 ›
ECHO  › fb.com/buananet.pangkalanbun                  ›
ECHO  ›                                               ›
ECHO. ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ
ECHO.
ECHO.
ECHO. Previous version saved and renamed to HOSTS.MVP


ECHO ==============================================================
ECHO # RESET IP ....
ECHO --------------------------------------------------------------
netsh int ip reset

ECHO ==============================================================
ECHO # RESET UP TO DHCP ....
ECHO --------------------------------------------------------------
netsh interface ip set address "Local Area Connection" dhcp

ECHO ==============================================================
ECHO # RESET DNS TO DHCP Proces....
ECHO --------------------------------------------------------------
netsh interface ip set dns "Local Area Connection" dhcp

ECHO ==============================================================
ECHO # RESET WINSOCK ....
ECHO --------------------------------------------------------------
netsh winsock reset

ECHO ==============================================================
ECHO # CLEAR ARP CACHE ....
ECHO --------------------------------------------------------------
netsh interface ip delete arpcache

ECHO ==============================================================
ECHO # CLEAR DNC CACHE ....
ECHO --------------------------------------------------------------
ipconfig /flushdns

ECHO. 
ECHO --------------------------------------------------------------
ECHO. "REPAIR DONE...."
ECHO --------------------------------------------------------------

PAUSE
EXIT