.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	dcd58a40 */	/*illegal*/ .word 0xdcd58a40
/* 00000024:	21d16c9b */	addi s1, t6, 27803
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000b4:	55555555 */	bnel t2, s5, 0x1560c
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	22221000 */	addi v0, s1, 4096
/* 000000e4:	55555555 */	bnel t2, s5, 0x1563c
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	55555555 */	bnel t2, s5, 0x156bc
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	55555555 */	bnel t2, s5, 0x156fc
/* 000001b4:	55555555 */	bnel t2, s5, 0x1570c
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	00000000 */	nop
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	54421125 */	bnel v0, v0, 0x46cc
/* 00000244:	54422125 */	bnel v0, v0, 0x86dc
/* 00000254:	54432125 */	bnel v0, v1, 0x86ec
/* 00000264:	54433125 */	bnel v0, v1, 0xc6fc
/* 00000274:	54433125 */	bnel v0, v1, 0xc70c
/* 00000284:	54433125 */	bnel v0, v1, 0xc71c
/* 00000294:	54433125 */	bnel v0, v1, 0xc72c
/* 000002a4:	54433125 */	bnel v0, v1, 0xc73c
/* 000002b4:	54433125 */	bnel v0, v1, 0xc74c
/* 000002c4:	54433125 */	bnel v0, v1, 0xc75c
/* 000002d4:	54433125 */	bnel v0, v1, 0xc76c
/* 000002e4:	54433125 */	bnel v0, v1, 0xc77c
/* 000002f4:	54433125 */	bnel v0, v1, 0xc78c
/* 00000304:	54432125 */	bnel v0, v1, 0x879c
/* 00000314:	54421125 */	bnel v0, v0, 0x47ac
/* 00000324:	54444335 */	bnel v0, a0, 0x10ffc
/* 00000334:	55444455 */	bnel t2, a0, 0x1148c
/* 00000344:	55233255 */	bnel t1, v1, 0xcc9c
/* 00000354:	55233255 */	bnel t1, v1, 0xccac
/* 00000364:	55233255 */	bnel t1, v1, 0xccbc
/* 00000374:	55233255 */	bnel t1, v1, 0xcccc
/* 00000384:	55233255 */	bnel t1, v1, 0xccdc
/* 00000394:	55233255 */	bnel t1, v1, 0xccec
/* 000003a4:	55233255 */	bnel t1, v1, 0xccfc
/* 000003b4:	55233255 */	bnel t1, v1, 0xcd0c
/* 000003c4:	55233255 */	bnel t1, v1, 0xcd1c
/* 000003d4:	55233255 */	bnel t1, v1, 0xcd2c
/* 000003e4:	55233255 */	bnel t1, v1, 0xcd3c
/* 000003f4:	55233255 */	bnel t1, v1, 0xcd4c
/* 00000404:	55233255 */	bnel t1, v1, 0xcd5c
/* 00000414:	55222255 */	bnel t1, v0, 0x8d6c
/* 00000424:	55000055 */	bnel t0, $zero, 0x57c
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	0000f08f */	/*illegal*/ .word 0x0000f08f
/* 00000454:	fffff11f */	/*illegal*/ .word 0xfffff11f
/* 00000464:	2bbbbb3b */	slti k1, sp, -17605
/* 00000474:	c66ff300 */	/*illegal*/ .word 0xc66ff300
/* 00000484:	ff11fff1 */	/*illegal*/ .word 0xff11fff1
/* 00000494:	02bb39a1 */	/*illegal*/ .word 0x02bb39a1
/* 000004a4:	44c64443 */	/*illegal*/ .word 0x44c64443
/* 000004b4:	ff13ffff */	/*illegal*/ .word 0xff13ffff
/* 000004c4:	900b29aa */	lbu t3, 10666($zero)
/* 000004d4:	433c4434 */	/*illegal*/ .word 0x433c4434
/* 000004e4:	3f13b13b */	/*illegal*/ .word 0x3f13b13b
/* 000004f4:	ffb72239 */	/*illegal*/ .word 0xffb72239
/* 00000504:	3300449f */	andi $zero, t8, 0x449f
/* 00000514:	3313b13b */	andi s3, t8, 0xb13b
/* 00000524:	0077a9aa */	/*illegal*/ .word 0x0077a9aa
/* 00000534:	444999f7 */	/*illegal*/ .word 0x444999f7
/* 00000544:	a31ff131 */	sb ra, -3791(t8)
/* 00000554:	ddddaaa9 */	/*illegal*/ .word 0xddddaaa9
/* 00000564:	c6993fdd */	/*illegal*/ .word 0xc6993fdd
/* 00000574:	ae3e2131 */	sw fp, 8497(s1)
/* 00000584:	ddddd999 */	/*illegal*/ .word 0xddddd999
/* 00000594:	cc49dddd */	/*illegal*/ .word 0xcc49dddd
/* 000005a4:	a8aee831 */	swl t6, -6095(a1)
/* 000005b4:	ddddd393 */	/*illegal*/ .word 0xddddd393
/* 000005c4:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000005d4:	aaa8aee1 */	swl t0, -20767(s5)
/* 000005e4:	3322a9aa */	andi v0, t9, 0xa9aa
/* 000005f4:	ddddd992 */	/*illegal*/ .word 0xddddd992
/* 00000604:	aaa88131 */	swl t0, -32463(s5)
/* 00000614:	2392a9a3 */	addi s2, gp, -22109
/* 00000624:	dddd2239 */	/*illegal*/ .word 0xdddd2239
/* 00000634:	aaa8fccc */	swl t0, -820(s5)
/* 00000644:	9292a9a9 */	lbu s2, -22103(s4)
/* 00000654:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000664:	aaaaa822 */	swl t2, -22494(s5)
/* 00000674:	99399a99 */	lwr t9, -25959(t1)
/* 00000684:	cfffaaaa */	/*illegal*/ .word 0xcfffaaaa
/* 00000694:	eaaaaaaf */	/*illegal*/ .word 0xeaaaaaaf
/* 000006a4:	9999a339 */	lwr t9, -23751(t4)
/* 000006b4:	cccffff2 */	/*illegal*/ .word 0xcccffff2
/* 000006c4:	ffff9fee */	/*illegal*/ .word 0xffff9fee
/* 000006d4:	22222292 */	addi v0, s1, 8850
/* 000006e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f4:	22222333 */	addi v0, s1, 9011
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	2117ff68 */	addi s7, t0, -152
/* 00000754:	11111112 */	beq t0, s1, 0x4ba0
/* 00000764:	21176668 */	addi s7, t0, 26216
/* 00000774:	00000012 */	mflo $zero
/* 00000784:	2117ff68 */	addi s7, t0, -152
/* 00000794:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007a4:	21176668 */	addi s7, t0, 26216
/* 000007b4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007c4:	2117ff68 */	addi s7, t0, -152
/* 000007d4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007e4:	21176668 */	addi s7, t0, 26216
/* 000007f4:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000804:	2117ff68 */	addi s7, t0, -152
/* 00000814:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000824:	21176668 */	addi s7, t0, 26216
/* 00000834:	04000400 */	bltz $zero, 0x1838
/* 00000844:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000854:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000864:	04000000 */	bltz $zero, 0x868
/* 00000874:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000894:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008a4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008b4:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008c4:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008d4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008e4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008f4:	04000400 */	bltz $zero, 0x18f8
/* 00000904:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000914:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000924:	04000000 */	bltz $zero, 0x928
/* 00000934:	04000000 */	bltz $zero, 0x938
/* 00000944:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000954:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000964:	04000400 */	bltz $zero, 0x1968
/* 00000974:	00000000 */	nop
/* 00000984:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	06000400 */	bltz s0, 0x1998
/* 000009a4:	06000000 */	bltz s0, 0x9a8
/* 000009b4:	01000400 */	/*illegal*/ .word 0x01000400
/* 000009c4:	01550400 */	/*illegal*/ .word 0x01550400
/* 000009d4:	01550000 */	/*illegal*/ .word 0x01550000
/* 000009e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009f4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a14:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a24:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a34:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000a44:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000a54:	00000800 */	sll at, $zero, 0x0
/* 00000a64:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000800 */	sll at, $zero, 0x0
/* 00000aa4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000ab4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000ae4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000af4:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000b04:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000b14:	00000800 */	sll at, $zero, 0x0
/* 00000b24:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b34:	00000000 */	nop
/* 00000b44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	04000800 */	bltz $zero, 0x2b68
/* 00000b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b94:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000ba4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bd4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000be4:	06080a0c */	tgei s0, 2572
/* 00000bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	0602080a */	bltzl s0, 0x2cb0
/* 00000c94:	060c0e10 */	teqi s0, 3600
/* 00000ca4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
