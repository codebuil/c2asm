printf "\x1c\x1b[43;30m"
objdump -M intel  -d $1 -C >$1.S
