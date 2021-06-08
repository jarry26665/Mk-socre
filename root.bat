@ECHO OFF
color 0A
TITLE MK Roots
echo ===============================================================================================
echo.
echo                                                -----------------------
echo                                  8888ba.88ba  dP     dP  .88888.  .d88888b  8888ba.88ba  
echo                                  88  `8b  `8b 88   .d8' d8'   `88 88.    "' 88  `8b  `8b 
echo                                  88   88   88 88aaa8P'  88        `Y88888b. 88   88   88 
echo                                  88   88   88 88   `8b. 88   YP88       `8b 88   88   88 
echo                                  88   88   88 88     88 Y8.   .88 d8'   .8P 88   88   88 
echo                                  dP   dP   dP dP     dP  `88888'   Y88888P  dP   dP   dP
echo                                                -----------------------
echo                                                TOOL BY Mehran Khan
echo                                              presented By  HalabTech
echo.
echo                                                Note : Turn Off Antvirus 
echo.
echo [*] This Procedure will Install SuperSU or Magask Manager on your Phone 
echo [*] Goto Settings/About phone Click Build number 5 times to enable Developer
echo [*] Enable USB debugging and oem unlock in Developer Options
echo [*] Allow USB debugging dialog and Check Always allow this computer
echo.
echo ===============================================================================================
echo.
echo [1] Lenovo ====== [2] HTC comming soon===== [3] TECNO comming soon ===== [4] OPPO comming soon ====== 
echo [5] INFINIX comming soon =====  [6] REALME comming soon
echo [7] LG ========  comming soon   [8] Add Your Model work or not
echo.
echo ===================================enjoy Root=====================================================
echo                              Press your key  For Next Process
echo. 
::this code fore chose option
set /p user_input=
::tis Code fore start option
echo Downloading
if %user_input% equ 1 powershell -command invoke-webrequest https://download1507.mediafire.com/9w3oq1zaetvg/x2j5lcvsx44zhfk/lenove.bat -outfile Root.bat
if %user_input% equ 2 powershell -command invoke-webrequest https://download1650.mediafire.com/qtduzha9m3cg/o5lkhiwja5xeoqs/htc.bat -outfile Root.bat 
if %user_input% equ 3 powershell -command invoke-webrequest https://download1586.mediafire.com/3f8g28sstndg/ug1frovj38eqo48/tecno.bat -outfile Root.bat
if %user_input% equ 4 powershell -command invoke-webrequest https://download1076.mediafire.com/9sqtxy1j5tfg/njax6vfmtepvkah/oppo.bat -outfile Root.bat
if %user_input% equ 5 powershell -command invoke-webrequest https://download1339.mediafire.com/1j5dma0ntjlg/c13ufnozl96t14z/infinux.bat -outfile Root.bat
if %user_input% equ 6 powershell -command invoke-webrequest https://download947.mediafire.com/kus051k0t0zg/9fyjd7qk8sfb3gg/lg.bat -outfile Root.bat
if %user_input% equ 7 powershell -command invoke-webrequest https://download1348.mediafire.com/2kpnkcfmbrjg/4g7r37f9ef7kli5/support.bat -outfile Root.bat
if %user_input% equ 8 start support.bat
if %user_input% equ 9 start .bat
start Root.bat
exit
