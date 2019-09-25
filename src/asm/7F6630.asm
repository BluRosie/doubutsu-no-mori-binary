.n64
.create "build/obj/7F6630.bin", 0

	sw a1, 4(sp)
	sw a3, 12(sp)
	sll a3, a3, 0x10
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sra a3, a3, 0x10
	lh t6, 0(a0)
	slt at, a1, t6
	beql at, $zero, 0x58
	lh t9, 0(a2)
	lh t7, 0(a2)
	subu v1, $zero, a3
	addiu t8, t7, -480
	sh t8, 0(a2)
	lh v0, 0(a2)
	slt at, v0, v1
	beql at, $zero, 0x7c
	lh t1, 0(a0)
	sh v1, 0(a2)
	beq $zero, $zero, 0x78
	lh v0, 0(a2)
	lh t9, 0(a2)
	addiu t0, t9, 480
	sh t0, 0(a2)
	lh v0, 0(a2)
	slt at, a3, v0
	beql at, $zero, 0x7c
	lh t1, 0(a0)
	sh a3, 0(a2)
	lh v0, 0(a2)
	lh t1, 0(a0)
	addu t2, t1, v0
	sh t2, 0(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a1, $zero
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s0, 24(sp)
	sh $zero, 74(sp)
	lw t6, 440(s1)
	addiu at, $zero, 1
	bne t6, at, 0x144
	nop
	/*illegal*/ .word 0x0c0380a1
	addiu a0, s1, 376
	/*illegal*/ .word 0x44806000
	lui a2, 0x4240
	ori a2, a2, 0x6666
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	addiu s0, sp, 60
	lui a0, 0x80a2
	addiu a0, a0, 3076
	jal 0xe141c
	or a1, s0, $zero
	lw t7, 460(s1)
	addiu a0, s1, 464
	/*illegal*/ .word 0xc7a4003c
	bnel t7, $zero, 0x11c
	/*illegal*/ .word 0xc62601d0
	/*illegal*/ .word 0x0c026829
	or a1, s0, $zero
	addiu t8, $zero, 1
	beq $zero, $zero, 0x144
	sw t8, 460(s1)
	/*illegal*/ .word 0xc62601d0
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0xc62a01d4
	/*illegal*/ .word 0x46062001
	/*illegal*/ .word 0x460a4301
	jal 0xe0008
	/*illegal*/ .word 0x46000387
	sh v0, 74(sp)
	addiu a0, s1, 464
	jal 0x9a0a4
	or a1, s0, $zero
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 0
	or a0, s2, $zero
	or a1, v0, $zero
	jal 0x998c0
	addiu a2, $zero, 240
	addiu a0, s1, 456
	lh a1, 74(sp)
	addiu a2, s1, 458
	jal 0xa207b0
	addiu a3, $zero, 2500
	jal 0x99a54
	lh a0, 456(s1)
	lh t9, 144(s2)
	lh a0, 456(s1)
	/*illegal*/ .word 0x44998000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44103000
	nop
	sll s0, s0, 0x10
	jal 0x99a94
	sra s0, s0, 0x10
	lh t1, 144(s2)
	sh s0, 144(s2)
	sh s0, 192(s2)
	/*illegal*/ .word 0x44894000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44029000
	nop
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	sh v0, 146(s2)
	sh v0, 194(s2)
	jal 0x99a54
	lh a0, 456(s1)
	lh t3, 160(s2)
	lh a0, 456(s1)
	/*illegal*/ .word 0x448b2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44105000
	nop
	sll s0, s0, 0x10
	jal 0x99a94
	sra s0, s0, 0x10
	lh t5, 160(s2)
	sh s0, 160(s2)
	sh s0, 176(s2)
	/*illegal*/ .word 0x448d8000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44023000
	nop
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	sh v0, 162(s2)
	sh v0, 178(s2)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -88
	sw ra, 20(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t6, 92(sp)
	lw v0, 0(t6)
	lw a2, 668(v0)
	addiu a2, a2, -240
	sw a2, 668(v0)
	beq a2, $zero, 0x2b0
	sw a2, 72(sp)
	or a0, a2, $zero
	lw a1, 88(sp)
	jal 0xa2083c
	sw v0, 76(sp)
	beq $zero, $zero, 0x2c8
	lw v1, 88(sp)
	lui a0, 0x600
	addiu a0, a0, 0
	jal 0x9ada8
	sw v0, 76(sp)
	lw v1, 88(sp)
	sw v0, 72(sp)
	lw t7, 440(v1)
	addiu at, $zero, 1
	bnel t7, at, 0x304
	/*illegal*/ .word 0xc46c0028
	/*illegal*/ .word 0x0c0380a1
	addiu a0, v1, 376
	lw v1, 88(sp)
	lui a0, 0x80a2
	addiu a0, a0, 3076
	jal 0xe141c
	addiu a1, v1, 40
	lw v1, 88(sp)
	beq $zero, $zero, 0x32c
	sw $zero, 440(v1)
	/*illegal*/ .word 0xc46c0028
	/*illegal*/ .word 0xc46e002c
	lw a2, 48(v1)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x80a2
	/*illegal*/ .word 0xc42c0c10
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c02f57a
	lw a0, 76(sp)
	lw a0, 76(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t8, 0xda38
	ori t8, t8, 0x3
	sw t8, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	jal 0xe13c4
	sw a1, 52(sp)
	lw a1, 52(sp)
	lw v1, 60(sp)
	lui t9, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t0, 0x600
	addiu t0, t0, 240
	sw t0, 4(v0)
	sw t9, 0(v0)
	addiu v1, v1, 8
	lw t1, 76(sp)
	lui a0, 0x600
	sw v1, 664(t1)
	jal 0x9ada8
	addiu a0, a0, 1008
	lw a0, 92(sp)
	jal 0x55598
	or a1, v0, $zero
	jal 0xbd598
	lw a0, 76(sp)
	lw t2, 76(sp)
	lui t3, 0xda38
	ori t3, t3, 0x3
	lw v1, 680(t2)
	or a1, v1, $zero
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 28(sp)
	jal 0xe13c4
	lw a0, 76(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t4, 0xdb06
	sw v0, 4(a1)
	or v0, v1, $zero
	ori t4, t4, 0x28
	sw t4, 0(v0)
	lw t5, 72(sp)
	addiu v1, v1, 8
	lui t6, 0xde00
	sw t5, 4(v0)
	or v0, v1, $zero
	lui t7, 0x600
	addiu t7, t7, 416
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu v1, v1, 8
	lw t8, 76(sp)
	sw v1, 680(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 88
	/*illegal*/ .word 0x008b0400
	tge $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x000001dc
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb v0, 2588(a1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
