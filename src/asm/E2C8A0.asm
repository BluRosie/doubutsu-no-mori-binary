.n64
.create "output.bin", 0

/* 00000004:	a34adef7 */	sb t2, -8457(k0)
/* 00000014:	9cb710a3 */	/*illegal*/ .word 0x9cb710a3
/* 00000024:	55551555 */	bnel t2, s5, 0x557c
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	59996666 */	/*illegal*/ .word 0x59996666
/* 00000054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000064:	59696666 */	/*illegal*/ .word 0x59696666
/* 00000074:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000084:	56666666 */	bnel s3, a2, 0x19a20
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	16111111 */	bne s0, s1, 0x44ec
/* 000000b4:	16811111 */	bne s4, at, 0x44fc
/* 000000c4:	16116666 */	bne s0, s1, 0x19a60
/* 000000d4:	66116661 */	/*illegal*/ .word 0x66116661
/* 000000e4:	16111111 */	bne s0, s1, 0x452c
/* 000000f4:	16116661 */	bne s0, s1, 0x19a7c
/* 00000104:	16666671 */	bne s3, a2, 0x19acc
/* 00000114:	16118781 */	bne s0, s1, 0xfffe1f1c
/* 00000124:	16811111 */	bne s4, at, 0x456c
/* 00000134:	66681118 */	/*illegal*/ .word 0x66681118
/* 00000144:	16666666 */	bne s3, a2, 0x19ae0
/* 00000154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000164:	16666666 */	bne s3, a2, 0x19b00
/* 00000174:	66666788 */	/*illegal*/ .word 0x66666788
/* 00000184:	59666666 */	/*illegal*/ .word 0x59666666
/* 00000194:	66681111 */	/*illegal*/ .word 0x66681111
/* 000001a4:	59666666 */	/*illegal*/ .word 0x59666666
/* 000001b4:	66711111 */	/*illegal*/ .word 0x66711111
/* 000001c4:	56666666 */	bnel s3, a2, 0x19b60
/* 000001d4:	66776711 */	/*illegal*/ .word 0x66776711
/* 000001e4:	59666666 */	/*illegal*/ .word 0x59666666
/* 000001f4:	66668111 */	/*illegal*/ .word 0x66668111
/* 00000204:	56666666 */	bnel s3, a2, 0x19ba0
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	56666666 */	bnel s3, a2, 0x19bc0
/* 00000234:	66666671 */	/*illegal*/ .word 0x66666671
/* 00000244:	16666666 */	bne s3, a2, 0x19be0
/* 00000254:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000264:	16666666 */	bne s3, a2, 0x19c00
/* 00000274:	66666811 */	/*illegal*/ .word 0x66666811
/* 00000284:	16666666 */	bne s3, a2, 0x19c20
/* 00000294:	66667118 */	/*illegal*/ .word 0x66667118
/* 000002a4:	16666666 */	bne s3, a2, 0x19c40
/* 000002b4:	67681111 */	/*illegal*/ .word 0x67681111
/* 000002c4:	16766666 */	bne s3, s6, 0x19c60
/* 000002d4:	11111876 */	beq t0, s1, 0x64b0
/* 000002e4:	16117671 */	bne s0, s1, 0x1dcac
/* 000002f4:	11111766 */	beq t0, s1, 0x6090
/* 00000304:	16111611 */	bne s0, s1, 0x5b4c
/* 00000314:	11186681 */	beq t0, t8, 0x19d1c
/* 00000324:	16111681 */	bne s0, s1, 0x5d2c
/* 00000334:	66666681 */	/*illegal*/ .word 0x66666681
/* 00000344:	56111111 */	bnel s0, s1, 0x478c
/* 00000354:	11766666 */	beq t3, s6, 0x19cf0
/* 00000364:	56111111 */	bnel s0, s1, 0x47ac
/* 00000374:	11117666 */	beq t0, s1, 0x1dd10
/* 00000384:	59515111 */	/*illegal*/ .word 0x59515111
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	59555511 */	/*illegal*/ .word 0x59555511
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	00000000 */	nop
/* 000003e4:	33400000 */	andi $zero, k0, 0x0
/* 000003f4:	00000000 */	nop
/* 00000404:	23400000 */	addi $zero, k0, 0
/* 00000414:	00000000 */	nop
/* 00000424:	15433333 */	bne t2, v1, 0xd0f4
/* 00000434:	15433223 */	bne t2, v1, 0xccc4
/* 00000444:	15433222 */	bne t2, v1, 0xccd0
/* 00000454:	15432322 */	bne t2, v1, 0x90e0
/* 00000464:	15432232 */	bne t2, v1, 0x8d30
/* 00000474:	15432232 */	bne t2, v1, 0x8d40
/* 00000484:	15432223 */	bne t2, v1, 0x8d14
/* 00000494:	15432223 */	bne t2, v1, 0x8d24
/* 000004a4:	15433222 */	bne t2, v1, 0xcd30
/* 000004b4:	15432322 */	bne t2, v1, 0x9140
/* 000004c4:	15432322 */	bne t2, v1, 0x9150
/* 000004d4:	15432232 */	bne t2, v1, 0x8da0
/* 000004e4:	15432232 */	bne t2, v1, 0x8db0
/* 000004f4:	15433322 */	bne t2, v1, 0xd180
/* 00000504:	15255555 */	bne t1, a1, 0x15a5c
/* 00000514:	15322222 */	bne t1, s2, 0x8da0
/* 00000524:	15433333 */	bne t2, v1, 0xd1f4
/* 00000534:	15433232 */	bne t2, v1, 0xce00
/* 00000544:	15432223 */	bne t2, v1, 0x8dd4
/* 00000554:	15432232 */	bne t2, v1, 0x8e20
/* 00000564:	15433222 */	bne t2, v1, 0xcdf0
/* 00000574:	15432223 */	bne t2, v1, 0x8e04
/* 00000584:	15432322 */	bne t2, v1, 0x9210
/* 00000594:	15433222 */	bne t2, v1, 0xce20
/* 000005a4:	15432222 */	bne t2, v1, 0x8e30
/* 000005b4:	15432223 */	bne t2, v1, 0x8e44
/* 000005c4:	15432232 */	bne t2, v1, 0x8e90
/* 000005d4:	15433322 */	bne t2, v1, 0xd260
/* 000005e4:	15444444 */	bne t2, a0, 0x116f8
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	33400000 */	andi $zero, k0, 0x0
/* 00000614:	23400000 */	addi $zero, k0, 0
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	11111111 */	beq t0, s1, 0x4bac
/* 00000774:	11111115 */	beq t0, s1, 0x4bcc
/* 00000784:	11111112 */	beq t0, s1, 0x4bd0
/* 00000794:	11111152 */	beq t0, s1, 0x4ce0
/* 000007a4:	11111120 */	beq t0, s1, 0x4c28
/* 000007b4:	11111520 */	beq t0, s1, 0x5c38
/* 000007c4:	11111200 */	beq t0, s1, 0x4fc8
/* 000007d4:	11115200 */	beq t0, s1, 0x14fd8
/* 000007e4:	11112000 */	beq t0, s1, 0x87e8
/* 000007f4:	11112000 */	beq t0, s1, 0x87f8
/* 00000804:	33332000 */	andi s3, t9, 0x2000
/* 00000814:	23320000 */	addi s2, t9, 0
/* 00000824:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000834:	faec1608 */	/*illegal*/ .word 0xfaec1608
/* 00000844:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000854:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000864:	05141608 */	/*illegal*/ .word 0x05141608
/* 00000874:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000884:	05141318 */	/*illegal*/ .word 0x05141318
/* 00000894:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008a4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000008b4:	05141318 */	/*illegal*/ .word 0x05141318
/* 000008c4:	faec1318 */	/*illegal*/ .word 0xfaec1318
/* 000008d4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000008f4:	faec1318 */	/*illegal*/ .word 0xfaec1318
/* 00000904:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000914:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000924:	faec1608 */	/*illegal*/ .word 0xfaec1608
/* 00000934:	05141608 */	/*illegal*/ .word 0x05141608
/* 00000944:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000954:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000964:	05141608 */	/*illegal*/ .word 0x05141608
/* 00000974:	faec1608 */	/*illegal*/ .word 0xfaec1608
/* 00000984:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000994:	e200001c */	sc $zero, 28(s0)
/* 000009a4:	e3001001 */	sc $zero, 4097(t8)
/* 000009b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009d4:	06000204 */	bltz s0, 0x11e8
/* 000009e4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 000009f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a04:	06000204 */	bltz s0, 0x1218
/* 00000a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a34:	06000204 */	bltz s0, 0x1248
/* 00000a44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
