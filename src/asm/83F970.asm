.n64
.create "build/obj/83F970.bin", 0

	sll $zero, $zero, 0x14
	sll $zero, $zero, 0x2
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x44000014
	/*illegal*/ .word 0x44000020
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x46000110
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x46000124
	/*illegal*/ .word 0x45000100
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x45000104
	/*illegal*/ .word 0x4600011c
	/*illegal*/ .word 0x45000108
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000114
	/*illegal*/ .word 0x4500025c
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x440003a0
	/*illegal*/ .word 0x450003ac
	/*illegal*/ .word 0x460003b0
	/*illegal*/ .word 0x450004cc
	/*illegal*/ .word 0x460004d0
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 92(s0)
	lb $zero, 96(s0)
	lb $zero, 116(s0)
	nop
	/*illegal*/ .word 0x00000090

.close
