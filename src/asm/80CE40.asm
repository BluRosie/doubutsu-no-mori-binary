.n64
.create "build/obj/80CE40.bin", 0

	sll $zero, $zero, 0x14
	/*illegal*/ .word 0x00000160
	nop
	nop
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x45000014
	/*illegal*/ .word 0x46000018
	/*illegal*/ .word 0x45000064
	/*illegal*/ .word 0x46000070
	/*illegal*/ .word 0x44000184
	/*illegal*/ .word 0x45000310
	/*illegal*/ .word 0x46000330
	/*illegal*/ .word 0x4400033c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 68(s0)
	lb $zero, 96(s0)
	lb $zero, 124(s0)
	lb $zero, 152(s0)
	lb $zero, 192(s0)
	lb $zero, 232(s0)
	lb $zero, 272(s0)
	lb $zero, 312(s0)
	lb $zero, 320(s0)
	lb $zero, 324(s0)
	lb $zero, 328(s0)
	lb $zero, 332(s0)
	lb $zero, 336(s0)
	lb $zero, 340(s0)
	lb $zero, 344(s0)
	lb $zero, 348(s0)
	nop
	nop
	/*illegal*/ .word 0x00000090

.close
