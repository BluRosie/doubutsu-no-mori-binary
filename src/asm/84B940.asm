.n64
.create "build/obj/84B940.bin", 0

	sll $zero, $zero, 0x14
	/*illegal*/ .word 0x00000090
	nop
	nop
	mtlo $zero
	/*illegal*/ .word 0x44000064
	/*illegal*/ .word 0x44000070
	/*illegal*/ .word 0x450001a4
	/*illegal*/ .word 0x460001b4
	/*illegal*/ .word 0x44000340
	/*illegal*/ .word 0x4500034c
	/*illegal*/ .word 0x46000350
	/*illegal*/ .word 0x45000420
	/*illegal*/ .word 0x46000424
	/*illegal*/ .word 0x45000454
	/*illegal*/ .word 0x46000458
	/*illegal*/ .word 0x450004d0
	/*illegal*/ .word 0x460004d4
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 64(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x1

.close
