.n64
.create "build/obj/814D50.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a3, 36(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x40
	lw ra, 20(sp)
	lw t9, 84(v0)
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	nop
	nop
	nop
	lb a0, 16576(a1)
	lb a0, 16592(a1)
	lb a0, 16652(a1)
	lb a0, 16676(a1)
	nop
	/*illegal*/ .word 0x01495000
	/*illegal*/ .word 0x01495e80
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000e80
	/*illegal*/ .word 0x06000cc0
	/*illegal*/ .word 0x06000e18
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	sll at, $zero, 0x0
	lb a0, 16704(a1)
	nop
	nop

.close
