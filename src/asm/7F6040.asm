.n64
.create "build/obj/7F6040.bin", 0

	tge $zero, $zero, 0x9
	/*illegal*/ .word 0x00000060
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000060
	/*illegal*/ .word 0x440000a4
	/*illegal*/ .word 0x440000c4
	/*illegal*/ .word 0x45000100
	/*illegal*/ .word 0x46000108
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x4600011c
	/*illegal*/ .word 0x44000150
	/*illegal*/ .word 0x450001ac
	/*illegal*/ .word 0x460001b0
	/*illegal*/ .word 0x450001d4
	/*illegal*/ .word 0x460001d8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	nop
	tge $zero, $zero, 0x1

.close
