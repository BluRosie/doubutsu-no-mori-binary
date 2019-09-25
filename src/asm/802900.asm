.n64
.create "build/obj/802900.bin", 0

	/*illegal*/ .word 0x00000510
	sll $zero, $zero, 0x1
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x45000110
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x4500020c
	/*illegal*/ .word 0x46000210
	/*illegal*/ .word 0x4500021c
	/*illegal*/ .word 0x46000220
	/*illegal*/ .word 0x45000278
	/*illegal*/ .word 0x46000288
	/*illegal*/ .word 0x450002e4
	/*illegal*/ .word 0x460002f4
	/*illegal*/ .word 0x450003ac
	/*illegal*/ .word 0x460003b0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	nop
	nop
	tge $zero, $zero, 0x1

.close
