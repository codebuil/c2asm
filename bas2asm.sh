printf "\ec\e[43;37m\n"
fbc -r $1 -o /tmp/temp
cat /tmp/temp.asm
