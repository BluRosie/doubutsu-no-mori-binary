.n64
.create "build/obj/8173E0.bin", 0

	sll $zero, $zero, 0xd
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	sync
	/*illegal*/ .word 0x4500000c
	/*illegal*/ .word 0x46000010
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000028
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x45000054
	/*illegal*/ .word 0x46000058
	/*illegal*/ .word 0x450002fc
	/*illegal*/ .word 0x46000318
	/*illegal*/ .word 0x450002f0
	/*illegal*/ .word 0x460002f8
	lb $zero, 32(s0)
	lb $zero, 84(s0)
	lb $zero, 108(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
