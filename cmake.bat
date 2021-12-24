@echo off

for %%f in (*.c) do (
    if "%%~xf"==".c" gcc %%f -o %%~nf