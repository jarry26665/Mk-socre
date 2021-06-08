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
echo                                                Free TOOL BY Mehran Khan
echo                                                     [Lenovo Roots]
echo.
echo                                                Note : Turn Off Antvirus 
echo.
echo ===============================================================================================
echo [1] K5 Play [L38011]              [2] Lenove K10 Note
echo [3] Lenovo_A7000-a (aio_row)_All  [4] Lenovo_K30-T (wt86518)_All
echo [5] Lenovo_K33 (karate)_All       [6] Lenovo_K4 Note_All
echo [7] Lenovo_K53 (karatep)_All      [8] Lenovo_K8 Note (manning)_All
echo [9] Lenovo_M10 wifi(TB-X605F)_All [10]Lenovo_P2a42 (kuntao)_All
echo [11]Tab4 10 Plus(X704F)_All       [12]Lenovo_Vibe K5
echo [13]Lenovo_Vibe K5 Plus           [14]Lenovo_Z5S (jd2019)_All
echo. 
set /p user_input=
if %user_input% equ 1 powershell -command invoke-webrequest https://download855.mediafire.com/tw5qud41sccg/npm4r7n0434zafc/twrp.img -outfile twrp.img
if %user_input% equ 2 powershell -command invoke-webrequest https://download1074.mediafire.com/m8incdhr6fdg/8cphx0sjfu4bti7/twrp-3.4.0-0-kunlun2.img -outfile twrp.img
if %user_input% equ 3 powershell -command invoke-webrequest https://download1588.mediafire.com/jmvh76f5dj6g/q3rvmne6yfqw5q6/twrp-3.4.0-0-aio_row.img -outfile twrp.img
if %user_input% equ 4 powershell -command invoke-webrequest https://download1506.mediafire.com/nouyyc1ajvwg/8kafwx160pnxg8s/twrp-3.4.0-0-wt86518.img -outfile twrp.img
if %user_input% equ 5 powershell -command invoke-webrequest https://download1348.mediafire.com/x1zzx8ieslhg/em7si3n4darlxzh/twrp-3.4.0-0-karate.img -outfile twrp.img
if %user_input% equ 6 powershell -command invoke-webrequest https://download1638.mediafire.com/yfwld1sbhtsg/9qekogfeaxv3y9e/twrp-3.4.0-0-k5fpr.img -outfile twrp.img
if %user_input% equ 7 powershell -command invoke-webrequest https://download1472.mediafire.com/9lqcdf1hsorg/jy3igu9deh459vi/twrp-3.4.0-0-karatep.img -outfile twrp.img
if %user_input% equ 8 powershell -command invoke-webrequest https://download1501.mediafire.com/px2fyirukiag/n09se2ma3405ulv/twrp-3.4.0-0-manning.img -outfile twrp.img
if %user_input% equ 9 powershell -command invoke-webrequest https://download851.mediafire.com/68bzg3r235cg/iq8hxogynmuzch6/twrp-3.4.0-0-X605F.img -outfile twrp.img
if %user_input% equ 10 powershell -command invoke-webrequest https://download851.mediafire.com/68bzg3r235cg/iq8hxogynmuzch6/twrp-3.4.0-0-X605F.img -outfile twrp.img
if %user_input% equ 11 powershell -command invoke-webrequest https://download1490.mediafire.com/09uizjt2hahg/cnvnj3cpxyv5vma/twrp-3.4.0-0-kuntao.img -outfile twrp.img
if %user_input% equ 12 powershell -command invoke-webrequest https://download1583.mediafire.com/e8ou9v5q2hvg/4tk3ubup8pneocp/twrp-3.4.0-0-X704F.img -outfile twrp.img
if %user_input% equ 13 powershell -command invoke-webrequest https://download1481.mediafire.com/az3r6h90ptbg/trmqslozwwfbu8e/twrp-3.3.1-0-A6020.img -outfile twrp.img
if %user_input% equ 14 powershell -command invoke-webrequest https://download1592.mediafire.com/ie9tupeehdbg/youb9wnb21nmkmj/twrp-3.4.0-0-jd2019.img -outfile twrp.img
start flash.bat
exit