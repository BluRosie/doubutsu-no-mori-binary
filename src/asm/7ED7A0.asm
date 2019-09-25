.n64
.create "build/obj/7ED7A0.bin", 0

	sll at, $zero, 0xe
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x450003d0
	/*illegal*/ .word 0x460003e4
	/*illegal*/ .word 0x4500042c
	/*illegal*/ .word 0x46000448
	/*illegal*/ .word 0x440004f8
	/*illegal*/ .word 0x4400051c
	/*illegal*/ .word 0x45000538
	/*illegal*/ .word 0x4600053c
	/*illegal*/ .word 0x45000544
	/*illegal*/ .word 0x4600055c
	/*illegal*/ .word 0x450005a8
	/*illegal*/ .word 0x460005ac
	/*illegal*/ .word 0x450005b4
	/*illegal*/ .word 0x460005d0
	/*illegal*/ .word 0x4400062c
	/*illegal*/ .word 0x44000670
	/*illegal*/ .word 0x44000884
	/*illegal*/ .word 0x4400088c
	/*illegal*/ .word 0x45000898
	/*illegal*/ .word 0x4600089c
	/*illegal*/ .word 0x440008b8
	/*illegal*/ .word 0x440008c4
	/*illegal*/ .word 0x440008f4
	/*illegal*/ .word 0x44000900
	/*illegal*/ .word 0x44000948
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	/*illegal*/ .word 0x00000090

.close
