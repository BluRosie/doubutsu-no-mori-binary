.n64
.create "build/obj/7D23F0.bin", 0

	tge $zero, $zero, 0x13
	sll $zero, $zero, 0x2
	nop
	nop
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x46000038
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000054
	/*illegal*/ .word 0x4500013c
	/*illegal*/ .word 0x46000148
	/*illegal*/ .word 0x45000218
	/*illegal*/ .word 0x46000228
	/*illegal*/ .word 0x44000260
	/*illegal*/ .word 0x44000298
	/*illegal*/ .word 0x450002e4
	/*illegal*/ .word 0x460002ec
	/*illegal*/ .word 0x45000340
	/*illegal*/ .word 0x46000360
	/*illegal*/ .word 0x4400035c
	/*illegal*/ .word 0x44000368
	/*illegal*/ .word 0x4500038c
	/*illegal*/ .word 0x46000390
	/*illegal*/ .word 0x44000398
	/*illegal*/ .word 0x450003bc
	/*illegal*/ .word 0x460003c4
	/*illegal*/ .word 0x450003e8
	/*illegal*/ .word 0x460003ec
	/*illegal*/ .word 0x4500049c
	/*illegal*/ .word 0x460004a4
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	lb $zero, 84(s0)
	lb $zero, 88(s0)
	lb $zero, 100(s0)
	lb $zero, 104(s0)
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	nop
	nop
	sll $zero, $zero, 0x3

.close
