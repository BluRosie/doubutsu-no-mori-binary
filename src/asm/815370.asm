.n64
.create "build/obj/815370.bin", 0

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
	lb a0, 18400(a1)
	lb a0, 18416(a1)
	lb a0, 18440(a1)
	lb a0, 18464(a1)
	nop
	/*illegal*/ .word 0x0149a000
	/*illegal*/ .word 0x0149ae90
	bltz s0, 0x70
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x06000ca8
	/*illegal*/ .word 0x06000dc0
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
	lb a0, 18480(a1)
	nop
	nop

.close
