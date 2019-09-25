.n64
.create "build/obj/849FE0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	sw v0, 24(sp)
	lw a0, 32(sp)
	jal 0xa919e8
	or a1, $zero, $zero
	lw t6, 24(sp)
	addiu a0, $zero, 9
	bnel t6, $zero, 0x68
	lw ra, 20(sp)
	jal 0x80080
	addiu a1, $zero, 9
	beql v0, $zero, 0x68
	lw ra, 20(sp)
	/*illegal*/ .word 0x44800000
	sh $zero, 18(v0)
	sh $zero, 16(v0)
	sh $zero, 20(v0)
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0xe4400004
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x814b8
	addiu a0, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	lhu a0, 18(v0)
	/*illegal*/ .word 0x44806000
	or v1, v0, $zero
	andi t6, a0, 0x8000
	beq t6, $zero, 0x190
	/*illegal*/ .word 0x46006086
	lw t7, 36(sp)
	lui at, 0x80a9
	andi t0, a0, 0x3e0
	lw t8, 7840(t7)
	andi t9, t8, 0x1
	beq t9, $zero, 0x120
	nop
	lui at, 0x80a9
	beq $zero, $zero, 0x124
	/*illegal*/ .word 0xc4221a40
	/*illegal*/ .word 0xc4221a44
	/*illegal*/ .word 0x1500001a
	lui at, 0xc120
	/*illegal*/ .word 0x44817000
	lui at, 0x80a9
	/*illegal*/ .word 0xc4261a48
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0xc44a0004
	lui at, 0x4120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0xe4500004
	/*illegal*/ .word 0xc4400004
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xe44e0004
	beq $zero, $zero, 0x190
	/*illegal*/ .word 0xe44c0008
	/*illegal*/ .word 0x44817000
	nop
	/*illegal*/ .word 0x4600703c
	nop
	/*illegal*/ .word 0x45020004
	addiu a0, $zero, 9
	/*illegal*/ .word 0xe44e0004
	/*illegal*/ .word 0xe44c0008
	addiu a0, $zero, 9
	addiu a1, $zero, 9
	sw v1, 28(sp)
	jal 0x8033c
	/*illegal*/ .word 0xe7a20018
	lw v1, 28(sp)
	/*illegal*/ .word 0xc7a20018
	addiu t4, $zero, 1
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xe4440000
	lhu t1, 22(v1)
	addiu t2, t1, 1
	andi t3, t2, 0xffff
	slti at, t3, 37
	bne at, $zero, 0x1d8
	sh t2, 22(v1)
	sh t4, 22(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a9
	sw a1, 376(a0)
	addu t7, t7, t6
	lw t7, 6708(t7)
	sw t7, 372(a0)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00a00700
	mfhi $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000017c
	lb t1, 6144(a1)
	lb t1, 6260(a1)
	lb t1, 6304(a1)
	lb t1, -21388($zero)
	nop
	lb t1, 6340(a1)
	nop
	nop
	/*illegal*/ .word 0x3e99999a
	cache 0x19, -26214(s4)
	/*illegal*/ .word 0x3d4ccccd
	nop

.close
