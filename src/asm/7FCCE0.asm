.n64
.create "build/obj/7FCCE0.bin", 0

	sll $zero, $zero, 0x1a
	sll $zero, $zero, 0x2
	tge $zero, $zero, 0x0
	nop
	xor $zero, $zero, $zero
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001a4
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001e8
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x460001f0
	/*illegal*/ .word 0x45000204
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x45000220
	/*illegal*/ .word 0x46000224
	/*illegal*/ .word 0x45000230
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000244
	/*illegal*/ .word 0x45000394
	/*illegal*/ .word 0x46000398
	/*illegal*/ .word 0x450003ec
	/*illegal*/ .word 0x460003f0
	/*illegal*/ .word 0x45000474
	/*illegal*/ .word 0x4600047c
	/*illegal*/ .word 0x450004fc
	/*illegal*/ .word 0x46000504
	/*illegal*/ .word 0x45000544
	/*illegal*/ .word 0x46000554
	/*illegal*/ .word 0x4500058c
	/*illegal*/ .word 0x460005a4
	/*illegal*/ .word 0x450005a8
	/*illegal*/ .word 0x460005ac
	/*illegal*/ .word 0x450005c0
	/*illegal*/ .word 0x460005d4
	/*illegal*/ .word 0x45000578
	/*illegal*/ .word 0x4600061c
	/*illegal*/ .word 0x45000620
	/*illegal*/ .word 0x46000634
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	tge $zero, $zero, 0x2

.close
