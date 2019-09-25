.n64
.create "build/obj/8074E0.bin", 0

	tge $zero, $zero, 0xd
	add $zero, $zero, $zero
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000114
	/*illegal*/ .word 0x450001d8
	/*illegal*/ .word 0x460001ec
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x460001f4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
