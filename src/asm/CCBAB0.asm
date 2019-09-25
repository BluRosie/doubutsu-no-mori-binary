.n64
.create "build/obj/CCBAB0.bin", 0

	/*illegal*/ .word 0x01400140
	/*illegal*/ .word 0x03201f40
	/*illegal*/ .word 0x03200320
	jal 0x5200820
	/*illegal*/ .word 0x46500208
	/*illegal*/ .word 0x01400320
	/*illegal*/ .word 0x46500320
	/*illegal*/ .word 0x15180208
	/*illegal*/ .word 0x020806b8
	/*illegal*/ .word 0x01900140
	/*illegal*/ .word 0x15181f40
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x02080320
	/*illegal*/ .word 0x06b803e8
	sll v1, a0, 0x1d
	bgtz k0, 0xfffe7140
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop

.close
