.n64
.create "build/obj/72D130.bin", 0

	tge $zero, $zero, 0x49
	sll $zero, $zero, 0x3
	mfhi $zero
	sll t5, $zero, 0x16
	add $zero, $zero, $zero
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x45000478
	/*illegal*/ .word 0x46000488
	/*illegal*/ .word 0x4500062c
	/*illegal*/ .word 0x46000630
	/*illegal*/ .word 0x440007a8
	/*illegal*/ .word 0x45000858
	/*illegal*/ .word 0x4600085c
	/*illegal*/ .word 0x44000ba8
	/*illegal*/ .word 0x45000d6c
	/*illegal*/ .word 0x46000d70
	/*illegal*/ .word 0x44000e5c
	/*illegal*/ .word 0x44000f08
	/*illegal*/ .word 0x45000f3c
	/*illegal*/ .word 0x46000f48
	/*illegal*/ .word 0x45000fb0
	/*illegal*/ .word 0x46000fc0
	/*illegal*/ .word 0x45000fb4
	/*illegal*/ .word 0x46000fc4
	/*illegal*/ .word 0x45001170
	/*illegal*/ .word 0x46001174
	/*illegal*/ .word 0x45001184
	/*illegal*/ .word 0x46001190
	/*illegal*/ .word 0x44001198
	/*illegal*/ .word 0x440011b0
	/*illegal*/ .word 0x440011b8
	lb $zero, 160(s0)
	lb $zero, 164(s0)
	lb $zero, 168(s0)
	lb $zero, 172(s0)
	lb $zero, 176(s0)
	nop
	nop
	/*illegal*/ .word 0x000000a0

.close
