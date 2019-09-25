.n64
.create "build/obj/826840.bin", 0

	/*illegal*/ .word 0x00000590
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	break 0x0
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x460000f0
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x44000284
	/*illegal*/ .word 0x450003f0
	/*illegal*/ .word 0x460003f4
	/*illegal*/ .word 0x450004ac
	/*illegal*/ .word 0x460004b0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
