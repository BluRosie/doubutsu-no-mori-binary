.n64
.create "build/obj/83EB30.bin", 0

	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw v1, 372(a3)
	beql v1, $zero, 0x44
	lw t7, 424(a3)
	lw a0, 1540(v1)
	addiu at, $zero, -1
	beql a0, at, 0x44
	lw t7, 424(a3)
	sw a0, 424(a3)
	lw t6, 1564(v1)
	or v0, $zero, $zero
	beq $zero, $zero, 0x80
	sw t6, 380(a3)
	lw t7, 424(a3)
	lw t8, 44(sp)
	addiu at, $zero, -1
	bne t7, at, 0x7c
	addiu a0, t8, 272
	lw t9, 6404(t8)
	sw a3, 40(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 2560
	jal 0xc5cc4
	sw t9, 28(sp)
	beq v0, $zero, 0x7c
	lw a3, 40(sp)
	lw t0, 28(sp)
	sw t0, 424(a3)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui v0, 0x600
	addiu v0, v0, 25008
	lui t6, 0x600
	lui t9, 0x600
	addiu t9, t9, 26296
	addiu t6, t6, 0
	subu v1, v0, t6
	subu a2, t9, v0
	lui t8, 0x187
	addiu t8, t8, 4096
	addiu a2, a2, 7
	addiu t7, v1, 8
	addiu at, $zero, -16
	lui a3, 0x80a8
	addiu t0, $zero, 159
	sw t0, 16(sp)
	addiu a3, a3, 9408
	and a2, a2, at
	addu a1, t7, t8
	sw v1, 32(sp)
	jal 0x26e10
	lw a0, 48(sp)
	lw v1, 32(sp)
	lw t1, 48(sp)
	lw t4, 52(sp)
	subu t2, t1, v1
	addiu t3, t2, -8
	sw t3, 380(t4)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	lw a1, 28(sp)
	jal 0xa81950
	sw a2, 24(sp)
	bne v0, $zero, 0x170
	lw a2, 24(sp)
	lw t7, 424(a2)
	lw t6, 28(sp)
	or a1, a2, $zero
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t9, t6, t8
	jal 0xa819e0
	lw a0, 276(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a1, 152(a2)
	addiu a0, sp, 28
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0024
	jal 0xe0008
	/*illegal*/ .word 0xc7ae001c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw v0, 72(sp)
	addiu t6, sp, 60
	lui a3, 0x80a8
	lw t8, 40(v0)
	addiu t1, $zero, 215
	addiu a3, a3, 9428
	sw t8, 0(t6)
	lw t7, 44(v0)
	addiu v0, v0, 40
	sw t7, 4(t6)
	lw t8, 8(v0)
	sw t8, 8(t6)
	lw t0, 0(v0)
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00038
	jal 0xa81ad0
	lw a0, 72(sp)
	/*illegal*/ .word 0xc7a40038
	addiu t2, sp, 60
	lw t6, 76(sp)
	/*illegal*/ .word 0xe7a40040
	lw t4, 0(t2)
	lh t7, 82(sp)
	lui t8, 0x8013
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw t8, 28476(t8)
	addiu t5, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -16
	lw v0, 152(a0)
	or v1, a0, $zero
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	beq t7, $zero, 0x4cc
	sll t8, v0, 0xb
	srl t9, t8, 0x1d
	beq t9, $zero, 0x4cc
	sw t9, 8(sp)
	blez t9, 0x4cc
	or v0, $zero, $zero
	andi a3, t9, 0x3
	beq a3, $zero, 0x354
	or a2, a3, $zero
	sll t0, $zero, 0x2
	addu a1, a0, t0
	lh t1, 170(a1)
	addiu v0, v0, 1
	bne t1, $zero, 0x344
	nop
	lh v0, 168(a1)
	lh a3, 54(a0)
	addiu at, $zero, -32768
	addiu t5, $zero, 1
	subu a2, v0, a3
	addu a2, a2, at
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bgez a2, 0x32c
	addiu v0, $zero, 1
	addiu t2, a3, 16384
	beq $zero, $zero, 0x334
	sh t2, 54(a0)
	addiu t3, a3, -16384
	sh t3, 54(a0)
	lh t4, 54(a0)
	sb t5, 419(a0)
	beq $zero, $zero, 0x4d0
	sh t4, 222(a0)
	bne a2, v0, 0x2e8
	addiu a1, a1, 4
	lw t6, 8(sp)
	beq v0, t6, 0x4cc
	sll t7, v0, 0x2
	addu a1, a0, t7
	lh t8, 170(a1)
	bnel t8, $zero, 0x3b8
	lh t3, 174(a1)
	lh v0, 168(a1)
	lh a3, 54(a0)
	addiu at, $zero, -32768
	subu a2, v0, a3
	addu a2, a2, at
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bgez a2, 0x398
	addiu t0, a3, -16384
	addiu t9, a3, 16384
	beq $zero, $zero, 0x39c
	sh t9, 54(a0)
	sh t0, 54(a0)
	lh t1, 54(a0)
	addiu t2, $zero, 1
	addiu v0, $zero, 1
	sh t1, 222(a0)
	beq $zero, $zero, 0x4d0
	sb t2, 419(v1)
	lh t3, 174(a1)
	bnel t3, $zero, 0x410
	lh t8, 178(a1)
	lh v0, 172(a1)
	lh a3, 54(a0)
	addiu at, $zero, -32768
	subu a2, v0, a3
	addu a2, a2, at
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bgez a2, 0x3f0
	addiu t5, a3, -16384
	addiu t4, a3, 16384
	beq $zero, $zero, 0x3f4
	sh t4, 54(a0)
	sh t5, 54(a0)
	lh t6, 54(a0)
	addiu t7, $zero, 1
	addiu v0, $zero, 1
	sh t6, 222(a0)
	beq $zero, $zero, 0x4d0
	sb t7, 419(v1)
	lh t8, 178(a1)
	bnel t8, $zero, 0x468
	lh t3, 182(a1)
	lh v0, 176(a1)
	lh a3, 54(a0)
	addiu at, $zero, -32768
	subu a2, v0, a3
	addu a2, a2, at
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bgez a2, 0x448
	addiu t0, a3, -16384
	addiu t9, a3, 16384
	beq $zero, $zero, 0x44c
	sh t9, 54(a0)
	sh t0, 54(a0)
	lh t1, 54(a0)
	addiu t2, $zero, 1
	addiu v0, $zero, 1
	sh t1, 222(a0)
	beq $zero, $zero, 0x4d0
	sb t2, 419(v1)
	lh t3, 182(a1)
	lw t8, 8(sp)
	bnel t3, $zero, 0x4c4
	addiu v0, v0, 4
	lh v0, 180(a1)
	lh a3, 54(a0)
	addiu at, $zero, -32768
	subu a2, v0, a3
	addu a2, a2, at
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bgez a2, 0x4a4
	addiu t5, a3, -16384
	addiu t4, a3, 16384
	beq $zero, $zero, 0x4a8
	sh t4, 54(a0)
	sh t5, 54(a0)
	lh t6, 54(a0)
	addiu t7, $zero, 1
	addiu v0, $zero, 1
	sh t6, 222(a0)
	beq $zero, $zero, 0x4d0
	sb t7, 419(v1)
	addiu v0, v0, 4
	bne v0, t8, 0x35c
	addiu a1, a1, 16
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	addiu v1, $zero, 1
	lh t7, 36(s0)
	addiu t6, $zero, -1
	lui at, 0x80a8
	sll t8, t7, 0x2
	sb v1, 181(s0)
	sb $zero, 264(s0)
	sw t6, 424(s0)
	sw $zero, 372(s0)
	addu at, at, t8
	/*illegal*/ .word 0xc42424a0
	lui at, 0x80a8
	/*illegal*/ .word 0xc4262510
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46062002
	lh t9, 54(s0)
	addiu t0, $zero, 50
	addiu t1, $zero, 19
	sw t0, 412(s0)
	sh t1, 416(s0)
	sb v1, 418(s0)
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	sb $zero, 419(s0)
	addiu v0, s0, 40
	/*illegal*/ .word 0xe6080074
	sh t9, 222(s0)
	lw t3, 0(v0)
	sw t3, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 44(sp)
	jal 0x725c4
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x5d8
	lw t4, 44(sp)
	lw t6, 0(t4)
	lui a3, 0x80a8
	addiu t7, $zero, 318
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	addiu a3, a3, 9448
	sw a1, 4(sp)
	lw a2, 8(t4)
	sw t7, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0401
	/*illegal*/ .word 0xe610002c
	lw a0, 68(sp)
	addiu a1, $zero, 107
	addiu a2, $zero, 7
	jal 0x58460
	addiu a0, a0, 7288
	sw v0, 372(s0)
	lw a1, 68(sp)
	jal 0xa81a6c
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	sb $zero, 418(a2)
	or a0, a3, $zero
	jal 0x77118
	addiu a1, a2, 384
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	sw t6, 24(sp)
	or a0, $zero, $zero
	lui a2, 0x4220
	addiu a3, $zero, 0
	sw $zero, 16(sp)
	jal 0x765ac
	sw $zero, 20(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lb t6, 228(a1)
	lb t7, 8(a0)
	bne t6, t7, 0x6a4
	nop
	lb t8, 229(a1)
	lb t9, 9(a0)
	beql t8, t9, 0x6b0
	lw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu a1, s0, 40
	sw a1, 40(sp)
	jal 0x9a0a4
	addiu a0, s0, 60
	lh v0, 416(s0)
	addiu t6, $zero, 19
	bgtz v0, 0x6f4
	addiu t7, v0, -1
	beq $zero, $zero, 0x6f8
	sh t6, 416(s0)
	sh t7, 416(s0)
	jal 0x5658c
	or a0, s0, $zero
	lw t8, 40(sp)
	lui a3, 0x80a8
	addiu t1, $zero, 416
	lw t0, 0(t8)
	addiu a3, a3, 9468
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040181
	/*illegal*/ .word 0xe606002c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw v0, 372(s0)
	beql v0, $zero, 0x79c
	lw t8, 32(s0)
	lbu t6, 1544(v0)
	or a0, s0, $zero
	beql t6, $zero, 0x79c
	lw t8, 32(s0)
	jal 0xa81a6c
	lw a1, 36(sp)
	lw t7, 372(s0)
	sb $zero, 1544(t7)
	lw t8, 32(s0)
	lui at, 0xfeff
	ori at, at, 0xffff
	and t9, t8, at
	andi t1, t9, 0x10
	beq t1, $zero, 0x8a0
	sw t9, 32(s0)
	jal 0xa8200c
	or a0, s0, $zero
	jal 0xa81f90
	or a0, s0, $zero
	lw v0, 412(s0)
	addiu at, $zero, 48
	bne v0, at, 0x83c
	nop
	lhu t2, 36(s0)
	sltiu at, t2, 6
	beq at, $zero, 0x83c
	sll t2, t2, 0x2
	lui at, 0x80a8
	addu at, at, t2
	lw t2, 9492(at)
	jr t2
	nop
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa81b0c
	addiu a2, $zero, 2
	beq $zero, $zero, 0x83c
	lw v0, 412(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa81b0c
	addiu a2, $zero, 1
	beq $zero, $zero, 0x83c
	lw v0, 412(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa81b0c
	or a2, $zero, $zero
	lw v0, 412(s0)
	bne v0, $zero, 0x84c
	addiu v1, v0, -1
	beq $zero, $zero, 0x850
	or v1, $zero, $zero
	sw v1, 412(s0)
	bne v1, $zero, 0x868
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0x898
	or a0, s0, $zero
	jal 0xa81bf4
	or a0, s0, $zero
	beq v0, $zero, 0x880
	addiu a0, s0, 116
	lbu t4, 419(s0)
	beq t4, $zero, 0x8a0
	lui a2, 0x3d23
	ori a2, a2, 0xd70a
	jal 0x99c18
	addiu a1, $zero, 0
	sb $zero, 419(s0)
	or a0, s0, $zero
	jal 0xa81fcc
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	lw at, 412(s0)
	lh t6, 220(s0)
	lw s1, 0(a1)
	sll v1, at, 0x2
	sh t6, 58(sp)
	lh t7, 222(s0)
	subu v1, v1, at
	sll v1, v1, 0x1
	ori at, $zero, 0x8000
	addiu v1, v1, -60
	addu t8, t7, at
	sh t8, 56(sp)
	jal 0xe020c
	sw v1, 60(sp)
	jal 0xbd598
	or a0, s1, $zero
	lh t9, 416(s0)
	lui t1, 0x80a8
	addiu t1, t1, 9316
	sll t0, t9, 0x1
	addu v0, t0, t1
	lw v1, 60(sp)
	lbu t2, 0(v0)
	lbu t3, 1(v0)
	or a3, $zero, $zero
	sw t2, 68(sp)
	bgtz v1, 0x93c
	sw t3, 64(sp)
	or v1, $zero, $zero
	sw v1, 420(s0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	jal 0xe0314
	lw a2, 48(s0)
	lh a0, 58(sp)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 56(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui at, 0x80a8
	/*illegal*/ .word 0xc426252c
	/*illegal*/ .word 0xc604005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	/*illegal*/ .word 0x46062302
	jal 0xe041c
	addiu a3, $zero, 1
	lw t4, 380(s0)
	lui at, 0x8000
	lui t0, 0xda38
	addu t5, t4, at
	lui at, 0x8014
	sw t5, 22712(at)
	lw v0, 680(s1)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	addiu t6, v0, 8
	sw t6, 680(s1)
	sw t7, 0(v0)
	lw t8, 380(s0)
	sw t8, 4(v0)
	lw v0, 680(s1)
	ori t0, t0, 0x3
	or a0, s1, $zero
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t0, 0(v0)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 680(s1)
	sw t2, 0(v0)
	lw t3, 68(sp)
	lui a0, 0x80a8
	sw v0, 36(sp)
	sll t4, t3, 0x2
	addu a0, a0, t4
	jal 0x9ada8
	lw a0, 9300(a0)
	lw v1, 36(sp)
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t6, 0xdb06
	ori t6, t6, 0x24
	addiu t5, v0, 8
	sw t5, 680(s1)
	sw t6, 0(v0)
	lw t7, 64(sp)
	lui a0, 0x80a8
	sw v0, 32(sp)
	sll t8, t7, 0x2
	addu a0, a0, t8
	jal 0x9ada8
	lw a0, 9300(a0)
	lw v1, 32(sp)
	lui t7, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t1, 0x80a8
	lui at, 0xfa00
	addiu t9, v0, 8
	sw t9, 680(s1)
	lh t0, 416(s0)
	addu t1, t1, t0
	lbu t1, 9356(t1)
	andi t2, t1, 0xff
	or t3, t2, at
	sw t3, 0(v0)
	lw t4, 420(s0)
	andi t5, t4, 0xff
	sw t5, 4(v0)
	lw v0, 680(s1)
	lui t8, 0x600
	addiu t8, t8, 25080
	addiu t6, v0, 8
	sw t6, 680(s1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	jal 0xe0244
	nop
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 80
	nop
	nop
	nop
	/*illegal*/ .word 0x00850400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001ac
	lb t0, 7720(a1)
	lb t0, 8032(a1)
	lb t0, 8360(a1)
	lb t0, 8708(a1)
	nop
	bltz s0, 0x195e8
	/*illegal*/ .word 0x060063b8
	/*illegal*/ .word 0x060064b8
	/*illegal*/ .word 0x060065b8
	sra $zero, v1, 0x0
	sra $zero, v1, 0x0
	sra $zero, v1, 0x8
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	andi a2, k1, 0x99cc
	/*illegal*/ .word 0xffcc9966
	andi $zero, t8, 0x3366
	lwr t4, -52(t6)
	lwr a2, 13056(t3)
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f4ccccd
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x67652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x67652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x67652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x67652e63
	nop
	/*illegal*/ .word 0x3ca3d70a
	lb t0, 8520(a1)
	lb t0, 8520(a1)
	lb t0, 8568(a1)
	lb t0, 8544(a1)
	lb t0, 8568(a1)
	lb t0, 8568(a1)
	/*illegal*/ .word 0x3ecccccd

.close
