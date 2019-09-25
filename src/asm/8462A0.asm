.n64
.create "build/obj/8462A0.bin", 0

	/*illegal*/ .word 0x00000a20
	tge $zero, $zero, 0x1
	nop
	nop
	divu $zero, $zero
	/*illegal*/ .word 0x440000c8
	/*illegal*/ .word 0x440003b8
	/*illegal*/ .word 0x440003d4
	/*illegal*/ .word 0x44000434
	/*illegal*/ .word 0x440004d0
	/*illegal*/ .word 0x440004e0
	/*illegal*/ .word 0x45000588
	/*illegal*/ .word 0x46000598
	/*illegal*/ .word 0x440006e0
	/*illegal*/ .word 0x450006ec
	/*illegal*/ .word 0x460006f0
	/*illegal*/ .word 0x45000834
	/*illegal*/ .word 0x4600083c
	/*illegal*/ .word 0x45000848
	/*illegal*/ .word 0x4600084c
	/*illegal*/ .word 0x4400086c
	/*illegal*/ .word 0x4400087c
	/*illegal*/ .word 0x450008e0
	/*illegal*/ .word 0x460008ec
	/*illegal*/ .word 0x4500090c
	/*illegal*/ .word 0x46000918
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000090

.close
