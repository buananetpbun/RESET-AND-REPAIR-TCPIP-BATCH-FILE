# TCP-IP-RESET-AND-REAPAIR-BATCH-FILE
How to easy to reset tcp/ip for win 7-10 from Batch File

<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> @ECHO off  
 :: Window Attributes  
 TITLE WINDOWS 7-10 TCP/IP Reset and repair  
 COLOR 1F  
 ECHO.  
 ECHO ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ  
 ECHO Ý                                               Ý  
 ECHO Ý Windows 7-10 TCP/IP Reset and repair          Ý  
 ECHO Ý By BuanaNET SECURE, Sept 2019                 Ý  
 ECHO Ý fb.com/buananet.pangkalanbun                  Ý  
 ECHO Ý                                               Ý  
 ECHO. ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß  
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
</code></pre>

<img style="float:right; padding-top:10px" src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fbuananetpbun.github.io%2F&count_bg=%23C83D3D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false" alt="Hits"/>
