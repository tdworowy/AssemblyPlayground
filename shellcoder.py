#!/usr/bin/python3

import sys
from pwn import ELF, context

context(os="linux", arch="amd64", log_level="error")

file = ELF(sys.argv[1])
shellcode = file.section(".text")
print(shellcode)
print(shellcode.hex())
