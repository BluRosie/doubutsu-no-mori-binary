.n64
.create "build/obj/856AB0.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4164
	lui a0, 0x600
	addiu a0, a0, 2352
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 64(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu s0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x52228
	addiu a3, v1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2352
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a3, 52(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0xd8
	lw a0, 40(sp)
	/*illegal*/ .word 0x44800000
	lw a0, 40(sp)
	/*illegal*/ .word 0xe7a00010
	lw t9, 60(v0)
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	nop
	lw a0, 40(sp)
	addiu a0, a0, 308
	jal 0x528d4
	sw a0, 32(sp)
	lui at, 0x3f80
	lw a0, 32(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe484000c
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw t1, 160(a2)
	andi t1, t1, 0x1
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw t1, 48(sp)
	sw a2, 64(sp)
	sw v1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw a1, 32(sp)
	lw v1, 40(sp)
	lw t0, 56(sp)
	lw t1, 48(sp)
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t2, 0x600
	addiu t2, t2, 288
	addiu t8, v0, 8
	sw t8, 664(v1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t2, 4(v0)
	lw v0, 664(v1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(v1)
	lui t4, 0xf590
	sw t4, 0(v0)
	sw t5, 4(v0)
	lui a1, 0xe600
	lw v0, 664(v1)
	lui t8, 0xf300
	lui a2, 0xe700
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	lui t4, 0xf588
	ori t4, t4, 0x1000
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t5, 0x5
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(v1)
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(v1)
	lui t3, 0x600
	addiu t3, t3, 0
	addiu t9, v0, 8
	sw t9, 664(v1)
	lui t2, 0xfd10
	sw t2, 0(v0)
	sw t3, 4(v0)
	lw v0, 664(v1)
	lui t5, 0xe800
	lui t7, 0xf500
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t3, 0xf000
	or a3, $zero, $zero
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t4, 0x703
	ori t4, t4, 0xc000
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	addiu t5, v0, 8
	sw t5, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lbu t6, 300(t0)
	lui a1, 0x600
	addiu a1, a1, 32
	beq t6, $zero, 0x378
	sll t5, a1, 0x4
	lw t7, 64(sp)
	addiu at, $zero, 12
	lui t9, 0xdb06
	lw a2, 160(t7)
	ori t9, t9, 0x20
	lui a1, 0x80aa
	divu a2, at
	mflo a2
	andi a2, a2, 0x1
	sll t2, a2, 0x2
	lw v0, 664(v1)
	addu a1, a1, t2
	lui t7, 0x8014
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 0(v0)
	lw a1, 12768(a1)
	lui at, 0xff
	ori at, at, 0xffff
	sll t4, a1, 0x4
	srl t5, t4, 0x1c
	sll t6, t5, 0x2
	addu t7, t7, t6
	lw t7, 22688(t7)
	and t3, a1, at
	lui at, 0x8000
	addu t8, t3, t7
	addu t9, t8, at
	sw t9, 4(v0)
	beq $zero, $zero, 0x3bc
	sll t4, t1, 0x2
	lw v0, 664(v1)
	srl t6, t5, 0x1c
	sll t3, t6, 0x2
	addiu t2, v0, 8
	sw t2, 664(v1)
	lui t7, 0x8014
	addu t7, t7, t3
	lui at, 0xff
	sw t4, 0(v0)
	lw t7, 22688(t7)
	ori at, at, 0xffff
	and t8, a1, at
	lui at, 0x8000
	addu t9, t7, t8
	addu t2, t9, at
	sw t2, 4(v0)
	sll t4, t1, 0x2
	addu t4, t4, t1
	sll t4, t4, 0x7
	addu a2, t0, t4
	addiu a2, a2, 528
	lw a0, 64(sp)
	addiu a1, t0, 308
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x060000a0
	lb t2, 11744(a1)
	lb t2, 11896(a1)
	lb t2, 12004(a1)
	lb t2, 12752(a1)
	nop
	/*illegal*/ .word 0x014a3000
	/*illegal*/ .word 0x014a4050
	bltz s0, 0x428
	/*illegal*/ .word 0x06001050
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00000008
	lb t2, 12776(a1)

.close
