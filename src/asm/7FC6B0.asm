.n64
.create "build/obj/7FC6B0.bin", 0

	addiu sp, sp, -112
	sw s0, 56(sp)
	/*illegal*/ .word 0x44801000
	lh s0, 146(sp)
	sw ra, 60(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	addiu v0, $zero, 4
	beq s0, v0, 0x40
	/*illegal*/ .word 0xe7a20050
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x58
	/*illegal*/ .word 0xe7a40054
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60074
	/*illegal*/ .word 0xe7a20054
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7aa0074
	addiu at, $zero, 8
	bne s0, at, 0x70
	lui at, 0xc080
	/*illegal*/ .word 0x44818000
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0xe7b00058
	addiu at, $zero, 1
	bne s0, at, 0x88
	lui at, 0xc040
	/*illegal*/ .word 0x44819000
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0xe7b20058
	addiu at, $zero, 2
	bne s0, at, 0xa0
	lui at, 0xc000
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0xe7a40058
	addiu at, $zero, 3
	beq s0, at, 0xb4
	addiu at, $zero, 5
	bne s0, at, 0xbc
	nop
	/*illegal*/ .word 0x10000039
	/*illegal*/ .word 0xe7a20058
	/*illegal*/ .word 0x1600001c
	addiu at, $zero, 9
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	lh a0, 130(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a60058
	lui at, 0x4170
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80070
	lh a0, 130(sp)
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46104480
	jal 0x99a54
	/*illegal*/ .word 0xe7b20070
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	lui at, 0xc170
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x46003282
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00074
	/*illegal*/ .word 0x44801000
	addiu v0, $zero, 4
	/*illegal*/ .word 0x46128180
	/*illegal*/ .word 0x460a2200
	/*illegal*/ .word 0xe7a60074
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0xe7a80078
	/*illegal*/ .word 0x16010016
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	lh a0, 130(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a40058
	lui at, 0x41c8
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7aa0070
	lh a0, 130(sp)
	/*illegal*/ .word 0x46004402
	/*illegal*/ .word 0x46105480
	jal 0x99a54
	/*illegal*/ .word 0xe7b20070
	lui at, 0x41c8
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a60078
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x46002202
	addiu v0, $zero, 4
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0xe7aa0078
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe7b00058
	bne s0, v0, 0x1b8
	lui at, 0x80a3
	/*illegal*/ .word 0xc4328bb0
	/*illegal*/ .word 0xe7a2005c
	/*illegal*/ .word 0xe7a20064
	beq $zero, $zero, 0x200
	/*illegal*/ .word 0xe7b20060
	/*illegal*/ .word 0x1600000b
	lui at, 0x80a3
	lui t7, 0x8011
	addiu t7, t7, -2912
	lw t9, 0(t7)
	addiu t6, sp, 92
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	beq $zero, $zero, 0x200
	sw t9, 8(t6)
	/*illegal*/ .word 0xc4248bb4
	lui at, 0x80a3
	/*illegal*/ .word 0xc4268bb8
	/*illegal*/ .word 0xe7a2005c
	/*illegal*/ .word 0xe7a40060
	/*illegal*/ .word 0xe7a60064
	bne s0, v0, 0x214
	lui at, 0x80a3
	/*illegal*/ .word 0xc4288bbc
	beq $zero, $zero, 0x23c
	/*illegal*/ .word 0xe7a80068
	/*illegal*/ .word 0x12000002
	addiu at, $zero, 9
	bne s0, at, 0x230
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a8bc0
	beq $zero, $zero, 0x23c
	/*illegal*/ .word 0xe7aa0068
	lui at, 0x80a3
	/*illegal*/ .word 0xc4308bc4
	/*illegal*/ .word 0xe7b00068
	lh t0, 130(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4268bc8
	/*illegal*/ .word 0x44889000
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0x46809120
	addiu a0, sp, 80
	/*illegal*/ .word 0x46062002
	/*illegal*/ .word 0xe7a00044
	lw t9, 8(t1)
	/*illegal*/ .word 0x44050000
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xc7a00044
	addiu a0, sp, 92
	lw t9, 8(t2)
	/*illegal*/ .word 0x44050000
	jalr t9, ra
	nop
	addiu t3, sp, 112
	lw t5, 0(t3)
	lw t6, 132(sp)
	lhu t8, 138(sp)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw t0, 124(sp)
	lh t1, 142(sp)
	sw a2, 8(sp)
	lw a3, 8(t3)
	lui t2, 0x8013
	lw t2, 28476(t2)
	addiu t7, sp, 80
	sw t7, 24(sp)
	sw s0, 40(sp)
	sw $zero, 16(sp)
	sw t6, 20(sp)
	sw t8, 28(sp)
	sw t0, 32(sp)
	sw t1, 36(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 112
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0xc4c40018
	addiu t6, $zero, 9
	/*illegal*/ .word 0xe4840034
	/*illegal*/ .word 0xc4c60018
	/*illegal*/ .word 0xe4860038
	/*illegal*/ .word 0xc4c80018
	sh t6, 0(a0)
	/*illegal*/ .word 0xe488003c
	lw t8, 12(a2)
	sw t8, 40(a0)
	lw t7, 16(a2)
	sw t7, 44(a0)
	lw t8, 20(a2)
	sw t8, 48(a0)
	lw t0, 0(a2)
	sw t0, 28(a0)
	lw t9, 4(a2)
	sw t9, 32(a0)
	lw t0, 8(a2)
	sw t0, 36(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh v0, 8(s0)
	addiu at, $zero, 4
	addiu t7, $zero, 9
	bne v0, at, 0x3e0
	or a1, $zero, $zero
	lui at, 0x80a3
	/*illegal*/ .word 0xc4248bcc
	lui t8, 0x8013
	lh t6, 0(s0)
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a40010
	subu a0, t7, t6
	lw t9, 20(t8)
	sll a0, a0, 0x10
	lui a3, 0x3c44
	sra a0, a0, 0x10
	ori a3, a3, 0x9ba6
	jalr t9, ra
	addiu a2, $zero, 8
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	beq $zero, $zero, 0x424
	addiu a3, s0, 28
	beq v0, $zero, 0x3ec
	addiu at, $zero, 9
	bne v0, at, 0x420
	lui at, 0x80a3
	/*illegal*/ .word 0xc4208bd0
	/*illegal*/ .word 0xc606001c
	/*illegal*/ .word 0xc60a0020
	/*illegal*/ .word 0xc6120024
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46005402
	nop
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0xe608001c
	/*illegal*/ .word 0xe6100020
	/*illegal*/ .word 0xe6040024
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t8, $zero, 9
	lui t2, 0x80a3
	lh t7, 0(t6)
	addiu t2, t2, -29824
	lw a0, 68(sp)
	subu t0, t8, t7
	sll t0, t0, 0x10
	sra t0, t0, 0x10
	sll t9, t0, 0x1
	addu v0, t9, t2
	lbu t3, 1(v0)
	lbu t1, 0(v0)
	lw t5, 64(sp)
	sw t3, 40(sp)
	lw a3, 0(a0)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw t1, 44(sp)
	sh t0, 58(sp)
	sw a3, 36(sp)
	lw t9, 24(t6)
	addiu a1, t5, 16
	addiu a2, t5, 52
	jalr t9, ra
	nop
	lw a3, 36(sp)
	lh t0, 58(sp)
	lw t1, 44(sp)
	lw v0, 680(a3)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t8, v0, 8
	sw t8, 680(a3)
	sw t7, 0(v0)
	sll t2, t1, 0x2
	lui a0, 0x80a3
	addu a0, a0, t2
	lw a0, -29904(a0)
	sh t0, 58(sp)
	sw a3, 36(sp)
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a3, 36(sp)
	lh t0, 58(sp)
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t4, 0xdb06
	ori t4, t4, 0x24
	addiu t3, v0, 8
	sw t3, 680(a3)
	sw t4, 0(v0)
	lw t5, 40(sp)
	lui a0, 0x80a3
	sh t0, 58(sp)
	sll t6, t5, 0x2
	addu a0, a0, t6
	lw a0, -29904(a0)
	sw a3, 36(sp)
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a3, 36(sp)
	lh t0, 58(sp)
	sw v0, 4(v1)
	lw a1, 64(sp)
	lui t3, 0x80a3
	lh v0, 8(a1)
	bltz v0, 0x608
	slti at, v0, 10
	beq at, $zero, 0x608
	lui t8, 0x80a3
	lw v0, 680(a3)
	addu t8, t8, t0
	lui at, 0xfa00
	addiu t9, v0, 8
	sw t9, 680(a3)
	lbu t8, -29792(t8)
	lui t5, 0x80a3
	addiu t5, t5, -29864
	andi t7, t8, 0xff
	or t2, t7, at
	sw t2, 0(v0)
	lh t3, 8(a1)
	lui t6, 0x80a3
	addu t6, t6, t0
	sll t4, t3, 0x2
	addu v1, t4, t5
	lbu t7, 0(v1)
	lbu t6, -29804(t6)
	lbu t5, 1(v1)
	sll t2, t7, 0x18
	andi t9, t6, 0xff
	or t3, t9, t2
	lbu t9, 2(v1)
	sll t6, t5, 0x10
	or t8, t3, t6
	sll t2, t9, 0x8
	or t4, t8, t2
	sw t4, 4(v0)
	beq $zero, $zero, 0x64c
	lw v0, 680(a3)
	lw v0, 680(a3)
	addu t3, t3, t0
	lui at, 0xfa00
	addiu t5, v0, 8
	sw t5, 680(a3)
	lbu t3, -29792(t3)
	lui t9, 0x80a3
	addu t9, t9, t0
	andi t6, t3, 0xff
	or t7, t6, at
	sw t7, 0(v0)
	lbu t9, -29804(t9)
	addiu at, $zero, -256
	andi t8, t9, 0xff
	or t2, t8, at
	sw t2, 4(v0)
	lw v0, 680(a3)
	lui t3, 0x600
	addiu t3, t3, 19048
	addiu t4, v0, 8
	sw t4, 680(a3)
	lui t5, 0xde00
	sw t5, 0(v0)
	sw t3, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06004bd8
	/*illegal*/ .word 0x06004c58
	/*illegal*/ .word 0x06004cd8
	/*illegal*/ .word 0x06004d58
	lb v0, -31568(a1)
	lb v0, -30784(a1)
	lb v0, -30692(a1)
	lb v0, -30452(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0xc47a0cff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe69664ff
	/*illegal*/ .word 0x6464ffff
	/*illegal*/ .word 0xe6e664ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0xffc8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	nop
	/*illegal*/ .word 0x0080ff80
	/*illegal*/ .word 0x0080ff80
	nop
	nop
	/*illegal*/ .word 0x3ecccccd
	cache 0xc, -13107(s2)
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3c75c28f
	xori a1, ra, 0x6042
	/*illegal*/ .word 0x3c23d70a
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3f59999a
	nop
	nop
	nop

.close
