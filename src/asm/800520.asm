.n64
.create "build/obj/800520.bin", 0

	tge $zero, $zero, 0x6
	tge $zero, $zero, 0x0
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x450000b4
	/*illegal*/ .word 0x460000b8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
