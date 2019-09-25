.n64
.create "build/obj/81FA60.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46062200
	lhu t0, 82(sp)
	lw t1, 68(sp)
	lh t2, 86(sp)
	/*illegal*/ .word 0xe7a80040
	lw t8, 0(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t4, 28476(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw t3, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t4)
	addiu a0, $zero, 50
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh t7, 6(a0)
	addiu t6, $zero, 30
	sh t6, 0(a0)
	bne t7, $zero, 0xd8
	lui at, 0x80a5
	lui at, 0x80a5
	/*illegal*/ .word 0xc4201120
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xe4800038
	jr ra
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xc4201124
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a1, $zero, 30
	addiu a2, $zero, 60
	lw t9, 16(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lh t6, 6(s0)
	jal 0x7d90c
	sw t6, 72(sp)
	addiu at, $zero, -9
	beql v0, at, 0x314
	lw ra, 36(sp)
	lbu v0, 15(s0)
	bnel v0, $zero, 0x19c
	addiu at, $zero, 2
	/*illegal*/ .word 0x44802000
	lui t7, 0x8013
	lw t7, 28476(t7)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t7)
	or a1, $zero, $zero
	addiu a2, $zero, 30
	jalr t9, ra
	lui a3, 0x4348
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44083000
	beq $zero, $zero, 0x1e4
	sb t0, 71(sp)
	addiu at, $zero, 2
	bne v0, at, 0x1e0
	addiu t4, $zero, 200
	lui at, 0x4348
	/*illegal*/ .word 0x44814000
	lui t1, 0x8013
	lw t1, 28476(t1)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t1)
	or a1, $zero, $zero
	addiu a2, $zero, 30
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600028d
	/*illegal*/ .word 0x440b5000
	beq $zero, $zero, 0x1e4
	sb t3, 71(sp)
	sb t4, 71(sp)
	lw t5, 84(sp)
	lw a0, 0(t5)
	jal 0xbd598
	sw a0, 64(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lui t6, 0x8014
	lw t6, -29104(t6)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4241128
	lh t7, 6396(t6)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x448f8000
	/*illegal*/ .word 0xc60a0034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc6100038
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc612003c
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0x460a0302
	nop
	/*illegal*/ .word 0x46100382
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw v0, 72(sp)
	lui a0, 0x80a5
	sll v0, v0, 0x2
	addu a0, a0, v0
	lw a0, 4344(a0)
	jal 0x9ada8
	sw v0, 40(sp)
	lw a0, 84(sp)
	jal 0x55598
	or a1, v0, $zero
	lw a1, 64(sp)
	lw v0, 680(a1)
	lui t0, 0xfa00
	ori t0, t0, 0xff
	addiu t8, v0, 8
	sw t8, 680(a1)
	sw t0, 0(v0)
	lbu t9, 71(sp)
	addiu at, $zero, -256
	or t2, t9, at
	sw t2, 4(v0)
	lw v0, 680(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 84(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t5)
	sw v0, 4(s0)
	lw t6, 64(sp)
	lui t8, 0xde00
	lui t1, 0x80a5
	lw v0, 680(t6)
	addiu t7, v0, 8
	sw t7, 680(t6)
	sw t8, 0(v0)
	lw t0, 40(sp)
	addu t1, t1, t0
	lw t1, 4336(t1)
	sw t1, 4(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000148
	/*illegal*/ .word 0x06000490
	/*illegal*/ .word 0x060006a0
	/*illegal*/ .word 0x060006b0
	lb a1, 3520(a1)
	lb a1, 3684(a1)
	lb a1, 3760(a1)
	lb a1, 3816(a1)
	/*illegal*/ .word 0x001e00ff
	/*illegal*/ .word 0xc47a0cff
	nop
	nop
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3d178d50
	/*illegal*/ .word 0x3c23d70a
	nop

.close
