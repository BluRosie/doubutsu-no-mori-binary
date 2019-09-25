.n64
.create "build/obj/6EF0B0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x802a60
	nop
	/*illegal*/ .word 0x0c017be7
	nop
	/*illegal*/ .word 0x0c01e2a2
	nop
	lw v0, 24(sp)
	sb $zero, 159(v0)
	lui t6, 0x8080
	addiu t6, t6, 18540
	addiu t7, $zero, 224
	sw t7, 16(v0)
	sw t6, 12(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8080
	addiu t6, t6, 10784
	jal 0x8029d0
	sw t6, 8(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui a0, 0x8004
	lw a0, -17456(a0)
	addiu a1, $zero, 60
	jal 0x37100
	addiu a2, sp, 36
	lbu v0, 39(sp)
	addiu at, $zero, 35
	bne v0, at, 0xcc
	lui v0, 0x8000
	addiu v0, v0, 796
	lw t6, 60(v0)
	ori t7, t6, 0x8
	sw t7, 60(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop

.close
