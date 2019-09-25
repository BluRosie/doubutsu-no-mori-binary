.n64
.create "build/obj/7A5EA0.bin", 0

	addiu sp, sp, -72
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	lui at, 0x8097
	sw s0, 32(sp)
	or s0, a0, $zero
	/*illegal*/ .word 0xc4322970
	sw ra, 36(sp)
	sw a1, 76(sp)
	lhu v1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x5ff8
	addu v1, v1, at
	addiu at, $zero, 3
	div v1, at
	mflo v1
	lui t7, 0x8012
	addiu t7, t7, 28320
	sll t6, v1, 0x2
	addu t0, t6, t7
	ori at, $zero, 0x8000
	sw v1, 372(s0)
	addu v0, t0, at
	lbu t8, 29726(v0)
	lui at, 0x4f80
	/*illegal*/ .word 0x44982000
	bgez t8, 0x7c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46103283
	lui at, 0x8097
	/*illegal*/ .word 0xe60a0184
	/*illegal*/ .word 0xc6020184
	/*illegal*/ .word 0xc4282974
	lui at, 0x4f80
	/*illegal*/ .word 0x46121102
	/*illegal*/ .word 0x46082000
	/*illegal*/ .word 0xe6000188
	lbu t9, 29725(v0)
	/*illegal*/ .word 0x44993000
	bgez t9, 0xbc
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46045280
	/*illegal*/ .word 0x46105203
	lui at, 0x8097
	lw t2, 40(s0)
	/*illegal*/ .word 0xe608017c
	/*illegal*/ .word 0xc60c017c
	/*illegal*/ .word 0xc4242978
	lui at, 0x41a0
	/*illegal*/ .word 0x46126182
	/*illegal*/ .word 0x44814000
	lui at, 0x4120
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0x46043280
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46081182
	lui at, 0x41a0
	/*illegal*/ .word 0xe60a0180
	/*illegal*/ .word 0x44815000
	lui at, 0x4120
	/*illegal*/ .word 0x460a6202
	/*illegal*/ .word 0x46043380
	/*illegal*/ .word 0x44813000
	lui at, 0x8097
	/*illegal*/ .word 0x46064100
	/*illegal*/ .word 0xc428297c
	/*illegal*/ .word 0x460e2280
	/*illegal*/ .word 0x46007107
	/*illegal*/ .word 0x46085182
	/*illegal*/ .word 0x44072000
	/*illegal*/ .word 0xe606018c
	sw t2, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t0, 44(sp)
	sw v1, 64(sp)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	or a0, s0, $zero
	jal 0x56450
	lw a1, 396(s0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a0184
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46085182
	lui a2, 0x8006
	addiu a2, a2, -25712
	or a0, s0, $zero
	addiu a1, $zero, 0
	/*illegal*/ .word 0x46043000
	/*illegal*/ .word 0x44070000
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	addiu v0, $zero, 3
	lui t3, 0x8013
	lw t3, 30188(t3)
	lw t4, 64(sp)
	lw t7, 44(sp)
	sll a3, v0, 0x10
	addu t5, t3, t4
	div t5, v0
	addiu t8, t7, 32767
	lbu t8, 29728(t8)
	mfhi t6
	lw t4, 12(s0)
	bne v0, $zero, 0x1e0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x1f8
	lui at, 0x8000
	bne t5, at, 0x1f8
	nop
	/*illegal*/ .word 0x0006000d
	multu t8, v0
	addiu t5, $zero, 100
	sra a3, a3, 0x10
	mflo t9
	addu t1, t6, t9
	addiu t2, t1, 2209
	sw t2, 376(s0)
	sw t4, 0(sp)
	lw a1, 16(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 20(s0)
	sw t5, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu t9, $zero, 100
	or a3, $zero, $zero
	lw t8, 12(t6)
	sw t8, 0(sp)
	lw a1, 16(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 20(t6)
	sw t9, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x7b5c0
	lw a0, 376(a1)
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	addiu t0, sp, 72
	addiu v0, s0, 40
	lw t8, 0(v0)
	addiu t6, sp, 84
	lui at, 0x42c8
	sw t8, 0(t6)
	lw t7, 4(v0)
	/*illegal*/ .word 0x44812000
	lui at, 0x41a0
	sw t7, 4(t6)
	lw t8, 8(v0)
	/*illegal*/ .word 0x44815000
	lui at, 0x4120
	sw t8, 8(t6)
	lw t1, 0(v0)
	/*illegal*/ .word 0x44819000
	addiu t5, $zero, 1
	sw t1, 0(t0)
	lw t9, 4(v0)
	lui t8, 0x8013
	addiu a0, $zero, 100
	sw t9, 4(t0)
	lw t1, 8(v0)
	sw t1, 8(t0)
	/*illegal*/ .word 0xc6000184
	lw t6, 100(sp)
	lw t8, 28476(t8)
	/*illegal*/ .word 0x46040182
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44034000
	/*illegal*/ .word 0x46043201
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	/*illegal*/ .word 0xe7a8004c
	lw t4, 0(t0)
	sw t4, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lhu t7, 6(s0)
	sw v0, 64(sp)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t7, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc600017c
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a0402
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46060102
	/*illegal*/ .word 0xc7a60058
	addiu t2, sp, 84
	lw t6, 100(sp)
	addiu t5, $zero, 1
	lui t8, 0x8013
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0xc610018c
	lw t8, 28476(t8)
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0x44039000
	addiu a0, $zero, 100
	/*illegal*/ .word 0x460a8481
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	/*illegal*/ .word 0x46123100
	/*illegal*/ .word 0xe7a40058
	lw t4, 0(t2)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lhu t7, 6(s0)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t7, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	addiu a0, $zero, 323
	jal 0xd1d58
	lw a1, 64(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lui a3, 0x8097
	addiu a3, a3, 9512
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xcf16c
	addiu a2, s0, 400
	bne v0, $zero, 0x530
	addiu v0, s0, 40
	lw t7, 0(v0)
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 36(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x4fc
	or a0, s0, $zero
	jal 0xc8828
	addiu a0, s0, 6
	or a0, s0, $zero
	jal 0x972564
	lw a1, 52(sp)
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0xbc830
	sw a2, 8(sp)
	jal 0x567e8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a0, 0(a1)
	jal 0xbd4e8
	sw a0, 56(sp)
	lw a0, 56(sp)
	lw v1, 664(a0)
	or v0, v1, $zero
	lui t6, 0xe700
	sw t6, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	jal 0xe13c4
	sw a1, 32(sp)
	lw a1, 32(sp)
	lw v1, 44(sp)
	lui t8, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t9, 0x600
	addiu t9, t9, 1912
	sw t9, 4(v0)
	sw t8, 0(v0)
	addiu v1, v1, 8
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0xc606018c
	/*illegal*/ .word 0xc60c0028
	lw a2, 48(s0)
	sw v1, 44(sp)
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46062380
	addiu a0, $zero, -3200
	jal 0xe0500
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60c0180
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60c0190
	lw v1, 44(sp)
	addiu a2, s0, 404
	/*illegal*/ .word 0x460c403c
	nop
	/*illegal*/ .word 0x45020006
	or v0, v1, $zero
	/*illegal*/ .word 0xc60e017c
	jal 0xcf05c
	sw v1, 44(sp)
	lw v1, 44(sp)
	or v0, v1, $zero
	lui t0, 0xe700
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or s0, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(s0)
	addiu v1, v1, 8
	sw v1, 44(sp)
	jal 0xe13c4
	lw a0, 56(sp)
	lw v1, 44(sp)
	sw v0, 4(s0)
	or v0, v1, $zero
	lui t3, 0x600
	addiu t3, t3, 552
	lui t2, 0xde00
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	lw t4, 56(sp)
	sw v1, 664(t4)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 64
	nop
	nop
	/*illegal*/ .word 0x00580400
	nop
	sb t0, 25($zero)
	/*illegal*/ .word 0x00000198
	lb s7, 8848(a0)
	lb s7, 9432(a0)
	lb s7, 10016(a0)
	lb s7, 10196(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f19999a

.close
