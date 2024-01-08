printf "\ec\e[43;37m\n"
clang -S -emit-llvm  $1 -o /tmp/temp
cat /tmp/temp
