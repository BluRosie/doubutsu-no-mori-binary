.n64
.create "build/obj/8338A0.bin", 0

	tge $zero, $zero, 0x12
	sll $zero, $zero, 0x1
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x450000f0
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x45000134
	/*illegal*/ .word 0x4600014c
	/*illegal*/ .word 0x45000150
	/*illegal*/ .word 0x46000158
	/*illegal*/ .word 0x45000194
	/*illegal*/ .word 0x460001ac
	/*illegal*/ .word 0x450001b0
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001c4
	/*illegal*/ .word 0x4500021c
	/*illegal*/ .word 0x4600023c
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000248
	/*illegal*/ .word 0x4500024c
	/*illegal*/ .word 0x46000254
	/*illegal*/ .word 0x45000260
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x45000268
	/*illegal*/ .word 0x46000270
	/*illegal*/ .word 0x4500037c
	/*illegal*/ .word 0x46000380
	/*illegal*/ .word 0x4500045c
	/*illegal*/ .word 0x46000470
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000090

.close
