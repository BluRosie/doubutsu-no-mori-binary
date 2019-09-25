.n64
.create "build/obj/842010.bin", 0

	sll at, $zero, 0x9
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x00000060
	mfhi $zero
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0x44000064
	/*illegal*/ .word 0x44000070
	/*illegal*/ .word 0x44000080
	/*illegal*/ .word 0x44000124
	/*illegal*/ .word 0x45000160
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x4500016c
	/*illegal*/ .word 0x46000174
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x46000218
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x46000214
	/*illegal*/ .word 0x450001f0
	/*illegal*/ .word 0x46000210
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x4600020c
	/*illegal*/ .word 0x450001f8
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x450001fc
	/*illegal*/ .word 0x46000204
	/*illegal*/ .word 0x44000424
	/*illegal*/ .word 0x44000458
	/*illegal*/ .word 0x450004b0
	/*illegal*/ .word 0x460004c0
	/*illegal*/ .word 0x450004c4
	/*illegal*/ .word 0x460004cc
	/*illegal*/ .word 0x45000510
	/*illegal*/ .word 0x46000518
	/*illegal*/ .word 0x440006ac
	/*illegal*/ .word 0x450006b8
	/*illegal*/ .word 0x460006bc
	/*illegal*/ .word 0x45000794
	/*illegal*/ .word 0x46000798
	/*illegal*/ .word 0x45000808
	/*illegal*/ .word 0x4600080c
	/*illegal*/ .word 0x450009f0
	/*illegal*/ .word 0x460009f4
	/*illegal*/ .word 0x45000a14
	/*illegal*/ .word 0x46000a18
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 44(s0)
	lb $zero, 104(s0)
	lb $zero, 108(s0)
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x3

.close
