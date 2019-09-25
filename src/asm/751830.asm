.n64
.create "build/obj/751830.bin", 0

	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t7, 460(s0)
	lui t6, 0x808f
	addiu t6, t6, -24164
	addiu t8, t7, -4
	sltiu at, t8, 5
	beq at, $zero, 0x80
	sw t6, 356(s0)
	sll t8, t8, 0x2
	lui at, 0x808f
	addu at, at, t8
	lw t8, -24064(at)
	jr t8
	nop
	addiu t9, $zero, 11524
	beq $zero, $zero, 0x80
	sh t9, 540(s0)
	addiu t0, $zero, 11525
	beq $zero, $zero, 0x80
	sh t0, 540(s0)
	addiu t1, $zero, 11526
	beq $zero, $zero, 0x80
	sh t1, 540(s0)
	addiu t2, $zero, 11527
	beq $zero, $zero, 0x80
	sh t2, 540(s0)
	addiu t3, $zero, 11528
	sh t3, 540(s0)
	lh t4, 36(s0)
	addiu v0, s0, 40
	bnel t4, $zero, 0x10c
	lw t8, 460(s0)
	lw t6, 0(v0)
	lui a3, 0xc220
	sw t6, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 32(sp)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4170
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46040180
	addiu a0, s0, 12
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe606002c
	/*illegal*/ .word 0xe6100030
	jal 0x9a0a4
	lw a1, 32(sp)
	sb $zero, 264(s0)
	lw a2, 44(sp)
	or a0, s0, $zero
	jal 0x8ea150
	addiu a1, $zero, 1
	addiu t7, $zero, 16384
	beq $zero, $zero, 0x134
	sh t7, 220(s0)
	lw t8, 460(s0)
	addiu at, $zero, 8
	addiu a0, $zero, 277
	beql t8, at, 0x128
	or a0, s0, $zero
	jal 0xd1d58
	addiu a1, s0, 40
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x8ea150
	lw a2, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
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
	jal 0x8e9be8
	or a0, s0, $zero
	lui at, 0x4140
	/*illegal*/ .word 0x44811000
	lui at, 0x808f
	/*illegal*/ .word 0xc6000078
	/*illegal*/ .word 0xc424a214
	/*illegal*/ .word 0x46040002
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000078
	lw v0, 552(s0)
	beq v0, $zero, 0x20c
	slti at, v0, 12
	beq at, $zero, 0x208
	addiu t0, v0, -1
	lw t6, 600(s0)
	addiu t9, $zero, 2
	addiu t7, t6, -22
	bgez t7, 0x20c
	sw t7, 600(s0)
	beq $zero, $zero, 0x20c
	sh t9, 36(s0)
	sw t0, 552(s0)
	lw t1, 536(s0)
	bnel t1, $zero, 0x290
	lw ra, 36(sp)
	lw t3, 12(s0)
	addiu a0, sp, 60
	addiu a1, sp, 56
	sw t3, 8(sp)
	lw a3, 16(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 20(s0)
	jal 0x88344
	sw t3, 16(sp)
	lw t5, 40(s0)
	addiu a0, sp, 52
	addiu a1, sp, 48
	sw t5, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t5, 48(s0)
	jal 0x88344
	sw t5, 16(sp)
	lw t6, 60(sp)
	lw t7, 52(sp)
	lw t8, 56(sp)
	lw t9, 48(sp)
	bne t6, t7, 0x288
	addiu t0, $zero, 2
	beql t8, t9, 0x290
	lw ra, 36(sp)
	sw t0, 536(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a1, 84(sp)
	or a3, a0, $zero
	addiu a0, sp, 64
	jal 0xb3c64
	sw a3, 80(sp)
	beq v0, $zero, 0x314
	lw a3, 80(sp)
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc4e60028
	/*illegal*/ .word 0xc7a80048
	/*illegal*/ .word 0xc4ea0030
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
	/*illegal*/ .word 0x45020005
	addiu a0, a3, 40
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4e601f4
	addiu a0, a3, 40
	sw a0, 28(sp)
	jal 0xb5b70
	sw a3, 80(sp)
	lui at, 0x42b8
	/*illegal*/ .word 0x44817000
	beq v0, $zero, 0x338
	lw a3, 80(sp)
	/*illegal*/ .word 0xe4ee01f4
	lui v1, 0x8013
	addiu v1, v1, 28320
	/*illegal*/ .word 0xc4680a6c
	/*illegal*/ .word 0xc4ea0028
	/*illegal*/ .word 0xc4700a74
	/*illegal*/ .word 0xc4f20030
	/*illegal*/ .word 0x460a4081
	lui at, 0x4270
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46128301
	/*illegal*/ .word 0x46021102
	lui at, 0x42b4
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020003
	lw v0, 544(a3)
	/*illegal*/ .word 0xe4ee01f4
	lw v0, 544(a3)
	blez v0, 0x3a0
	addiu t6, v0, -1
	sw t6, 544(a3)
	or v0, t6, $zero
	bnel v0, $zero, 0x3b0
	/*illegal*/ .word 0xc4f001f4
	/*illegal*/ .word 0xe4ee01f4
	/*illegal*/ .word 0xc4f001f4
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x45030011
	lw t8, 460(a3)
	lw t7, 544(a3)
	lw a0, 28(sp)
	beql t7, $zero, 0x400
	lw t8, 460(a3)
	jal 0xb3ad4
	sw a3, 80(sp)
	beq v0, $zero, 0x434
	lw a3, 80(sp)
	lui at, 0x4316
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4f200bc
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45020010
	addiu a0, sp, 64
	lw t8, 460(a3)
	addiu at, $zero, 8
	addiu a0, $zero, 277
	beq t8, at, 0x41c
	lw a1, 28(sp)
	jal 0xd1d58
	sw a3, 80(sp)
	lw a3, 80(sp)
	or a0, a3, $zero
	or a1, $zero, $zero
	jal 0x8ea150
	lw a2, 84(sp)
	beq $zero, $zero, 0x574
	lw ra, 20(sp)
	addiu a0, sp, 64
	jal 0xb3b24
	sw a3, 80(sp)
	beq v0, $zero, 0x4e4
	lw a3, 80(sp)
	jal 0xb3b74
	sw a3, 80(sp)
	lw a3, 80(sp)
	/*illegal*/ .word 0xc7a60040
	beql v0, a3, 0x4dc
	addiu t0, $zero, 1
	/*illegal*/ .word 0xc4e80028
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0xc4f00030
	/*illegal*/ .word 0x46083081
	lui at, 0x428c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46105301
	/*illegal*/ .word 0x46021482
	nop
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000012
	nop
	lw t9, 460(a3)
	addiu at, $zero, 8
	addiu a0, $zero, 277
	beq t9, at, 0x4c0
	lw a1, 28(sp)
	jal 0xd1d58
	sw a3, 80(sp)
	lw a3, 80(sp)
	or a0, a3, $zero
	or a1, $zero, $zero
	jal 0x8ea150
	lw a2, 84(sp)
	beq $zero, $zero, 0x574
	lw ra, 20(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x570
	sw t0, 564(a3)
	lw v0, 460(a3)
	addiu at, $zero, 8
	beql v0, at, 0x574
	lw ra, 20(sp)
	lw t1, 564(a3)
	addiu v1, v0, -4
	lui at, 0x4248
	bnel t1, $zero, 0x574
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4e801f4
	/*illegal*/ .word 0x44815000
	addiu t6, $zero, 30
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020014
	sw t6, 548(a3)
	lw t2, 548(a3)
	lui t4, 0x8013
	addiu at, $zero, 1
	addiu t3, t2, -1
	sw t3, 548(a3)
	lh t4, 29708(t4)
	beql t4, at, 0x574
	lw ra, 20(sp)
	bgez t3, 0x570
	or a0, a3, $zero
	lui a1, 0x808f
	sw $zero, 548(a3)
	addu a1, a1, v1
	lbu a1, -24096(a1)
	jal 0xd1d08
	lw a2, 28(sp)
	beq $zero, $zero, 0x574
	lw ra, 20(sp)
	sw t6, 548(a3)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	lh t7, 36(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xc428a218
	addiu t6, $zero, 40
	sh $zero, 220(s0)
	sw t6, 552(s0)
	bne t7, $zero, 0x634
	/*illegal*/ .word 0xe6080078
	lui at, 0x4680
	/*illegal*/ .word 0x44815000
	lui at, 0x4600
	/*illegal*/ .word 0x44819000
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a0402
	lui at, 0x808f
	/*illegal*/ .word 0x4600303e
	or t8, $zero, $zero
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0x46128101
	addiu t8, $zero, 1
	sll t9, t8, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc428a1e4
	/*illegal*/ .word 0x46044280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	sh t1, 222(s0)
	lh t2, 222(s0)
	beq $zero, $zero, 0x678
	sh t2, 54(s0)
	jal 0xb1c84
	lw a0, 36(sp)
	lh t3, 222(v0)
	jal 0x2c9ac
	sh t3, 222(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xc432a21c
	lh t4, 222(s0)
	/*illegal*/ .word 0x46120182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	subu t7, t4, t6
	addiu t8, t7, 10922
	sh t8, 222(s0)
	lh t9, 222(s0)
	sh t9, 54(s0)
	addiu t0, $zero, 3
	addiu t1, $zero, 1
	sh t0, 36(s0)
	sb t1, 264(s0)
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
	lw t6, -24076(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -24084(t9)
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
	beql v0, a0, 0x730
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
	/*illegal*/ .word 0x1b1a1817
	/*illegal*/ .word 0xc5800000
	/*illegal*/ .word 0x45800000
	lb t6, -24544(a0)
	lb t6, -24260(a0)
	lb t6, -25556(a0)
	lb t6, -25280(a0)
	nop
	lb t6, -25880(a0)
	lb t6, -25868(a0)
	lb t6, -25856(a0)
	lb t6, -25844(a0)
	lb t6, -25832(a0)
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x46aaa800

.close
