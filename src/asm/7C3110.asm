.n64
.create "build/obj/7C3110.bin", 0

	tge $zero, $zero, 0x20
	/*illegal*/ .word 0x000000e0
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x46000038
	/*illegal*/ .word 0x45000048
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x45000180
	/*illegal*/ .word 0x4600018c
	/*illegal*/ .word 0x450001b8
	/*illegal*/ .word 0x460001bc
	/*illegal*/ .word 0x45000224
	/*illegal*/ .word 0x46000228
	/*illegal*/ .word 0x440002ec
	/*illegal*/ .word 0x4500034c
	/*illegal*/ .word 0x46000354
	/*illegal*/ .word 0x440003f8
	/*illegal*/ .word 0x4500042c
	/*illegal*/ .word 0x46000430
	/*illegal*/ .word 0x440004b0
	/*illegal*/ .word 0x44000538
	/*illegal*/ .word 0x45000564
	/*illegal*/ .word 0x46000568
	/*illegal*/ .word 0x44000570
	/*illegal*/ .word 0x450005b0
	/*illegal*/ .word 0x460005b4
	/*illegal*/ .word 0x450005e0
	/*illegal*/ .word 0x460005e8
	/*illegal*/ .word 0x450005ec
	/*illegal*/ .word 0x460005f8
	/*illegal*/ .word 0x45000600
	/*illegal*/ .word 0x4600060c
	/*illegal*/ .word 0x44000648
	/*illegal*/ .word 0x4500068c
	/*illegal*/ .word 0x46000690
	/*illegal*/ .word 0x440006c8
	/*illegal*/ .word 0x45000704
	/*illegal*/ .word 0x4600070c
	/*illegal*/ .word 0x45000730
	/*illegal*/ .word 0x46000734
	/*illegal*/ .word 0x450007e0
	/*illegal*/ .word 0x460007e8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 80(s0)
	lb $zero, 132(s0)
	lb $zero, 148(s0)
	lb $zero, 168(s0)
	lb $zero, 172(s0)
	lb $zero, 180(s0)
	lb $zero, 196(s0)
	lb $zero, 200(s0)
	lb $zero, 204(s0)
	lb $zero, 208(s0)
	nop
	sll $zero, $zero, 0x4

.close
