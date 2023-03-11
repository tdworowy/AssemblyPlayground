import sys
from pwn import context, run_shellcode, unhex, ELF, disasm

encoded = [
0xa284ee5c7cde4bd7,
0x935add110510849a,
0x10b29a9dab697500,
0x200ce3eb0d96459a,
0xe64c30e305108462,
0x69cd355c7c3e0c51,
0x65659a2584a185d6,
0x69ff00506c6c5000,
0x3127e434aa505681,
0x6af2a5571e69ff48,
0x6d179aaff20709e6,
0x9ae3f152315bf1c9,
0x373ab4bb0900179a,
0x69751244059aa2a3
]

key = 0x2144d2144d2144d2


#encoded = [code ^ key for code in encoded]
encoded = [key  ^ code  for code in encoded]

#shell_code = "".join( [str(c) for c in encoded])
shell_code = "".join( [str(c) for c in encoded[::-1]])
print("".join( [str(c) for c in encoded]))


context(os="linux", arch="amd64", log_level="debug")
#ELF.from_bytes(unhex(shell_code)).save("test.s")
run_shellcode(unhex(shell_code))
# p = run_shellcode(unhex(shell_code))
# p.wait_for_close()
# p.poll()
#print(disasm(unhex(shell_code)))