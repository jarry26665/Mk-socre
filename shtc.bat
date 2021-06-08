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
echo                                                         [HTC Roots]
echo.
echo                                                Note : Turn Off Antvirus 
echo.
echo ===============================================================================================
echo [1] HTC_ Incredible S (vivo)_All         [2] HTC_ Wildfire S GSM (marvel)_All
echo [3] HTC_10 (pme)_All                     [4] HTC_Amaze 4G (ruby)_All
echo [5] HTC_Bolt10 Evo (aca)_All             [6] HTC_Butterfly 2 (b2ul)_All
echo [7] HTC_Butterfly X9202 (dlxub1)_All     [8] HTC_Butterfly X920d (dlxu)_All
echo [9] HTC_Desire 10 lifestyle (a56dj)_All  [10]HTC_Desire 12+ (brepdugl)_All
echo [11]HTC_Desire 510 EU (a11ul)_All        [12]HTC_Desire 510 USA 32bit (a11)_All
echo [13]HTC_Desire 601 CDMA (zaracl)_All     [14]HTC_Desire 601 GSM (zara)_All
echo [15]HTC_Desire 610 (a3ul)_All            [16]HTC_Desire 626s (a32e)_All
echo [17]HTC_Desire 620 (a31ul)_All           [18]HTC_Desire 816 (a5)_All
echo [19]HTC_Desire 830 (a51cml_tuhl)_All     [20]HTC_Desire C (golfu)_All
echo [21]HHTC_Desire HD (ace)_All             [22]HTC_Desire S (saga)_All
echo [23]HTC_Desire X (protou)_All            [24]HTC_Droid DNA (dlx)_All
echo [25]HTC_Droid Incredible (inc)_All       [26]HTC_Droid Incredible 2 (vivow)_All
echo [27]HTC_Droid Incredible 4G (fireball)All[28]HTC_E9+ (a55ml_dtul)_All
echo [29]HTC_EVO 3D CDMA 4G WiMAX (shooter)All[30]HTC_EVO 3D GSM (shooteru)_All
echo [31]HTC_EVO 4G (supersonic)_All          [32]HTC_EVO 4G LTE (jewel)_All
echo [33]HTC_EVO Shift 4G (speedy)_All        [34]HTC_Explorer (pico)_All
echo [35]HTC_First (mystul)_All               [36]HTC_HD2 (leo)_All
echo [37]HTC_Hero CDMA (heroc)_All            [38]HTC_Merge (lexicon)_All
echo [39]HTC_Nexus 9 (flounder)_All           [40]HTC_Nexus One (passion)_All
echo [41]HTC_One A9 (hiae)_All                [42]HTC_One E8 (e8)_All
echo [43]HTC_One m7 Dual SIM (m7cd)_All       [44]HTC_One m7 Verizon (m7wlv)_All
echo [45]HTC_One M8 All Variants (m8)_All     [46]HTC_One M9 (hima)_All
echo [47]HTC_One Max Universal (t6univ)_All   [48]HTC_One Mini (m4ul)_All
echo [49]HTC_One Remix (memwl)_All            [50]HTC_One S (S3 processor) (villec)_All
echo [51]HTC_One S (S4 processor) (ville)_All [52]HTC_One S (S4 processor) Special Edition 64GB (ville_u)_All
echo [53]HTC_One SV Boost USA (k2_cl)_All     [54]HTC_One SV Cricket USA (k2_plc_cl)_All
echo [55]HTC_One SV GSM (k2_u)_All            [56]HTC_One V GSM (primou)_All
echo [57]HTC_One V Virgin Mobile (primoc)_All [58]HTC_One VX (totemc2)_All
echo [59]HTC_One X ATnT (evita)_All           [60]HTC_One X International Tegra (endeavoru)_All
echo [61] HTC_One X10 Dual Sim (e66_dugl)_All [62]HTC_U Ultra (oce)_All
echo [63] HTC_U11 (ocn)_All                   [64]HTC_U11 EYEs (hay)_All
echo [65]  HTC_Vivid (holiday)_All
echo. 
set /p user_input=

