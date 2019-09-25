.n64
.create "build/obj/80E090.bin", 0

	lh v0, 382(a0)
	addiu at, $zero, 1
	bnel v0, at, 0x1c
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 2
	addiu at, $zero, 2
	bnel v0, at, 0x30
	addiu v0, $zero, 6
	jr ra
	addiu v0, $zero, 4
	addiu v0, $zero, 6
	jr ra
	nop
	addiu sp, sp, -192
	sw s6, 104(sp)
	sw s5, 100(sp)
	or s5, a0, $zero
	or s6, a1, $zero
	sw ra, 116(sp)
	sw fp, 112(sp)
	sw s7, 108(sp)
	sw s4, 96(sp)
	sw s3, 92(sp)
	sw s2, 88(sp)
	sw s1, 84(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7be0048
	/*illegal*/ .word 0xf7bc0040
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	jal 0xa3c130
	or a0, s5, $zero
	sw v0, 184(sp)
	lw t8, 392(s5)
	addiu t6, sp, 172
	lui fp, 0x80a4
	sw t8, 0(t6)
	lw t7, 396(s5)
	addiu fp, fp, -14364
	or s2, $zero, $zero
	sw t7, 4(t6)
	lw t8, 400(s5)
	lui at, 0xc302
	blez v0, 0x260
	sw t8, 8(t6)
	/*illegal*/ .word 0x4481f000
	lui at, 0x4382
	/*illegal*/ .word 0x4481e000
	lui at, 0x428c
	/*illegal*/ .word 0x4481d000
	lui at, 0x42f0
	lui s3, 0x8013
	/*illegal*/ .word 0x4481c000
	addiu s3, s3, 28320
	addiu s7, $zero, -1
	addiu s4, sp, 128
	addiu s1, sp, 140
	lw t9, 132(s3)
	or a0, s5, $zero
	lw t9, 12(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10570051
	or s0, v0, $zero
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x461c0102
	/*illegal*/ .word 0x0c00b26b
	/*illegal*/ .word 0x461e2500
	addiu t0, sp, 172
	lw t2, 0(t0)
	lui at, 0x43b4
	/*illegal*/ .word 0x44813000
	sw t2, 0(s1)
	lw t1, 4(t0)
	/*illegal*/ .word 0x46060202
	lw t4, 0(fp)
	sw t1, 4(s1)
	lw t2, 8(t0)
	lui at, 0xc348
	sw t4, 0(s4)
	/*illegal*/ .word 0x44815000
	lw t4, 8(fp)
	lw t3, 4(fp)
	sw t2, 8(s1)
	/*illegal*/ .word 0x460a4580
	sw t4, 8(s4)
	jal 0x2c9ac
	sw t3, 4(s4)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44818000
	lui at, 0xc198
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100482
	lui at, 0xc080
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a8008c
	/*illegal*/ .word 0xc7b00094
	/*illegal*/ .word 0x46144280
	/*illegal*/ .word 0x46049080
	/*illegal*/ .word 0xe7aa008c
	/*illegal*/ .word 0x46168480
	/*illegal*/ .word 0x46061080
	/*illegal*/ .word 0xe7b20094
	jal 0x7d90c
	/*illegal*/ .word 0xe7a20084
	addiu at, $zero, -9
	bnel v0, at, 0x1e4
	lw t6, 0(s1)
	jal 0xb1c84
	or a0, s6, $zero
	/*illegal*/ .word 0xc444002c
	/*illegal*/ .word 0x46182180
	/*illegal*/ .word 0x461a3200
	/*illegal*/ .word 0xe7a80090
	beq $zero, $zero, 0x214
	lw t7, 132(s3)
	lw t6, 0(s1)
	addiu a3, $zero, 0
	sw t6, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0x46180280
	/*illegal*/ .word 0x461a5400
	/*illegal*/ .word 0xe7b00090
	lw t7, 132(s3)
	sw s5, 16(sp)
	sw s0, 20(sp)
	lw t9, 20(t7)
	addiu a0, $zero, 1
	addiu a1, $zero, 1000
	or a2, s1, $zero
	jalr t9, ra
	or a3, s4, $zero
	beq v0, $zero, 0x24c
	or s0, v0, $zero
	or a0, v0, $zero
	jal 0xa3c3d8
	or a1, s6, $zero
	sh $zero, 34(s0)
	lw t8, 184(sp)
	addiu s2, s2, 1
	slt at, s2, t8
	bnel at, $zero, 0xf4
	lw t9, 132(s3)
	lw ra, 116(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
	/*illegal*/ .word 0xd7bc0040
	/*illegal*/ .word 0xd7be0048
	lw s0, 80(sp)
	lw s1, 84(sp)
	lw s2, 88(sp)
	lw s3, 92(sp)
	lw s4, 96(sp)
	lw s5, 100(sp)
	lw s6, 104(sp)
	lw s7, 108(sp)
	lw fp, 112(sp)
	jr ra
	addiu sp, sp, 192
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc486000c
	/*illegal*/ .word 0xc48a0004
	/*illegal*/ .word 0xc4900010
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4860014
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4920004
	/*illegal*/ .word 0xe4880008
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lui t6, 0x8013
	lw t6, 28452(t6)
	lw a0, 40(sp)
	lw t9, 12(t6)
	jalr t9, ra
	nop
	addiu at, $zero, -1
	beq v0, at, 0x3d0
	sw v0, 36(sp)
	jal 0x7d90c
	nop
	addiu at, $zero, -9
	bne v0, at, 0x358
	addiu t7, sp, 48
	jal 0xb1c84
	lw a0, 44(sp)
	/*illegal*/ .word 0xc444002c
	/*illegal*/ .word 0xe7a40034
	beq $zero, $zero, 0x384
	lw t1, 40(sp)
	lw t0, 0(t7)
	addiu a3, $zero, 0
	sw t0, 0(sp)
	lw a1, 4(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00034
	lw t1, 40(sp)
	lw t2, 36(sp)
	lui t3, 0x8013
	lw t3, 28452(t3)
	sw t1, 16(sp)
	sw t2, 20(sp)
	lw t9, 20(t3)
	addiu a0, $zero, 1
	addiu a1, $zero, 4
	addiu a2, sp, 48
	jalr t9, ra
	or a3, $zero, $zero
	beq v0, $zero, 0x3d0
	or a0, v0, $zero
	lw a1, 44(sp)
	jal 0xa3c3d8
	sw v0, 32(sp)
	lw a0, 32(sp)
	addiu t4, $zero, 1
	sh t4, 34(a0)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw v0, 0(a0)
	lw a0, 680(v0)
	lui t8, 0x600
	addiu t8, t8, 64
	addiu t6, a0, 8
	sw t6, 680(v0)
	lui t7, 0xde00
	sw t7, 0(a0)
	sw t8, 4(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 32(s0)
	lh t8, 34(s0)
	addiu t7, $zero, 1000
	subu v0, t7, t6
	sll v0, v0, 0x10
	bne t8, $zero, 0x4ac
	sra v0, v0, 0x10
	or a0, s0, $zero
	jal 0xa3c3e8
	sh v0, 46(sp)
	lh v0, 46(sp)
	slti at, v0, 5
	bne at, $zero, 0x4ac
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x4b0
	lw ra, 36(sp)
	lw a0, 0(v0)
	beql a0, $zero, 0x4b0
	lw ra, 36(sp)
	lbu a1, 45(s0)
	sw a0, 40(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	lw t1, 0(s0)
	lw a0, 40(sp)
	lw a1, 52(sp)
	sw t1, 8(sp)
	lw a3, 4(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(s0)
	jal 0xa3c420
	sw t1, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 44(sp)
	lui t6, 0x8013
	lw t6, 28452(t6)
	lh t7, 32(a0)
	addiu t8, $zero, 4
	lw v0, 0(t6)
	subu t9, t8, t7
	addiu t2, sp, 96
	lh t1, 476(v0)
	sh t9, 108(sp)
	lw t4, 0(a0)
	addiu at, $zero, 1
	or a3, $zero, $zero
	sw t4, 0(t2)
	lw t3, 4(a0)
	sw t3, 4(t2)
	lw t4, 8(a0)
	sw t4, 8(t2)
	lh v1, 34(a0)
	bne v1, at, 0x5d0
	nop
	lw t5, 0(a1)
	sw a1, 124(sp)
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0xc7ae0064
	lw a2, 104(sp)
	jal 0xe0314
	sw t5, 92(sp)
	lw a0, 124(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui at, 0x80a4
	/*illegal*/ .word 0xc42cc7fc
	lui at, 0x80a4
	lui a2, 0x80a4
	lw a2, -14332(a2)
	/*illegal*/ .word 0xc42ec800
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 92(sp)
	lw v0, 680(a1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t8, 0(v0)
	lw t7, 124(sp)
	lw a0, 0(t7)
	jal 0xe13c4
	sw v0, 84(sp)
	lw v1, 84(sp)
	sw v0, 4(v1)
	lw t9, 92(sp)
	lw v0, 680(t9)
	lui t3, 0xde00
	lui t6, 0x80a4
	addiu t2, v0, 8
	sw t2, 680(t9)
	sw t3, 0(v0)
	lh t4, 108(sp)
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, -14400(t6)
	sw t6, 4(v0)
	beq $zero, $zero, 0x678
	lw ra, 44(sp)
	bne v1, $zero, 0x674
	lui a2, 0x80a4
	lw v0, 0(a1)
	lui a3, 0x80a4
	lw a0, 668(v0)
	addiu a0, a0, -64
	sw a0, 668(v0)
	lw t0, 0(a1)
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc7a60064
	/*illegal*/ .word 0xc7a80068
	lui a1, 0x80a4
	lw a1, -14352(a1)
	sw a0, 56(sp)
	sw $zero, 24(sp)
	sw t1, 20(sp)
	sw $zero, 16(sp)
	lw a2, -14348(a2)
	lw a3, -14344(a3)
	sw t0, 72(sp)
	/*illegal*/ .word 0xe7a4001c
	/*illegal*/ .word 0xe7a60020
	jal 0xe2318
	/*illegal*/ .word 0xe7a80024
	lw a0, 56(sp)
	lw t0, 72(sp)
	lw v1, 680(t0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t8, v1, 8
	sw t8, 680(t0)
	sw a0, 4(v1)
	sw t7, 0(v1)
	lw v1, 680(t0)
	lui t3, 0x600
	addiu t3, t3, 552
	addiu t2, v1, 8
	sw t2, 680(t0)
	lui t9, 0xde00
	sw t9, 0(v1)
	sw t3, 4(v1)
	lw ra, 44(sp)
	addiu sp, sp, 120
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x060000c8
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000178
	/*illegal*/ .word 0x060001d0
	lb v1, -16024(a1)
	lb v1, -15400(a1)
	lb v1, -15044(a1)
	lb v1, -15088(a1)
	lb v1, -14864(a1)
	nop
	ll $zero, 0(t5)
	nop
	xori sp, t4, 0x4951
	/*illegal*/ .word 0x3d0f5c29
	/*illegal*/ .word 0x3c23d70a
	xori t8, k0, 0x44d0
	xori t8, k0, 0x44d0
	xori t8, k0, 0x44d0
	nop
	nop

.close
