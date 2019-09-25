.n64
.create "build/obj/7FC0A0.bin", 0

	addiu sp, sp, -192
	sw fp, 96(sp)
	sw s7, 92(sp)
	lw s7, 212(sp)
	or fp, a3, $zero
	sw ra, 100(sp)
	sw s6, 88(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b40038
	sw a0, 192(sp)
	sw a1, 196(sp)
	sw a2, 200(sp)
	jal 0xb1c84
	or a0, s7, $zero
	lh s5, 210(sp)
	or s0, v0, $zero
	sll a0, s5, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x41f0
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc7aa00c0
	/*illegal*/ .word 0x4600a182
	sll a0, s5, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46085400
	jal 0x99a54
	/*illegal*/ .word 0xe7b000c0
	/*illegal*/ .word 0x4600a102
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0xc7aa00c8
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7b000c0
	lui s4, 0x8013
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46028482
	addiu s4, s4, 28320
	lw v0, 156(s4)
	addiu s0, $zero, 1
	lh v1, 226(sp)
	/*illegal*/ .word 0x46065200
	/*illegal*/ .word 0xe7b200c0
	/*illegal*/ .word 0x46024102
	/*illegal*/ .word 0xe7a800c8
	beq v0, $zero, 0x960
	/*illegal*/ .word 0xe7a400c8
	/*illegal*/ .word 0x14700084
	nop
	/*illegal*/ .word 0x0c02c721
	or a0, s7, $zero
	lh v1, 222(sp)
	addiu s1, s5, 4096
	sll s1, s1, 0x10
	sltiu at, v1, 10
	or s3, v0, $zero
	beq at, $zero, 0x25c
	sra s1, s1, 0x10
	sll t6, v1, 0x2
	lui at, 0x80a3
	addu at, at, t6
	lw t6, -31712(at)
	jr t6
	nop
	addiu v0, $zero, 5
	beq v0, $zero, 0x18c
	addiu s0, $zero, 4
	addiu s1, s3, 40
	lhu s2, 218(sp)
	lw t8, 0(s1)
	lh v1, 222(sp)
	lw t0, 156(s4)
	sw t8, 4(sp)
	lw a2, 4(s1)
	addiu t9, $zero, 1
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	sw t9, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw v1, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	addiu a0, $zero, 51
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x130
	addiu s0, s0, -1
	lw t1, 268(s4)
	addiu at, $zero, 3
	lhu s2, 218(sp)
	bne t1, at, 0x1fc
	addiu s0, $zero, 4
	addiu s1, s3, 40
	lw t3, 0(s1)
	lh v1, 222(sp)
	lw t4, 156(s4)
	sw t3, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	addiu a0, $zero, 52
	sw a2, 8(sp)
	lw a3, 8(s1)
	sw $zero, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw v1, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x1a4
	addiu s0, s0, -1
	beq $zero, $zero, 0x2e0
	nop
	addiu s3, sp, 192
	lw t6, 0(s3)
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	sw t6, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a600c4
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x2e0
	nop
	lui at, 0x4130
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a800c4
	addiu s3, sp, 192
	or s0, $zero, $zero
	/*illegal*/ .word 0x46044280
	lhu s2, 218(sp)
	/*illegal*/ .word 0xe7aa00c4
	lw t8, 0(s3)
	lh v1, 222(sp)
	lw t0, 156(s4)
	sw t8, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 75
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s0, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw v1, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	slti at, s0, 2
	bnel at, $zero, 0x280
	lw t8, 0(s3)
	lui v0, 0x8013
	beq $zero, $zero, 0x960
	lw v0, 28476(v0)
	bne v1, $zero, 0x37c
	addiu s6, $zero, 3
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a600c4
	or s0, $zero, $zero
	addiu s3, sp, 192
	/*illegal*/ .word 0x46103480
	lhu s2, 218(sp)
	addiu s1, $zero, 6
	/*illegal*/ .word 0xe7b200c4
	lw t2, 0(s3)
	lh t3, 222(sp)
	lw t4, 156(s4)
	sw t2, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s0, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x31c
	lw t2, 0(s3)
	lui v0, 0x8013
	beq $zero, $zero, 0x960
	lw v0, 28476(v0)
	bne v1, s6, 0x40c
	/*illegal*/ .word 0xc7a600c4
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a800c4
	addiu s0, $zero, 3
	addiu s3, sp, 192
	/*illegal*/ .word 0x46044280
	lhu s2, 218(sp)
	addiu s1, $zero, 6
	/*illegal*/ .word 0xe7aa00c4
	lw t6, 0(s3)
	lh t7, 222(sp)
	lw t8, 156(s4)
	sw t6, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s0, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x3ac
	lw t6, 0(s3)
	lui v0, 0x8013
	beq $zero, $zero, 0x960
	lw v0, 28476(v0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	lw t0, 268(s4)
	addiu at, $zero, 3
	/*illegal*/ .word 0x46103480
	lh v0, 222(sp)
	bne t0, at, 0x708
	/*illegal*/ .word 0xe7b200c4
	/*illegal*/ .word 0x10400005
	addiu s3, sp, 192
	beq v0, s0, 0x444
	addiu at, $zero, 2
	bnel v0, at, 0x4b8
	addiu at, $zero, 22
	addiu s0, $zero, 2
	lhu s2, 218(sp)
	addiu s1, $zero, 6
	lw t2, 0(s3)
	lh v0, 222(sp)
	lw t4, 156(s4)
	sw t2, 4(sp)
	lw a2, 4(s3)
	ori t3, s0, 0x3000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw t3, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw v0, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	addiu a0, $zero, 60
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x454
	lw t2, 0(s3)
	beq $zero, $zero, 0x958
	nop
	addiu at, $zero, 22
	bne v0, at, 0x59c
	addiu s1, s5, -8192
	lui at, 0x4170
	sll s1, s1, 0x10
	/*illegal*/ .word 0x4481a000
	sra s1, s1, 0x10
	or s0, $zero, $zero
	addiu s3, sp, 192
	lhu s2, 218(sp)
	lw t7, 0(s3)
	addiu t5, sp, 140
	sll a0, s1, 0x10
	sw t7, 0(t5)
	lw t6, 4(s3)
	sra a0, a0, 0x10
	sw t6, 4(t5)
	lw t7, 8(s3)
	jal 0x99a94
	sw t7, 8(t5)
	/*illegal*/ .word 0x4600a102
	/*illegal*/ .word 0xc7a8008c
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46044280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa008c
	/*illegal*/ .word 0x4600a402
	/*illegal*/ .word 0xc7a60094
	addiu t8, sp, 140
	lw t2, 156(s4)
	addiu a0, $zero, 76
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0xe7b20094
	lw t1, 0(t8)
	sw t1, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	addiu s1, s1, 8192
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	addiu s0, s0, 1
	bne s0, s6, 0x4dc
	nop
	/*illegal*/ .word 0x100000f0
	nop
	/*illegal*/ .word 0x0c0263b9
	nop
	/*illegal*/ .word 0x50500025
	addiu s0, $zero, 2
	lh t3, 222(sp)
	addiu at, $zero, 11
	addiu s1, s5, -8192
	beq t3, at, 0x638
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	or s0, $zero, $zero
	addiu s3, sp, 192
	lhu s2, 218(sp)
	lw t5, 0(s3)
	lh t6, 222(sp)
	lw t7, 156(s4)
	sw t5, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 56
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s0, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw t6, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	addiu s1, s1, 8192
	addiu s0, s0, 1
	sll s1, s1, 0x10
	bne s0, s6, 0x5d0
	sra s1, s1, 0x10
	beq $zero, $zero, 0x958
	nop
	addiu s0, $zero, 2
	addiu s3, sp, 192
	lhu s2, 218(sp)
	addiu s1, $zero, 6
	lw t0, 0(s3)
	lh t1, 222(sp)
	lw t3, 156(s4)
	sw t0, 4(sp)
	lw a2, 4(s3)
	ori t2, s0, 0x3000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw t2, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x64c
	lw t0, 0(s3)
	lh t4, 222(sp)
	addiu at, $zero, 11
	bne t4, at, 0x958
	nop
	lw t6, 0(s3)
	lw t8, 156(s4)
	addiu t7, $zero, 1
	sw t6, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 58
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw $zero, 36(sp)
	sw t7, 32(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000095
	nop
	lh t0, 222(sp)
	addiu at, $zero, 22
	addiu s1, s5, -8192
	bne t0, at, 0x7f4
	sll s1, s1, 0x10
	lui at, 0x4170
	/*illegal*/ .word 0x4481a000
	sra s1, s1, 0x10
	or s0, $zero, $zero
	addiu s3, sp, 192
	lhu s2, 218(sp)
	lw t3, 0(s3)
	addiu t1, sp, 124
	sll a0, s1, 0x10
	sw t3, 0(t1)
	lw t2, 4(s3)
	sra a0, a0, 0x10
	sw t2, 4(t1)
	lw t3, 8(s3)
	jal 0x99a94
	sw t3, 8(t1)
	/*illegal*/ .word 0x4600a102
	/*illegal*/ .word 0xc7a8007c
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46044280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa007c
	/*illegal*/ .word 0x4600a402
	/*illegal*/ .word 0xc7a60084
	addiu t4, sp, 124
	lw t7, 156(s4)
	addiu a0, $zero, 76
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0xe7b20084
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	addiu s1, s1, 8192
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	addiu s0, s0, 1
	bne s0, s6, 0x734
	nop
	/*illegal*/ .word 0x1000005a
	nop
	/*illegal*/ .word 0x0c0263b9
	nop
	/*illegal*/ .word 0x50500007
	addiu s0, $zero, 2
	lh t8, 222(sp)
	addiu at, $zero, 11
	addiu s1, s5, -8192
	bne t8, at, 0x8e8
	sll s1, s1, 0x10
	addiu s0, $zero, 2
	addiu s3, sp, 192
	lhu s2, 218(sp)
	addiu s1, $zero, 6
	lw t1, 0(s3)
	lh t2, 222(sp)
	lw t4, 156(s4)
	sw t1, 4(sp)
	lw a2, 4(s3)
	ori t3, s0, 0x3000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw t3, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x82c
	lw t1, 0(s3)
	lh t5, 222(sp)
	addiu at, $zero, 11
	bne t5, at, 0x958
	nop
	lw t7, 0(s3)
	lw t0, 156(s4)
	addiu t8, $zero, 1
	sw t7, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 58
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s5, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001d
	nop
	sra s1, s1, 0x10
	or s0, $zero, $zero
	addiu s3, sp, 192
	lhu s2, 218(sp)
	lw t2, 0(s3)
	lh t3, 222(sp)
	lw t4, 156(s4)
	sw t2, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 56
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s0, 36(sp)
	sw s2, 28(sp)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s1, s1, 8192
	addiu s0, s0, 1
	sll s1, s1, 0x10
	bne s0, s6, 0x8f8
	sra s1, s1, 0x10
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu s3, sp, 192
	lw t6, 0(s3)
	lh v1, 222(sp)
	lhu s2, 218(sp)
	sw t6, 4(sp)
	lw a2, 4(s3)
	lh t7, 226(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw fp, 32(sp)
	sw $zero, 24(sp)
	sw s7, 20(sp)
	sw $zero, 16(sp)
	sw v1, 36(sp)
	sw s2, 28(sp)
	sw t7, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	addiu a0, $zero, 84
	jalr t9, ra
	nop
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40038
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw fp, 96(sp)
	jr ra
	addiu sp, sp, 192
	sw a1, 4(sp)
	sw a2, 8(sp)
	sh $zero, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb v0, 31200(a1)
	lb v0, -31796(a1)
	lb v0, -31776(a1)
	lb v0, -31760(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lb v0, 31716(a1)
	lb v0, 31716(a1)
	lb v0, 31716(a1)
	lb v0, 31804(a1)
	lb v0, 31716(a1)
	lb v0, 31716(a1)
	lb v0, 31716(a1)
	lb v0, 31804(a1)
	lb v0, 31804(a1)
	lb v0, 31484(a1)
	nop
	nop

.close
