.n64
.create "build/obj/7FEA80.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 103
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc420af40
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	lh a0, 0(a2)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 9
	sh t6, 0(a1)
	/*illegal*/ .word 0xe4a00034
	/*illegal*/ .word 0xe4a00038
	/*illegal*/ .word 0xe4a0003c
	/*illegal*/ .word 0xe4a40020
	sw a1, 32(sp)
	jal 0x99a94
	sh a0, 30(sp)
	lw a1, 32(sp)
	/*illegal*/ .word 0x44800000
	lh a0, 30(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe4a0001c
	lw a1, 32(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0x80a3
	/*illegal*/ .word 0xe4a00024
	/*illegal*/ .word 0xc426af44
	/*illegal*/ .word 0xe4a00028
	/*illegal*/ .word 0xe4a00030
	/*illegal*/ .word 0xe4a6002c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 28(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 32(sp)
	lw a1, 28(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t8, $zero, 9
	lui t1, 0x80a3
	lh t7, 0(t6)
	addiu t1, t1, -20736
	lw a0, 68(sp)
	subu v1, t8, t7
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	sll t9, v1, 0x1
	addu v0, t9, t1
	lbu t2, 1(v0)
	lbu t0, 0(v0)
	lw t4, 64(sp)
	sw t2, 40(sp)
	lw a3, 0(a0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw t0, 44(sp)
	sh v1, 58(sp)
	sw a3, 36(sp)
	lw t9, 24(t5)
	addiu a1, t4, 16
	addiu a2, t4, 52
	jalr t9, ra
	nop
	lw a3, 36(sp)
	lw t0, 44(sp)
	lw v0, 680(a3)
	lui t8, 0xdb06
	ori t8, t8, 0x20
	addiu t6, v0, 8
	sw t6, 680(a3)
	sll t7, t0, 0x2
	lui a0, 0x80a3
	sw t8, 0(v0)
	addu a0, a0, t7
	lw a0, -20752(a0)
	sw a3, 36(sp)
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a3, 36(sp)
	lui t2, 0xdb06
	sw v0, 4(v1)
	lw v0, 680(a3)
	ori t2, t2, 0x24
	lui a0, 0x80a3
	addiu t1, v0, 8
	sw t1, 680(a3)
	sw t2, 0(v0)
	lw t3, 40(sp)
	sw a3, 36(sp)
	sw v0, 24(sp)
	sll t4, t3, 0x2
	addu a0, a0, t4
	jal 0x9ada8
	lw a0, -20752(a0)
	lw v1, 24(sp)
	lw a3, 36(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t6, 0x80a3
	lui at, 0xfa00
	addiu t5, v0, 8
	sw t5, 680(a3)
	lh t9, 58(sp)
	lui t1, 0xc800
	ori t1, t1, 0xff78
	addu t6, t6, t9
	lbu t6, -20716(t6)
	sw t1, 4(v0)
	andi t8, t6, 0xff
	or t7, t8, at
	sw t7, 0(v0)
	lw v0, 680(a3)
	lui t4, 0x600
	addiu t4, t4, 19232
	addiu t2, v0, 8
	sw t2, 680(a3)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06004bd8
	/*illegal*/ .word 0x06004c58
	/*illegal*/ .word 0x06004cd8
	/*illegal*/ .word 0x06004d58
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0080ff80
	/*illegal*/ .word 0x0080ff80
	nop
	lb v0, -21488(a1)
	lb v0, -21340(a1)
	lb v0, -21200(a1)
	lb v0, -21120(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3e99999a
	nop
	nop

.close
