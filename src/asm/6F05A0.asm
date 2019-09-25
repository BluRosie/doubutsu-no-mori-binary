.n64
.create "build/obj/6F05A0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	jal 0x7a070
	sw a2, 32(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	jal 0x78e90
	or a1, $zero, $zero
	bne v0, $zero, 0x58
	lw a2, 32(sp)
	lw t6, 28(sp)
	addiu at, $zero, 1
	lw v0, 112(t6)
	beq v0, at, 0x48
	addiu at, $zero, 11
	bne v0, at, 0x50
	nop
	/*illegal*/ .word 0x10000004
	or v1, $zero, $zero
	beq $zero, $zero, 0x5c
	addiu v1, $zero, 1
	addiu v1, $zero, 1
	addiu a0, $zero, 4096
	sw v1, 24(sp)
	jal 0x78d30
	sw a2, 32(sp)
	lw v1, 24(sp)
	beq v0, $zero, 0x9c
	lw a2, 32(sp)
	beq v1, $zero, 0x9c
	lui t7, 0x8080
	sb $zero, 159(a2)
	addiu t7, t7, 19308
	addiu t8, $zero, 6944
	sw t8, 16(a2)
	sw t7, 12(a2)
	beq $zero, $zero, 0xbc
	addiu t1, $zero, 1
	sb $zero, 159(a2)
	lui t9, 0x8080
	lui t0, 0x2
	ori t0, t0, 0x5a78
	addiu t9, t9, 22888
	sw t9, 12(a2)
	sw t0, 16(a2)
	addiu t1, $zero, 1
	sb t1, 158(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8080
	lui t7, 0x8080
	addiu t6, t6, 18320
	addiu t7, t7, 18528
	sw t6, 4(a0)
	jal 0xd9c30
	sw t7, 8(a0)
	jal 0xd7678
	or a0, $zero, $zero
	sltu t8, $zero, v0
	lui at, 0x8013
	sb t8, 31056(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop

.close
