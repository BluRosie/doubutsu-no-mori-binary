.n64
.create "build/obj/80C870.bin", 0

	/*illegal*/ .word 0x00000320
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x45000110
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x450002b4
	/*illegal*/ .word 0x460002bc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	ll $zero, 0(s0)
	ll $zero, 4(s0)
	ll $zero, 8(s0)
	ll $zero, 12(s0)
	ll $zero, 16(s0)
	ll $zero, 20(s0)
	/*illegal*/ .word 0x00000050

.close
