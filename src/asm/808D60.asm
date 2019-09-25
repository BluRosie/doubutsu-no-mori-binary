.n64
.create "build/obj/808D60.bin", 0

	tge $zero, $zero, 0x1e
	/*illegal*/ .word 0x00000060
	tge $zero, $zero, 0x0
	nop
	and $zero, $zero, $zero
	/*illegal*/ .word 0x450000b4
	/*illegal*/ .word 0x460000b8
	/*illegal*/ .word 0x45000148
	/*illegal*/ .word 0x4600014c
	/*illegal*/ .word 0x45000154
	/*illegal*/ .word 0x46000158
	/*illegal*/ .word 0x450001a8
	/*illegal*/ .word 0x460001b0
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001d4
	/*illegal*/ .word 0x450001fc
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x45000328
	/*illegal*/ .word 0x4600032c
	/*illegal*/ .word 0x45000360
	/*illegal*/ .word 0x46000364
	/*illegal*/ .word 0x4500038c
	/*illegal*/ .word 0x460003c4
	/*illegal*/ .word 0x450004c8
	/*illegal*/ .word 0x460004cc
	/*illegal*/ .word 0x450004fc
	/*illegal*/ .word 0x46000500
	/*illegal*/ .word 0x45000530
	/*illegal*/ .word 0x46000534
	/*illegal*/ .word 0x45000644
	/*illegal*/ .word 0x46000648
	/*illegal*/ .word 0x450006f0
	/*illegal*/ .word 0x460006f4
	/*illegal*/ .word 0x45000730
	/*illegal*/ .word 0x46000734
	/*illegal*/ .word 0x4500077c
	/*illegal*/ .word 0x46000798
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	nop
	nop
	tge $zero, $zero, 0x2

.close
