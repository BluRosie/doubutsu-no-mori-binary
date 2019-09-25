.n64
.create "build/obj/7FFF70.bin", 0

	sll $zero, $zero, 0x19
	sll $zero, $zero, 0x1
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x46000194
	/*illegal*/ .word 0x45000234
	/*illegal*/ .word 0x46000238
	/*illegal*/ .word 0x45000280
	/*illegal*/ .word 0x46000284
	/*illegal*/ .word 0x45000304
	/*illegal*/ .word 0x4600031c
	/*illegal*/ .word 0x45000354
	/*illegal*/ .word 0x4600036c
	/*illegal*/ .word 0x45000390
	/*illegal*/ .word 0x46000394
	/*illegal*/ .word 0x450003c0
	/*illegal*/ .word 0x460003c4
	/*illegal*/ .word 0x4500044c
	/*illegal*/ .word 0x46000450
	/*illegal*/ .word 0x45000464
	/*illegal*/ .word 0x46000470
	/*illegal*/ .word 0x45000584
	/*illegal*/ .word 0x46000590
	/*illegal*/ .word 0x44000614
	/*illegal*/ .word 0x44000624
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000090

.close
