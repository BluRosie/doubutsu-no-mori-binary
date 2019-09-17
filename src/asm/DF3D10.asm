.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	d48f8a40 */	/*illegal*/ .word 0xd48f8a40
/* 00000024:	194b40c1 */	/*illegal*/ .word 0x194b40c1
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
/* 00000434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000454:	feeee999 */	/*illegal*/ .word 0xfeeee999
/* 00000464:	9999999a */	lwr t9, -26214(t4)
/* 00000474:	fffefee9 */	/*illegal*/ .word 0xfffefee9
/* 00000484:	a999999a */	swl t9, -26214(t4)
/* 00000494:	21dfffee */	addi ra, t6, -18
/* 000004a4:	bbbb999a */	swr k1, -26214(sp)
/* 000004b4:	3321efff */	andi at, t9, 0xefff
/* 000004c4:	ebaab99a */	/*illegal*/ .word 0xebaab99a
/* 000004d4:	1e11efef */	/*illegal*/ .word 0x1e11efef
/* 000004e4:	ebbbbbbc */	/*illegal*/ .word 0xebbbbbbc
/* 000004f4:	2332ffee */	addi s2, t9, -18
/* 00000504:	ebbccccc */	/*illegal*/ .word 0xebbccccc
/* 00000514:	333dffee */	andi sp, t9, 0xffee
/* 00000524:	eebbbbbb */	/*illegal*/ .word 0xeebbbbbb
/* 00000534:	d221ffee */	/*illegal*/ .word 0xd221ffee
/* 00000544:	efccccbb */	/*illegal*/ .word 0xefccccbb
/* 00000554:	211dffee */	addi sp, t0, -18
/* 00000564:	ffccccbb */	/*illegal*/ .word 0xffccccbb
/* 00000574:	ddd1effe */	/*illegal*/ .word 0xddd1effe
/* 00000584:	fffccbbb */	/*illegal*/ .word 0xfffccbbb
/* 00000594:	11111efe */	beq t0, s1, 0x8190
/* 000005a4:	fddffccc */	/*illegal*/ .word 0xfddffccc
/* 000005b4:	22211edf */	addi at, s1, 7903
/* 000005c4:	dddddefc */	/*illegal*/ .word 0xdddddefc
/* 000005d4:	22111ddd */	addi s1, s0, 7645
/* 000005e4:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000005f4:	21dddeee */	addi sp, t6, -8466
/* 00000604:	efdddeff */	/*illegal*/ .word 0xefdddeff
/* 00000614:	11eeeeef */	beq t7, t6, 0xffffc1d4
/* 00000624:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00000634:	eeefeeff */	/*illegal*/ .word 0xeeefeeff
/* 00000644:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000654:	effefffe */	/*illegal*/ .word 0xeffefffe
/* 00000664:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000674:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000684:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000694:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000006a4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000006b4:	1ffeeeee */	/*illegal*/ .word 0x1ffeeeee
/* 000006c4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000006d4:	e21eeeee */	sc fp, -4370(s0)
/* 000006e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000006f4:	11eeefff */	beq t7, t6, 0xffffc6f4
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	2117ff6c */	addi s7, t0, -148
/* 00000754:	11111112 */	beq t0, s1, 0x4ba0
/* 00000764:	2117666c */	addi s7, t0, 26220
/* 00000774:	00000012 */	mflo $zero
/* 00000784:	2117ff6c */	addi s7, t0, -148
/* 00000794:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007a4:	2117666c */	addi s7, t0, 26220
/* 000007b4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007c4:	2117ff6c */	addi s7, t0, -148
/* 000007d4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000007e4:	2117666c */	addi s7, t0, 26220
/* 000007f4:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000804:	2117ff6c */	addi s7, t0, -148
/* 00000814:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000824:	2117666c */	addi s7, t0, 26220
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
/* 00000984:	00000600 */	sll $zero, $zero, 0x18
/* 00000994:	04000600 */	bltz $zero, 0x2198
/* 000009a4:	04000000 */	bltz $zero, 0x9a8
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
