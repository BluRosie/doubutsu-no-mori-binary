.n64
.create "build/obj/817DB0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
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
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb a0, 30592(a1)
	lb a0, 30608(a1)
	lb a0, 30632(a1)
	lb a0, 30656(a1)
	nop
	/*illegal*/ .word 0x014ab000
	/*illegal*/ .word 0x014abb50
	bltz s0, 0x70
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000a38
	nop
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
	lb a0, 30672(a1)
	nop
	nop

.close
