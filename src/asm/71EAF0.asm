.n64
.create "build/obj/71EAF0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 40(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	addiu s1, $zero, 4
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	lw v1, 44(s4)
	lui at, 0x1
	ori at, at, 0x358
	addu v0, v1, at
	lw t6, 48(v0)
	lui s3, 0x1
	addu t7, v1, s3
	bnel s1, t6, 0x128
	lw ra, 44(sp)
	lw t9, 1712(t7)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	lw v0, 56(s0)
	addiu at, $zero, 2
	bne s1, v0, 0x10c
	nop
	lw t8, 44(s4)
	lui s0, 0x8088
	addiu s0, s0, 20064
	addu t0, t8, s3
	lw s2, 1760(t0)
	addiu s3, $zero, 55
	or s1, $zero, $zero
	beq s2, $zero, 0x100
	addiu t3, $zero, 10807
	or a0, s0, $zero
	lw a1, 36(s2)
	jal 0x99980
	addiu a2, $zero, 10
	beq v0, $zero, 0xe4
	addiu t1, s1, 10752
	beq $zero, $zero, 0xf0
	sh t1, 224(s4)
	addiu s1, s1, 1
	bne s1, s3, 0xc4
	addiu s0, s0, 10
	bne s1, s3, 0x124
	addiu t2, $zero, 10807
	beq $zero, $zero, 0x124
	sh t2, 224(s4)
	sh t3, 224(s4)
	beq $zero, $zero, 0x128
	lw ra, 44(sp)
	bne v0, at, 0x124
	lui a1, 0x8088
	lw a0, 64(s0)
	addiu a1, a1, 20616
	jal 0x998c0
	addiu a2, $zero, 4
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x1a8
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8088
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 20000(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -144
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui at, 0x3f80
	/*illegal*/ .word 0xf7b80050
	sw s0, 88(sp)
	/*illegal*/ .word 0x4481c000
	or s0, a2, $zero
	sw ra, 108(sp)
	sw s4, 104(sp)
	sw s3, 100(sp)
	sw s2, 96(sp)
	sw s1, 92(sp)
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw a0, 144(sp)
	sw a1, 148(sp)
	lw t6, 144(sp)
	lw t1, 148(sp)
	lw t8, 56(s0)
	lw t7, 44(t6)
	lw t2, 0(t1)
	lui s4, 0x1
	sll t9, t8, 0x2
	addu s4, s4, t7
	lw s4, 1760(s4)
	lui t0, 0x8088
	addu t9, t9, t8
	sll t9, t9, 0x3
	addiu t0, t0, 19800
	sw t2, 132(sp)
	addu v0, t9, t0
	/*illegal*/ .word 0xc6000018
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0xc602001c
	/*illegal*/ .word 0x4406c000
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x46006386
	or a3, $zero, $zero
	/*illegal*/ .word 0xe7a60078
	/*illegal*/ .word 0xc4480004
	sw s0, 152(sp)
	sw v0, 136(sp)
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0xe7a00080
	/*illegal*/ .word 0xe7a2007c
	jal 0xe041c
	/*illegal*/ .word 0xe7aa0074
	/*illegal*/ .word 0xc7ac0080
	/*illegal*/ .word 0xc7ae007c
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 132(sp)
	lw s2, 664(a0)
	lui t3, 0xdb06
	ori t3, t3, 0x30
	or v0, s2, $zero
	sw t3, 0(v0)
	lw t4, 152(sp)
	lui t6, 0xc01
	addiu s2, s2, 8
	lw t5, 40(t4)
	addiu t6, t6, 24160
	lui v1, 0xde00
	sw t5, 4(v0)
	or v0, s2, $zero
	sw v1, 0(v0)
	sw t6, 4(v0)
	addiu s2, s2, 8
	or v0, s2, $zero
	sw v1, 0(v0)
	lw t7, 136(sp)
	addiu s2, s2, 8
	or s0, s2, $zero
	lw t8, 32(t7)
	addiu s2, s2, 8
	lui t9, 0xda38
	sw t8, 4(v0)
	ori t9, t9, 0x3
	jal 0xe13c4
	sw t9, 0(s0)
	sw v0, 4(s0)
	or v0, s2, $zero
	lui t0, 0xe800
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s2, s2, 8
	lw t1, 144(sp)
	lui at, 0x1
	lw v0, 44(t1)
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, s2, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000400
	addiu s2, s2, 8
	lui at, 0xf200
	/*illegal*/ .word 0x46021100
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44039000
	/*illegal*/ .word 0x44043000
	andi v1, v1, 0x7f
	andi t4, v1, 0xfff
	andi a0, a0, 0x7f
	addiu t9, v1, 124
	andi t0, t9, 0xfff
	sll t5, t4, 0xc
	addiu t2, a0, 124
	andi t3, t2, 0xfff
	or t6, t5, at
	sll t1, t0, 0xc
	andi t7, a0, 0xfff
	or t8, t6, t7
	or t4, t1, t3
	sw t4, 4(v0)
	sw t8, 0(v0)
	or v0, s2, $zero
	lui t5, 0xde00
	sw t5, 0(v0)
	lw t6, 136(sp)
	lui t9, 0xdb06
	addiu s2, s2, 8
	lw t7, 36(t6)
	ori t9, t9, 0x30
	lui t2, 0xfa00
	sw t7, 4(v0)
	beq s4, $zero, 0x580
	lw t8, 144(sp)
	lw v1, 44(t8)
	lui at, 0x1
	ori at, at, 0x358
	addu v1, v1, at
	or v0, s2, $zero
	sw t9, 0(v0)
	lw t0, 40(v1)
	addiu s2, s2, 8
	ori t2, t2, 0xff
	sw t0, 4(v0)
	or v0, s2, $zero
	sw t2, 0(v0)
	lw t1, 136(sp)
	addiu s2, s2, 8
	lbu t4, 28(t1)
	lbu t7, 29(t1)
	lbu t2, 30(t1)
	sll t5, t4, 0x18
	sll t8, t7, 0x10
	or t9, t5, t8
	sll t3, t2, 0x8
	or t4, t9, t3
	ori t6, t4, 0xff
	sw t6, 4(v0)
	lh v0, 28(s4)
	or s1, $zero, $zero
	blezl v0, 0x544
	lui t2, 0xdb06
	lw t7, 36(s4)
	addiu at, $zero, 32
	/*illegal*/ .word 0xc7a80078
	addu t5, t7, s1
	lbu t8, 0(t5)
	/*illegal*/ .word 0xc7a40074
	bne t8, at, 0x530
	lui at, 0x4320
	/*illegal*/ .word 0x44815000
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4401
	lui at, 0x4100
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062201
	lui s3, 0xc01
	addiu s3, s3, 28304
	/*illegal*/ .word 0x46128500
	/*illegal*/ .word 0x460a4580
	jal 0xe020c
	/*illegal*/ .word 0x4600b587
	/*illegal*/ .word 0x44918000
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x4600b386
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46049182
	jal 0xe0314
	/*illegal*/ .word 0x4606a300
	lui at, 0x3f40
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x4406c000
	/*illegal*/ .word 0x4600c386
	jal 0xe041c
	addiu a3, $zero, 1
	lui t1, 0xda38
	ori t1, t1, 0x3
	or s0, s2, $zero
	sw t1, 0(s0)
	lw a0, 132(sp)
	jal 0xe13c4
	addiu s2, s2, 8
	sw v0, 4(s0)
	or v0, s2, $zero
	lui t0, 0xde00
	sw t0, 0(v0)
	sw s3, 4(v0)
	addiu s2, s2, 8
	jal 0xe0244
	nop
	lh v0, 28(s4)
	addiu s1, s1, 1
	slt at, s1, v0
	bnel at, $zero, 0x458
	lw t7, 36(s4)
	lui t2, 0xdb06
	ori t2, t2, 0x30
	or v0, s2, $zero
	sw t2, 0(v0)
	lw t9, 152(sp)
	addiu s2, s2, 8
	or s0, s2, $zero
	lw t3, 40(t9)
	addiu s2, s2, 8
	lui t4, 0xda38
	sw t3, 4(v0)
	ori t4, t4, 0x3
	sw t4, 0(s0)
	jal 0xe13c4
	lw a0, 132(sp)
	sw v0, 4(s0)
	lw t6, 132(sp)
	sw s2, 664(t6)
	beq s4, $zero, 0x740
	lw t7, 144(sp)
	lw t5, 44(t7)
	lui t9, 0x1
	lw a0, 132(sp)
	addu t9, t9, t5
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw t8, 136(sp)
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0xc7080008
	/*illegal*/ .word 0xc712000c
	lw a1, 16(t8)
	lw a2, 20(t8)
	/*illegal*/ .word 0x460a4400
	lui at, 0x3f60
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0x44078000
	addiu t1, $zero, 255
	addiu t0, $zero, 255
	addiu t2, $zero, 255
	addiu t3, $zero, 255
	sw t3, 32(sp)
	sw t2, 28(sp)
	sw t0, 24(sp)
	sw t1, 20(sp)
	/*illegal*/ .word 0xe7a60010
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	lw a0, 148(sp)
	/*illegal*/ .word 0xe7b4002c
	jal 0x90e98
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xc7a80074
	lw t4, 136(sp)
	lw a1, 36(s4)
	lh a2, 24(s4)
	/*illegal*/ .word 0xe7a80010
	lbu t6, 28(t4)
	addiu t9, $zero, 255
	lw a0, 148(sp)
	sw t6, 20(sp)
	lbu t7, 29(t4)
	lw a3, 120(sp)
	sw t7, 24(sp)
	lbu t5, 30(t4)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b80030
	/*illegal*/ .word 0xe7b8002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	jal 0x90e98
	sw t5, 28(sp)
	lw t8, 152(sp)
	addiu at, $zero, 1
	lui a1, 0x8088
	lw t1, 56(t8)
	addiu a1, a1, 20020
	lw a0, 148(sp)
	bne t1, at, 0x6e0
	addiu a2, $zero, 3
	lui at, 0x4296
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0078
	/*illegal*/ .word 0xc7a40074
	addiu t0, $zero, 145
	/*illegal*/ .word 0x46105480
	addiu t2, $zero, 55
	addiu t3, $zero, 255
	sw t3, 32(sp)
	/*illegal*/ .word 0x44079000
	sw t2, 24(sp)
	sw t0, 20(sp)
	sw $zero, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	sw $zero, 52(sp)
	jal 0x90e98
	/*illegal*/ .word 0xe7a40010
	lh t6, 22(s4)
	lui at, 0x8088
	/*illegal*/ .word 0xc42a4e54
	addiu t7, t6, -1
	/*illegal*/ .word 0x448f3000
	lui at, 0x4140
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xc7a60078
	lw a0, 144(sp)
	lui t9, 0x1
	lw a1, 148(sp)
	lw a3, 116(sp)
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46043200
	/*illegal*/ .word 0xe7a80078
	lw t5, 44(a0)
	/*illegal*/ .word 0x44064000
	addu t9, t9, t5
	lw t9, 1760(t9)
	lw t9, 44(t9)
	jalr t9, ra
	nop
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	lw s0, 88(sp)
	lw s1, 92(sp)
	lw s2, 96(sp)
	lw s3, 100(sp)
	lw s4, 104(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x1a8
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x884514
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8088
	lui t7, 0x8088
	addu v0, v0, at
	addiu t6, t6, 17588
	addiu t7, t7, 19116
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lui at, 0x1
	lui t7, 0x1
	lw v0, 44(t6)
	lui s0, 0x8013
	addu at, at, v0
	sw $zero, 1696(at)
	addu t7, t7, v0
	lw t7, 480(t7)
	lui at, 0x1
	ori at, at, 0x1a8
	bne t7, $zero, 0x84c
	addu t0, v0, at
	lui at, 0x1
	ori at, at, 0x1a8
	addu t0, v0, at
	lw v1, 56(t0)
	beq $zero, $zero, 0x8d4
	lw s0, 28632(s0)
	lw v1, 56(t0)
	addiu at, $zero, 1
	lui s0, 0x8013
	bnel v1, at, 0x86c
	addiu at, $zero, 2
	beq $zero, $zero, 0x8d4
	addiu s0, s0, -25088
	addiu at, $zero, 2
	bne v1, at, 0x87c
	lui s0, 0x8088
	beq $zero, $zero, 0x8d4
	addiu s0, s0, 20616
	addiu at, $zero, 4
	bne v1, at, 0x8d4
	lw s0, 64(t0)
	lui t8, 0x600
	lui t9, 0x600
	addiu t9, t9, 0
	addiu t8, t8, 5672
	lui t2, 0x10f
	addiu t2, t2, 16384
	subu t1, t8, t9
	lui a0, 0x8088
	lui a3, 0x8088
	addiu t3, $zero, 525
	sw t3, 16(sp)
	addiu a3, a3, 20032
	addiu a0, a0, 20064
	addu a1, t1, t2
	addiu a2, $zero, 550
	jal 0x26e10
	sw t0, 44(sp)
	lw t0, 44(sp)
	lw v1, 56(t0)
	sll t4, v1, 0x2
	addu t4, t4, v1
	sll t4, t4, 0x3
	lui a3, 0x8088
	addu a3, a3, t4
	lw a1, 19824(a3)
	or a0, s0, $zero
	addiu a2, $zero, 32
	sw t0, 44(sp)
	jal 0x9992c
	sw a1, 52(sp)
	lw t0, 44(sp)
	lw a3, 52(sp)
	addiu t5, $zero, 2
	addiu t6, $zero, 5
	sw $zero, 4(t0)
	sw t5, 48(t0)
	sw t6, 52(t0)
	sw s0, 16(sp)
	lw a0, 64(sp)
	addiu a1, $zero, 10
	jal 0xc4db0
	addiu a2, $zero, 3
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v1, 0x1
	lw v0, 44(a0)
	lui at, 0x1
	addiu t8, $zero, 1
	addu t6, v0, v1
	lbu t7, 1829(t6)
	addu at, at, v0
	bne t7, $zero, 0x9a0
	nop
	sb t8, 1829(at)
	sw a0, 24(sp)
	lw t9, 44(a0)
	lui at, 0x1
	ori at, at, 0x1d0
	addu t0, t9, v1
	lw t9, 1740(t0)
	lui a2, 0x8088
	addiu a2, a2, 20024
	jalr t9, ra
	addu a1, v0, at
	lw a0, 24(sp)
	jal 0x884b30
	sw a0, 24(sp)
	jal 0x884b00
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sb $zero, 1829(at)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x141e03c2
	/*illegal*/ .word 0x06241217
	/*illegal*/ .word 0x01060a06
	ll a2, 9234(s0)
	bne t8, $zero, 0x9f4
	/*illegal*/ .word 0x0710e90d
	ll a2, 9234(s0)
	bne t8, $zero, 0xa00
	sw k0, -28796(s5)
	/*illegal*/ .word 0x01cc121f
	addi $zero, t0, 0
	swr t8, -27491(a0)
	sh v0, -2814(a2)
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x42f40000
	/*illegal*/ .word 0x42980000
	/*illegal*/ .word 0x43080000
	/*illegal*/ .word 0x42380000
	lb t0, 19744(a0)
	jr $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x0000ffff
	jal 0x31180
	/*illegal*/ .word 0x0c00c4d0
	/*illegal*/ .word 0x42ce0000
	/*illegal*/ .word 0x429a0000
	/*illegal*/ .word 0x43050000
	/*illegal*/ .word 0x42300000
	lb t0, 19752(a0)
	/*illegal*/ .word 0x00000009
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xd70f00ff
	jal 0x1a940
	/*illegal*/ .word 0x0c006ac0
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x429c0000
	/*illegal*/ .word 0x42fc0000
	/*illegal*/ .word 0x42340000
	lb t0, 19764(a0)
	/*illegal*/ .word 0x00000009
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xeb4b00ff
	jal 0x1bc0
	/*illegal*/ .word 0x0c001220
	/*illegal*/ .word 0x42cc0000
	/*illegal*/ .word 0x42980000
	/*illegal*/ .word 0x43040000
	/*illegal*/ .word 0x42300000
	lb t0, 19776(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000a
	bnel t0, fp, 0xffffbaac
	/*illegal*/ .word 0x0c015e90
	/*illegal*/ .word 0x0c015f00
	/*illegal*/ .word 0x42cc0000
	/*illegal*/ .word 0x42980000
	/*illegal*/ .word 0x43030000
	/*illegal*/ .word 0x42300000
	lb t0, 19788(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000a
	andi s2, s1, 0xebff
	jal 0x46160
	/*illegal*/ .word 0x0c0118c8
	lb t0, 17216(a0)
	lb t1, -21388($zero)
	lb t0, 17264(a0)
	lb t1, -21388($zero)
	lb t0, 17540(a0)
	addi k1, k1, 7168
	/*illegal*/ .word 0x00a94000
	/*illegal*/ .word 0x00aac5e0
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f6c6564
	/*illegal*/ .word 0x69745f6f
	/*illegal*/ .word 0x766c2e63
	nop
	/*illegal*/ .word 0x3e99999a
	nop
	nop

.close
