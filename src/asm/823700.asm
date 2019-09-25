.n64
.create "build/obj/823700.bin", 0

	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00000090
	tge $zero, $zero, 0x0
	nop
	div $zero, $zero
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e4
	/*illegal*/ .word 0x450000f8
	/*illegal*/ .word 0x460000fc
	/*illegal*/ .word 0x45000110
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x4500012c
	/*illegal*/ .word 0x46000130
	/*illegal*/ .word 0x4500014c
	/*illegal*/ .word 0x46000178
	/*illegal*/ .word 0x45000158
	/*illegal*/ .word 0x4600017c
	/*illegal*/ .word 0x450001c0
	/*illegal*/ .word 0x460001d0
	/*illegal*/ .word 0x450001f0
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x450003ec
	/*illegal*/ .word 0x460003fc
	/*illegal*/ .word 0x45000514
	/*illegal*/ .word 0x46000518
	/*illegal*/ .word 0x450005a4
	/*illegal*/ .word 0x460005b4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x2

.close
