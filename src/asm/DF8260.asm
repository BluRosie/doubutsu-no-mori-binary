.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	ccd18a40 */	/*illegal*/ .word 0xccd18a40
/* 00000024:	42012185 */	/*illegal*/ .word 0x42012185
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	2117ff6c */	addi s7, t0, -148
/* 00000054:	11111112 */	beq t0, s1, 0x44a0
/* 00000064:	2117666c */	addi s7, t0, 26220
/* 00000074:	00000012 */	mflo $zero
/* 00000084:	2117ff6c */	addi s7, t0, -148
/* 00000094:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a4:	2117666c */	addi s7, t0, 26220
/* 000000b4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c4:	2117ff6c */	addi s7, t0, -148
/* 000000d4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e4:	2117666c */	addi s7, t0, 26220
/* 000000f4:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000104:	2117ff6c */	addi s7, t0, -148
/* 00000114:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000124:	2117666c */	addi s7, t0, 26220
/* 00000134:	22ccccc1 */	addi t4, s6, -13119
/* 00000144:	c1111111 */	ll s1, 4369(t0)
/* 00000154:	0002333c */	/*illegal*/ .word 0x0002333c
/* 00000164:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00000174:	00061113 */	/*illegal*/ .word 0x00061113
/* 00000184:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 00000194:	00f99611 */	/*illegal*/ .word 0x00f99611
/* 000001a4:	3ccccc22 */	/*illegal*/ .word 0x3ccccc22
/* 000001b4:	66669111 */	/*illegal*/ .word 0x66669111
/* 000001c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d4:	9999261a */	lwr t9, 9754(t4)
/* 000001e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	996662a1 */	lwr a2, 25249(t3)
/* 00000204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	e3ec4aac */	sc t4, 19116(ra)
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	66cc4aa1 */	/*illegal*/ .word 0x66cc4aa1
/* 00000244:	c1cc12cc */	ll t4, 4812(t6)
/* 00000254:	66cc4a44 */	/*illegal*/ .word 0x66cc4a44
/* 00000264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000274:	33442a44 */	andi a0, k0, 0x2a44
/* 00000284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000294:	8884aeaa */	lwl a0, -20822(a0)
/* 000002a4:	cc1ccc11 */	/*illegal*/ .word 0xcc1ccc11
/* 000002b4:	8884aaaa */	lwl a0, -21846(a0)
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	3334a44a */	andi s4, t9, 0xa44a
/* 000002e4:	accccccc */	sw t4, -13108(a2)
/* 000002f4:	34444aaa */	ori a0, v0, 0x4aaa
/* 00000304:	accccccc */	sw t4, -13108(a2)
/* 00000314:	33884a4a */	andi t0, gp, 0x4a4a
/* 00000324:	acccc2cc */	sw t4, -15668(a2)
/* 00000334:	633aaaaa */	/*illegal*/ .word 0x633aaaaa
/* 00000344:	accccccc */	sw t4, -13108(a2)
/* 00000354:	933aaaaa */	lbu k0, -21846(t9)
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	e8ee3999 */	/*illegal*/ .word 0xe8ee3999
/* 00000384:	49cccccc */	/*illegal*/ .word 0x49cccccc
/* 00000394:	e8ee3666 */	/*illegal*/ .word 0xe8ee3666
/* 000003a4:	366ccccc */	ori t4, s3, 0xcccc
/* 000003b4:	44433ddd */	/*illegal*/ .word 0x44433ddd
/* 000003c4:	3dcccccc */	/*illegal*/ .word 0x3dcccccc
/* 000003d4:	22dddddd */	addi sp, s6, -8739
/* 000003e4:	3d1cccc1 */	/*illegal*/ .word 0x3d1cccc1
/* 000003f4:	db3d3ccd */	/*illegal*/ .word 0xdb3d3ccd
/* 00000404:	3dccc1c1 */	/*illegal*/ .word 0x3dccc1c1
/* 00000414:	ddd3dcdd */	/*illegal*/ .word 0xddd3dcdd
/* 00000424:	3dc1111c */	/*illegal*/ .word 0x3dc1111c
/* 00000434:	54421125 */	bnel v0, v0, 0x48cc
/* 00000444:	54422125 */	bnel v0, v0, 0x88dc
/* 00000454:	54432125 */	bnel v0, v1, 0x88ec
/* 00000464:	54433125 */	bnel v0, v1, 0xc8fc
/* 00000474:	54433125 */	bnel v0, v1, 0xc90c
/* 00000484:	54433125 */	bnel v0, v1, 0xc91c
/* 00000494:	54433125 */	bnel v0, v1, 0xc92c
/* 000004a4:	54433125 */	bnel v0, v1, 0xc93c
/* 000004b4:	54433125 */	bnel v0, v1, 0xc94c
/* 000004c4:	54433125 */	bnel v0, v1, 0xc95c
/* 000004d4:	54433125 */	bnel v0, v1, 0xc96c
/* 000004e4:	54433125 */	bnel v0, v1, 0xc97c
/* 000004f4:	54433125 */	bnel v0, v1, 0xc98c
/* 00000504:	54432125 */	bnel v0, v1, 0x899c
/* 00000514:	54421125 */	bnel v0, v0, 0x49ac
/* 00000524:	54444335 */	bnel v0, a0, 0x111fc
/* 00000534:	55444455 */	bnel t2, a0, 0x1168c
/* 00000544:	55233255 */	bnel t1, v1, 0xce9c
/* 00000554:	55233255 */	bnel t1, v1, 0xceac
/* 00000564:	55233255 */	bnel t1, v1, 0xcebc
/* 00000574:	55233255 */	bnel t1, v1, 0xcecc
/* 00000584:	55233255 */	bnel t1, v1, 0xcedc
/* 00000594:	55233255 */	bnel t1, v1, 0xceec
/* 000005a4:	55233255 */	bnel t1, v1, 0xcefc
/* 000005b4:	55233255 */	bnel t1, v1, 0xcf0c
/* 000005c4:	55233255 */	bnel t1, v1, 0xcf1c
/* 000005d4:	55233255 */	bnel t1, v1, 0xcf2c
/* 000005e4:	55233255 */	bnel t1, v1, 0xcf3c
/* 000005f4:	55233255 */	bnel t1, v1, 0xcf4c
/* 00000604:	55233255 */	bnel t1, v1, 0xcf5c
/* 00000614:	55222255 */	bnel t1, v0, 0x8f6c
/* 00000624:	55000055 */	bnel t0, $zero, 0x77c
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000644:	55555555 */	bnel t2, s5, 0x15b9c
/* 00000654:	55555555 */	bnel t2, s5, 0x15bac
/* 00000664:	55555555 */	bnel t2, s5, 0x15bbc
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	55555555 */	bnel t2, s5, 0x15bec
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	55555555 */	bnel t2, s5, 0x15c0c
/* 000006c4:	33333333 */	andi s3, t9, 0x3333
/* 000006d4:	22221000 */	addi v0, s1, 4096
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	33333333 */	andi s3, t9, 0x3333
/* 00000794:	22222222 */	addi v0, s1, 8738
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
/* 000007b4:	55555555 */	bnel t2, s5, 0x15d0c
/* 000007c4:	55555555 */	bnel t2, s5, 0x15d1c
/* 000007d4:	33333333 */	andi s3, t9, 0x3333
/* 000007e4:	00000000 */	nop
/* 000007f4:	55555555 */	bnel t2, s5, 0x15d4c
/* 00000804:	55555555 */	bnel t2, s5, 0x15d5c
/* 00000814:	55555555 */	bnel t2, s5, 0x15d6c
/* 00000824:	55555555 */	bnel t2, s5, 0x15d7c
/* 00000834:	00000000 */	nop
/* 00000844:	04000600 */	bltz $zero, 0x2048
/* 00000854:	04000000 */	bltz $zero, 0x858
/* 00000864:	00000600 */	sll $zero, $zero, 0x18
/* 00000874:	04000400 */	bltz $zero, 0x1878
/* 00000884:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000894:	04000000 */	bltz $zero, 0x898
/* 000008a4:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008b4:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008c4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008d4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008e4:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008f4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000904:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00000914:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000924:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000934:	04000400 */	bltz $zero, 0x1938
/* 00000944:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000974:	04000000 */	bltz $zero, 0x978
/* 00000984:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000994:	04000400 */	bltz $zero, 0x1998
/* 000009a4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009b4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009c4:	04000800 */	bltz $zero, 0x29c8
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000800 */	sll at, $zero, 0x0
/* 00000a14:	00000800 */	sll at, $zero, 0x0
/* 00000a24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a34:	00000000 */	nop
/* 00000a44:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a54:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a64:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000a74:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000a84:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a94:	01550400 */	/*illegal*/ .word 0x01550400
/* 00000aa4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ac4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ad4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ae4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000af4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b04:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000b14:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000b24:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b34:	00000800 */	sll at, $zero, 0x0
/* 00000b44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b54:	00000000 */	nop
/* 00000b64:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b94:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000ba4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	06000204 */	bltz s0, 0x13f8
/* 00000bf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c14:	06080a0c */	tgei s0, 2572
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
