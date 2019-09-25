.n64
.create "build/obj/7E9B20.bin", 0

	sll at, $zero, 0x2
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x00000060
	nop
	or $zero, $zero, $zero
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x450000e4
	/*illegal*/ .word 0x46000104
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x4600011c
	/*illegal*/ .word 0x450000f0
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x46000114
	/*illegal*/ .word 0x450000f8
	/*illegal*/ .word 0x46000110
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x4600010c
	/*illegal*/ .word 0x45000100
	/*illegal*/ .word 0x46000108
	/*illegal*/ .word 0x45000428
	/*illegal*/ .word 0x4600042c
	/*illegal*/ .word 0x440004a4
	/*illegal*/ .word 0x450004ac
	/*illegal*/ .word 0x460004b0
	/*illegal*/ .word 0x440004c8
	/*illegal*/ .word 0x4400057c
	/*illegal*/ .word 0x45000588
	/*illegal*/ .word 0x4600058c
	/*illegal*/ .word 0x45000714
	/*illegal*/ .word 0x46000724
	/*illegal*/ .word 0x45000828
	/*illegal*/ .word 0x46000834
	/*illegal*/ .word 0x45000850
	/*illegal*/ .word 0x46000854
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 64(s0)
	lb $zero, 164(s0)
	lb $zero, 168(s0)
	nop
	tge $zero, $zero, 0x2

.close
