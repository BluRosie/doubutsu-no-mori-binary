.n64
.create "build/obj/8099A0.bin", 0

	/*illegal*/ .word 0x000005e0
	/*illegal*/ .word 0x00000110
	mfhi $zero
	nop
	div $zero, $zero
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x4600002c
	/*illegal*/ .word 0x45000048
	/*illegal*/ .word 0x46000078
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000a8
	/*illegal*/ .word 0x45000230
	/*illegal*/ .word 0x46000238
	/*illegal*/ .word 0x4500023c
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x45000320
	/*illegal*/ .word 0x46000328
	/*illegal*/ .word 0x45000330
	/*illegal*/ .word 0x46000338
	/*illegal*/ .word 0x4500034c
	/*illegal*/ .word 0x46000350
	/*illegal*/ .word 0x4500043c
	/*illegal*/ .word 0x46000440
	/*illegal*/ .word 0x450004e0
	/*illegal*/ .word 0x460004f4
	/*illegal*/ .word 0x4500051c
	/*illegal*/ .word 0x46000530
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 32(s0)
	sll $zero, $zero, 0x2

.close
