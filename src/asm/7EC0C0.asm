.n64
.create "build/obj/7EC0C0.bin", 0

	sll at, $zero, 0x1f
	tge $zero, $zero, 0x3
	tge $zero, $zero, 0x0
	mfhi $zero
	srl $zero, $zero, 0x1
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x440000d0
	/*illegal*/ .word 0x440000dc
	/*illegal*/ .word 0x440000f4
	/*illegal*/ .word 0x4400012c
	/*illegal*/ .word 0x44000138
	/*illegal*/ .word 0x440001e4
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000230
	/*illegal*/ .word 0x45000238
	/*illegal*/ .word 0x46000240
	/*illegal*/ .word 0x450002d8
	/*illegal*/ .word 0x460002f4
	/*illegal*/ .word 0x450002e0
	/*illegal*/ .word 0x46000308
	/*illegal*/ .word 0x450002e4
	/*illegal*/ .word 0x46000304
	/*illegal*/ .word 0x450002e8
	/*illegal*/ .word 0x46000300
	/*illegal*/ .word 0x450002ec
	/*illegal*/ .word 0x460002fc
	/*illegal*/ .word 0x450002f0
	/*illegal*/ .word 0x460002f8
	/*illegal*/ .word 0x44000574
	/*illegal*/ .word 0x44000584
	/*illegal*/ .word 0x45000594
	/*illegal*/ .word 0x46000598
	/*illegal*/ .word 0x44000720
	/*illegal*/ .word 0x440008f8
	/*illegal*/ .word 0x4400093c
	/*illegal*/ .word 0x45000958
	/*illegal*/ .word 0x46000960
	/*illegal*/ .word 0x450009b4
	/*illegal*/ .word 0x460009c0
	/*illegal*/ .word 0x44000a74
	/*illegal*/ .word 0x44000a94
	/*illegal*/ .word 0x44000afc
	/*illegal*/ .word 0x45000b08
	/*illegal*/ .word 0x46000b0c
	/*illegal*/ .word 0x45000b40
	/*illegal*/ .word 0x46000b4c
	/*illegal*/ .word 0x45000c94
	/*illegal*/ .word 0x46000cb0
	/*illegal*/ .word 0x45000d14
	/*illegal*/ .word 0x46000d18
	/*illegal*/ .word 0x44000de8
	/*illegal*/ .word 0x45000e10
	/*illegal*/ .word 0x46000e1c
	/*illegal*/ .word 0x45000f54
	/*illegal*/ .word 0x46000f58
	/*illegal*/ .word 0x45000f64
	/*illegal*/ .word 0x46000f68
	/*illegal*/ .word 0x45000f8c
	/*illegal*/ .word 0x46000f90
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 64(s0)
	lb $zero, 144(s0)
	lb $zero, 148(s0)
	lb $zero, 176(s0)
	lb $zero, 180(s0)
	lb $zero, 184(s0)
	lb $zero, 188(s0)
	/*illegal*/ .word 0x00000120

.close
