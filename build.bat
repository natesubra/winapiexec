rd /s /q .\Debug .\Release .\X64 .\_build
msbuild.exe .\winapiexec.sln -target:Clean
msbuild.exe .\winapiexec.sln /property:Configuration=Release /property:Platform=x64
msbuild.exe .\winapiexec.sln /property:Configuration=Release /property:Platform=Win32
