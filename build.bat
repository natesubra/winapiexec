rd /s /q .\Debug .\Release .\X64 .\_build
mkdir _build
"C:\Program Files\Microsoft Visual Studio\2022\Professional\Msbuild\Current\Bin\amd64\msbuild.exe" .\winapiexec.sln -target:Clean
"C:\Program Files\Microsoft Visual Studio\2022\Professional\Msbuild\Current\Bin\amd64\msbuild.exe" .\winapiexec.sln /property:Configuration=Release /property:Platform=x64
"C:\Program Files\Microsoft Visual Studio\2022\Professional\Msbuild\Current\Bin\amd64\msbuild.exe" .\winapiexec.sln /property:Configuration=Release /property:Platform=Win32
