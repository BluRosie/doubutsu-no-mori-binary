.n64
.create "build/obj/7E45C0.bin", 0

	tge $zero, $zero, 0x41
	/*illegal*/ .word 0x00000120
	/*illegal*/ .word 0x00000050
	nop
	sra $zero, $zero, 0x1
	/*illegal*/ .word 0x45000054
	/*illegal*/ .word 0x46000078
	/*illegal*/ .word 0x4400008c
	/*illegal*/ .word 0x44000098
	/*illegal*/ .word 0x44000104
	/*illegal*/ .word 0x440001bc
	/*illegal*/ .word 0x45000404
	/*illegal*/ .word 0x46000424
	/*illegal*/ .word 0x4500040c
	/*illegal*/ .word 0x4600043c
	/*illegal*/ .word 0x45000410
	/*illegal*/ .word 0x46000438
	/*illegal*/ .word 0x45000414
	/*illegal*/ .word 0x46000434
	/*illegal*/ .word 0x45000418
	/*illegal*/ .word 0x46000430
	/*illegal*/ .word 0x4500041c
	/*illegal*/ .word 0x4600042c
	/*illegal*/ .word 0x45000420
	/*illegal*/ .word 0x46000428
	/*illegal*/ .word 0x4400086c
	/*illegal*/ .word 0x44000880
	/*illegal*/ .word 0x44000890
	/*illegal*/ .word 0x450008c4
	/*illegal*/ .word 0x460008cc
	/*illegal*/ .word 0x44000924
	/*illegal*/ .word 0x4500092c
	/*illegal*/ .word 0x46000930
	/*illegal*/ .word 0x44000958
	/*illegal*/ .word 0x44000968
	/*illegal*/ .word 0x44000980
	/*illegal*/ .word 0x44000990
	/*illegal*/ .word 0x440009a4
	/*illegal*/ .word 0x44000a28
	/*illegal*/ .word 0x44000a5c
	/*illegal*/ .word 0x45000ad0
	/*illegal*/ .word 0x46000adc
	/*illegal*/ .word 0x45000a88
	/*illegal*/ .word 0x46000a98
	/*illegal*/ .word 0x45000aa4
	/*illegal*/ .word 0x46000ab0
	/*illegal*/ .word 0x45000ab4
	/*illegal*/ .word 0x46000ac4
	/*illegal*/ .word 0x45000b08
	/*illegal*/ .word 0x46000b14
	/*illegal*/ .word 0x44000c8c
	/*illegal*/ .word 0x45000c98
	/*illegal*/ .word 0x46000c9c
	/*illegal*/ .word 0x45000eb8
	/*illegal*/ .word 0x46000ec8
	/*illegal*/ .word 0x45001008
	/*illegal*/ .word 0x4600102c
	/*illegal*/ .word 0x45001018
	/*illegal*/ .word 0x4600101c
	/*illegal*/ .word 0x45001044
	/*illegal*/ .word 0x46001048
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 56(s0)
	lb $zero, 164(s0)
	lb $zero, 168(s0)
	lb $zero, 196(s0)
	lb $zero, 200(s0)
	lb $zero, 204(s0)
	lb $zero, 208(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x4

.close
