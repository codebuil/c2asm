printf "\ec\e[43;37m\n"
objdump  -M intel -d -S $1 | bash awk.sh
