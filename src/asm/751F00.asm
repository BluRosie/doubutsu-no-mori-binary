.n64
.create "build/obj/751F00.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t7, 460(s0)
	lui t6, 0x808f
	addiu t6, t6, -22280
	addiu t8, t7, -19
	sltiu at, t8, 13
	beq at, $zero, 0xa4
	sw t6, 356(s0)
	sll t8, t8, 0x2
	lui at, 0x808f
	addu at, at, t8
	lw t8, -22176(at)
	jr t8
	nop
	addiu t9, $zero, 11539
	beq $zero, $zero, 0xa4
	sh t9, 540(s0)
	addiu t0, $zero, 11540
	beq $zero, $zero, 0xa4
	sh t0, 540(s0)
	addiu t1, $zero, 11541
	beq $zero, $zero, 0xa4
	sh t1, 540(s0)
	addiu t2, $zero, 11542
	beq $zero, $zero, 0xa4
	sh t2, 540(s0)
	addiu t3, $zero, 11543
	beq $zero, $zero, 0xa4
	sh t3, 540(s0)
	addiu t4, $zero, 11549
	beq $zero, $zero, 0xa4
	sh t4, 540(s0)
	addiu t5, $zero, 11550
	beq $zero, $zero, 0xa4
	sh t5, 540(s0)
	addiu t6, $zero, 11551
	sh t6, 540(s0)
	lh t7, 36(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	bne t7, $zero, 0x128
	nop
	lw t9, 40(s0)
	lui a3, 0xc220
	sw t9, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4170
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46040180
	sb $zero, 264(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe606002c
	addiu a1, $zero, 1
	/*illegal*/ .word 0xe6100030
	jal 0x8ea8ac
	lw a2, 36(sp)
	lh t1, 222(s0)
	addiu t0, $zero, 16384
	sh t0, 220(s0)
	beq $zero, $zero, 0x130
	sw t1, 576(s0)
	jal 0x8ea8ac
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0xc48401dc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020281
	/*illegal*/ .word 0xe48a01dc
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0x8ea404
	or a0, s0, $zero
	lui at, 0x4140
	/*illegal*/ .word 0x44811000
	lui at, 0x808f
	/*illegal*/ .word 0xc6000078
	/*illegal*/ .word 0xc424a994
	or a0, s0, $zero
	addiu a1, $zero, 37
	/*illegal*/ .word 0x46040002
	addiu a2, s0, 40
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000078
	lw v0, 552(s0)
	beq v0, $zero, 0x1f8
	addiu t6, v0, -1
	jal 0xd1d08
	sw t6, 552(s0)
	lw v0, 552(s0)
	beq v0, $zero, 0x208
	slti at, v0, 12
	beql at, $zero, 0x228
	lw t1, 536(s0)
	lw t7, 600(s0)
	addiu t0, $zero, 2
	addiu t8, t7, -22
	bgez t8, 0x224
	sw t8, 600(s0)
	sw $zero, 600(s0)
	sh t0, 36(s0)
	lw t1, 536(s0)
	bnel t1, $zero, 0x2b4
	lw ra, 36(sp)
	lw t3, 12(s0)
	addiu t4, s0, 40
	addiu a0, sp, 60
	sw t3, 8(sp)
	lw a3, 16(s0)
	lw a2, 8(sp)
	addiu a1, sp, 56
	sw a3, 12(sp)
	lw t3, 20(s0)
	sw t4, 44(sp)
	jal 0x88344
	sw t3, 16(sp)
	lw t5, 44(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lw t7, 0(t5)
	sw t7, 8(sp)
	lw a3, 4(t5)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(t5)
	jal 0x88344
	sw t7, 16(sp)
	lw t8, 60(sp)
	lw t9, 52(sp)
	lw t0, 56(sp)
	lw t1, 48(sp)
	bne t8, t9, 0x2ac
	addiu t2, $zero, 2
	beql t0, t1, 0x2b4
	lw ra, 36(sp)
	sw t2, 536(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	addiu a0, s0, 40
	sw a0, 40(sp)
	jal 0x9a2f8
	addiu a1, v0, 40
	sh v0, 182(s0)
	jal 0xb3c64
	addiu a0, sp, 52
	beq v0, $zero, 0x350
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062081
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	lui at, 0x42b8
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe60601f4
	jal 0xb5b70
	lw a0, 40(sp)
	beq v0, $zero, 0x36c
	lui at, 0x42b8
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe60801f4
	lw v0, 544(s0)
	lui at, 0x42b8
	blez v0, 0x384
	addiu t6, v0, -1
	sw t6, 544(s0)
	or v0, t6, $zero
	bnel v0, $zero, 0x39c
	lui at, 0x42b4
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a01f4
	lui at, 0x42b4
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc61201f4
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x4503000c
	or a0, s0, $zero
	jal 0xb3ad4
	lw a0, 40(sp)
	beq v0, $zero, 0x3f4
	lui at, 0x4316
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000006
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x8ea8ac
	lw a2, 76(sp)
	beq $zero, $zero, 0x4a8
	lw ra, 28(sp)
	lw v0, 564(s0)
	addiu a0, s0, 222
	bne v0, $zero, 0x4a0
	addiu t9, v0, -1
	lw t7, 568(s0)
	lui a1, 0x808f
	addiu a2, $zero, 128
	andi t8, t7, 0x1
	sll t9, t8, 0x1
	addu a1, a1, t9
	jal 0x99ad4
	lh a1, -22208(a1)
	lw v1, 572(s0)
	bne v1, $zero, 0x498
	addiu t8, v1, -1
	lw v0, 568(s0)
	bne v0, $zero, 0x488
	addiu t6, v0, -1
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	addiu t2, t1, 10
	jal 0x2c9ac
	sw t2, 564(s0)
	/*illegal*/ .word 0x46000480
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440c2000
	nop
	addiu t5, t4, 3
	beq $zero, $zero, 0x48c
	sw t5, 568(s0)
	sw t6, 568(s0)
	addiu t7, $zero, 15
	beq $zero, $zero, 0x4a4
	sw t7, 572(s0)
	beq $zero, $zero, 0x4a4
	sw t8, 572(s0)
	sw t9, 564(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	lui at, 0x808f
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xc428a998
	lh t7, 36(s0)
	addiu t6, $zero, 40
	addiu at, $zero, 3
	sh $zero, 220(s0)
	sw t6, 552(s0)
	beq t7, at, 0x550
	/*illegal*/ .word 0xe6080078
	/*illegal*/ .word 0x50400028
	lh t1, 222(s0)
	lh t8, 222(v0)
	jal 0x2c9ac
	sh t8, 222(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xc42aa99c
	lh t9, 222(s0)
	addiu t2, $zero, 10922
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	subu t5, t2, t1
	addu t6, t9, t5
	beq $zero, $zero, 0x5ac
	sh t6, 222(s0)
	jal 0x2c9ac
	nop
	lui at, 0x4680
	/*illegal*/ .word 0x44812000
	lui at, 0x4600
	/*illegal*/ .word 0x44814000
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46040182
	lui at, 0x808f
	/*illegal*/ .word 0x4600803e
	or t7, $zero, $zero
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0x46083281
	addiu t7, $zero, 1
	sll t8, t7, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc432a944
	/*illegal*/ .word 0x460a9100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440a3000
	nop
	sh t2, 222(s0)
	lh t1, 222(s0)
	addiu t3, $zero, 3
	addiu t4, $zero, 1
	sh t3, 36(s0)
	sb t4, 264(s0)
	sh t1, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, -32768
	sh t6, 222(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808f
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, -22188(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -22196(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb3b74
	sw a0, 24(sp)
	lw a0, 24(sp)
	beql v0, a0, 0x66c
	lw ra, 20(sp)
	lw t9, 472(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x7d008300
	/*illegal*/ .word 0xc5800000
	/*illegal*/ .word 0x45800000
	lb t6, -22664(a0)
	lb t6, -22376(a0)
	lb t6, -23480(a0)
	lb t6, -23164(a0)
	nop
	lb t6, -23800(a0)
	lb t6, -23788(a0)
	lb t6, -23776(a0)
	lb t6, -23764(a0)
	lb t6, -23752(a0)
	lb t6, -23708(a0)
	lb t6, -23708(a0)
	lb t6, -23708(a0)
	lb t6, -23708(a0)
	lb t6, -23708(a0)
	lb t6, -23740(a0)
	lb t6, -23728(a0)
	lb t6, -23716(a0)
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x46aaa800

.close
