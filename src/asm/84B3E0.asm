.n64
.create "build/obj/84B3E0.bin", 0

	tge $zero, $zero, 0x3b
	tge $zero, $zero, 0x2
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x45000038
	/*illegal*/ .word 0x4600003c
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000050
	/*illegal*/ .word 0x45000090
	/*illegal*/ .word 0x46000098
	/*illegal*/ .word 0x450002f0
	/*illegal*/ .word 0x460002f4
	/*illegal*/ .word 0x45000394
	/*illegal*/ .word 0x460003a4
	/*illegal*/ .word 0x440004c8
	/*illegal*/ .word 0x4400068c
	/*illegal*/ .word 0x45000704
	/*illegal*/ .word 0x46000708
	/*illegal*/ .word 0x4500070c
	/*illegal*/ .word 0x46000748
	/*illegal*/ .word 0x440008e4
	/*illegal*/ .word 0x44000934
	/*illegal*/ .word 0x44000944
	/*illegal*/ .word 0x440009b0
	/*illegal*/ .word 0x44000b8c
	/*illegal*/ .word 0x44000bcc
	/*illegal*/ .word 0x44000c14
	/*illegal*/ .word 0x44000c8c
	/*illegal*/ .word 0x44000cac
	/*illegal*/ .word 0x44000ccc
	/*illegal*/ .word 0x45000cf8
	/*illegal*/ .word 0x46000cfc
	/*illegal*/ .word 0x45000d10
	/*illegal*/ .word 0x46000d20
	/*illegal*/ .word 0x45000d14
	/*illegal*/ .word 0x46000d38
	/*illegal*/ .word 0x45000d24
	/*illegal*/ .word 0x46000d60
	/*illegal*/ .word 0x44000da4
	/*illegal*/ .word 0x44000db4
	/*illegal*/ .word 0x45000dd4
	/*illegal*/ .word 0x46000dd8
	/*illegal*/ .word 0x44000e98
	/*illegal*/ .word 0x44000ea8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	lb $zero, 148(s0)
	lb $zero, 152(s0)
	lb $zero, 156(s0)
	lb $zero, 160(s0)
	lb $zero, 168(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x4

.close
