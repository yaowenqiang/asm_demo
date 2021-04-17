> https://www.tenouk.com/ModuleW_files/ccompilerlinker001.png
> http://shell-storm.org/shellcode/files/shellcode-78.php

> nasm -f elf64 demo.nasm -o demo.o
> ld demo.o -o demo

> export PS1=PentesterAcademy# """"

> nc localhost 4444


> objdump -D -M intel demo.o


> http://shell-storm.org/shellcode/

> lscpu
> cat /proc/cpuinfo


## systemcalls

> /usr/include/x86_64-linux-gnu/asm/unistd_64.h

> http://blog.tinola.com/?e=5

## CPU registers

+ Control Unit - Retrieve/Decode instructions, Retrieve/Storre data in memory
+ Execution Unit - Actual execution of instruction happens here
+ Registers - Internal memory locations used as "variables"
+ Flags - used to indicate various "event" when execution is happening

> https://software.intel.com/content/www/us/en/develop/articles/intel-sdm.html

## General Purpse Registers


> gdb ./gdb_test>
> gdb> set disassembly-flavor intel
> gdb > disassemble main

> gcc -m32 -c -o my-asm.o my-asm.s

# install bochs

> downlaod source code
> ./configure --enable-debugger --enable-disasm
> make
> sudo make install
> ls /etc/bochs-init/

> wget http://www.oldlinux.org/Linux.old/bochs-images/bootroot-0.11-040928.zip
> sudo apt-get install xorg openbox

