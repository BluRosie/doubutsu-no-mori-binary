.n64
.create "build/jap/DB7E00.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	ce72ef7b */	/*illegal*/ .word 0xce72ef7b
/* 0000000c:	ce7394a5 */	/*illegal*/ .word 0xce7394a5
/* 00000010:	63195295 */	/*illegal*/ .word 0x63195295
/* 00000014:	c45baa87 */	/*illegal*/ .word 0xc45baa87
/* 00000018:	fea1fd87 */	/*illegal*/ .word 0xfea1fd87
/* 0000001c:	211b73ab */	addi k1, t0, 0x73ab
/* 00000020:	42218909 */	/*illegal*/ .word 0x42218909
/* 00000024:	db9daa11 */	/*illegal*/ .word 0xdb9daa11
/* 00000028:	00000000 */	nop
/* 0000002c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000030:	22200000 */	addi $zero, s1, 0x0
/* 00000034:	00000000 */	nop
/* 00000038:	00222eef */	/*illegal*/ .word 0x00222eef
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	fee22100 */	/*illegal*/ .word 0xfee22100
/* 00000048:	00000000 */	nop
/* 0000004c:	22efffff */	addi t7, s7, 0xffffffff
/* 00000050:	ddddfe11 */	/*illegal*/ .word 0xddddfe11
/* 00000054:	00000000 */	nop
/* 00000058:	effffffd */	/*illegal*/ .word 0xeffffffd
/* 0000005c:	00000076 */	tne $zero, $zero, 0x1
/* 00000060:	66000000 */	/*illegal*/ .word 0x66000000
/* 00000064:	dddffffe */	/*illegal*/ .word 0xdddffffe
/* 00000068:	0000077d */	/*illegal*/ .word 0x0000077d
/* 0000006c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000070:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00000074:	f7700000 */	/*illegal*/ .word 0xf7700000
/* 00000078:	ddffff1f */	/*illegal*/ .word 0xddffff1f
/* 0000007c:	000077dd */	/*illegal*/ .word 0x000077dd
/* 00000080:	dd760000 */	/*illegal*/ .word 0xdd760000
/* 00000084:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00000088:	00006ddd */	/*illegal*/ .word 0x00006ddd
/* 0000008c:	fffddd3f */	/*illegal*/ .word 0xfffddd3f
/* 00000090:	1fdddddf */	/*illegal*/ .word 0x1fdddddf
/* 00000094:	ffd62000 */	/*illegal*/ .word 0xffd62000
/* 00000098:	fddddf11 */	/*illegal*/ .word 0xfddddf11
/* 0000009c:	0001efff */	/*illegal*/ .word 0x0001efff
/* 000000a0:	dffe2000 */	/*illegal*/ .word 0xdffe2000
/* 000000a4:	11fddffd */	beq t7, sp, 0xffff809c
/* 000000a8:	0011fffd */	/*illegal*/ .word 0x0011fffd
/* 000000ac:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000000b0:	1fffdddd */	/*illegal*/ .word 0x1fffdddd
/* 000000b4:	ddff2200 */	/*illegal*/ .word 0xddff2200
/* 000000b8:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000000bc:	002effdd */	/*illegal*/ .word 0x002effdd
/* 000000c0:	ddfe6100 */	/*illegal*/ .word 0xddfe6100
/* 000000c4:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 000000c8:	02221222 */	/*illegal*/ .word 0x02221222
/* 000000cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d0:	11222233 */	/*illegal*/ .word 0x11222233
/* 000000d4:	33211120 */	andi at, t9, 0x1120
/* 000000d8:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 000000dc:	02bbcaac */	/*illegal*/ .word 0x02bbcaac
/* 000000e0:	aaaab210 */	swl t2, 0xffffb210(s5)
/* 000000e4:	bbbcaaaa */	swr gp, 0xffffaaaa(sp)
/* 000000e8:	02bcaaaa */	/*illegal*/ .word 0x02bcaaaa
/* 000000ec:	acc1bccc */	sw at, 0xffffbccc(a2)
/* 000000f0:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 000000f4:	aaaccb10 */	swl t4, 0xffffcb10(s5)
/* 000000f8:	aac1bccc */	swl at, 0xffffbccc(s6)
/* 000000fc:	22ccaaab */	addi t4, s6, 0xffffaaab
/* 00000100:	12cccc26 */	beq s6, t4, 0xffff319c
/* 00000104:	ccccb111 */	/*illegal*/ .word 0xccccb111
/* 00000108:	2bcaacc1 */	slti t2, fp, 0xffffacc1
/* 0000010c:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00000110:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 00000114:	11ccccb6 */	beq t6, t4, 0xffff33f0
/* 00000118:	c2ccaaaa */	ll t4, 0xffffaaaa(s6)
/* 0000011c:	3bccccc1 */	xori t4, fp, 0xccc1
/* 00000120:	1cccccb6 */	/*illegal*/ .word 0x1cccccb6
/* 00000124:	aaaaaac1 */	swl t2, 0xffffaac1(s5)
/* 00000128:	2bccccb1 */	slti t4, fp, 0xffffccb1
/* 0000012c:	c22aaaac */	ll t2, 0xffffaaac(s1)
/* 00000130:	aaaaaa32 */	swl t2, 0xffffaa32(s5)
/* 00000134:	cccaaab6 */	/*illegal*/ .word 0xcccaaab6
/* 00000138:	ca2aaccc */	/*illegal*/ .word 0xca2aaccc
/* 0000013c:	2bcccc11 */	slti t4, fp, 0xffffcc11
/* 00000140:	2cccaab6 */	sltiu t4, a2, 0xffffaab6
/* 00000144:	cccaa32a */	/*illegal*/ .word 0xcccaa32a
/* 00000148:	12cac22c */	beq s6, t2, 0xffff09fc
/* 0000014c:	cc11cccc */	/*illegal*/ .word 0xcc11cccc
/* 00000150:	cccc11ac */	/*illegal*/ .word 0xcccc11ac
/* 00000154:	c11caa76 */	ll gp, 0xffffaa76(t0)
/* 00000158:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 0000015c:	01baaaac */	/*illegal*/ .word 0x01baaaac
/* 00000160:	cccaac70 */	/*illegal*/ .word 0xcccaac70
/* 00000164:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000168:	012caaaa */	/*illegal*/ .word 0x012caaaa
/* 0000016c:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 00000170:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000174:	bcaaab70 */	cache 0xa, 0xffffab70(a1)
/* 00000178:	21123333 */	addi s2, t0, 0x3333
/* 0000017c:	02112333 */	tltu s0, s1, 0x8c
/* 00000180:	12233770 */	beq s1, v1, 0xdf44
/* 00000184:	32221111 */	andi v0, s1, 0x1111
/* 00000188:	0016eddd */	/*illegal*/ .word 0x0016eddd
/* 0000018c:	ffffdddf */	/*illegal*/ .word 0xffffdddf
/* 00000190:	fffddddf */	/*illegal*/ .word 0xfffddddf
/* 00000194:	fffee600 */	/*illegal*/ .word 0xfffee600
/* 00000198:	f111dd3d */	/*illegal*/ .word 0xf111dd3d
/* 0000019c:	0022fddf */	/*illegal*/ .word 0x0022fddf
/* 000001a0:	dfff6600 */	/*illegal*/ .word 0xdfff6600
/* 000001a4:	f1f1d333 */	/*illegal*/ .word 0xf1f1d333
/* 000001a8:	0002efff */	/*illegal*/ .word 0x0002efff
/* 000001ac:	1f1f1d3d */	/*illegal*/ .word 0x1f1f1d3d
/* 000001b0:	d3d3dd3d */	/*illegal*/ .word 0xd3d3dd3d
/* 000001b4:	fffe6000 */	/*illegal*/ .word 0xfffe6000
/* 000001b8:	3f1f1fdd */	/*illegal*/ .word 0x3f1f1fdd
/* 000001bc:	00002ffd */	/*illegal*/ .word 0x00002ffd
/* 000001c0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000001c4:	d3d3d331 */	/*illegal*/ .word 0xd3d3d331
/* 000001c8:	000066dd */	/*illegal*/ .word 0x000066dd
/* 000001cc:	d33d3ff3 */	/*illegal*/ .word 0xd33d3ff3
/* 000001d0:	3dd3d11f */	/*illegal*/ .word 0x3dd3d11f
/* 000001d4:	ff120000 */	/*illegal*/ .word 0xff120000
/* 000001d8:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000001dc:	0000077d */	/*illegal*/ .word 0x0000077d
/* 000001e0:	f1200000 */	/*illegal*/ .word 0xf1200000
/* 000001e4:	ffdddfff */	/*illegal*/ .word 0xffdddfff
/* 000001e8:	00000077 */	/*illegal*/ .word 0x00000077
/* 000001ec:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000001f0:	fddffffe */	/*illegal*/ .word 0xfddffffe
/* 000001f4:	22000000 */	addi $zero, s0, 0x0
/* 000001f8:	66efffff */	/*illegal*/ .word 0x66efffff
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	fffffe22 */	/*illegal*/ .word 0xfffffe22
/* 00000208:	00000000 */	nop
/* 0000020c:	00666eef */	/*illegal*/ .word 0x00666eef
/* 00000210:	fee22200 */	/*illegal*/ .word 0xfee22200
/* 00000214:	00000000 */	nop
/* 00000218:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	12200000 */	beq s1, $zero, 0x228
/* 00000228:	00000000 */	nop
/* 0000022c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000230:	33300000 */	andi s0, t9, 0x0
/* 00000234:	00000000 */	nop
/* 00000238:	00333344 */	/*illegal*/ .word 0x00333344
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	44333300 */	/*illegal*/ .word 0x44333300
/* 00000248:	00000000 */	nop
/* 0000024c:	33344444 */	andi s4, t9, 0x4444
/* 00000250:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000254:	00000000 */	nop
/* 00000258:	64444444 */	/*illegal*/ .word 0x64444444
/* 0000025c:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000260:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000264:	44444446 */	/*illegal*/ .word 0x44444446
/* 00000268:	00000774 */	teq $zero, $zero, 0x1d
/* 0000026c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	47700000 */	/*illegal*/ .word 0x47700000
/* 00000278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000027c:	00006744 */	/*illegal*/ .word 0x00006744
/* 00000280:	44770000 */	/*illegal*/ .word 0x44770000
/* 00000284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000288:	00006444 */	/*illegal*/ .word 0x00006444
/* 0000028c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000290:	45555544 */	/*illegal*/ .word 0x45555544
/* 00000294:	44460000 */	/*illegal*/ .word 0x44460000
/* 00000298:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000029c:	00036444 */	/*illegal*/ .word 0x00036444
/* 000002a0:	54463000 */	bnel v0, a2, 0xc2a4
/* 000002a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a8:	00334444 */	/*illegal*/ .word 0x00334444
/* 000002ac:	44445555 */	/*illegal*/ .word 0x44445555
/* 000002b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b4:	55543300 */	/*illegal*/ .word 0x55543300
/* 000002b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002bc:	00344444 */	/*illegal*/ .word 0x00344444
/* 000002c0:	55554300 */	/*illegal*/ .word 0x55554300
/* 000002c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c8:	03344444 */	/*illegal*/ .word 0x03344444
/* 000002cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000002d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002d4:	55555330 */	/*illegal*/ .word 0x55555330
/* 000002d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002dc:	03444444 */	/*illegal*/ .word 0x03444444
/* 000002e0:	55555530 */	/*illegal*/ .word 0x55555530
/* 000002e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e8:	03444445 */	/*illegal*/ .word 0x03444445
/* 000002ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f4:	55555530 */	/*illegal*/ .word 0x55555530
/* 000002f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002fc:	63444455 */	/*illegal*/ .word 0x63444455
/* 00000300:	55555533 */	/*illegal*/ .word 0x55555533
/* 00000304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000308:	64444455 */	/*illegal*/ .word 0x64444455
/* 0000030c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000314:	55555553 */	/*illegal*/ .word 0x55555553
/* 00000318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000031c:	64444555 */	/*illegal*/ .word 0x64444555
/* 00000320:	55555553 */	/*illegal*/ .word 0x55555553
/* 00000324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000328:	64444555 */	/*illegal*/ .word 0x64444555
/* 0000032c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000334:	55555553 */	/*illegal*/ .word 0x55555553
/* 00000338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000033c:	64444555 */	/*illegal*/ .word 0x64444555
/* 00000340:	55555553 */	/*illegal*/ .word 0x55555553
/* 00000344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000348:	67445555 */	/*illegal*/ .word 0x67445555
/* 0000034c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000354:	55555533 */	/*illegal*/ .word 0x55555533
/* 00000358:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000035c:	07445555 */	/*illegal*/ .word 0x07445555
/* 00000360:	55555530 */	/*illegal*/ .word 0x55555530
/* 00000364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000368:	07445555 */	/*illegal*/ .word 0x07445555
/* 0000036c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000374:	55555530 */	/*illegal*/ .word 0x55555530
/* 00000378:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000037c:	07745555 */	/*illegal*/ .word 0x07745555
/* 00000380:	55555330 */	/*illegal*/ .word 0x55555330
/* 00000384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000388:	00644555 */	/*illegal*/ .word 0x00644555
/* 0000038c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000394:	55555300 */	/*illegal*/ .word 0x55555300
/* 00000398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000039c:	00634555 */	/*illegal*/ .word 0x00634555
/* 000003a0:	55553300 */	/*illegal*/ .word 0x55553300
/* 000003a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a8:	00034455 */	/*illegal*/ .word 0x00034455
/* 000003ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b4:	55543000 */	/*illegal*/ .word 0x55543000
/* 000003b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003bc:	00003455 */	/*illegal*/ .word 0x00003455
/* 000003c0:	55530000 */	/*illegal*/ .word 0x55530000
/* 000003c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003c8:	00003345 */	/*illegal*/ .word 0x00003345
/* 000003cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d4:	55660000 */	/*illegal*/ .word 0x55660000
/* 000003d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003dc:	00000334 */	teq $zero, $zero, 0xc
/* 000003e0:	57700000 */	bnel k1, s0, 0x3e4
/* 000003e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003e8:	00000033 */	tltu $zero, $zero, 0x0
/* 000003ec:	34555555 */	ori s5, v0, 0x5555
/* 000003f0:	55555554 */	bnel t2, s5, 0x15944
/* 000003f4:	77000000 */	/*illegal*/ .word 0x77000000
/* 000003f8:	33355555 */	andi s5, t9, 0x5555
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	55555666 */	bnel t2, s5, 0x15da0
/* 00000408:	00000000 */	nop
/* 0000040c:	00333355 */	/*illegal*/ .word 0x00333355
/* 00000410:	55666600 */	bnel t3, a2, 0x19c14
/* 00000414:	00000000 */	nop
/* 00000418:	00000333 */	tltu $zero, $zero, 0xc
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	33300000 */	andi s0, t9, 0x0
/* 00000428:	00077666 */	/*illegal*/ .word 0x00077666
/* 0000042c:	22222111 */	addi v0, s1, 0x2111
/* 00000430:	11111112 */	beq t0, s1, 0x487c
/* 00000434:	26666770 */	addiu a2, s3, 0x6770
/* 00000438:	22211111 */	addi at, s1, 0x1111
/* 0000043c:	00776622 */	/*illegal*/ .word 0x00776622
/* 00000440:	22266677 */	addi a2, s1, 0x6677
/* 00000444:	11111222 */	beq t0, s1, 0x4cd0
/* 00000448:	07663444 */	/*illegal*/ .word 0x07663444
/* 0000044c:	55443233 */	/*illegal*/ .word 0x55443233
/* 00000450:	33344444 */	andi s4, t9, 0x4444
/* 00000454:	44443666 */	/*illegal*/ .word 0x44443666
/* 00000458:	21111132 */	addi s1, t0, 0x1132
/* 0000045c:	66662222 */	/*illegal*/ .word 0x66662222
/* 00000460:	11222426 */	beq t1, v0, 0x94fc
/* 00000464:	23221111 */	addi v0, t9, 0x1111
/* 00000468:	66322211 */	/*illegal*/ .word 0x66322211
/* 0000046c:	11111141 */	beq t0, s1, 0x4974
/* 00000470:	24111111 */	addiu s1, $zero, 0x1111
/* 00000474:	11122512 */	beq t0, s2, 0x98c0
/* 00000478:	11111141 */	/*illegal*/ .word 0x11111141
/* 0000047c:	62422111 */	/*illegal*/ .word 0x62422111
/* 00000480:	11111411 */	/*illegal*/ .word 0x11111411
/* 00000484:	14111111 */	/*illegal*/ .word 0x14111111
/* 00000488:	22453223 */	addi a1, s2, 0x3223
/* 0000048c:	35544444 */	ori s4, t2, 0x4444
/* 00000490:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000494:	45543311 */	/*illegal*/ .word 0x45543311
/* 00000498:	12211141 */	beq s1, at, 0x49a0
/* 0000049c:	21311111 */	addi s1, t1, 0x1111
/* 000004a0:	99998311 */	lwr t9, 0xffff8311(t4)
/* 000004a4:	13888999 */	beq gp, t0, 0xfffe2b0c
/* 000004a8:	21311111 */	addi s1, t1, 0x1111
/* 000004ac:	11222232 */	beq t1, v0, 0x8d78
/* 000004b0:	12899999 */	/*illegal*/ .word 0x12899999
/* 000004b4:	98888211 */	lwr t0, 0xffff8211(a0)
/* 000004b8:	11111131 */	beq t0, s1, 0x4980
/* 000004bc:	22411111 */	addi at, s2, 0x1111
/* 000004c0:	88811111 */	lwl at, 0x1111(a0)
/* 000004c4:	12899999 */	beq s4, t1, 0xfffe6b2c
/* 000004c8:	22421111 */	addi v0, s2, 0x1111
/* 000004cc:	11111121 */	beq t0, s1, 0x4954
/* 000004d0:	12999999 */	/*illegal*/ .word 0x12999999
/* 000004d4:	99888111 */	lwr t0, 0xffff8111(t4)
/* 000004d8:	11111121 */	beq t0, s1, 0x4960
/* 000004dc:	62422211 */	/*illegal*/ .word 0x62422211
/* 000004e0:	99998211 */	lwr t9, 0xffff8211(t4)
/* 000004e4:	13999999 */	beq gp, t9, 0xfffe6b4c
/* 000004e8:	61334455 */	/*illegal*/ .word 0x61334455
/* 000004ec:	54433223 */	/*illegal*/ .word 0x54433223
/* 000004f0:	34445555 */	ori a0, v0, 0x5555
/* 000004f4:	55443312 */	bnel t2, a0, 0xd140
/* 000004f8:	11222231 */	/*illegal*/ .word 0x11222231
/* 000004fc:	61312221 */	/*illegal*/ .word 0x61312221
/* 00000500:	99999412 */	lwr t9, 0xffff9412(t4)
/* 00000504:	14999999 */	bne a0, t9, 0xfffe6b6c
/* 00000508:	71411111 */	/*illegal*/ .word 0x71411111
/* 0000050c:	11112242 */	/*illegal*/ .word 0x11112242
/* 00000510:	13888999 */	/*illegal*/ .word 0x13888999
/* 00000514:	99999526 */	lwr t9, 0xffff9526(t4)
/* 00000518:	11112242 */	beq t0, s1, 0x8e24
/* 0000051c:	71411111 */	/*illegal*/ .word 0x71411111
/* 00000520:	99999426 */	lwr t9, 0xffff9426(t4)
/* 00000524:	13888888 */	beq gp, t0, 0xfffe2748
/* 00000528:	71311111 */	/*illegal*/ .word 0x71311111
/* 0000052c:	12222242 */	/*illegal*/ .word 0x12222242
/* 00000530:	25888889 */	addiu t0, t4, 0xffff8889
/* 00000534:	99999426 */	lwr t9, 0xffff9426(t4)
/* 00000538:	22222232 */	addi v0, s1, 0x2232
/* 0000053c:	71211122 */	/*illegal*/ .word 0x71211122
/* 00000540:	99666426 */	lwr a2, 0x6426(t3)
/* 00000544:	15999999 */	bne t4, t9, 0xfffe6bac
/* 00000548:	71223222 */	/*illegal*/ .word 0x71223222
/* 0000054c:	22233334 */	addi v1, s1, 0x3334
/* 00000550:	44555544 */	/*illegal*/ .word 0x44555544
/* 00000554:	36344426 */	ori s4, s1, 0x4426
/* 00000558:	22222231 */	addi v0, s1, 0x2231
/* 0000055c:	71211111 */	/*illegal*/ .word 0x71211111
/* 00000560:	66666426 */	/*illegal*/ .word 0x66666426
/* 00000564:	14999999 */	bne a0, t9, 0xfffe6bcc
/* 00000568:	71311122 */	/*illegal*/ .word 0x71311122
/* 0000056c:	22222121 */	addi v0, s1, 0x2121
/* 00000570:	13889999 */	beq gp, t0, 0xfffe6bd8
/* 00000574:	99966522 */	lwr s6, 0x6522(t4)
/* 00000578:	22211121 */	addi at, s1, 0x1121
/* 0000057c:	61321112 */	/*illegal*/ .word 0x61321112
/* 00000580:	99996512 */	lwr t9, 0x6512(t4)
/* 00000584:	13899999 */	beq gp, t1, 0xfffe6bec
/* 00000588:	61422111 */	/*illegal*/ .word 0x61422111
/* 0000058c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00000590:	14999999 */	/*illegal*/ .word 0x14999999
/* 00000594:	99999511 */	lwr t9, 0xffff9511(t4)
/* 00000598:	11111131 */	beq t0, s1, 0x4a60
/* 0000059c:	21421111 */	addi v0, t2, 0x1111
/* 000005a0:	99999511 */	lwr t9, 0xffff9511(t4)
/* 000005a4:	15669999 */	bne t3, a2, 0xfffe6c0c
/* 000005a8:	21444333 */	addi a0, t2, 0x4333
/* 000005ac:	33445555 */	andi a0, k0, 0x5555
/* 000005b0:	55555444 */	bnel t2, s5, 0x156c4
/* 000005b4:	45555511 */	/*illegal*/ .word 0x45555511
/* 000005b8:	11122241 */	/*illegal*/ .word 0x11122241
/* 000005bc:	22411111 */	addi at, s2, 0x1111
/* 000005c0:	66999511 */	/*illegal*/ .word 0x66999511
/* 000005c4:	15999966 */	bne t4, t9, 0xfffe6b60
/* 000005c8:	22422111 */	addi v0, s2, 0x2111
/* 000005cc:	11111141 */	beq t0, s1, 0x4ad4
/* 000005d0:	15999666 */	/*illegal*/ .word 0x15999666
/* 000005d4:	66666412 */	/*illegal*/ .word 0x66666412
/* 000005d8:	11111131 */	/*illegal*/ .word 0x11111131
/* 000005dc:	22322211 */	addi s2, s1, 0x2211
/* 000005e0:	66666311 */	/*illegal*/ .word 0x66666311
/* 000005e4:	14999996 */	bne a0, t9, 0xfffe6c40
/* 000005e8:	62322222 */	/*illegal*/ .word 0x62322222
/* 000005ec:	11111121 */	/*illegal*/ .word 0x11111121
/* 000005f0:	14999999 */	/*illegal*/ .word 0x14999999
/* 000005f4:	99666312 */	lwr a2, 0x6312(t3)
/* 000005f8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000005fc:	66633344 */	/*illegal*/ .word 0x66633344
/* 00000600:	44443322 */	/*illegal*/ .word 0x44443322
/* 00000604:	22334444 */	addi s3, s1, 0x4444
/* 00000608:	76666622 */	/*illegal*/ .word 0x76666622
/* 0000060c:	22222111 */	addi v0, s1, 0x2111
/* 00000610:	11111111 */	beq t0, s1, 0x4a58
/* 00000614:	11222226 */	/*illegal*/ .word 0x11222226
/* 00000618:	62222222 */	/*illegal*/ .word 0x62222222
/* 0000061c:	07766666 */	/*illegal*/ .word 0x07766666
/* 00000620:	22222666 */	addi v0, s1, 0x2666
/* 00000624:	22221111 */	addi v0, s1, 0x1111
/* 00000628:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000062c:	55555544 */	bnel t2, s5, 0x15b40
/* 00000630:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000634:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000638:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000063c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000640:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000644:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000648:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000064c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000650:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000654:	33444744 */	andi a0, k0, 0x4744
/* 00000658:	22333633 */	addi s3, s1, 0x3633
/* 0000065c:	33333322 */	andi s3, t9, 0x3322
/* 00000660:	26222211 */	addiu v0, s1, 0x2211
/* 00000664:	11222622 */	beq t1, v0, 0x9ef0
/* 00000668:	11222622 */	/*illegal*/ .word 0x11222622
/* 0000066c:	66622212 */	/*illegal*/ .word 0x66622212
/* 00000670:	66632211 */	/*illegal*/ .word 0x66632211
/* 00000674:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000678:	12222232 */	/*illegal*/ .word 0x12222232
/* 0000067c:	36332211 */	ori s3, s1, 0x2211
/* 00000680:	33332221 */	andi s3, t9, 0x2221
/* 00000684:	11226233 */	beq t1, v0, 0x18f54
/* 00000688:	11266233 */	/*illegal*/ .word 0x11266233
/* 0000068c:	33322261 */	andi s2, t9, 0x2261
/* 00000690:	32322662 */	andi s2, s1, 0x2662
/* 00000694:	21266223 */	addi a2, t1, 0x6223
/* 00000698:	11262223 */	beq t1, a2, 0x8f28
/* 0000069c:	22226662 */	addi v0, s1, 0x6662
/* 000006a0:	22226666 */	addi v0, s1, 0x6666
/* 000006a4:	21262222 */	addi a2, t1, 0x2222
/* 000006a8:	55555555 */	bnel t2, s5, 0x15c00
/* 000006ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b0:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c0:	54444444 */	bnel v0, a0, 0x117d4
/* 000006c4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000006c8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006cc:	55444444 */	/*illegal*/ .word 0x55444444
/* 000006d0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000006d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000006dc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000006e0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000006e4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000006e8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000006ec:	55554444 */	/*illegal*/ .word 0x55554444
/* 000006f0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000006f4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000006f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000700:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000704:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000708:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000070c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000718:	33333333 */	andi s3, t9, 0x3333
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	55555555 */	bnel t2, s5, 0x15c78
/* 00000724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000728:	76621111 */	/*illegal*/ .word 0x76621111
/* 0000072c:	11266670 */	/*illegal*/ .word 0x11266670
/* 00000730:	11122667 */	/*illegal*/ .word 0x11122667
/* 00000734:	66221222 */	/*illegal*/ .word 0x66221222
/* 00000738:	22112222 */	addi s1, s0, 0x2222
/* 0000073c:	22211266 */	addi at, s1, 0x1266
/* 00000740:	33321122 */	andi s2, t9, 0x1122
/* 00000744:	11222233 */	beq t1, v0, 0x9014
/* 00000748:	12223333 */	/*illegal*/ .word 0x12223333
/* 0000074c:	33332111 */	andi s3, t9, 0x2111
/* 00000750:	33333212 */	andi s3, t9, 0x3212
/* 00000754:	12233333 */	beq s1, v1, 0xd424
/* 00000758:	22233333 */	addi v1, s1, 0x3333
/* 0000075c:	33333226 */	andi s3, t9, 0x3226
/* 00000760:	33333226 */	andi s3, t9, 0x3226
/* 00000764:	62233333 */	/*illegal*/ .word 0x62233333
/* 00000768:	62233333 */	/*illegal*/ .word 0x62233333
/* 0000076c:	33332266 */	andi s3, t9, 0x2266
/* 00000770:	33332622 */	andi s3, t9, 0x2622
/* 00000774:	62233333 */	/*illegal*/ .word 0x62233333
/* 00000778:	62233333 */	/*illegal*/ .word 0x62233333
/* 0000077c:	33332221 */	andi s3, t9, 0x2221
/* 00000780:	33333321 */	andi s3, t9, 0x3321
/* 00000784:	21233333 */	addi v1, t1, 0x3333
/* 00000788:	11222333 */	beq t1, v0, 0x9458
/* 0000078c:	33333221 */	andi s3, t9, 0x3221
/* 00000790:	23333222 */	addi s3, t9, 0x3222
/* 00000794:	21122222 */	addi s2, t0, 0x2222
/* 00000798:	62111111 */	/*illegal*/ .word 0x62111111
/* 0000079c:	22222226 */	addi v0, s1, 0x2226
/* 000007a0:	21122666 */	addi s2, t0, 0x2666
/* 000007a4:	66222112 */	/*illegal*/ .word 0x66222112
/* 000007a8:	55555555 */	bnel t2, s5, 0x15d00
/* 000007ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b0:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	33333333 */	andi s3, t9, 0x3333
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000800:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000080c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000818:	33333333 */	andi s3, t9, 0x3333
/* 0000081c:	33333333 */	andi s3, t9, 0x3333
/* 00000820:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000824:	55555554 */	bnel t2, s5, 0x15d78
/* 00000828:	ff970333 */	/*illegal*/ .word 0xff970333
/* 0000082c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000830:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000834:	f0406432 */	/*illegal*/ .word 0xf0406432
/* 00000838:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000083c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00000840:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 00000844:	204b584e */	addi t3, v0, 0x584e
/* 00000848:	00e10333 */	tltu a3, at, 0xc
/* 0000084c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000850:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00000854:	281a6e32 */	slti k0, $zero, 0x6e32
/* 00000858:	00e10333 */	tltu a3, at, 0xc
/* 0000085c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000860:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000864:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00000868:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 0000086c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000870:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 00000874:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00000878:	00690333 */	tltu v1, t1, 0xc
/* 0000087c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000880:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00000884:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00000888:	00690333 */	tltu v1, t1, 0xc
/* 0000088c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000890:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000894:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00000898:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000089c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000008a0:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 000008a4:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 000008a8:	ff1f0333 */	/*illegal*/ .word 0xff1f0333
/* 000008ac:	ff970000 */	/*illegal*/ .word 0xff970000
/* 000008b0:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 000008b4:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 000008b8:	ff1f0333 */	/*illegal*/ .word 0xff1f0333
/* 000008bc:	ff970000 */	/*illegal*/ .word 0xff970000
/* 000008c0:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000008c4:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 000008c8:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000008cc:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000008d0:	0105020b */	/*illegal*/ .word 0x0105020b
/* 000008d4:	a84b205c */	swl t3, 0x205c(v0)
/* 000008d8:	ff970333 */	/*illegal*/ .word 0xff970333
/* 000008dc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000008e0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000008e4:	f0406432 */	/*illegal*/ .word 0xf0406432
/* 000008e8:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000008ec:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000008f0:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	204b584e */	addi t3, v0, 0x584e
/* 000008f8:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000008fc:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000900:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00000904:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00000908:	00e10333 */	tltu a3, at, 0xc
/* 0000090c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000910:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 00000914:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00000918:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000091c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00000920:	00000200 */	sll $zero, $zero, 0x8
/* 00000924:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 00000928:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 0000092c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000930:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00000934:	a84b205c */	swl t3, 0x205c(v0)
/* 00000938:	ff1f0333 */	/*illegal*/ .word 0xff1f0333
/* 0000093c:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00000940:	00fe000e */	/*illegal*/ .word 0x00fe000e
/* 00000944:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 00000948:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 0000094c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000950:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00000958:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000095c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00000960:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00000964:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 00000968:	00690333 */	tltu v1, t1, 0xc
/* 0000096c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000970:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 00000974:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00000978:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 0000097c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000980:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	a84b205c */	swl t3, 0x205c(v0)
/* 00000988:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000098c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00000990:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00000994:	204b584e */	addi t3, v0, 0x584e
/* 00000998:	ff970333 */	/*illegal*/ .word 0xff970333
/* 0000099c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000009a0:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 000009a4:	f0406432 */	/*illegal*/ .word 0xf0406432
/* 000009a8:	ff970333 */	/*illegal*/ .word 0xff970333
/* 000009ac:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000009b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009b4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000009b8:	ff971536 */	/*illegal*/ .word 0xff971536
/* 000009bc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000009c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000009c8:	ff1f0333 */	/*illegal*/ .word 0xff1f0333
/* 000009cc:	ff970000 */	/*illegal*/ .word 0xff970000
/* 000009d0:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000009d8:	ff1f1536 */	/*illegal*/ .word 0xff1f1536
/* 000009dc:	ff970000 */	/*illegal*/ .word 0xff970000
/* 000009e0:	00000000 */	nop
/* 000009e4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000009e8:	00e10333 */	tltu a3, at, 0xc
/* 000009ec:	00690000 */	/*illegal*/ .word 0x00690000
/* 000009f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009f4:	281a6e32 */	slti k0, $zero, 0x6e32
/* 000009f8:	ff971536 */	/*illegal*/ .word 0xff971536
/* 000009fc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000a00:	00000000 */	nop
/* 00000a04:	29007032 */	slti $zero, t0, 0x7032
/* 00000a08:	ff970333 */	/*illegal*/ .word 0xff970333
/* 00000a0c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000a10:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	f0406432 */	/*illegal*/ .word 0xf0406432
/* 00000a18:	00e11536 */	tne a3, at, 0x54
/* 00000a1c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	29007032 */	slti $zero, t0, 0x7032
/* 00000a28:	00690333 */	tltu v1, t1, 0xc
/* 00000a2c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000a30:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00000a38:	00691536 */	tne v1, t1, 0x54
/* 00000a3c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000a40:	00000000 */	nop
/* 00000a44:	7000d7a8 */	/*illegal*/ .word 0x7000d7a8
/* 00000a48:	00e10333 */	tltu a3, at, 0xc
/* 00000a4c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000a50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a54:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00000a58:	00e11536 */	tne a3, at, 0x54
/* 00000a5c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	7000d7a8 */	/*illegal*/ .word 0x7000d7a8
/* 00000a68:	ff1f0333 */	/*illegal*/ .word 0xff1f0333
/* 00000a6c:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 00000a78:	00691536 */	tne v1, t1, 0x54
/* 00000a7c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a84:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000a88:	00690333 */	tltu v1, t1, 0xc
/* 00000a8c:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000a90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a94:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00000a98:	ff1f1536 */	/*illegal*/ .word 0xff1f1536
/* 00000a9c:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000aa8:	fc0006ae */	/*illegal*/ .word 0xfc0006ae
/* 00000aac:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00000ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000ab8:	fc000d89 */	/*illegal*/ .word 0xfc000d89
/* 00000abc:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00000ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000ac8:	049606ae */	/*illegal*/ .word 0x049606ae
/* 00000acc:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00000ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000ad8:	04960d89 */	/*illegal*/ .word 0x04960d89
/* 00000adc:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000ae8:	04af06ae */	/*illegal*/ .word 0x04af06ae
/* 00000aec:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000af0:	04000400 */	bltz $zero, 0x1af4
/* 00000af4:	29007032 */	slti $zero, t0, 0x7032
/* 00000af8:	fc190d89 */	/*illegal*/ .word 0xfc190d89
/* 00000afc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00000b00:	00000000 */	nop
/* 00000b04:	29007032 */	slti $zero, t0, 0x7032
/* 00000b08:	fc1906ae */	/*illegal*/ .word 0xfc1906ae
/* 00000b0c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00000b10:	00000400 */	sll $zero, $zero, 0x10
/* 00000b14:	29007032 */	slti $zero, t0, 0x7032
/* 00000b18:	04af0d89 */	/*illegal*/ .word 0x04af0d89
/* 00000b1c:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000b20:	04000000 */	bltz $zero, 0xb24
/* 00000b24:	29007032 */	slti $zero, t0, 0x7032
/* 00000b28:	05130e5b */	bgezall t0, 0x4498
/* 00000b2c:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000b30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b34:	29007032 */	slti $zero, t0, 0x7032
/* 00000b38:	0513177f */	bgezall t0, 0x6938
/* 00000b3c:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000b40:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b44:	29007032 */	slti $zero, t0, 0x7032
/* 00000b48:	fa57177f */	/*illegal*/ .word 0xfa57177f
/* 00000b4c:	01260000 */	/*illegal*/ .word 0x01260000
/* 00000b50:	00000000 */	nop
/* 00000b54:	29007032 */	slti $zero, t0, 0x7032
/* 00000b58:	fa570e5b */	/*illegal*/ .word 0xfa570e5b
/* 00000b5c:	01260000 */	/*illegal*/ .word 0x01260000
/* 00000b60:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	29007032 */	slti $zero, t0, 0x7032
/* 00000b68:	faed177f */	/*illegal*/ .word 0xfaed177f
/* 00000b6c:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00000b70:	04000000 */	bltz $zero, 0xb74
/* 00000b74:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000b78:	05a9177f */	tgeiu t5, 6015
/* 00000b7c:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00000b80:	00000000 */	nop
/* 00000b84:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000b88:	05a90e5b */	tgeiu t5, 3675
/* 00000b8c:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00000b90:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000b98:	faed0e5b */	/*illegal*/ .word 0xfaed0e5b
/* 00000b9c:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00000ba0:	04000400 */	bltz $zero, 0x1ba4
/* 00000ba4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000ba8:	fb060e5b */	/*illegal*/ .word 0xfb060e5b
/* 00000bac:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bb4:	29007032 */	slti $zero, t0, 0x7032
/* 00000bb8:	05c20e5b */	bltzl t6, 0x4528
/* 00000bbc:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000bc0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000bc4:	29007032 */	slti $zero, t0, 0x7032
/* 00000bc8:	fb06177f */	/*illegal*/ .word 0xfb06177f
/* 00000bcc:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	29007032 */	slti $zero, t0, 0x7032
/* 00000bd8:	05c2177f */	bltzl t6, 0x69d8
/* 00000bdc:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000be0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000be4:	29007032 */	slti $zero, t0, 0x7032
/* 00000be8:	fa3e177f */	/*illegal*/ .word 0xfa3e177f
/* 00000bec:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000bf0:	04000000 */	bltz $zero, 0xbf4
/* 00000bf4:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000bf8:	04fa0e5b */	/*illegal*/ .word 0x04fa0e5b
/* 00000bfc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c00:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000c08:	fa3e0e5b */	/*illegal*/ .word 0xfa3e0e5b
/* 00000c0c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000c10:	04000400 */	bltz $zero, 0x1c14
/* 00000c14:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000c18:	04fa177f */	/*illegal*/ .word 0x04fa177f
/* 00000c1c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c20:	00000000 */	nop
/* 00000c24:	d70090be */	/*illegal*/ .word 0xd70090be
/* 00000c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c4c:	00008000 */	sll s0, $zero, 0x0
/* 00000c50:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c54:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00000c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c74:	06000828 */	bltz s0, 0x2d18
/* 00000c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c80:	060c0e10 */	teqi s0, 3600
/* 00000c84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000c94:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ca0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ca4:	060008e8 */	bltz s0, 0x3048
/* 00000ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000cb0:	060c0e10 */	teqi s0, 3600
/* 00000cb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000cc4:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cd0:	01010020 */	add $zero, t0, at
/* 00000cd4:	060009a8 */	bltz s0, 0x3378
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ce0:	06080a0c */	tgei s0, 2572
/* 00000ce4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000ce8:	06101214 */	bltzal s0, 0x553c
/* 00000cec:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cf4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d24:	00008000 */	sll s0, $zero, 0x0
/* 00000d28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d4c:	06000aa8 */	bltz s0, 0x37f0
/* 00000d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d64:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d74:	06000ae8 */	bltz s0, 0x3918
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d9c:	06000b28 */	bltz s0, 0x3a40
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00060004 */	sllv $zero, a2, $zero
/* 00000da8:	06080a0c */	tgei s0, 2572
/* 00000dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dcc:	06000ba8 */	bltz s0, 0x3c70
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000dd8:	06080a0c */	tgei s0, 2572
/* 00000ddc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	00000000 */	nop
/* 00000dec:	00000000 */	nop

.close
