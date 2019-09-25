.n64
.create "build/obj/8240B0.bin", 0

	/*illegal*/ .word 0x00000560
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x45000150
	/*illegal*/ .word 0x46000154
	/*illegal*/ .word 0x45000158
	/*illegal*/ .word 0x4600015c
	/*illegal*/ .word 0x45000358
	/*illegal*/ .word 0x4600036c
	/*illegal*/ .word 0x45000374
	/*illegal*/ .word 0x46000378
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003b8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
