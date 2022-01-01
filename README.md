## TCP IP RESET AND REAPAIR BATCH FILE
How to easy to reset tcp/ip for win 7-10 from Batch File

![image](https://user-images.githubusercontent.com/42666125/111257925-94fb4b80-864e-11eb-8955-226e43e2bae1.png)

<pre>
 @ECHO off  
 :: Window Attributes  
 TITLE WINDOWS 7-10 TCP/IP Reset and repair  
 COLOR 1F  
 ECHO.  
 ECHO ========================================  
 ECHO = Windows 7-10 TCP/IP Reset and repair 
 ECHO = By BuanaNET SECURE, Sept 2019
 ECHO = fb.com/buananet.pangkalanbun  
 ECHO ========================================
 ECHO.  
 ECHO.  
 ECHO ==============================================================  
 ECHO # RESET IP ....  
 ECHO --------------------------------------------------------------  
 netsh int ip reset  
 ECHO ==============================================================  
 ECHO # RESET IP TO DHCP ....  
 ECHO --------------------------------------------------------------  
 netsh interface ip set address "Local Area Connection" dhcp  
 ECHO ==============================================================  
 ECHO # RESET DNS TO DHCP ....  
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
</pre>

## <b>License</b><br>
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![License: CC0-1.0](https://img.shields.io/badge/License-CC0_1.0-lightgrey.svg)
