.n64
.create "build/obj/852530.bin", 0

	sll $zero, $zero, 0x1e
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000060
	nop
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x45000068
	/*illegal*/ .word 0x4600008c
	/*illegal*/ .word 0x440000a0
	/*illegal*/ .word 0x440000c4
	/*illegal*/ .word 0x44000170
	/*illegal*/ .word 0x450001c8
	/*illegal*/ .word 0x460001e8
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x450001d4
	/*illegal*/ .word 0x460001fc
	/*illegal*/ .word 0x450001d8
	/*illegal*/ .word 0x460001f8
	/*illegal*/ .word 0x450001dc
	/*illegal*/ .word 0x460001f4
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001f0
	/*illegal*/ .word 0x450001e4
	/*illegal*/ .word 0x460001ec
	/*illegal*/ .word 0x450003fc
	/*illegal*/ .word 0x46000410
	/*illegal*/ .word 0x45000434
	/*illegal*/ .word 0x46000444
	/*illegal*/ .word 0x44000514
	/*illegal*/ .word 0x45000520
	/*illegal*/ .word 0x46000524
	/*illegal*/ .word 0x45000564
	/*illegal*/ .word 0x46000568
	/*illegal*/ .word 0x45000724
	/*illegal*/ .word 0x46000728
	/*illegal*/ .word 0x45000750
	/*illegal*/ .word 0x46000758
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 200(s0)
	lb $zero, 204(s0)
	lb $zero, 240(s0)
	nop
	nop
	sll $zero, $zero, 0x3

.close
