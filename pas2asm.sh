printf "\x1bc\x1b[43;37m\n"
fpc -a -Anasmelf $1.pas 
printf "\x1bc\x1b[43;37m\n"
cat $1.s | grep -v ";"
