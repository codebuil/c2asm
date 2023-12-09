printf "\x1c\x1b[43;30m"
gcc  -o $1.s $1.c -S 
cat $1.s | grep -v '\.' > $1.asm
rm $1.s



