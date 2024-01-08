printf "\ec\e[43;37m\n"
mcs -unsafe $1 -o $1.exe
mono --aot=asmonly $1.exe
sed 's/local/globl/g' $1.exe.s > $1.s.s
as -o kernel.o  $1.s.s
ld kernel.o -o kernel.elf -nostdlib
printf "\ec\e[43;37m\n"
objdump -M intel -d kernel.elf | bash awk.sh
