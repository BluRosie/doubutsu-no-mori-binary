.n64
.create "build/obj/FBC090.bin", 0

	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	nop
	j 0x3bfc00
	/*illegal*/ .word 0xffff0000
	nop
	lb v1, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	tgeiu s0, -256
	/*illegal*/ .word 0xffff0000
	nop
	lb v1, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	tlti $zero, -256
	/*illegal*/ .word 0xffff0000
	nop
	lb v1, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	tltiu s0, -256
	/*illegal*/ .word 0xffff0000
	nop
	lb v1, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	j 0x41bfc00
	/*illegal*/ .word 0xffff0000
	nop
	sc s7, 0(a0)
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x07070a00
	/*illegal*/ .word 0xffff0000
	nop
	sc t0, 0(at)
	nop
	srl $zero, $zero, 0x0
	j 0x41c2c00
	/*illegal*/ .word 0xffff0000
	nop
	sc sp, 0(v1)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02050c00
	/*illegal*/ .word 0xffff0000
	nop
	sc t9, 0(a1)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x03050d00
	/*illegal*/ .word 0xffff0000
	nop
	sc k0, 0(a1)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x04050e00
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close
