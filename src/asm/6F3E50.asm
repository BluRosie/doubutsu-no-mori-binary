.n64
.create "build/obj/6F3E50.bin", 0

	sll at, $zero, 0x8
	sll $zero, $zero, 0x4
	add $zero, $zero, $zero
	nop
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x45000004
	/*illegal*/ .word 0x46000008
	/*illegal*/ .word 0x45000098
	/*illegal*/ .word 0x4600009c
	/*illegal*/ .word 0x4500026c
	/*illegal*/ .word 0x46000274
	/*illegal*/ .word 0x440002cc
	/*illegal*/ .word 0x45000360
	/*illegal*/ .word 0x46000368
	/*illegal*/ .word 0x4400037c
	/*illegal*/ .word 0x450003bc
	/*illegal*/ .word 0x460003c0
	/*illegal*/ .word 0x450003e8
	/*illegal*/ .word 0x460003ec
	/*illegal*/ .word 0x4500047c
	/*illegal*/ .word 0x46000480
	/*illegal*/ .word 0x450004b8
	/*illegal*/ .word 0x460004bc
	/*illegal*/ .word 0x4500054c
	/*illegal*/ .word 0x46000550
	/*illegal*/ .word 0x45000588
	/*illegal*/ .word 0x4600058c
	/*illegal*/ .word 0x4500061c
	/*illegal*/ .word 0x46000620
	/*illegal*/ .word 0x45000668
	/*illegal*/ .word 0x4600066c
	/*illegal*/ .word 0x45000700
	/*illegal*/ .word 0x46000704
	/*illegal*/ .word 0x45000750
	/*illegal*/ .word 0x46000754
	/*illegal*/ .word 0x450007d0
	/*illegal*/ .word 0x460007d4
	/*illegal*/ .word 0x440008c4
	/*illegal*/ .word 0x440008cc
	/*illegal*/ .word 0x440008d4
	/*illegal*/ .word 0x440008dc
	/*illegal*/ .word 0x440008e4
	/*illegal*/ .word 0x4400090c
	/*illegal*/ .word 0x44000914
	/*illegal*/ .word 0x4500096c
	/*illegal*/ .word 0x46000974
	/*illegal*/ .word 0x45000970
	/*illegal*/ .word 0x46000978
	/*illegal*/ .word 0x440009c4
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	lb $zero, 144(s0)
	lb $zero, 148(s0)
	lb $zero, 152(s0)
	/*illegal*/ .word 0x000000e0

.close
