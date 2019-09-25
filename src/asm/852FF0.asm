.n64
.create "build/obj/852FF0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a3, 44(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x4c
	lw ra, 28(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe7a00010
	lw t9, 60(v0)
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb t1, -9424(a1)
	lb t1, -9408(a1)
	lb t1, -9336(a1)
	lb t1, -9312(a1)
	nop
	/*illegal*/ .word 0x01748000
	/*illegal*/ .word 0x01748ca0
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0x06000b40
	/*illegal*/ .word 0x06000c38
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00000008
	lb t1, -9296(a1)
	nop
	nop

.close
