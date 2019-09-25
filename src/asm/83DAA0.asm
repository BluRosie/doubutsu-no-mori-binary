.n64
.create "build/obj/83DAA0.bin", 0

	addiu sp, sp, -64
	sw s0, 56(sp)
	lui v0, 0x80a8
	addiu v0, v0, 4676
	or s0, a0, $zero
	sw ra, 60(sp)
	sw a1, 68(sp)
	lw t7, 0(v0)
	addiu a1, s0, 448
	addiu a2, s0, 460
	sw t7, 0(a1)
	lw t6, 4(v0)
	lui at, 0x420c
	/*illegal*/ .word 0x44812000
	sw t6, 4(a1)
	lw t7, 8(v0)
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	sw t7, 8(a1)
	lw t9, 0(v0)
	lui t0, 0x80a8
	addiu t0, t0, 4660
	sw t9, 0(a2)
	lw t8, 4(v0)
	addiu t1, $zero, 6
	addiu t2, $zero, 7
	sw t8, 4(a2)
	lw t9, 8(v0)
	addiu a0, s0, 408
	addiu a3, s0, 472
	sw t9, 8(a2)
	sh $zero, 472(s0)
	sw t2, 40(sp)
	sw t1, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	sw t0, 20(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x6b97c
	/*illegal*/ .word 0xe7a6002c
	sw v0, 404(s0)
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x6bae4
	lw a0, 404(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s4, 64(sp)
	sw s0, 48(sp)
	or s0, a0, $zero
	or s4, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	/*illegal*/ .word 0xf7b40028
	jal 0xbd598
	lw a0, 0(s4)
	jal 0x981b8
	or a0, s4, $zero
	lui s3, 0x80a8
	lui s5, 0x600
	lui at, 0x80a8
	lui fp, 0xda38
	lui s7, 0xda38
	ori s7, s7, 0x3
	ori fp, fp, 0x1
	/*illegal*/ .word 0xc43416d0
	addiu s5, s5, 16616
	addiu s3, s3, 4688
	or s2, s0, $zero
	lui s6, 0xe700
	lw v0, 0(s4)
	lw s1, 668(v0)
	addiu s1, s1, -64
	sw s1, 668(v0)
	/*illegal*/ .word 0xc6440178
	or a0, s1, $zero
	/*illegal*/ .word 0x46142002
	nop
	lw s0, 0(s4)
	lw v0, 680(s0)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw $zero, 4(v0)
	sw s6, 0(v0)
	/*illegal*/ .word 0xc6660000
	/*illegal*/ .word 0xc6680004
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0xe7a80014
	jal 0xe221c
	/*illegal*/ .word 0xe7aa0018
	lw v0, 680(s0)
	addiu s3, s3, 12
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw s1, 4(v0)
	sw s7, 0(v0)
	lw v0, 680(s0)
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw fp, 0(v0)
	lw t9, 7836(s4)
	sw t9, 4(v0)
	lw v0, 680(s0)
	lui t1, 0xfa00
	ori t1, t1, 0xff
	addiu t0, v0, 8
	sw t0, 680(s0)
	sw t1, 0(v0)
	lbu t5, 372(s2)
	lbu t9, 373(s2)
	lbu t3, 375(s2)
	lbu t4, 374(s2)
	sll t6, t5, 0x18
	sll t0, t9, 0x10
	or t7, t3, t6
	or t1, t7, t0
	sll t5, t4, 0x8
	or t3, t1, t5
	sw t3, 4(v0)
	lw v0, 680(s0)
	lui t8, 0xde00
	lui t9, 0x80a8
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw s5, 4(v0)
	sw t8, 0(v0)
	addiu t9, t9, 4712
	bne s3, t9, 0x160
	addiu s2, s2, 8
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 88
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	andi a3, a3, 0xff
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	lw t6, 36(sp)
	andi t3, a1, 0xff
	sll t4, t3, 0x10
	lw v0, 0(t6)
	sll t2, a0, 0x18
	lui t7, 0xe700
	lw v1, 668(v0)
	or t5, t2, t4
	lui at, 0xfa00
	addiu v1, v1, -32
	beq v1, $zero, 0x354
	sw v1, 668(v0)
	sw t7, 0(v1)
	sw $zero, 4(v1)
	lbu t9, 19(sp)
	andi t6, a2, 0xff
	sll t7, t6, 0x8
	or t0, t9, at
	sw t0, 8(v1)
	andi t9, a3, 0xff
	or t8, t5, t7
	or t0, t8, t9
	sw t0, 12(v1)
	lui t1, 0xfb00
	sw t1, 16(v1)
	lbu t5, 27(sp)
	lbu t2, 23(sp)
	lbu t0, 31(sp)
	lbu t6, 35(sp)
	sll t7, t5, 0x10
	sll t4, t2, 0x18
	or t8, t4, t7
	sll t1, t0, 0x8
	or t3, t8, t1
	or t5, t3, t6
	sw t5, 20(v1)
	lui t4, 0xdf00
	sw t4, 24(v1)
	sw $zero, 28(v1)
	jr ra
	or v0, v1, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t6, 88(sp)
	lw t1, 92(sp)
	addiu t7, $zero, 128
	lbu a0, 392(t6)
	lbu a1, 393(t6)
	lbu a2, 394(t6)
	lbu a3, 395(t6)
	addiu t8, $zero, 255
	addiu t9, $zero, 50
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	sw $zero, 28(sp)
	sw t7, 16(sp)
	jal 0xa80370
	sw t1, 36(sp)
	lw v1, 88(sp)
	sw v0, 84(sp)
	lw t6, 92(sp)
	lbu a3, 403(v1)
	lbu a2, 402(v1)
	lbu a1, 401(v1)
	lbu a0, 400(v1)
	addiu t2, $zero, 128
	addiu t3, $zero, 255
	addiu t4, $zero, 50
	addiu t5, $zero, 255
	sw t5, 32(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	sw t2, 16(sp)
	sw $zero, 28(sp)
	jal 0xa80370
	sw t6, 36(sp)
	lw t7, 84(sp)
	sw v0, 80(sp)
	beql t7, $zero, 0x5cc
	lw ra, 44(sp)
	beq v0, $zero, 0x5c8
	lw t8, 92(sp)
	jal 0xbd4e8
	lw a0, 0(t8)
	lw t9, 92(sp)
	jal 0xbd598
	lw a0, 0(t9)
	jal 0x981b8
	lw a0, 92(sp)
	lw t0, 92(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw a1, 0(t0)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	jal 0xe0314
	sw a1, 76(sp)
	lui at, 0x80a8
	/*illegal*/ .word 0xc42c16d4
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 76(sp)
	lw v0, 680(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(a1)
	sw t2, 0(v0)
	lw t3, 92(sp)
	lw a0, 0(t3)
	sw a1, 76(sp)
	jal 0xe13c4
	sw v0, 68(sp)
	lw v1, 68(sp)
	lw a1, 76(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw t5, 0(v0)
	lw t6, 92(sp)
	lw a0, 0(t6)
	sw a1, 76(sp)
	jal 0xe13c4
	sw v0, 64(sp)
	lw v1, 64(sp)
	lw a1, 76(sp)
	sw v0, 4(v1)
	lw v0, 680(a1)
	lui t8, 0xdb06
	ori t8, t8, 0x24
	addiu t7, v0, 8
	sw t7, 680(a1)
	sw t8, 0(v0)
	lw t9, 88(sp)
	lw a0, 388(t9)
	sw a1, 76(sp)
	jal 0x9ada8
	sw v0, 60(sp)
	lw v1, 60(sp)
	lw a1, 76(sp)
	sw v0, 4(v1)
	lw v0, 680(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t0, v0, 8
	sw t0, 680(a1)
	sw t1, 0(v0)
	lw t2, 84(sp)
	sw t2, 4(v0)
	lw v0, 680(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x28
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 88(sp)
	lw a0, 396(t5)
	sw a1, 76(sp)
	jal 0x9ada8
	sw v0, 52(sp)
	lw v1, 52(sp)
	lw a1, 76(sp)
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x2c
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t7, 0(v0)
	lw t8, 80(sp)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t0, 0x600
	addiu t0, t0, 4656
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(a1)
	lui t2, 0x600
	addiu t2, t2, 4424
	addiu t1, v0, 8
	sw t1, 680(a1)
	sw t2, 4(v0)
	sw a0, 0(v0)
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -64
	sw s6, 48(sp)
	or s6, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s2, 0x80a8
	lui s7, 0x600
	lui fp, 0xda38
	ori fp, fp, 0x3
	addiu s7, s7, 17160
	addiu s2, s2, 4712
	or s4, $zero, $zero
	or s5, a0, $zero
	or s3, a0, $zero
	/*illegal*/ .word 0xc6a401f8
	/*illegal*/ .word 0xc6460004
	lw s0, 0(s6)
	/*illegal*/ .word 0xc64c0000
	lw a2, 8(s2)
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46062380
	/*illegal*/ .word 0xc66c01e0
	/*illegal*/ .word 0xc66e01e4
	lw a2, 488(s3)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 664(s0)
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw fp, 0(v0)
	lw a0, 0(s6)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 664(s0)
	lui t8, 0xde00
	addiu s2, s2, 12
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw s7, 4(v0)
	sw t8, 0(v0)
	addiu s4, s4, 4
	addiu at, $zero, 8
	addiu s5, s5, 4
	bne s4, at, 0x62c
	addiu s3, s3, 12
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa80440
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa801c8
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa806b8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw a2, 56(sp)
	sll a2, a2, 0x10
	sw a0, 48(sp)
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44877000
	lh a1, 50(sp)
	sra a2, a2, 0x10
	sw ra, 20(sp)
	slt at, a2, a1
	bne at, $zero, 0x75c
	nop
	/*illegal*/ .word 0x14a60003
	lh v0, 66(sp)
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x46006006
	slt at, a1, v0
	bnel at, $zero, 0x77c
	slt at, v0, a2
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x46006006
	slt at, v0, a2
	bne at, $zero, 0x78c
	lh t6, 70(sp)
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x46007006
	/*illegal*/ .word 0x460e603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460c7081
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x460c7081
	/*illegal*/ .word 0x460c7081
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x55c0003f
	/*illegal*/ .word 0x460c703e
	/*illegal*/ .word 0x460c703e
	nop
	/*illegal*/ .word 0x4502001e
	/*illegal*/ .word 0x44855000
	/*illegal*/ .word 0x44852000
	/*illegal*/ .word 0x44823000
	lui at, 0x80a8
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44862000
	/*illegal*/ .word 0xc43016d8
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xe7ae003c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc42416dc
	/*illegal*/ .word 0x46004281
	/*illegal*/ .word 0x46003201
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46089283
	/*illegal*/ .word 0x46045182
	/*illegal*/ .word 0x4600348d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc7ae003c
	/*illegal*/ .word 0x46020202
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x460e4000
	/*illegal*/ .word 0x44855000
	/*illegal*/ .word 0x44822000
	lui at, 0x80a8
	/*illegal*/ .word 0x46805020
	/*illegal*/ .word 0x44865000
	/*illegal*/ .word 0xc43016e0
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7ac0034
	/*illegal*/ .word 0x46805120
	/*illegal*/ .word 0x46003481
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x46109202
	/*illegal*/ .word 0xc42416e4
	/*illegal*/ .word 0x46064483
	/*illegal*/ .word 0x46109281
	/*illegal*/ .word 0x46045202
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x44043000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0x46020482
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x460c9000
	/*illegal*/ .word 0x460c703e
	nop
	/*illegal*/ .word 0x45020020
	/*illegal*/ .word 0x44852000
	/*illegal*/ .word 0x44855000
	/*illegal*/ .word 0x44822000
	lui at, 0x80a8
	/*illegal*/ .word 0x46805020
	/*illegal*/ .word 0x44865000
	/*illegal*/ .word 0xc43016e8
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0xe7ae003c
	/*illegal*/ .word 0x46805120
	/*illegal*/ .word 0x46004181
	/*illegal*/ .word 0x46002201
	/*illegal*/ .word 0x46103482
	/*illegal*/ .word 0xc42416ec
	/*illegal*/ .word 0x46089183
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0x46045482
	/*illegal*/ .word 0x4600920d
	/*illegal*/ .word 0x44044000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc7ae003c
	/*illegal*/ .word 0x46020182
	/*illegal*/ .word 0x460e1280
	beq $zero, $zero, 0x9ac
	/*illegal*/ .word 0x460a3000
	/*illegal*/ .word 0x44852000
	/*illegal*/ .word 0x44829000
	lui at, 0x80a8
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44862000
	/*illegal*/ .word 0xc43016f0
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x46809220
	/*illegal*/ .word 0xe7ac0034
	/*illegal*/ .word 0x468024a0
	/*illegal*/ .word 0xc42416f4
	lui at, 0x80a8
	/*illegal*/ .word 0x46004181
	/*illegal*/ .word 0x46009201
	/*illegal*/ .word 0x46103282
	/*illegal*/ .word 0x46085183
	/*illegal*/ .word 0xc42a16f8
	/*illegal*/ .word 0x46043481
	/*illegal*/ .word 0x460a9202
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x44043000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0x46020102
	/*illegal*/ .word 0x460c1480
	/*illegal*/ .word 0x46122000
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw a2, 72(sp)
	sll a2, a2, 0x10
	sw a0, 64(sp)
	sw a1, 68(sp)
	/*illegal*/ .word 0x44876000
	lh a1, 66(sp)
	sra a2, a2, 0x10
	sw ra, 20(sp)
	slt at, a2, a1
	bne at, $zero, 0x9f4
	nop
	/*illegal*/ .word 0x14a60003
	lh v0, 82(sp)
	beq $zero, $zero, 0xb48
	/*illegal*/ .word 0xc7a00044
	slt at, a1, v0
	bnel at, $zero, 0xa14
	slt at, v0, a2
	beq $zero, $zero, 0xb48
	/*illegal*/ .word 0xc7a00044
	slt at, v0, a2
	bne at, $zero, 0xa24
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0x1000004a
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x460c2180
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0x46083082
	/*illegal*/ .word 0x460c103e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46026381
	beq $zero, $zero, 0xa58
	/*illegal*/ .word 0x46026381
	/*illegal*/ .word 0x46026381
	/*illegal*/ .word 0x46007387
	/*illegal*/ .word 0x460a603e
	nop
	/*illegal*/ .word 0x4502001e
	/*illegal*/ .word 0x44852000
	/*illegal*/ .word 0x44858000
	/*illegal*/ .word 0x44829000
	lui at, 0x80a8
	/*illegal*/ .word 0x46808020
	/*illegal*/ .word 0x44868000
	/*illegal*/ .word 0xc42816fc
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xe7ae0024
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x46009101
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc4281700
	/*illegal*/ .word 0x46045183
	/*illegal*/ .word 0x46083402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7ae0024
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0x460e0282
	beq $zero, $zero, 0xb48
	/*illegal*/ .word 0x46025000
	/*illegal*/ .word 0x44852000
	/*illegal*/ .word 0x44823000
	lui at, 0x80a8
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44862000
	/*illegal*/ .word 0xc4321704
	lui at, 0x80a8
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xe7ae0024
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46004401
	/*illegal*/ .word 0x46003201
	/*illegal*/ .word 0x46128282
	/*illegal*/ .word 0xc4321708
	/*illegal*/ .word 0x46085403
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44043000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7ae0024
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0x46007287
	/*illegal*/ .word 0x460a0202
	/*illegal*/ .word 0x46024000
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -192
	sw s6, 80(sp)
	or s6, a0, $zero
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7b40030
	sw a1, 196(sp)
	lw t6, 196(sp)
	lui fp, 0x80a8
	/*illegal*/ .word 0x4480a000
	addiu s2, s6, 372
	addiu s4, s6, 388
	addiu fp, fp, 5816
	or s3, $zero, $zero
	lw s7, 160(t6)
	andi s5, s3, 0x1
	sll s5, s5, 0x2
	addu t7, fp, s5
	lw t8, 0(t7)
	addiu at, $zero, 17
	addiu t9, $zero, 255
	subu s1, s7, t8
	divu s1, at
	mfhi s1
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	lui t1, 0x80a8
	sb t9, 0(s2)
	addiu t1, t1, 4736
	sll t0, s1, 0x5
	addu s0, t0, t1
	lh a0, 0(s0)
	lw a1, 8(s0)
	lh a2, 16(s0)
	lw a3, 24(s0)
	jal 0xa80a9c
	sw s1, 16(sp)
	/*illegal*/ .word 0x4600a03e
	nop
	/*illegal*/ .word 0x4502000a
	lh a0, 0(s0)
	lh a0, 0(s0)
	lw a1, 8(s0)
	lh a2, 16(s0)
	lw a3, 24(s0)
	jal 0xa80a9c
	sw s1, 16(sp)
	beq $zero, $zero, 0xc54
	/*illegal*/ .word 0x46000086
	lh a0, 0(s0)
	lw a1, 8(s0)
	lh a2, 16(s0)
	lw a3, 24(s0)
	jal 0xa80a9c
	sw s1, 16(sp)
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4600110d
	sb $zero, 2(s2)
	/*illegal*/ .word 0x440b2000
	nop
	sb t3, 1(s2)
	sw s1, 16(sp)
	lw a3, 28(s0)
	lh a2, 16(s0)
	lw a1, 12(s0)
	jal 0xa80a9c
	lh a0, 0(s0)
	/*illegal*/ .word 0x4600a03e
	nop
	/*illegal*/ .word 0x4502000a
	lh a0, 0(s0)
	lh a0, 0(s0)
	lw a1, 12(s0)
	lh a2, 16(s0)
	lw a3, 28(s0)
	jal 0xa80a9c
	sw s1, 16(sp)
	beq $zero, $zero, 0xccc
	/*illegal*/ .word 0x46000086
	lh a0, 0(s0)
	lw a1, 12(s0)
	lh a2, 16(s0)
	lw a3, 28(s0)
	jal 0xa80a9c
	sw s1, 16(sp)
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4600118d
	/*illegal*/ .word 0x440d3000
	nop
	sb t5, 3(s2)
	sw s1, 16(sp)
	lw a3, 20(s0)
	lh a2, 16(s0)
	lw a1, 4(s0)
	jal 0xa80a9c
	lh a0, 0(s0)
	lui t6, 0x80a8
	/*illegal*/ .word 0xe6400004
	addu t6, t6, s5
	lw t6, 5824(t6)
	addiu at, $zero, 12
	lui t7, 0x80a8
	subu s1, s7, t6
	divu s1, at
	mfhi s1
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	sll v0, s1, 0x2
	addu t7, t7, v0
	lw t7, 5768(t7)
	lui t8, 0x80a8
	addiu t8, t8, 5720
	addu t9, v0, t8
	sw t7, 0(s4)
	lwl t1, 0(t9)
	lwr t1, 3(t9)
	addiu at, $zero, 2
	addiu s3, s3, 1
	swl t1, 4(s4)
	addiu s2, s2, 8
	addiu s4, s4, 8
	bne s3, at, 0xbb0
	swr t1, -1(s4)
	lui t2, 0x80a8
	addiu t2, t2, 5832
	lui at, 0x80a8
	lui fp, 0x8013
	addiu fp, fp, 28320
	/*illegal*/ .word 0xc434170c
	sw t2, 124(sp)
	sw $zero, 164(sp)
	sw $zero, 128(sp)
	lw t3, 124(sp)
	lw t5, 196(sp)
	addiu at, $zero, 700
	lw t4, 0(t3)
	lw t6, 160(t5)
	addu s7, t4, t6
	divu s7, at
	mfhi s7
	addiu at, $zero, 380
	beq s7, at, 0xdb8
	addiu at, $zero, 665
	bnel s7, at, 0xe64
	addiu at, $zero, 380
	lw v0, 156(fp)
	lw t7, 164(sp)
	addiu v1, sp, 148
	beq v0, $zero, 0xe60
	sll t8, t7, 0x2
	subu t8, t8, t7
	lui t9, 0x80a8
	addiu t9, t9, 4712
	sll t8, t8, 0x2
	addu t0, t8, t9
	lw t2, 0(t0)
	ori t9, $zero, 0xffff
	addiu t7, $zero, 2
	sw t2, 0(v1)
	lw t1, 4(t0)
	addiu a0, $zero, 105
	sw t1, 4(v1)
	lw t2, 8(t0)
	sw t2, 8(v1)
	lw t3, 128(sp)
	/*illegal*/ .word 0xc7a80098
	lw t8, 196(sp)
	addu t5, s6, t3
	/*illegal*/ .word 0xc5aa01f8
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe7b00098
	lw t6, 0(v1)
	sw t6, 4(sp)
	lw a2, 4(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t9, 28(sp)
	sw $zero, 20(sp)
	sw t7, 16(sp)
	sw t8, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	addiu at, $zero, 380
	beq s7, at, 0xe78
	addiu a1, sp, 136
	addiu at, $zero, 665
	bne s7, at, 0xecc
	nop
	lw t0, 164(sp)
	lui t2, 0x80a8
	addiu t2, t2, 4712
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t3, t1, t2
	lw t4, 0(t3)
	addiu a0, $zero, 1081
	sw t4, 0(a1)
	lw t5, 4(t3)
	sw t5, 4(a1)
	lw t4, 8(t3)
	sw t4, 8(a1)
	lw t6, 128(sp)
	/*illegal*/ .word 0xc7b2008c
	addu t7, s6, t6
	/*illegal*/ .word 0xc5e401f8
	/*illegal*/ .word 0x46049180
	jal 0xd1d58
	/*illegal*/ .word 0xe7a6008c
	lui s0, 0x80a8
	addiu s0, s0, 5280
	lh s4, 4(s0)
	sltu at, s7, s4
	bne at, $zero, 0x10b0
	nop
	lh a2, 24(s0)
	sltu at, a2, s7
	bne at, $zero, 0x10b0
	nop
	lw v0, 0(s0)
	addiu at, $zero, 2
	sll a0, s4, 0x10
	bne v0, at, 0xffc
	andi s3, v0, 0x1
	lw v0, 156(fp)
	sll s1, s7, 0x10
	sra s1, s1, 0x10
	beq v0, $zero, 0x10b0
	sll a0, s1, 0x10
	lw t9, 164(sp)
	/*illegal*/ .word 0xc608001c
	lw t8, 128(sp)
	sll t0, t9, 0x2
	subu t0, t0, t9
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(v0)
	sll t0, t0, 0x2
	sll a1, s4, 0x10
	sra a1, a1, 0x10
	addu s2, s6, t0
	sra a0, a0, 0x10
	lw a3, 8(s0)
	jalr t9, ra
	addu s5, s6, t8
	/*illegal*/ .word 0x46140282
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe64a01e0
	/*illegal*/ .word 0xc6100020
	lw t1, 156(fp)
	lw a3, 12(s0)
	/*illegal*/ .word 0xe7b00010
	lw t9, 20(t1)
	lh a2, 24(s0)
	lh a1, 4(s0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x46140482
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe65201e4
	/*illegal*/ .word 0xc6040024
	lw t2, 156(fp)
	lw a3, 16(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	lh a2, 24(s0)
	lh a1, 4(s0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x46140182
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe64601e8
	/*illegal*/ .word 0xc6080028
	lw t3, 156(fp)
	lw a3, 20(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t3)
	lh a2, 24(s0)
	lh a1, 4(s0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000002e
	/*illegal*/ .word 0xe6a001f8
	lw t4, 164(sp)
	lw t5, 128(sp)
	sll s3, s3, 0x10
	sll t6, t4, 0x2
	sll s1, s7, 0x10
	subu t6, t6, t4
	sra s3, s3, 0x10
	sll t6, t6, 0x2
	sra s1, s1, 0x10
	sw s1, 16(sp)
	addu s2, s6, t6
	sw s3, 20(sp)
	sra a0, a0, 0x10
	lw a1, 8(s0)
	lw a3, 28(s0)
	jal 0xa80804
	addu s5, s6, t5
	/*illegal*/ .word 0x46140282
	/*illegal*/ .word 0xe64a01e0
	sw s3, 20(sp)
	sw s1, 16(sp)
	lw a3, 32(s0)
	lh a2, 24(s0)
	lw a1, 12(s0)
	jal 0xa80804
	lh a0, 4(s0)
	/*illegal*/ .word 0x46140402
	/*illegal*/ .word 0xe65001e4
	sw s3, 20(sp)
	sw s1, 16(sp)
	lw a3, 36(s0)
	lh a2, 24(s0)
	lw a1, 16(s0)
	jal 0xa80804
	lh a0, 4(s0)
	/*illegal*/ .word 0x46140482
	/*illegal*/ .word 0xe65201e8
	sw s3, 20(sp)
	sw s1, 16(sp)
	lw a3, 40(s0)
	lh a2, 24(s0)
	lw a1, 20(s0)
	jal 0xa80804
	lh a0, 4(s0)
	/*illegal*/ .word 0xe6a001f8
	lui t7, 0x80a8
	addiu t7, t7, 5720
	addiu s0, s0, 44
	bnel s0, t7, 0xed8
	lh s4, 4(s0)
	lw t8, 164(sp)
	lw t1, 128(sp)
	lw t3, 124(sp)
	addiu at, $zero, 2
	addiu t0, t8, 1
	addiu t2, t1, 4
	addiu t9, t3, 4
	sw t9, 124(sp)
	sw t2, 128(sp)
	bne t0, at, 0xd84
	sw t0, 164(sp)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 192
	nop
	nop
	nop
	/*illegal*/ .word 0x00830500
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x00000016
	sll $zero, $zero, 0x8
	lb t0, 224(a1)
	lb t0, 412(a1)
	lb t0, 3128(a1)
	lb t0, 1984(a1)
	nop
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x430e0000
	/*illegal*/ .word 0x42d40000
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x43320000
	/*illegal*/ .word 0x42d40000
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x431c0000
	/*illegal*/ .word 0x42a10000
	/*illegal*/ .word 0x43170000
	/*illegal*/ .word 0x43270000
	/*illegal*/ .word 0x42a10000
	/*illegal*/ .word 0x43280000
	nop
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x437a0000
	/*illegal*/ .word 0x42700000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42a00000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x42d20000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x42480000
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x42be0000
	/*illegal*/ .word 0x43660000
	/*illegal*/ .word 0x42c80000
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	nop
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	/*illegal*/ .word 0x00be0000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x42aa0000
	ll s0, 0(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00be0000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x42aa0000
	ll s0, 0(a0)
	/*illegal*/ .word 0x00d20000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x42aa0000
	ll s0, 0(a0)
	nop
	/*illegal*/ .word 0x00d20000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x42aa0000
	ll s0, 0(a0)
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x017c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x017c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x01950000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x01950000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	/*illegal*/ .word 0x01e50000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	nop
	/*illegal*/ .word 0x01e50000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	/*illegal*/ .word 0x025d0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x025d0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x02990000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02990000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x428c0000
	ll s0, 0(t0)
	/*illegal*/ .word 0xffdc00b4
	/*illegal*/ .word 0xffe100a5
	/*illegal*/ .word 0xffe60096
	/*illegal*/ .word 0xffe100a5
	/*illegal*/ .word 0xffdc00b4
	/*illegal*/ .word 0xffd700ca
	/*illegal*/ .word 0xffd200e1
	/*illegal*/ .word 0xffd700eb
	/*illegal*/ .word 0xffdc00f5
	/*illegal*/ .word 0xffe100de
	/*illegal*/ .word 0xffe600c8
	/*illegal*/ .word 0xffd200be
	bltz s0, 0x1144c
	/*illegal*/ .word 0x06003fa8
	/*illegal*/ .word 0x06003f28
	/*illegal*/ .word 0x06003f28
	/*illegal*/ .word 0x06003fa8
	/*illegal*/ .word 0x06003fa8
	/*illegal*/ .word 0x06004028
	/*illegal*/ .word 0x06004028
	/*illegal*/ .word 0x06003fa8
	/*illegal*/ .word 0x06003fa8
	/*illegal*/ .word 0x06003f28
	/*illegal*/ .word 0x06003f28
	nop
	srav $zero, $zero, $zero
	nop
	srlv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x000001ae
	xori s1, a2, 0xb717
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3fc8f5c3
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3fc8f5c3
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3fc8f5c3
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3fc8f5c3
	/*illegal*/ .word 0x4048f5c3
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x4048f5c3
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x4048f5c3
	/*illegal*/ .word 0x4622f983
	xori s1, a2, 0xb717

.close
