@echo off

if exist usrenv_x64.bat (call usrenv_x64.bat)

if "%BOOST_ROOT%"=="" set BOOST_ROOT=d:\workspace\project\local\Boost\include\boost-1_55
if "%Qt5_DIR%"=="" set Qt5_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64
if "%Qt5Core_DIR%"=="" set Qt5Core_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64\lib\cmake
if "%Qt5Widgets_DIR%"=="" set Qt5Widgets_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64\lib\cmake
if "%IDA_DIR%"=="" set IDA_DIR=d:\tools\IDA6.8
if "%IDA_SDK_DIR%"=="" set IDA_SDK_DIR=d:\tools\IDA6.8\sdk\idasdk68
if "%X64DBG_SDK_DIR%"=="" set X64DBG_SDK_DIR=d:\workspace\research\Debugger\x64dbg\release\pluginsdk

mkdir build64
cd build64

cmake -G "Visual Studio 12 2013 Win64" -D IDA_64_BIT_EA_T=1 ../src && cmake-gui ../src

cd ..

pause
