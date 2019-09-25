.n64
.create "build/obj/7E0FB0.bin", 0

	tge $zero, $zero, 0x30
	/*illegal*/ .word 0x00000090
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	/*illegal*/ .word 0x440003e4
	/*illegal*/ .word 0x44000468
	/*illegal*/ .word 0x440004e0
	/*illegal*/ .word 0x44000538
	/*illegal*/ .word 0x44000594
	/*illegal*/ .word 0x440005a4
	/*illegal*/ .word 0x440005d8
	/*illegal*/ .word 0x4400065c
	/*illegal*/ .word 0x44000668
	/*illegal*/ .word 0x440006ec
	/*illegal*/ .word 0x4400074c
	/*illegal*/ .word 0x44000790
	/*illegal*/ .word 0x440007c8
	/*illegal*/ .word 0x4400081c
	/*illegal*/ .word 0x44000890
	/*illegal*/ .word 0x440008f4
	/*illegal*/ .word 0x44000944
	/*illegal*/ .word 0x440009f0
	/*illegal*/ .word 0x44000a50
	/*illegal*/ .word 0x45000a6c
	/*illegal*/ .word 0x46000a74
	/*illegal*/ .word 0x44000af4
	/*illegal*/ .word 0x45000b20
	/*illegal*/ .word 0x46000b24
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	lb $zero, 84(s0)
	lb $zero, 88(s0)
	lb $zero, 92(s0)
	lb $zero, 96(s0)
	lb $zero, 100(s0)
	lb $zero, 104(s0)
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	lb $zero, 120(s0)
	lb $zero, 124(s0)
	nop
	/*illegal*/ .word 0x000000e0

.close
