.n64
.create "build/obj/7DAB00.bin", 0

	sll at, $zero, 0xa
	tge $zero, $zero, 0x2
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000003f
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x46000038
	/*illegal*/ .word 0x45000048
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x45000100
	/*illegal*/ .word 0x46000104
	/*illegal*/ .word 0x45000208
	/*illegal*/ .word 0x4600020c
	/*illegal*/ .word 0x440002ec
	/*illegal*/ .word 0x4400036c
	/*illegal*/ .word 0x4500039c
	/*illegal*/ .word 0x460003b4
	/*illegal*/ .word 0x450003c8
	/*illegal*/ .word 0x460003e0
	/*illegal*/ .word 0x44000468
	/*illegal*/ .word 0x4500050c
	/*illegal*/ .word 0x46000510
	/*illegal*/ .word 0x45000554
	/*illegal*/ .word 0x46000558
	/*illegal*/ .word 0x4400057c
	/*illegal*/ .word 0x44000588
	/*illegal*/ .word 0x45000594
	/*illegal*/ .word 0x46000598
	/*illegal*/ .word 0x440005f8
	/*illegal*/ .word 0x45000644
	/*illegal*/ .word 0x4600064c
	/*illegal*/ .word 0x450006d0
	/*illegal*/ .word 0x460006e0
	/*illegal*/ .word 0x4400078c
	/*illegal*/ .word 0x4400079c
	/*illegal*/ .word 0x450007c0
	/*illegal*/ .word 0x460007c8
	/*illegal*/ .word 0x440007d4
	/*illegal*/ .word 0x450007f8
	/*illegal*/ .word 0x46000800
	/*illegal*/ .word 0x4500082c
	/*illegal*/ .word 0x46000830
	/*illegal*/ .word 0x4400090c
	/*illegal*/ .word 0x45000930
	/*illegal*/ .word 0x46000938
	/*illegal*/ .word 0x45000978
	/*illegal*/ .word 0x46000988
	/*illegal*/ .word 0x450009c0
	/*illegal*/ .word 0x460009c4
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 96(s0)
	lb $zero, 100(s0)
	lb $zero, 104(s0)
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	lb $zero, 128(s0)
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000120

.close
