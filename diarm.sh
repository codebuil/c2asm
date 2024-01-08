printf "\ec\e[43;37m\n"
objdump -d -S $1 | bash arm.sh
