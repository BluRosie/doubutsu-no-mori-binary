.n64
.create "build/obj/77FE10.bin", 0

	sll $zero, $zero, 0x1b
	/*illegal*/ .word 0x00000060
	nop
	sll $zero, $zero, 0x1
	add $zero, $zero, $zero
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000030
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x4500013c
	/*illegal*/ .word 0x46000140
	/*illegal*/ .word 0x4500015c
	/*illegal*/ .word 0x46000160
	/*illegal*/ .word 0x4500017c
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0x4500019c
	/*illegal*/ .word 0x460001a0
	/*illegal*/ .word 0x44000264
	/*illegal*/ .word 0x4400027c
	/*illegal*/ .word 0x45000298
	/*illegal*/ .word 0x4600029c
	/*illegal*/ .word 0x440002e0
	/*illegal*/ .word 0x440002f8
	/*illegal*/ .word 0x44000394
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003bc
	/*illegal*/ .word 0x44000434
	/*illegal*/ .word 0x44000670
	/*illegal*/ .word 0x45000690
	/*illegal*/ .word 0x46000698
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	nop
	nop
	/*illegal*/ .word 0x000000a0

.close
