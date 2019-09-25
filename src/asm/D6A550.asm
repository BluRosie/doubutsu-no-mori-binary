.n64
.create "build/obj/D6A550.bin", 0

	sll $zero, $zero, 0x19
	/*illegal*/ .word 0x02580000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x063c0004
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x01ff01ff
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x24
	/*illegal*/ .word 0xfda80000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xffffffff
	sll $zero, $zero, 0x19
	/*illegal*/ .word 0xfda80000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x02580000
	sll $zero, $zero, 0x6
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x00800200
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x64
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01900000
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02580000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bltz s2, 0xa4
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0578017c
	/*illegal*/ .word 0xfda80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00c8017c
	/*illegal*/ .word 0xfda80000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00c8017c
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0578017c
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x8e8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	sll at, t0, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xb58
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000070
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	bnel t2, s5, 0x15790
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x46a0
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x43000000
	sra $zero, $zero, 0x0
	andi $zero, $zero, 0x0
	teq $zero, $zero, 0x0
	nop
	sra $zero, $zero, 0x0
	addi v0, s1, 8738
	addi v0, s1, 8192
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	jal 0xffffffc
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x02222222
	addi $zero, s0, 0
	nop
	nop
	/*illegal*/ .word 0x02000000
	sll t0, $zero, 0x10
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0xffffc000
	/*illegal*/ .word 0x000cffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xfffc000c
	ll $zero, -12289($zero)
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xffc00ccf
	/*illegal*/ .word 0xfcc00cff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xfc00cfff
	/*illegal*/ .word 0xfffc00cf
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xc40cffff
	/*illegal*/ .word 0xffffc00c
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00fc
	addi t7, a2, -1
	/*illegal*/ .word 0xfffffc00
	/*illegal*/ .word 0xcf00ff00
	/*illegal*/ .word 0x02ff00c2
	jal 0x3fffffc
	/*illegal*/ .word 0xffffffc0
	/*illegal*/ .word 0x0c00ff00
	/*illegal*/ .word 0x02ff0000
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0xfffffffc
	sll ra, $zero, 0x1c
	syscall 0xbfc00
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0xfffffffc
	ll $zero, -256($zero)
	/*illegal*/ .word 0x02ff0000
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0xfffffffc
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x02ff00c0
	jal 0x3fffffc
	/*illegal*/ .word 0xffffffc0
	/*illegal*/ .word 0x0c00ff00
	/*illegal*/ .word 0x02ff00fc
	/*illegal*/ .word 0x00cfffff
	/*illegal*/ .word 0xfffffc00
	/*illegal*/ .word 0xcf00ff00
	/*illegal*/ .word 0x02ff00ff
	ll t4, -1(t0)
	/*illegal*/ .word 0xffffc01c
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xfc00cfff
	/*illegal*/ .word 0xfffc01cf
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xffc10cff
	/*illegal*/ .word 0xffc00cff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xfffc10cf
	/*illegal*/ .word 0xfc00cfff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xffffc10c
	ll t4, -1(at)
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02ff00ff
	/*illegal*/ .word 0xffffcc00
	/*illegal*/ .word 0x00ccffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	jal 0xffffffc
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x02ffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	mfc0 $zero, $0
	sra $zero, $zero, 0x0
	addi $zero, $zero, 0
	tlt $zero, $zero, 0x0

.close
