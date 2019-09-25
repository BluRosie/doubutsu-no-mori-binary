.n64
.create "build/obj/84EEC0.bin", 0

	sll $zero, $zero, 0x6
	/*illegal*/ .word 0x00000260
	add $zero, $zero, $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000024
	/*illegal*/ .word 0x45000110
	/*illegal*/ .word 0x46000114
	/*illegal*/ .word 0x45000150
	/*illegal*/ .word 0x4600015c
	lb $zero, 512(s0)
	lb $zero, 516(s0)
	lb $zero, 520(s0)
	lb $zero, 524(s0)
	lb $zero, 528(s0)
	lb $zero, 596(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
