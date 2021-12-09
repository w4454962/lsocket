
静态编译 win32 x86版本的 lsocket

1. 需要安装 mingw32   在安装时勾选 i686
2. 然后修改 build.bat 里面 cc的路径 为你安装版本的路径
3. 之后 运行build.bat 即可编译生成 lsocket.dll
 
如需要编译 window x64版本 要安装 mingw64  并且去掉 build.bat里的 -m32 参数即可编译

lua版本为5.3 在 lua.cpp里为动态接口 

