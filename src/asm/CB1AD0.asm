.n64
.create "build/obj/CB1AD0.bin", 0

	/*illegal*/ .word 0xfffe0005
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x6e2e0040
	nop
	sll $zero, t2, 0x0
	nop
	/*illegal*/ .word 0x6e2e0040
	nop
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x6e2e0040
	/*illegal*/ .word 0xfff60005
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x00741dff
	nop
	sll $zero, t2, 0x0
	nop
	/*illegal*/ .word 0x00741dff
	/*illegal*/ .word 0xfffe0005
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x00741dff
	nop
	sll $zero, t2, 0x0
	nop
	lbu t6, 214(s1)
	/*illegal*/ .word 0x00020005
	/*illegal*/ .word 0xfff70000
	nop
	lbu t6, 214(s1)
	nop
	/*illegal*/ .word 0xfff50000
	nop
	lbu t6, 214(s1)
	/*illegal*/ .word 0x000a0005
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x00741dff
	/*illegal*/ .word 0x00020005
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x00741dff
	/*illegal*/ .word 0xd7000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc327fff
	/*illegal*/ .word 0xfffffc38
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100b016
	bltz s0, 0xe8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	/*illegal*/ .word 0xdf000000
	nop

.close
