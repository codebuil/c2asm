@echo off
echo c[43;30m
echo %1
.\gcc.exe -o %1.S %1.c -masm=intel -S  
@echo on