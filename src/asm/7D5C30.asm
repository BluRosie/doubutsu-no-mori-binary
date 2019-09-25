.n64
.create "build/obj/7D5C30.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xa8
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809d
	addiu a2, a2, 27188
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lui t8, 0x809d
	addiu t8, t8, 26512
	sw t8, 2368(s0)
	jal 0x9d5a58
	or a0, s0, $zero
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040030
	lui t0, 0x8013
	lw t0, 28396(t0)
	/*illegal*/ .word 0x46062200
	or a0, s0, $zero
	lw t9, 268(t0)
	lw a1, 40(s0)
	/*illegal*/ .word 0x44064000
	jalr t9, ra
	nop
	addiu t1, $zero, 254
	sb t1, 214(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
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
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	/*illegal*/ .word 0x0c2756e0
	lw a0, 24(sp)
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
	addiu sp, sp, -16
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 8
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu v0, 10(sp)
	slti at, v0, 6
	bne at, $zero, 0x198
	slti at, v0, 18
	bne at, $zero, 0x1a0
	or v0, $zero, $zero
	beq $zero, $zero, 0x1a0
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu t0, 37(sp)
	addiu at, $zero, 6
	or a1, $zero, $zero
	bne t0, at, 0x1f8
	addiu a0, $zero, 2
	jal 0x8033c
	addiu a0, $zero, 20
	beq $zero, $zero, 0x204
	or v1, v0, $zero
	jal 0x8033c
	or a1, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu t0, 37(sp)
	addiu at, $zero, 6
	addiu a1, $zero, 13
	bne t0, at, 0x268
	addiu a0, $zero, 2
	jal 0x808e0
	addiu a0, $zero, 20
	beq $zero, $zero, 0x274
	or v1, v0, $zero
	jal 0x808e0
	addiu a1, $zero, 13
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x9d5978
	nop
	/*illegal*/ .word 0x0c27567a
	sw v0, 44(sp)
	bne v0, $zero, 0x2fc
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu t0, 37(sp)
	addiu at, $zero, 6
	addiu a1, $zero, 13
	bne t0, at, 0x2f0
	addiu a0, $zero, 2
	jal 0x807e0
	addiu a0, $zero, 20
	beq $zero, $zero, 0x2fc
	sb $zero, 0(v0)
	jal 0x807e0
	addiu a1, $zero, 13
	sb $zero, 0(v0)
	lw v0, 44(sp)
	lui t4, 0x8013
	addiu t4, t4, 28604
	beql v0, $zero, 0x344
	lwl t6, 0(t4)
	lh t1, 20(v0)
	lw v1, 48(sp)
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe4660028
	lh t2, 22(v0)
	/*illegal*/ .word 0x448a4000
	nop
	/*illegal*/ .word 0x468042a0
	beq $zero, $zero, 0x38c
	/*illegal*/ .word 0xe46a0030
	lwl t6, 0(t4)
	lwl t5, 4(t4)
	lwr t6, 3(t4)
	lwr t5, 7(t4)
	addiu t3, sp, 24
	sw t6, 0(t3)
	sw t5, 4(t3)
	lbu t7, 29(sp)
	addiu at, $zero, 6
	or a1, $zero, $zero
	bne t7, at, 0x380
	addiu a0, $zero, 2
	jal 0x80080
	addiu a0, $zero, 20
	beq $zero, $zero, 0x38c
	sw $zero, 0(v0)
	jal 0x80080
	or a1, $zero, $zero
	sw $zero, 0(v0)
	lui t8, 0x8013
	lw t8, 28556(t8)
	lw t9, 4(t8)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	jal 0x9d5978
	sw t8, 4(t6)
	lbu t0, 37(sp)
	addiu at, $zero, 6
	or v1, v0, $zero
	bne t0, at, 0x410
	addiu a0, $zero, 2
	addiu a0, $zero, 20
	lw a1, 40(sp)
	jal 0x814b8
	sw v0, 28(sp)
	beq $zero, $zero, 0x420
	lw v1, 28(sp)
	lw a1, 40(sp)
	jal 0x814b8
	sw v1, 28(sp)
	lw v1, 28(sp)
	lw v0, 40(sp)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440a3000
	nop
	sh t2, 20(v1)
	/*illegal*/ .word 0xc4480030
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	sh t4, 22(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x9d5978
	nop
	/*illegal*/ .word 0x0c27567a
	sw v0, 28(sp)
	lui v1, 0x8013
	lbu a0, 28323(v1)
	addiu at, $zero, 4
	lw ra, 20(sp)
	bne a0, at, 0x490
	lw t9, 28(sp)
	beq $zero, $zero, 0x4a4
	lbu v0, 0(v0)
	lbu t0, 24(t9)
	addiu t6, $zero, 1
	sllv t7, t6, a0
	andi t8, t7, 0xff
	and v0, t8, t0
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x9d5978
	nop
	/*illegal*/ .word 0x0c27567a
	sw v0, 28(sp)
	lui v1, 0x8013
	lbu a1, 28323(v1)
	addiu at, $zero, 4
	lw a0, 28(sp)
	bne a1, at, 0x4e4
	addiu t6, $zero, 1
	beq $zero, $zero, 0x4f8
	sb t6, 0(v0)
	lbu t7, 24(a0)
	addiu t8, $zero, 1
	sllv t0, t8, a1
	or t1, t7, t0
	sb t1, 24(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d5978
	nop
	addiu v0, v0, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x9d5978
	nop
	addiu a0, v0, 4
	jal 0xb79e0
	addiu a1, sp, 24
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d5978
	nop
	lw v0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d5978
	nop
	lw t6, 24(sp)
	sw t6, 0(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d5cd8
	nop
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb7a00
	or a1, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi v1, a0, 0xf00
	sra v1, v1, 0x8
	addiu at, $zero, 3
	bne v1, at, 0x628
	addiu at, $zero, 8965
	beq a0, at, 0x618
	addiu at, $zero, 8966
	beq a0, at, 0x618
	addiu at, $zero, 8967
	bne a0, at, 0x620
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	addiu at, $zero, 2
	bne v1, at, 0x63c
	addiu v0, $zero, 2
	jr ra
	addiu v0, $zero, 3
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 36(sp)
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 2
	or a0, $zero, $zero
	/*illegal*/ .word 0x4600203c
	addiu a1, sp, 46
	addiu a2, $zero, 1
	or a3, $zero, $zero
	/*illegal*/ .word 0x4500000c
	addiu t8, $zero, 8
	addiu t7, $zero, 8
	sw t7, 24(sp)
	or a0, $zero, $zero
	addiu a1, sp, 46
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xbfcf0
	sw t6, 20(sp)
	beq $zero, $zero, 0x6bc
	lhu v0, 46(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw t8, 24(sp)
	lhu v0, 46(sp)
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d5d84
	nop
	/*illegal*/ .word 0x10400010
	lhu a0, 26(sp)
	addiu at, $zero, 8965
	beq a0, at, 0x70c
	addiu at, $zero, 8966
	beq a0, at, 0x714
	addiu at, $zero, 8967
	beq a0, at, 0x71c
	nop
	/*illegal*/ .word 0x10000007
	nop
	/*illegal*/ .word 0x1000000b
	addiu v0, $zero, 4383
	beq $zero, $zero, 0x73c
	addiu v0, $zero, 4384
	beq $zero, $zero, 0x73c
	addiu v0, $zero, 4385
	lui t6, 0x8013
	lw t6, 28556(t6)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	addiu v0, v0, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d5d84
	nop
	/*illegal*/ .word 0x10400003
	lui t6, 0x8013
	beq $zero, $zero, 0x788
	addiu v0, $zero, 4386
	lw t6, 28556(t6)
	lhu a0, 26(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	addiu v0, v0, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 4
	bnel v0, at, 0x90c
	lw ra, 28(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lui t6, 0x8013
	lw t6, 28556(t6)
	lw t9, 8(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c27574e
	nop
	lw t7, 2376(s0)
	slt at, v0, t7
	beq at, $zero, 0x8e0
	nop
	/*illegal*/ .word 0x0c2757c7
	lhu a0, 2372(s0)
	lw a0, 36(sp)
	jal 0x9dba4
	or a1, v0, $zero
	jal 0x9d5d5c
	lw a0, 2376(s0)
	lui t8, 0x8013
	lw t8, 28632(t8)
	lwl t1, 0(t8)
	lwr t1, 3(t8)
	swl t1, 0(sp)
	swr t1, 3(sp)
	lwl t0, 4(t8)
	lwr t0, 7(t8)
	lw a0, 0(sp)
	swl t0, 4(sp)
	swr t0, 7(sp)
	lwl t1, 8(t8)
	lwr t1, 11(t8)
	lw a1, 4(sp)
	swl t1, 8(sp)
	swr t1, 11(sp)
	lwl t0, 12(t8)
	lwr t0, 15(t8)
	lw a2, 8(sp)
	swl t0, 12(sp)
	swr t0, 15(sp)
	jal 0x9d5cfc
	lw a3, 12(sp)
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	addiu a2, $zero, 7
	jal 0x9d5e14
	nop
	sh v0, 2372(s0)
	lui a0, 0x8013
	lw a0, 28632(a0)
	andi a1, v0, 0xffff
	jal 0xb8b8c
	or a2, $zero, $zero
	addiu a0, sp, 40
	jal 0x96740
	lhu a1, 2372(s0)
	lw a0, 36(sp)
	or a1, $zero, $zero
	addiu a2, sp, 40
	jal 0x9d88c
	addiu a3, $zero, 10
	beq $zero, $zero, 0x90c
	lw ra, 28(sp)
	jal 0x9d5e9c
	lhu a0, 2372(s0)
	lw a0, 36(sp)
	jal 0x9dba4
	or a1, v0, $zero
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x98c
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2372(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	lw t9, 2368(a0)
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
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	addiu at, $zero, 4340
	beq v0, at, 0x9d8
	lui t6, 0x8013
	addiu at, $zero, 4368
	bnel v0, at, 0xa24
	lw ra, 20(sp)
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bne t7, $zero, 0xa18
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	or a2, $zero, $zero
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9e9e8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 3
	bne v0, at, 0xab8
	addiu a0, $zero, 4
	sw $zero, 24(sp)
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0xaa0
	lui a0, 0x8013
	lw v0, 32(sp)
	lw a0, 28632(a0)
	or a3, $zero, $zero
	lbu a1, 2374(v0)
	jal 0xb8b08
	lhu a2, 2372(v0)
	addiu t6, $zero, 6
	sw t6, 24(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw a2, 24(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bne v0, at, 0xb94
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xb80
	lw a0, 32(sp)
	addiu at, $zero, 1
	bnel v0, at, 0xb98
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	lw a0, 32(sp)
	sw v0, 24(sp)
	lw a1, 36(sp)
	lw t9, 2368(a0)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lui t6, 0x8013
	lw t6, 28556(t6)
	lw t9, 8(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c275761
	nop
	/*illegal*/ .word 0x10400003
	addiu a1, $zero, 4336
	beq $zero, $zero, 0xb70
	addiu a1, $zero, 4382
	jal 0x9dba4
	lw a0, 24(sp)
	beq $zero, $zero, 0xb98
	lw ra, 20(sp)
	lw t9, 2368(a0)
	lw a1, 36(sp)
	addiu a2, $zero, 8
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xbe4
	lw a0, 24(sp)
	lw t9, 2368(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0xc1c
	lw ra, 20(sp)
	lw t9, 2368(a0)
	addiu a2, $zero, 3
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xda8
	lw v1, 52(sp)
	lw v0, 48(sp)
	lhu a3, 7580(v1)
	sh a3, 2372(v0)
	lbu t6, 7579(v1)
	sb t6, 2374(v0)
	lw a0, 44(sp)
	jal 0x9e9c0
	sh a3, 38(sp)
	lhu a3, 38(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	beq a3, $zero, 0xd4c
	addiu a2, $zero, 3
	jal 0x7b44c
	sh a3, 38(sp)
	jal 0x9d5db4
	lhu a0, 38(sp)
	beq v0, $zero, 0xcd0
	lhu a3, 38(sp)
	addiu at, $zero, 1
	beq v0, at, 0xcf8
	lui t1, 0x8013
	addiu at, $zero, 3
	beq v0, at, 0xd1c
	addiu t3, $zero, 6117
	addiu t7, $zero, 4338
	addiu t8, $zero, 5
	sw t8, 28(sp)
	beq $zero, $zero, 0xd84
	sw t7, 32(sp)
	lui t9, 0x8013
	lw t9, 28556(t9)
	andi a0, a3, 0xffff
	lw t9, 0(t9)
	jalr t9, ra
	nop
	addiu t0, $zero, 9
	sw v0, 32(sp)
	beq $zero, $zero, 0xd84
	sw t0, 28(sp)
	lw t1, 28556(t1)
	andi a0, a3, 0xffff
	lw t9, 0(t1)
	jalr t9, ra
	nop
	addiu t2, $zero, 5
	sw v0, 32(sp)
	beq $zero, $zero, 0xd84
	sw t2, 28(sp)
	lw t5, 48(sp)
	addiu t4, $zero, 6
	sw t3, 32(sp)
	sw t4, 28(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a3, $zero, $zero
	lhu a2, 2372(t5)
	jal 0xb8b08
	lbu a1, 2374(t5)
	beq $zero, $zero, 0xd88
	lw a0, 44(sp)
	jal 0x9d5d84
	nop
	/*illegal*/ .word 0x10400004
	lui t8, 0x8013
	addiu t6, $zero, 4382
	beq $zero, $zero, 0xd70
	sw t6, 32(sp)
	addiu t7, $zero, 4336
	sw t7, 32(sp)
	lw t8, 28556(t8)
	sw $zero, 28(sp)
	lw t9, 8(t8)
	jalr t9, ra
	nop
	lw a0, 44(sp)
	jal 0x9dba4
	lw a1, 32(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	lw a2, 28(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 2
	bne v0, at, 0xe04
	lw a0, 24(sp)
	lw t9, 2368(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
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
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	addiu t6, $zero, 2
	sw t6, 20(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 8
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xc4dd8
	addiu a0, a0, 7356
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d620
	or a0, v0, $zero
	jal 0x9e9f8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu at, $zero, 8966
	lui t8, 0x8013
	lhu v0, 2372(t6)
	beq v0, at, 0xf14
	addiu at, $zero, 8967
	bne v0, at, 0xf30
	lui t0, 0x8013
	lui t7, 0x8013
	lw t7, 28556(t7)
	addiu a0, $zero, 2
	lw t9, 12(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000e
	or v1, v0, $zero
	lw t8, 28556(t8)
	addiu a0, $zero, 1
	lw t9, 12(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000007
	or v1, v0, $zero
	lw t0, 28556(t0)
	or a0, $zero, $zero
	lw t9, 12(t0)
	jalr t9, ra
	nop
	or v1, v0, $zero
	addiu a0, sp, 32
	andi a1, v1, 0xffff
	addiu a2, $zero, 670
	jal 0xc43b8
	sw v1, 44(sp)
	jal 0x9d1f0
	sw v0, 28(sp)
	or a0, v0, $zero
	addiu a1, $zero, 2
	addiu a2, sp, 32
	jal 0x9d6d0
	lw a3, 28(sp)
	lw v1, 44(sp)
	lw t1, 48(sp)
	sw v1, 2376(t1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, 27216(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809d
	addu t7, t7, t6
	lw t7, 27256(t7)
	jal 0x9d6760
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d5928
	nop
	/*illegal*/ .word 0x10400003
	nop
	/*illegal*/ .word 0x10000007
	addiu a0, $zero, 4334
	jal 0x9d5c28
	nop
	/*illegal*/ .word 0x10400003
	addiu a0, $zero, 4328
	beq $zero, $zero, 0x102c
	addiu a0, $zero, 4335
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809d
	addiu a2, a2, 26560
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d5928
	nop
	/*illegal*/ .word 0x10400003
	nop
	/*illegal*/ .word 0x1000000a
	or a2, $zero, $zero
	jal 0x9d5c28
	nop
	/*illegal*/ .word 0x10400003
	nop
	/*illegal*/ .word 0x10000004
	addiu a2, $zero, 4
	jal 0x9d5c7c
	sw $zero, 28(sp)
	lw a2, 28(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	sw $zero, 28(sp)
	sw a3, 40(sp)
	lw t9, 2364(a3)
	or a0, a3, $zero
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 7
	bne v0, $zero, 0x116c
	lw a3, 40(sp)
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4e40030
	lui t7, 0x8013
	lw t7, 28396(t7)
	/*illegal*/ .word 0x46062200
	lw a1, 40(a3)
	lw t9, 268(t7)
	or a0, a3, $zero
	/*illegal*/ .word 0x44064000
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001c
	lw v0, 28(sp)
	lhu v0, 2114(a3)
	addiu a0, $zero, 5
	lui t8, 0x8013
	beql v0, $zero, 0x11d4
	sh a0, 2348(a3)
	lw t8, 28468(t8)
	andi t1, v0, 0xf000
	sra t2, t1, 0xc
	lw t0, 16(t8)
	addiu at, $zero, 2
	bnel a3, t0, 0x11d4
	sh a0, 2348(a3)
	bne t2, at, 0x11cc
	andi t3, v0, 0xf00
	sra t4, t3, 0x8
	addiu at, $zero, 3
	bnel t4, at, 0x11d0
	addiu a0, $zero, 30
	lw t5, 1796(a3)
	addiu at, $zero, 32
	beql t5, at, 0x11d4
	sh a0, 2348(a3)
	beq $zero, $zero, 0x11d0
	addiu a0, $zero, 39
	addiu a0, $zero, 30
	sh a0, 2348(a3)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	sll $zero, t0, 0xc
	nop
	/*illegal*/ .word 0xd01d0003
	syscall 0x25
	lb sp, 22480(a0)
	lb sp, 22712(a0)
	lb sp, 22780(a0)
	lb t1, -21388($zero)
	lb sp, 22668(a0)
	lb sp, 27064(a0)
	lb sp, 27108(a0)
	srl $zero, $zero, 0x0
	lb sp, 26644(a0)
	lb sp, 26696(a0)
	lb sp, 26820(a0)
	/*illegal*/ .word 0x00000001
	lb t1, -21388($zero)
	lb sp, 26084(a0)
	lb sp, 26132(a0)
	lb sp, 26200(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, 26260(a0)
	lb t1, -21388($zero)
	lb sp, 25460(a0)
	lb sp, 25540(a0)
	lb sp, 25592(a0)
	lb sp, 25240(a0)
	lb sp, 25088(a0)
	lb sp, 24940(a0)
	lb sp, 24812(a0)
	lb sp, 25992(a0)
	lb sp, 24424(a0)

.close
