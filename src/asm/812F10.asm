.n64
.create "build/obj/812F10.bin", 0

	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a3, 52(sp)
	lw a0, 0(a2)
	sw a2, 48(sp)
	jal 0xbd4e8
	sw a0, 36(sp)
	lw a1, 36(sp)
	lw a2, 48(sp)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw a1, 36(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a1, 36(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t0, 0x600
	addiu t0, t0, 3704
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	lb a0, 7232(a1)
	nop
	nop
	/*illegal*/ .word 0x0146e000
	/*illegal*/ .word 0x0146eee0
	bltz s0, 0xb0
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000c58
	/*illegal*/ .word 0x06000d20
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, 7376(a1)
	nop
	nop

.close
