printf "\x1c\x1b[43;30m"
i686-w64-mingw32-objdump  -M intel -d $1.exe  -C >$1.S
