@echo off

for %%f in (*.cpp) do (
    if "%%~xf"==".cpp" g++ %%f -o %%~nf
)