.n64
.create "build/obj/781590.bin", 0

	/*illegal*/ .word 0x00000860
	tge $zero, $zero, 0x1
	nop
	nop
	break 0x0
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x44000290
	/*illegal*/ .word 0x4400030c
	/*illegal*/ .word 0x45000504
	/*illegal*/ .word 0x46000514
	/*illegal*/ .word 0x440005a4
	/*illegal*/ .word 0x440005fc
	/*illegal*/ .word 0x440007b4
	/*illegal*/ .word 0x440007c0
	/*illegal*/ .word 0x440007f8
	/*illegal*/ .word 0x44000804
	lb $zero, 24(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
