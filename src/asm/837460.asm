.n64
.create "build/obj/837460.bin", 0

	tge $zero, $zero, 0x16
	/*illegal*/ .word 0x00000120
	tge $zero, $zero, 0x0
	nop
	sub $zero, $zero, $zero
	/*illegal*/ .word 0x4400001c
	/*illegal*/ .word 0x4400002c
	/*illegal*/ .word 0x45000108
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000130
	/*illegal*/ .word 0x45000120
	/*illegal*/ .word 0x4600012c
	/*illegal*/ .word 0x45000210
	/*illegal*/ .word 0x46000214
	/*illegal*/ .word 0x450002f4
	/*illegal*/ .word 0x460002fc
	/*illegal*/ .word 0x44000438
	/*illegal*/ .word 0x45000444
	/*illegal*/ .word 0x46000448
	/*illegal*/ .word 0x4500054c
	/*illegal*/ .word 0x4600055c
	/*illegal*/ .word 0x45000560
	/*illegal*/ .word 0x46000594
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 52(s0)
	lb $zero, 72(s0)
	lb $zero, 216(s0)
	lb $zero, 220(s0)
	lb $zero, 224(s0)
	lb $zero, 228(s0)
	lb $zero, 256(s0)
	lb $zero, 260(s0)
	lb $zero, 264(s0)
	/*illegal*/ .word 0x000000a0

.close
