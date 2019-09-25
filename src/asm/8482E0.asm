.n64
.create "build/obj/8482E0.bin", 0

	sll $zero, $zero, 0xe
	tge $zero, $zero, 0x0
	nop
	nop
	break 0x0
	/*illegal*/ .word 0x44000028
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e8
	/*illegal*/ .word 0x44000224
	/*illegal*/ .word 0x45000230
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x45000348
	/*illegal*/ .word 0x4600035c
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 36(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
