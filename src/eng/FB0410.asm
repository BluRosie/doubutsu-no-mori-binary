.n64
.create "build/eng/FB0410.bin", 0

/* 00000000:	33333331 */	andi s3, t9, 0x3331
/* 00000004:	33333133 */	andi s3, t9, 0x3133
/* 00000008:	33313333 */	andi s1, t9, 0x3333
/* 0000000c:	33333333 */	andi s3, t9, 0x3333
/* 00000010:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	33331333 */	andi s3, t9, 0x1333
/* 00000018:	33133333 */	andi s3, t8, 0x3333
/* 0000001c:	33333333 */	andi s3, t9, 0x3333
/* 00000020:	33333311 */	andi s3, t9, 0x3311
/* 00000024:	11331113 */	beq t1, s3, 0x4474
/* 00000028:	31111333 */	andi s1, t0, 0x1333
/* 0000002c:	31333333 */	andi s3, t1, 0x3333
/* 00000030:	13333133 */	beq t9, s3, 0xc500
/* 00000034:	33311113 */	andi s1, t9, 0x1113
/* 00000038:	31113333 */	andi s1, t0, 0x3333
/* 0000003c:	13333333 */	beq t9, s3, 0xcd0c
/* 00000040:	33333119 */	andi s3, t9, 0x3119
/* 00000044:	11111811 */	beq t0, s1, 0x608c
/* 00000048:	11181133 */	/*illegal*/ .word 0x11181133
/* 0000004c:	11133311 */	/*illegal*/ .word 0x11133311
/* 00000050:	11331111 */	/*illegal*/ .word 0x11331111
/* 00000054:	33111111 */	andi s1, t8, 0x1111
/* 00000058:	11911331 */	beq t4, s1, 0x4d20
/* 0000005c:	11333331 */	/*illegal*/ .word 0x11333331
/* 00000060:	13333119 */	/*illegal*/ .word 0x13333119
/* 00000064:	90000801 */	lbu $zero, 2049($zero)
/* 00000068:	11880011 */	beq t4, t0, 0xb0
/* 0000006c:	18113111 */	/*illegal*/ .word 0x18113111
/* 00000070:	91111111 */	lbu s1, 4369(t0)
/* 00000074:	11118111 */	beq t0, s1, 0xfffe04bc
/* 00000078:	10911111 */	/*illegal*/ .word 0x10911111
/* 0000007c:	11133111 */	/*illegal*/ .word 0x11133111
/* 00000080:	11131119 */	/*illegal*/ .word 0x11131119
/* 00000084:	99008800 */	lwr $zero, -30720(t0)
/* 00000088:	08888000 */	j 0x2220000
/* 0000008c:	88111119 */	lwl s1, 4377($zero)
/* 00000090:	90011811 */	lbu at, 6161($zero)
/* 00000094:	11118880 */	beq t0, s1, 0xfffe2298
/* 00000098:	00900111 */	/*illegal*/ .word 0x00900111
/* 0000009c:	91111119 */	lbu s1, 4377(t0)
/* 000000a0:	11111199 */	beq t0, s1, 0x4708
/* 000000a4:	99907700 */	lwr s0, 30464(t4)
/* 000000a8:	77788008 */	/*illegal*/ .word 0x77788008
/* 000000ac:	88800009 */	lwl $zero, 9(a0)
/* 000000b0:	88000770 */	lwl $zero, 1904($zero)
/* 000000b4:	00007779 */	/*illegal*/ .word 0x00007779
/* 000000b8:	00990009 */	/*illegal*/ .word 0x00990009
/* 000000bc:	91111119 */	lbu s1, 4377(t0)
/* 000000c0:	91110099 */	lbu s1, 153(t0)
/* 000000c4:	99997707 */	lwr t9, 30471(t4)
/* 000000c8:	77777077 */	/*illegal*/ .word 0x77777077
/* 000000cc:	77700089 */	/*illegal*/ .word 0x77700089
/* 000000d0:	87007777 */	lh $zero, 30583(t8)
/* 000000d4:	00077779 */	/*illegal*/ .word 0x00077779
/* 000000d8:	99990099 */	lwr t9, 153(t4)
/* 000000dc:	99000099 */	lwr $zero, 153(t0)
/* 000000e0:	88000099 */	lwl $zero, 153($zero)
/* 000000e4:	99997777 */	lwr t9, 30583(t4)
/* 000000e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000ec:	77770099 */	/*illegal*/ .word 0x77770099
/* 000000f0:	77707766 */	/*illegal*/ .word 0x77707766
/* 000000f4:	60066669 */	/*illegal*/ .word 0x60066669
/* 000000f8:	99990888 */	lwr t9, 2184(t4)
/* 000000fc:	88000888 */	lwl $zero, 2184($zero)
/* 00000100:	88000999 */	lwl $zero, 2457($zero)
/* 00000104:	98996666 */	lwr t9, 26214(a0)
/* 00000108:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000010c:	77770898 */	/*illegal*/ .word 0x77770898
/* 00000110:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000114:	66066669 */	/*illegal*/ .word 0x66066669
/* 00000118:	99998888 */	lwr t9, -30584(t4)
/* 0000011c:	88800888 */	lwl $zero, 2184(a0)
/* 00000120:	88800998 */	lwl $zero, 2456(a0)
/* 00000124:	88896566 */	lwl t1, 25958(a0)
/* 00000128:	66556666 */	/*illegal*/ .word 0x66556666
/* 0000012c:	66666678 */	/*illegal*/ .word 0x66666678
/* 00000130:	67666666 */	/*illegal*/ .word 0x67666666
/* 00000134:	65554558 */	/*illegal*/ .word 0x65554558
/* 00000138:	99997767 */	lwr t9, 30567(t4)
/* 0000013c:	78808888 */	/*illegal*/ .word 0x78808888
/* 00000140:	78880988 */	/*illegal*/ .word 0x78880988
/* 00000144:	e8888566 */	/*illegal*/ .word 0xe8888566
/* 00000148:	65556666 */	/*illegal*/ .word 0x65556666
/* 0000014c:	55666677 */	bnel t3, a2, 0x19b2c
/* 00000150:	66555445 */	/*illegal*/ .word 0x66555445
/* 00000154:	55554458 */	/*illegal*/ .word 0x55554458
/* 00000158:	99887666 */	lwr t0, 30310(t4)
/* 0000015c:	77777767 */	/*illegal*/ .word 0x77777767
/* 00000160:	6777788b */	/*illegal*/ .word 0x6777788b
/* 00000164:	eeb77666 */	/*illegal*/ .word 0xeeb77666
/* 00000168:	55555665 */	bnel t2, s5, 0x15b00
/* 0000016c:	5556677e */	/*illegal*/ .word 0x5556677e
/* 00000170:	66554444 */	/*illegal*/ .word 0x66554444
/* 00000174:	55544448 */	/*illegal*/ .word 0x55544448
/* 00000178:	88876666 */	lwl a3, 26214(a0)
/* 0000017c:	67777666 */	/*illegal*/ .word 0x67777666
/* 00000180:	6677788b */	/*illegal*/ .word 0x6677788b
/* 00000184:	ddbe7655 */	/*illegal*/ .word 0xddbe7655
/* 00000188:	55555555 */	bnel t2, s5, 0x156e0
/* 0000018c:	555567ee */	/*illegal*/ .word 0x555567ee
/* 00000190:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 00000194:	45544447 */	/*illegal*/ .word 0x45544447
/* 00000198:	87776666 */	lh s7, 26214(k1)
/* 0000019c:	66776666 */	/*illegal*/ .word 0x66776666
/* 000001a0:	666678bd */	/*illegal*/ .word 0x666678bd
/* 000001a4:	ddddbeee */	/*illegal*/ .word 0xddddbeee
/* 000001a8:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 000001ac:	55556ebd */	bnel t2, s5, 0x1bca4
/* 000001b0:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000001b4:	444444eb */	/*illegal*/ .word 0x444444eb
/* 000001b8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000001bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c0:	66666ebd */	/*illegal*/ .word 0x66666ebd
/* 000001c4:	ddddddaa */	/*illegal*/ .word 0xddddddaa
/* 000001c8:	aaaeeeee */	swl t6, -4370(s5)
/* 000001cc:	eeeebbdd */	/*illegal*/ .word 0xeeeebbdd
/* 000001d0:	bb544444 */	swr s4, 17476(k0)
/* 000001d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d8:	b7776666 */	/*illegal*/ .word 0xb7776666
/* 000001dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e0:	eeeeebdd */	/*illegal*/ .word 0xeeeeebdd
/* 000001e4:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 000001e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ec:	aeeebddd */	sw t6, -16931(s7)
/* 000001f0:	dbeeeeee */	/*illegal*/ .word 0xdbeeeeee
/* 000001f4:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 000001f8:	beb76666 */	cache 0x17, 26214(s5)
/* 000001fc:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00000200:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000204:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 00000208:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000020c:	aaaadddd */	swl t2, -8739(s5)
/* 00000210:	ddaeeeee */	/*illegal*/ .word 0xddaeeeee
/* 00000214:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 00000218:	ddbeeeee */	/*illegal*/ .word 0xddbeeeee
/* 0000021c:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00000220:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000224:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000228:	55555555 */	bnel t2, s5, 0x15780
/* 0000022c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00000230:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000234:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 00000238:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000023c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000240:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000244:	7dd7777a */	/*illegal*/ .word 0x7dd7777a
/* 00000248:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000024c:	aaac77dd */	swl t4, 30685(s5)
/* 00000250:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000254:	455555b8 */	/*illegal*/ .word 0x455555b8
/* 00000258:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000025c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000260:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000264:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 00000268:	777666aa */	/*illegal*/ .word 0x777666aa
/* 0000026c:	aaa7dddd */	swl a3, -8739(s5)
/* 00000270:	87655555 */	lh a1, 21845(k1)
/* 00000274:	555555b8 */	bnel t2, s5, 0x15958
/* 00000278:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000027c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000280:	bbbbbc77 */	swr k1, -17289(sp)
/* 00000284:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 00000288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000028c:	766ddddd */	/*illegal*/ .word 0x766ddddd
/* 00000290:	88755555 */	lwl s5, 21845(v1)
/* 00000294:	5aaaaa88 */	/*illegal*/ .word 0x5aaaaa88
/* 00000298:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000029c:	666666bb */	/*illegal*/ .word 0x666666bb
/* 000002a0:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002a4:	ddd77777 */	/*illegal*/ .word 0xddd77777
/* 000002a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002ac:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 000002b0:	888aaaaa */	lwl t2, -21846(a0)
/* 000002b4:	aaaaaad8 */	swl t2, -21800(s5)
/* 000002b8:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000002bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c0:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002c4:	dddbaaaa */	/*illegal*/ .word 0xdddbaaaa
/* 000002c8:	a6677777 */	sh a3, 30583(s3)
/* 000002cc:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 000002d0:	d88aaaaa */	/*illegal*/ .word 0xd88aaaaa
/* 000002d4:	aaabbbdd */	swl t3, -17443(s5)
/* 000002d8:	77cbbbbb */	/*illegal*/ .word 0x77cbbbbb
/* 000002dc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002e0:	bbbbbbdd */	swr k1, -17443(sp)
/* 000002e4:	dddbaaaa */	/*illegal*/ .word 0xdddbaaaa
/* 000002e8:	aaaaaaa6 */	swl t2, -21850(s5)
/* 000002ec:	67777ddd */	/*illegal*/ .word 0x67777ddd
/* 000002f0:	d88aaabb */	/*illegal*/ .word 0xd88aaabb
/* 000002f4:	bbbbbbdd */	swr k1, -17443(sp)
/* 000002f8:	d7cbbbbb */	/*illegal*/ .word 0xd7cbbbbb
/* 000002fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000300:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000304:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000308:	bbbaaaaa */	swr k0, -21846(sp)
/* 0000030c:	aaaadddd */	swl t2, -8739(s5)
/* 00000310:	dd8bbbbb */	/*illegal*/ .word 0xdd8bbbbb
/* 00000314:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000318:	ddcbbbbb */	/*illegal*/ .word 0xddcbbbbb
/* 0000031c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000320:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000324:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000328:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000032c:	bbbbbddd */	swr k1, -16931(sp)
/* 00000330:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000334:	bcccccdd */	cache 0xc, -13091(a2)
/* 00000338:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000344:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000348:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000034c:	bbbbbddd */	swr k1, -16931(sp)
/* 00000350:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000354:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000358:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 0000035c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000360:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000364:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000368:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000036c:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000370:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000374:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000378:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000037c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000380:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000384:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 00000388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000038c:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000390:	dddccccf */	/*illegal*/ .word 0xdddccccf
/* 00000394:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000398:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000039c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a0:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000003a4:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 000003a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003ac:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000003b0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 000003bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000003c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003cc:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000003d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000003dc:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 000003e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
