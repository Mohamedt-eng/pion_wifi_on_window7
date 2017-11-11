@echo off
@break off
title gholam
color 3E
echo ouvrir le programe  wifinet avec admisratur qlik adroit maouss; merci>wifi-.txt  

echo  X   
echo  X
:0
echo  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX                               
:1
echo  X      analyser wifi click on___________(1)       X     
:2
echo  X      demarre wifi click on____________(2)       X
:3
echo  X      afeche information de reseu______(3)       X          
:4
echo  X      stop information de reseu _______(4)       X   
:5
echo  X      stop wifi click on ______________(5)       X

echo  X                                                 X
echo  X                                                 X
echo  X  attent la line (6) ouvrir le program on admini X
echo  X  attent la line (10) arétte ordinateur          X 
echo  X__________________________________________       X
echo  X                                                 X
:6
echo  X      defragmente disk C: click on-----(6)       X
:10     
echo  X      start traduction click on--------(7)       X
:8
echo  X      start google click on------------(8)       X
:9
echo  X      start youtube click on-----------(9)       X
:7
echo  X      arrette ordinateur click on-----(10)       X
:00
echo  X     netwayé afichage click on________(00)       X
:11
echo  X     exit   session click on__________(11)       X
echo  X                                                 X
echo  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo  XX
                                               
echo  XX GHOLAM                    
echo  XX                \       /
echo  XX                 \     /
echo  XX               ___\___/__
echo  XX              [# # # #°°°]
echo  XX              [==========] 
echo  xx                 router
echo  XX-------------------------------
set/P input= ENTRE NEMBER-

if %input%==1 netsh wlan set hostednetwork mod=allow ssid=wifi-soft key=12345678
if %input%==2 netsh wlan start hostednetwork  
if %input%==3 netsh wlan set allowexplicitcreds allow=yes
if %input%==4 netsh wlan set allowexplicitcreds allow=no
if %input%==5 netsh wlan stop hostednetwork
if %input%==6 defrag c:
if %input%==7 start http://www.translate.google.com/?hl=fr
if %input%==8 start http://www.google.com/
if %input%==9 start http://www.youtube.com/
if %input%==10 shutdown -p
if %input%==00 cls
if %input%==11 exit
goto :0
PAUSE
