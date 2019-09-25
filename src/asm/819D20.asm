.n64
.create "build/obj/819D20.bin", 0

	sll $zero, $zero, 0xe
	/*illegal*/ .word 0x00000060
	nop
	nop
	sllv $zero, $zero, $zero
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 84(s0)
	nop
	nop
	tge $zero, $zero, 0x0

.close
