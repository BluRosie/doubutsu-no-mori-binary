.n64
.create "build/obj/8230B0.bin", 0

	/*illegal*/ .word 0x000005e0
	/*illegal*/ .word 0x000000a0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000a4
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000110
	/*illegal*/ .word 0x4500012c
	/*illegal*/ .word 0x46000158
	/*illegal*/ .word 0x45000138
	/*illegal*/ .word 0x4600015c
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001b0
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001e0
	/*illegal*/ .word 0x450003cc
	/*illegal*/ .word 0x460003dc
	/*illegal*/ .word 0x450004f4
	/*illegal*/ .word 0x460004f8
	/*illegal*/ .word 0x45000584
	/*illegal*/ .word 0x46000594
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
