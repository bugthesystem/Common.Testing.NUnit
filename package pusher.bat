echo off
set version=%1
set pass=%2
.nuget\NuGet.exe push Common.Testing.NUnit\Common.Testing.NUnit.%version%.nupkg %pass% -s http://10.0.0.242
