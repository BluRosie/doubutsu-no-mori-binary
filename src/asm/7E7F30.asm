.n64
.create "build/obj/7E7F30.bin", 0

	sll at, $zero, 0xd
	/*illegal*/ .word 0x000000d0
	/*illegal*/ .word 0x00000060
	nop
	or $zero, $zero, $zero
	/*illegal*/ .word 0x44000014
	/*illegal*/ .word 0x44000020
	/*illegal*/ .word 0x4400002c
	/*illegal*/ .word 0x440000c4
	/*illegal*/ .word 0x450002f8
	/*illegal*/ .word 0x46000318
	/*illegal*/ .word 0x45000300
	/*illegal*/ .word 0x46000330
	/*illegal*/ .word 0x45000304
	/*illegal*/ .word 0x4600032c
	/*illegal*/ .word 0x45000308
	/*illegal*/ .word 0x46000328
	/*illegal*/ .word 0x4500030c
	/*illegal*/ .word 0x46000324
	/*illegal*/ .word 0x45000310
	/*illegal*/ .word 0x46000320
	/*illegal*/ .word 0x45000314
	/*illegal*/ .word 0x4600031c
	/*illegal*/ .word 0x440006a4
	/*illegal*/ .word 0x450006ac
	/*illegal*/ .word 0x460006b0
	/*illegal*/ .word 0x440006c8
	/*illegal*/ .word 0x45000734
	/*illegal*/ .word 0x4600073c
	/*illegal*/ .word 0x44000878
	/*illegal*/ .word 0x45000884
	/*illegal*/ .word 0x46000888
	/*illegal*/ .word 0x45000b08
	/*illegal*/ .word 0x46000b0c
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 60(s0)
	lb $zero, 160(s0)
	lb $zero, 164(s0)
	lb $zero, 192(s0)
	nop
	tge $zero, $zero, 0x2

.close
