.n64
.create "build/jap/FB06C0.bin", 0

/* 00000000:	33333333 */	andi s3, t9, 0x3333
/* 00000004:	31111333 */	andi s1, t0, 0x1333
/* 00000008:	33333333 */	andi s3, t9, 0x3333
/* 0000000c:	33111133 */	andi s1, t8, 0x1133
/* 00000010:	33001113 */	andi $zero, t8, 0x1113
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	33333333 */	andi s3, t9, 0x3333
/* 00000020:	33300331 */	andi s0, t9, 0x331
/* 00000024:	11111113 */	beq t0, s1, 0x4474
/* 00000028:	33333000 */	andi s3, t9, 0x3000
/* 0000002c:	11111111 */	beq t0, s1, 0x4474
/* 00000030:	10000011 */	beq $zero, $zero, 0x78
/* 00000034:	11333303 */	beq t1, s3, 0xcc44
/* 00000038:	33311130 */	andi s1, t9, 0x1130
/* 0000003c:	00333333 */	tltu at, s3, 0xcc
/* 00000040:	30000011 */	andi $zero, $zero, 0x11
/* 00000044:	11090111 */	beq t0, t1, 0x48c
/* 00000048:	11330000 */	beq t1, s3, 0x4c
/* 0000004c:	00009001 */	/*illegal*/ .word 0x00009001
/* 00000050:	10000001 */	beq $zero, $zero, 0x58
/* 00000054:	11111000 */	beq t0, s1, 0x4058
/* 00000058:	01111100 */	/*illegal*/ .word 0x01111100
/* 0000005c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000060:	10000011 */	beq $zero, $zero, 0xa8
/* 00000064:	00999001 */	/*illegal*/ .word 0x00999001
/* 00000068:	11100000 */	beq t0, s0, 0x6c
/* 0000006c:	00099900 */	sll s3, t1, 0x4
/* 00000070:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000074:	11110000 */	beq t0, s1, 0x78
/* 00000078:	00109000 */	sll s2, s0, 0x0
/* 0000007c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000080:	10000000 */	beq $zero, $zero, 0x84
/* 00000084:	09999900 */	j 0x6666400
/* 00000088:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000008c:	00999999 */	/*illegal*/ .word 0x00999999
/* 00000090:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000094:	00010000 */	sll $zero, at, 0x0
/* 00000098:	00099900 */	sll s3, t1, 0x4
/* 0000009c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000a0:	10000000 */	beq $zero, $zero, 0xa4
/* 000000a4:	99998890 */	lwr t9, -30576(t4)
/* 000000a8:	00000000 */	nop
/* 000000ac:	08888899 */	j 0x2222264
/* 000000b0:	88888889 */	lwl t0, -30583(a0)
/* 000000b4:	90000000 */	lbu $zero, 0($zero)
/* 000000b8:	00999990 */	/*illegal*/ .word 0x00999990
/* 000000bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000000c4:	99998888 */	lwr t9, -30584(t4)
/* 000000c8:	80000008 */	lb $zero, 8($zero)
/* 000000cc:	88888899 */	lwl t0, -30567(a0)
/* 000000d0:	87777777 */	lh s7, 30583(k1)
/* 000000d4:	88800000 */	lwl $zero, 0(a0)
/* 000000d8:	99999999 */	lwr t9, -26215(t4)
/* 000000dc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000e0:	00000999 */	/*illegal*/ .word 0x00000999
/* 000000e4:	99997777 */	lwr t9, 30583(t4)
/* 000000e8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000000ec:	77777799 */	/*illegal*/ .word 0x77777799
/* 000000f0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000000f4:	66677779 */	/*illegal*/ .word 0x66677779
/* 000000f8:	99998889 */	lwr t9, -30583(t4)
/* 000000fc:	99000000 */	lwr $zero, 0(t0)
/* 00000100:	00999999 */	/*illegal*/ .word 0x00999999
/* 00000104:	98996666 */	lwr t9, 26214(a0)
/* 00000108:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000010c:	77777898 */	/*illegal*/ .word 0x77777898
/* 00000110:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000114:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000118:	99998888 */	lwr t9, -30584(t4)
/* 0000011c:	88899000 */	lwl t1, -28672(a0)
/* 00000120:	99999998 */	lwr t9, -26216(t4)
/* 00000124:	88896666 */	lwl t1, 26214(a0)
/* 00000128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000012c:	66666678 */	/*illegal*/ .word 0x66666678
/* 00000130:	67666666 */	/*illegal*/ .word 0x67666666
/* 00000134:	65555558 */	/*illegal*/ .word 0x65555558
/* 00000138:	99997777 */	lwr t9, 30583(t4)
/* 0000013c:	78888889 */	/*illegal*/ .word 0x78888889
/* 00000140:	78888988 */	/*illegal*/ .word 0x78888988
/* 00000144:	e8888555 */	/*illegal*/ .word 0xe8888555
/* 00000148:	55556666 */	bnel t2, s5, 0x19ae4
/* 0000014c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00000150:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000154:	55555558 */	bnel t2, s5, 0x156b8
/* 00000158:	99887777 */	lwr t0, 30583(t4)
/* 0000015c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000160:	7777788b */	/*illegal*/ .word 0x7777788b
/* 00000164:	eeb77655 */	/*illegal*/ .word 0xeeb77655
/* 00000168:	55555555 */	bnel t2, s5, 0x156c0
/* 0000016c:	5566677e */	bnel t3, a2, 0x19f68
/* 00000170:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000174:	55544448 */	bnel t2, s4, 0x11298
/* 00000178:	88876666 */	lwl a3, 26214(a0)
/* 0000017c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000180:	6677788b */	/*illegal*/ .word 0x6677788b
/* 00000184:	ddbe7655 */	/*illegal*/ .word 0xddbe7655
/* 00000188:	55555555 */	bnel t2, s5, 0x156e0
/* 0000018c:	555567ee */	bnel t2, s5, 0x1a148
/* 00000190:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 00000194:	44444447 */	/*illegal*/ .word 0x44444447
/* 00000198:	87776666 */	lh s7, 26214(k1)
/* 0000019c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a0:	666668bd */	/*illegal*/ .word 0x666668bd
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
/* 0000022c:	55557777 */	bnel t2, s5, 0x1e00c
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
