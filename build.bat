
cd /d "%~dp0"

set cc=E:\mingw32\mingw32\bin\i686-w64-mingw32-gcc.exe

mkdir Release

%cc% -c lsocket.c win_compat.c lua/lua.cpp -Ilua

%cc% -o Release/lsocket.dll lsocket.o win_compat.o lua.o -Wl,--kill-at,--out-implib,Release/lsocket.lib -lws2_32 -lstdc++ -shared -static -m32


del *.o /q;

