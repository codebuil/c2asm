@echo off
echo c[43;30m
echo %1
.\objdump -M intel  -d %1.exe -C >%1.S  
@echo on