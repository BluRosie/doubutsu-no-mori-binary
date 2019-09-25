.n64
.create "build/obj/6ED6C0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x8012
	sw a1, 28340(at)
	sb $zero, 159(a0)
	lui t6, 0x8080
	addiu t6, t6, 13048
	addiu t7, $zero, 9232
	sw t7, 16(a0)
	sw t6, 12(a0)
	jal 0x946d0
	nop
	lui at, 0x8013
	jal 0x968c0
	sw $zero, 30196(at)
	addiu t8, $zero, 1
	lui at, 0x8013
	sb t8, 28640(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	beq a0, $zero, 0x70
	addiu v1, $zero, 32
	addiu v1, a0, 144
	andi v1, v1, 0xff
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	addiu at, $zero, 32
	beq a0, at, 0x98
	or v1, $zero, $zero
	addiu v1, a0, -144
	andi v1, v1, 0xff
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	lw v1, 1440(v0)
	lbu t6, 286(v0)
	lbu t8, 285(v0)
	sll t3, v1, 0x2
	sll t7, t6, 0x3
	lui t4, 0x8080
	subu t3, t3, v1
	subu t7, t7, t6
	sll t7, t7, 0x5
	sll t3, t3, 0x2
	addiu t4, t4, 7008
	sll t9, t8, 0x4
	lbu t1, 284(v0)
	addu a2, t3, t4
	addu t7, t7, t6
	subu t9, t9, t8
	lw a3, 4(a2)
	sll t9, t9, 0x2
	sll t7, t7, 0x4
	addu t0, t7, t9
	addu t2, t0, t1
	beq a3, $zero, 0x120
	sw t2, 280(v0)
	jalr a3, ra
	lw a1, 8(a2)
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t5, $zero, -1
	sw t5, 1440(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	lui s2, 0x8013
	sw s3, 32(sp)
	or s3, a0, $zero
	addiu s2, s2, 28320
	sw ra, 36(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lbu t6, 286(s2)
	lbu t8, 285(s2)
	lbu t1, 284(s2)
	sll t7, t6, 0x3
	subu t7, t7, t6
	sll t7, t7, 0x5
	sll t9, t8, 0x4
	addu t7, t7, t6
	subu t9, t9, t8
	sll t9, t9, 0x2
	sll t7, t7, 0x4
	addu t0, t7, t9
	addu t2, t0, t1
	sw t2, 280(s2)
	lw v0, 540(s3)
	lui t4, 0x8080
	addiu t4, t4, 7008
	sll t3, v0, 0x2
	subu t3, t3, v0
	sll t3, t3, 0x2
	addu v1, t3, t4
	lw a2, 4(v1)
	or a0, s3, $zero
	beq a2, $zero, 0x1cc
	nop
	/*illegal*/ .word 0x00c0f809
	lw a1, 8(v1)
	lw v0, 540(s3)
	lui v1, 0x8014
	addiu v1, v1, -29104
	lw t5, 0(v1)
	or s1, s3, $zero
	addiu t9, $zero, 1
	sh v0, 5172(t5)
	lw t8, 0(v1)
	lw t6, 544(s3)
	addiu s3, $zero, 6
	or s0, $zero, $zero
	sh t6, 5174(t8)
	lbu t7, 285(s2)
	bne t7, $zero, 0x208
	nop
	sb t9, 296(s2)
	jal 0x800058
	lbu a0, 556(s1)
	lw t0, 312(s2)
	addiu s1, s1, 1
	addu t1, t0, s0
	addiu s0, s0, 1
	bne s0, s3, 0x208
	sb v0, 0(t1)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lw t7, 520(t6)
	bne t7, $zero, 0x294
	nop
	/*illegal*/ .word 0x0c01e36b
	addiu a0, $zero, 4096
	bne v0, $zero, 0x284
	nop
	/*illegal*/ .word 0x0c01e36b
	ori a0, $zero, 0x8000
	beql v0, $zero, 0x2b8
	or v0, $zero, $zero
	jal 0x800138
	lw a0, 24(sp)
	beq $zero, $zero, 0x2bc
	lw ra, 20(sp)
	jal 0x78dac
	addiu a0, $zero, 4096
	beql v0, $zero, 0x2b8
	or v0, $zero, $zero
	jal 0x800138
	lw a0, 24(sp)
	beq $zero, $zero, 0x2bc
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lh v1, 1388(a0)
	addiu t6, $zero, 3
	or v0, $zero, $zero
	addiu v1, v1, 1
	slti at, v1, 5
	beql at, $zero, 0x32c
	or v1, $zero, $zero
	bgezl v1, 0x330
	sh v1, 1388(a0)
	or v1, $zero, $zero
	sh v1, 1388(a0)
	sh t6, 1390(a0)
	sll t8, v1, 0x4
	ori t9, t8, 0x3
	lui at, 0x8013
	sb t9, 25305(at)
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or v0, $zero, $zero
	lb v1, 16(a0)
	addiu v1, v1, 1
	bgez v1, 0x378
	andi v1, v1, 0x1
	beq v1, $zero, 0x378
	nop
	addiu v1, v1, -2
	sb v1, 16(a0)
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or v0, $zero, $zero
	lb v1, 17(a0)
	addiu v1, v1, 1
	bgez v1, 0x3b0
	andi v1, v1, 0x7
	beq v1, $zero, 0x3b0
	nop
	addiu v1, v1, -8
	sb v1, 17(a0)
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lb v1, 2616(a0)
	or v0, $zero, $zero
	beql v1, $zero, 0x3e4
	addiu v1, $zero, 1
	beq $zero, $zero, 0x3e4
	or v1, $zero, $zero
	addiu v1, $zero, 1
	sb v1, 2616(a0)
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lb v1, 2016(a0)
	or v0, $zero, $zero
	beql v1, $zero, 0x418
	addiu v1, $zero, 1
	beq $zero, $zero, 0x418
	or v1, $zero, $zero
	addiu v1, $zero, 1
	sb v1, 2016(a0)
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq v0, $zero, 0x484
	lw a0, 24(sp)
	lw t6, 528(a0)
	lui t9, 0x8080
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 7428(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu a0, $zero, 512
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x4c4
	lw a1, 24(sp)
	sw $zero, 520(a1)
	beq $zero, $zero, 0x52c
	addiu v0, $zero, 1
	addiu a0, $zero, 2048
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x4f8
	lw a1, 24(sp)
	lw v0, 528(a1)
	addiu t6, $zero, 9
	bne v0, $zero, 0x4f0
	addiu t7, v0, -1
	beq $zero, $zero, 0x528
	sw t6, 528(a1)
	beq $zero, $zero, 0x528
	sw t7, 528(a1)
	addiu a0, $zero, 1024
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x528
	lw a1, 24(sp)
	lw t8, 528(a1)
	addiu at, $zero, 10
	addiu t9, t8, 1
	div t9, at
	mfhi t0
	sw t0, 528(a1)
	nop
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x04810003
	slti at, a0, 35
	beq $zero, $zero, 0x558
	addiu a0, a0, 35
	bnel at, $zero, 0x55c
	or v0, a0, $zero
	addiu a0, a0, -35
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	addiu at, $zero, 35
	lw v0, 544(t6)
	addiu a3, v0, 14
	div a3, at
	mfhi a3
	slt at, v0, a3
	beq at, $zero, 0x5b8
	or v1, v0, $zero
	slt at, v0, a1
	beq at, $zero, 0x5a8
	slt at, a1, a3
	bnel at, $zero, 0x5dc
	lw t7, 24(sp)
	jal 0x80053c
	addu a0, v1, a2
	beq $zero, $zero, 0x5d8
	or v1, v0, $zero
	slt at, v1, a1
	bne at, $zero, 0x5d8
	slt at, a1, a3
	bnel at, $zero, 0x5dc
	lw t7, 24(sp)
	jal 0x80053c
	addu a0, v1, a2
	or v1, v0, $zero
	lw t7, 24(sp)
	sw v1, 544(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 532(s2)
	addiu a0, $zero, 1
	addu s1, t6, a1
	bltz s1, 0x620
	subu v0, $zero, s1
	beq $zero, $zero, 0x620
	or v0, s1, $zero
	slti at, v0, 32
	bnel at, $zero, 0x690
	sw s1, 532(s2)
	jal 0xd1a9c
	lw s0, 540(s2)
	blez s1, 0x664
	addiu a0, s0, -1
	or s1, $zero, $zero
	jal 0x80053c
	addiu a0, s0, 1
	or s0, v0, $zero
	or a0, s2, $zero
	or a1, v0, $zero
	jal 0x800564
	addiu a2, $zero, 1
	beq $zero, $zero, 0x684
	addiu t7, $zero, 6
	jal 0x80053c
	or s1, $zero, $zero
	or s0, v0, $zero
	or a0, s2, $zero
	or a1, v0, $zero
	jal 0x800564
	addiu a2, $zero, -1
	addiu t7, $zero, 6
	sw t7, 536(s2)
	sw s0, 540(s2)
	sw s1, 532(s2)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x78dac
	addiu a0, $zero, 2048
	beq v0, $zero, 0x6ec
	or a0, s0, $zero
	lw t6, 532(s0)
	blez t6, 0x6d8
	nop
	sw $zero, 532(s0)
	jal 0x8005ec
	addiu a1, $zero, -32
	addiu t7, $zero, 1
	beq $zero, $zero, 0x760
	sw t7, 536(s0)
	jal 0x78d30
	addiu a0, $zero, 2048
	beq v0, $zero, 0x714
	nop
	lw a1, 536(s0)
	or a0, s0, $zero
	jal 0x8005ec
	subu a1, $zero, a1
	beq $zero, $zero, 0x764
	lw ra, 28(sp)
	jal 0x78dac
	addiu a0, $zero, 1024
	beq v0, $zero, 0x748
	or a0, s0, $zero
	lw t8, 532(s0)
	bgez t8, 0x734
	nop
	sw $zero, 532(s0)
	jal 0x8005ec
	addiu a1, $zero, 32
	addiu t9, $zero, 1
	beq $zero, $zero, 0x760
	sw t9, 536(s0)
	jal 0x78d30
	addiu a0, $zero, 1024
	beq v0, $zero, 0x760
	or a0, s0, $zero
	jal 0x8005ec
	lw a1, 536(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x800248
	lw a0, 24(sp)
	addiu at, $zero, 1
	beql v0, at, 0x7bc
	lw ra, 20(sp)
	jal 0x78dac
	addiu a0, $zero, 256
	beq v0, $zero, 0x7b0
	lw t7, 24(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x7b8
	sw t6, 520(t7)
	jal 0x8006a8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x800248
	lw a0, 24(sp)
	addiu at, $zero, 1
	beql v0, at, 0x808
	lw ra, 20(sp)
	jal 0x800498
	lw a0, 24(sp)
	addiu at, $zero, 1
	beql v0, at, 0x808
	lw ra, 20(sp)
	jal 0x800444
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	lhu v0, 290(v1)
	addu v0, v0, a0
	slti at, v0, 2100
	bnel at, $zero, 0x83c
	slti at, v0, 1901
	beq $zero, $zero, 0x848
	addiu v0, v0, -199
	slti at, v0, 1901
	beql at, $zero, 0x84c
	sh v0, 290(v1)
	addiu v0, v0, 199
	sh v0, 290(v1)
	jr ra
	nop
	addiu sp, sp, -32
	lui a2, 0x8013
	addiu a2, a2, 28320
	sw ra, 20(sp)
	lbu v1, 289(a2)
	addiu at, $zero, 13
	addu v1, v1, a0
	div v1, at
	mfhi v1
	bnel v1, $zero, 0x894
	sb v1, 289(a2)
	blez a0, 0x890
	addiu v1, $zero, 12
	beq $zero, $zero, 0x890
	addiu v1, $zero, 1
	sb v1, 289(a2)
	lhu a0, 290(a2)
	lbu a1, 289(a2)
	jal 0xd5104
	sw v1, 28(sp)
	lui a2, 0x8013
	addiu a2, a2, 28320
	lbu t6, 287(a2)
	lw v1, 28(sp)
	lui t8, 0x8080
	slt at, v0, t6
	beq at, $zero, 0x8cc
	sll t7, v1, 0x2
	lui at, 0x8013
	sb v0, 28607(at)
	addu t8, t8, t7
	lw t8, 7468(t8)
	sw t8, 268(a2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	lui a2, 0x8013
	addiu a2, a2, 28320
	sw ra, 20(sp)
	sw a0, 24(sp)
	lhu a0, 290(a2)
	jal 0xd5104
	lbu a1, 289(a2)
	lui a2, 0x8013
	addiu a2, a2, 28320
	lw a1, 24(sp)
	lbu v1, 287(a2)
	addiu t7, v0, 1
	or a0, v0, $zero
	addu t6, v1, a1
	div t6, t7
	mfhi v1
	bne t7, $zero, 0x934
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t7, at, 0x94c
	lui at, 0x8000
	bne t6, at, 0x94c
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x54600006
	sb v1, 287(a2)
	blez a1, 0x964
	or v1, a0, $zero
	beq $zero, $zero, 0x964
	addiu v1, $zero, 1
	sb v1, 287(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	lbu v0, 286(v1)
	addiu at, $zero, 24
	bnel v0, $zero, 0x9a4
	addu v0, v0, a0
	bgezl a0, 0x9a4
	addu v0, v0, a0
	beq $zero, $zero, 0x9b4
	addiu v0, $zero, 23
	addu v0, v0, a0
	div v0, at
	mfhi v0
	nop
	nop
	sb v0, 286(v1)
	jr ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	lbu v0, 285(v1)
	addiu at, $zero, 60
	bnel v0, $zero, 0x9ec
	addu v0, v0, a0
	bgezl a0, 0x9ec
	addu v0, v0, a0
	beq $zero, $zero, 0x9fc
	addiu v0, $zero, 59
	addu v0, v0, a0
	div v0, at
	mfhi v0
	nop
	nop
	sb v0, 285(v1)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a0, $zero, 0xa4c
	lui a1, 0x8080
	lui a0, 0x8013
	addiu a0, a0, 28604
	jal 0xd5480
	addiu a1, a1, 7520
	addiu at, $zero, 1440
	divu v0, at
	mflo t6
	addiu t7, t6, 6
	addiu at, $zero, 7
	divu t7, at
	mfhi t8
	lui at, 0x8013
	sb t8, 28608(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	bnel v0, $zero, 0xa94
	addiu v0, $zero, 1
	jal 0x78dac
	addiu a0, $zero, 4096
	beq v0, $zero, 0xabc
	addiu v0, $zero, 1
	sw v0, 520(s2)
	lui t6, 0x8013
	lw t6, 28620(t6)
	lui a0, 0x8013
	bnel v0, t6, 0xc28
	lw ra, 36(sp)
	jal 0xd5004
	addiu a0, a0, 28604
	beq $zero, $zero, 0xc28
	lw ra, 36(sp)
	jal 0x78dac
	addiu a0, $zero, 512
	beq v0, $zero, 0xaec
	nop
	lw v0, 524(s2)
	addiu t7, $zero, 4
	bne v0, $zero, 0xae4
	addiu t8, v0, -1
	beq $zero, $zero, 0xc24
	sw t7, 524(s2)
	beq $zero, $zero, 0xc24
	sw t8, 524(s2)
	jal 0x78dac
	addiu a0, $zero, 256
	beq v0, $zero, 0xb1c
	or s1, $zero, $zero
	lw t9, 524(s2)
	addiu at, $zero, 5
	addiu t0, t9, 1
	div t0, at
	mfhi t1
	sw t1, 524(s2)
	beq $zero, $zero, 0xc28
	lw ra, 36(sp)
	jal 0x78d30
	addiu a0, $zero, 1024
	beq v0, $zero, 0xb60
	nop
	/*illegal*/ .word 0x0c01e36b
	addiu a0, $zero, 1024
	beq v0, $zero, 0xb44
	addiu t2, $zero, -16
	sw t2, 552(s2)
	addiu s1, $zero, -1
	lw t3, 552(s2)
	addiu at, $zero, 6
	addiu t4, t3, 1
	bne t4, at, 0xb60
	sw t4, 552(s2)
	sw $zero, 552(s2)
	addiu s1, $zero, -1
	jal 0x78d30
	addiu a0, $zero, 2048
	beq v0, $zero, 0xba4
	nop
	/*illegal*/ .word 0x0c01e36b
	addiu a0, $zero, 2048
	beq v0, $zero, 0xb88
	addiu t6, $zero, 16
	sw t6, 552(s2)
	addiu s1, $zero, 1
	lw t7, 552(s2)
	addiu at, $zero, -6
	addiu t8, t7, -1
	bne t8, at, 0xba4
	sw t8, 552(s2)
	sw $zero, 552(s2)
	addiu s1, $zero, 1
	jal 0x78d30
	addiu a0, $zero, 16384
	beq v0, $zero, 0xbc4
	or s0, $zero, $zero
	addu at, s1, $zero
	sll s1, s1, 0x2
	addu s1, s1, at
	sll s1, s1, 0x1
	lw t0, 524(s2)
	sll t1, s0, 0x2
	lui t9, 0x8080
	bne s0, t0, 0xbf0
	addu t9, t9, t1
	lw t9, 7528(t9)
	or a0, s1, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c200282
	or a0, s1, $zero
	addiu s0, s0, 1
	addiu at, $zero, 5
	bnel s0, at, 0xbc8
	lw t0, 524(s2)
	beq s1, $zero, 0xc24
	lui t2, 0x8013
	lw t2, 28620(t2)
	addiu v0, $zero, 1
	lui a0, 0x8013
	bnel v0, t2, 0xc28
	lw ra, 36(sp)
	jal 0xd5004
	addiu a0, a0, 28604
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	ori a0, $zero, 0x8000
	jal 0x78dac
	sw a1, 32(sp)
	bne v0, $zero, 0xc70
	lw a1, 32(sp)
	addiu a0, $zero, 4096
	jal 0x78dac
	sw a1, 32(sp)
	beq v0, $zero, 0xc7c
	lw a1, 32(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0xdd0
	sw t6, 520(a1)
	lui t7, 0x8013
	lw t7, 28632(t7)
	addiu a0, $zero, 16384
	lhu v1, 2680(t7)
	sw a1, 32(sp)
	addiu v1, v1, -9217
	jal 0x78d30
	sw v1, 28(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0xcb0
	lw a1, 32(sp)
	beq $zero, $zero, 0xcb4
	addiu a2, $zero, 10
	addiu a2, $zero, 1
	addiu a0, $zero, 1024
	sw v1, 28(sp)
	sw a1, 32(sp)
	jal 0x78d30
	sw a2, 24(sp)
	lw v1, 28(sp)
	lw a1, 32(sp)
	beq v0, $zero, 0xd24
	lw a2, 24(sp)
	addiu a0, $zero, 1024
	sw v1, 28(sp)
	sw a1, 32(sp)
	jal 0x78dac
	sw a2, 24(sp)
	lw v1, 28(sp)
	lw a1, 32(sp)
	beq v0, $zero, 0xd08
	lw a2, 24(sp)
	addiu t8, $zero, -16
	sw t8, 552(a1)
	addu v1, v1, a2
	lw t9, 552(a1)
	addiu at, $zero, 6
	addiu t0, t9, 1
	bne t0, at, 0xd24
	sw t0, 552(a1)
	sw $zero, 552(a1)
	addu v1, v1, a2
	addiu a0, $zero, 2048
	sw v1, 28(sp)
	sw a1, 32(sp)
	jal 0x78d30
	sw a2, 24(sp)
	lw v1, 28(sp)
	lw a1, 32(sp)
	beq v0, $zero, 0xd94
	lw a2, 24(sp)
	addiu a0, $zero, 2048
	sw v1, 28(sp)
	sw a1, 32(sp)
	jal 0x78dac
	sw a2, 24(sp)
	lw v1, 28(sp)
	lw a1, 32(sp)
	beq v0, $zero, 0xd78
	lw a2, 24(sp)
	addiu t2, $zero, 16
	sw t2, 552(a1)
	subu v1, v1, a2
	lw t3, 552(a1)
	addiu at, $zero, -6
	addiu t4, t3, -1
	bne t4, at, 0xd94
	sw t4, 552(a1)
	sw $zero, 552(a1)
	subu v1, v1, a2
	bgez v1, 0xda8
	lui t7, 0x8013
	addiu v1, v1, 255
	bltzl v1, 0xda0
	addiu v1, v1, 255
	slti at, v1, 255
	bne at, $zero, 0xdc4
	nop
	addiu v1, v1, -255
	slti at, v1, 255
	beql at, $zero, 0xdb8
	addiu v1, v1, -255
	lw t7, 28632(t7)
	addiu t6, v1, 9217
	sh t6, 2680(t7)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 29760(t6)
	bltzl t6, 0xe0c
	lw t7, 520(a0)
	jal 0x8000a4
	nop
	/*illegal*/ .word 0x10000009
	lw ra, 20(sp)
	lw t7, 520(a0)
	lui t9, 0x8080
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 7548(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 10
	jal 0x2aeec
	addiu a2, $zero, 15
	addiu t6, $zero, 255
	sw t6, 16(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 255
	addiu a2, $zero, 255
	jal 0x2ae7c
	addiu a3, $zero, 255
	jal 0x2c9ac
	nop
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	lui a2, 0x8080
	lui a1, 0x8080
	/*illegal*/ .word 0x46040182
	addiu a1, a1, 8912
	lw a0, 32(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	sll t9, t8, 0x2
	addu a2, a2, t9
	jal 0x2b770
	lw a2, 7564(a2)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw s3, 44(sp)
	sw s1, 36(sp)
	or s1, a1, $zero
	or s3, a0, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	addiu t6, $zero, 255
	sw t6, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 255
	addiu a2, $zero, 155
	jal 0x2ae7c
	addiu a3, $zero, 150
	or a0, s1, $zero
	addiu a1, $zero, 12
	jal 0x2aeec
	addiu a2, $zero, 2
	lui a1, 0x8080
	addiu a1, a1, 8916
	jal 0x2b770
	or a0, s1, $zero
	addiu t7, $zero, 255
	sw t7, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 255
	addiu a2, $zero, 255
	jal 0x2ae7c
	addiu a3, $zero, 255
	lui s7, 0x8080
	lui s5, 0x8080
	addiu s5, s5, 7008
	addiu s7, s7, 8936
	or s0, $zero, $zero
	addiu fp, $zero, 15
	addiu s6, $zero, 12
	addiu s4, $zero, 35
	or a0, s1, $zero
	addiu a1, $zero, 5
	jal 0x2aeec
	addiu a2, s0, 4
	lw t8, 544(s3)
	lw t1, 540(s3)
	or a0, s1, $zero
	addu t9, t8, s0
	addiu t0, t9, 35
	div t0, s4
	mfhi s2
	addiu a1, $zero, 200
	bne s4, $zero, 0xfa4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0xfbc
	lui at, 0x8000
	bne t0, at, 0xfbc
	nop
	/*illegal*/ .word 0x0006000d
	addiu a2, $zero, 200
	bne s2, t1, 0x1018
	addiu a3, $zero, 55
	lw t2, 520(s3)
	or a0, s1, $zero
	addiu a1, $zero, 255
	beq t2, $zero, 0x1000
	addiu a2, $zero, 20
	addiu t3, $zero, 255
	sw t3, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 255
	addiu a2, $zero, 120
	jal 0x2ae7c
	addiu a3, $zero, 120
	beq $zero, $zero, 0x1024
	nop
	addiu t4, $zero, 255
	sw t4, 16(sp)
	jal 0x2ae7c
	addiu a3, $zero, 20
	beq $zero, $zero, 0x1024
	nop
	addiu t5, $zero, 255
	jal 0x2ae7c
	sw t5, 16(sp)
	multu s2, s6
	or a0, s1, $zero
	lui a1, 0x8080
	mflo t6
	addu t7, s5, t6
	lw a2, 0(t7)
	bne a2, $zero, 0x1048
	nop
	or a2, s7, $zero
	jal 0x2b770
	addiu a1, a1, 8948
	addiu s0, s0, 1
	bnel s0, fp, 0xf6c
	or a0, s1, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 6
	lui a1, 0x8080
	addiu a1, a1, 8952
	jal 0x2b770
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 7
	lbu t6, 3(s1)
	lui a1, 0x8080
	lhu a2, 6(s1)
	lbu a3, 5(s1)
	addiu a1, a1, 8964
	or a0, s0, $zero
	jal 0x2b770
	sw t6, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 33
	jal 0x2aeec
	addiu a2, $zero, 7
	lbu t7, 4(s1)
	lui a2, 0x8080
	addiu a2, a2, 9008
	sltiu at, t7, 7
	beq at, $zero, 0x11a8
	sll t7, t7, 0x2
	lui at, 0x8080
	addu at, at, t7
	lw t7, 9524(at)
	jr t7
	nop
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 8980
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 8984
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 8988
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 8992
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 8996
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 9000
	lui a2, 0x8080
	beq $zero, $zero, 0x11a8
	addiu a2, a2, 9004
	lui a1, 0x8080
	addiu a1, a1, 9012
	jal 0x2b770
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, $zero, 28
	jal 0x2aeec
	addiu a2, $zero, 8
	lui a1, 0x8080
	addiu a1, a1, 9020
	or a0, s0, $zero
	lbu a2, 2(s1)
	jal 0x2b770
	lbu a3, 1(s1)
	lw t8, 44(sp)
	addiu at, $zero, 2
	or a0, s0, $zero
	lw t9, 520(t8)
	addiu a1, $zero, 255
	addiu a2, $zero, 180
	bne t9, at, 0x1308
	addiu a3, $zero, 180
	addiu t0, $zero, 255
	jal 0x2ae7c
	sw t0, 16(sp)
	lw t1, 44(sp)
	lw t2, 524(t1)
	sltiu at, t2, 5
	beq at, $zero, 0x1308
	sll t2, t2, 0x2
	lui at, 0x8080
	addu at, at, t2
	lw t2, 9552(at)
	jr t2
	nop
	or a0, s0, $zero
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 7
	lui a1, 0x8080
	addiu a1, a1, 9032
	or a0, s0, $zero
	jal 0x2b770
	lhu a2, 6(s1)
	beq $zero, $zero, 0x130c
	lw ra, 36(sp)
	or a0, s0, $zero
	addiu a1, $zero, 28
	jal 0x2aeec
	addiu a2, $zero, 7
	lui a1, 0x8080
	addiu a1, a1, 9040
	or a0, s0, $zero
	jal 0x2b770
	lbu a2, 5(s1)
	beq $zero, $zero, 0x130c
	lw ra, 36(sp)
	or a0, s0, $zero
	addiu a1, $zero, 31
	jal 0x2aeec
	addiu a2, $zero, 7
	lui a1, 0x8080
	addiu a1, a1, 9048
	or a0, s0, $zero
	jal 0x2b770
	lbu a2, 3(s1)
	beq $zero, $zero, 0x130c
	lw ra, 36(sp)
	or a0, s0, $zero
	addiu a1, $zero, 28
	jal 0x2aeec
	addiu a2, $zero, 8
	lui a1, 0x8080
	addiu a1, a1, 9056
	or a0, s0, $zero
	jal 0x2b770
	lbu a2, 2(s1)
	beq $zero, $zero, 0x130c
	lw ra, 36(sp)
	or a0, s0, $zero
	addiu a1, $zero, 31
	jal 0x2aeec
	addiu a2, $zero, 8
	lui a1, 0x8080
	addiu a1, a1, 9064
	or a0, s0, $zero
	jal 0x2b770
	lbu a2, 1(s1)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xd5090
	addiu a0, sp, 24
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x8010cc
	addiu a2, sp, 24
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 9
	lui a1, 0x8080
	addiu a1, a1, 9072
	jal 0x2b770
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x801354
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 10
	lui t6, 0x8013
	lh t6, 29708(t6)
	lui a2, 0x8080
	lui a1, 0x8080
	sll t7, t6, 0x2
	addu a2, a2, t7
	lw a2, 7612(a2)
	addiu a1, a1, 9136
	jal 0x2b770
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 11
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a2, 0x8080
	lui a1, 0x8080
	lb t7, 16(t6)
	addiu a1, a1, 9176
	lw a0, 24(sp)
	sll t8, t7, 0x2
	addu a2, a2, t8
	jal 0x2b770
	lw a2, 7632(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 15
	lw t6, 36(sp)
	addiu at, $zero, 3
	lw a0, 32(sp)
	lw t7, 520(t6)
	addiu a1, $zero, 255
	addiu a2, $zero, 180
	bne t7, at, 0x14b4
	addiu a3, $zero, 180
	addiu t8, $zero, 255
	jal 0x2ae7c
	sw t8, 16(sp)
	lui t9, 0x8013
	lw t9, 28632(t9)
	lui a1, 0x8080
	addiu a1, a1, 9192
	lhu a2, 2680(t9)
	lw a0, 32(sp)
	jal 0x2b770
	addiu a2, a2, -9216
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lb t6, 30936(t6)
	addiu a1, $zero, 23
	addiu a2, $zero, 13
	sw a0, 32(sp)
	jal 0x2aeec
	sw t6, 28(sp)
	lw t7, 28(sp)
	lw a0, 32(sp)
	lui a1, 0x8080
	bne t7, $zero, 0x1534
	nop
	lui a1, 0x8080
	jal 0x2b770
	addiu a1, a1, 9208
	beq $zero, $zero, 0x1540
	lw ra, 20(sp)
	jal 0x2b770
	addiu a1, a1, 9232
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lb t6, 30336(t6)
	addiu a1, $zero, 23
	addiu a2, $zero, 14
	sw a0, 32(sp)
	jal 0x2aeec
	sw t6, 28(sp)
	lw t7, 28(sp)
	lw a0, 32(sp)
	lui a1, 0x8080
	bne t7, $zero, 0x159c
	nop
	lui a1, 0x8080
	jal 0x2b770
	addiu a1, a1, 9256
	beq $zero, $zero, 0x15a8
	lw ra, 20(sp)
	jal 0x2b770
	addiu a1, a1, 9276
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 12
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a2, 0x8080
	lui a1, 0x8080
	lb t7, 17(t6)
	addiu a1, a1, 9396
	lw a0, 24(sp)
	sll t8, t7, 0x2
	addu a2, a2, t8
	jal 0x2b770
	lw a2, 7640(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x2aeec
	addiu a2, $zero, 16
	lui a1, 0x8080
	lui a2, 0x8080
	lw a2, 7672(a2)
	addiu a1, a1, 9496
	jal 0x2b770
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw fp, 64(sp)
	sw s3, 56(sp)
	or s3, a0, $zero
	or fp, sp, $zero
	sw ra, 68(sp)
	sw s4, 60(sp)
	sw s2, 52(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	lw s0, 0(s3)
	lw v1, 664(s0)
	lui t7, 0xdb06
	or a0, s0, $zero
	addiu t6, v1, 8
	sw t6, 664(s0)
	sw $zero, 4(v1)
	sw t7, 0(v1)
	sw $zero, 16(sp)
	sw s0, 116(fp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0xbdbb4
	or a3, $zero, $zero
	addiu t8, $zero, 240
	addiu t9, $zero, 320
	addiu s0, s3, 224
	or a0, s0, $zero
	sw t9, 96(fp)
	sw t8, 88(fp)
	sw $zero, 84(fp)
	sw $zero, 92(fp)
	jal 0xcab30
	addiu a1, fp, 84
	or a0, s0, $zero
	jal 0xcb018
	addiu a1, $zero, 15
	jal 0xbd748
	lw a0, 116(fp)
	addiu sp, sp, -48
	addiu s1, sp, 24
	jal 0x2b65c
	or a0, s1, $zero
	lw t0, 116(fp)
	or a0, s1, $zero
	jal 0x2b6ec
	lw a1, 664(t0)
	or a0, s3, $zero
	jal 0x800ebc
	or a1, s1, $zero
	addiu t1, $zero, 255
	sw t1, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 200
	addiu a2, $zero, 200
	jal 0x2ae7c
	addiu a3, $zero, 55
	or a0, s1, $zero
	addiu a1, $zero, 26
	jal 0x2aeec
	addiu a2, $zero, 4
	lui a1, 0x8080
	addiu a1, a1, 9512
	jal 0x2b770
	or a0, s1, $zero
	lui s2, 0x8080
	addiu s2, s2, 7700
	or s0, $zero, $zero
	addiu s4, $zero, 10
	lw t2, 528(s3)
	or a0, s1, $zero
	addiu a1, $zero, 255
	bne s0, t2, 0x17d0
	addiu a2, $zero, 255
	lw t3, 520(s3)
	or a0, s1, $zero
	addiu a1, $zero, 120
	bne t3, $zero, 0x17b8
	addiu a2, $zero, 120
	addiu t4, $zero, 255
	sw t4, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 180
	addiu a2, $zero, 180
	jal 0x2ae7c
	addiu a3, $zero, 255
	beq $zero, $zero, 0x17e4
	lw t9, 0(s2)
	addiu t5, $zero, 255
	sw t5, 16(sp)
	jal 0x2ae7c
	addiu a3, $zero, 255
	beq $zero, $zero, 0x17e4
	lw t9, 0(s2)
	addiu t6, $zero, 255
	sw t6, 16(sp)
	jal 0x2ae7c
	addiu a3, $zero, 55
	lw t9, 0(s2)
	or a0, s1, $zero
	or a1, s3, $zero
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s4, 0x176c
	addiu s2, s2, 4
	jal 0x2b720
	or a0, s1, $zero
	lw t7, 116(fp)
	or a0, s1, $zero
	jal 0x2b6e4
	sw v0, 664(t7)
	lw ra, 68(fp)
	or sp, fp, $zero
	lw s0, 44(fp)
	lw s1, 48(fp)
	lw s2, 52(fp)
	lw s3, 56(fp)
	lw s4, 60(fp)
	lw fp, 64(fp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -104
	sw fp, 56(sp)
	or fp, sp, $zero
	sw ra, 60(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 104(sp)
	lw t6, 104(fp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	lw s1, 0(t6)
	lw v1, 664(s1)
	lui t8, 0xdb06
	or a0, s1, $zero
	addiu t7, v1, 8
	sw t7, 664(s1)
	sw $zero, 4(v1)
	sw t8, 0(v1)
	or a3, $zero, $zero
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw s0, 104(fp)
	addiu t9, $zero, 240
	addiu t0, $zero, 320
	addiu s0, s0, 224
	or a0, s0, $zero
	sw t0, 80(fp)
	sw t9, 72(fp)
	sw $zero, 68(fp)
	sw $zero, 76(fp)
	jal 0xcab30
	addiu a1, fp, 68
	or a0, s0, $zero
	jal 0xcb018
	addiu a1, $zero, 15
	jal 0xbd748
	or a0, s1, $zero
	addiu sp, sp, -48
	addiu s0, sp, 24
	jal 0x2b65c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x2b6ec
	lw a1, 664(s1)
	jal 0x800e34
	or a0, s0, $zero
	jal 0x2b720
	or a0, s0, $zero
	sw v0, 664(s1)
	jal 0x2b6e4
	or a0, s0, $zero
	lw ra, 60(fp)
	or sp, fp, $zero
	lw s0, 48(fp)
	lw s1, 52(fp)
	lw fp, 56(fp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	lw t6, 72(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	lw t7, 0(t6)
	or a3, $zero, $zero
	sw t7, 68(sp)
	lw t8, 68(sp)
	lw v1, 664(t8)
	lui t0, 0xdb06
	addiu t9, v1, 8
	sw t9, 664(t8)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw a0, 68(sp)
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw a0, 72(sp)
	addiu t1, $zero, 240
	addiu t2, $zero, 320
	addiu a0, a0, 224
	sw a0, 36(sp)
	sw t2, 52(sp)
	sw t1, 44(sp)
	sw $zero, 40(sp)
	sw $zero, 48(sp)
	jal 0xcab30
	addiu a1, sp, 40
	lw a0, 36(sp)
	jal 0xcb018
	addiu a1, $zero, 15
	lw a0, 72(sp)
	lbu t3, 159(a0)
	bne t3, $zero, 0x19cc
	nop
	/*illegal*/ .word 0x0c200610
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 28(sp)
	jal 0x801658
	nop
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x800de0
	lw a0, 32(sp)
	jal 0x801928
	lw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 0(a0)
	jal 0xd2f74
	sw a1, 24(sp)
	jal 0xd321c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui t6, 0x8080
	lui t7, 0x8080
	addiu t6, t6, 6628
	addiu t7, t7, 6696
	addiu t8, $zero, 9
	sw t6, 4(s2)
	sw t7, 8(s2)
	sw $zero, 520(s2)
	sw t8, 528(s2)
	sw $zero, 532(s2)
	sw $zero, 536(s2)
	sw $zero, 544(s2)
	sw $zero, 540(s2)
	addiu a0, s2, 224
	jal 0xca90c
	lw a1, 0(s2)
	addiu t9, $zero, 10
	lui s4, 0x8013
	sw t9, 512(s2)
	sw $zero, 564(s2)
	sw $zero, 568(s2)
	sw $zero, 572(s2)
	addiu s4, s4, 28320
	or s0, $zero, $zero
	or s1, s2, $zero
	addiu s3, $zero, 6
	lw t0, 312(s4)
	addu t1, t0, s0
	jal 0x80007c
	lbu a0, 0(t1)
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s3, 0x1abc
	sb v0, 555(s1)
	lui v1, 0x8014
	addiu v1, v1, -29104
	lw t2, 0(v1)
	lh v0, 5172(t2)
	bltz v0, 0x1b0c
	slti at, v0, 35
	beq at, $zero, 0x1b0c
	nop
	sw v0, 540(s2)
	lw t3, 0(v1)
	lh t4, 5174(t3)
	sw t4, 544(s2)
	jal 0xd32dc
	addiu a0, $zero, 1
	lui t5, 0x8012
	lw t5, 28340(t5)
	lw t7, 312(s4)
	sb $zero, 1197(s4)
	addiu t6, $zero, 1000
	sw t5, 4(s4)
	jal 0xaa124
	sw t6, 60(t7)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	nop
	nop
	nop
	lb $zero, 7744(a0)
	lb $zero, 0(a0)
	nop
	lb $zero, 7772(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000001
	lb $zero, 7800(a0)
	lb $zero, 0(a0)
	srl $zero, $zero, 0x0
	lb $zero, 7828(a0)
	lb $zero, 0(a0)
	sra $zero, $zero, 0x0
	lb $zero, 7856(a0)
	lb $zero, 0(a0)
	sllv $zero, $zero, $zero
	lb $zero, 7884(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000005
	lb $zero, 7908(a0)
	lb $zero, 0(a0)
	srlv $zero, $zero, $zero
	lb $zero, 7932(a0)
	lb $zero, 0(a0)
	srav $zero, $zero, $zero
	lb $zero, 7956(a0)
	lb $zero, 0(a0)
	jr $zero
	lb $zero, 7988(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000009
	lb $zero, 8000(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000000a
	lb $zero, 8032(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000000b
	lb $zero, 8064(a0)
	lb $zero, 0(a0)
	syscall 0x0
	lb $zero, 8096(a0)
	lb $zero, 0(a0)
	break 0x0
	lb $zero, 8124(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000000e
	lb $zero, 8148(a0)
	lb $zero, 0(a0)
	sync
	lb $zero, 8168(a0)
	lb $zero, 0(a0)
	mfhi $zero
	lb $zero, 8188(a0)
	lb $zero, 0(a0)
	mthi $zero
	lb $zero, 8204(a0)
	lb $zero, 0(a0)
	mflo $zero
	lb $zero, 8224(a0)
	lb $zero, 0(a0)
	mtlo $zero
	lb $zero, 8252(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000014
	lb $zero, 8276(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000015
	lb $zero, 8300(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000016
	lb $zero, 8324(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x00000017
	lb $zero, 8340(a0)
	lb $zero, 0(a0)
	mult $zero, $zero
	lb $zero, 8356(a0)
	lb $zero, 0(a0)
	multu $zero, $zero
	lb $zero, 8376(a0)
	lb $zero, 0(a0)
	div $zero, $zero
	lb $zero, 8396(a0)
	lb $zero, 0(a0)
	divu $zero, $zero
	lb $zero, 8424(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000001c
	lb $zero, 8452(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000001d
	lb $zero, 8472(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000001e
	lb $zero, 8496(a0)
	lb $zero, 0(a0)
	/*illegal*/ .word 0x0000001f
	lb $zero, 8512(a0)
	lb $zero, 0(a0)
	add $zero, $zero, $zero
	lb $zero, 8532(a0)
	lb $zero, 0(a0)
	addu $zero, $zero, $zero
	lb $zero, 8556(a0)
	lb $zero, 0(a0)
	sub $zero, $zero, $zero
	lb $zero, 712(a0)
	lb $zero, 728(a0)
	lb $zero, 744(a0)
	lb $zero, 760(a0)
	lb $zero, 844(a0)
	lb $zero, 900(a0)
	lb $zero, 956(a0)
	lb $zero, 1008(a0)
	lb $zero, 1060(a0)
	lb $zero, 1076(a0)
	nop
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	bgez s0, 0x3ca8
	lb $zero, 2068(a0)
	lb $zero, 2132(a0)
	lb $zero, 2276(a0)
	lb $zero, 2424(a0)
	lb $zero, 2496(a0)
	lb $zero, 1908(a0)
	lb $zero, 1992(a0)
	lb $zero, 2652(a0)
	lb $zero, 3132(a0)
	lb $zero, 8584(a0)
	lb $zero, 8612(a0)
	lb $zero, 8632(a0)
	lb $zero, 8656(a0)
	lb $zero, 8676(a0)
	lb $zero, 8696(a0)
	lb $zero, 8716(a0)
	lb $zero, 8740(a0)
	lb $zero, 8764(a0)
	lb $zero, 8796(a0)
	lb $zero, 8832(a0)
	lb $zero, 8864(a0)
	lb $zero, 9092(a0)
	lb $zero, 9100(a0)
	lb $zero, 9108(a0)
	lb $zero, 9116(a0)
	lb $zero, 9124(a0)
	lb $zero, 9152(a0)
	lb $zero, 9164(a0)
	lb $zero, 9300(a0)
	lb $zero, 9312(a0)
	lb $zero, 9324(a0)
	lb $zero, 9336(a0)
	lb $zero, 9348(a0)
	lb $zero, 9360(a0)
	lb $zero, 9372(a0)
	lb $zero, 9384(a0)
	lb $zero, 9408(a0)
	lb $zero, 9416(a0)
	lb $zero, 9428(a0)
	lb $zero, 9444(a0)
	lb $zero, 9456(a0)
	lb $zero, 9468(a0)
	lb $zero, 9484(a0)
	lb $zero, 4236(a0)
	lb $zero, 4892(a0)
	lb $zero, 5008(a0)
	lb $zero, 5044(a0)
	lb $zero, 5132(a0)
	lb $zero, 5556(a0)
	lb $zero, 5348(a0)
	lb $zero, 5452(a0)
	lb $zero, 5224(a0)
	lb $zero, 5648(a0)
	nop
	addi s1, at, 14988
	lw t4, -29016(s6)
	lw s0, -28967(s5)
	lw a0, -28962(s6)
	addi t6, a0, -17778
	/*illegal*/ .word 0xb08ebd31
	nop
	addi s2, at, 14988
	lw t4, -29016(s6)
	lw s0, -28967(s5)
	lw a0, -28962(s6)
	addi t6, a0, -17778
	/*illegal*/ .word 0xb08ebd32
	nop
	addi s3, at, 14988
	lw t4, -29016(s6)
	lw s0, -28967(s5)
	lw v1, -28962(s6)
	addi t6, a0, -17778
	/*illegal*/ .word 0xb08ebd33
	nop
	addi s4, at, 14988
	lw s5, -28976(s5)
	lw sp, -28962(s5)
	lw v1, -28995(s6)
	lw a0, 8334(s6)
	swr t6, -20338(s4)
	cache 0x0, 0(t0)
	addi s5, at, 14988
	lw s1, -28996(s5)
	lw s1, -28988(s5)
	lw v1, -28995(s6)
	lw a0, -28998(s6)
	lw s0, -28995(s5)
	nop
	addi s6, at, 14988
	/*illegal*/ .word 0x6e706320
	lw v1, -28995(s6)
	lw a0, -28998(s6)
	lw s0, -28995(s5)
	nop
	addi s7, at, 14988
	/*illegal*/ .word 0x4e50438e
	/*illegal*/ .word 0xb18eda8e
	/*illegal*/ .word 0xdd8ebc8e
	/*illegal*/ .word 0xde8ed98e
	/*illegal*/ .word 0xb08ed100
	addi t8, at, 14988
	/*illegal*/ .word 0x4e50438e
	/*illegal*/ .word 0xd78edd8e
	ll t6, -8562(a0)
	/*illegal*/ .word 0xd18eba8e
	/*illegal*/ .word 0xb08ebd00
	addi t9, at, 14988
	/*illegal*/ .word 0x46478ec2
	lw s0, -28967(s5)
	addi t6, a0, -13170
	swl t6, -20338(a0)
	/*illegal*/ .word 0xd98ec48e
	/*illegal*/ .word 0xde8ed68e
	/*illegal*/ .word 0xb3000000
	andi s0, t1, 0x3a8c
	lw s5, -28976(s5)
	lw fp, 0(s5)
	andi s1, t1, 0x3a8c
	/*illegal*/ .word 0x42478ecc
	lw ra, -28966(s6)
	lw t3, -28962(s6)
	lw t5, -29008(s5)
	addi t6, a0, -18802
	/*illegal*/ .word 0xdc8ec58e
	cache 0x0, 0($zero)
	andi s2, t1, 0x3a8c
	/*illegal*/ .word 0x42478ecc
	lw ra, -28966(s6)
	lw t3, -28962(s6)
	lw t5, -29008(s5)
	addi t6, a0, -18802
	/*illegal*/ .word 0xdc8eb18e
	/*illegal*/ .word 0xd8000000
	andi s3, t1, 0x3a8c
	lw s4, -28976(s6)
	lw t4, -28962(s6)
	lw k1, -29008(s6)
	lw s6, -29008(s5)
	lw t1, 8334(s6)
	/*illegal*/ .word 0xb58ed08e
	cache 0x0, 0(s0)
	andi s4, t1, 0x3a8c
	/*illegal*/ .word 0x46478ec2
	lw s0, -28967(s5)
	addi t6, a0, -12914
	/*illegal*/ .word 0xd48ec98e
	/*illegal*/ .word 0xc58eb68e
	/*illegal*/ .word 0xd68eb300
	andi s5, t1, 0x3a8c
	lw s5, -29005(s6)
	lw t3, -28962(s6)
	lw sp, -29001(s6)
	lw t6, -29000(s5)
	nop
	andi s6, t1, 0x3a8c
	/*illegal*/ .word 0x73746172
	/*illegal*/ .word 0x74206465
	/*illegal*/ .word 0x6d6f2031
	nop
	andi s7, t1, 0x3a8c
	/*illegal*/ .word 0x73746172
	/*illegal*/ .word 0x74206465
	/*illegal*/ .word 0x6d6f2032
	nop
	andi t8, t1, 0x3a8c
	lw k0, -29005(s5)
	lw t2, -28962(s6)
	lw sp, 0(s6)
	andi t9, t1, 0x3a8c
	lw t6, -28965(s6)
	lw t2, -28962(s6)
	lw gp, -29012(s5)
	nop
	andi s0, s1, 0x3a8c
	lw t4, -28961(s6)
	lw k0, -29008(s6)
	lw s4, -29008(s6)
	addi t6, a0, -16754
	/*illegal*/ .word 0xda8eb88e
	/*illegal*/ .word 0xc4000000
	andi s1, s1, 0x3a8c
	lw t7, -29006(s6)
	lw t9, -29008(s6)
	lw s1, 8307(s6)
	/*illegal*/ .word 0x697a6520
	beql t8, $zero, 0x2054
	andi s2, s1, 0x3a8c
	lw t7, -29006(s6)
	lw t9, -29008(s6)
	lw s1, 8307(s6)
	/*illegal*/ .word 0x697a6520
	/*illegal*/ .word 0x4d000000
	andi s3, s1, 0x3a8c
	lw t7, -29006(s6)
	lw t9, -29008(s6)
	lw s1, 8307(s6)
	/*illegal*/ .word 0x697a6520
	/*illegal*/ .word 0x4c000000
	andi s4, s1, 0x3a8c
	lw k0, -28963(s5)
	lw t3, -28962(s6)
	lw a2, 0(s6)
	andi s5, s1, 0x3a8c
	lw sp, -29008(s5)
	lw t2, -28961(s6)
	lw s0, 0(s5)
	andi s6, s1, 0x3a8c
	lw v1, -28962(s6)
	lw t2, -28961(s6)
	lw s0, -28988(s5)
	andi a2, t2, 0x0
	andi s7, s1, 0x3a8c
	lw v1, -28995(s6)
	lw a0, -28998(s6)
	lw s0, -28995(s5)
	addi s5, at, 0
	andi t8, s1, 0x3a8c
	lw t4, -28961(s6)
	lw k0, -29008(s6)
	lw s4, -29008(s6)
	addi t6, a0, -16754
	/*illegal*/ .word 0xda8eb88e
	/*illegal*/ .word 0xc4203200
	andi t9, s1, 0x3a8c
	lw t4, -28961(s6)
	lw k0, -29008(s6)
	lw s4, -29008(s6)
	addi t6, a0, -16754
	/*illegal*/ .word 0xda8eb88e
	/*illegal*/ .word 0xc4203300
	andi s0, t9, 0x3a8c
	lw v1, -28962(s6)
	lw t2, -28961(s6)
	lw s0, -28988(s5)
	andi a2, s2, 0x0
	andi s1, t9, 0x3a8c
	lw s2, -28979(s5)
	lw fp, -28963(s6)
	lw a0, 8334(s6)
	swr t6, -18290(s4)
	ll $zero, 0(t0)
	andi s2, t9, 0x3a8c
	lw s6, -28977(s5)
	lw t8, -28969(s5)
	nop
	andi s3, t9, 0x3a8c
	/*illegal*/ .word 0x666f7220
	/*illegal*/ .word 0x6669656c
	/*illegal*/ .word 0x6420746f
	/*illegal*/ .word 0x6f6c0000
	andi s4, t9, 0x3a8c
	lw s7, -29012(s5)
	lw t8, -28977(s5)
	lw at, 8334(s6)
	ll t6, -8562(gp)
	/*illegal*/ .word 0xd3000000
	andi s5, t9, 0x3a8c
	lw t4, -28961(s6)
	lw k0, -29008(s6)
	lw s4, -29008(s6)
	addi t6, a0, -16754
	/*illegal*/ .word 0xda8eb88e
	/*illegal*/ .word 0xc4203400
	lw t6, -17266(t4)
	/*illegal*/ .word 0xca8ede8e
	/*illegal*/ .word 0xd78eb88e
	/*illegal*/ .word 0xb58ecf8e
	ll t6, -18290(t4)
	ll t6, -8562(a0)
	swr t6, -19968(gp)
	lw t6, -15986(t4)
	sw t6, -20594(s4)
	/*illegal*/ .word 0xc4208ecf
	lw t7, -28989(s5)
	lw t0, 0(s6)
	lw t6, -19570(a0)
	swl t6, -19826(s4)
	/*illegal*/ .word 0xc4208eb1
	addi t6, a0, -11378
	/*illegal*/ .word 0xb08ed28e
	/*illegal*/ .word 0xdd8ec400
	lw t6, -9330(a0)
	/*illegal*/ .word 0xb08ec48e
	/*illegal*/ .word 0xde8d8ec1
	lw t5, -29005(s5)
	nop
	lw t6, -14962(t4)
	/*illegal*/ .word 0xb3208edc
	lw s0, -29001(s5)
	lw sp, -29000(s6)
	lw fp, 0(s6)
	lw t6, -19826(t4)
	/*illegal*/ .word 0xcf208ec2
	lw t8, -29009(s5)
	lw v1, -28977(s6)
	lw sp, 0(s5)
	lw t6, -17778(t4)
	cache 0xe, -20850(a0)
	/*illegal*/ .word 0xb38ebc8e
	/*illegal*/ .word 0xde8eac8e
	/*illegal*/ .word 0xc58eb28e
	/*illegal*/ .word 0xd6000000
	lw t6, -17778(a0)
	/*illegal*/ .word 0xb08ecb8e
	/*illegal*/ .word 0xb0208ecc
	lw fp, -28966(s6)
	lw s2, -29000(s5)
	nop
	lw v0, -28974(v0)
	lw sp, -29018(s6)
	lw fp, -29009(s5)
	lw a0, -28996(s6)
	lw v1, -29000(s6)
	lw $zero, -28962(s6)
	lw k1, -29006(s5)
	nop
	lw t6, -17266(t4)
	/*illegal*/ .word 0xde8eaf8e
	/*illegal*/ .word 0xc48c8eb6
	lw fp, -28977(s6)
	lw sp, -29298(s6)
	/*illegal*/ .word 0xc98c8eba
	lw t6, -15474(t4)
	/*illegal*/ .word 0xde8eb18e
	sw t6, -16384(gp)
	lw t6, -19826(t4)
	/*illegal*/ .word 0xcf8ebc8e
	/*illegal*/ .word 0xca8ede8e
	/*illegal*/ .word 0xd78eb88e
	/*illegal*/ .word 0xb58ecf8e
	ll t6, -18290(t4)
	ll t6, -8562(a0)
	swr t6, -19968(gp)
	lw t6, -20082(t4)
	/*illegal*/ .word 0xdc8ec38e
	/*illegal*/ .word 0xc58eb28e
	/*illegal*/ .word 0xb18edc8e
	ll t6, -14962(gp)
	/*illegal*/ .word 0xb28ea18e
	/*illegal*/ .word 0xcb8ec48e
	/*illegal*/ .word 0xd48ebd8e
	/*illegal*/ .word 0xd08ecb8e
	/*illegal*/ .word 0xc48ed48e
	cache 0xe, -12146(t4)
	sb $zero, 0(t0)
	addiu s3, t3, 0
	/*illegal*/ .word 0x464f5245
	beql k0, s4, 0xa410
	/*illegal*/ .word 0x41502053
	/*illegal*/ .word 0x454c4543
	/*illegal*/ .word 0x54000000
	slti t2, s1, 20085
	/*illegal*/ .word 0x6c6c2a2a
	nop
	addiu s3, t3, 0
	beql s2, s4, 0x12f7c
	addi k0, v0, 14933
	beql k0, a1, 0x2304
	addiu s0, t1, 13412
	sltiu a1, t9, 12338
	/*illegal*/ .word 0x642f2530
	andi a0, s3, 0x0
	beql k0, s5, 0x15b18
	/*illegal*/ .word 0x4d4f4e00
	/*illegal*/ .word 0x54554500
	/*illegal*/ .word 0x57454400
	/*illegal*/ .word 0x54485500
	/*illegal*/ .word 0x46524900
	/*illegal*/ .word 0x53415400
	sltiu t5, t1, 11520
	/*illegal*/ .word 0x3c25733e
	nop
	addiu s0, t1, 12900
	xori a1, s1, 0x3032
	/*illegal*/ .word 0x64000000
	addiu s0, t1, 13412
	nop
	addiu s0, t1, 12900
	nop
	addiu s0, t1, 12900
	nop
	addiu s0, t1, 12900
	nop
	addiu s0, t1, 12900
	nop
	lw t6, -17010(a0)
	ll t6, -20594(gp)
	/*illegal*/ .word 0xcc8edf20
	xori t2, s1, 0x2a6d
	slti t2, s1, 29440
	lw t6, -13682(t4)
	/*illegal*/ .word 0xda000000
	lw t6, -20082(t4)
	/*illegal*/ .word 0xd2000000
	lw t6, -10866(t4)
	/*illegal*/ .word 0xb7000000
	lw t6, -17522(t4)
	swr t6, -10496(a0)
	lw t6, -10354(t4)
	/*illegal*/ .word 0xdd8ec08e
	/*illegal*/ .word 0xde8ed100
	lw t6, -15474(t4)
	/*illegal*/ .word 0xdd8eb720
	addi $zero, at, 14885
	/*illegal*/ .word 0x73000000
	lw t6, -19058(t4)
	/*illegal*/ .word 0xc48eba8e
	/*illegal*/ .word 0xc98eba00
	lw t6, -19058(t4)
	/*illegal*/ .word 0xdd8ec58e
	/*illegal*/ .word 0xc98eba00
	lw fp, -29006(s5)
	lw t5, -28962(s6)
	lw v0, 8250(s6)
	addiu s3, t3, 0
	lw t4, -29000(s6)
	addi $zero, at, 8224
	xori a1, s1, 0x3033
	/*illegal*/ .word 0x64000000
	lw s1, -28996(s6)
	lw k1, -28997(s5)
	lw k0, 8250(s6)
	lw s2, -28992(s5)
	lw t8, -28987(s5)
	lw s2, 0(s5)
	lw s1, -28996(s6)
	lw k1, -28997(s5)
	lw k0, 8250(s6)
	lw s2, -28992(s5)
	lw ra, -29005(s5)
	nop
	lw v1, -28962(s6)
	lw s0, -28992(s5)
	addi $zero, at, 14990
	/*illegal*/ .word 0xd38ec98e
	/*illegal*/ .word 0xce8edd00
	lw v1, -28962(s6)
	lw s0, -28992(s5)
	addi $zero, at, 14990
	/*illegal*/ .word 0xb68eb98e
	/*illegal*/ .word 0xde8ed18e
	cache 0xe, -21504(a0)
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf310000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf320000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf330000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf340000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf350000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf360000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf370000
	lw t6, -16242(t4)
	/*illegal*/ .word 0xb28ecc8e
	/*illegal*/ .word 0xdf380000
	lw s6, -29003(s5)
	addi $zero, at, 8224
	xori a1, s1, 0x7300
	lw t5, 11565(at)
	nop
	lw t6, -17522(a0)
	/*illegal*/ .word 0xde8eaf8e
	/*illegal*/ .word 0xb68ed400
	lw t6, -15474(a0)
	/*illegal*/ .word 0xde8ebb8e
	/*illegal*/ .word 0xde8eb28e
	/*illegal*/ .word 0xc52d0000
	lw t6, -13170(a0)
	/*illegal*/ .word 0xde8edb2d
	lw s6, 11520(s5)
	lw t6, -18802(a0)
	/*illegal*/ .word 0xde8eca8e
	swr $zero, 0($zero)
	lw t6, -17266(a0)
	/*illegal*/ .word 0xde8ead8e
	/*illegal*/ .word 0xb38ec08e
	/*illegal*/ .word 0xdd000000
	lw t6, -18290(a0)
	/*illegal*/ .word 0xdb8ecb8e
	sw t6, -19712(s4)
	lw t6, -19826(a0)
	/*illegal*/ .word 0xcd8ede8e
	/*illegal*/ .word 0xdd8ec420
	xori a1, s1, 0x7300
	lw t5, -28994(t1)
	lw t7, -28989(s5)
	lw s2, 11520(s5)
	lb $zero, 4436(a0)
	lb $zero, 4448(a0)
	lb $zero, 4460(a0)
	lb $zero, 4472(a0)
	lb $zero, 4484(a0)
	lb $zero, 4496(a0)
	lb $zero, 4508(a0)
	lb $zero, 4660(a0)
	lb $zero, 4704(a0)
	lb $zero, 4748(a0)
	lb $zero, 4792(a0)
	lb $zero, 4836(a0)
	nop
	nop
	nop

.close
