# 1 "../../src/heap/base/asm/x64/push_registers_asm.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 413 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../src/heap/base/asm/x64/push_registers_asm.cc" 2
# 25 "../../src/heap/base/asm/x64/push_registers_asm.cc"
asm(".globl PushAllRegistersAndIterateStack             \n"
    "PushAllRegistersAndIterateStack:                   \n"

    "  push %rbp                                        \n"
    "  mov %rsp, %rbp                                   \n"

    "  push $0xCDCDCD                                   \n"
    "  push %rsi                                        \n"
    "  push %rdi                                        \n"
    "  push %rbx                                        \n"
    "  push %r12                                        \n"
    "  push %r13                                        \n"
    "  push %r14                                        \n"
    "  push %r15                                        \n"
    "  sub $160, %rsp                                   \n"

    "  movdqa %xmm6, 144(%rsp)                          \n"
    "  movdqa %xmm7, 128(%rsp)                          \n"
    "  movdqa %xmm8, 112(%rsp)                          \n"
    "  movdqa %xmm9, 96(%rsp)                           \n"
    "  movdqa %xmm10, 80(%rsp)                          \n"
    "  movdqa %xmm11, 64(%rsp)                          \n"
    "  movdqa %xmm12, 48(%rsp)                          \n"
    "  movdqa %xmm13, 32(%rsp)                          \n"
    "  movdqa %xmm14, 16(%rsp)                          \n"
    "  movdqa %xmm15, (%rsp)                            \n"



    "  mov %r8, %r9                                     \n"

    "  mov %rsp, %r8                                    \n"

    "  call *%r9                                        \n"

    "  add $224, %rsp                                   \n"

    "  pop %rbp                                         \n"
    "  ret                                              \n");
