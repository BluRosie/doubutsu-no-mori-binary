.n64
.create "build/obj/772B00.bin", 0

	/*illegal*/ .word 0x00000ae0
	/*illegal*/ .word 0x00000050
	nop
	tge $zero, $zero, 0x2
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x44000048
	/*illegal*/ .word 0x44000080
	/*illegal*/ .word 0x44000164
	/*illegal*/ .word 0x45000250
	/*illegal*/ .word 0x46000258
	/*illegal*/ .word 0x4400028c
	/*illegal*/ .word 0x4400030c
	/*illegal*/ .word 0x44000380
	/*illegal*/ .word 0x44000510
	/*illegal*/ .word 0x44000648
	/*illegal*/ .word 0x44000808
	/*illegal*/ .word 0x450008c4
	/*illegal*/ .word 0x460008c8
	/*illegal*/ .word 0x450008e8
	/*illegal*/ .word 0x460008ec
	/*illegal*/ .word 0x45000900
	/*illegal*/ .word 0x46000904
	/*illegal*/ .word 0x440009b0
	/*illegal*/ .word 0x45000aac
	/*illegal*/ .word 0x46000ab4
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	nop
	/*illegal*/ .word 0x000000a0

.close