if %user_input% equ 1 powershell -command invoke-webrequest https://download1652.mediafire.com/7pfj3f607n5g/hnqs4d61gidb8i2/twrp-2.6.0.0-vivo.img -outfile twrp.img
if %user_input% equ 2 powershell -command invoke-webrequest https://download1639.mediafire.com/k48borosokug/0q49eiox5u2xif8/twrp-2.3.3.0-marvel.img -outfile twrp.img
if %user_input% equ 3 powershell -command invoke-webrequest https://download1518.mediafire.com/9p5rpr8xkqxg/0m8nc66zuffmg35/twrp-3.4.0-0-pme.img -outfile twrp.img
if %user_input% equ 4 powershell -command invoke-webrequest https://download1583.mediafire.com/g4lm2caud7zg/ufyr90917uw594f/twrp-ruby-2.1.1.img -outfile twrp.img
if %user_input% equ 5 powershell -command invoke-webrequest https://download850.mediafire.com/q4363nrtm7kg/4wp656ebe2tqjb5/twrp-3.4.0-0-aca.img -outfile twrp.img
if %user_input% equ 6 powershell -command invoke-webrequest https://download1646.mediafire.com/dj0r8t1naisg/yve75uehuqctt5n/twrp-3.4.0-0-b2ul.img -outfile twrp.img
if %user_input% equ 7 powershell -command invoke-webrequest https://download1324.mediafire.com/2kdv074e3gjg/uvd1gahtmpoipsv/twrp-2.8.5.0-dlxu.img -outfile twrp.img
if %user_input% equ 8 powershell -command invoke-webrequest https://download1324.mediafire.com/kt7xx6mmp9ng/d9mlxkakp4ks8ii/twrp-2.8.5.0-dlxu.img -outfile twrp.img
if %user_input% equ 9 powershell -command invoke-webrequest https://download1499.mediafire.com/g89mlid7wkkg/4oohfadlx33b6z5/twrp-3.4.0-0-a56dj.img -outfile twrp.img
if %user_input% equ 10 powershell -command invoke-webrequest https://download1335.mediafire.com/2dev2vuld7vg/5g187wf12t016e0/twrp-3.4.0-0-brepdugl.img -outfile twrp.img
if %user_input% equ 11 powershell -command invoke-webrequest https://download1489.mediafire.com/et14mnj4naug/e6tojz7oixzfeh1/twrp-3.4.0-0-a11ul.img -outfile twrp.img
if %user_input% equ 12 powershell -command invoke-webrequest https://download1647.mediafire.com/6b5rb4eycngg/uhuztptg9wfgp5j/twrp-3.1.1-0-a11.img -outfile twrp.img
if %user_input% equ 13 powershell -command invoke-webrequest https://download1642.mediafire.com/fjztxec1kppg/z1eyg5ricx3jwu6/twrp-3.0.2-0-zaracl.img -outfile twrp.img
if %user_input% equ 14 powershell -command invoke-webrequest https://download1515.mediafire.com/0gdhv6m128mg/7s79c2bnu48vm2a/twrp-3.1.0-0-zara.img -outfile twrp.img
if %user_input% equ 15 powershell -command invoke-webrequest https://download1590.mediafire.com/nd3lilrbmrqg/qgsrbhwgvchn7rk/twrp-3.1.1-0-a3ul.img -outfile twrp.img
if %user_input% equ 16 powershell -command invoke-webrequest https://download1582.mediafire.com/jd1kbida584g/hfq6xxmxxu076ek/twrp-3.4.0-0-a32e.img -outfile twrp.img
if %user_input% equ 17 powershell -command invoke-webrequest https://download1489.mediafire.com/d6hqixn48g9g/jmurx8x41tl2xrg/twrp-3.4.0-0-a31ul.img -outfile twrp.img
if %user_input% equ 18 powershell -command invoke-webrequest https://download1593.mediafire.com/gjtf48xgn3hg/jqwwia280z8sh3h/twrp-3.1.1-0-a5.img -outfile twrp.img
if %user_input% equ 19 powershell -command invoke-webrequest https://download1348.mediafire.com/jylo7mfrv8wg/28gunf2zvzeaeqz/twrp-3.4.0-0-a51cml_tuhl.img -outfile twrp.img
if %user_input% equ 20 powershell -command invoke-webrequest https://download1077.mediafire.com/gbo9abf1qs5g/nd3tdrhmm5bseo5/twrp-2.8.5.0-golfu.img -outfile twrp.img
if %user_input% equ 21 powershell -command invoke-webrequest https://download1594.mediafire.com/qycogare076g/bidcexmv97vf1iy/twrp-ace-2.1.1.img -outfile twrp.img
if %user_input% equ 22 powershell -command invoke-webrequest https://download1649.mediafire.com/x6p1ddf068yg/ndu3xdlsr1dnc2g/twrp-2.6.3.0-saga.img -outfile twrp.img
if %user_input% equ 23 powershell -command invoke-webrequest https://download1477.mediafire.com/ofh28or5pd5g/m38lfroytczzgin/twrp-2.8.5.0-protou.img -outfile twrp.img
if %user_input% equ 24 powershell -command invoke-webrequest https://download1980.mediafire.com/d5au9vgeyerg/ptvp6yvu7pb4175/twrp-3.4.0-0-dlx.img -outfile twrp.img
if %user_input% equ 25 powershell -command invoke-webrequest https://download1653.mediafire.com/2qw22zg4b3vg/gndsxa8qwgiwtfy/twrp-inc-2.0.0RC0.img -outfile twrp.img
if %user_input% equ 26 powershell -command invoke-webrequest https://download948.mediafire.com/30fxicymlkog/p5jsz36j6rj4xba/twrp-vivow-2.0.0RC0.img -outfile twrp.img
if %user_input% equ 27 powershell -command invoke-webrequest https://download1324.mediafire.com/kjmxn94bh8qg/x5etwg2xvjyr0wq/twrp-3.4.0-0-fireball.img -outfile twrp.img
if %user_input% equ 28 powershell -command invoke-webrequest https://download1491.mediafire.com/g47285fxr6kg/7bcxe9talpg4hyf/twrp-3.4.0-0-a55ml_dtul.img -outfile twrp.img
if %user_input% equ 29 powershell -command invoke-webrequest https://download1585.mediafire.com/trrl5sa7s5yg/ks8pn8donj587m7/twrphtcdv2-shooter-2.0.0RC0.1.img -outfile twrp.img
if %user_input% equ 30 powershell -command invoke-webrequest https://download1497.mediafire.com/aigcm3301kgg/mu4035stcf0xa7m/twrphtcdv2-shooteru-2.0.0RC0.img -outfile twrp.img
if %user_input% equ 31 powershell -command invoke-webrequest https://download1593.mediafire.com/dwvqou7zhg9g/45z8sdkp5lnpeed/twrp-3.1.1-0-supersonic.img -outfile twrp.img
if %user_input% equ 32 powershell -command invoke-webrequest https://download1080.mediafire.com/bzr0yaj8ujyg/cm81bfm20dycerc/twrp-3.4.0-0-jewel.img -outfile twrp.img
if %user_input% equ 33 powershell -command invoke-webrequest https://download1078.mediafire.com/r1ckuawvx7tg/7swittpad2ds390/twrp-speedy-2.1.1.img -outfile twrp.img
if %user_input% equ 34 powershell -command invoke-webrequest https://download847.mediafire.com/lz4cswhk3jrg/e2i9dowpx4ogx3s/twrp-3.0.2-0-pico.img -outfile twrp.img
if %user_input% equ 35 powershell -command invoke-webrequest https://download1645.mediafire.com/z011g0qzbbjg/x9eytojf3gbtc1n/twrp-3.1.1-0-mystul.img -outfile twrp.img
if %user_input% equ 36 powershell -command invoke-webrequest https://download1074.mediafire.com/9uazbu371srg/14j3nr1mx9ayt03/twrp-leo-2.1.0.img -outfile twrp.img
if %user_input% equ 37 powershell -command invoke-webrequest https://download1653.mediafire.com/hbiwnydqmt6g/rpqxmh99hi0x936/twrp-2.6.3.0-heroc.img -outfile twrp.img
if %user_input% equ 38 powershell -command invoke-webrequest https://download1645.mediafire.com/1tjdcd0axvig/s85ks9nm2so74n7/twrp-lexicon-2.1.0.img -outfile twrp.img
if %user_input% equ 39 powershell -command invoke-webrequest https://download1483.mediafire.com/kqxgyf1pps9g/3ycg8zs6df0q5ob/twrp-3.4.0-0-flounder.img -outfile twrp.img
if %user_input% equ 40 powershell -command invoke-webrequest https://download1593.mediafire.com/nchasdya44hg/15s1ppdz08sjhdx/twrp-2.6.0.0-passion.img -outfile twrp.img
if %user_input% equ 41 powershell -command invoke-webrequest https://download1518.mediafire.com/yxjklopapipg/q7fd653kugx120j/twrp-3.4.0-0-hiae.img -outfile twrp.img
if %user_input% equ 42 powershell -command invoke-webrequest https://download1491.mediafire.com/8mlfypib54bg/stox0yxo8rcb7as/twrp-3.3.1-0-e8.img -outfile twrp.img
if %user_input% equ 43 powershell -command invoke-webrequest https://download1647.mediafire.com/1pzpwqd9wicg/aha7gl2nzy9yoyb/twrp-3.0.2-0-m7cdtu.img -outfile twrp.img
if %user_input% equ 44 powershell -command invoke-webrequest https://download1508.mediafire.com/6ziwpvcuscgg/hlr1uqtkc2azmkj/twrp-3.4.0-0-m7wlv.img -outfile twrp.img
if %user_input% equ 45 powershell -command invoke-webrequest https://download938.mediafire.com/w6ckbh9z40dg/kfz7s37erw6ahp8/twrp-3.4.0-1-m8.img -outfile twrp.img
if %user_input% equ 46 powershell -command invoke-webrequest https://download1583.mediafire.com/nnyaxhdpuzwg/5b0kie8wv090dmp/twrp-3.4.0-0-hima.img -outfile twrp.img
if %user_input% equ 47 powershell -command invoke-webrequest https://download1075.mediafire.com/fp8zsuevahcg/edpkfhye9nocuyt/twrp-3.4.0-0-t6univ.img -outfile twrp.img
if %user_input% equ 48 powershell -command invoke-webrequest https://download1485.mediafire.com/b3mq8lu72w9g/b4wf0d2m2l3hbd9/twrp-2.8.7.0-m4.img -outfile twrp.img
if %user_input% equ 49 powershell -command invoke-webrequest https://download1525.mediafire.com/2vcut3clhhlg/5e56bnlsrg07y5r/twrp-2.8.5.0-memwl.img -outfile twrp.img
if %user_input% equ 50 powershell -command invoke-webrequest https://download1514.mediafire.com/eprciwc0164g/1cckvezx197vnpv/twrp-2.6.3.0-villec2.img -outfile twrp.img
if %user_input% equ 51 powershell -command invoke-webrequest https://download1503.mediafire.com/1ewl74coxq8g/dz8cm8jdb57b5ks/twrp-3.4.0-0-ville.img -outfile twrp.img
if %user_input% equ 52 powershell -command invoke-webrequest https://download1593.mediafire.com/kqqb7uvo3pkg/3mvnu4ptc3maaxh/twrp-2.8.3.0-ville_u.img -outfile twrp.img
if %user_input% equ 53 powershell -command invoke-webrequest https://download1076.mediafire.com/z61edn1jpkxg/oxnt4ow4k8l4csz/twrp-3.1.1-0-k2_cl.img -outfile twrp.img
if %user_input% equ 54 powershell -command invoke-webrequest https://download1474.mediafire.com/ijoumnpyocmg/ibxnxcbipiylmim/twrp-2.8.5.0-k2_plc_cl.img -outfile twrp.img
if %user_input% equ 55 powershell -command invoke-webrequest https://download1645.mediafire.com/pfw0mu19i78g/b0ek9nbcgi8bt59/twrp-2.8.5.0-k2_u.img -outfile twrp.img
if %user_input% equ 56 powershell -command invoke-webrequest https://download1592.mediafire.com/dgmz5vz8z9xg/tg2qksrct1sk68z/twrp-2.6.3.0-primou.img -outfile twrp.img
if %user_input% equ 57 powershell -command invoke-webrequest https://download1349.mediafire.com/z5sld0e81frg/pmpq0ht5w4stcej/twrp-2.6.3.0-primoc.img -outfile twrp.img
if %user_input% equ 58 powershell -command invoke-webrequest https://download1476.mediafire.com/n4ssbkfzioeg/1sbkr81y5ooimjv/twrp-2.8.5.0-totemc2.img -outfile twrp.img
if %user_input% equ 59 powershell -command invoke-webrequest https://download1641.mediafire.com/uiremehtnwhg/2vp1ckehlb7kewg/twrp-3.4.0-0-evita.img -outfile twrp.img
if %user_input% equ 60 powershell -command invoke-webrequest https://download849.mediafire.com/rvtzzsbw9fhg/w2qro6vk7bwa6i0/twrp-endeavoru-2.1.7.img -outfile twrp.img
if %user_input% equ 61 powershell -command invoke-webrequest https://download1476.mediafire.com/ic7kcrjmdrdg/vppx07y3xp4afug/twrp-3.4.0-0-e66_dugl.img -outfile twrp.img
if %user_input% equ 62 powershell -command invoke-webrequest https://download1490.mediafire.com/pmrow9mo55og/mrhexjs1n9tccaq/twrp-3.3.0-0-oce.img -outfile twrp.img
if %user_input% equ 63 powershell -command invoke-webrequest https://download1655.mediafire.com/kj5wxxl6thgg/vd716kjb4kpc39i/twrp-3.4.0-0-ocn.img -outfile twrp.img
if %user_input% equ 64 powershell -command invoke-webrequest https://download1980.mediafire.com/shsfvhfmaapg/isp7b4iyt0hqv3t/twrp-3.4.0-0-hay.img -outfile twrp.img
if %user_input% equ 65 powershell -command invoke-webrequest https://download1475.mediafire.com/dnp6tbet0jbg/1ydpved6nk2ry67/twrp-holiday-2.1.1.img -outfile twrp.img
start flash.bat
exit