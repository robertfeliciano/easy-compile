@echo off

for %%f in (.\*) do (
    if "%1"=="%%~nf" (
        if "%%~xf"==".c" (
            set file="%%f"
            set name="%%~nf"
            goto compile_c
        )
    )
    if "%1"=="%%~nf" (
        if "%%~xf"==".cpp" (
            set file="%%f"
            set name="%%~nf"
            goto compile_cpp
        )
    )
)
echo Error: No project with that name found in this directory.

:compile_c 
gcc %file% -o %name%
goto :eof

:compile_cpp
g++ %file% -o %name%
goto :eof
