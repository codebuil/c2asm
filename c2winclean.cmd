@echo off
echo c[43;30m
echo %1
.\gcc.exe -o %1.s %1.c -masm=intel -S
type %1.s | findstr /v /c:"." >%1.asm  
@echo on
