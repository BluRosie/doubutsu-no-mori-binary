.n64
.create "build/obj/82E690.bin", 0

	sll at, $zero, 0x3
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	mthi $zero
	/*illegal*/ .word 0x45000008
	/*illegal*/ .word 0x4600000c
	/*illegal*/ .word 0x45000020
	/*illegal*/ .word 0x46000024
	/*illegal*/ .word 0x45000040
	/*illegal*/ .word 0x46000048
	/*illegal*/ .word 0x45000050
	/*illegal*/ .word 0x46000054
	/*illegal*/ .word 0x450006d8
	/*illegal*/ .word 0x460006dc
	/*illegal*/ .word 0x450006bc
	/*illegal*/ .word 0x460006c0
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 108(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
