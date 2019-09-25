.n64
.create "build/obj/840610.bin", 0

	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lh t7, 36(s0)
	addiu t6, $zero, 30
	sw t6, 400(s0)
	bgtz t7, 0x34
	lui at, 0x80a8
	addiu t8, $zero, 255
	sh $zero, 36(s0)
	sw t8, 400(s0)
	/*illegal*/ .word 0xc42045f0
	lui at, 0x40c0
	/*illegal*/ .word 0x44811000
	lui a2, 0x8006
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0x44071000
	addiu a2, a2, -25804
	or a0, s0, $zero
	addiu a1, $zero, 0
	jal 0x5673c
	/*illegal*/ .word 0xe7a20010
	addiu a0, s0, 12
	jal 0x9a0a4
	addiu a1, s0, 40
	lui at, 0xc000
	/*illegal*/ .word 0x44812000
	lui t9, 0x80a8
	addiu t9, t9, 16616
	sw t9, 356(s0)
	/*illegal*/ .word 0xe6040078
	lw a2, 44(sp)
	or a0, s0, $zero
	jal 0xa8409c
	addiu a1, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0xc4840198
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880198
	/*illegal*/ .word 0xc4800198
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020281
	/*illegal*/ .word 0xe48a0198
	jr ra
	nop
	addiu sp, sp, -32
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc48600bc
	addiu v1, $zero, 777
	sw $zero, 388(a0)
	/*illegal*/ .word 0x4606203c
	addiu t6, $zero, 777
	addiu t7, $zero, 777
	/*illegal*/ .word 0x4502004f
	or v0, v1, $zero
	sh t6, 20(sp)
	sh t7, 22(sp)
	lw v0, 152(a0)
	addiu t9, $zero, -16384
	addiu t0, $zero, 16384
	sll v0, v0, 0x6
	srl v0, v0, 0x1b
	andi t8, v0, 0x2
	beql t8, $zero, 0x170
	andi a2, v0, 0x4
	sh t9, 20(sp)
	sh t0, 22(sp)
	lw v0, 152(a0)
	sll v0, v0, 0x6
	srl v0, v0, 0x1b
	andi a2, v0, 0x4
	bne a2, $zero, 0x180
	andi t1, v0, 0x8
	beq t1, $zero, 0x1dc
	lh t0, 20(sp)
	lh a1, 20(sp)
	addiu a3, $zero, 777
	bne a3, a1, 0x1c4
	nop
	lh t2, 54(a0)
	ori t3, $zero, 0x8000
	subu t4, t3, t2
	sll t5, t4, 0x10
	sra t6, t5, 0x10
	blez t6, 0x1bc
	sh t4, 20(sp)
	lh t7, 54(a0)
	lui t8, 0x1
	subu t9, t8, t7
	sh t9, 20(sp)
	beq $zero, $zero, 0x268
	lh v0, 20(sp)
	beq a2, $zero, 0x1d4
	addiu a1, $zero, -16384
	beq $zero, $zero, 0x268
	addiu v0, $zero, 16384
	beq $zero, $zero, 0x268
	or v0, a1, $zero
	addiu a3, $zero, 777
	beq a3, t0, 0x214
	or v0, $zero, $zero
	lh t1, 182(a0)
	subu a1, t0, t1
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bltz a1, 0x20c
	subu v1, $zero, a1
	sll v1, a1, 0x10
	beq $zero, $zero, 0x214
	sra v1, v1, 0x10
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	lh t3, 22(sp)
	beql a3, t3, 0x25c
	sll t6, v0, 0x1
	lh t2, 182(a0)
	subu a2, t3, t2
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	bltz a2, 0x240
	subu a1, $zero, a2
	beq $zero, $zero, 0x240
	or a1, a2, $zero
	sll t4, a1, 0x10
	sra t5, t4, 0x10
	slt at, v1, t5
	beql at, $zero, 0x25c
	sll t6, v0, 0x1
	addiu v0, $zero, 1
	sll t6, v0, 0x1
	addu v1, sp, t6
	lh v1, 20(v1)
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x4600010d
	lw a0, 24(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x440f2000
	/*illegal*/ .word 0x44814000
	sw $zero, 388(a0)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addiu t9, t8, 20
	sw t9, 384(a0)
	sw $zero, 392(a0)
	sb $zero, 405(a0)
	/*illegal*/ .word 0xe4860198
	/*illegal*/ .word 0xe4880074
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44800000
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh t6, 182(a0)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe4800074
	addu t7, t6, at
	sh t7, 222(a0)
	lh t8, 222(a0)
	/*illegal*/ .word 0xe4800198
	sw $zero, 392(a0)
	sh t8, 54(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x4600010d
	lw a0, 24(sp)
	/*illegal*/ .word 0x44082000
	nop
	sll t1, t0, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x2
	addiu t2, t1, 20
	sw t2, 384(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	addiu t6, $zero, 255
	addiu t7, $zero, 40
	sw t6, 392(a0)
	sw t7, 384(a0)
	/*illegal*/ .word 0xe4840074
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	jal 0xb1c84
	lw a0, 60(sp)
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020027
	lw v0, 388(s0)
	lbu t6, 405(s0)
	addiu at, $zero, 1
	bne t6, at, 0x3bc
	lui at, 0x4100
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44805000
	sb $zero, 405(s0)
	/*illegal*/ .word 0xe6080074
	/*illegal*/ .word 0xe60a0198
	lw v1, 384(s0)
	blez v1, 0x3d0
	addiu t7, v1, -1
	sw t7, 384(s0)
	or v1, t7, $zero
	bnel v1, $zero, 0x430
	lw v0, 388(s0)
	lw t8, 396(s0)
	bnel t8, $zero, 0x430
	lw v0, 388(s0)
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0xc4520074
	lui at, 0x4270
	or a0, s0, $zero
	/*illegal*/ .word 0x46128032
	addiu a1, $zero, 1
	/*illegal*/ .word 0x45010007
	nop
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc60600bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw v0, 388(s0)
	jal 0xa8409c
	lw a2, 60(sp)
	beq $zero, $zero, 0x67c
	lw ra, 28(sp)
	lw v0, 388(s0)
	blez v0, 0x43c
	addiu t9, v0, -1
	sw t9, 388(s0)
	lbu t0, 405(s0)
	addiu at, $zero, 1
	bnel t0, at, 0x480
	addiu v0, s0, 40
	jal 0xa83780
	or a0, s0, $zero
	/*illegal*/ .word 0xc608006c
	/*illegal*/ .word 0x44805000
	lui at, 0xc0e0
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020005
	addiu v0, s0, 40
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe6100078
	addiu v0, s0, 40
	lw t2, 0(v0)
	sw t2, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 32(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x500
	lw v0, 388(s0)
	lhu t3, 0(v0)
	addiu at, $zero, 7999
	addiu t4, $zero, 1
	bne t3, at, 0x4fc
	addiu t5, $zero, -32768
	sh t5, 222(s0)
	lh t6, 222(s0)
	sw t4, 396(s0)
	jal 0x2c9ac
	sh t6, 54(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	nop
	addiu t9, t8, 4
	beq $zero, $zero, 0x668
	sw t9, 388(s0)
	lw v0, 388(s0)
	sw $zero, 396(s0)
	bnel v0, $zero, 0x640
	lbu t7, 405(s0)
	lw t0, 152(s0)
	sll t1, t0, 0x6
	srl t2, t1, 0x1b
	beql t2, $zero, 0x640
	lbu t7, 405(s0)
	jal 0xa837c4
	or a0, s0, $zero
	sll v1, v0, 0x10
	addiu at, $zero, 777
	sra v1, v1, 0x10
	beq v0, at, 0x58c
	addiu a0, $zero, 20
	lh t3, 54(s0)
	addu t4, t3, v1
	sh t4, 54(s0)
	lh t5, 54(s0)
	andi t6, t5, 0xc000
	sh t6, 54(s0)
	lh t7, 54(s0)
	sh t7, 222(s0)
	jal 0x2c9ac
	sw a0, 36(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	lw a0, 36(sp)
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	addiu t0, t9, 5
	beq $zero, $zero, 0x590
	sw t0, 388(s0)
	addiu a0, $zero, 50
	lbu t1, 405(s0)
	bnel t1, $zero, 0x66c
	or a0, s0, $zero
	jal 0x2c9ac
	sw a0, 36(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44819000
	lw a0, 36(sp)
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	slt at, t3, a0
	beql at, $zero, 0x66c
	or a0, s0, $zero
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x4600020d
	lh t3, 182(s0)
	lui at, 0x4188
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x440f4000
	addiu t9, $zero, 4096
	lui at, 0xc000
	sll t8, t7, 0xd
	subu t2, t9, t8
	/*illegal*/ .word 0x44818000
	addu t4, t2, t3
	sh t4, 222(s0)
	lui at, 0x40a0
	lh t5, 222(s0)
	/*illegal*/ .word 0x44819000
	addiu t6, $zero, 1
	sb t6, 405(s0)
	/*illegal*/ .word 0xe60a006c
	/*illegal*/ .word 0xe6100078
	sh t5, 54(s0)
	/*illegal*/ .word 0xe6120074
	lw a1, 32(sp)
	jal 0xd1d58
	addiu a0, $zero, 306
	beq $zero, $zero, 0x66c
	or a0, s0, $zero
	lbu t7, 405(s0)
	bnel t7, $zero, 0x66c
	or a0, s0, $zero
	bnel v0, $zero, 0x66c
	or a0, s0, $zero
	lh t9, 182(s0)
	ori at, $zero, 0x8000
	addu t8, t9, at
	sh t8, 54(s0)
	lh t0, 54(s0)
	sh t0, 222(s0)
	or a0, s0, $zero
	addiu a1, $zero, 40
	jal 0xd1d08
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	jal 0xb1c84
	lw a0, 84(sp)
	lbu t6, 404(s0)
	addiu t7, $zero, 1
	or a0, s0, $zero
	beq t6, $zero, 0x6f4
	or a1, $zero, $zero
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc4440074
	lui at, 0x4270
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x4503000e
	/*illegal*/ .word 0xc60a0074
	/*illegal*/ .word 0xc60600bc
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0xc60a0074
	sb t7, 404(s0)
	jal 0xa8409c
	lw a2, 84(sp)
	beq $zero, $zero, 0x94c
	lw ra, 28(sp)
	/*illegal*/ .word 0xc60a0074
	or a0, s0, $zero
	addiu a1, $zero, 40
	/*illegal*/ .word 0x460a0032
	addiu a2, s0, 40
	/*illegal*/ .word 0x45030040
	lw v0, 384(s0)
	jal 0xd1d08
	sw a2, 44(sp)
	lw a0, 152(s0)
	sll v0, a0, 0x6
	srl v0, v0, 0x1b
	andi t8, v0, 0x2
	bne t8, $zero, 0x774
	sll v1, a0, 0x1
	srl v1, v1, 0x1b
	andi t9, v1, 0x2
	bne t9, $zero, 0x774
	andi t0, v0, 0x4
	bne t0, $zero, 0x774
	andi t1, v1, 0x4
	bne t1, $zero, 0x774
	andi t2, v0, 0x8
	bne t2, $zero, 0x774
	andi t3, v1, 0x8
	beq t3, $zero, 0x7a4
	lw t9, 44(sp)
	lw t4, 392(s0)
	bnel t4, $zero, 0x820
	lw v0, 384(s0)
	lh t5, 222(s0)
	ori at, $zero, 0x8000
	addiu t8, $zero, 1
	addu t6, t5, at
	sh t6, 222(s0)
	lh t7, 222(s0)
	sw t8, 392(s0)
	beq $zero, $zero, 0x81c
	sh t7, 54(s0)
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x81c
	sw $zero, 392(s0)
	lhu t2, 0(v0)
	addiu at, $zero, 7999
	bnel t2, at, 0x81c
	sw $zero, 392(s0)
	jal 0x2c9ac
	sw $zero, 392(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	addiu t6, $zero, -32768
	sh t6, 222(s0)
	/*illegal*/ .word 0x46100482
	lh t7, 222(s0)
	sh t7, 54(s0)
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440c2000
	nop
	addiu t5, t4, 5
	beq $zero, $zero, 0x81c
	sw t5, 384(s0)
	sw $zero, 392(s0)
	lw v0, 384(s0)
	blez v0, 0x830
	addiu t8, v0, -1
	beq $zero, $zero, 0x948
	sw t8, 384(s0)
	jal 0x2c9ac
	nop
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44808000
	addiu at, $zero, 100
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe6100074
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	addiu t1, t0, 5
	sw t1, 384(s0)
	lw t2, 84(sp)
	lw t3, 7840(t2)
	divu t3, at
	mfhi t4
	sltiu at, t4, 21
	beql at, $zero, 0x94c
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44819000
	lui at, 0x4270
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x4503002b
	lw ra, 28(sp)
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	addiu a0, sp, 52
	addiu a1, s0, 40
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45030023
	lw ra, 28(sp)
	jal 0x9a0a4
	sw a1, 44(sp)
	jal 0x2c9ac
	nop
	lui at, 0x42a0
	/*illegal*/ .word 0x44814000
	lui at, 0x4320
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x46104481
	/*illegal*/ .word 0x46122180
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a60034
	lui at, 0x42a0
	/*illegal*/ .word 0x44815000
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b2003c
	lw a0, 44(sp)
	/*illegal*/ .word 0x46080402
	addiu a1, sp, 52
	/*illegal*/ .word 0x46105101
	/*illegal*/ .word 0x46049180
	jal 0x9a2f8
	/*illegal*/ .word 0xe7a6003c
	sh v0, 222(s0)
	lui at, 0x4080
	lh t5, 222(s0)
	/*illegal*/ .word 0x44814000
	sb $zero, 405(s0)
	sh t5, 54(s0)
	/*illegal*/ .word 0xe6080074
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 384(a0)
	lw v0, 392(a0)
	addiu t7, t6, -1
	andi t9, t7, 0x2
	sw t7, 384(a0)
	bne t9, $zero, 0x98c
	sw v0, 400(a0)
	sw $zero, 400(a0)
	lw v0, 392(a0)
	addiu t0, v0, -5
	sw t0, 392(a0)
	bgez t0, 0x9a4
	or v0, t0, $zero
	sw $zero, 392(a0)
	or v0, $zero, $zero
	/*illegal*/ .word 0x44822000
	lui at, 0x80a8
	/*illegal*/ .word 0xc42845f4
	/*illegal*/ .word 0x468021a0
	lw t1, 384(a0)
	/*illegal*/ .word 0x46083282
	bgtz t1, 0x9cc
	/*illegal*/ .word 0xe48a00f8
	/*illegal*/ .word 0x0c0159fa
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x80a8
	sw a3, 380(a0)
	addu t6, t6, v0
	lw t6, 17872(t6)
	lui t9, 0x80a8
	addu t9, t9, v0
	sw t6, 372(a0)
	lw t9, 17860(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	sw v0, 64(sp)
	lw v1, 380(s0)
	addiu at, $zero, 2
	beq v1, at, 0xa80
	nop
	lw v0, 400(s0)
	addiu at, $zero, 255
	beq v0, at, 0xa80
	addiu t6, v0, 7
	sltiu at, t6, 256
	bne at, $zero, 0xb48
	sw t6, 400(s0)
	addiu t8, $zero, 255
	beq $zero, $zero, 0xb48
	sw t8, 400(s0)
	lui v0, 0x8013
	lw v0, 28460(v0)
	addiu at, $zero, 2
	beq v0, $zero, 0xb48
	nop
	/*illegal*/ .word 0x1061002c
	nop
	lw t9, 400(s0)
	addiu at, $zero, 255
	addiu a0, s0, 40
	bne t9, at, 0xb48
	nop
	sw a0, 56(sp)
	lw t9, 104(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400021
	lw t0, 56(sp)
	lw t2, 0(t0)
	lw t4, 76(sp)
	lui t5, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t5, 28476(t5)
	addiu t3, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	sw t4, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 95
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019cf3
	addiu a0, $zero, -1
	addiu a0, $zero, 91
	jal 0xd1d58
	lw a1, 56(sp)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa8409c
	lw a2, 76(sp)
	beq $zero, $zero, 0xdb0
	lw ra, 52(sp)
	jal 0x99a94
	lh a0, 54(s0)
	/*illegal*/ .word 0xc6040074
	lh a0, 54(s0)
	/*illegal*/ .word 0x46040182
	jal 0x99a54
	/*illegal*/ .word 0xe6060068
	/*illegal*/ .word 0xc6080074
	/*illegal*/ .word 0xc610006c
	/*illegal*/ .word 0xc6120078
	/*illegal*/ .word 0x46080282
	or a0, s0, $zero
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe604006c
	jal 0x56494
	/*illegal*/ .word 0xe60a0070
	or a0, $zero, $zero
	or a1, s0, $zero
	lui a2, 0x4170
	addiu a3, $zero, 0
	sw $zero, 16(sp)
	jal 0x76778
	sw $zero, 20(sp)
	/*illegal*/ .word 0xc6000010
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020003
	lw v0, 400(s0)
	/*illegal*/ .word 0xe600002c
	lw v0, 400(s0)
	addiu a0, $zero, 255
	bne a0, v0, 0xc84
	nop
	lw t6, 380(s0)
	addiu v1, $zero, 2
	beq v1, t6, 0xc84
	nop
	lb t8, 155(s0)
	bltzl t8, 0xc00
	addiu v0, s0, 40
	lw t0, 152(s0)
	sll t2, t0, 0x19
	bgez t2, 0xc84
	nop
	addiu v0, s0, 40
	lw t4, 0(v0)
	lw t9, 76(sp)
	lui t6, 0x8013
	sw t4, 4(sp)
	lw a2, 4(v0)
	lw t6, 28476(t6)
	addiu t5, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 20(sp)
	sw t5, 16(sp)
	sw t9, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t6)
	lw a1, 4(sp)
	addiu a0, $zero, 95
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019cf3
	addiu a0, $zero, -1
	addiu a0, $zero, 91
	jal 0xd1d58
	lw a1, 56(sp)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa8409c
	lw a2, 76(sp)
	beq $zero, $zero, 0xdb0
	lw ra, 52(sp)
	beq a0, v0, 0xca0
	addiu v1, $zero, 2
	lh t7, 36(s0)
	addiu t8, $zero, 1
	bnel v1, t7, 0xca4
	lw t0, 380(s0)
	sh t8, 36(s0)
	lw t0, 380(s0)
	beql v1, t0, 0xd9c
	lw t9, 372(s0)
	lh t1, 36(s0)
	addiu v0, s0, 40
	beql v1, t1, 0xd20
	lw t5, 0(v0)
	lw t2, 400(s0)
	lw t3, 64(sp)
	bnel a0, t2, 0xd9c
	lw t9, 372(s0)
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc56a0074
	lui at, 0x4110
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4503002e
	lw t9, 372(s0)
	/*illegal*/ .word 0xc61000bc
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020027
	lw t9, 372(s0)
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020021
	lw t9, 372(s0)
	lw t5, 0(v0)
	lw t9, 76(sp)
	lui t7, 0x8013
	sw t5, 4(sp)
	lw a2, 4(v0)
	lw t7, 28476(t7)
	addiu t6, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	sw t9, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 95
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019cf3
	addiu a0, $zero, -1
	addiu a0, $zero, 91
	jal 0xd1d58
	lw a1, 56(sp)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa8409c
	lw a2, 76(sp)
	lw t9, 372(s0)
	or a0, s0, $zero
	lw a1, 76(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 0(a1)
	jal 0xe020c
	sw t6, 60(sp)
	jal 0xbd598
	lw a0, 60(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0xc60c0028
	lw a2, 48(s0)
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46062380
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lh a0, 220(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 222(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lw a0, 60(sp)
	lw v1, 680(a0)
	or a1, v1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	jal 0xe13c4
	sw a1, 36(sp)
	lw a1, 36(sp)
	lw v1, 44(sp)
	lui t8, 0xfb00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t8, 0(v0)
	lw t9, 400(s0)
	addiu at, $zero, -256
	addiu v1, v1, 8
	andi t0, t9, 0xff
	or t1, t0, at
	sw t1, 4(v0)
	or v0, v1, $zero
	lui t2, 0xde00
	sw t2, 0(v0)
	/*illegal*/ .word 0xc6080198
	lui t6, 0x80a8
	addiu v1, v1, 8
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, 17884(t6)
	sw t6, 4(v0)
	lw t7, 60(sp)
	sw v1, 680(t7)
	jal 0xe0244
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	/*illegal*/ .word 0x00870400
	mfhi $zero
	tgeu $zero, $zero, 0x5
	/*illegal*/ .word 0x0000019c
	lb t0, 14016(a1)
	lb t0, 14192(a1)
	lb t0, 16616(a1)
	lb t0, 17536(a1)
	nop
	lb t0, 14640(a1)
	lb t0, 14740(a1)
	lb t0, 14848(a1)
	lb t0, 14884(a1)
	lb t0, 15692(a1)
	lb t0, 16412(a1)
	bltz s0, 0x1220
	/*illegal*/ .word 0x06000188
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	xori a0, s6, 0x9ba6
	nop
	nop

.close
