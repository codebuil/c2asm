printf "\ec\e[43;37m\n"
fbc -r -gen llvm $1 -o /tmp/temp
cat /tmp/temp.ll
