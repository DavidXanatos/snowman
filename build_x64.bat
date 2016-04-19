set BOOST_ROOT=d:\workspace\project\local\Boost\include\boost-1_55
set Qt5_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64
set Qt5Core_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64\lib\cmake
set Qt5Widgets_DIR=d:\Qt\Qt5.5.1_x64\5.5\msvc2013_64\lib\cmake
set IDA_DIR=d:\tools\IDA6.8
set IDA_SDK_DIR=d:\tools\IDA6.8\sdk\idasdk68
set X64DBG_SDK_DIR=d:\workspace\research\x64dbg\release\pluginsdk

mkdir build64
cd build64

cmake -G "Visual Studio 12 2013 Win64" -D IDA_64_BIT_EA_T=1 ../src && cmake-gui ../src

pause
