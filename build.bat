msbuild.exe .\winapiexec.sln -target:Clean
msbuild.exe .\winapiexec.sln /property:Configuration=Release /property:Platform=Win32
msbuild.exe .\winapiexec.sln /property:Configuration=Release /property:Platform=All
