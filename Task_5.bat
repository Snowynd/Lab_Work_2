echo off
md Zhidetskiy
cd Zhidetskiy
md Yaroslav
md Victorovich
echo Catalogs created
echo.
pause

echo > 11.12.2004.txt
cd Victorovich
echo > My_Laptop.txt
echo Files created
echo.
pause

cd ..
cd ..
del Zhidetskiy /S /Q /F
echo.
pause

cd Zhidetskiy
rd Yaroslav
rd Victorovich
cd ..
rd Zhidetskiy
echo Catalogs deleted
echo.
pause