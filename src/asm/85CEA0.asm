.n64
.create "build/obj/85CEA0.bin", 0

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
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t9, 0x600
	addiu t9, t9, 3072
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t1, 0x600
	addiu t1, t1, 3408
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 4(v0)
	sw a0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	nop
	lb t2, -20016(a1)
	nop
	nop
	/*illegal*/ .word 0x01528000
	tge t2, s2, 0x236
	bltz s0, 0xd0
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000ba0
	/*illegal*/ .word 0x06000c98
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb t2, -19840(a1)
	nop
	nop

.close
