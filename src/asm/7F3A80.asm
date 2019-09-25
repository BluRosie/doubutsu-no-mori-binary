.n64
.create "build/obj/7F3A80.bin", 0

	addiu sp, sp, -40
	sw s0, 32(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw v0, 268(v1)
	addiu at, $zero, 3
	lui t6, 0x600
	bne v0, at, 0x7c
	addiu t6, t6, 14016
	lui t7, 0x600
	addiu t7, t7, 0
	jal 0x9bfc0
	subu a0, t6, t7
	beq v0, $zero, 0x128
	sw v0, 3304(s0)
	lui a1, 0x188
	lui t8, 0x188
	addiu t8, t8, 30400
	addiu a1, a1, 16384
	lui a3, 0x80a2
	addiu t9, $zero, 344
	sw t9, 16(sp)
	addiu a3, a3, -5344
	subu a2, t8, a1
	jal 0x26e10
	or a0, v0, $zero
	beq $zero, $zero, 0x12c
	lw ra, 36(sp)
	lw t0, 272(v1)
	addiu at, $zero, 4
	lui t5, 0x600
	bne t0, at, 0xe4
	addiu t5, t5, 12448
	lui t1, 0x600
	lui t2, 0x600
	addiu t2, t2, 0
	addiu t1, t1, 12448
	jal 0x9bfc0
	subu a0, t1, t2
	beq v0, $zero, 0x128
	sw v0, 3304(s0)
	lui a1, 0x189
	lui t3, 0x189
	addiu t3, t3, -20320
	addiu a1, a1, -32768
	lui a3, 0x80a2
	addiu t4, $zero, 359
	sw t4, 16(sp)
	addiu a3, a3, -5324
	subu a2, t3, a1
	jal 0x26e10
	or a0, v0, $zero
	beq $zero, $zero, 0x12c
	lw ra, 36(sp)
	lui t6, 0x600
	addiu t6, t6, 0
	jal 0x9bfc0
	subu a0, t5, t6
	beq v0, $zero, 0x128
	sw v0, 3304(s0)
	lui a1, 0x188
	lui t7, 0x188
	addiu t7, t7, 12448
	addiu a1, a1, 0
	lui a3, 0x80a2
	addiu t8, $zero, 374
	sw t8, 16(sp)
	addiu a3, a3, -5304
	subu a2, t7, a1
	jal 0x26e10
	or a0, v0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	sw s2, 28(sp)
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 36(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	jal 0x88cd0
	nop
	/*illegal*/ .word 0x10400003
	or a0, s2, $zero
	addiu t6, v0, 224
	sw t6, 3308(s2)
	jal 0xa1cbd0
	or a1, s3, $zero
	addiu t7, s2, 376
	lui at, 0x80a2
	sw t7, -5264(at)
	lw t8, 3304(s2)
	lui at, 0x80a2
	lui s0, 0x80a2
	lw s0, -5264(s0)
	addiu s2, $zero, 3
	or s1, $zero, $zero
	sw t8, -5260(at)
	or a0, s0, $zero
	jal 0xa1d760
	or a1, s3, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x1a4
	addiu s0, s0, 976
	lui t9, 0x80a2
	addiu t9, t9, -6372
	lui at, 0x8013
	sw t9, 28508(at)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9c040
	lw a0, 3304(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	addiu t6, sp, 24
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x25c
	lw ra, 20(sp)
	beq $zero, $zero, 0x264
	lhu a1, 0(v0)
	beq $zero, $zero, 0x5c8
	or v0, $zero, $zero
	xori a0, a1, 0x801
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	or v1, a1, $zero
	xori a0, a1, 0x806
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, a1, 0x80e
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, a1, 0x816
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, a1, 0x81e
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, a1, 0x826
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, a1, 0x82e
	sltiu a0, a0, 1
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	xori a1, a1, 0x833
	sltiu a1, a1, 1
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	xori a2, v1, 0x838
	sltiu a2, a2, 1
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	xori a0, v1, 0x850
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x802
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x807
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x80f
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x817
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x81f
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x827
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x82f
	sltiu a0, a0, 1
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	xori a1, v1, 0x834
	sltiu a1, a1, 1
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	xori a2, v1, 0x839
	sltiu a2, a2, 1
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	xori a0, v1, 0x851
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x803
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x808
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x810
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x818
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x820
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x828
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x830
	sltiu a0, a0, 1
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	xori a1, v1, 0x835
	sltiu a1, a1, 1
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	xori a2, v1, 0x83a
	sltiu a2, a2, 1
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	bne a0, $zero, 0x5a4
	or v0, a0, $zero
	bne a1, $zero, 0x5a4
	or v0, a1, $zero
	bne a2, $zero, 0x5a4
	or v0, a2, $zero
	xori a0, v1, 0x852
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x804
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x80c
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x814
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x81c
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x824
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x82c
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x831
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x836
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x83b
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x853
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x809
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x811
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x819
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x821
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x829
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x80a
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x812
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x81a
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x822
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x82a
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x80b
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x813
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x81b
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x823
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x82b
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x5e
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x5f
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x60
	sltiu v0, a0, 1
	bne v0, $zero, 0x5a4
	xori a0, v1, 0x61
	sltiu v0, a0, 1
	bnel v0, $zero, 0x5a8
	slt a1, $zero, v1
	xori v0, v1, 0x69
	sltiu v0, v0, 1
	slt a1, $zero, v1
	beql a1, $zero, 0x5b8
	or t9, a1, v0
	slti a1, v1, 5
	or t9, a1, v0
	beq t9, $zero, 0x5c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x5c8
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -136
	sw s4, 80(sp)
	lui s4, 0x8013
	sw s6, 88(sp)
	sw s3, 76(sp)
	lh s3, 158(sp)
	or s6, a0, $zero
	addiu s4, s4, 28320
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s5, 84(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	sw a1, 140(sp)
	sw a2, 144(sp)
	sw a3, 148(sp)
	lw t6, 268(s4)
	lh s1, 154(sp)
	beq s3, $zero, 0x644
	sw t6, 120(sp)
	addiu at, $zero, 3
	beq s3, at, 0x644
	addiu at, $zero, 4
	bnel s3, at, 0x66c
	addiu at, $zero, 2
	lw t7, 272(s4)
	addiu at, $zero, 4
	addiu fp, $zero, 1
	bne t7, at, 0x660
	nop
	/*illegal*/ .word 0x10000016
	addiu s5, $zero, 6
	beq $zero, $zero, 0x6b4
	addiu s5, $zero, 4
	addiu at, $zero, 2
	bne s3, at, 0x698
	or fp, $zero, $zero
	lw t8, 272(s4)
	addiu at, $zero, 4
	or fp, $zero, $zero
	bne t8, at, 0x690
	nop
	/*illegal*/ .word 0x1000000a
	addiu s5, $zero, 6
	beq $zero, $zero, 0x6b4
	addiu s5, $zero, 4
	lw t9, 272(s4)
	addiu at, $zero, 4
	addiu s5, $zero, 5
	bne t9, at, 0x6b4
	nop
	/*illegal*/ .word 0x10000001
	addiu s5, $zero, 7
	or v0, s1, $zero
	addiu s1, s1, -1
	sll s1, s1, 0x10
	beq v0, $zero, 0x874
	sra s1, s1, 0x10
	lui at, 0x4270
	/*illegal*/ .word 0x4481b000
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	addiu s7, $zero, 3
	addiu s2, sp, 140
	addiu s0, sp, 124
	lw t1, 0(s2)
	lw t0, 4(s2)
	addiu at, $zero, 2
	sw t1, 0(s0)
	lw t1, 8(s2)
	sw t0, 4(s0)
	beq s3, at, 0x748
	sw t1, 8(s0)
	jal 0x2ca00
	nop
	/*illegal*/ .word 0x46140182
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe7a8007c
	/*illegal*/ .word 0x46140402
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe7b20080
	/*illegal*/ .word 0x46140182
	/*illegal*/ .word 0xc7a40084
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xe7a80084
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0x46165400
	/*illegal*/ .word 0xe7b00080
	addiu at, $zero, 3
	beql s3, at, 0x7b4
	lw t7, 120(sp)
	lw t3, 0(s0)
	lw t6, 156(s4)
	addiu t4, $zero, 2
	sw t3, 4(sp)
	lw a2, 4(s0)
	ori t5, $zero, 0xffff
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s5, 36(sp)
	sw $zero, 32(sp)
	sw t5, 28(sp)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t4, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t6)
	addiu a0, $zero, 51
	jalr t9, ra
	nop
	lw t7, 120(sp)
	bnel t7, s7, 0x864
	or v0, s1, $zero
	lw t0, 0(s2)
	lw t8, 4(s2)
	sw t0, 0(s0)
	lw t0, 8(s2)
	sw t8, 4(s0)
	jal 0x2ca00
	sw t0, 8(s0)
	/*illegal*/ .word 0x46140102
	/*illegal*/ .word 0xc7b2007c
	/*illegal*/ .word 0x46049180
	jal 0x2ca00
	/*illegal*/ .word 0xe7a6007c
	/*illegal*/ .word 0x46140282
	/*illegal*/ .word 0xc7a80080
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe7b00080
	/*illegal*/ .word 0x46140102
	/*illegal*/ .word 0xc7b20084
	lw t5, 156(s4)
	addiu t3, $zero, 2
	ori t4, $zero, 0xffff
	addiu a0, $zero, 52
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60084
	lw t2, 0(s0)
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw fp, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	or v0, s1, $zero
	addiu s1, s1, -1
	sll s1, s1, 0x10
	bne v0, $zero, 0x6e4
	sra s1, s1, 0x10
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
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
	addiu sp, sp, 136
	addiu sp, sp, -64
	sw s1, 32(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sll a2, a2, 0x10
	lui a1, 0x8013
	sll s1, a3, 0x10
	sw s0, 28(sp)
	or s0, a0, $zero
	sra s1, s1, 0x10
	addiu a1, a1, 28320
	sra a2, a2, 0x10
	sw ra, 36(sp)
	sw a3, 76(sp)
	addiu at, $zero, 3
	bne s1, at, 0x900
	lw v0, 268(a1)
	lbu t6, 964(s0)
	addiu s1, $zero, 2
	ori t7, t6, 0x4
	sb t7, 964(s0)
	addiu at, $zero, 3
	bne v0, at, 0x94c
	sll t0, s1, 0x2
	addu t0, t0, s1
	sll v1, a2, 0x2
	sll t8, s1, 0x2
	sll t0, t0, 0x2
	addu t8, t8, s1
	addu t1, t0, v1
	lui t2, 0x80a2
	sll t8, t8, 0x2
	addu t2, t2, t1
	lw t2, -5444(t2)
	addu t9, t8, v1
	lui a0, 0x80a2
	addu a0, a0, t9
	lw a0, -5504(a0)
	beq $zero, $zero, 0x9dc
	sw t2, 56(sp)
	lw t3, 272(a1)
	addiu at, $zero, 4
	sll v1, a2, 0x2
	bne t3, at, 0x9a4
	sll t9, s1, 0x2
	sll t6, s1, 0x2
	addu t6, t6, s1
	sll v1, a2, 0x2
	sll t4, s1, 0x2
	sll t6, t6, 0x2
	addu t4, t4, s1
	addu t7, t6, v1
	lui t8, 0x80a2
	sll t4, t4, 0x2
	addu t8, t8, t7
	lw t8, -5684(t8)
	addu t5, t4, v1
	lui a0, 0x80a2
	addu a0, a0, t5
	lw a0, -5744(a0)
	beq $zero, $zero, 0x9dc
	sw t8, 56(sp)
	sll t1, s1, 0x2
	addu t1, t1, s1
	sll t1, t1, 0x2
	addu t2, t1, v1
	lui t3, 0x80a2
	addu t9, t9, s1
	addu t3, t3, t2
	lw t3, -5564(t3)
	sll t9, t9, 0x2
	addu t0, t9, v1
	lui a0, 0x80a2
	addu a0, a0, t0
	lw a0, -5624(a0)
	sw t3, 56(sp)
	sw v1, 40(sp)
	jal 0x9ada8
	sh a2, 74(sp)
	sw v0, 44(sp)
	jal 0x9ada8
	lw a0, 56(sp)
	addiu t4, s0, 928
	sw t4, 16(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s0, 904
	jal 0x9ada8
	lw a0, 56(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lbu t5, 964(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw v1, 40(sp)
	ori t6, t5, 0x1
	sb t6, 964(s0)
	/*illegal*/ .word 0xe600000c
	lh t7, 74(sp)
	addiu at, $zero, 12
	sh s1, 958(s0)
	bne v1, at, 0xa78
	sh t7, 956(s0)
	/*illegal*/ .word 0xc6040374
	addiu t8, $zero, 9
	sh t8, 954(s0)
	/*illegal*/ .word 0x46002180
	beq $zero, $zero, 0xb24
	/*illegal*/ .word 0xe6060374
	addiu at, $zero, 16
	bne v1, at, 0xa9c
	nop
	/*illegal*/ .word 0xc6080374
	addiu t9, $zero, 41
	sh t9, 954(s0)
	/*illegal*/ .word 0x46004280
	beq $zero, $zero, 0xb24
	/*illegal*/ .word 0xe60a0374
	/*illegal*/ .word 0x14600007
	lui at, 0x4000
	/*illegal*/ .word 0xc6100374
	addiu t0, $zero, 11
	sh t0, 954(s0)
	/*illegal*/ .word 0x46008480
	beq $zero, $zero, 0xb24
	/*illegal*/ .word 0xe6120374
	/*illegal*/ .word 0xc6040374
	/*illegal*/ .word 0x44813000
	addiu at, $zero, 1
	addiu a0, $zero, 99
	/*illegal*/ .word 0x46062200
	beq s1, $zero, 0xaf4
	/*illegal*/ .word 0xe6080374
	/*illegal*/ .word 0x1221000a
	addiu a0, $zero, 101
	addiu at, $zero, 2
	beq s1, at, 0xb14
	addiu a0, $zero, 103
	beq $zero, $zero, 0xb20
	addiu t1, $zero, 49
	jal 0xd1d58
	addiu a1, s0, 880
	beq $zero, $zero, 0xb20
	addiu t1, $zero, 49
	jal 0xd1d58
	addiu a1, s0, 880
	beq $zero, $zero, 0xb20
	addiu t1, $zero, 49
	jal 0xd1d58
	addiu a1, s0, 880
	addiu t1, $zero, 49
	sh t1, 954(s0)
	lui v0, 0x8013
	lw v0, 28592(v0)
	addiu at, $zero, 16
	beq v0, at, 0xb40
	addiu at, $zero, 15
	bnel v0, at, 0xb74
	sw $zero, 968(s0)
	lw t3, 880(s0)
	addiu a0, s0, 968
	addiu a1, s0, 972
	sw t3, 8(sp)
	lw a3, 884(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 888(s0)
	jal 0x885a8
	sw t3, 16(sp)
	beq $zero, $zero, 0xb7c
	sh $zero, 952(s0)
	sw $zero, 968(s0)
	sw $zero, 972(s0)
	sh $zero, 952(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	sw a1, 4(sp)
	sb $zero, 964(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	addiu v1, sp, 68
	addiu t0, s0, 892
	lw t7, 0(t0)
	addiu at, $zero, 2
	sw t7, 0(v1)
	lw t6, 4(t0)
	sw t6, 4(v1)
	lw t7, 8(t0)
	sw t7, 8(v1)
	lh v0, 956(s0)
	/*illegal*/ .word 0xc7a40044
	bne v0, at, 0xbfc
	lui at, 0x41a8
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062201
	beq $zero, $zero, 0xc1c
	/*illegal*/ .word 0xe7a80044
	addiu at, $zero, 1
	bne v0, at, 0xc1c
	/*illegal*/ .word 0xc7aa0044
	lui at, 0x41a8
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20044
	lw t9, 0(v1)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t9, 4(sp)
	lw a2, 4(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v1)
	sw t0, 52(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lbu t1, 964(s0)
	lw t0, 52(sp)
	andi t2, t1, 0x2
	bnel t2, $zero, 0xd5c
	lbu t3, 964(s0)
	lh v0, 956(s0)
	addiu at, $zero, 3
	beql v0, $zero, 0xd5c
	lbu t3, 964(s0)
	beq v0, at, 0xd58
	addiu at, $zero, 4
	beql v0, at, 0xd5c
	lbu t3, 964(s0)
	/*illegal*/ .word 0xc6060380
	addiu t3, sp, 68
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020032
	lbu t3, 964(s0)
	lw t5, 0(t3)
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	sw t0, 52(sp)
	jal 0xa1cde4
	sw a2, 8(sp)
	bne v0, $zero, 0xd58
	lw t0, 52(sp)
	lh v0, 958(s0)
	addiu at, $zero, 1
	beq v0, $zero, 0xcec
	nop
	/*illegal*/ .word 0x10410007
	addiu at, $zero, 2
	beql v0, at, 0xd00
	addiu v0, $zero, 9
	beq $zero, $zero, 0xd00
	addiu v0, $zero, 5
	beq $zero, $zero, 0xd00
	addiu v0, $zero, 5
	beq $zero, $zero, 0xd00
	addiu v0, $zero, 7
	addiu v0, $zero, 9
	lw t7, 0(t0)
	addiu t8, $zero, 1
	lw a0, 84(sp)
	sw t7, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t0, 52(sp)
	sw t8, 20(sp)
	sw v0, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	addiu t9, $zero, 700
	sh t9, 962(s0)
	addiu a0, $zero, 264
	jal 0xd1d58
	addiu a1, s0, 880
	lbu t1, 964(s0)
	lw t0, 52(sp)
	ori t2, t1, 0x2
	sb t2, 964(s0)
	lbu t3, 964(s0)
	addiu a0, s0, 962
	or a1, $zero, $zero
	andi t4, t3, 0x2
	bne t4, $zero, 0xd84
	lui a2, 0x3dcc
	or a0, s0, $zero
	jal 0x528d4
	sw t0, 52(sp)
	beq $zero, $zero, 0xda8
	lw t0, 52(sp)
	lh t5, 960(s0)
	ori a2, a2, 0xcccd
	addiu a3, $zero, 500
	addiu t6, t5, 7000
	sh t6, 960(s0)
	sw t0, 52(sp)
	jal 0x9a974
	sw $zero, 16(sp)
	lw t0, 52(sp)
	lh v1, 952(s0)
	addiu at, $zero, 35
	bnel v1, at, 0xe68
	addiu at, $zero, 1
	lh v0, 956(s0)
	addiu at, $zero, 2
	beq v0, at, 0xdd0
	addiu at, $zero, 1
	bnel v0, at, 0xe68
	addiu at, $zero, 1
	lbu t7, 964(s0)
	andi t8, t7, 0x2
	bnel t8, $zero, 0xe68
	addiu at, $zero, 1
	lh v0, 958(s0)
	addiu t9, s0, 880
	sw t9, 48(sp)
	beq v0, $zero, 0xe0c
	addiu at, $zero, 1
	beq v0, at, 0xe14
	addiu at, $zero, 2
	beql v0, at, 0xe20
	addiu v0, $zero, 9
	beq $zero, $zero, 0xe20
	addiu v0, $zero, 5
	beq $zero, $zero, 0xe20
	addiu v0, $zero, 5
	beq $zero, $zero, 0xe20
	addiu v0, $zero, 7
	addiu v0, $zero, 9
	lw t2, 0(t0)
	addiu t3, $zero, 1
	lw a0, 84(sp)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t3, 20(sp)
	sw v0, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	addiu a0, $zero, 264
	jal 0xd1d58
	lw a1, 48(sp)
	beq $zero, $zero, 0xfcc
	lh v1, 952(s0)
	addiu at, $zero, 1
	bne v1, at, 0xec0
	andi a0, v1, 0x7
	lh v0, 956(s0)
	addiu at, $zero, 3
	beq v0, at, 0xec0
	addiu at, $zero, 4
	beq v0, at, 0xec0
	nop
	lw t5, 0(t0)
	addiu t6, $zero, 3
	lw a0, 84(sp)
	sw t5, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	beq $zero, $zero, 0xfcc
	lh v1, 952(s0)
	bne a0, $zero, 0xf28
	nop
	/*illegal*/ .word 0x10600017
	slti at, v1, 35
	beq at, $zero, 0xf28
	nop
	lh v0, 956(s0)
	addiu at, $zero, 3
	beq v0, at, 0xf28
	addiu at, $zero, 4
	beq v0, at, 0xf28
	nop
	lw t8, 0(t0)
	addiu t9, $zero, 1
	lw a0, 84(sp)
	sw t8, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	beq $zero, $zero, 0xfcc
	lh v1, 952(s0)
	bne a0, $zero, 0xf7c
	nop
	lh t1, 956(s0)
	addiu at, $zero, 3
	bne t1, at, 0xf7c
	nop
	lw t3, 0(t0)
	addiu t4, $zero, 1
	addiu t5, $zero, 3
	sw t3, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	lw a0, 84(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t5, 20(sp)
	sw t4, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	beq $zero, $zero, 0xfcc
	lh v1, 952(s0)
	bnel a0, $zero, 0xfd0
	lh t2, 954(s0)
	lh t6, 956(s0)
	addiu at, $zero, 4
	bnel t6, at, 0xfd0
	lh t2, 954(s0)
	lw t8, 0(t0)
	addiu t9, $zero, 1
	addiu t1, $zero, 4
	sw t8, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	lw a0, 84(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t1, 20(sp)
	sw t9, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	lh v1, 952(s0)
	lh t2, 954(s0)
	or a0, s0, $zero
	slt at, v1, t2
	bnel at, $zero, 0xff0
	addiu t3, v1, 1
	jal 0xa1d760
	lw a1, 84(sp)
	lh v1, 952(s0)
	addiu t3, v1, 1
	sh t3, 952(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a1, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 40(sp)
	lui v0, 0x80a2
	lw v0, -5260(v0)
	lui at, 0x8000
	lui s0, 0x80a2
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	lw s0, -5264(s0)
	or s1, $zero, $zero
	addiu s3, $zero, 3
	lbu t7, 964(s0)
	or a0, s0, $zero
	andi t8, t7, 0x1
	beql t8, $zero, 0x1070
	addiu s1, s1, 1
	jal 0xa1d770
	or a1, s2, $zero
	addiu s1, s1, 1
	bne s1, s3, 0x1050
	addiu s0, s0, 976
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a1, 28(sp)
	addiu a1, $zero, 3
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	bne a2, a1, 0x1140
	lw v1, 44(sp)
	lh a0, 960(v1)
	jal 0x99a94
	sw a2, 32(sp)
	lw v1, 44(sp)
	lw v0, 48(sp)
	lh t7, 962(v1)
	lh t6, 2(v0)
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	addu t4, t6, t3
	sh t4, 2(v0)
	jal 0x99a54
	lh a0, 960(v1)
	lw v1, 44(sp)
	lw v0, 48(sp)
	lw a2, 32(sp)
	lh t7, 962(v1)
	lh t5, 4(v0)
	addiu a1, $zero, 3
	/*illegal*/ .word 0x448f8000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sll t2, t9, 0x10
	sra t6, t2, 0x10
	addu t3, t5, t6
	sh t3, 4(v0)
	lw v1, 44(sp)
	addiu a3, $zero, 2
	lui t0, 0x8013
	lh t4, 958(v1)
	addiu t0, t0, 28320
	bnel a3, t4, 0x12a8
	addiu v0, $zero, 1
	lw t7, 268(t0)
	addiu t1, $zero, 3
	bnel t1, t7, 0x12a8
	addiu v0, $zero, 1
	lh v0, 956(v1)
	beq v0, $zero, 0x1190
	nop
	/*illegal*/ .word 0x10a20005
	addiu a0, $zero, 4
	beq a0, v0, 0x1190
	nop
	/*illegal*/ .word 0x50c4000a
	lw v0, 272(t0)
	beq v0, $zero, 0x11a8
	addiu a0, $zero, 4
	beq a1, v0, 0x11a8
	nop
	/*illegal*/ .word 0x54820041
	addiu v0, $zero, 1
	bnel a2, a3, 0x12a8
	addiu v0, $zero, 1
	lw v0, 272(t0)
	addiu at, $zero, 16
	beq v0, at, 0x11c8
	addiu at, $zero, 15
	bnel v0, at, 0x11e4
	lw t2, 36(sp)
	lbu t8, 964(v1)
	lw t5, 24(sp)
	addiu at, $zero, -16
	andi t9, t8, 0x4
	bne t9, $zero, 0x11ec
	lw t2, 24(sp)
	lw t2, 36(sp)
	beq $zero, $zero, 0x12a4
	sw $zero, 0(t2)
	lw t6, 7840(t5)
	lw t4, 968(v1)
	lw t8, 972(v1)
	and t3, t6, at
	addu t7, t3, t4
	addu t9, t7, t8
	divu t9, t1
	mfhi v0
	addiu at, $zero, 1
	bne t1, $zero, 0x121c
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x1440000c
	lw a0, 0(t2)
	lw v0, 664(a0)
	lui t6, 0xfa00
	lui t3, 0xffff
	addiu t5, v0, 8
	sw t5, 664(a0)
	ori t3, t3, 0x6401
	ori t6, t6, 0xff
	sw t6, 0(v0)
	sw t3, 4(v0)
	beq $zero, $zero, 0x12a8
	addiu v0, $zero, 1
	bne v0, at, 0x1284
	lui t2, 0xfa00
	lw v0, 664(a0)
	lui t7, 0xfa00
	lui t8, 0x64ff
	addiu t4, v0, 8
	sw t4, 664(a0)
	ori t8, t8, 0xff01
	ori t7, t7, 0xff
	sw t7, 0(v0)
	sw t8, 4(v0)
	beq $zero, $zero, 0x12a8
	addiu v0, $zero, 1
	lw v0, 664(a0)
	lui t5, 0xff64
	ori t5, t5, 0xff01
	addiu t9, v0, 8
	sw t9, 664(a0)
	ori t2, t2, 0xff
	sw t2, 0(v0)
	sw t5, 4(v0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	addiu a1, $zero, 3
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	bne a2, a1, 0x1364
	lw v1, 44(sp)
	lh a0, 960(v1)
	jal 0x99a94
	sw a2, 32(sp)
	lw v1, 44(sp)
	lw v0, 48(sp)
	lh t7, 962(v1)
	lh t6, 2(v0)
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	addu t4, t6, t3
	sh t4, 2(v0)
	jal 0x99a54
	lh a0, 960(v1)
	lw v1, 44(sp)
	lw v0, 48(sp)
	lw a2, 32(sp)
	lh t7, 962(v1)
	lh t5, 4(v0)
	addiu a1, $zero, 3
	/*illegal*/ .word 0x448f8000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sll t2, t9, 0x10
	sra t6, t2, 0x10
	addu t3, t5, t6
	sh t3, 4(v0)
	lw v1, 44(sp)
	addiu a3, $zero, 2
	lui t0, 0x8013
	lh t4, 958(v1)
	addiu t0, t0, 28320
	bnel a3, t4, 0x16b8
	lw t6, 40(sp)
	lw t7, 268(t0)
	addiu t1, $zero, 3
	bnel t1, t7, 0x16b8
	lw t6, 40(sp)
	lh v0, 956(v1)
	beq v0, $zero, 0x13b4
	nop
	/*illegal*/ .word 0x10a20005
	addiu a0, $zero, 4
	beq a0, v0, 0x13b4
	nop
	/*illegal*/ .word 0x50c4000a
	lw v0, 272(t0)
	beq v0, $zero, 0x13cc
	addiu a0, $zero, 4
	beq a1, v0, 0x13cc
	nop
	/*illegal*/ .word 0x548200bc
	lw t6, 40(sp)
	bnel a2, a3, 0x16b8
	lw t6, 40(sp)
	lw v0, 272(t0)
	addiu at, $zero, 16
	beq v0, at, 0x13ec
	addiu at, $zero, 15
	bnel v0, at, 0x1404
	lw t2, 36(sp)
	lbu t8, 964(v1)
	addiu at, $zero, -16
	andi t9, t8, 0x4
	bnel t9, $zero, 0x1410
	lw t5, 24(sp)
	lw t2, 36(sp)
	beq $zero, $zero, 0x16b4
	sw $zero, 0(t2)
	lw t5, 24(sp)
	lw t4, 968(v1)
	lw t8, 972(v1)
	lw t6, 7840(t5)
	lh v0, 954(v1)
	lh t2, 952(v1)
	and t3, t6, at
	addu t7, t3, t4
	addu t9, t7, t8
	divu t9, t1
	addiu t6, v0, -35
	subu t5, v0, t2
	/*illegal*/ .word 0x448d4000
	/*illegal*/ .word 0x448e5000
	mfhi a1
	/*illegal*/ .word 0x46804020
	bne t1, $zero, 0x1458
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x468050a0
	lw t3, 24(sp)
	addiu at, $zero, 1
	bne a1, $zero, 0x1530
	lw a0, 0(t3)
	/*illegal*/ .word 0x46020403
	lui at, 0x437f
	/*illegal*/ .word 0x44819000
	addiu t8, $zero, 1
	lw v1, 680(a0)
	lui t6, 0xffff
	ori t6, t6, 0x6400
	addiu t4, v1, 8
	sw t4, 680(a0)
	lui at, 0x4f00
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	beql t8, $zero, 0x1504
	/*illegal*/ .word 0x44183000
	/*illegal*/ .word 0x44813000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	bne t8, $zero, 0x14f8
	nop
	/*illegal*/ .word 0x44183000
	lui at, 0x8000
	beq $zero, $zero, 0x1510
	or t8, t8, at
	beq $zero, $zero, 0x1510
	addiu t8, $zero, -1
	/*illegal*/ .word 0x44183000
	nop
	bltz t8, 0x14f8
	nop
	andi t2, t8, 0xff
	lui at, 0xfa00
	/*illegal*/ .word 0x44cff800
	or t5, t2, at
	sw t5, 0(v1)
	sw t6, 4(v1)
	beq $zero, $zero, 0x16b8
	lw t6, 40(sp)
	bne a1, at, 0x15fc
	lui t2, 0xff64
	/*illegal*/ .word 0x46020203
	lui at, 0x437f
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 1
	lw v1, 680(a0)
	lui t5, 0x64ff
	ori t5, t5, 0xff00
	addiu t3, v1, 8
	sw t3, 680(a0)
	lui at, 0x4f00
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x444cf800
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x15d0
	/*illegal*/ .word 0x440f9000
	/*illegal*/ .word 0x44819000
	addiu t7, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	bne t7, $zero, 0x15c4
	nop
	/*illegal*/ .word 0x440f9000
	lui at, 0x8000
	beq $zero, $zero, 0x15dc
	or t7, t7, at
	beq $zero, $zero, 0x15dc
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f9000
	nop
	bltz t7, 0x15c4
	nop
	andi t9, t7, 0xff
	lui at, 0xfa00
	/*illegal*/ .word 0x44ccf800
	or t2, t9, at
	sw t2, 0(v1)
	sw t5, 4(v1)
	beq $zero, $zero, 0x16b8
	lw t6, 40(sp)
	/*illegal*/ .word 0x46020103
	lui at, 0x437f
	/*illegal*/ .word 0x44813000
	addiu t4, $zero, 1
	lw v1, 680(a0)
	lui at, 0x4f00
	ori t2, t2, 0xff00
	addiu t6, v1, 8
	sw t6, 680(a0)
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x444bf800
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	beql t4, $zero, 0x1690
	/*illegal*/ .word 0x440c5000
	/*illegal*/ .word 0x44815000
	addiu t4, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	bne t4, $zero, 0x1684
	nop
	/*illegal*/ .word 0x440c5000
	lui at, 0x8000
	beq $zero, $zero, 0x169c
	or t4, t4, at
	beq $zero, $zero, 0x169c
	addiu t4, $zero, -1
	/*illegal*/ .word 0x440c5000
	nop
	bltz t4, 0x1684
	nop
	andi t8, t4, 0xff
	lui at, 0xfa00
	/*illegal*/ .word 0x44cbf800
	or t9, t8, at
	sw t9, 0(v1)
	sw t2, 4(v1)
	lw t6, 40(sp)
	addiu t5, $zero, 1
	addiu v0, $zero, 1
	sb t5, 0(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	addiu a0, $zero, 3
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	bne a2, a0, 0x1710
	lw v1, 44(sp)
	lh v0, 956(v1)
	beq v0, $zero, 0x1710
	nop
	/*illegal*/ .word 0x10820003
	addiu at, $zero, 4
	bnel v0, at, 0x1734
	lui at, 0x44fa
	bne a2, $zero, 0x1740
	lw v1, 44(sp)
	lh v0, 956(v1)
	beql v0, $zero, 0x1734
	lui at, 0x44fa
	beq a0, v0, 0x1730
	addiu at, $zero, 4
	bne v0, at, 0x1740
	lui at, 0x44fa
	/*illegal*/ .word 0x44816000
	jal 0xe14fc
	addiu a1, v1, 892
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 100(sp)
	lw t6, 100(sp)
	jal 0xbd4e8
	lw a0, 0(t6)
	lw t7, 100(sp)
	jal 0xbd598
	lw a0, 0(t7)
	lw v0, 100(sp)
	addiu t0, s0, 112
	addiu t1, s0, 496
	lw t8, 160(v0)
	or a3, $zero, $zero
	andi t9, t8, 0x1
	beql t9, $zero, 0x17ac
	sw t1, 92(sp)
	beq $zero, $zero, 0x17ac
	sw t0, 92(sp)
	sw t1, 92(sp)
	lw a1, 0(v0)
	/*illegal*/ .word 0xc60c0370
	/*illegal*/ .word 0xc60e0374
	lw a2, 888(s0)
	jal 0xe0314
	sw a1, 88(sp)
	lui at, 0x80a2
	/*illegal*/ .word 0xc42ceb5c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lh t2, 952(s0)
	lui t4, 0xe200
	lw a1, 88(sp)
	slti at, t2, 35
	beq at, $zero, 0x1898
	ori t4, t4, 0x1c
	lw v0, 664(a1)
	lui t4, 0xe200
	lui t5, 0xc811
	addiu t3, v0, 8
	sw t3, 664(a1)
	ori t5, t5, 0x3078
	ori t4, t4, 0x1c
	sw t4, 0(v0)
	sw t5, 4(v0)
	lw v0, 664(a1)
	lui t7, 0xfa00
	ori t7, t7, 0xff
	addiu t6, v0, 8
	sw t6, 664(a1)
	addiu t8, $zero, -255
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 0(v0)
	lw t1, 100(sp)
	lw a0, 0(t1)
	jal 0xe13c4
	sw v0, 72(sp)
	lw v1, 72(sp)
	or a1, s0, $zero
	lui a3, 0x80a2
	sw v0, 4(v1)
	lui t2, 0x80a2
	addiu t2, t2, -7516
	sw t2, 16(sp)
	lw a0, 100(sp)
	lw a2, 92(sp)
	addiu a3, a3, -9116
	jal 0x530d8
	sw s0, 20(sp)
	beq $zero, $zero, 0x1a24
	lw ra, 36(sp)
	lw v0, 680(a1)
	lui t5, 0xc810
	ori t5, t5, 0x4b50
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lh v0, 956(s0)
	addiu at, $zero, 2
	addiu t5, $zero, -256
	beq v0, at, 0x18d0
	addiu at, $zero, 1
	bne v0, at, 0x19ac
	lui t7, 0xfa00
	lh v0, 954(s0)
	lh t6, 952(s0)
	lui at, 0x437f
	addiu t8, v0, -35
	subu t7, v0, t6
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x44983000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46802020
	lui at, 0x4f00
	/*illegal*/ .word 0x468030a0
	/*illegal*/ .word 0x46020203
	/*illegal*/ .word 0x460a4402
	addiu t1, $zero, 1
	lw v1, 680(a1)
	addiu t9, v1, 8
	sw t9, 680(a1)
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c9f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	beql t1, $zero, 0x1980
	/*illegal*/ .word 0x44099000
	/*illegal*/ .word 0x44819000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c9f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	bne t1, $zero, 0x1974
	nop
	/*illegal*/ .word 0x44099000
	lui at, 0x8000
	beq $zero, $zero, 0x198c
	or t1, t1, at
	beq $zero, $zero, 0x198c
	addiu t1, $zero, -1
	/*illegal*/ .word 0x44099000
	nop
	bltz t1, 0x1974
	nop
	andi t3, t1, 0xff
	lui at, 0xfa00
	/*illegal*/ .word 0x44c8f800
	or t4, t3, at
	sw t4, 0(v1)
	sw t5, 4(v1)
	beq $zero, $zero, 0x19cc
	lw v0, 680(a1)
	lw v0, 680(a1)
	ori t7, t7, 0xff
	addiu t8, $zero, -255
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(a1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t0, 0(v0)
	lw t1, 100(sp)
	lw a0, 0(t1)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	or a1, s0, $zero
	lui a3, 0x80a2
	sw v0, 4(v1)
	lui t2, 0x80a2
	addiu t2, t2, -7516
	sw t2, 16(sp)
	lw a0, 100(sp)
	lw a2, 92(sp)
	addiu a3, a3, -8568
	jal 0x530d8
	sw s0, 20(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	or s3, a1, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 40(sp)
	lui s2, 0x80a2
	lw s2, -5260(s2)
	lui at, 0x8000
	addu t6, s2, at
	lui at, 0x8014
	sw t6, 22712(at)
	lw s0, 0(s3)
	lw v0, 664(s0)
	lui t8, 0xdb06
	ori t8, t8, 0x20
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t8, 0(v0)
	lw t9, 40(sp)
	or s1, v0, $zero
	jal 0x9ada8
	lw a0, 3308(t9)
	sw v0, 4(s1)
	lw v0, 680(s0)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t0, v0, 8
	sw t0, 680(s0)
	sw t1, 0(v0)
	lw t2, 40(sp)
	or s1, v0, $zero
	jal 0x9ada8
	lw a0, 3308(t2)
	sw v0, 4(s1)
	lui a0, 0xdb06
	ori a0, a0, 0x18
	lw v0, 664(s0)
	or s1, $zero, $zero
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw s2, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(s0)
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw s2, 4(v0)
	sw a0, 0(v0)
	lui s0, 0x80a2
	lw s0, -5264(s0)
	addiu s2, $zero, 3
	lbu t5, 964(s0)
	or a0, s0, $zero
	andi t6, t5, 0x1
	beql t6, $zero, 0x1b28
	addiu s1, s1, 1
	jal 0xa1e324
	or a1, s3, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x1b08
	addiu s0, s0, 976
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -112
	lui t3, 0x80a2
	addiu t3, t3, -5264
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	lh t6, 122(sp)
	lw t2, 0(t3)
	lui v1, 0x80a2
	addiu at, $zero, -1
	lw v1, -5260(v1)
	or t0, $zero, $zero
	or t1, $zero, $zero
	bne t6, at, 0x1c88
	or s0, t2, $zero
	addiu s0, sp, 80
	lw t7, 124(sp)
	addiu at, $zero, 2
	lw t9, 0(t7)
	sw t9, 0(s0)
	lw t8, 4(t7)
	sw t8, 4(s0)
	lw t9, 8(t7)
	sw t9, 8(s0)
	lh t4, 118(sp)
	beq t4, at, 0x1bcc
	addiu at, $zero, 1
	bne t4, at, 0x1c0c
	nop
	lw t6, 0(s0)
	addiu t7, $zero, 4
	addiu t8, $zero, 2
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	lw a0, 112(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t8, 20(sp)
	sw t7, 16(sp)
	jal 0xa1d1a0
	sw a3, 12(sp)
	addiu a0, $zero, 97
	jal 0xd1d58
	or a1, s0, $zero
	lui at, 0x80a2
	/*illegal*/ .word 0xc426eb60
	/*illegal*/ .word 0xc7a40054
	lw t6, 112(sp)
	lh t8, 118(sp)
	/*illegal*/ .word 0x46062200
	addiu t5, $zero, 2
	ori t7, $zero, 0xffff
	addiu a0, $zero, 77
	/*illegal*/ .word 0xe7a80054
	lw t4, 0(s0)
	sw t4, 4(sp)
	lw t9, 4(s0)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(s0)
	lui t9, 0x8013
	lw t9, 28476(t9)
	sw $zero, 36(sp)
	sw t7, 28(sp)
	sw $zero, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw t8, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000049
	lw ra, 52(sp)
	lui at, 0x8000
	addu t4, v1, at
	lui at, 0x8014
	sw t4, 22712(at)
	or v0, $zero, $zero
	addiu a0, $zero, 3
	lbu t5, 964(s0)
	andi t6, t5, 0x1
	bnel t6, $zero, 0x1d34
	lh v1, 952(s0)
	lw t7, 124(sp)
	addiu v0, sp, 68
	lui at, 0x42b4
	lw t9, 0(t7)
	/*illegal*/ .word 0x44818000
	or a0, s0, $zero
	sw t9, 0(v0)
	lw t8, 4(t7)
	lw t5, 0(v0)
	sw t8, 4(v0)
	lw t9, 8(t7)
	sw t9, 8(v0)
	sw t5, 892(s0)
	lw t4, 4(v0)
	sw t4, 896(s0)
	lw t5, 8(v0)
	/*illegal*/ .word 0xc60a0380
	sw t5, 900(s0)
	lw t7, 0(v0)
	/*illegal*/ .word 0x46105480
	sw t7, 880(s0)
	lw t6, 4(v0)
	sw t6, 884(s0)
	lw t7, 8(v0)
	/*illegal*/ .word 0xe6120380
	sw t7, 888(s0)
	lh a3, 122(sp)
	lh a2, 118(sp)
	jal 0xa1d47c
	lw a1, 112(sp)
	beq $zero, $zero, 0x1da8
	lw ra, 52(sp)
	lh v1, 952(s0)
	slt at, v1, t0
	bnel at, $zero, 0x1d50
	addiu v0, v0, 1
	sll t0, v1, 0x10
	sra t0, t0, 0x10
	or t1, v0, $zero
	addiu v0, v0, 1
	bne v0, a0, 0x1ca0
	addiu s0, s0, 976
	lw t9, 124(sp)
	sll v0, t1, 0x4
	subu v0, v0, t1
	sll v0, v0, 0x2
	lw t5, 0(t9)
	addu v0, v0, t1
	sll v0, v0, 0x4
	addu t8, t2, v0
	sw t5, 880(t8)
	lw t4, 4(t9)
	sw t4, 884(t8)
	lw t5, 8(t9)
	sw t5, 888(t8)
	lw t6, 0(t3)
	lh a3, 122(sp)
	lh a2, 118(sp)
	lw a1, 112(sp)
	jal 0xa1d47c
	addu a0, v0, t6
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 112
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000758
	/*illegal*/ .word 0x060003a8
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x06001188
	/*illegal*/ .word 0x06000d78
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x06001cd8
	/*illegal*/ .word 0x06001868
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x060008b4
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x06000228
	/*illegal*/ .word 0x0600084c
	/*illegal*/ .word 0x060007f8
	/*illegal*/ .word 0x060012e4
	/*illegal*/ .word 0x06000fa8
	/*illegal*/ .word 0x06000b98
	/*illegal*/ .word 0x0600127c
	/*illegal*/ .word 0x06001228
	/*illegal*/ .word 0x06001e24
	/*illegal*/ .word 0x06001a98
	/*illegal*/ .word 0x06001628
	/*illegal*/ .word 0x06001db8
	/*illegal*/ .word 0x06001d6c
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000758
	/*illegal*/ .word 0x060003a8
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x06001188
	/*illegal*/ .word 0x06000d78
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x06001cd8
	/*illegal*/ .word 0x06001868
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x06001f90
	/*illegal*/ .word 0x060008b4
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x06000228
	/*illegal*/ .word 0x0600084c
	/*illegal*/ .word 0x060007f8
	/*illegal*/ .word 0x060012e4
	/*illegal*/ .word 0x06000fa8
	/*illegal*/ .word 0x06000b98
	/*illegal*/ .word 0x0600127c
	/*illegal*/ .word 0x06001228
	/*illegal*/ .word 0x06001e24
	/*illegal*/ .word 0x06001a98
	/*illegal*/ .word 0x06001628
	/*illegal*/ .word 0x06001db8
	/*illegal*/ .word 0x06001d6c
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000758
	/*illegal*/ .word 0x060003a8
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x06001188
	/*illegal*/ .word 0x06000d78
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0x0600246c
	/*illegal*/ .word 0x06002094
	/*illegal*/ .word 0x06001b14
	/*illegal*/ .word 0x0600246c
	/*illegal*/ .word 0x0600246c
	/*illegal*/ .word 0x060008b4
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x06000228
	/*illegal*/ .word 0x0600084c
	/*illegal*/ .word 0x060007f8
	/*illegal*/ .word 0x060012e4
	/*illegal*/ .word 0x06000fa8
	/*illegal*/ .word 0x06000b98
	/*illegal*/ .word 0x0600127c
	/*illegal*/ .word 0x06001228
	/*illegal*/ .word 0x0600220c
	/*illegal*/ .word 0x06001d50
	/*illegal*/ .word 0x060017d0
	/*illegal*/ .word 0x06002190
	/*illegal*/ .word 0x06002134
	/*illegal*/ .word 0x00770600
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	tge $zero, $zero, 0x33
	lb at, -13044(a1)
	lb at, -12872(a1)
	lb at, -9256(a1)
	lb at, -6652(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6566
	/*illegal*/ .word 0x66656374
	/*illegal*/ .word 0x62672e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6566
	/*illegal*/ .word 0x66656374
	/*illegal*/ .word 0x62672e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6566
	/*illegal*/ .word 0x66656374
	/*illegal*/ .word 0x62672e63
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x41d66666
	nop
	nop
	nop

.close
