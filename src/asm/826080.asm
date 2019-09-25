.n64
.create "build/obj/826080.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x44
	lw ra, 20(sp)
	lw t9, 100(v0)
	addiu a2, $zero, 9
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
	lb a1, -30448(a1)
	lb a1, -30432(a1)
	lb a1, -30368(a1)
	lb a1, -30344(a1)
	nop
	/*illegal*/ .word 0x01573000
	/*illegal*/ .word 0x01573dd0
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000dd0
	/*illegal*/ .word 0x06000bb0
	/*illegal*/ .word 0x06000c70
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
	lb a1, -30320(a1)
	nop
	nop

.close
