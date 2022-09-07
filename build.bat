rd /s /q .\Debug\ .\Release\ .\x64\
msbuild.exe -nologo -target:Clean
msbuild.exe -nologo -property:Configuration=Release -property:Platform=Win32
msbuild.exe -nologo -property:Configuration=Release -property:Platform=x64
