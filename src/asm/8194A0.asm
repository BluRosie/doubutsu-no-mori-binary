.n64
.create "build/obj/8194A0.bin", 0

	tge $zero, $zero, 0x23
	/*illegal*/ .word 0x00000090
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x440000a4
	/*illegal*/ .word 0x450000cc
	/*illegal*/ .word 0x460000d0
	/*illegal*/ .word 0x450000e4
	/*illegal*/ .word 0x460000e8
	/*illegal*/ .word 0x450000f0
	/*illegal*/ .word 0x4600010c
	/*illegal*/ .word 0x45000114
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x45000690
	/*illegal*/ .word 0x46000694
	/*illegal*/ .word 0x45000684
	/*illegal*/ .word 0x46000688
	/*illegal*/ .word 0x45000740
	/*illegal*/ .word 0x46000748
	/*illegal*/ .word 0x44000764
	/*illegal*/ .word 0x440007a8
	/*illegal*/ .word 0x4400086c
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 132(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x2

.close
