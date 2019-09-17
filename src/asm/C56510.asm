.n64
.create "output.bin", 0

/* 00000004:	fb810001 */	/*illegal*/ .word 0xfb810001
/* 00000014:	83edfe15 */	lb t5, -491(ra)
/* 00000024:	dddddfdf */	/*illegal*/ .word 0xdddddfdf
/* 00000034:	dddddfdf */	/*illegal*/ .word 0xdddddfdf
/* 00000044:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000054:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000064:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000074:	bbbbbcbc */	swr k1, -17220(sp)
/* 00000084:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000094:	bbbcbcbc */	swr gp, -17220(sp)
/* 000000a4:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 000000b4:	bbbcbcbc */	swr gp, -17220(sp)
/* 000000c4:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 000000d4:	bbbcbcbc */	swr gp, -17220(sp)
/* 000000e4:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 000000f4:	bbbcbcbc */	swr gp, -17220(sp)
/* 00000104:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000114:	bbbbbcbc */	swr k1, -17220(sp)
/* 00000124:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000134:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000144:	dddddbcb */	/*illegal*/ .word 0xdddddbcb
/* 00000154:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 00000164:	dddddbcb */	/*illegal*/ .word 0xdddddbcb
/* 00000174:	cc0c00a0 */	/*illegal*/ .word 0xcc0c00a0
/* 00000184:	dddddbcb */	/*illegal*/ .word 0xdddddbcb
/* 00000194:	cc0c00a0 */	/*illegal*/ .word 0xcc0c00a0
/* 000001a4:	dddddbcb */	/*illegal*/ .word 0xdddddbcb
/* 000001b4:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000234:	00000a9a */	/*illegal*/ .word 0x00000a9a
/* 00000244:	00000000 */	nop
/* 00000254:	16700000 */	bne s3, s0, 0x258
/* 00000264:	0007a611 */	/*illegal*/ .word 0x0007a611
/* 00000274:	00000000 */	nop
/* 00000284:	11170000 */	beq t0, s7, 0x288
/* 00000294:	0007c111 */	/*illegal*/ .word 0x0007c111
/* 000002a4:	00000000 */	nop
/* 000002b4:	111c7000 */	beq t0, gp, 0x1c2b8
/* 000002c4:	0007c611 */	/*illegal*/ .word 0x0007c611
/* 000002d4:	00000000 */	nop
/* 000002e4:	16cca000 */	bne s6, t4, 0xfffe82e8
/* 000002f4:	7707cccc */	/*illegal*/ .word 0x7707cccc
/* 00000304:	00000000 */	nop
/* 00000314:	ccc97000 */	/*illegal*/ .word 0xccc97000
/* 00000324:	9a07aacc */	lwr a3, -21812(s0)
/* 00000334:	00000000 */	nop
/* 00000344:	99777000 */	lwr s7, 28672(t3)
/* 00000354:	11c07777 */	beq t6, $zero, 0x1e134
/* 00000364:	00000000 */	nop
/* 00000374:	079bc977 */	/*illegal*/ .word 0x079bc977
/* 00000384:	cca00000 */	/*illegal*/ .word 0xcca00000
/* 00000394:	00000007 */	srav $zero, $zero, $zero
/* 000003a4:	77611cca */	/*illegal*/ .word 0x77611cca
/* 000003b4:	00077a97 */	/*illegal*/ .word 0x00077a97
/* 000003c4:	00000007 */	srav $zero, $zero, $zero
/* 000003d4:	77a11cca */	/*illegal*/ .word 0x77a11cca
/* 000003e4:	1b77b116 */	/*illegal*/ .word 0x1b77b116
/* 000003f4:	00000007 */	srav $zero, $zero, $zero
/* 00000404:	11ccccca */	beq t6, t4, 0xffff3730
/* 00000414:	11111116 */	beq t0, s1, 0x4870
/* 00000424:	00000000 */	nop
/* 00000434:	ccccc970 */	/*illegal*/ .word 0xccccc970
/* 00000444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000454:	0000ccc0 */	sll t9, $zero, 0x13
/* 00000464:	cca97000 */	/*illegal*/ .word 0xcca97000
/* 00000474:	999aaaaa */	lwr k0, -21846(t4)
/* 00000484:	0000cccc */	syscall 0x333
/* 00000494:	0000000c */	syscall 0x0
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000ccc */	syscall 0x33
/* 000004d4:	00000000 */	nop
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22232111 */	addi v1, s1, 8465
/* 00000514:	22224333 */	addi v0, s1, 17203
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	22222222 */	addi v0, s1, 8738
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 000005a4:	22222222 */	addi v0, s1, 8738
/* 000005b4:	22222243 */	addi v0, s1, 8771
/* 000005c4:	24433442 */	addiu v1, v0, 13378
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	22222222 */	addi v0, s1, 8738
/* 00000614:	22222222 */	addi v0, s1, 8738
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop

.close
