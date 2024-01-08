printf "\ec\e[43;37m\n"
fbc -r -gen gcc $1 -o /tmp/temp
cat /tmp/temp.c
