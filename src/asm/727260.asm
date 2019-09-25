.n64
.create "build/obj/727260.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 0(a0)
	sb $zero, 2(a0)
	jal 0xa5cb0
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t8, v0, -1
	sb v0, 3(a0)
	sb t8, 4(a0)
	sb t8, 5(a0)
	sb $zero, 6(a0)
	lw t9, 28(sp)
	/*illegal*/ .word 0xc7240018
	/*illegal*/ .word 0xe4840070
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d6e0
	nop
	addiu at, $zero, 1
	bnel v0, at, 0xbc
	lw ra, 20(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x50400012
	lw ra, 20(sp)
	lw v1, 0(v0)
	addiu at, $zero, 1
	srl t6, v1, 0x1e
	bnel t6, at, 0xbc
	lw ra, 20(sp)
	lbu t7, 0(v0)
	addiu at, $zero, 9
	sll t9, v1, 0x9
	andi t8, t7, 0x3f
	bne t8, at, 0xb8
	srl t0, t9, 0x1c
	beql t0, $zero, 0xbc
	lw ra, 20(sp)
	lbu t1, 1(v0)
	andi t2, t1, 0xff87
	sb t2, 1(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw a2, 1760(v0)
	lw v1, 1804(v0)
	beql a2, $zero, 0x220
	lw ra, 20(sp)
	lh a0, 34(a2)
	lbu v0, 2(v1)
	subu a1, a0, v0
	bgez a1, 0x11c
	slti at, a1, 3
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	sb a0, 2(v1)
	/*illegal*/ .word 0xe4ee0024
	beq $zero, $zero, 0x138
	lbu v0, 2(v1)
	bne at, $zero, 0x138
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	addiu t6, a0, -2
	sb t6, 2(v1)
	/*illegal*/ .word 0xe4ee0024
	lbu v0, 2(v1)
	sll t7, v0, 0x4
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0xc4e6001c
	lui at, 0x3f80
	/*illegal*/ .word 0x46802320
	/*illegal*/ .word 0x44817000
	lui at, 0x8089
	/*illegal*/ .word 0xc4285c30
	lui at, 0x4110
	addiu a0, a3, 28
	/*illegal*/ .word 0x46066081
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x4502002a
	/*illegal*/ .word 0xe4ec001c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44056000
	lui at, 0x40e0
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4e00024
	lui at, 0x4080
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46000400
	/*illegal*/ .word 0xe4f00024
	/*illegal*/ .word 0xc4f20024
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x45000014
	nop
	beq $zero, $zero, 0x208
	/*illegal*/ .word 0xe4e20024
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4500000c
	nop
	/*illegal*/ .word 0xc4e60024
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe4ea0024
	/*illegal*/ .word 0xc4f00024
	/*illegal*/ .word 0x460e803c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe4ee0024
	jal 0x99c18
	lw a2, 36(a3)
	beq $zero, $zero, 0x220
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4ec001c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lui at, 0xc170
	/*illegal*/ .word 0xc4820024
	/*illegal*/ .word 0xc484001c
	/*illegal*/ .word 0x460c103c
	/*illegal*/ .word 0x46022001
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0xe48c0024
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020028
	/*illegal*/ .word 0xe482001c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe480001c
	lui at, 0x41f8
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4820024
	lui at, 0x4180
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0xe4880024
	/*illegal*/ .word 0xc48a0024
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000018
	nop
	jr ra
	/*illegal*/ .word 0xe4800024
	/*illegal*/ .word 0x44818000
	lui at, 0x3f00
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000010
	nop
	/*illegal*/ .word 0xc4920024
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xe4860024
	/*illegal*/ .word 0xc4880024
	/*illegal*/ .word 0x460c403c
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0xe48c0024
	jr ra
	nop
	/*illegal*/ .word 0xe482001c
	/*illegal*/ .word 0xe4820024
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lbu a3, 1(s0)
	sw $zero, 56(sp)
	lbu t6, 4(s0)
	blezl t6, 0x368
	lbu t9, 3(s0)
	beql a3, $zero, 0x35c
	addiu t7, $zero, -1
	addiu a0, $zero, 2
	jal 0x78dac
	sw a3, 60(sp)
	beq v0, $zero, 0x364
	lw a3, 60(sp)
	addiu t7, $zero, -1
	beq $zero, $zero, 0x4f8
	sw t7, 56(sp)
	lbu t9, 3(s0)
	lbu t8, 4(s0)
	addiu t0, t9, -1
	slt at, t8, t0
	beq at, $zero, 0x3a4
	addiu at, $zero, 4
	beql a3, at, 0x39c
	addiu t1, $zero, 1
	addiu a0, $zero, 1
	jal 0x78dac
	sw a3, 60(sp)
	beq v0, $zero, 0x3a4
	lw a3, 60(sp)
	addiu t1, $zero, 1
	beq $zero, $zero, 0x4f8
	sw t1, 56(sp)
	lbu v0, 4(s0)
	addiu at, $zero, 6
	blezl v0, 0x3e4
	lbu v1, 3(s0)
	beql a3, at, 0x3d8
	subu t2, $zero, v0
	addiu a0, $zero, 4
	jal 0x78dac
	sw a3, 60(sp)
	beq v0, $zero, 0x3e0
	lw a3, 60(sp)
	lbu v0, 4(s0)
	subu t2, $zero, v0
	beq $zero, $zero, 0x4f8
	sw t2, 56(sp)
	lbu v1, 3(s0)
	lbu v0, 4(s0)
	addiu t3, v1, -1
	slt at, v0, t3
	beq at, $zero, 0x428
	addiu at, $zero, 2
	beql a3, at, 0x41c
	subu t4, v1, v0
	jal 0x78dac
	addiu a0, $zero, 8
	beq v0, $zero, 0x428
	nop
	lbu v0, 4(s0)
	lbu v1, 3(s0)
	subu t4, v1, v0
	addiu t5, t4, -1
	beq $zero, $zero, 0x4f8
	sw t5, 56(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq v0, $zero, 0x4a8
	addiu t6, $zero, 2
	addiu t7, $zero, 15
	sb t6, 0(s0)
	sb t7, 4(s0)
	lui at, 0x43a0
	/*illegal*/ .word 0x44812000
	lw t9, 68(sp)
	lui a1, 0x8013
	addiu a1, a1, 28604
	addiu a0, s0, 104
	addiu a2, $zero, 8
	jal 0x998c0
	/*illegal*/ .word 0xe7240018
	addiu a0, s0, 8
	sw a0, 44(sp)
	addiu a1, $zero, 96
	jal 0x9992c
	addiu a2, $zero, 32
	jal 0xd1a9c
	addiu a0, $zero, 95
	lw t8, 44(sp)
	lw a0, 64(sp)
	addiu a1, $zero, 10
	addiu a2, $zero, 2
	addiu a3, $zero, 16
	jal 0xc4db0
	sw t8, 16(sp)
	beq $zero, $zero, 0x4fc
	lw t4, 56(sp)
	jal 0x78dac
	addiu a0, $zero, 16384
	sw v0, 48(sp)
	jal 0x78dac
	addiu a0, $zero, 4096
	lw t0, 48(sp)
	or t1, v0, t0
	beql t1, $zero, 0x4fc
	lw t4, 56(sp)
	lw t2, 64(sp)
	lui t9, 0x1
	lw a0, 68(sp)
	lw t3, 44(t2)
	addiu a1, $zero, 4
	addu t9, t9, t3
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 36
	lw t4, 56(sp)
	addiu t5, $zero, 1
	beql t4, $zero, 0x5b4
	lw ra, 36(sp)
	bltz t4, 0x518
	lw v0, 56(sp)
	beq $zero, $zero, 0x51c
	or v0, t4, $zero
	subu v0, $zero, v0
	slti at, v0, 4
	bne at, $zero, 0x534
	sb t5, 0(s0)
	addiu t6, $zero, 3
	beq $zero, $zero, 0x538
	sb t6, 6(s0)
	sb v0, 6(s0)
	lw t7, 56(sp)
	lbu t8, 6(s0)
	lbu t1, 4(s0)
	div t7, t8
	mflo t0
	addu t2, t1, t0
	sb t2, 4(s0)
	lw t3, 56(sp)
	bne t8, $zero, 0x564
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t8, at, 0x57c
	lui at, 0x8000
	bne t7, at, 0x57c
	nop
	/*illegal*/ .word 0x0006000d
	lw t9, 68(sp)
	blez t3, 0x598
	lw t4, 68(sp)
	lui at, 0x43a0
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0x5a8
	/*illegal*/ .word 0xe7260018
	lui at, 0xc3a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe5880018
	jal 0xd1a9c
	addiu a0, $zero, 95
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a2, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	lbu t6, 6(s0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0x64c
	addiu a0, s1, 24
	/*illegal*/ .word 0x44801000
	lui at, 0x4020
	/*illegal*/ .word 0x44812000
	lui a2, 0x3ecc
	/*illegal*/ .word 0x44051000
	ori a2, a2, 0xcccd
	lui a3, 0x4294
	sw v1, 44(sp)
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lui at, 0x8089
	/*illegal*/ .word 0xc4265c34
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x4606003c
	lw v1, 44(sp)
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x6cc
	addiu v0, $zero, 1
	beq $zero, $zero, 0x6cc
	or v0, $zero, $zero
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc6200018
	lui at, 0x4294
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x44819000
	lui at, 0x4294
	/*illegal*/ .word 0x44814000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46080281
	/*illegal*/ .word 0xe62a0018
	/*illegal*/ .word 0xc6300018
	/*illegal*/ .word 0x4602803e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x6cc
	addiu v0, $zero, 1
	beq $zero, $zero, 0x6cc
	or v0, $zero, $zero
	/*illegal*/ .word 0x44819000
	or v0, $zero, $zero
	/*illegal*/ .word 0x46120100
	/*illegal*/ .word 0xe6240018
	/*illegal*/ .word 0xc6260018
	/*illegal*/ .word 0x4606103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x6cc
	addiu v0, $zero, 1
	beql v0, $zero, 0x7d4
	lw ra, 36(sp)
	lbu t7, 6(s0)
	addiu a0, $zero, 95
	addiu t8, t7, -1
	andi t9, t8, 0xff
	bne t9, $zero, 0x700
	sb t8, 6(s0)
	/*illegal*/ .word 0xe6220018
	lbu t0, 4(s0)
	sb $zero, 0(s0)
	beq $zero, $zero, 0x7d0
	sb t0, 5(s0)
	jal 0xd1a9c
	sw v1, 44(sp)
	lw v1, 44(sp)
	lbu t1, 4(s0)
	lui at, 0x43a0
	beq v1, $zero, 0x780
	sb t1, 5(s0)
	lui at, 0x43a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6280018
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6300018
	lbu v0, 4(s0)
	lbu t2, 3(s0)
	lbu t5, 6(s0)
	subu t3, t2, v0
	addiu t4, t3, -1
	div t4, t5
	mflo t6
	addu t7, v0, t6
	bne t5, $zero, 0x75c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t5, at, 0x774
	lui at, 0x8000
	bne t4, at, 0x774
	nop
	/*illegal*/ .word 0x0006000d
	sb t7, 4(s0)
	beq $zero, $zero, 0x7d4
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6320018
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe6260018
	lbu v0, 4(s0)
	lbu t8, 6(s0)
	div v0, t8
	mflo t9
	subu t0, v0, t9
	sb t0, 4(s0)
	bne t8, $zero, 0x7b8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t8, at, 0x7d0
	lui at, 0x8000
	bne v0, at, 0x7d0
	nop
	/*illegal*/ .word 0x0006000d
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lui at, 0x4020
	/*illegal*/ .word 0x44812000
	lw a0, 44(sp)
	lui a2, 0x3ecc
	ori a2, a2, 0xcccd
	addiu a1, $zero, 0
	lui a3, 0x4294
	addiu a0, a0, 24
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lui at, 0x8089
	/*illegal*/ .word 0xc4265c38
	/*illegal*/ .word 0x46000005
	lw t0, 48(sp)
	/*illegal*/ .word 0x4606003c
	lui a2, 0x3ecc
	ori a2, a2, 0xcccd
	lui a1, 0xc2c8
	/*illegal*/ .word 0x45000008
	addiu a0, t0, 112
	lbu t6, 4(t0)
	/*illegal*/ .word 0x44804000
	addiu v1, $zero, 1
	sb t6, 5(t0)
	lw t7, 44(sp)
	beq $zero, $zero, 0x868
	/*illegal*/ .word 0xe5e80018
	or v1, $zero, $zero
	lui at, 0x4020
	/*illegal*/ .word 0x44815000
	lui a3, 0x4294
	sw v1, 36(sp)
	jal 0x9a570
	/*illegal*/ .word 0xe7aa0010
	lui at, 0x8089
	/*illegal*/ .word 0xc4305c3c
	/*illegal*/ .word 0x46000005
	lw v1, 36(sp)
	/*illegal*/ .word 0x4610003c
	lw t0, 48(sp)
	lui at, 0xc2c8
	or v0, $zero, $zero
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x44819000
	addiu v0, $zero, 1
	beq $zero, $zero, 0x8b8
	/*illegal*/ .word 0xe5120070
	/*illegal*/ .word 0x50600006
	lw ra, 28(sp)
	beq v0, $zero, 0x8d0
	lw t9, 44(sp)
	addiu t8, $zero, 2
	sw t8, 4(t9)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x4020
	/*illegal*/ .word 0x44812000
	lw a0, 52(sp)
	lui a2, 0x3ecc
	ori a2, a2, 0xcccd
	addiu a1, $zero, 0
	lui a3, 0x4294
	addiu a0, a0, 24
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lui at, 0x8089
	/*illegal*/ .word 0xc4265c40
	/*illegal*/ .word 0x46000005
	lui a2, 0x3ecc
	/*illegal*/ .word 0x4606003c
	ori a2, a2, 0xcccd
	addiu a0, s0, 112
	addiu a1, $zero, 0
	/*illegal*/ .word 0x45000008
	lui a3, 0x4294
	/*illegal*/ .word 0x44804000
	lw t6, 52(sp)
	addiu v1, $zero, 1
	/*illegal*/ .word 0xe5c80018
	lbu t7, 4(s0)
	beq $zero, $zero, 0x968
	sb t7, 5(s0)
	or v1, $zero, $zero
	lui at, 0x4020
	/*illegal*/ .word 0x44815000
	sw v1, 44(sp)
	jal 0x9a570
	/*illegal*/ .word 0xe7aa0010
	lui at, 0x8089
	/*illegal*/ .word 0xc4305c44
	/*illegal*/ .word 0x46000005
	lw v1, 44(sp)
	/*illegal*/ .word 0x4610003c
	or v0, $zero, $zero
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x44809000
	addiu v0, $zero, 1
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0xe6120070
	/*illegal*/ .word 0x50600005
	lw ra, 36(sp)
	beql v0, $zero, 0x9c4
	lw ra, 36(sp)
	sb $zero, 0(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a0, 24(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	lw a1, 28(sp)
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw t7, 28(sp)
	lui t0, 0x1
	lw t8, 44(a0)
	/*illegal*/ .word 0xc5e4001c
	addu t0, t0, t8
	lw t0, 1804(t0)
	/*illegal*/ .word 0x46002187
	/*illegal*/ .word 0xe5060070
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui a2, 0x1
	lui t9, 0x8089
	addu a2, a2, t6
	lw a2, 1804(a2)
	lbu t7, 0(a2)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 23488(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x358
	addu v0, v0, at
	lw t6, 48(v0)
	addiu at, $zero, 4
	addiu t7, $zero, 3
	bne t6, at, 0xac0
	lw t8, 28(sp)
	sw t7, 4(t8)
	addiu a1, $zero, 15
	addiu a2, $zero, 1
	jal 0xc4d8c
	or a3, $zero, $zero
	beq $zero, $zero, 0xacc
	lw ra, 20(sp)
	jal 0x894318
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui t0, 0x1
	lui at, 0x1
	lw v0, 44(t6)
	ori at, at, 0x4c0
	or a0, s0, $zero
	addu t0, t0, v0
	lw t0, 1804(t0)
	addu v1, v0, at
	sw v1, 44(sp)
	jal 0x89447c
	sw t0, 40(sp)
	lw v1, 44(sp)
	lw t0, 40(sp)
	lw t7, 4(v1)
	bnel t7, $zero, 0xbe0
	lw ra, 36(sp)
	lw t8, 48(v1)
	addiu at, $zero, 4
	bnel t8, at, 0xbe0
	lw ra, 36(sp)
	lw v0, 60(v1)
	addiu v1, $zero, 1
	bne v0, $zero, 0xb8c
	nop
	/*illegal*/ .word 0x0c02974c
	addiu a0, t0, 8
	lw t9, 48(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	lw t1, 44(t9)
	lui t9, 0x1
	addu t9, t9, t1
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2250a7
	nop
	/*illegal*/ .word 0x10000016
	lw ra, 36(sp)
	bne v1, v0, 0xbbc
	addiu t3, $zero, 3
	addiu t2, t0, 8
	sw t2, 16(sp)
	lw a0, 48(sp)
	addiu a1, $zero, 10
	addiu a2, $zero, 2
	jal 0xc4db0
	or a3, $zero, $zero
	addiu v1, $zero, 1
	beq $zero, $zero, 0xbdc
	sw v1, 4(s0)
	sw v1, 4(s0)
	lbu t4, 3(t0)
	lui at, 0xc3a0
	/*illegal*/ .word 0x44812000
	addiu t5, t4, -1
	sb t3, 0(t0)
	sb t5, 4(t0)
	/*illegal*/ .word 0xe6040018
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c017a85
	addiu a0, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8011
	lw v1, -4208(v1)
	lui at, 0x8089
	/*illegal*/ .word 0xc4265c48
	/*illegal*/ .word 0xc46400d0
	lw t6, 44(a0)
	lui v0, 0x1
	/*illegal*/ .word 0x4606203c
	addu v0, v0, t6
	lw v0, 1804(v0)
	addiu t7, $zero, 8
	/*illegal*/ .word 0x45000003
	addiu v0, v0, 1
	jr ra
	sb t7, 0(v0)
	lh a0, 180(v1)
	slti at, a0, -28672
	beql at, $zero, 0xc80
	slti at, a0, -20480
	jr ra
	sb $zero, 0(v0)
	slti at, a0, -20480
	beq at, $zero, 0xc90
	addiu t8, $zero, 8
	jr ra
	sb t8, 0(v0)
	slti at, a0, -12288
	beq at, $zero, 0xca4
	addiu t9, $zero, 6
	jr ra
	sb t9, 0(v0)
	slti at, a0, -4096
	beq at, $zero, 0xcb8
	addiu t0, $zero, 8
	jr ra
	sb t0, 0(v0)
	slti at, a0, 4096
	beq at, $zero, 0xccc
	addiu t1, $zero, 4
	jr ra
	sb t1, 0(v0)
	slti at, a0, 12288
	beq at, $zero, 0xce0
	addiu t2, $zero, 8
	jr ra
	sb t2, 0(v0)
	slti at, a0, 20480
	beq at, $zero, 0xcf4
	addiu t3, $zero, 2
	jr ra
	sb t3, 0(v0)
	slti at, a0, 28672
	beq at, $zero, 0xd08
	addiu t4, $zero, 8
	jr ra
	sb t4, 0(v0)
	sb $zero, 0(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui at, 0x1
	ori at, at, 0x238
	addu t7, t6, at
	sw t7, 28(sp)
	jal 0x894e78
	sw a0, 32(sp)
	lw t8, 28(sp)
	lw a0, 32(sp)
	lw t9, 12(t8)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t0, 4(a1)
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, 23504(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 40(a0)
	lui at, 0x8000
	lui s0, 0x8089
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	addiu s0, s0, 23524
	or s1, $zero, $zero
	addiu s2, $zero, 9
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	addiu s0, s0, 4
	bne s1, s2, 0xdb8
	sw v0, -4(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0xc7ae0038
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 48(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t7, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t8, 0xc01
	addiu t8, t8, -24640
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu v1, v1, 8
	lw t9, 48(sp)
	sw v1, 664(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc7ae0048
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 68(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	jal 0xe13c4
	sw a1, 44(sp)
	lw a1, 44(sp)
	lw v1, 52(sp)
	lui a2, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t7, 0xc00
	addiu t7, t7, 2000
	sw t7, 4(v0)
	sw a2, 0(v0)
	addiu v1, v1, 8
	lw a3, 64(sp)
	lui t9, 0xc00
	addiu t9, t9, 1112
	lbu t8, 0(a3)
	or v0, v1, $zero
	bnel t8, $zero, 0xf94
	lbu v0, 1(a3)
	addiu v1, v1, 8
	sw a2, 0(v0)
	sw t9, 4(v0)
	lbu t0, 3(a3)
	lbu a0, 4(a3)
	or v0, v1, $zero
	addiu t1, t0, -1
	slt at, a0, t1
	beq at, $zero, 0xf74
	lui t2, 0xc00
	addiu t2, t2, 1216
	sw t2, 4(v0)
	addiu v1, v1, 8
	sw a2, 0(v0)
	lbu a0, 4(a3)
	blez a0, 0xf90
	or v0, v1, $zero
	lui t3, 0xc00
	addiu t3, t3, 1232
	sw t3, 4(v0)
	addiu v1, v1, 8
	sw a2, 0(v0)
	lbu v0, 1(a3)
	slti at, v0, 3
	bne at, $zero, 0xff0
	slti at, v0, 6
	beq at, $zero, 0xff0
	addiu a0, $zero, -32768
	addiu a1, $zero, 1
	jal 0xe0698
	sw v1, 52(sp)
	lw v1, 52(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 68(sp)
	lw a1, 24(sp)
	lw v1, 52(sp)
	lui a2, 0xde00
	sw v0, 4(a1)
	lw a3, 64(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	or v0, v1, $zero
	sw t5, 0(v0)
	lbu t6, 1(a3)
	lui t8, 0x8089
	lui t9, 0xc00
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 23524(t8)
	addiu v1, v1, 8
	addiu t9, t9, 1856
	sw t8, 4(v0)
	or v0, v1, $zero
	sw a2, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	lw t0, 68(sp)
	sw v1, 664(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui a0, 0x8089
	addiu a0, a0, 23560
	addiu a2, $zero, 2
	or a3, $zero, $zero
	jal 0x9264c
	sw $zero, 16(sp)
	lui at, 0x3f40
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4004c
	lui a1, 0x8089
	addiu t6, $zero, 255
	addiu t7, $zero, 255
	sw t7, 32(sp)
	sw t6, 28(sp)
	addiu a1, a1, 23560
	lw a0, 64(sp)
	addiu a2, $zero, 5
	lw a3, 72(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a00030
	lw ra, 60(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lw t6, 68(sp)
	lui a0, 0x8089
	addiu t7, $zero, 1
	lhu a1, 6(t6)
	sw t7, 16(sp)
	addiu a0, a0, 23568
	addiu a2, $zero, 4
	jal 0x9264c
	or a3, $zero, $zero
	lw t8, 68(sp)
	lui a0, 0x8089
	addiu t9, $zero, 1
	lbu a1, 5(t8)
	sw t9, 16(sp)
	addiu a0, a0, 23573
	addiu a2, $zero, 2
	jal 0x9264c
	or a3, $zero, $zero
	lw t0, 68(sp)
	lui a0, 0x8089
	addiu t1, $zero, 1
	lbu a1, 3(t0)
	sw t1, 16(sp)
	addiu a0, a0, 23576
	addiu a2, $zero, 2
	jal 0x9264c
	or a3, $zero, $zero
	lui at, 0x3f40
	/*illegal*/ .word 0x44810000
	lui at, 0x42fc
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40048
	lui at, 0x4188
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc7b2004c
	lui a1, 0x8089
	addiu t2, $zero, 255
	/*illegal*/ .word 0x460a4401
	addiu t3, $zero, 255
	sw t3, 32(sp)
	sw t2, 28(sp)
	/*illegal*/ .word 0x44078000
	addiu a1, a1, 23568
	lw a0, 64(sp)
	addiu a2, $zero, 10
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	/*illegal*/ .word 0xe7b20010
	lw ra, 60(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -152
	sw fp, 144(sp)
	sw s5, 132(sp)
	sw s1, 116(sp)
	or s1, a3, $zero
	or s5, a2, $zero
	or fp, a0, $zero
	sw ra, 148(sp)
	sw s7, 140(sp)
	sw s6, 136(sp)
	sw s4, 128(sp)
	sw s3, 124(sp)
	sw s2, 120(sp)
	sw s0, 112(sp)
	/*illegal*/ .word 0xf7be0068
	/*illegal*/ .word 0xf7bc0060
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw a1, 156(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x4481f000
	lui at, 0x42f0
	/*illegal*/ .word 0x4481e000
	lui at, 0x4320
	/*illegal*/ .word 0x4481d000
	lui at, 0x3f80
	/*illegal*/ .word 0x4481c000
	or s4, $zero, $zero
	/*illegal*/ .word 0xc7b600a8
	/*illegal*/ .word 0xc7b400ac
	lw s7, 180(sp)
	lw s6, 176(sp)
	addiu s2, $zero, 205
	or s3, $zero, $zero
	blez s1, 0x12ac
	or s0, $zero, $zero
	addu v0, s5, $zero
	lbu t6, 0(v0)
	bnel s2, t6, 0x1294
	addiu s0, s0, 1
	addiu s0, s0, 1
	beq $zero, $zero, 0x12ac
	addiu s3, $zero, 1
	addiu s0, s0, 1
	slti at, s0, 16
	beq at, $zero, 0x12ac
	addiu v0, v0, 1
	slt at, s0, s1
	bnel at, $zero, 0x127c
	lbu t6, 0(v0)
	beql s0, $zero, 0x1384
	addiu s4, s4, 1
	beq s3, $zero, 0x12d4
	or a2, s0, $zero
	lw t7, 4(fp)
	addiu at, $zero, 2
	beq t7, at, 0x12d4
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, s0, -1
	beq a2, $zero, 0x1318
	lw a0, 156(sp)
	/*illegal*/ .word 0x4407b000
	addiu t8, $zero, 30
	addiu t9, $zero, 255
	sw t9, 32(sp)
	sw t8, 20(sp)
	or a1, s5, $zero
	/*illegal*/ .word 0xe7b40010
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b8002c
	/*illegal*/ .word 0xe7b80030
	jal 0x90e98
	sw $zero, 52(sp)
	subu s1, s1, s0
	bne s1, $zero, 0x1380
	addu s5, s5, s0
	addiu at, $zero, 5
	beql s4, at, 0x135c
	/*illegal*/ .word 0x44905000
	/*illegal*/ .word 0x16600003
	addiu at, $zero, 16
	bnel s0, at, 0x135c
	/*illegal*/ .word 0x44905000
	/*illegal*/ .word 0x461ea180
	/*illegal*/ .word 0x461ab101
	/*illegal*/ .word 0x4606e201
	/*illegal*/ .word 0xe6c40000
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xe6e80000
	/*illegal*/ .word 0x44905000
	lui at, 0x4140
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x4614e281
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46162180
	/*illegal*/ .word 0x461a3201
	/*illegal*/ .word 0xe6c80000
	/*illegal*/ .word 0xe6ea0000
	addiu s4, s4, 1
	addiu at, $zero, 6
	bne s4, at, 0x1268
	/*illegal*/ .word 0x461ea500
	/*illegal*/ .word 0xe7b400ac
	lw ra, 148(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	/*illegal*/ .word 0xd7bc0060
	/*illegal*/ .word 0xd7be0068
	lw s0, 112(sp)
	lw s1, 116(sp)
	lw s2, 120(sp)
	lw s3, 124(sp)
	lw s4, 128(sp)
	lw s5, 132(sp)
	lw s6, 136(sp)
	lw s7, 140(sp)
	lw fp, 144(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -96
	sw s1, 56(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	/*illegal*/ .word 0xc7b40074
	/*illegal*/ .word 0xc7b60070
	or s1, a0, $zero
	sw ra, 60(sp)
	sw s0, 52(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lw v0, 44(s1)
	lui at, 0x1
	/*illegal*/ .word 0x4405b000
	addu v0, v0, at
	lw t6, 1804(v0)
	/*illegal*/ .word 0x4406a000
	lw a0, 108(sp)
	sw t6, 92(sp)
	jal 0x895038
	lw s0, 1760(v0)
	lw t7, 44(s1)
	lui t9, 0x1
	lw a0, 108(sp)
	addu t9, t9, t7
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw v0, 120(sp)
	addiu at, $zero, 15
	lui t4, 0x8012
	bne v0, at, 0x14a0
	addiu t1, v0, 1
	lw v0, 92(sp)
	lbu a1, 3(v0)
	addiu t8, v0, 8
	addiu a1, a1, 1
	sltiu at, a1, 16
	bne at, $zero, 0x1484
	nop
	addiu a1, $zero, 15
	beq s0, $zero, 0x1498
	sw t8, 84(sp)
	lh t0, 28(s0)
	beq $zero, $zero, 0x14dc
	sw t0, 76(sp)
	beq $zero, $zero, 0x14dc
	sw $zero, 76(sp)
	sll t2, v0, 0x2
	subu t2, t2, v0
	sll t2, t2, 0x2
	addu t2, t2, v0
	sll t2, t2, 0x3
	addiu t3, t2, 12138
	addiu t4, t4, 28320
	addu a0, t3, t4
	sw t1, 80(sp)
	sw a0, 84(sp)
	addiu a1, $zero, 96
	jal 0x9c1c0
	addiu a2, $zero, 32
	sw v0, 76(sp)
	lw a1, 80(sp)
	lui at, 0x427c
	/*illegal*/ .word 0x44812000
	lui at, 0x4238
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46162580
	lw a0, 104(sp)
	/*illegal*/ .word 0x46143501
	/*illegal*/ .word 0x4406b000
	/*illegal*/ .word 0x4407a000
	jal 0x895298
	nop
	lw a1, 84(sp)
	/*illegal*/ .word 0x4406b000
	/*illegal*/ .word 0x4407a000
	lw a0, 104(sp)
	jal 0x895328
	addiu a1, a1, 96
	lui at, 0x4188
	/*illegal*/ .word 0x44814000
	lui at, 0x4320
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4608a500
	lui at, 0x42f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460ab401
	addiu t5, sp, 72
	addiu t6, sp, 68
	/*illegal*/ .word 0x46149101
	/*illegal*/ .word 0xe7b00048
	sw t6, 28(sp)
	sw t5, 24(sp)
	/*illegal*/ .word 0xe7a40044
	/*illegal*/ .word 0xe7b40014
	lw a0, 100(sp)
	lw a1, 104(sp)
	lw a2, 84(sp)
	lw a3, 76(sp)
	jal 0x89542c
	/*illegal*/ .word 0xe7b60010
	lw t7, 100(sp)
	addiu at, $zero, 2
	lw t9, 4(t7)
	bnel t9, at, 0x1638
	lw ra, 60(sp)
	beql s0, $zero, 0x1638
	lw ra, 60(sp)
	lh t8, 32(s0)
	lui at, 0x8089
	/*illegal*/ .word 0xc42a5c4c
	addiu t0, t8, -1
	/*illegal*/ .word 0x44883000
	lh t1, 34(s0)
	lui at, 0x4140
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x44819000
	lui at, 0x4180
	lw t2, 44(s1)
	lui t3, 0x1
	or a0, s1, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44894000
	addu t3, t3, t2
	lw t3, 1760(t3)
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x44818000
	lw t9, 44(t3)
	lw a1, 104(sp)
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46162180
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0x46149100
	/*illegal*/ .word 0x44072000
	jalr t9, ra
	nop
	lw t4, 44(s1)
	lui t5, 0x1
	or a0, s1, $zero
	addu t5, t5, t4
	lw t5, 1760(t5)
	lw a1, 104(sp)
	lw a2, 72(sp)
	lw t9, 40(t5)
	lw a3, 68(sp)
	jalr t9, ra
	nop
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	lw s0, 52(sp)
	lw s1, 56(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -64
	sw s0, 36(sp)
	or s0, a2, $zero
	or a2, a1, $zero
	sw ra, 44(sp)
	sw s1, 40(sp)
	sw a1, 68(sp)
	lw t6, 44(a0)
	lui s1, 0x1
	/*illegal*/ .word 0xc6000018
	addu s1, s1, t6
	lw s1, 1804(s1)
	/*illegal*/ .word 0xc602001c
	lw a3, 0(a2)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a20014
	lbu t7, 4(s1)
	sw a2, 68(sp)
	sw a0, 64(sp)
	or a1, s0, $zero
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a20030
	sw a3, 56(sp)
	jal 0x89562c
	sw t7, 24(sp)
	lbu v1, 4(s1)
	lbu v0, 5(s1)
	lw a0, 64(sp)
	lw a2, 68(sp)
	/*illegal*/ .word 0xc7a00034
	beq v1, v0, 0x1710
	/*illegal*/ .word 0xc7a20030
	slt at, v0, v1
	beq at, $zero, 0x16ec
	or a1, s0, $zero
	lui at, 0x43a0
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x16fc
	/*illegal*/ .word 0x46040001
	lui at, 0x43a0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060000
	lw a3, 56(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a20014
	jal 0x89562c
	sw v0, 24(sp)
	lw v0, 4(s0)
	addiu at, $zero, 2
	beq v0, at, 0x1734
	addiu at, $zero, 3
	beq v0, at, 0x1734
	or a0, s1, $zero
	lw a1, 56(sp)
	jal 0x8950dc
	lw a2, 112(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a2, 44(a0)
	lw a3, 0(a1)
	lui at, 0x1
	ori at, at, 0x238
	addu a2, a2, at
	sw a2, 24(sp)
	sw a1, 36(sp)
	sw a0, 32(sp)
	sw a3, 28(sp)
	lw t9, 16(a2)
	jalr t9, ra
	nop
	lw a2, 24(sp)
	lui at, 0x8000
	lw a0, 32(sp)
	lw t6, 40(a2)
	lw a1, 36(sp)
	lw a3, 28(sp)
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	lw v1, 664(a3)
	lui t8, 0xdb06
	ori t8, t8, 0x30
	or v0, v1, $zero
	sw t8, 0(v0)
	lw t0, 40(a2)
	addiu v1, v1, 8
	sw t0, 4(v0)
	sw v1, 664(a3)
	jal 0x8958a0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, 20324
	addiu t7, t7, 22936
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 44(a2)
	lui at, 0x1
	ori at, at, 0x238
	addu a0, v0, at
	lui at, 0x1
	addu at, at, v0
	sw $zero, 1696(at)
	sw a2, 32(sp)
	sw a0, 28(sp)
	lw t6, 44(a2)
	lui t9, 0x1
	addiu a1, $zero, 5
	addu t9, t9, t6
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 35
	lw t7, 32(sp)
	lui a0, 0x1
	lw a1, 28(sp)
	lw t8, 44(t7)
	addu a0, a0, t8
	jal 0x894250
	lw a0, 1804(a0)
	lw t1, 32(sp)
	lui t3, 0x1
	addiu t0, $zero, 8
	lw t2, 44(t1)
	addiu a0, $zero, 3
	addu t3, t3, t2
	lw t3, 1804(t3)
	jal 0x5ea14
	sb t0, 1(t3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x260
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1804(t7)
	addu t9, v1, a3
	bne t8, $zero, 0x192c
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x8089
	addiu a2, a2, 23580
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x8089
	lui at, 0x1
	addiu t0, t0, 23632
	addu at, at, v0
	sw t0, 1804(at)
	lui at, 0x1
	ori at, at, 0x238
	jal 0x894fd0
	addu a0, v0, at
	jal 0x895a60
	lw a0, 32(sp)
	jal 0x895a30
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1804(at)
	jr ra
	nop
	nop
	nop
	nop
	lb t1, 17760(a0)
	lb t1, 18452(a0)
	lb t1, 18996(a0)
	lb t1, 19248(a0)
	lb t1, 19492(a0)
	lb t1, 19584(a0)
	lb t1, 19652(a0)
	lb t1, 19752(a0)
	lb t1, 20032(a0)
	jal 0x1d960
	/*illegal*/ .word 0x0c006658
	/*illegal*/ .word 0x0c004658
	/*illegal*/ .word 0x0c006658
	/*illegal*/ .word 0x0c007658
	/*illegal*/ .word 0x0c008658
	/*illegal*/ .word 0x0c005658
	/*illegal*/ .word 0x0c008658
	/*illegal*/ .word 0x0c003658
	addi $zero, at, 2243
	addiu $zero, $zero, 0
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 0
	/*illegal*/ .word 0x00aba000
	/*illegal*/ .word 0x00ac6ea0
	nop
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e99999a

.close
