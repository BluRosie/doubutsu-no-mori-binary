.n64
.create "build/obj/8F4660.bin", 0

	/*illegal*/ .word 0xfff4000c
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff4fff4
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	syscall 0x3000
	nop
	bltz $zero, 0x2c
	swl t0, -22360(a1)
	teq $zero, t4, 0x3ff
	nop
	bltz $zero, 0x103c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff4000c
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff4fff4
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	syscall 0x3000
	nop
	bltz $zero, 0x6c
	swl t0, -22360(a1)
	teq $zero, t4, 0x3ff
	nop
	bltz $zero, 0x107c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff4000c
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xfff4fff4
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	syscall 0x3000
	nop
	bltz $zero, 0xac
	sw t4, -21332(a1)
	teq $zero, t4, 0x3ff
	nop
	bltz $zero, 0x10bc
	sw t4, -21332(a1)
	/*illegal*/ .word 0xfff4ffe8
	nop
	sll at, $zero, 0x0
	swl t0, -22360(a1)
	mult $zero, t4
	nop
	bltz $zero, 0xdc
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff40018
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x000cffe8
	nop
	bltz $zero, 0x20fc
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff80008
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff8fff8
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00080008
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0008fff8
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff80008
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff8fff8
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00080008
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0008fff8
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc30fe61
	bnel t7, fp, 0xffffcf7c
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	j 0x0
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000040
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000080
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07018050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00018050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c0000c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	j 0x4000000
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x6432ffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0c0003e8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x08ff0000
	nop
	/*illegal*/ .word 0x08ff0000
	nop
	/*illegal*/ .word 0x08ff0000
	nop
	/*illegal*/ .word 0x07ff0000
	/*illegal*/ .word 0x00000048
	lw ra, 0(a3)
	/*illegal*/ .word 0x00000bff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00008fe8
	lw fp, 4096(s7)
	/*illegal*/ .word 0x0000fe10
	/*illegal*/ .word 0x01bf7000
	sll ra, at, 0x4
	/*illegal*/ .word 0x007f8000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x00bf4000
	teq $zero, $zero, 0x23e
	/*illegal*/ .word 0x4bfb0000
	/*illegal*/ .word 0x00000bff
	/*illegal*/ .word 0xffb00000
	/*illegal*/ .word 0x00000048
	lh $zero, 0($zero)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716363
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x72645647
	/*illegal*/ .word 0x48565572
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x63717070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	bnel t0, sp, 0x818c
	slti s3, k1, 21819
	/*illegal*/ .word 0x1e0f0f0f
	jal 0xc3c3c78
	xori s7, k0, 0x2c1f
	/*illegal*/ .word 0x1f1d6470
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	jal 0xdff7efc
	/*illegal*/ .word 0x3f1e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f4fcf
	/*illegal*/ .word 0xdf5f1e72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707037
	/*illegal*/ .word 0x3fffffff
	cache 0xf, 3855(t8)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0xffff1f55
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707046
	sltiu t7, ra, -1
	/*illegal*/ .word 0x9f0f0f0f
	cache 0x1f, 3855(ra)
	jal 0xffefc3c
	/*illegal*/ .word 0x0f0fbfff
	/*illegal*/ .word 0xffdf1f54
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x1c3f8f7f
	/*illegal*/ .word 0x1f0f0f0f
	/*illegal*/ .word 0x5fbf0f0f
	/*illegal*/ .word 0x0fbf5f0f
	/*illegal*/ .word 0x0f0f1f7f
	lw t7, 11376(t9)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x630f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1d72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x470f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f48
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	sltiu t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1d
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x70707056
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff0f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707057
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x48707070
	/*illegal*/ .word 0x70707056
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x47707070
	/*illegal*/ .word 0x70707055
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707070
	sltiu t7, $zero, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x560f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f56
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702c0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2c71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70631e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e6370
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070641e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e557070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707064
	sltiu t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1d
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x71481e0f
	/*illegal*/ .word 0x0f0e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e4972
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70706247
	slti fp, t8, 3855
	jal 0xc3c78b0
	/*illegal*/ .word 0x48627070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716354
	/*illegal*/ .word 0x54637170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70634637
	/*illegal*/ .word 0x54707070
	/*illegal*/ .word 0x71635556
	/*illegal*/ .word 0x56556271
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x63727070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x470e3f3f
	/*illegal*/ .word 0x1f3a6448
	sltiu t7, t0, 3855
	jal 0xc3c3cb4
	/*illegal*/ .word 0x48653a0e
	/*illegal*/ .word 0x1f1d4871
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707054
	/*illegal*/ .word 0x0f9fffff
	/*illegal*/ .word 0xcf2f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2f9f
	cache 0xf, 7993(gp)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707037
	/*illegal*/ .word 0x3fffffff
	/*illegal*/ .word 0xff7f0f0f
	jal 0xefffc3c
	/*illegal*/ .word 0x0fffbf0f
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0xffffaf0e
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707055
	/*illegal*/ .word 0x1fbfffff
	/*illegal*/ .word 0xef3f0f0f
	/*illegal*/ .word 0x1f5fbf0f
	/*illegal*/ .word 0x0fbf5f0f
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0xffffaf0e
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707071
	xori ra, s0, 0x5f6f
	sltiu t7, t8, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2faf
	/*illegal*/ .word 0xcf9f1f39
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702b0f0f
	/*illegal*/ .word 0x0f0e2c2b
	slti t3, t9, 11051
	slti t3, t9, 11051
	sltiu fp, $zero, 3855
	jal 0xc3cb1c4
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x631e0f0f
	xori v1, t3, 0x7070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7072481e
	jal 0xc3c798c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x490f0f39
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70708064
	/*illegal*/ .word 0x1e0f0f48
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	sltiu t7, t0, 3939
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x480f0f2d
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707072
	jal 0xc3c3dc8
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x550f0f0e
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707054
	/*illegal*/ .word 0x0f0f0f72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x550f0f0f
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707054
	/*illegal*/ .word 0x0f0f1e71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x530f0f0f
	/*illegal*/ .word 0x54707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f2d70
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x630f0f0f
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x0f0f2c70
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x730f0f1e
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f2c70
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x730f0f2c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f2b70
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x720f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f3970
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x710e0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f4980
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x711d0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f4980
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702c0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f3980
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x711e0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f1d72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x560f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f0f2b
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70807055
	/*illegal*/ .word 0x1e0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707073
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e3a4756
	/*illegal*/ .word 0x56565656
	/*illegal*/ .word 0x56565656
	/*illegal*/ .word 0x46482b0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x1d0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x1c0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2d
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	sltiu t7, $zero, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f3b
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	xori t7, t0, 0xf0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f56
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x631e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2c71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70550e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f2c7270
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070642b
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1e
	/*illegal*/ .word 0x49717070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x63564748
	/*illegal*/ .word 0x48484848
	/*illegal*/ .word 0x48484848
	/*illegal*/ .word 0x48475572
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70808080
	/*illegal*/ .word 0x70707070
	lb $zero, -32640(a0)
	lb $zero, -32640(a0)
	/*illegal*/ .word 0x70707080
	lb $zero, 28784(a0)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	lb s1, 25186(v1)
	/*illegal*/ .word 0x70808080
	/*illegal*/ .word 0x71534546
	/*illegal*/ .word 0x46455371
	/*illegal*/ .word 0x70808164
	/*illegal*/ .word 0x63708070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	bnel $zero, t4, 0x8a88
	slti at, t3, 21545
	jal 0x43c3c3c
	/*illegal*/ .word 0x0f0f0f0d
	slti s6, t2, 11295
	/*illegal*/ .word 0x1f1b5380
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70708062
	jal 0x83c3c3c
	/*illegal*/ .word 0x0f0d0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0d71
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70708036
	/*illegal*/ .word 0x3fffffff
	cache 0xf, 3855(t8)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0xffff1f44
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70708045
	sltiu t7, t8, 3855
	jal 0xc3c3c3c
	cache 0x1f, 3855(ra)
	jal 0xffefc3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1f53
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70708071
	/*illegal*/ .word 0x1b3f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x5fbf0f0f
	/*illegal*/ .word 0x0fbf5f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f2f1b70
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x620f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1c71
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x460f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f37
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70708070
	/*illegal*/ .word 0x1c0f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x70807070
	/*illegal*/ .word 0x70708062
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x63807070
	/*illegal*/ .word 0x70708055
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x45807070
	/*illegal*/ .word 0x70708046
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x46807070
	/*illegal*/ .word 0x7070b0b5
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x46807070
	/*illegal*/ .word 0x70708054
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x55807070
	/*illegal*/ .word 0x70708061
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0e
	/*illegal*/ .word 0x62807070
	/*illegal*/ .word 0x70707070
	slti t7, s0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1b
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x540f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f45
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x702a0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1b70
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707070
	lb v0, 3343(v1)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0d6280
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7080530d
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0d538070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70708063
	/*illegal*/ .word 0x1c0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1c
	/*illegal*/ .word 0x53807070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x71370d0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0e3871
	lb s0, 28784(v1)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	lb $zero, 24902(a0)
	slti t5, s0, 3599
	jal 0xc3834a8
	/*illegal*/ .word 0x46628080
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70708080
	/*illegal*/ .word 0x70716253
	/*illegal*/ .word 0x53627170
	lb $zero, 28784(a0)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70808080
	lb $zero, -32656(a0)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716363
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x72645647
	/*illegal*/ .word 0x48565572
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x63717070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	bnel t0, sp, 0x958c
	slti s3, k1, 21819
	/*illegal*/ .word 0x1e0f0f0f
	jal 0xc3c3c78
	xori s7, k0, 0x2c1f
	/*illegal*/ .word 0x1f1d6470
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	jal 0xdff7efc
	/*illegal*/ .word 0x3f1e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f4fcf
	/*illegal*/ .word 0xdf5f1e72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707037
	/*illegal*/ .word 0x3fffffff
	cache 0xf, 3855(t8)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0xffff1f55
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707046
	sltiu t7, ra, -1
	/*illegal*/ .word 0x9f0f0f0f
	cache 0x1f, 3855(ra)
	jal 0xffefc3c
	/*illegal*/ .word 0x0f0fbfff
	/*illegal*/ .word 0xffdf1f54
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x1c3f8f7f
	/*illegal*/ .word 0x1f0f0f0f
	/*illegal*/ .word 0x5fbf0f0f
	/*illegal*/ .word 0x0fbf5f0f
	/*illegal*/ .word 0x0f0f1f7f
	lw t7, 11376(t9)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x630f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1d72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x470f0f2c
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	xori t7, s0, 0xf48
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	sltiu t7, t0, 3883
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x480f0f1d
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707063
	jal 0xc3c3cb0
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	xori t7, t0, 0xf0f
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x70707056
	jal 0xc3c3c74
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	slti t7, t8, 3855
	bnel s3, s0, 0x1dc08
	/*illegal*/ .word 0x70707057
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	sltiu t7, t0, 3855
	/*illegal*/ .word 0x48707070
	/*illegal*/ .word 0x70707056
	jal 0xc3c3c3c
	/*illegal*/ .word 0x55707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x47707070
	/*illegal*/ .word 0x70707055
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x48707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707056
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x0f0f0f0f
	sltiu s0, t3, 28784
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070703a
	jal 0xc3c3c3c
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707070
	sltiu t7, $zero, 3855
	jal 0xd91c1c0
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070721e
	/*illegal*/ .word 0x0f0f0f2c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x560f0f0f
	/*illegal*/ .word 0x0f3b7070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070480f
	/*illegal*/ .word 0x0f0f0f56
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702c0f0f
	/*illegal*/ .word 0x0f0f6470
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70721e0f
	/*illegal*/ .word 0x0f0f2c71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70631e0f
	/*illegal*/ .word 0x0f0f2d71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x703b0f0f
	/*illegal*/ .word 0x0f1e6370
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070641e
	/*illegal*/ .word 0x0f0f0f3a
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x480f0f0f
	/*illegal*/ .word 0x1e557070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707064
	sltiu t7, t0, 3855
	slti v1, k1, 28784
	/*illegal*/ .word 0x70807239
	jal 0xc3c3c74
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x71481e0f
	/*illegal*/ .word 0x0f0e3a56
	/*illegal*/ .word 0x56391e0f
	/*illegal*/ .word 0x0f1e4972
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70706247
	slti fp, t8, 3855
	jal 0xc3c78b0
	/*illegal*/ .word 0x48627070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716354
	/*illegal*/ .word 0x54637170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716363
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x72645647
	/*illegal*/ .word 0x48565572
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x63717070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x551d1f1f
	slti s3, k1, 21819
	/*illegal*/ .word 0x1e0f0f0f
	jal 0xc3c3c78
	xori s7, k0, 0x2c1f
	/*illegal*/ .word 0x1f1d6470
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f1e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1f0f0f
	/*illegal*/ .word 0x0f0f1e72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707037
	/*illegal*/ .word 0x3f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1f55
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707046
	sltiu ra, ra, -1
	/*illegal*/ .word 0xff0f0f0f
	cache 0x1f, 3855(ra)
	jal 0xffefc3c
	/*illegal*/ .word 0x0f0fffff
	/*illegal*/ .word 0xffff1f54
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x1c8f8f8f
	lw t7, 3855(t8)
	/*illegal*/ .word 0x5fbf0f0f
	jal 0xefd7c3c
	/*illegal*/ .word 0x0f0f8f8f
	lw t7, 11376(gp)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x630f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1d72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x470f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f48
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	sltiu t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1d
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x7070b0b6
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707057
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x48707070
	/*illegal*/ .word 0x70707056
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x47707070
	/*illegal*/ .word 0x70707055
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707070
	sltiu t7, $zero, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x560f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f56
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702c0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2c71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70631e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e6370
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070641e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e557070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707064
	sltiu t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1d
	/*illegal*/ .word 0x64707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x71481e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e4972
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70706247
	slti fp, t8, 3855
	jal 0xc3c78b0
	/*illegal*/ .word 0x48627070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70716354
	/*illegal*/ .word 0x54637170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070643a
	/*illegal*/ .word 0x1b396473
	/*illegal*/ .word 0x73727170
	/*illegal*/ .word 0x71563847
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70651f4f
	/*illegal*/ .word 0x7f3f0f0f
	/*illegal*/ .word 0x0f1e2d3a
	sltiu ra, $zero, -16497
	/*illegal*/ .word 0x1d737070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x711c5fff
	/*illegal*/ .word 0xffef4f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f1fdfdf
	cache 0xb, 28784(t9)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	sltiu t7, $zero, -24577
	/*illegal*/ .word 0xffff7f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0fdf
	/*illegal*/ .word 0xdf2d7170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070641e
	/*illegal*/ .word 0x0f0f3fcf
	/*illegal*/ .word 0xefbf1f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f3b7070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70731e0f
	/*illegal*/ .word 0x0f0f0f0f
	sltiu t7, t8, 3855
	jal 0xc3c3c3c
	cache 0x1f, 3855(ra)
	/*illegal*/ .word 0xffbd6370
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x702c0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5f1f0f0f
	/*illegal*/ .word 0x4f5f2c70
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x560f0f0f
	/*illegal*/ .word 0x0f3b4949
	/*illegal*/ .word 0x49494949
	/*illegal*/ .word 0x49494949
	xori t9, t1, 0x4949
	xori t9, t1, 0x1f56
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	sltiu t7, $zero, 3855
	jal 0xd960200
	lb $zero, -32640(a0)
	lb $zero, -32640(a0)
	lb $zero, -32640(a0)
	lb $zero, 11053(a0)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707063
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f557070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7080390f
	/*illegal*/ .word 0x63707070
	/*illegal*/ .word 0x70707056
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f567070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7080470f
	/*illegal*/ .word 0x56707070
	/*illegal*/ .word 0x70707047
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f488070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070460f
	/*illegal*/ .word 0x47707070
	/*illegal*/ .word 0x70707038
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f397070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070470f
	xori s0, v1, 0x7070
	/*illegal*/ .word 0x70707057
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f2c7070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7080480f
	/*illegal*/ .word 0x57707070
	/*illegal*/ .word 0x70707055
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e7170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70702b0f
	/*illegal*/ .word 0x55707070
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x1e0f0f0f
	/*illegal*/ .word 0x0f0f5570
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70711e1e
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707070
	xori t7, s0, 0xf0f
	jal 0xc3ce5c0
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70460f3a
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x631f0f0f
	/*illegal*/ .word 0x0f0f1e72
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x711d0f63
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70480f0f
	/*illegal*/ .word 0x0f0f0f39
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	xori t7, t0, 0x4870
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70713b0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x55807070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707047
	/*illegal*/ .word 0x0f3b7170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070713b
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e557070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7071390f
	xori s1, k1, 0x7070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x481e0f0f
	jal 0xc3ce990
	/*illegal*/ .word 0x71717163
	/*illegal*/ .word 0x471e1f48
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7063491e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1e0f0f
	/*illegal*/ .word 0x1f3a6370
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x56483a2b
	slti k1, t9, 18774
	/*illegal*/ .word 0x72707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70715352
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	bnel s0, sp, 0xa138
	/*illegal*/ .word 0x1a617070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x6145382a
	/*illegal*/ .word 0x1c1c1b2a
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x3f297070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70706238
	/*illegal*/ .word 0x0d0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0fff
	lw t5, 24944(t8)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70526270
	/*illegal*/ .word 0x70360e0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x3fffffcf
	lw k1, 28784(t8)
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707053
	/*illegal*/ .word 0x1b1e0e1a
	slti t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f8f0f
	/*illegal*/ .word 0x0f1c6170
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070610d
	/*illegal*/ .word 0x0f0f0f4f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5fbf0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1b71
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070362f
	/*illegal*/ .word 0x0f0fff8f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	cache 0x1f, 3855(ra)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f38
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070362f
	/*illegal*/ .word 0xffffcf8f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5fbf0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0e
	/*illegal*/ .word 0x52707070
	/*illegal*/ .word 0x7070611d
	/*illegal*/ .word 0x4f8f0f1f
	/*illegal*/ .word 0x0f0f0f0f
	cache 0x1f, 3855(ra)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f1f1f0f
	/*illegal*/ .word 0x0f0f0f0f
	xori s0, v1, 0x7070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x1a0f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1f
	/*illegal*/ .word 0x7fff5f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1c707070
	/*illegal*/ .word 0x70707080
	/*illegal*/ .word 0x450f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f3fffff
	lw t7, 3855(t9)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0e627070
	/*illegal*/ .word 0x70707070
	xori t7, $zero, 0xf0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f5f
	/*illegal*/ .word 0xffff7f1f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f537070
	/*illegal*/ .word 0x70707070
	slti t7, t0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x1f7fffff
	/*illegal*/ .word 0x5f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f537070
	/*illegal*/ .word 0x70707070
	slti t7, t0, 3855
	jal 0xc3cfe3c
	/*illegal*/ .word 0xffff3f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0e627070
	/*illegal*/ .word 0x70707070
	xori t7, $zero, 0xf0f
	/*illegal*/ .word 0x5fffff8f
	sltiu t7, t8, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1c707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x451f7fff
	/*illegal*/ .word 0xff6f1f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	slti s0, t3, 28784
	/*illegal*/ .word 0x70707070
	sh ra, -20641(ra)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x54707070
	/*illegal*/ .word 0x70707070
	sh k1, 3855(v0)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2a
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70520e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0d62
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070460f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0e4470
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707037
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0e457070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x450d0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1b
	/*illegal*/ .word 0x53707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7062290e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1c4670
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707062
	/*illegal*/ .word 0x46291c1d
	/*illegal*/ .word 0x0d1c2a38
	/*illegal*/ .word 0x54707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x71707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x003b701f
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x003fa03f
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x003fa01f
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x003fa001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x003efc51
	nop
	/*illegal*/ .word 0x003efffe
	/*illegal*/ .word 0x71000000
	/*illegal*/ .word 0x003fcbff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003fa03b
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x003fa000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x003fa000
	nop
	/*illegal*/ .word 0x003fa000
	nop
	/*illegal*/ .word 0x003fa000
	nop
	sll t0, s6, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll t2, a1, 0x4
	nop
	sll k0, sp, 0x8
	nop
	sll k0, sp, 0x8
	nop
	sll k0, sp, 0x8
	nop
	sll k0, sp, 0x8
	sll $zero, s0, 0x0
	sll k0, sp, 0x8
	j 0x5c00000
	sll k0, sp, 0x8
	/*illegal*/ .word 0x9fa00000
	/*illegal*/ .word 0x001dd21b
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0x001dd8df
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x001dfffe
	beql $zero, $zero, 0x2948
	tlt $zero, sp, 0x3fe
	nop
	sll s6, gp, 0x10
	nop
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tgeu $zero, at, 0x194
	nop
	/*illegal*/ .word 0x0003ffff
	/*illegal*/ .word 0xdb500000
	/*illegal*/ .word 0x0006ffff
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0x00000235
	/*illegal*/ .word 0x9c500000
	/*illegal*/ .word 0x00029963
	nop
	/*illegal*/ .word 0x0003ffff
	/*illegal*/ .word 0xe9100000
	/*illegal*/ .word 0x0003acef
	/*illegal*/ .word 0xfb000000
	sra $zero, $zero, 0x0
	lh $zero, 0(t8)
	/*illegal*/ .word 0x001a9741
	nop
	/*illegal*/ .word 0x003effff
	/*illegal*/ .word 0xd9400000
	/*illegal*/ .word 0x003adfff
	/*illegal*/ .word 0xffa10000
	tne $zero, $zero, 0x0
	cache 0x0, 0(gp)
	nop
	/*illegal*/ .word 0x01200000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	j 0x377775c
	nop
	/*illegal*/ .word 0x0afffff7
	nop
	/*illegal*/ .word 0x05877dd5
	nop
	/*illegal*/ .word 0x00000dd2
	nop
	tge $zero, $zero, 0x1bf
	nop
	/*illegal*/ .word 0x0000bffd
	/*illegal*/ .word 0xdda00000
	/*illegal*/ .word 0x0006ff5f
	/*illegal*/ .word 0xffa00000
	/*illegal*/ .word 0x006ff700
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x06ffb000
	/*illegal*/ .word 0xf7f00000
	jal 0xff08000
	/*illegal*/ .word 0xffa00000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0000000e
	sb $zero, 0($zero)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	addi $zero, t0, 0
	/*illegal*/ .word 0x02b80000
	/*illegal*/ .word 0x9f500000
	/*illegal*/ .word 0x04fd1000
	/*illegal*/ .word 0xcf500000
	/*illegal*/ .word 0x00cf5002
	/*illegal*/ .word 0xde200000
	/*illegal*/ .word 0x007fa005
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x002fd208
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0018402d
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x000002df
	beql $zero, $zero, 0x2ac0
	/*illegal*/ .word 0x00000afb
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00008fe4
	nop
	sll t1, $zero, 0x1a
	nop
	/*illegal*/ .word 0x00000210
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tltu $zero, v1, 0x10c
	/*illegal*/ .word 0x43100000
	/*illegal*/ .word 0x001effff
	/*illegal*/ .word 0xfd200000
	/*illegal*/ .word 0x001effff
	/*illegal*/ .word 0xfd200000
	/*illegal*/ .word 0x00022222
	addi $zero, s0, 0
	/*illegal*/ .word 0x00aedddd
	/*illegal*/ .word 0xde900000
	/*illegal*/ .word 0x00bfffff
	/*illegal*/ .word 0xff900000
	/*illegal*/ .word 0x00687778
	/*illegal*/ .word 0xef600000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xfd200000
	divu $zero, $zero
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x000001bf
	/*illegal*/ .word 0xd2000000
	/*illegal*/ .word 0x00003dfe
	beql $zero, $zero, 0x2b50
	tne $zero, $zero, 0xb7
	nop
	sll $zero, $zero, 0xd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll t6, v0, 0x0
	nop
	/*illegal*/ .word 0x0006fe60
	nop
	/*illegal*/ .word 0x0006efe3
	nop
	/*illegal*/ .word 0x002119a0
	nop
	/*illegal*/ .word 0x00af6010
	bltzal s3, 0x2ba0
	/*illegal*/ .word 0x00cff900
	/*illegal*/ .word 0x3ed00000
	srl fp, t8, 0x1c
	/*illegal*/ .word 0xdfa00000
	/*illegal*/ .word 0x0000312c
	/*illegal*/ .word 0xfd200000
	/*illegal*/ .word 0x000004df
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x00008ffe
	mfc0 $zero, $0
	/*illegal*/ .word 0x000bffd3
	nop
	/*illegal*/ .word 0x0007fa10
	nop
	sll t0, v0, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tltu at, a0, 0xcc
	andi at, k0, 0x0
	/*illegal*/ .word 0x007fffff
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0x007fffff
	/*illegal*/ .word 0xfff30000
	tltu at, a0, 0xcc
	andi at, k0, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00122222
	addi s0, s0, 0
	/*illegal*/ .word 0x008fffff
	/*illegal*/ .word 0xff500000
	/*illegal*/ .word 0x008fffff
	/*illegal*/ .word 0xff500000
	tlt $zero, s1, 0x27d
	addi s0, s0, 0
	tlt at, at, 0x27d
	addi $zero, s1, 0
	/*illegal*/ .word 0x03efffff
	/*illegal*/ .word 0xffd20000
	/*illegal*/ .word 0x03efffff
	/*illegal*/ .word 0xffd20000
	tlt at, at, 0x27d
	addi $zero, s1, 0
	/*illegal*/ .word 0x00008f60
	nop
	/*illegal*/ .word 0x00008fa4
	bnel s1, $zero, 0x2cc8
	/*illegal*/ .word 0x00006fff
	/*illegal*/ .word 0xff500000
	/*illegal*/ .word 0x00001bff
	/*illegal*/ .word 0xff500000
	mflo $zero
	addi $zero, $zero, 0
	nop
	nop
	/*illegal*/ .word 0x00111111
	nop
	/*illegal*/ .word 0x01effeed
	beq $zero, $zero, 0x2cf8
	/*illegal*/ .word 0x00778ffe
	/*illegal*/ .word 0x10000000
	teq $zero, $zero, 0x27e
	nop
	/*illegal*/ .word 0x007ef900
	nop
	/*illegal*/ .word 0x01ffc887
	nop
	/*illegal*/ .word 0x01deeffe
	beq $zero, $zero, 0x2d20
	/*illegal*/ .word 0x00111111
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0xfeee7000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x7cff4000
	nop
	/*illegal*/ .word 0x3db40000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xfe200000
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffff7000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x77884000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xff970040
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff97ffd1
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00630040
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0063ffd1
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0066ffc5
	nop
	nop
	swl t0, -22360(a1)
	tge v1, a2, 0x3fe
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x007bffc5
	nop
	bltz $zero, 0x2ddc
	swl t0, -22360(a1)
	tge v1, k1, 0x3fe
	nop
	bltz $zero, 0x3dec
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa00014
	nop
	bltz $zero, 0x2dfc
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff700014
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff70ffe4
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ffe4
	nop
	bltz $zero, 0x3e2c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060ffe4
	nop
	bltz $zero, 0x3e3c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0090ffe4
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00900014
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00600014
	nop
	bltz $zero, 0x2e6c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060ff9d
	nop
	beq $zero, $zero, 0x2e7c
	swl t0, -22360(a1)
	break 0x3ff
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0000ff9d
	nop
	j 0x0
	swl t0, -22360(a1)
	break 0x183ff
	nop
	beq $zero, $zero, 0x3eac
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ffcd
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ff9d
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0005c
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0002c
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0000005c
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0000002c
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060002c
	nop
	beq $zero, $zero, 0x3f1c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060005c
	nop
	beq $zero, $zero, 0x2f2c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff70ff9c
	nop
	sll v0, $zero, 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ff9c
	nop
	bltz $zero, 0x6f4c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ffe4
	nop
	bltz $zero, 0x575c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff70ffe4
	nop
	sll at, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060ff9c
	nop
	bltz $zero, 0x6f7c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0090ffe4
	nop
	j 0x2800
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060ffe4
	nop
	bltz $zero, 0x579c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0090ff9c
	nop
	j 0x4000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00600014
	nop
	bltz $zero, 0x47bc
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00900014
	nop
	j 0x1800
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0090005c
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0060005c
	nop
	bltz $zero, 0x2fec
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff700014
	nop
	sll $zero, $zero, 0x18
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0005c
	nop
	bltz $zero, 0x300c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff70005c
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa00014
	nop
	bltz $zero, 0x482c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00180050
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00180041
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00360050
	nop
	bltz $zero, 0x305c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00360041
	nop
	bltz $zero, 0x386c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffcc0041
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffea0041
	nop
	bltz $zero, 0x388c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffea0050
	nop
	bltz $zero, 0x309c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffcc0050
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8effd3
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8effc8
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff99ffd3
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8e003e
	nop
	/*illegal*/ .word 0x0000e7d1
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff99003e
	nop
	/*illegal*/ .word 0x0200e7d1
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8e0049
	nop
	/*illegal*/ .word 0x0000e5d1
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061003e
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006c003e
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006c0049
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006cffc8
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006cffd3
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061ffd3
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006c003e
	nop
	/*illegal*/ .word 0x0200e7d1
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061003e
	nop
	/*illegal*/ .word 0x0000e7d1
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8effc8
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff99ffc8
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff99ffd3
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061ffc8
	nop
	addiu s7, t8, 512
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061ffd3
	nop
	addiu s7, t8, 0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00610049
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061003e
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006c0049
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff99003e
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061003e
	nop
	addiu s7, t8, 512
	swl t0, -22360(a1)
	/*illegal*/ .word 0x00610049
	nop
	addiu s7, t8, 0
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff990049
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff8e0049
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061ffc8
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006cffc8
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0061ffd3
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfffd0047
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfffd0040
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x000b0047
	nop
	bltz $zero, 0x32bc
	swl t0, -22360(a1)
	sll $zero, t3, 0x1
	nop
	bltz $zero, 0x3acc
	swl t0, -22360(a1)
	/*illegal*/ .word 0x003fffd7
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x005dffd7
	nop
	bltz $zero, 0x3aec
	swl t0, -22360(a1)
	/*illegal*/ .word 0x005dffe6
	nop
	bltz $zero, 0x32fc
	swl t0, -22360(a1)
	/*illegal*/ .word 0x003fffe6
	nop
	nop
	swl t0, -22360(a1)
	mult at, t4
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x002c0009
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	mult v0, t2
	nop
	bltz $zero, 0x333c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x004a0009
	nop
	bltz $zero, 0x3b4c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb40018
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb40009
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	mult at, t4
	nop
	beq $zero, $zero, 0x337c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x002c0009
	nop
	beq $zero, $zero, 0x3b8c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffc7ffd7
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x003fffd7
	nop
	beq $zero, $zero, 0x3bac
	swl t0, -22360(a1)
	/*illegal*/ .word 0x003fffe6
	nop
	beq $zero, $zero, 0x33bc
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffc7ffe6
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa8ffe6
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa8ffd7
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffc7ffe6
	nop
	bltz $zero, 0x33fc
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffc7ffd7
	nop
	bltz $zero, 0x3c0c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff950009
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb40009
	nop
	bltz $zero, 0x3c2c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb40018
	nop
	bltz $zero, 0x343c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff950018
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0062005e
	nop
	nop
	swl t0, -22360(a1)
	nor $zero, v1, v0
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0099005e
	nop
	bltz $zero, 0x347c
	swl t0, -22360(a1)
	nor $zero, a0, t9
	nop
	bltz $zero, 0x448c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff92ffca
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xff92ffa2
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffe2ffca
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffe2ffa2
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ffb7
	nop
	sll at, $zero, 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb1ffb7
	nop
	bltz $zero, 0x54ec
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffa0ffd9
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffb1ffd9
	nop
	bltz $zero, 0x350c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffefffb4
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffefffa4
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	teq at, t7, 0x3fe
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x002fffa4
	nop
	j 0x800
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffacffba
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffacffaa
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffecffba
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffecffaa
	nop
	j 0x800
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffdfffc8
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffdfffb0
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x000fffc8
	nop
	j 0x0
	swl t0, -22360(a1)
	tge $zero, t7, 0x3fe
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff1ffc4
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfff1ffb7
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfffcffc4
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xfffcffb7
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0039ffd8
	nop
	nop
	swl t0, -22360(a1)
	tne at, t9, 0x3fe
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x007dffd8
	nop
	j 0x0
	swl t0, -22360(a1)
	tne v1, sp, 0x3fe
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x004bffcf
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x004bffc0
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0087ffcf
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0087ffc0
	nop
	j 0x800
	swl t0, -22360(a1)
	/*illegal*/ .word 0x006bffc0
	nop
	nop
	swl t0, -22360(a1)
	teq v1, t3, 0x3fe
	nop
	sll $zero, $zero, 0x8
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0077ffc0
	nop
	/*illegal*/ .word 0x02000000
	swl t0, -22360(a1)
	teq v1, s7, 0x3fe
	nop
	/*illegal*/ .word 0x02000200
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffccffc5
	nop
	/*illegal*/ .word 0xf8000000
	swl t0, -22360(a1)
	/*illegal*/ .word 0xffccff98
	nop
	/*illegal*/ .word 0xf8000400
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0026ffc5
	nop
	nop
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0026ff98
	nop
	sll $zero, $zero, 0x10
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0031ffd7
	nop
	j 0x0
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0031ffaf
	nop
	j 0x1000
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0081ffd7
	nop
	beq $zero, $zero, 0x373c
	swl t0, -22360(a1)
	/*illegal*/ .word 0x0081ffaf
	nop
	beq $zero, $zero, 0x474c
	swl t0, -22360(a1)
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9e0f9fe
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xef082cf0
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffe6ff
	/*illegal*/ .word 0x01004008
	jal 0xb5c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5100000
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5101000
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5900100
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800500
	/*illegal*/ .word 0x01f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c002db0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffff46ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0000d7ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0063c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x0c002df0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	jal 0x16f20
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x0c002e70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x0004080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x8964
	/*illegal*/ .word 0x00101216
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0051c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00058150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	add $zero, t0, at
	jal 0xbcc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x81bc
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x465000ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0059c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, a1, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01008010
	jal 0xc0c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3820
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x6eff00ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfd700000
	jal 0x12320
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	syscall 0x40180
	jal 0xc2c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06000806
	/*illegal*/ .word 0x00000408
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0047c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	jal 0xc440
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0045c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100500a
	jal 0xc500
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x05040608
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x001e00ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0048c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100500a
	jal 0xc640
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x05040208
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0047c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	jal 0xc780
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0046c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100500a
	jal 0xc840
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	/*illegal*/ .word 0x05060004
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0045c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t5, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	jal 0xc980
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x005000ff
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0c005ac8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003290
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xff6e1e5f
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0c0050c8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x0c0032d0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x13320
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050170
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5801000
	tge a3, s5, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc03c
	/*illegal*/ .word 0x01008010
	jal 0xcd40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3820
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x12f20
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x0c0033d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3820
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x0000cdff
	/*illegal*/ .word 0xfd900000
	jal 0x12720
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003450
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x50ff14ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x005000ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0078c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003490
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfb000000
	slti t0, at, 10495
	/*illegal*/ .word 0xfd700000
	j 0xc000000
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00058150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c0034d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x147314ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c006c48
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00050160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003510
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0067c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00050160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	lbu s1, -28161(t4)
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x1e1e1eff
	/*illegal*/ .word 0xfd700000
	j 0x8000000
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003590
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xebebebff
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0c006bc8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c0035d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	ori t7, sp, 0x37ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0xffffe6ff
	/*illegal*/ .word 0xfd700000
	jal 0x1c120
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xfd900000
	jal 0x10f20
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f50160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003650
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xfff5f5ff
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0c007848
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003690
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x4be11eff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x004600ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0080c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c0036d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x5fff0aff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x005000ff
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x0c0080c8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00054160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c003710
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003750
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003de8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe61
	/*illegal*/ .word 0x55fef379
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003840
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf6fb
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00552048
	/*illegal*/ .word 0xde000000
	jal 0xde20
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe61
	/*illegal*/ .word 0x55fef379
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xde000000
	jal 0xec20
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c0039f0
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003980
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003e48
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c0041c8
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c004230
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c004098
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003eb0
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003fd0
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003f18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003c70
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c003cd0
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c004038
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 2561(t8)
	sll $zero, s0, 0x0
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffcf438
	sc $zero, 28(s0)
	jal 0x610d00
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c0037b0
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 2561(t8)
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xde000000
	jal 0x105a0
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tge $zero, $zero, 0x238
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xc4000000
	/*illegal*/ .word 0x00441003
	lh $zero, 0(t0)
	nop
	nop
	nop
	/*illegal*/ .word 0x0033af75
	swr $zero, 5(t0)
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x00cf3005
	/*illegal*/ .word 0xfa000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02dffffd
	/*illegal*/ .word 0xee400159
	/*illegal*/ .word 0xf8afd400
	/*illegal*/ .word 0x01de1005
	/*illegal*/ .word 0xf9000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02dfffea
	/*illegal*/ .word 0x7f9004ff
	/*illegal*/ .word 0xfffffe20
	srlv $zero, t4, t7
	/*illegal*/ .word 0xf8000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00009f84
	addiu s0, t8, 941
	/*illegal*/ .word 0xffb5cf70
	srav $zero, k1, t7
	/*illegal*/ .word 0xf7000000
	nop
	nop
	nop
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xf600000a
	/*illegal*/ .word 0xfa004f90
	/*illegal*/ .word 0x01fa2308
	/*illegal*/ .word 0xf5000000
	nop
	nop
	nop
	/*illegal*/ .word 0x009fffee
	/*illegal*/ .word 0xfe30005f
	/*illegal*/ .word 0xf5003fa0
	/*illegal*/ .word 0x04fddc0a
	/*illegal*/ .word 0xf4000000
	nop
	nop
	nop
	/*illegal*/ .word 0x04fdbf30
	sw s0, 207(k1)
	/*illegal*/ .word 0xf5005f90
	/*illegal*/ .word 0x02effc2c
	/*illegal*/ .word 0xf2000000
	nop
	nop
	nop
	/*illegal*/ .word 0x07f58f30
	/*illegal*/ .word 0x5f9006fe
	/*illegal*/ .word 0xf500af60
	/*illegal*/ .word 0x00afd22e
	/*illegal*/ .word 0xd0000000
	nop
	nop
	nop
	/*illegal*/ .word 0x07f68f30
	sw $zero, 1768(gp)
	/*illegal*/ .word 0xf505fe20
	/*illegal*/ .word 0x0003104f
	sb $zero, 0($zero)
	nop
	nop
	nop
	/*illegal*/ .word 0x04fffe7e
	/*illegal*/ .word 0xfe300046
	/*illegal*/ .word 0xf41df700
	/*illegal*/ .word 0x0000008f
	/*illegal*/ .word 0x60000000
	nop
	nop
	nop
	/*illegal*/ .word 0x008ffe6f
	/*illegal*/ .word 0xf6000005
	/*illegal*/ .word 0xf50bc100
	/*illegal*/ .word 0x000000df
	andi $zero, $zero, 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x00027735
	addi $zero, $zero, 2
	lb at, 4096(s0)
	/*illegal*/ .word 0x00000015
	beq $zero, $zero, 0x459c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x004f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x1f4f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x7f7f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xcfcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcf7f7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f0f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0909
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0b09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x09090000
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tge $zero, $zero, 0x3c3
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	nop
	/*illegal*/ .word 0x00f07f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	nop
	/*illegal*/ .word 0xf07f7fcf
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcfcfcfcf
	nop
	/*illegal*/ .word 0xf07fcfcf
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefefefef
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcfcfcfcf
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f7f7f
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f4f1f
	nop
	/*illegal*/ .word 0xf07fcfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f4f00
	nop
	nop
	nop
	nop
	sc $zero, -7968(a3)
	sc $zero, -7968(a3)
	sc s0, 0(a3)
	nop
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7ff000
	nop
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcf7f7f09
	j 0x4240000
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xcfcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x7f7f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x1f4f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x004f7fcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefcf7f09
	/*illegal*/ .word 0x09090900
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f4f00
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f4f1f
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcf7f7f7f
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0xcfcfcfcf
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefefefef
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf070cfef
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xf070cfcf
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	nop
	/*illegal*/ .word 0xf0707fcf
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xcfcfcfcf
	nop
	/*illegal*/ .word 0x00007f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	nop
	/*illegal*/ .word 0x00000d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	nop
	/*illegal*/ .word 0x00000b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	nop
	/*illegal*/ .word 0x00000808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	nop
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x1
	nop
	nop
	nop
	/*illegal*/ .word 0x0000009e
	lb $zero, 0(t8)
	nop
	nop
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xffb62000
	nop
	nop
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0xfffffa50
	nop
	nop
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xfffffffd
	lb $zero, 0(s0)
	nop
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe920000
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff8100
	nop
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd30
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff5
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	mfc0 $zero, $0
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff85568b
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	slti t7, a3, -1
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	/*illegal*/ .word 0x003dffff
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	/*illegal*/ .word 0x0003ffff
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	/*illegal*/ .word 0x0000bfff
	ll $zero, 0($zero)
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	/*illegal*/ .word 0x00009fff
	mfc0 $zero, $0
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	/*illegal*/ .word 0x0000aff7
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	tge $zero, $zero, 0x3bd
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	sll fp, a2, 0x1c
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	sll t2, a3, 0x0
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xff300000
	nop
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x44100000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000048
	lh $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00000aff
	/*illegal*/ .word 0xffa00000
	nop
	nop
	/*illegal*/ .word 0x00004fc4
	j 0xfec0000
	nop
	nop
	tge $zero, $zero, 0x23c
	/*illegal*/ .word 0x00beeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	tge $zero, $zero, 0x23c
	/*illegal*/ .word 0x007fffff
	/*illegal*/ .word 0xffffffff
	nop
	tgeu $zero, $zero, 0x23e
	bne ra, ra, 0x22a40
	/*illegal*/ .word 0x77777777
	nop
	/*illegal*/ .word 0x00000bff
	/*illegal*/ .word 0xfff70000
	nop
	nop
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0xfb700000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001110
	nop
	nop
	/*illegal*/ .word 0x00047710
	nop
	nop
	/*illegal*/ .word 0x04740000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x77100000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000477
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x004beef8
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x00afffe4
	nop
	sllv $zero, $zero, $zero
	cache 0x1f, -7424(ra)
	nop
	/*illegal*/ .word 0x0000007e
	/*illegal*/ .word 0xeff70000
	nop
	/*illegal*/ .word 0x00000177
	mfc0 $zero, $0
	/*illegal*/ .word 0x0000afff
	/*illegal*/ .word 0xe4000000
	nop
	/*illegal*/ .word 0x04ffffff
	/*illegal*/ .word 0xf3000000
	nop
	j 0xbfffffc
	mfc0 $zero, $0
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0xfeeffb00
	nop
	/*illegal*/ .word 0x00000aff
	/*illegal*/ .word 0xffff1000
	nop
	/*illegal*/ .word 0x00004eff
	/*illegal*/ .word 0xfe400000
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0xff400000
	nop
	jal 0xbbdc46c
	/*illegal*/ .word 0xfb110000
	nop
	/*illegal*/ .word 0x1fffffff
	sc $zero, 0(t0)
	/*illegal*/ .word 0x000001ef
	/*illegal*/ .word 0xb104ff10
	nop
	teq $zero, $zero, 0x13f
	/*illegal*/ .word 0x00aff111
	nop
	/*illegal*/ .word 0x0001efff
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeef10000
	sw t6, -4370(ra)
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfeeeeeee
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0x0000efee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeefe0
	/*illegal*/ .word 0x0008fffe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff10000
	sw ra, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000efff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff80
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x778fffff
	/*illegal*/ .word 0xffc77777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7bf70005
	/*illegal*/ .word 0xff777777
	/*illegal*/ .word 0x77777777
	cache 0x1f, -1(ra)
	/*illegal*/ .word 0xe8777777
	/*illegal*/ .word 0x777777cf
	/*illegal*/ .word 0xb11bff87
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777ff4
	/*illegal*/ .word 0x0008f888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777cfff
	/*illegal*/ .word 0xffe87777
	/*illegal*/ .word 0x000bffff
	/*illegal*/ .word 0xff300000
	nop
	/*illegal*/ .word 0x00eeb7bf
	/*illegal*/ .word 0xfe000000
	nop
	/*illegal*/ .word 0x04ffffff
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x0000003b
	/*illegal*/ .word 0xfffffa00
	nop
	/*illegal*/ .word 0x00000bff
	lwl ra, -4096(a1)
	nop
	/*illegal*/ .word 0x00003fff
	/*illegal*/ .word 0xff700000
	/*illegal*/ .word 0x0003efff
	/*illegal*/ .word 0xfa000000
	nop
	/*illegal*/ .word 0x004bffff
	/*illegal*/ .word 0x71000000
	nop
	teq v0, t3, 0x3ba
	nop
	nop
	/*illegal*/ .word 0x4beb4000
	nop
	/*illegal*/ .word 0x000003fe
	/*illegal*/ .word 0xffff1000
	nop
	/*illegal*/ .word 0x000004ee
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0x00001777
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x00004741
	nop
	nop
	sll v0, $zero, 0x4
	nop
	nop
	sll $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x00000017
	cache 0x17, 0(s5)
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01100000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00f00000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	tgeu $zero, at, 0x21d
	nop
	/*illegal*/ .word 0x00bff000
	nop
	/*illegal*/ .word 0x004fffff
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x008bff00
	nop
	beq t7, ra, 0x1202c
	/*illegal*/ .word 0xf4111111
	/*illegal*/ .word 0x1111bff0
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffb000d
	/*illegal*/ .word 0xf8ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd000b
	/*illegal*/ .word 0xf8ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x77777777
	lwl ra, -24193(a3)
	/*illegal*/ .word 0xf8888888
	lwl t0, -16400(a0)
	nop
	/*illegal*/ .word 0x004fffff
	lb $zero, 0($zero)
	/*illegal*/ .word 0x008bff00
	nop
	/*illegal*/ .word 0x00048877
	nop
	/*illegal*/ .word 0x00bff000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	/*illegal*/ .word 0x00f00000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000020b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00050e0f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x180f0f0f
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000010a
	jal 0xc3c3c3c
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00030d0f
	/*illegal*/ .word 0x0f0f2fcf
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x030e0f0f
	/*illegal*/ .word 0x0f4fdfff
	nop
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	jal 0x83c3c3c
	/*illegal*/ .word 0x6fffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000050e
	/*illegal*/ .word 0x0f0f0f8f
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00040f0f
	/*illegal*/ .word 0x0f0fafff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	tnei $zero, 3855
	jal 0xebffffc
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	jal 0x83c3c3c
	cache 0x1f, -1(ra)
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000030e
	jal 0xc3c3ebc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010c0f
	/*illegal*/ .word 0x0f0fafff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000a0f0f
	/*illegal*/ .word 0x0f8fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x180f0f0f
	/*illegal*/ .word 0x6fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	jal 0xc3c3d3c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x0000010d
	/*illegal*/ .word 0x0f0f2fef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x0000190f
	/*illegal*/ .word 0x0f0fdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	nop
	nop
	nop
	/*illegal*/ .word 0x00040f0f
	/*illegal*/ .word 0x0f1f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	nop
	nop
	nop
	/*illegal*/ .word 0x000c0f0f
	sltiu t7, sp, -16449
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	nop
	nop
	nop
	/*illegal*/ .word 0x060f0f0f
	cache 0x1f, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00000001
	jal 0x43c3d7c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	mult $zero, $zero
	jal 0xc3c3f7c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000010e
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x0f1fefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00000d0f
	/*illegal*/ .word 0x0f7fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00050f0f
	/*illegal*/ .word 0x0fdfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000b0f0f
	/*illegal*/ .word 0x5fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x020e0f0f
	cache 0x1f, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x060f0f2f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x1b0f0f6f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	jal 0x83c3efc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x0f0f1fef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	srav $zero, $zero, $zero
	jal 0xc3d3ffc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x0f0fafff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000010e
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000040f
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f2fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000060f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x0f3f9fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x0f1f4fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707072
	/*illegal*/ .word 0x64564738
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707071
	/*illegal*/ .word 0x554a1d0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x7070571e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x632d0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2f2f
	/*illegal*/ .word 0x70707063
	/*illegal*/ .word 0x1e0f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	lw ra, -1(fp)
	/*illegal*/ .word 0x7070702d
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f6fef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x7070650f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x7070380f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0fafffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x7070470f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f9fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x7070720f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f2fefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x70707058
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f3fcf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x490f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5fafcfef
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70561e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707157
	sltiu t7, $zero, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70735649
	xori t5, t9, 0xe0f
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70706060
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xdfe80000
	/*illegal*/ .word 0x0003cfea
	beq $zero, $zero, 0x5b18
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xffff9000
	/*illegal*/ .word 0x002effff
	ll $zero, 0($zero)
	/*illegal*/ .word 0x000000df
	/*illegal*/ .word 0xfffff200
	/*illegal*/ .word 0x009fffff
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x000001ff
	/*illegal*/ .word 0xfffff400
	/*illegal*/ .word 0x00bfffff
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ef
	/*illegal*/ .word 0xfffff400
	/*illegal*/ .word 0x00bfffff
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0xffffd000
	/*illegal*/ .word 0x006fffff
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0xfffe4000
	/*illegal*/ .word 0x000affff
	/*illegal*/ .word 0x70000000
	nop
	/*illegal*/ .word 0x68720000
	tltu $zero, $zero, 0x161
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00020315
	bne t0, s6, 0xb4dc
	/*illegal*/ .word 0x06070707
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01041606
	/*illegal*/ .word 0x081b1d1d
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	bne s0, t0, 0xcd68
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000216
	/*illegal*/ .word 0x081c0d0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	sltiu ra, t9, 20303
	/*illegal*/ .word 0x5f6f6f6f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000216
	j 0x474383c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1f3f5f
	/*illegal*/ .word 0x7f8fafbf
	/*illegal*/ .word 0xcfdfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x071c0e0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x3f5f8faf
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x15090d0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	/*illegal*/ .word 0x5f8fbfef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0003190d
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	/*illegal*/ .word 0x5f9fdfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000207
	/*illegal*/ .word 0x0c0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x3f8fcfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03090e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f4f8fdf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x0000050b
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f3f8f
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	teqi s0, 3855
	jal 0xc3c3c7c
	/*illegal*/ .word 0x7fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000060c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1f7fbf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	nop
	nop
	teqi t0, 3855
	jal 0xc3c3c7c
	/*illegal*/ .word 0x3f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	nop
	/*illegal*/ .word 0x0000030b
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f4f7fbf
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	nop
	/*illegal*/ .word 0x020a0f0f
	jal 0xc3c3d7c
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	srav $zero, $zero, $zero
	jal 0x83c3c3c
	/*illegal*/ .word 0x0f4fcfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00030c0f
	/*illegal*/ .word 0x0f0f0f3f
	sw ra, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	bne t8, t6, 0x9d08
	/*illegal*/ .word 0x0f1f8fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5fdfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f0f1f9f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f4fdfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lw ra, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000b0f0f
	/*illegal*/ .word 0x5fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x020e0f0f
	cache 0x1f, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x060f0f2f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x1b0f0f6f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	jal 0x83c3efc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x0f0f1fef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	srav $zero, $zero, $zero
	jal 0xc3d3ffc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x0f0fafff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000010e
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000040f
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f2fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000060f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x0f3fdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfdf
	nop
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x0f1f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	nop
	/*illegal*/ .word 0x0000070f
	jal 0xd7efefc
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	nop
	/*illegal*/ .word 0x0000060f
	jal 0xd7ffffc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000160f
	/*illegal*/ .word 0x0f3fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000150f
	/*illegal*/ .word 0x0f1fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000020e
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x0f0fbfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0f0f9fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x0f0f6fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x0f0f3fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	srl $zero, $zero, 0x0
	jal 0x83c3f7c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0d0f0f9f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x080f0f4f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x040f0f0f
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000d0f0f
	lw ra, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00080f0f
	sltiu ra, ra, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60404026
	bne t8, s7, 0xc46c
	/*illegal*/ .word 0x17171710
	/*illegal*/ .word 0x10101717
	/*illegal*/ .word 0x17171726
	/*illegal*/ .word 0x17171740
	andi s0, $zero, 0x1717
	bne t8, s7, 0xc484
	/*illegal*/ .word 0x17171010
	/*illegal*/ .word 0x10101717
	/*illegal*/ .word 0x17172617
	/*illegal*/ .word 0x17174360
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60100009
	/*illegal*/ .word 0x0f0f0f1f
	/*illegal*/ .word 0x1f0f0909
	/*illegal*/ .word 0x0009090f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0908
	/*illegal*/ .word 0x0009090f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f090900
	/*illegal*/ .word 0x09090f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0c51
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x6007090f
	/*illegal*/ .word 0x0f0f3fff
	/*illegal*/ .word 0xdf0f0f0f
	/*illegal*/ .word 0x090f4f6f
	sltiu t7, t8, 3855
	/*illegal*/ .word 0x1f1f0f09
	j 0x43d3fbc
	sw t7, 3983(t8)
	/*illegal*/ .word 0xef7f0f09
	jal 0xd3dbcbc
	/*illegal*/ .word 0x0f0f0f1f
	/*illegal*/ .word 0x1f0f0f3c
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x10073f7f
	/*illegal*/ .word 0x7f7f8fff
	/*illegal*/ .word 0xffbfbfbf
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0x6f0f0f6f
	/*illegal*/ .word 0xefaf0f0f
	/*illegal*/ .word 0x0f0f6fff
	cache 0xf, 3983(t8)
	/*illegal*/ .word 0xff9f0f0f
	jal 0xf3ffdbc
	/*illegal*/ .word 0x0f0f6fef
	sw t7, 3855(t8)
	beq v1, $zero, 0x1ea7c
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x170fafff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0x3f0f0f3f
	/*illegal*/ .word 0xffff3f0f
	sltiu ra, sp, -4097
	/*illegal*/ .word 0xffefefff
	/*illegal*/ .word 0xffffef3f
	jal 0xfbffcfc
	/*illegal*/ .word 0x0f0f3fff
	/*illegal*/ .word 0xff3f0f0f
	/*illegal*/ .word 0x17606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x1c0f4f7f
	/*illegal*/ .word 0x7f8f7f7f
	/*illegal*/ .word 0xffff5f3f
	/*illegal*/ .word 0x0f1fffff
	/*illegal*/ .word 0x1f0f0f0f
	sw ra, -24817(ra)
	/*illegal*/ .word 0x3fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff3f
	jal 0xffffc7c
	/*illegal*/ .word 0x0f0f0faf
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0x0c606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x1c0f0f1f
	lw t7, -20577(sp)
	/*illegal*/ .word 0xefff5f0f
	jal 0xcbfffbc
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x5fffef0f
	/*illegal*/ .word 0x0f4fafff
	lw ra, 8079(t8)
	/*illegal*/ .word 0xff9f1f0f
	sltiu ra, ra, -4337
	jal 0xc3c3d7c
	/*illegal*/ .word 0xffef0f0f
	/*illegal*/ .word 0x0f606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x1c0f2fef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffdf0f
	/*illegal*/ .word 0x0f2fffef
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1fefff4f
	/*illegal*/ .word 0x0f0f8fff
	/*illegal*/ .word 0x6f0f0f9f
	/*illegal*/ .word 0xff8f0f0f
	sltiu ra, ra, -4337
	jal 0xc3c3c3c
	/*illegal*/ .word 0xefff4f0f
	/*illegal*/ .word 0x0f606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x1c0f7fff
	cache 0x1f, 3887(t8)
	/*illegal*/ .word 0x7faf7f0f
	jal 0xcbffffc
	/*illegal*/ .word 0x1f7faf0f
	/*illegal*/ .word 0x0fbfff8f
	/*illegal*/ .word 0x0f0f9fff
	/*illegal*/ .word 0x6f0f0f4f
	/*illegal*/ .word 0x7f3f0f0f
	/*illegal*/ .word 0x1fffff1f
	/*illegal*/ .word 0x6faf0f0f
	sw ra, -28913(ra)
	jal 0x1818180
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x170f7fff
	/*illegal*/ .word 0xcf4f2f1f
	sltiu t7, k0, 7951
	jal 0xc3f7ffc
	/*illegal*/ .word 0xdfffff2f
	/*illegal*/ .word 0x0f7fff9f
	/*illegal*/ .word 0x0f0f9fff
	cache 0x1f, 12079(t9)
	/*illegal*/ .word 0x3f3f0f0f
	jal 0xf7fff7c
	/*illegal*/ .word 0xffff2f0f
	/*illegal*/ .word 0x7fff9f0f
	/*illegal*/ .word 0x17606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x100c2fdf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff8f0f
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xffff8f0f
	/*illegal*/ .word 0x0f1f2f0f
	/*illegal*/ .word 0x0f0f5fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffdf0f0f
	/*illegal*/ .word 0x0f7fffff
	/*illegal*/ .word 0xff8f0f0f
	/*illegal*/ .word 0x1f2f0f0c
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60070f2f
	/*illegal*/ .word 0x7fbfcfcf
	/*illegal*/ .word 0xcfbf5f0f
	/*illegal*/ .word 0x0f0f0f6f
	lw t7, 3855(k0)
	jal 0xc3c3c24
	/*illegal*/ .word 0x09090f5f
	sw t7, -12337(fp)
	cache 0xf, 2057(gp)
	jal 0xc3dbe3c
	/*illegal*/ .word 0x4f0f0f0f
	/*illegal*/ .word 0x0f0f0f3c
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60200909
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0909
	/*illegal*/ .word 0x0009090f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0817
	addi t0, $zero, 2319
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f090000
	/*illegal*/ .word 0x090f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0c1c43
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60503030
	ori s5, t1, 0x3535
	ori s5, t1, 0x3530
	andi s0, at, 0x3535
	ori s5, t1, 0x3535
	ori v0, v0, 0x5160
	/*illegal*/ .word 0x60403535
	ori s5, t1, 0x3535
	ori s0, t1, 0x3030
	andi s5, at, 0x3535
	ori s5, t1, 0x3534
	/*illegal*/ .word 0x42516060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000cfff
	/*illegal*/ .word 0xeb500000
	/*illegal*/ .word 0x0000dfff
	/*illegal*/ .word 0xfff50000
	sll k1, $zero, 0x1c
	j 0xfe80000
	sll k1, $zero, 0x1c
	j 0xfec0000
	/*illegal*/ .word 0x0000dfbb
	cache 0x16, 0(ra)
	/*illegal*/ .word 0x0000dfff
	/*illegal*/ .word 0xff900000
	/*illegal*/ .word 0x0000df95
	/*illegal*/ .word 0xff600000
	tge $zero, $zero, 0x37d
	cache 0x1, 0(ra)
	sll k1, $zero, 0x1e
	/*illegal*/ .word 0x4ff90000
	tge $zero, $zero, 0x33d
	j 0xff88000
	nop
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606027
	jal 0x303030
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c1a28
	/*illegal*/ .word 0x43510b0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c345252
	andi t3, t8, 0xc0c
	jal 0x303030
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606009
	jal 0xc3d3cfc
	/*illegal*/ .word 0x0f0f1f3f
	/*illegal*/ .word 0x0fff0fff
	/*illegal*/ .word 0x0f0f1f5f
	sltiu t7, t8, 3855
	ori $zero, v1, 0xd0f
	jal 0xcbcbcbc
	/*illegal*/ .word 0x3f3f2f0f
	/*illegal*/ .word 0xff0fff0f
	sltiu t7, t8, 3855
	jal 0xd3d3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	/*illegal*/ .word 0x7f5f0f0f
	/*illegal*/ .word 0x18606060
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f4fffcf
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0x0fff0fff
	/*illegal*/ .word 0x0f0f8fff
	/*illegal*/ .word 0xcf0f0f0a
	/*illegal*/ .word 0x50340e0f
	/*illegal*/ .word 0x4fffffff
	/*illegal*/ .word 0xffffff4f
	/*illegal*/ .word 0xff0fff7f
	/*illegal*/ .word 0xff7f0f0f
	/*illegal*/ .word 0x1fffff0f
	/*illegal*/ .word 0x0f0f1f2f
	sltiu t7, t9, 12175
	/*illegal*/ .word 0xffdf3f2f
	bgtz k1, 0x1eec8
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f6fffcf
	/*illegal*/ .word 0x3f3f9fff
	sw t7, 3855(t8)
	jal 0xc3f7ffc
	/*illegal*/ .word 0x6f0f0f35
	addiu t7, s0, 3855
	sltiu t7, fp, -16449
	/*illegal*/ .word 0xffffffdf
	/*illegal*/ .word 0x3f0f0faf
	/*illegal*/ .word 0xff6f1f2f
	sltiu t7, ra, -161
	sltiu ra, t8, -4097
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	bgtz k1, 0x1ef08
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff5f0f
	/*illegal*/ .word 0x0f5fffdf
	/*illegal*/ .word 0x0f0f0f1d
	/*illegal*/ .word 0x0f0f0f0f
	sltiu t7, t8, 3967
	/*illegal*/ .word 0xffdf6faf
	sltiu t7, t8, 4031
	/*illegal*/ .word 0xff7fefff
	/*illegal*/ .word 0xffffffff
	cache 0x1f, -12337(t8)
	cache 0xf, -12321(fp)
	/*illegal*/ .word 0xffffcfcf
	bgtz k1, 0x1ef48
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0xdfffffef
	/*illegal*/ .word 0xcfcfdfff
	/*illegal*/ .word 0xefcf3f0f
	/*illegal*/ .word 0x0fafffbf
	/*illegal*/ .word 0x7f4f0f0f
	/*illegal*/ .word 0x0f0f0f3f
	/*illegal*/ .word 0xffaf6fff
	/*illegal*/ .word 0xff2f8fff
	/*illegal*/ .word 0x6f0f0fbf
	/*illegal*/ .word 0xff5fbfcf
	/*illegal*/ .word 0xcfffffcf
	lw t7, 3871(t8)
	lw t7, -4113(ra)
	/*illegal*/ .word 0xffcf0f0f
	bgtz k1, 0x1ef88
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f8fff9f
	/*illegal*/ .word 0x0f0f6fff
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x1fefffff
	/*illegal*/ .word 0xffff2f0f
	/*illegal*/ .word 0x0f0f0f5f
	/*illegal*/ .word 0xffaf4fef
	/*illegal*/ .word 0xff7f5fff
	cache 0xf, 4047(t8)
	/*illegal*/ .word 0xff3f0f0f
	jal 0xf3ffcfc
	/*illegal*/ .word 0x0f0f0f8f
	/*illegal*/ .word 0xff8f0fdf
	/*illegal*/ .word 0xffaf0f0f
	/*illegal*/ .word 0x1f606060
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f7fff8f
	/*illegal*/ .word 0x0f0f7fff
	lw t7, 3855(t8)
	/*illegal*/ .word 0x6fffffaf
	/*illegal*/ .word 0xdfff4f0f
	/*illegal*/ .word 0x7f3f0f8f
	/*illegal*/ .word 0xff7f0f4f
	/*illegal*/ .word 0xffff5fff
	/*illegal*/ .word 0xef1f0fcf
	/*illegal*/ .word 0xff3f0f0f
	jal 0xf7ffcbc
	/*illegal*/ .word 0x0f0f0faf
	/*illegal*/ .word 0xff5f0fcf
	/*illegal*/ .word 0xff8f0f0f
	/*illegal*/ .word 0x18606060
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f8fff9f
	/*illegal*/ .word 0x0f0f1f3f
	/*illegal*/ .word 0x1f0f0f0f
	sw ra, -16625(ra)
	/*illegal*/ .word 0x9fff5f5f
	/*illegal*/ .word 0xffaf0fbf
	/*illegal*/ .word 0xff6f0f0f
	sw ra, 32719(ra)
	/*illegal*/ .word 0xff3f0fcf
	/*illegal*/ .word 0xff3f0f0f
	/*illegal*/ .word 0x3fffef0f
	jal 0xc3c3cfc
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xff5f0f0d
	/*illegal*/ .word 0x41606060
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f7fffef
	lw t7, 28559(k1)
	/*illegal*/ .word 0x7f0f0f1f
	/*illegal*/ .word 0xefff4f0f
	/*illegal*/ .word 0x9fffefff
	/*illegal*/ .word 0xff8f1fff
	/*illegal*/ .word 0xffefbf5f
	/*illegal*/ .word 0xdfff6faf
	/*illegal*/ .word 0xff7f0fbf
	/*illegal*/ .word 0xff4f0f0f
	cache 0x1f, -24817(ra)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x1f4f8fff
	/*illegal*/ .word 0xef1f0f1a
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x6060600f
	/*illegal*/ .word 0x0f2fdfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xef0f0f5f
	/*illegal*/ .word 0xffef0f0f
	/*illegal*/ .word 0x6fffffff
	/*illegal*/ .word 0x9f0f2fcf
	/*illegal*/ .word 0xdfefffff
	/*illegal*/ .word 0xffef1f6f
	/*illegal*/ .word 0x9f3f0fbf
	/*illegal*/ .word 0xff5f0f9f
	/*illegal*/ .word 0xffef2f0f
	/*illegal*/ .word 0x0e1a0f0f
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0x9f0f0f26
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606019
	/*illegal*/ .word 0x0f0f1f5f
	/*illegal*/ .word 0x7f8f8f7f
	/*illegal*/ .word 0x5f0f0f1f
	/*illegal*/ .word 0x6f6f0f0f
	/*illegal*/ .word 0x0f6f9f4f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f2f8fbf
	/*illegal*/ .word 0x9f2f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	/*illegal*/ .word 0x3f0f0f4f
	sw ra, 3855(k0)
	blez v1, 0xd7b8
	/*illegal*/ .word 0x0f1f9fcf
	sltiu t7, t8, 3649
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606034
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0e
	/*illegal*/ .word 0x51420e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1960
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	ori t9, $zero, 0x2828
	slti t0, at, 10280
	slti t0, at, 10280
	slti t0, at, 10280
	slti t0, at, 10280
	slti t0, at, 10280
	slti t0, at, 6168
	/*illegal*/ .word 0x18282828
	slti t0, at, 10280
	slti t0, at, 10280
	/*illegal*/ .word 0x18181934
	/*illegal*/ .word 0x60331928
	slti t0, at, 6168
	slti t0, t1, 16992
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	beq t1, v1, 0x182f4
	/*illegal*/ .word 0x75848484
	lh a0, -31627(a0)
	/*illegal*/ .word 0x64442311
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	andi s5, k1, 0x97c8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xc8977533
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x014496d8
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf9e9caab
	lwl k1, 31868(k1)
	/*illegal*/ .word 0x7c7c7c8b
	swl t2, -5639(s6)
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xd8964401
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001165
	/*illegal*/ .word 0xd8f9f9f8
	/*illegal*/ .word 0xe9ba7b5d
	sltiu t7, s0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2e
	/*illegal*/ .word 0x5d7bbae9
	/*illegal*/ .word 0xf8f9f9d8
	/*illegal*/ .word 0x65110000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0165d8f9
	/*illegal*/ .word 0xf8e9aa5c
	/*illegal*/ .word 0x1e0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1e
	/*illegal*/ .word 0x5caae9f8
	/*illegal*/ .word 0xf9d86501
	nop
	nop
	nop
	nop
	nop
	sub $zero, $zero, $zero
	swr t9, -1815(a3)
	/*illegal*/ .word 0x7b1e0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2e7b
	/*illegal*/ .word 0xe9f8f9b8
	addi $zero, s0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000043e9
	/*illegal*/ .word 0xf9e97b1e
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e7be9f9
	/*illegal*/ .word 0xe9430000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0043e9f8
	swr t6, 3855(s1)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2eba
	/*illegal*/ .word 0xf8e94300
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x12d9f8aa
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	swl t8, -9966(s7)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x76f9d91e
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1ed9f976
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xd8f86c0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f6cf8d8
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xf8e91e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1ee9f8
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xf8e91e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f1ee9f8
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xd8f86c0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f6cf8d8
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x76f9d91e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1ed9f976
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x12d9f8aa
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	swl t8, -9966(s7)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0043e9f8
	swr t6, 3855(s1)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2eba
	/*illegal*/ .word 0xf8e94300
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000043e9
	/*illegal*/ .word 0xf9e97b1e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1e7be9f9
	/*illegal*/ .word 0xe9430000
	nop
	nop
	nop
	nop
	sub $zero, $zero, $zero
	swr t9, -1815(a3)
	/*illegal*/ .word 0x7b2e0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f2e7b
	/*illegal*/ .word 0xe9f8f9b8
	addi $zero, s0, 0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0165d8f9
	/*illegal*/ .word 0xf8e9aa5c
	/*illegal*/ .word 0x1e0f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f1e
	/*illegal*/ .word 0x5caae9f8
	/*illegal*/ .word 0xf9d86501
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001165
	/*illegal*/ .word 0xd8f9f9f8
	/*illegal*/ .word 0xe9ba7b5d
	sltiu t7, s0, 3855
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f2e
	/*illegal*/ .word 0x5d7bbae9
	/*illegal*/ .word 0xf8f9f9d8
	/*illegal*/ .word 0x65110000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x014496d8
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf9e9caaa
	lwl gp, 31868(k1)
	/*illegal*/ .word 0x7c7c7c8b
	swl t2, -5639(s6)
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xd8964401
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	andi s5, k1, 0x97c8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xc8977533
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	beq t1, v1, 0x188b4
	/*illegal*/ .word 0x75848484
	lh a0, -31627(a0)
	/*illegal*/ .word 0x64442311
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000003df
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x00001eff
	/*illegal*/ .word 0xfff30000
	tge $zero, $zero, 0x1ff
	j 0x3900000
	tltu $zero, $zero, 0x23f
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x00005fff
	/*illegal*/ .word 0xb6000000
	/*illegal*/ .word 0x000009ff
	/*illegal*/ .word 0xffc10000
	/*illegal*/ .word 0x0000006b
	/*illegal*/ .word 0xfff70000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4efb0000
	sll s1, $zero, 0x1e
	jal 0x7ec0000
	/*illegal*/ .word 0x00008ffe
	/*illegal*/ .word 0xeff70000
	/*illegal*/ .word 0x00001cff
	/*illegal*/ .word 0xffc10000
	/*illegal*/ .word 0x00000068
	lh s0, 0(s0)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001154
	/*illegal*/ .word 0x6577bbdc
	/*illegal*/ .word 0xdcdddddd
	/*illegal*/ .word 0xdddddddc
	/*illegal*/ .word 0xccba7665
	andi $zero, t8, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sra $zero, $zero, 0x1
	/*illegal*/ .word 0x77cbddff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfedcba22
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	addi a3, s4, -13057
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe67
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000032a9
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd8a1a
	j 0xc540000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1188eeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd7a0a0a
	/*illegal*/ .word 0x0a020000
	nop
	nop
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0xccffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffcc
	xori t2, s0, 0xa3a
	beq t8, $zero, 0xbf84
	/*illegal*/ .word 0x55656666
	addi $zero, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000065ed
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd9a
	/*illegal*/ .word 0x7b9bacec
	/*illegal*/ .word 0xcbdcddff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcc220000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0065feff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffcc2200
	nop
	nop
	nop
	nop
	andi t5, s7, 0xffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffbb00
	nop
	nop
	nop
	nop
	swr ra, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff76
	nop
	nop
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffdc
	nop
	nop
	nop
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	bnel $zero, $zero, 0x7c04
	nop
	nop
	/*illegal*/ .word 0x000000cc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x66000000
	nop
	nop
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x66000000
	nop
	nop
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x65000000
	nop
	nop
	/*illegal*/ .word 0x000000bb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x65000000
	nop
	nop
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x55000000
	nop
	nop
	slt $zero, $zero, $zero
	/*illegal*/ .word 0xdcffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffab
	bne t0, $zero, 0x7d84
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x5afdffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffdc2a
	/*illegal*/ .word 0x02000000
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0b8afdff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffed4b08
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0a0a8afd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xec4a0b03
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x030b0a6a
	/*illegal*/ .word 0xecffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffecb
	xori t3, s0, 0x1700
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00050b0a
	slti t3, s5, -513
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffec7a0a
	j 0xc200000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000060b
	/*illegal*/ .word 0x0a0a4abb
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffec
	lwl t2, 2571(t9)
	blez $zero, 0x7f00
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	j 0x82c2828
	xori k1, s4, 0xecfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfdcc8b2a
	j 0x8282c5c
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02180b0b
	/*illegal*/ .word 0x0a0a1a4a
	lwr t4, -514(fp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfeedbb8b
	xori t2, s0, 0xa0a
	j 0xc240c00
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000308
	/*illegal*/ .word 0x0b0b0a0a
	/*illegal*/ .word 0x0a1a2a4a
	lwl k1, -17460(gp)
	/*illegal*/ .word 0xedfdfdfd
	/*illegal*/ .word 0xfdfdfddd
	/*illegal*/ .word 0xcbab9b7b
	xori t2, s1, 0xa0a
	j 0x82c2c28
	/*illegal*/ .word 0x15000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03170a0b
	/*illegal*/ .word 0x0b0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x1a2a2a2a
	slti t2, s1, 10762
	j 0x8282828
	/*illegal*/ .word 0x0a0a0a0b
	/*illegal*/ .word 0x0a081500
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000115
	/*illegal*/ .word 0x071a0a0b
	/*illegal*/ .word 0x0b0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0a0805
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000215
	tgei t0, 6682
	j 0x8282828
	/*illegal*/ .word 0x0a0a0a1a
	/*illegal*/ .word 0x1a190615
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0x0
	andi s5, k0, 0xaaba
	swr k0, -17734(s5)
	swr k0, -17734(s5)
	swr k1, 30515(s5)
	/*illegal*/ .word 0x44110000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0x44aabbff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffccaa66
	andi $zero, t8, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	beq t3, a2, 0xffff2d14
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefbb6622
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001177
	/*illegal*/ .word 0xddffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffdd
	lwl s3, 0(at)
	nop
	nop
	nop
	nop
	nop
	nop
	beq t3, a2, 0xfffff9d4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffdd8811
	nop
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0x0
	swl ra, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffcc
	/*illegal*/ .word 0x44000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000044dd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xde550000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0044ddff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffee5500
	nop
	nop
	nop
	nop
	beq t6, sp, 0x82d0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffee44
	nop
	nop
	nop
	nop
	lwr ra, -1(t7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffcc
	beq t0, $zero, 0x8344
	nop
	nop
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x66000000
	nop
	nop
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	swl $zero, 0(s0)
	nop
	nop
	/*illegal*/ .word 0x000000bb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdd110000
	nop
	nop
	/*illegal*/ .word 0x000033fe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff440000
	nop
	nop
	/*illegal*/ .word 0x000033ec
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe430000
	nop
	nop
	/*illegal*/ .word 0x000000cb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeb210000
	nop
	nop
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	swr $zero, 0(s0)
	nop
	nop
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0xecffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0x6a000000
	nop
	nop
	/*illegal*/ .word 0x00000028
	lwr fp, -1(ra)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffab
	slti $zero, $zero, 0
	nop
	nop
	and $zero, $zero, $zero
	slti k1, sp, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffdb3b
	addiu $zero, $zero, 0
	nop
	nop
	nop
	slti k1, t0, -13313
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffecb
	/*illegal*/ .word 0xccfdfefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffec4b29
	nop
	nop
	nop
	nop
	addi k1, t8, 6859
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffecb
	/*illegal*/ .word 0x4a3a3a4a
	/*illegal*/ .word 0x6bababcc
	/*illegal*/ .word 0xedfdfefe
	/*illegal*/ .word 0xdb4a0b24
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00260b1a
	lwr gp, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xec5a0a0a
	j 0x8282828
	slti t2, s2, 14922
	/*illegal*/ .word 0x1a0b3700
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000370b
	j 0x96b2ff8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffedacab
	/*illegal*/ .word 0x5a0b0b0b
	/*illegal*/ .word 0x0b0b0a0a
	/*illegal*/ .word 0x0b370000
	nop
	nop
	nop
	nop
	or $zero, $zero, $zero
	/*illegal*/ .word 0x1b0b1a6a
	/*illegal*/ .word 0xcbfdffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffa9
	addi v1, s1, 9511
	xori t2, t1, 0xa1a
	ori $zero, t8, 0x0
	nop
	nop
	nop
	nop
	nop
	addi k0, t9, 2826
	j 0x92a6f70
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffcb
	nop
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0011371b
	/*illegal*/ .word 0x0b0a0a1a
	/*illegal*/ .word 0x4a8bbbdc
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xecbb8b69
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub $zero, $zero, $zero
	xori t3, at, 0xb0b
	j 0x8282868
	xori t2, s2, 0x6aab
	swl t3, -21589(sp)
	swl t3, -21589(sp)
	swl t3, 19002(k1)
	slti t2, s0, 2839
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0022272a
	/*illegal*/ .word 0x1b0b0b0a
	j 0x8282828
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b15
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	addiu a3, at, 14618
	/*illegal*/ .word 0x1b0b0b0b
	j 0xc2c2c2c
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b1b2a34
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mflo $zero
	ori s5, t0, 0x2839
	slti t2, s0, 2570
	j 0x8282828
	/*illegal*/ .word 0x1a393928
	addiu s4, t1, 256
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mfhi $zero
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	sll v0, $zero, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00013577
	/*illegal*/ .word 0x76420000
	nop
	nop
	/*illegal*/ .word 0x049defff
	/*illegal*/ .word 0xfffeb610
	nop
	sllv $zero, $zero, $zero
	sw ra, -1(ra)
	/*illegal*/ .word 0xffffffd7
	beq $zero, $zero, 0x8918
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	ll $zero, 0(t8)
	/*illegal*/ .word 0x00001aff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x0000afff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x0007ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd1000
	/*illegal*/ .word 0x002effff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff8000
	/*illegal*/ .word 0x008fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffe200
	/*illegal*/ .word 0x01dfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff600
	/*illegal*/ .word 0x04ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffa00
	/*illegal*/ .word 0x06ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x07ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe10
	/*illegal*/ .word 0x07ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffc10
	/*illegal*/ .word 0x06ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x06ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffb00
	/*illegal*/ .word 0x03efffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff900
	/*illegal*/ .word 0x00cfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0x007fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff300
	/*illegal*/ .word 0x001dffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffc100
	/*illegal*/ .word 0x0006ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd3000
	/*illegal*/ .word 0x00008fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe30000
	/*illegal*/ .word 0x000018ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc400000
	/*illegal*/ .word 0x0000006e
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xb2000000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x9effffff
	/*illegal*/ .word 0xffffffc6
	nop
	nop
	/*illegal*/ .word 0x037cefff
	/*illegal*/ .word 0xffeda510
	nop
	nop
	/*illegal*/ .word 0x00002466
	/*illegal*/ .word 0x65310000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00013577
	/*illegal*/ .word 0x76420000
	nop
	nop
	/*illegal*/ .word 0x049defff
	/*illegal*/ .word 0xfffeb610
	nop
	sllv $zero, $zero, $zero
	sw ra, -1(ra)
	/*illegal*/ .word 0xffffffd7
	beq $zero, $zero, 0x8b38
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	ll $zero, 0(t8)
	/*illegal*/ .word 0x00001aff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x0000afff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x0007ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd1000
	/*illegal*/ .word 0x002effff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff8000
	/*illegal*/ .word 0x008fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffe200
	/*illegal*/ .word 0x01dfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff600
	/*illegal*/ .word 0x04ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffa00
	/*illegal*/ .word 0x06ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x07ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe10
	/*illegal*/ .word 0x07ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd10
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffc10
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffb10
	/*illegal*/ .word 0x03efffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff910
	/*illegal*/ .word 0x00cfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0x007fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff300
	/*illegal*/ .word 0x001cffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffc100
	/*illegal*/ .word 0x0002cfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd3000
	/*illegal*/ .word 0x00002eff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe30000
	/*illegal*/ .word 0x000002cf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc400000
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2000000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0xfffffffc
	addi $zero, $zero, 0
	nop
	/*illegal*/ .word 0x035adfff
	/*illegal*/ .word 0xffeda510
	nop
	nop
	/*illegal*/ .word 0x00002466
	/*illegal*/ .word 0x65310000
	nop
	nop
	nop
	nop
	nop
	swr v1, -14269(v0)
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843b843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd8c7d909
	/*illegal*/ .word 0xd94be18d
	sc t5, -7795(t4)
	sc t5, -7795(t4)
	sc t5, -7795(t4)
	/*illegal*/ .word 0xd94bd909
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd8c7d909
	sc t5, -7729(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd98dd909
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd8c7d909
	sc t5, -7663(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd94bd8c7
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd843d8c7
	/*illegal*/ .word 0xd98de1cf
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd98dd94b
	/*illegal*/ .word 0xd94bd94b
	/*illegal*/ .word 0xd909d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd909e18d
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	/*illegal*/ .word 0xd98dd94b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d8c7
	/*illegal*/ .word 0xd98de1cf
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc t7, -9777(t6)
	/*illegal*/ .word 0xd98dd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd8c7d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd885d94b
	sc t7, -7663(t6)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	sc t7, -9777(t6)
	/*illegal*/ .word 0xd9cfd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd909d885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd909e1cf
	sc s1, -7663(s0)
	sc t7, -7663(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	/*illegal*/ .word 0xd9cfd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd909d885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d885
	sc t5, -7663(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -9777(s0)
	/*illegal*/ .word 0xd9cfd9cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d909
	/*illegal*/ .word 0xd8c7d843
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d8c7
	sc t7, -7597(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	/*illegal*/ .word 0xda11d9cf
	/*illegal*/ .word 0xd9cfd1cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d885
	/*illegal*/ .word 0xd843d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d909
	sc t7, -7597(t6)
	sc s1, -7663(s0)
	/*illegal*/ .word 0xda11d9cf
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd18dd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d885
	/*illegal*/ .word 0xd885c843
	/*illegal*/ .word 0xc843d909
	sc t7, -7663(t6)
	sc s1, -9777(s0)
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d8c7
	/*illegal*/ .word 0xd885c843
	/*illegal*/ .word 0xc843d8c7
	sc t5, -7729(t4)
	/*illegal*/ .word 0xd9cfd1cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd885d909
	/*illegal*/ .word 0xd843c843
	/*illegal*/ .word 0xc843d0c7
	sc t5, -9843(t4)
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d94b
	/*illegal*/ .word 0xd843c843
	/*illegal*/ .word 0xc843b0c7
	/*illegal*/ .word 0xd98dd9cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d8c7
	/*illegal*/ .word 0xd8c7d885
	sc t3, -14071(t2)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc8439085
	/*illegal*/ .word 0xd94bd98d
	/*illegal*/ .word 0xd18dd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7e109
	/*illegal*/ .word 0xd8c7d8c7
	sc t5, -22329(t4)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc8438885
	/*illegal*/ .word 0xc909d98d
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d8c7
	sc t1, -7927(t0)
	/*illegal*/ .word 0xd8c7e18d
	/*illegal*/ .word 0xd98d8885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843a085
	lwr a1, -9909(a0)
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd885d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7e0c7
	sc t1, -10041(t0)
	sc t7, -3369(t6)
	swr t3, -28539(t2)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843b885
	lb a1, -18233(a0)
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d0c7
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7e14b
	/*illegal*/ .word 0xf319da11
	lb a1, -24443(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843c843
	lwl a1, -32635(a0)
	/*illegal*/ .word 0xc98dd9cf
	/*illegal*/ .word 0xd109d085
	/*illegal*/ .word 0xd085d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d8c7
	sc t5, -3171(t4)
	/*illegal*/ .word 0xead790c7
	lb a1, -22395(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	sb a1, -32635(a0)
	/*illegal*/ .word 0x7885b18d
	sc s7, -9777(s6)
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	sc t1, -5549(t0)
	/*illegal*/ .word 0xf421eb5b
	lbu t1, 30853(t0)
	/*illegal*/ .word 0x7885b843
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xc8438885
	lb a1, 30853(a0)
	sb t5, -5285(t4)
	sc s7, -9843(s6)
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd8c7d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	sc t1, -7729(t0)
	/*illegal*/ .word 0xeb19f421
	sc sp, -32569(gp)
	/*illegal*/ .word 0x78857885
	sb a1, -12221(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043b885
	lb a1, -32635(a0)
	/*illegal*/ .word 0x78858909
	sc k1, -3039(k0)
	sc s7, -9777(s6)
	/*illegal*/ .word 0xd98dd94b
	/*illegal*/ .word 0xd94be109
	sc t1, -7927(t0)
	sc t5, -5483(t4)
	/*illegal*/ .word 0xf3dff4e7
	/*illegal*/ .word 0xf463cad7
	lb a3, 28805(a2)
	/*illegal*/ .word 0x70859085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	sb a1, -32635(a0)
	lb a1, 30853(a0)
	/*illegal*/ .word 0x7885a1cf
	sc sp, -3039(gp)
	/*illegal*/ .word 0xf421f421
	/*illegal*/ .word 0xf463f463
	/*illegal*/ .word 0xf463f463
	/*illegal*/ .word 0xf463f4a5
	/*illegal*/ .word 0xec63cb19
	lbu t5, 28805(t4)
	/*illegal*/ .word 0x70857885
	lwl a1, -12221(a0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043b085
	lb a1, -32635(a0)
	/*illegal*/ .word 0x78857885
	/*illegal*/ .word 0x708578c7
	lwl t3, -24113(t2)
	/*illegal*/ .word 0xb253c295
	ll s7, -15657(s6)
	swl s1, -30389(s0)
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x70857085
	lb a1, -24443(a0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	swr v1, -28539(v0)
	lb a1, -32635(a0)
	/*illegal*/ .word 0x78857885
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x70857085
	/*illegal*/ .word 0x78858885
	/*illegal*/ .word 0xb085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xb0859085
	lb a1, -32635(a0)
	lb a1, -32635(a0)
	/*illegal*/ .word 0x78857885
	/*illegal*/ .word 0x78857885
	lb a1, -32635(a0)
	lb a1, -28539(a0)
	swl a1, -14269(a0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	ll v1, -22395(v0)
	lwr a1, -28539(a0)
	lwl a1, -30587(a0)
	lwl a1, -28539(a0)
	lwr a1, -22395(a0)
	swr v1, -12221(v0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	swr v1, -14269(v0)
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843b843
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	swr v1, -14269(v0)
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc843b843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd8c7d909
	/*illegal*/ .word 0xd94be18d
	sc t5, -7795(t4)
	sc t5, -7795(t4)
	sc t5, -7795(t4)
	/*illegal*/ .word 0xd94bd909
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd8c7d909
	sc t5, -7729(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd98dd909
	/*illegal*/ .word 0xd885d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd8c7d909
	sc t5, -7663(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd94bd8c7
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd843d8c7
	/*illegal*/ .word 0xd98de1cf
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	/*illegal*/ .word 0xd98dd94b
	/*illegal*/ .word 0xd94bd94b
	/*illegal*/ .word 0xd909d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd909e18d
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	/*illegal*/ .word 0xd98dd94b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d8c7
	/*illegal*/ .word 0xd98de1cf
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	sc t7, -7729(t6)
	sc t7, -9777(t6)
	/*illegal*/ .word 0xd98dd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd8c7d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd885d94b
	sc t7, -7663(t6)
	sc t7, -7729(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7729(s0)
	sc t7, -9777(t6)
	/*illegal*/ .word 0xd9cfd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd909d885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd909e1cf
	sc s1, -7663(s0)
	sc t7, -7663(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc t7, -7729(t6)
	/*illegal*/ .word 0xd9cfd98d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd909d885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d885
	sc t5, -7663(t4)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	sc s1, -9777(s0)
	/*illegal*/ .word 0xd9cfd9cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d909
	/*illegal*/ .word 0xd8c7d843
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d8c7
	sc t7, -7597(t6)
	sc s1, -7663(s0)
	sc s1, -7663(s0)
	/*illegal*/ .word 0xda11d9cf
	/*illegal*/ .word 0xd9cfd1cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d885
	/*illegal*/ .word 0xd843d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d909
	sc t7, -7597(t6)
	sc s1, -7663(s0)
	/*illegal*/ .word 0xda11d9cf
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd18dd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d885
	/*illegal*/ .word 0xd885c843
	/*illegal*/ .word 0xc843d909
	sc t7, -7663(t6)
	sc s1, -9777(s0)
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d8c7
	/*illegal*/ .word 0xd885c843
	/*illegal*/ .word 0xc843d8c7
	sc t5, -7729(t4)
	/*illegal*/ .word 0xd9cfd1cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd885d909
	/*illegal*/ .word 0xd843c843
	/*illegal*/ .word 0xc843d0c7
	sc t5, -9843(t4)
	/*illegal*/ .word 0xd1cfd1cf
	/*illegal*/ .word 0xd18dd14b
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d94b
	/*illegal*/ .word 0xd843c843
	/*illegal*/ .word 0xc843b0c7
	/*illegal*/ .word 0xd98dd9cf
	/*illegal*/ .word 0xd1cfd18d
	/*illegal*/ .word 0xd14bd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d8c7
	/*illegal*/ .word 0xd8c7d885
	/*illegal*/ .word 0xd885c909
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc8439085
	/*illegal*/ .word 0xd94bd98d
	/*illegal*/ .word 0xd18dd109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7e109
	/*illegal*/ .word 0xd8c7d8c7
	sc t5, -22329(t4)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843b885
	/*illegal*/ .word 0xc909d98d
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d843
	/*illegal*/ .word 0xd843d885
	/*illegal*/ .word 0xd885d8c7
	sc t1, -7927(t0)
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd98d8885
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843c843
	lwr a1, -9909(a0)
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd885d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd843d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7e0c7
	sc t1, -10041(t0)
	/*illegal*/ .word 0xd8c7d885
	swr t3, -28539(t2)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	sb a1, -18233(a0)
	/*illegal*/ .word 0xd109d109
	/*illegal*/ .word 0xd109d0c7
	/*illegal*/ .word 0xd0c7d085
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd885da11
	lb a1, -24443(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843c843
	/*illegal*/ .word 0xc8438085
	/*illegal*/ .word 0xc98dd9cf
	/*illegal*/ .word 0xd109d085
	/*illegal*/ .word 0xd085d843
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d8c7
	/*illegal*/ .word 0xd8c7d885
	/*illegal*/ .word 0xd98d90c7
	sb a1, -12221(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xc843b885
	/*illegal*/ .word 0x7885b18d
	/*illegal*/ .word 0xd9cfd0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd885d885
	sc t1, -10041(t0)
	/*illegal*/ .word 0xd885d98d
	lbu t1, -28539(t0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	sb a1, 30853(a0)
	sb t5, -9843(t4)
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd8c7d885
	/*illegal*/ .word 0xd885d885
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd8c7d885
	/*illegal*/ .word 0xd98d80c7
	lwl a1, -12221(a0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043a085
	/*illegal*/ .word 0x78858909
	/*illegal*/ .word 0xd98dd0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd8c7d8c7
	/*illegal*/ .word 0xd98da18d
	lb a3, -24443(a2)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	swr v1, 30853(v0)
	/*illegal*/ .word 0x7885a1cf
	/*illegal*/ .word 0xd9cfd0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd0c7d0c7
	/*illegal*/ .word 0xd98da18d
	lbu t5, 28805(t4)
	/*illegal*/ .word 0xb085d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xb0859085
	/*illegal*/ .word 0x708578c7
	lwl t3, -21999(t2)
	swl s1, -21999(s0)
	swl s1, -21999(s0)
	swl s1, -30389(s0)
	/*illegal*/ .word 0x70859085
	swl a1, -14269(a0)
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	ll v1, -26491(v0)
	lwr a1, -26491(a0)
	lwl a1, -30587(a0)
	lwl a1, -30587(a0)
	lwr a1, -22395(a0)
	swl a1, -12221(a0)
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	/*illegal*/ .word 0xc843d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043d043
	/*illegal*/ .word 0xd043c843
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s4, v0, 0x6666
	/*illegal*/ .word 0x66565553
	/*illegal*/ .word 0x43434241
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	/*illegal*/ .word 0x67bfafaf
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9e8e
	lw t3, -29830(a0)
	/*illegal*/ .word 0x67666655
	bnel v0, v1, 0x1a76c
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3042
	sw t7, -20561(s5)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f8e
	lw t3, 31335(a0)
	/*illegal*/ .word 0x66555443
	/*illegal*/ .word 0x42413030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3055
	cache 0xf, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -24673(gp)
	/*illegal*/ .word 0x9f9f9f8f
	lw t4, -29831(s4)
	/*illegal*/ .word 0x66555342
	/*illegal*/ .word 0x41303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3089
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28786(gp)
	lw k1, 26454(v1)
	beql k0, v0, 0x15ffc
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x419d
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t6, 31592(gp)
	bnel t2, s3, 0x1a440
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x54af
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f8f8f
	lw t7, -29592(gp)
	bnel t2, v0, 0x16084
	andi s0, at, 0x3030
	andi s0, at, 0x77af
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw ra, 32639(k1)
	/*illegal*/ .word 0x7f7f8f8f
	lw t5, 31059(gp)
	andi s0, at, 0x3030
	andi s0, at, 0x9caf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -20577(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f8f8e
	/*illegal*/ .word 0x7a533030
	andi s3, v0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw t6, 21552(gp)
	andi a2, v1, 0xbfaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f7b30
	andi t8, v1, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8d30
	andi gp, a0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8c30
	andi gp, a0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f7a30
	andi t5, a0, 0xafaf
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw ra, 32639(k1)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f6b30
	andi t7, k1, 0x8f9f
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f5b30
	ori ra, v0, 0x5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8f8f
	lw t7, -28785(gp)
	lw ra, -24673(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw ra, 23088(k1)
	andi s4, at, 0x5b5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5e5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x6f7f7f7f
	/*illegal*/ .word 0x7f7f7f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw ra, 22320(k1)
	andi s0, at, 0x4040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x40404357
	bnel k0, s7, 0x1fff8
	/*illegal*/ .word 0x5b5b5b5b
	/*illegal*/ .word 0x5c5e5e5e
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f6f7f
	/*illegal*/ .word 0x7f7f7f8f
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw t6, 16688(k1)
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x44575758
	/*illegal*/ .word 0x5b5b5b5e
	/*illegal*/ .word 0x5e5e5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f7f7f
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f8f
	/*illegal*/ .word 0x7f5b3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi $zero, v0, 0x4040
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0x40405757
	bnel k0, k1, 0x210ac
	/*illegal*/ .word 0x5e5f5f5f
	/*illegal*/ .word 0x5f5f6f6f
	/*illegal*/ .word 0x7f8f8f8f
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f593030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi a0, v0, 0x5859
	/*illegal*/ .word 0x5b5c5e5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x7f8f8f8f
	/*illegal*/ .word 0x6f443030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3057
	/*illegal*/ .word 0x585b5e5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5d303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3053
	/*illegal*/ .word 0x585a5a57
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s4, v0, 0x6666
	/*illegal*/ .word 0x66565553
	/*illegal*/ .word 0x43434241
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	/*illegal*/ .word 0x67bfafaf
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9e8e
	lw t3, -29830(a0)
	/*illegal*/ .word 0x67666655
	bnel v0, v1, 0x1aeec
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3042
	sw t7, -20561(s5)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f8e
	lw t3, 31335(a0)
	/*illegal*/ .word 0x66555443
	/*illegal*/ .word 0x42413030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3055
	cache 0xf, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -24673(gp)
	/*illegal*/ .word 0x9f9f9f8f
	lw t4, -29831(s4)
	/*illegal*/ .word 0x66555342
	/*illegal*/ .word 0x41303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3089
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28786(gp)
	lw k1, 26454(v1)
	beql k0, v0, 0x1677c
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x419d
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t6, 31592(gp)
	bnel t2, s3, 0x1abc0
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x54af
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f8f8f
	lw t7, -29592(gp)
	bnel t2, v0, 0x16804
	andi s0, at, 0x3030
	andi s0, at, 0x77af
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw ra, 32639(k1)
	/*illegal*/ .word 0x7f7f8f8f
	lw t5, 31059(gp)
	andi s0, at, 0x3030
	andi s0, at, 0x9caf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -20577(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f8f8e
	/*illegal*/ .word 0x7a533030
	andi s3, v0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw t6, 21552(gp)
	andi a2, v1, 0xbfaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f7b30
	andi t8, v1, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8d30
	andi gp, a0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8c30
	andi gp, a0, 0xafaf
	sw t7, -20561(sp)
	sw t7, -24673(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f7a30
	andi t5, a0, 0xafaf
	sw t7, -20561(sp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw ra, 32639(k1)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f6b30
	/*illegal*/ .word 0x436f8f9f
	sw ra, -24673(gp)
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f9f9f9f
	/*illegal*/ .word 0x9f8f8f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f5b30
	/*illegal*/ .word 0x445f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f8f8f8f
	lw t7, -28785(gp)
	lw ra, -24673(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	lw t7, -28801(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw ra, 23088(k1)
	/*illegal*/ .word 0x445f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x6f7f7f7f
	/*illegal*/ .word 0x7f7f7f8f
	lw t7, -28785(gp)
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw ra, 22320(k1)
	/*illegal*/ .word 0x416e5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f6f7f
	/*illegal*/ .word 0x7f7f7f8f
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	lw t6, 16688(k1)
	andi a0, v0, 0x5b5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f7f7f
	lw t7, -28785(gp)
	lw t7, 32639(gp)
	/*illegal*/ .word 0x7f7f7f8f
	/*illegal*/ .word 0x7f5b3030
	andi s0, at, 0x3031
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x4357
	bnel k0, s7, 0x207fc
	/*illegal*/ .word 0x5a5b5b5b
	/*illegal*/ .word 0x5c5e5e5e
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f6f6f
	/*illegal*/ .word 0x7f8f8f8f
	lw t7, -28785(gp)
	/*illegal*/ .word 0x7f593030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s1, at, 0x3131
	/*illegal*/ .word 0x44585758
	/*illegal*/ .word 0x5b5b5b5e
	/*illegal*/ .word 0x5e5e5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x7f8f8f8f
	/*illegal*/ .word 0x6f443030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3041
	andi at, t2, 0x5757
	/*illegal*/ .word 0x585b5b5e
	/*illegal*/ .word 0x5e5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5d303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3041
	andi a0, t2, 0x5859
	/*illegal*/ .word 0x5b5c5e5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5a303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x4157
	/*illegal*/ .word 0x585b5e5f
	/*illegal*/ .word 0x5f5f5f6f
	/*illegal*/ .word 0x45303030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3143
	/*illegal*/ .word 0x585a5b57
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	andi s0, at, 0x3030
	beq $zero, s0, 0xed0c
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10202020
	addi $zero, at, 8224
	beq $zero, s0, 0xed60
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10212335
	xori t4, t2, 0x4c4c
	/*illegal*/ .word 0x4c4c4c4c
	xori s6, at, 0x2320
	beq $zero, s0, 0xed84
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101022
	ori t4, k0, 0x3e3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4e4b
	ori v0, s1, 0x1010
	beq $zero, s0, 0xeda8
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x1010364d
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4e4822
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	addi t1, k0, 20287
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f4d
	andi s0, t8, 0x1010
	beq $zero, s0, 0xee80
	/*illegal*/ .word 0x4e3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4d231010
	/*illegal*/ .word 0x1010234e
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4b1010
	/*illegal*/ .word 0x1010493f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4f3510
	/*illegal*/ .word 0x10233d3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4910
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4f4f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f4f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fdfefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fdfefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fefefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fbfbfbf
	/*illegal*/ .word 0xcfefefef
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x9fefefaf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f6f
	/*illegal*/ .word 0xefefdf5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4fbf
	/*illegal*/ .word 0xefffaf4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f6fef
	/*illegal*/ .word 0xefef7f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5fbfef
	/*illegal*/ .word 0xefbf5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f7fefef
	/*illegal*/ .word 0xef7f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fafefef
	sw t7, 24415(k0)
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x23088
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x7fefefef
	sw ra, -28801(k1)
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x230a8
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x230c8
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x230e8
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x1f108
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x7fcfcfcf
	/*illegal*/ .word 0xcfcfcfbf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10343f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f6f6f
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f3a10
	/*illegal*/ .word 0x10343f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f6f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f3a10
	/*illegal*/ .word 0x10103f3f
	/*illegal*/ .word 0x4f5f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f5f5f4f
	/*illegal*/ .word 0x3f3f1010
	/*illegal*/ .word 0x1010393f
	/*illegal*/ .word 0x3f4f4f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f4f4f
	/*illegal*/ .word 0x3f391010
	/*illegal*/ .word 0x10101039
	/*illegal*/ .word 0x3f3f3f4f
	/*illegal*/ .word 0x4f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f4f
	/*illegal*/ .word 0x4f3f3f3f
	xori s0, t0, 0x1010
	beq $zero, s0, 0xf48c
	xori t9, t1, 0x3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3939
	beq $zero, s0, 0xf4a8
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x1012393b
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	xori t9, t9, 0x1510
	beq $zero, s0, 0xf4c8
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101030
	slti t3, t1, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11049
	addi s0, $zero, 4112
	beq $zero, s0, 0xf4e8
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10202020
	addi $zero, at, 8224
	beq $zero, s0, 0xf520
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10212335
	xori t4, t2, 0x4c4c
	/*illegal*/ .word 0x4c4c4c4c
	xori s6, at, 0x2320
	beq $zero, s0, 0xf544
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101022
	ori t4, k0, 0x3e3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4e4b
	ori v0, s1, 0x1010
	beq $zero, s0, 0xf568
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x1010364d
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4e4822
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	addi t1, k0, 20287
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f4d
	andi s0, t8, 0x1010
	beq $zero, s0, 0xf640
	/*illegal*/ .word 0x4e3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4d231010
	/*illegal*/ .word 0x1010234e
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4b1010
	/*illegal*/ .word 0x1010493f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4f3510
	/*illegal*/ .word 0x10233d3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4910
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f3f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f3f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f3f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f3f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4f4f
	/*illegal*/ .word 0x3f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f3f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x3f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f3f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10233f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f4f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f4f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x4f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f7f7f7f
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10234f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fdfefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x4f4f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fdfefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fefefef
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fbfbfbf
	/*illegal*/ .word 0xcfefefef
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f4f
	/*illegal*/ .word 0x9fefefaf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4f6f
	/*illegal*/ .word 0xefefdf5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4fbf
	/*illegal*/ .word 0xefffaf4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f6fef
	/*illegal*/ .word 0xefef7f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5fbfef
	/*illegal*/ .word 0xefbf5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f7fefef
	/*illegal*/ .word 0xef7f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	/*illegal*/ .word 0x10235f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5fafefef
	sw t7, 24415(k0)
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x23848
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x7fefefef
	sw ra, -28801(k1)
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x23868
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x23888
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x238a8
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	lw t7, -4113(ra)
	/*illegal*/ .word 0xefefefdf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5a10
	beq at, v1, 0x1f8c8
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x7fcfcfcf
	/*illegal*/ .word 0xcfcfcfbf
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5f4a10
	/*illegal*/ .word 0x10343f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f6f6f6f
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f3a10
	/*illegal*/ .word 0x10343f4f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x6f6f6f5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f4f3a10
	/*illegal*/ .word 0x10343f3f
	/*illegal*/ .word 0x4f5f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f5f5f5f
	/*illegal*/ .word 0x4f3f3a10
	/*illegal*/ .word 0x10133f3f
	/*illegal*/ .word 0x3f4f4f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f4f4f
	/*illegal*/ .word 0x3f3f3a10
	/*illegal*/ .word 0x10123e3f
	/*illegal*/ .word 0x3f3f3f4f
	/*illegal*/ .word 0x4f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x4f4f3f3f
	/*illegal*/ .word 0x3f3f3810
	/*illegal*/ .word 0x10113d3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f2710
	/*illegal*/ .word 0x1010283f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f2e2210
	/*illegal*/ .word 0x1010232d
	sltiu ra, t9, 16191
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	sltiu t0, t9, 4112
	beq $zero, s0, 0xfcfc
	sltiu t7, t1, 12079
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f2f
	slti at, t1, 4112
	beq $zero, s0, 0xfccc
	addi t1, s1, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11045
	addi s0, $zero, 4112
	beq $zero, s0, 0xfcec
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	nop
	nop

.close
