SET PATH=C:\Program Files (x86)\MSBuild\14.0\Bin;%PATH%
CALL "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64
cd environment
cl.exe /EHsc /o2 main.cpp core/Halite.cpp /I . networking/Networking.cpp /link /out:halite.exe
