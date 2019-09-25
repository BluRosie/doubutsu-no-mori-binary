.n64
.create "build/obj/85E070.bin", 0

	tge $zero, $zero, 0x1e
	tge $zero, $zero, 0x2
	nop
	nop
	/*illegal*/ .word 0x00000035
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	/*illegal*/ .word 0x45000050
	/*illegal*/ .word 0x46000054
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x46000134
	/*illegal*/ .word 0x45000140
	/*illegal*/ .word 0x4600014c
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000230
	/*illegal*/ .word 0x450002a8
	/*illegal*/ .word 0x460002c0
	/*illegal*/ .word 0x450002ac
	/*illegal*/ .word 0x460002c4
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002c8
	/*illegal*/ .word 0x45000360
	/*illegal*/ .word 0x4600036c
	/*illegal*/ .word 0x450003b0
	/*illegal*/ .word 0x460003b8
	/*illegal*/ .word 0x450003dc
	/*illegal*/ .word 0x460003e0
	/*illegal*/ .word 0x45000490
	/*illegal*/ .word 0x46000498
	/*illegal*/ .word 0x4400051c
	/*illegal*/ .word 0x440005a4
	/*illegal*/ .word 0x44000610
	/*illegal*/ .word 0x45000634
	/*illegal*/ .word 0x46000640
	/*illegal*/ .word 0x45000664
	/*illegal*/ .word 0x46000670
	/*illegal*/ .word 0x450006a0
	/*illegal*/ .word 0x460006a4
	/*illegal*/ .word 0x440006dc
	/*illegal*/ .word 0x44000748
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	lb $zero, 92(s0)
	lb $zero, 96(s0)
	lb $zero, 100(s0)
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	lb $zero, 120(s0)
	lb $zero, 124(s0)
	lb $zero, 128(s0)
	lb $zero, 132(s0)
	nop
	tge $zero, $zero, 0x3

.close
