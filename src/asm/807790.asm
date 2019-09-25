.n64
.create "build/obj/807790.bin", 0

	sll $zero, $zero, 0x9
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x460000f4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
