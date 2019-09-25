.n64
.create "build/obj/CCB970.bin", 0

	/*illegal*/ .word 0x01f40190
	teq t7, s4, 0x7
	/*illegal*/ .word 0x00dc01e0
	/*illegal*/ .word 0x01680140
	/*illegal*/ .word 0x012201ea
	/*illegal*/ .word 0x014a0122
	/*illegal*/ .word 0x012201a4
	/*illegal*/ .word 0x017c017c
	/*illegal*/ .word 0x01540040
	/*illegal*/ .word 0x01a4017c
	/*illegal*/ .word 0x00be00e6
	/*illegal*/ .word 0x00f00058
	/*illegal*/ .word 0x01e0015e
	/*illegal*/ .word 0x015400fa
	/*illegal*/ .word 0x007801ea
	/*illegal*/ .word 0x01ea017c
	/*illegal*/ .word 0x016801e0
	/*illegal*/ .word 0x00640122
	/*illegal*/ .word 0xffff0000
	nop

.close
