@echo off
echo \033c\033[43;30m
.\gcc.exe -M intel -d %1.exe -C > %1.S
@echo on