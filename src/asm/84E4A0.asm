.n64
.create "build/obj/84E4A0.bin", 0

	tge $zero, $zero, 0x19
	/*illegal*/ .word 0x00000110
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x44000014
	/*illegal*/ .word 0x44000020
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x4600012c
	/*illegal*/ .word 0x440001d4
	/*illegal*/ .word 0x440001e8
	/*illegal*/ .word 0x440001fc
	/*illegal*/ .word 0x44000210
	/*illegal*/ .word 0x44000224
	/*illegal*/ .word 0x44000238
	/*illegal*/ .word 0x4500034c
	/*illegal*/ .word 0x46000370
	/*illegal*/ .word 0x45000388
	/*illegal*/ .word 0x46000390
	/*illegal*/ .word 0x440004cc
	/*illegal*/ .word 0x450004d8
	/*illegal*/ .word 0x460004dc
	/*illegal*/ .word 0x450005c0
	/*illegal*/ .word 0x460005d0
	/*illegal*/ .word 0x45000618
	/*illegal*/ .word 0x46000628
	/*illegal*/ .word 0x45000640
	/*illegal*/ .word 0x46000644
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 88(s0)
	lb $zero, 248(s0)
	nop
	/*illegal*/ .word 0x00000090

.close
