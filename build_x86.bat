set BOOST_ROOT=d:\workspace\project\local\Boost\include\boost-1_55
set Qt5_DIR=d:\Qt\Qt5.5.1_x86\5.5\msvc2013
set Qt5Core_DIR=d:\Qt\Qt5.5.1_x86\5.5\msvc2013\lib\cmake
set Qt5Widgets_DIR=d:\Qt\Qt5.5.1_x86\5.5\msvc2013\lib\cmake
set IDA_DIR=d:\tools\IDA6.8
set IDA_SDK_DIR=d:\tools\IDA6.8\sdk\idasdk68
set X64DBG_SDK_DIR=d:\workspace\research\x64dbg\release\pluginsdk

mkdir build32
cd build32

cmake -G "Visual Studio 12 2013" ../src && cmake-gui ../src

pause
