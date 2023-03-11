 or     DWORD PTR [rcx+0x36], ecx
 push   rsp
 sub    DWORD PTR [rdx+0x71], edx
 adc    DWORD PTR [rbp+0x49], esp
 adc    al, BYTE PTR [rbx+0x34501247]
 adc    dl, BYTE PTR [rsi+0x364854]
 adc    al, 0x47
 or     DWORD PTR [rax*1+0x23096900], esp
 js     0x97
 rex.RXB xor r12d, DWORD PTR [rip+0x34141219]        # 0x34141241
 sbb    DWORD PTR [rdx+0x56], esp
 push   rax
 push   rdi
 ss rex.B
 rex.R push rdx
 es xchg esi, eax
 xor    DWORD PTR [rcx], edi
 js     0xb0
 pop    cx
 push   rsp
 nop
 xchg   edx, eax
 test   BYTE PTR [rsp+rsi*2-0x7f], al
 xor    BYTE PTR [rcx+0x8], 0x52
 add    DWORD PTR [r15], esi
 add    DWORD PTR [rbx+0x40], 0x18218812
 or     BYTE PTR [rdi+0x4], al
 and    dl, BYTE PTR [rcx+0x0]
 and    al, 0x51
 push   rsp
 push   rbp
 addr32 xchg ecx, eax
 sub    DWORD PTR [rdi+rdx*4+0x24], esp
 xor    DWORD PTR [rbp+0x49], eax
 cwde
 sbb    DWORD PTR [rcx+rdx*1+0x52], edx
 push   rbp
 add    DWORD PTR [rsi+0x15185213], edx
 sbb    DWORD PTR [rax], ebx
 rex.RX xor BYTE PTR [rax], r14b
 add    edx, DWORD PTR [rsi]
 and    BYTE PTR [rax+rbx*2+0x1838418], al
 mov    DWORD PTR [rbp+0x20], esp
 and    DWORD PTR [rax+0x49], edx
 push   rsi
