.n64
.create "build/obj/7D6D00.bin", 0

	/*illegal*/ .word 0x00000950
	tge $zero, $zero, 0x2
	nop
	nop
	xor $zero, $zero, $zero
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	/*illegal*/ .word 0x4500005c
	/*illegal*/ .word 0x46000060
	/*illegal*/ .word 0x440003c0
	/*illegal*/ .word 0x4500041c
	/*illegal*/ .word 0x46000428
	/*illegal*/ .word 0x45000440
	/*illegal*/ .word 0x4600044c
	/*illegal*/ .word 0x45000770
	/*illegal*/ .word 0x46000778
	/*illegal*/ .word 0x450007a0
	/*illegal*/ .word 0x460007a8
	/*illegal*/ .word 0x440007ac
	/*illegal*/ .word 0x440007d0
	/*illegal*/ .word 0x45000818
	/*illegal*/ .word 0x4600081c
	/*illegal*/ .word 0x44000848
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	lb $zero, 120(s0)
	lb $zero, 124(s0)
	lb $zero, 136(s0)
	lb $zero, 144(s0)
	lb $zero, 148(s0)
	lb $zero, 152(s0)
	lb $zero, 156(s0)
	lb $zero, 160(s0)
	lb $zero, 164(s0)
	tge $zero, $zero, 0x2

.close
