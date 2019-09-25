.n64
.create "build/obj/85DB00.bin", 0

	addiu sp, sp, -88
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s1, $zero
	or a1, s0, $zero
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x164
	lui t7, 0x80ab
	addiu t7, t7, -14668
	sw t7, 1984(s1)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80ab
	addiu a2, a2, -13812
	lw t9, 192(t8)
	or a0, s1, $zero
	or a1, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, 255
	sb t0, 214(s1)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	jal 0xb1c84
	or a0, s0, $zero
	beq v0, $zero, 0xa0
	lui at, 0x42c8
	lw t1, 32(v0)
	ori t2, t1, 0x80
	sw t2, 32(v0)
	/*illegal*/ .word 0x44810000
	lui at, 0x4270
	/*illegal*/ .word 0x44811000
	lui at, 0x4302
	/*illegal*/ .word 0x44812000
	lui at, 0x4352
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7a20044
	/*illegal*/ .word 0xe7a20048
	/*illegal*/ .word 0xe7a00034
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a40038
	jal 0x60564
	/*illegal*/ .word 0xe7a6003c
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	lui at, 0x43c8
	/*illegal*/ .word 0x44815000
	addiu t3, $zero, 5
	sw t3, 28(sp)
	or a0, s0, $zero
	addiu a1, sp, 64
	addiu a2, sp, 52
	lui a3, 0x4220
	sw $zero, 16(sp)
	/*illegal*/ .word 0xe7a80014
	jal 0x62ea8
	/*illegal*/ .word 0xe7aa0018
	lui s0, 0x8012
	addiu s0, s0, 28320
	addiu t4, s0, 32767
	lbu t4, 29745(t4)
	lui a0, 0x80ab
	addu a0, a0, t4
	jal 0xd1d94
	lbu a0, -13820(a0)
	addiu t5, s0, 32767
	lbu t5, 29746(t5)
	lui a0, 0x80ab
	addu a0, a0, t5
	jal 0xd1dbc
	lbu a0, -13816(a0)
	addiu t6, $zero, 4096
	sb $zero, 2045(s1)
	sw t6, 2060(s1)
	sw $zero, 2352(s1)
	sb $zero, 2357(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lui t6, 0x80ab
	addiu t6, t6, -14148
	sw t6, 2332(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu t6, $zero, 3
	addiu t7, $zero, 4
	sb t6, 7905(a1)
	sb t7, 7904(a1)
	sw a1, 28(sp)
	jal 0xb23a4
	or a0, a1, $zero
	jal 0x58298
	lw a0, 28(sp)
	lw t9, 24(sp)
	addiu t8, $zero, 3
	sw t8, 2380(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui a0, 0x8013
	jal 0x94bf4
	lbu a0, 28323(a0)
	sll v1, v0, 0x1
	lui a3, 0x80ab
	lui t0, 0x80ab
	lui t2, 0x80ab
	addu a3, a3, v1
	addu t0, t0, v1
	addu t2, t2, v0
	lh a3, -13784(a3)
	lh t0, -13776(t0)
	lbu t2, -13768(t2)
	addiu t6, $zero, 7
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	addiu t9, $zero, 3
	addiu t1, v0, 22528
	sw t6, 36(sp)
	sb t7, 41(sp)
	sh t8, 42(sp)
	sh $zero, 46(sp)
	sb t9, 52(sp)
	sh t1, 50(sp)
	lw a0, 60(sp)
	addiu a1, sp, 36
	addiu a2, $zero, 1
	sh a3, 44(sp)
	sh t0, 48(sp)
	jal 0xc6c10
	sb t2, 40(sp)
	lw t5, 60(sp)
	addiu t3, $zero, 1
	lui at, 0x8013
	sb t3, 28651(at)
	addiu t4, $zero, 9
	addiu a0, $zero, 12738
	jal 0x5dde4
	sb t4, 7904(t5)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x37c
	lw ra, 20(sp)
	lw t7, 2380(a0)
	lui t9, 0x80ab
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -13764(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 4
	sb t6, 2004(a0)
	sb $zero, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x80ab
	addu t9, t9, t6
	lw t9, -13748(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80ab
	addiu t6, t6, -14892
	sw t6, 1956(a0)
	sw $zero, 2380(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x80ab
	addu t9, t9, t6
	lw t9, -13740(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x530
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x510
	addiu a1, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x51c
	lw t7, 24(sp)
	addiu t6, $zero, 2
	beq $zero, $zero, 0x51c
	sw t6, 2380(t7)
	lw t9, 24(sp)
	addiu t8, $zero, 1
	sw t8, 2380(t9)
	jal 0xaac860
	lw a0, 24(sp)
	jal 0x58298
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x5b0
	lw ra, 20(sp)
	jal 0xa65c4
	nop
	lw t6, 24(sp)
	addiu at, $zero, 1
	addiu a0, $zero, 4
	lw t7, 2380(t6)
	addiu a1, $zero, 9
	bne t7, at, 0x588
	lui at, 0x8013
	sb $zero, 26420(at)
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0xaac860
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	lw t6, 32(sp)
	sw v0, 28(sp)
	addiu at, $zero, 2
	lw t7, 2380(t6)
	or a2, $zero, $zero
	addiu a0, $zero, 1
	bne t7, at, 0x5fc
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 1
	jal 0x965f4
	addiu a1, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x620
	lw a0, 32(sp)
	jal 0xaac860
	addiu a1, $zero, 3
	jal 0x9e9f8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80ab
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -13732(t7)
	sw t7, 2368(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xad084
	nop
	sll t6, v0, 0x2
	lui a0, 0x80ab
	addu a0, a0, t6
	jal 0x7b5c0
	lw a0, -13716(a0)
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x80ab
	addiu a2, a2, -14208
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d098
	nop
	lw a0, 24(sp)
	jal 0xaac860
	or a1, $zero, $zero
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	addiu v0, $zero, 1
	sw t6, 2332(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x760
	or a0, s0, $zero
	jal 0xaac5b8
	lw a1, 52(sp)
	addiu t6, $zero, 1
	sw t6, 2372(s0)
	addiu t7, $zero, 1
	sw t7, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00b00300
	nop
	/*illegal*/ .word 0xd06a0003
	/*illegal*/ .word 0x00000950
	lb t2, -15824(a1)
	lb t2, -15404(a1)
	lb t2, -15360(a1)
	lb t1, -21388($zero)
	lb t2, -15448(a1)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	lb t2, -15316(a1)
	lb t2, -13912(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t2, -14096(a1)
	lb t2, -14024(a1)
	nop
	j 0x14024c0
	/*illegal*/ .word 0x08500930
	/*illegal*/ .word 0x05d005d0
	tgei s7, 1768
	/*illegal*/ .word 0x01070107
	lb t2, -15272(a1)
	lb t2, -15248(a1)
	lb t2, -15176(a1)
	lb t1, -21388($zero)
	lb t2, -14920(a1)
	lb t2, -14988(a1)
	lb t2, -14844(a1)
	lb t2, -14776(a1)
	lb t2, -14620(a1)
	lb t2, -14484(a1)
	lb t2, -14356(a1)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00002b09
	syscall 0xac
	/*illegal*/ .word 0x00002b0f
	/*illegal*/ .word 0x00002b12
	/*illegal*/ .word 0x00002b15
	/*illegal*/ .word 0x00002b18
	nop
	nop
	nop

.close
