printf "\ec\e[43;37m\n"
clang -S  $1 -o /tmp/temp
cat /tmp/temp
