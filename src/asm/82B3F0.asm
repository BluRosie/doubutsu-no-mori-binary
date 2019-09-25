.n64
.create "build/obj/82B3F0.bin", 0

	tge $zero, $zero, 0xe
	add $zero, $zero, $zero
	/*illegal*/ .word 0x00000050
	nop
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x450000b0
	/*illegal*/ .word 0x460000b8
	/*illegal*/ .word 0x450000c4
	/*illegal*/ .word 0x460000c8
	/*illegal*/ .word 0x450000d4
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x450000e4
	/*illegal*/ .word 0x460000e8
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x45000104
	/*illegal*/ .word 0x46000108
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x45000130
	/*illegal*/ .word 0x46000134
	/*illegal*/ .word 0x45000148
	/*illegal*/ .word 0x4600014c
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x46000194
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001d4
	/*illegal*/ .word 0x450001d8
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x460001f0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	ll $zero, 0(s0)
	ll $zero, 4(s0)
	ll $zero, 8(s0)
	ll $zero, 12(s0)
	ll $zero, 16(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x2

.close
