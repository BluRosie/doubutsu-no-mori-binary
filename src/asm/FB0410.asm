.n64
.create "output.bin", 0

/* 00000004:	33333331 */	andi s3, t9, 0x3331
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333311 */	andi s3, t9, 0x3311
/* 00000034:	13333133 */	beq t9, s3, 0xc504
/* 00000044:	33333119 */	andi s3, t9, 0x3119
/* 00000054:	11331111 */	beq t1, s3, 0x449c
/* 00000064:	13333119 */	beq t9, s3, 0xc4cc
/* 00000074:	91111111 */	lbu s1, 4369(t0)
/* 00000084:	11131119 */	beq t0, s3, 0x44ec
/* 00000094:	90011811 */	lbu at, 6161($zero)
/* 000000a4:	11111199 */	beq t0, s1, 0x470c
/* 000000b4:	88000770 */	lwl $zero, 1904($zero)
/* 000000c4:	91110099 */	lbu s1, 153(t0)
/* 000000d4:	87007777 */	lh $zero, 30583(t8)
/* 000000e4:	88000099 */	lwl $zero, 153($zero)
/* 000000f4:	77707766 */	/*illegal*/ .word 0x77707766
/* 00000104:	88000999 */	lwl $zero, 2457($zero)
/* 00000114:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000124:	88800998 */	lwl $zero, 2456(a0)
/* 00000134:	67666666 */	/*illegal*/ .word 0x67666666
/* 00000144:	78880988 */	/*illegal*/ .word 0x78880988
/* 00000154:	66555445 */	/*illegal*/ .word 0x66555445
/* 00000164:	6777788b */	/*illegal*/ .word 0x6777788b
/* 00000174:	66554444 */	/*illegal*/ .word 0x66554444
/* 00000184:	6677788b */	/*illegal*/ .word 0x6677788b
/* 00000194:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000001a4:	666678bd */	/*illegal*/ .word 0x666678bd
/* 000001b4:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000001c4:	66666ebd */	/*illegal*/ .word 0x66666ebd
/* 000001d4:	bb544444 */	swr s4, 17476(k0)
/* 000001e4:	eeeeebdd */	/*illegal*/ .word 0xeeeeebdd
/* 000001f4:	dbeeeeee */	/*illegal*/ .word 0xdbeeeeee
/* 00000204:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000214:	ddaeeeee */	/*illegal*/ .word 0xddaeeeee
/* 00000224:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000234:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000244:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000254:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000264:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000274:	87655555 */	lh a1, 21845(k1)
/* 00000284:	bbbbbc77 */	swr k1, -17289(sp)
/* 00000294:	88755555 */	lwl s5, 21845(v1)
/* 000002a4:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002b4:	888aaaaa */	lwl t2, -21846(a0)
/* 000002c4:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002d4:	d88aaaaa */	/*illegal*/ .word 0xd88aaaaa
/* 000002e4:	bbbbbbdd */	swr k1, -17443(sp)
/* 000002f4:	d88aaabb */	/*illegal*/ .word 0xd88aaabb
/* 00000304:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000314:	dd8bbbbb */	/*illegal*/ .word 0xdd8bbbbb
/* 00000324:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000334:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000344:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000354:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000364:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000374:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000384:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000394:	dddccccf */	/*illegal*/ .word 0xdddccccf
/* 000003a4:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000003b4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
