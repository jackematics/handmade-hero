@echo off

mkdir "C:\projects\handmade\build\"
pushd "C:\projects\handmade\build\"
cl -Zi "C:\projects\handmade\code\win32_handmade.cpp" user32.lib
popd
