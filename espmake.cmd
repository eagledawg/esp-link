@echo off

REM remove automatic created obj folder
rd obj /S /Q >nul 2>&1

REM EAGLEDAWG - Modified path for local build
PATH=%PATH%;C:\Espressif\esp-open-sdk\xtensa-lx106-elf\bin;C:\MinGW\bin;C:\MinGW\msys\1.0\bin;C:\espressif\git-bin;C:\espressif\java-bin;C:\Python27
REM EAGLEDAWG - END
make -f Makefile %1 %2 %3 %4 %5