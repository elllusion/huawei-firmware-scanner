@echo off
set /p startnum=您打算从哪个版本开始查询（推荐从 40172 [B535] 开始）：
for /l %%i in (%startnum%,1,99999) do (
    cls
    echo.
    echo.
    echo.
    echo.
    echo                   正在查询版本 v%%i，若想终止直接关闭窗口
    echo.
    echo.
    echo.
    echo.
    echo.
    curl\curl http://update.hicloud.com:8180/TDS/data/files/p3/s15/G1021/g223/v%%i/f1/full/changelog.xml > %~dp0\TL00\%%i.xml
)
pause