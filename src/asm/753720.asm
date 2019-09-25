.n64
.create "build/obj/753720.bin", 0

	lui v1, 0x8013
	addiu v1, v1, 28320
	sw a1, 4(sp)
	lw v0, 280(v1)
	lui at, 0x1
	ori at, at, 0xb30
	slt at, v0, at
	beq at, $zero, 0x30
	addiu t6, $zero, 1
	slti at, v0, 25200
	beq at, $zero, 0x38
	or v0, $zero, $zero
	beq $zero, $zero, 0x38
	addiu v0, $zero, 1
	sb v0, 2667(v1)
	sb t6, 373(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lbu t6, 373(s0)
	addiu at, $zero, 1
	bnel t6, at, 0xa8
	lbu s3, 372(s0)
	jal 0xb68e8
	nop
	sb v0, 372(s0)
	sb $zero, 373(s0)
	lbu s3, 372(s0)
	lui s2, 0x808f
	blezl s3, 0x180
	lw ra, 76(sp)
	lw fp, 0(s1)
	addiu s2, s2, -16012
	jal 0xbd4e8
	or a0, fp, $zero
	lw s0, 664(fp)
	lui s5, 0xde00
	or v0, s0, $zero
	lui t7, 0x400
	addiu t7, t7, 31072
	sw t7, 4(v0)
	sw s5, 0(v0)
	addiu s0, s0, 8
	beq s3, $zero, 0x178
	lui s4, 0x400
	lui at, 0x4270
	/*illegal*/ .word 0x4481b000
	lui at, 0x808f
	lui s7, 0xda38
	ori s7, s7, 0x3
	/*illegal*/ .word 0xc434c190
	addiu s4, s4, 31240
	lui s6, 0xe700
	/*illegal*/ .word 0x4406b000
	/*illegal*/ .word 0xc64c0000
	/*illegal*/ .word 0x4600b386
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	jal 0xe041c
	addiu a3, $zero, 1
	or v0, s0, $zero
	sw s6, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or s1, s0, $zero
	sw s7, 0(s1)
	addiu s0, s0, 8
	jal 0xe13c4
	or a0, fp, $zero
	sw v0, 4(s1)
	or v0, s0, $zero
	sw s5, 0(v0)
	sw s4, 4(v0)
	addiu s0, s0, 8
	addiu s3, s3, -1
	bne s3, $zero, 0x10c
	addiu s2, s2, 4
	sw s0, 664(fp)
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 80
	nop
	nop
	nop
	/*illegal*/ .word 0x00520000
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000178
	lb t6, -16496(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t6, -16424(a0)
	nop
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43700000
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
