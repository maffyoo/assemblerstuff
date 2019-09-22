/*            .section __TEXT, __text, regular, pure_instructions
            .global _fooAsm
            .align 4, 0x90
_fooAsm:
            pushq %rbp
            movq %rsp, %rbp
            popq %rbp
            ret
*/

            .section __TEXT, __text, regular, pure_instructions
.global _fooAsm
            .align 2
.data
            first: .word 32
            last: .word 126

_fooAsm:
            
/*          mov r2, #1
            mov r7, #4
            ldr r3, adr_last
            ldr r1, adr_first
_loop:
            swi 0
            ldrb r5, [r1]
            add r5, r5, #1
            strb r5, [r1]
            cmp r5, #126
            bne _loop
_exit:
            mov r7, #1
            swi 0                    

adr_first: .word first
adr_last: .word last
*/

