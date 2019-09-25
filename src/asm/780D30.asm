.n64
.create "build/obj/780D30.bin", 0

	sll v0, $zero, 0x4
	/*illegal*/ .word 0x000000a0
	add $zero, $zero, $zero
	/*illegal*/ .word 0x00000360
	teq $zero, $zero, 0x0
	/*illegal*/ .word 0x44000080
	/*illegal*/ .word 0x440000dc
	/*illegal*/ .word 0x44000130
	/*illegal*/ .word 0x440001b0
	/*illegal*/ .word 0x440001dc
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b8
	/*illegal*/ .word 0x4500033c
	/*illegal*/ .word 0x46000344
	/*illegal*/ .word 0x4500036c
	/*illegal*/ .word 0x46000374
	/*illegal*/ .word 0x440003b8
	/*illegal*/ .word 0x44000494
	/*illegal*/ .word 0x450006bc
	/*illegal*/ .word 0x460006c0
	/*illegal*/ .word 0x45000774
	/*illegal*/ .word 0x46000778
	/*illegal*/ .word 0x44000858
	/*illegal*/ .word 0x4400086c
	/*illegal*/ .word 0x44000880
	/*illegal*/ .word 0x45000890
	/*illegal*/ .word 0x460008a0
	/*illegal*/ .word 0x440008b4
	/*illegal*/ .word 0x440008c4
	/*illegal*/ .word 0x45000910
	/*illegal*/ .word 0x4600094c
	/*illegal*/ .word 0x45000934
	/*illegal*/ .word 0x46000938
	/*illegal*/ .word 0x450009b8
	/*illegal*/ .word 0x460009bc
	/*illegal*/ .word 0x450009fc
	/*illegal*/ .word 0x46000a00
	/*illegal*/ .word 0x45000ae4
	/*illegal*/ .word 0x46000aec
	/*illegal*/ .word 0x45000af0
	/*illegal*/ .word 0x46000af8
	/*illegal*/ .word 0x45000b0c
	/*illegal*/ .word 0x46000c44
	/*illegal*/ .word 0x45000efc
	/*illegal*/ .word 0x46000f00
	/*illegal*/ .word 0x45000f2c
	/*illegal*/ .word 0x46000f34
	/*illegal*/ .word 0x45000f38
	/*illegal*/ .word 0x46000f44
	/*illegal*/ .word 0x45000fac
	/*illegal*/ .word 0x46000fb0
	/*illegal*/ .word 0x440010cc
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	nop
	nop
	tge $zero, $zero, 0x3

.close
