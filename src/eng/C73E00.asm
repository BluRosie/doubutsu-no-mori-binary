.n64
.create "build/eng/C73E00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd37a3ad */	/*illegal*/ .word 0xfd37a3ad
/* 00001004:	51e30019 */	beql t7, v1, _0000106c
/* 00001008:	fe7b725d */	/*illegal*/ .word 0xfe7b725d
/* 0000100c:	2109fd41 */	addi t1, t0, 0xfffffd41
/* 00001010:	cbc192c7 */	/*illegal*/ .word 0xcbc192c7
/* 00001014:	ffff02ff */	/*illegal*/ .word 0xffff02ff
/* 00001018:	7c7ffbdf */	/*illegal*/ .word 0x7c7ffbdf
/* 0000101c:	f201f800 */	/*illegal*/ .word 0xf201f800
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33332100 */	andi s3, t9, 0x2100
/* 00001034:	00123333 */	tltu $zero, s2, 0xcc
/* 00001038:	33332100 */	andi s3, t9, 0x2100
/* 0000103c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001040:	33310000 */	andi s1, t9, 0x0
/* 00001044:	00001233 */	tltu $zero, $zero, 0x48
/* 00001048:	33321000 */	andi s2, t9, 0x1000
/* 0000104c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001050:	33200055 */	andi $zero, t9, 0x55
/* 00001054:	55100133 */	bnel t0, s0, _00001524
/* 00001058:	33310155 */	andi s1, t9, 0x155
/* 0000105c:	55000233 */	bnel t0, $zero, _0000192c
/* 00001060:	33100000 */	andi s0, t8, 0x0
/* 00001064:	01500023 */	subu $zero, t2, s0
/* 00001068:	23200510 */	addi $zero, t9, 0x510

_0000106c:
/* 0000106c:	00000133 */	tltu $zero, $zero, 0x4
/* 00001070:	32000000 */	andi $zero, s0, 0x0
/* 00001074:	00000013 */	mtlo $zero
/* 00001078:	13100000 */	beq t8, s0, _0000107c

_0000107c:
/* 0000107c:	00000023 */	subu $zero, $zero, $zero
/* 00001080:	3200010c */	andi $zero, s0, 0x10c
/* 00001084:	bc000013 */	cache 0x0, 0x13($zero)
/* 00001088:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000108c:	c0100023 */	ll s0, 0x23($zero)
/* 00001090:	3100015b */	andi $zero, t0, 0x15b
/* 00001094:	bb000002 */	swr $zero, 0x2(t8)
/* 00001098:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000109c:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000010a0:	3100000a */	andi $zero, t0, 0xa
/* 000010a4:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 000010a8:	010000a6 */	/*illegal*/ .word 0x010000a6
/* 000010ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000010b0:	3100000a */	andi $zero, t0, 0xa
/* 000010b4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000010b8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000010bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000010c0:	31000004 */	andi $zero, t0, 0x4
/* 000010c4:	a4000000 */	sh $zero, 0x0($zero)
/* 000010c8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000010cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000010d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000010e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000010f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001100:	3321deed */	andi at, t9, 0xdeed
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001110:	33321000 */	andi s2, t9, 0x1000
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00012333 */	tltu $zero, at, 0x8c
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33332100 */	andi s3, t9, 0x2100
/* 00001134:	00123333 */	tltu $zero, s2, 0xcc
/* 00001138:	33332100 */	andi s3, t9, 0x2100
/* 0000113c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001140:	33310000 */	andi s1, t9, 0x0
/* 00001144:	00001233 */	tltu $zero, $zero, 0x48
/* 00001148:	33321000 */	andi s2, t9, 0x1000
/* 0000114c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001150:	33200055 */	andi $zero, t9, 0x55
/* 00001154:	55100133 */	bnel t0, s0, _00001624
/* 00001158:	33310155 */	andi s1, t9, 0x155
/* 0000115c:	55000233 */	bnel t0, $zero, _00001a2c
/* 00001160:	33100000 */	andi s0, t8, 0x0
/* 00001164:	01500023 */	subu $zero, t2, s0
/* 00001168:	23200510 */	addi $zero, t9, 0x510
/* 0000116c:	00000133 */	tltu $zero, $zero, 0x4
/* 00001170:	32000000 */	andi $zero, s0, 0x0
/* 00001174:	00000013 */	mtlo $zero
/* 00001178:	13100000 */	beq t8, s0, _0000117c

_0000117c:
/* 0000117c:	00000023 */	subu $zero, $zero, $zero
/* 00001180:	3200000c */	andi $zero, s0, 0xc
/* 00001184:	bc000013 */	cache 0x0, 0x13($zero)
/* 00001188:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000118c:	c0000023 */	ll $zero, 0x23($zero)
/* 00001190:	3100010b */	andi $zero, t0, 0x10b
/* 00001194:	bb000002 */	swr $zero, 0x2(t8)
/* 00001198:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000119c:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000011a0:	3100015b */	andi $zero, t0, 0x15b
/* 000011a4:	bb000001 */	swr $zero, 0x1(t8)
/* 000011a8:	010000bb */	/*illegal*/ .word 0x010000bb
/* 000011ac:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000011b0:	3100000a */	andi $zero, t0, 0xa
/* 000011b4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000011b8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000011bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000011c0:	31000004 */	andi $zero, t0, 0x4
/* 000011c4:	a4000000 */	sh $zero, 0x0($zero)
/* 000011c8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000011cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000011d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000011e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000011f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001200:	3321deed */	andi at, t9, 0xdeed
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001210:	33321000 */	andi s2, t9, 0x1000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00012333 */	tltu $zero, at, 0x8c
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33332100 */	andi s3, t9, 0x2100
/* 00001234:	00123333 */	tltu $zero, s2, 0xcc
/* 00001238:	33332100 */	andi s3, t9, 0x2100
/* 0000123c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001240:	33310000 */	andi s1, t9, 0x0
/* 00001244:	00001233 */	tltu $zero, $zero, 0x48
/* 00001248:	33321000 */	andi s2, t9, 0x1000
/* 0000124c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001250:	33200000 */	andi $zero, t9, 0x0
/* 00001254:	00000133 */	tltu $zero, $zero, 0x4
/* 00001258:	33310000 */	andi s1, t9, 0x0
/* 0000125c:	00000233 */	tltu $zero, $zero, 0x8
/* 00001260:	33100055 */	andi s0, t8, 0x55
/* 00001264:	55100023 */	bnel t0, s0, _000012f4
/* 00001268:	23200155 */	addi $zero, t9, 0x155
/* 0000126c:	55000133 */	bnel t0, $zero, _0000173c
/* 00001270:	32000000 */	andi $zero, s0, 0x0
/* 00001274:	01500013 */	/*illegal*/ .word 0x01500013
/* 00001278:	13100510 */	beq t8, s0, 0x000026bc
/* 0000127c:	00000023 */	subu $zero, $zero, $zero
/* 00001280:	3200000c */	andi $zero, s0, 0xc
/* 00001284:	bc000013 */	cache 0x0, 0x13($zero)
/* 00001288:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000128c:	c0000023 */	ll $zero, 0x23($zero)
/* 00001290:	3100000b */	andi $zero, t0, 0xb
/* 00001294:	bb000002 */	swr $zero, 0x2(t8)
/* 00001298:	020000bb */	/*illegal*/ .word 0x020000bb
/* 0000129c:	b0000013 */	/*illegal*/ .word 0xb0000013
/* 000012a0:	3100010b */	andi $zero, t0, 0x10b
/* 000012a4:	bb000001 */	swr $zero, 0x1(t8)
/* 000012a8:	010000bb */	/*illegal*/ .word 0x010000bb
/* 000012ac:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000012b0:	3100015b */	andi $zero, t0, 0x15b
/* 000012b4:	bb000000 */	swr $zero, 0x0(t8)
/* 000012b8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000012bc:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000012c0:	3100000c */	andi $zero, t0, 0xc
/* 000012c4:	bc000000 */	cache 0x0, 0x0($zero)
/* 000012c8:	000000cb */	/*illegal*/ .word 0x000000cb
/* 000012cc:	c0000013 */	ll $zero, 0x13($zero)
/* 000012d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000012e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000012f0:	3310eeee */	andi s0, t8, 0xeeee

_000012f4:
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001300:	3321deed */	andi at, t9, 0xdeed
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001310:	33321000 */	andi s2, t9, 0x1000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00012333 */	tltu $zero, at, 0x8c
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	33332100 */	andi s3, t9, 0x2100
/* 00001334:	00123333 */	tltu $zero, s2, 0xcc
/* 00001338:	33332100 */	andi s3, t9, 0x2100
/* 0000133c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001340:	33310000 */	andi s1, t9, 0x0
/* 00001344:	00001233 */	tltu $zero, $zero, 0x48
/* 00001348:	33321000 */	andi s2, t9, 0x1000
/* 0000134c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001350:	33200000 */	andi $zero, t9, 0x0
/* 00001354:	05100133 */	bltzal t0, _00001824
/* 00001358:	33310015 */	andi s1, t9, 0x15
/* 0000135c:	00000233 */	tltu $zero, $zero, 0x8
/* 00001360:	33100000 */	andi s0, t8, 0x0
/* 00001364:	01510023 */	subu $zero, t2, s1
/* 00001368:	23200150 */	addi $zero, t9, 0x150
/* 0000136c:	00000133 */	tltu $zero, $zero, 0x4
/* 00001370:	32000100 */	andi $zero, s0, 0x100
/* 00001374:	00151013 */	/*illegal*/ .word 0x00151013
/* 00001378:	13101500 */	beq t8, s0, 0x0000677c
/* 0000137c:	00100023 */	subu $zero, $zero, s0
/* 00001380:	3200015c */	andi $zero, s0, 0x15c
/* 00001384:	bc015013 */	cache 0x1, 0x5013($zero)
/* 00001388:	031050cb */	/*illegal*/ .word 0x031050cb
/* 0000138c:	c5000023 */	/*illegal*/ .word 0xc5000023
/* 00001390:	3100000a */	andi $zero, t0, 0xa
/* 00001394:	cb000002 */	/*illegal*/ .word 0xcb000002
/* 00001398:	020000bc */	/*illegal*/ .word 0x020000bc
/* 0000139c:	a0000013 */	sb $zero, 0x13($zero)
/* 000013a0:	3100000a */	andi $zero, t0, 0xa
/* 000013a4:	6b000001 */	/*illegal*/ .word 0x6b000001
/* 000013a8:	010000b6 */	tne t0, $zero, 0x2
/* 000013ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000013b0:	3100000a */	andi $zero, t0, 0xa
/* 000013b4:	66000000 */	/*illegal*/ .word 0x66000000
/* 000013b8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000013bc:	a0000013 */	sb $zero, 0x13($zero)
/* 000013c0:	31000000 */	andi $zero, t0, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000013 */	mtlo $zero
/* 000013d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000013e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000013f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001400:	3321deed */	andi at, t9, 0xdeed
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001410:	33321000 */	andi s2, t9, 0x1000
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00012333 */	tltu $zero, at, 0x8c
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33332100 */	andi s3, t9, 0x2100
/* 00001434:	00123333 */	tltu $zero, s2, 0xcc
/* 00001438:	33332100 */	andi s3, t9, 0x2100
/* 0000143c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001440:	33310000 */	andi s1, t9, 0x0
/* 00001444:	00001233 */	tltu $zero, $zero, 0x48
/* 00001448:	33321000 */	andi s2, t9, 0x1000
/* 0000144c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001450:	33200000 */	andi $zero, t9, 0x0
/* 00001454:	01500133 */	tltu t2, s0, 0x4
/* 00001458:	33310510 */	andi s1, t9, 0x510
/* 0000145c:	00000233 */	tltu $zero, $zero, 0x8
/* 00001460:	33100005 */	andi s0, t8, 0x5
/* 00001464:	55100023 */	bnel t0, s0, _000014f4
/* 00001468:	23200155 */	addi $zero, t9, 0x155
/* 0000146c:	50000133 */	beql $zero, $zero, _0000193c
/* 00001470:	32000000 */	andi $zero, s0, 0x0
/* 00001474:	00000013 */	mtlo $zero
/* 00001478:	13100000 */	beq t8, s0, _0000147c

_0000147c:
/* 0000147c:	00000023 */	subu $zero, $zero, $zero
/* 00001480:	3200000c */	andi $zero, s0, 0xc
/* 00001484:	bb000013 */	swr $zero, 0x13(t8)
/* 00001488:	031000bb */	/*illegal*/ .word 0x031000bb
/* 0000148c:	c0000023 */	ll $zero, 0x23($zero)
/* 00001490:	3100010b */	andi $zero, t0, 0x10b
/* 00001494:	ca000002 */	/*illegal*/ .word 0xca000002
/* 00001498:	020000ac */	/*illegal*/ .word 0x020000ac
/* 0000149c:	b0100013 */	/*illegal*/ .word 0xb0100013
/* 000014a0:	3100015b */	andi $zero, t0, 0x15b
/* 000014a4:	aa000001 */	swl $zero, 0x1(s0)
/* 000014a8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000014ac:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 000014b0:	3100000c */	andi $zero, t0, 0xc
/* 000014b4:	a6000000 */	sh $zero, 0x0(s0)
/* 000014b8:	0000006a */	/*illegal*/ .word 0x0000006a
/* 000014bc:	c0000013 */	ll $zero, 0x13($zero)
/* 000014c0:	31000004 */	andi $zero, t0, 0x4
/* 000014c4:	a6000000 */	sh $zero, 0x0(s0)
/* 000014c8:	0000006a */	/*illegal*/ .word 0x0000006a
/* 000014cc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000014d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000014e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000014f0:	3310eeee */	andi s0, t8, 0xeeee

_000014f4:
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001500:	3321deed */	andi at, t9, 0xdeed
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001510:	33321000 */	andi s2, t9, 0x1000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00012333 */	tltu $zero, at, 0x8c
/* 00001520:	33333333 */	andi s3, t9, 0x3333

_00001524:
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	33333333 */	andi s3, t9, 0x3333
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	33332100 */	andi s3, t9, 0x2100
/* 00001534:	00123333 */	tltu $zero, s2, 0xcc
/* 00001538:	33332100 */	andi s3, t9, 0x2100
/* 0000153c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001540:	33310000 */	andi s1, t9, 0x0
/* 00001544:	00001233 */	tltu $zero, $zero, 0x48
/* 00001548:	33321000 */	andi s2, t9, 0x1000
/* 0000154c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001550:	33200005 */	andi $zero, t9, 0x5
/* 00001554:	55100133 */	bnel t0, s0, _00001a24
/* 00001558:	33310055 */	andi s1, t9, 0x55
/* 0000155c:	51000233 */	beql t0, $zero, _00001e2c
/* 00001560:	33100050 */	andi s0, t8, 0x50
/* 00001564:	01500023 */	subu $zero, t2, s0
/* 00001568:	23200500 */	addi $zero, t9, 0x500
/* 0000156c:	15000133 */	bne t0, $zero, _00001a3c
/* 00001570:	32000000 */	andi $zero, s0, 0x0
/* 00001574:	00000013 */	mtlo $zero
/* 00001578:	13100000 */	beq t8, s0, _0000157c

_0000157c:
/* 0000157c:	00000023 */	subu $zero, $zero, $zero
/* 00001580:	32000000 */	andi $zero, s0, 0x0
/* 00001584:	00000013 */	mtlo $zero
/* 00001588:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000158c:	00000023 */	subu $zero, $zero, $zero
/* 00001590:	3100010c */	andi $zero, t0, 0x10c
/* 00001594:	bc000002 */	cache 0x0, 0x2($zero)
/* 00001598:	020000cb */	/*illegal*/ .word 0x020000cb
/* 0000159c:	c0100013 */	ll s0, 0x13($zero)
/* 000015a0:	31000156 */	andi $zero, t0, 0x156
/* 000015a4:	56000001 */	bnel s0, $zero, _000015ac
/* 000015a8:	01000065 */	/*illegal*/ .word 0x01000065

_000015ac:
/* 000015ac:	65000013 */	/*illegal*/ .word 0x65000013
/* 000015b0:	31000005 */	andi $zero, t0, 0x5
/* 000015b4:	05000000 */	bltz t0, _000015b8

_000015b8:
/* 000015b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000015bc:	50000013 */	/*illegal*/ .word 0x50000013
/* 000015c0:	31000000 */	andi $zero, t0, 0x0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000013 */	mtlo $zero
/* 000015d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000015e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000015f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001600:	3321deed */	andi at, t9, 0xdeed
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop

_0000160c:
/* 0000160c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001610:	33321000 */	andi s2, t9, 0x1000
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00012333 */	tltu $zero, at, 0x8c
/* 00001620:	33333333 */	andi s3, t9, 0x3333

_00001624:
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	33332100 */	andi s3, t9, 0x2100
/* 00001634:	00123333 */	tltu $zero, s2, 0xcc
/* 00001638:	33332100 */	andi s3, t9, 0x2100
/* 0000163c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001640:	33310000 */	andi s1, t9, 0x0
/* 00001644:	00001233 */	tltu $zero, $zero, 0x48
/* 00001648:	33321000 */	andi s2, t9, 0x1000
/* 0000164c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001650:	33200055 */	andi $zero, t9, 0x55
/* 00001654:	55100133 */	bnel t0, s0, _00001b24
/* 00001658:	33310155 */	andi s1, t9, 0x155
/* 0000165c:	55000233 */	bnel t0, $zero, _00001f2c
/* 00001660:	33100000 */	andi s0, t8, 0x0
/* 00001664:	01500023 */	subu $zero, t2, s0
/* 00001668:	23200510 */	addi $zero, t9, 0x510
/* 0000166c:	00000133 */	tltu $zero, $zero, 0x4
/* 00001670:	32000000 */	andi $zero, s0, 0x0
/* 00001674:	00000013 */	mtlo $zero
/* 00001678:	13100000 */	beq t8, s0, _0000167c

_0000167c:
/* 0000167c:	00100023 */	subu $zero, $zero, s0
/* 00001680:	3200010c */	andi $zero, s0, 0x10c
/* 00001684:	bb000013 */	swr $zero, 0x13(t8)
/* 00001688:	031000bb */	/*illegal*/ .word 0x031000bb
/* 0000168c:	c5000023 */	/*illegal*/ .word 0xc5000023
/* 00001690:	3100015a */	andi $zero, t0, 0x15a
/* 00001694:	aa000002 */	swl $zero, 0x2(s0)
/* 00001698:	020000aa */	/*illegal*/ .word 0x020000aa
/* 0000169c:	a0000013 */	sb $zero, 0x13($zero)
/* 000016a0:	3100000a */	andi $zero, t0, 0xa
/* 000016a4:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 000016a8:	010000a6 */	/*illegal*/ .word 0x010000a6
/* 000016ac:	a0000013 */	sb $zero, 0x13($zero)
/* 000016b0:	31000004 */	andi $zero, t0, 0x4
/* 000016b4:	a4000000 */	sh $zero, 0x0($zero)
/* 000016b8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000016bc:	40000013 */	/*illegal*/ .word 0x40000013
/* 000016c0:	31000000 */	andi $zero, t0, 0x0
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000013 */	mtlo $zero
/* 000016d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000016e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000016f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001700:	3321deed */	andi at, t9, 0xdeed
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001710:	33321000 */	andi s2, t9, 0x1000
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00012333 */	tltu $zero, at, 0x8c
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33333333 */	andi s3, t9, 0x3333
/* 0000172c:	33333333 */	andi s3, t9, 0x3333
/* 00001730:	33332100 */	andi s3, t9, 0x2100
/* 00001734:	00123333 */	tltu $zero, s2, 0xcc
/* 00001738:	33332100 */	andi s3, t9, 0x2100

_0000173c:
/* 0000173c:	00123333 */	tltu $zero, s2, 0xcc
/* 00001740:	33310000 */	andi s1, t9, 0x0
/* 00001744:	00001233 */	tltu $zero, $zero, 0x48
/* 00001748:	33321000 */	andi s2, t9, 0x1000
/* 0000174c:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001750:	33200005 */	andi $zero, t9, 0x5
/* 00001754:	55100133 */	bnel t0, s0, _00001c24
/* 00001758:	33310015 */	andi s1, t9, 0x15
/* 0000175c:	50000233 */	beql $zero, $zero, 0x0000202c
/* 00001760:	33100000 */	andi s0, t8, 0x0
/* 00001764:	01510023 */	subu $zero, t2, s1
/* 00001768:	23200510 */	addi $zero, t9, 0x510
/* 0000176c:	00000133 */	tltu $zero, $zero, 0x4
/* 00001770:	32000000 */	andi $zero, s0, 0x0
/* 00001774:	00150013 */	/*illegal*/ .word 0x00150013
/* 00001778:	13105100 */	beq t8, s0, 0x00015b7c
/* 0000177c:	00000023 */	subu $zero, $zero, $zero
/* 00001780:	32000000 */	andi $zero, s0, 0x0
/* 00001784:	bc000013 */	cache 0x0, 0x13($zero)
/* 00001788:	031000cb */	/*illegal*/ .word 0x031000cb
/* 0000178c:	00000023 */	subu $zero, $zero, $zero
/* 00001790:	31000000 */	andi $zero, t0, 0x0
/* 00001794:	cbc00002 */	/*illegal*/ .word 0xcbc00002
/* 00001798:	02000cbc */	/*illegal*/ .word 0x02000cbc
/* 0000179c:	00000013 */	mtlo $zero
/* 000017a0:	31000000 */	andi $zero, t0, 0x0
/* 000017a4:	56b00001 */	bnel s5, s0, _000017ac
/* 000017a8:	01000b65 */	/*illegal*/ .word 0x01000b65

_000017ac:
/* 000017ac:	00000013 */	mtlo $zero
/* 000017b0:	31000000 */	andi $zero, t0, 0x0
/* 000017b4:	15600000 */	bne t3, $zero, _000017b8

_000017b8:
/* 000017b8:	00000651 */	/*illegal*/ .word 0x00000651
/* 000017bc:	00000013 */	mtlo $zero
/* 000017c0:	31000000 */	andi $zero, t0, 0x0
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000013 */	mtlo $zero
/* 000017d0:	3100deed */	andi $zero, t0, 0xdeed
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 000017e0:	3200eeee */	andi $zero, s0, 0xeeee
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 000017f0:	3310eeee */	andi s0, t8, 0xeeee
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001800:	3321deed */	andi at, t9, 0xdeed
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001810:	33321000 */	andi s2, t9, 0x1000
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00012333 */	tltu $zero, at, 0x8c
/* 00001820:	87777777 */	lh s7, 0x7777(k1)

_00001824:
/* 00001824:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001828:	87789999 */	lh t8, 0xffff9999(k1)
/* 0000182c:	99998778 */	lwr t9, 0xffff8778(t4)
/* 00001830:	79777789 */	/*illegal*/ .word 0x79777789
/* 00001834:	98777797 */	lwr s7, 0x7797(v1)
/* 00001838:	99987789 */	lwr t8, 0x7789(t4)
/* 0000183c:	98778999 */	lwr s7, 0xffff8999(v1)
/* 00001840:	99877787 */	lwr a3, 0x7787(t4)
/* 00001844:	78777899 */	/*illegal*/ .word 0x78777899
/* 00001848:	99877899 */	lwr a3, 0x7899(t4)
/* 0000184c:	99877899 */	lwr a3, 0x7899(t4)
/* 00001850:	77778999 */	/*illegal*/ .word 0x77778999
/* 00001854:	99987777 */	lwr t8, 0x7777(t4)
/* 00001858:	98778999 */	lwr s7, 0xffff8999(v1)
/* 0000185c:	99987789 */	lwr t8, 0x7789(t4)
/* 00001860:	89998777 */	lwl t9, 0xffff8777(t4)
/* 00001864:	77789998 */	/*illegal*/ .word 0x77789998
/* 00001868:	89998778 */	lwl t9, 0xffff8778(t4)
/* 0000186c:	87789998 */	lh t8, 0xffff9998(k1)
/* 00001870:	77899988 */	/*illegal*/ .word 0x77899988
/* 00001874:	88999877 */	lwl t9, 0xffff9877(a0)
/* 00001878:	77899988 */	/*illegal*/ .word 0x77899988
/* 0000187c:	88999877 */	lwl t9, 0xffff9877(a0)
/* 00001880:	88899987 */	lwl t1, 0xffff9987(a0)
/* 00001884:	78999888 */	/*illegal*/ .word 0x78999888
/* 00001888:	88899987 */	lwl t1, 0xffff9987(a0)
/* 0000188c:	78999888 */	/*illegal*/ .word 0x78999888
/* 00001890:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00001894:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00001898:	89998888 */	lwl t9, 0xffff8888(t4)
/* 0000189c:	88889998 */	lwl t0, 0xffff9998(a0)
/* 000018a0:	33333333 */	andi s3, t9, 0x3333
/* 000018a4:	33333333 */	andi s3, t9, 0x3333
/* 000018a8:	33333333 */	andi s3, t9, 0x3333
/* 000018ac:	33333333 */	andi s3, t9, 0x3333
/* 000018b0:	33333333 */	andi s3, t9, 0x3333
/* 000018b4:	33333333 */	andi s3, t9, 0x3333
/* 000018b8:	33333333 */	andi s3, t9, 0x3333
/* 000018bc:	33333333 */	andi s3, t9, 0x3333
/* 000018c0:	33333333 */	andi s3, t9, 0x3333
/* 000018c4:	33333333 */	andi s3, t9, 0x3333
/* 000018c8:	33333333 */	andi s3, t9, 0x3333
/* 000018cc:	33333333 */	andi s3, t9, 0x3333
/* 000018d0:	33333333 */	andi s3, t9, 0x3333
/* 000018d4:	33333333 */	andi s3, t9, 0x3333
/* 000018d8:	33333333 */	andi s3, t9, 0x3333
/* 000018dc:	33333333 */	andi s3, t9, 0x3333
/* 000018e0:	33333333 */	andi s3, t9, 0x3333
/* 000018e4:	33333333 */	andi s3, t9, 0x3333
/* 000018e8:	33333333 */	andi s3, t9, 0x3333
/* 000018ec:	33333333 */	andi s3, t9, 0x3333
/* 000018f0:	33333333 */	andi s3, t9, 0x3333
/* 000018f4:	33333333 */	andi s3, t9, 0x3333
/* 000018f8:	33333333 */	andi s3, t9, 0x3333
/* 000018fc:	33333333 */	andi s3, t9, 0x3333
/* 00001900:	33333333 */	andi s3, t9, 0x3333
/* 00001904:	33333333 */	andi s3, t9, 0x3333
/* 00001908:	33333333 */	andi s3, t9, 0x3333
/* 0000190c:	33333333 */	andi s3, t9, 0x3333
/* 00001910:	33333333 */	andi s3, t9, 0x3333
/* 00001914:	33333333 */	andi s3, t9, 0x3333
/* 00001918:	33333333 */	andi s3, t9, 0x3333
/* 0000191c:	33333333 */	andi s3, t9, 0x3333
/* 00001920:	33333333 */	andi s3, t9, 0x3333
/* 00001924:	33333333 */	andi s3, t9, 0x3333
/* 00001928:	33333333 */	andi s3, t9, 0x3333

_0000192c:
/* 0000192c:	33333333 */	andi s3, t9, 0x3333
/* 00001930:	33333333 */	andi s3, t9, 0x3333
/* 00001934:	33333333 */	andi s3, t9, 0x3333
/* 00001938:	33333333 */	andi s3, t9, 0x3333

_0000193c:
/* 0000193c:	33333333 */	andi s3, t9, 0x3333
/* 00001940:	33333333 */	andi s3, t9, 0x3333
/* 00001944:	33333333 */	andi s3, t9, 0x3333
/* 00001948:	33333333 */	andi s3, t9, 0x3333
/* 0000194c:	33333333 */	andi s3, t9, 0x3333
/* 00001950:	33333333 */	andi s3, t9, 0x3333
/* 00001954:	33333333 */	andi s3, t9, 0x3333
/* 00001958:	33333333 */	andi s3, t9, 0x3333
/* 0000195c:	33333333 */	andi s3, t9, 0x3333
/* 00001960:	33333333 */	andi s3, t9, 0x3333
/* 00001964:	33333333 */	andi s3, t9, 0x3333
/* 00001968:	33333333 */	andi s3, t9, 0x3333
/* 0000196c:	33333333 */	andi s3, t9, 0x3333
/* 00001970:	33333333 */	andi s3, t9, 0x3333
/* 00001974:	33333333 */	andi s3, t9, 0x3333
/* 00001978:	33333333 */	andi s3, t9, 0x3333
/* 0000197c:	33333333 */	andi s3, t9, 0x3333
/* 00001980:	33333333 */	andi s3, t9, 0x3333
/* 00001984:	33333333 */	andi s3, t9, 0x3333
/* 00001988:	33333333 */	andi s3, t9, 0x3333
/* 0000198c:	33333333 */	andi s3, t9, 0x3333
/* 00001990:	33333333 */	andi s3, t9, 0x3333
/* 00001994:	33333333 */	andi s3, t9, 0x3333
/* 00001998:	33333333 */	andi s3, t9, 0x3333
/* 0000199c:	33333333 */	andi s3, t9, 0x3333
/* 000019a0:	33333333 */	andi s3, t9, 0x3333
/* 000019a4:	33333333 */	andi s3, t9, 0x3333
/* 000019a8:	33333333 */	andi s3, t9, 0x3333
/* 000019ac:	33333333 */	andi s3, t9, 0x3333
/* 000019b0:	00123333 */	tltu $zero, s2, 0xcc
/* 000019b4:	33332100 */	andi s3, t9, 0x2100
/* 000019b8:	00123333 */	tltu $zero, s2, 0xcc
/* 000019bc:	33332100 */	andi s3, t9, 0x2100
/* 000019c0:	33310000 */	andi s1, t9, 0x0
/* 000019c4:	00001233 */	tltu $zero, $zero, 0x48
/* 000019c8:	33321000 */	andi s2, t9, 0x1000
/* 000019cc:	00001333 */	tltu $zero, $zero, 0x4c
/* 000019d0:	55100133 */	bnel t0, s0, _00001ea0
/* 000019d4:	33200055 */	andi $zero, t9, 0x55
/* 000019d8:	55000233 */	bnel t0, $zero, 0x000022a8
/* 000019dc:	33310155 */	andi s1, t9, 0x155
/* 000019e0:	33100000 */	andi s0, t8, 0x0
/* 000019e4:	01500023 */	subu $zero, t2, s0
/* 000019e8:	23200510 */	addi $zero, t9, 0x510
/* 000019ec:	00000133 */	tltu $zero, $zero, 0x4
/* 000019f0:	00000013 */	mtlo $zero
/* 000019f4:	32000000 */	andi $zero, s0, 0x0
/* 000019f8:	00000023 */	subu $zero, $zero, $zero
/* 000019fc:	13100000 */	beq t8, s0, _00001a00

_00001a00:
/* 00001a00:	3200010c */	andi $zero, s0, 0x10c
/* 00001a04:	bc000013 */	cache 0x0, 0x13($zero)
/* 00001a08:	031000cb */	/*illegal*/ .word 0x031000cb
/* 00001a0c:	c0100023 */	ll s0, 0x23($zero)
/* 00001a10:	bb000002 */	swr $zero, 0x2(t8)
/* 00001a14:	3100015b */	andi $zero, t0, 0x15b
/* 00001a18:	b5000013 */	/*illegal*/ .word 0xb5000013
/* 00001a1c:	020000bb */	/*illegal*/ .word 0x020000bb
/* 00001a20:	3100000a */	andi $zero, t0, 0xa

_00001a24:
/* 00001a24:	6a000001 */	/*illegal*/ .word 0x6a000001
/* 00001a28:	010000a6 */	/*illegal*/ .word 0x010000a6

_00001a2c:
/* 00001a2c:	a0000013 */	sb $zero, 0x13($zero)
/* 00001a30:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00001a34:	3100000a */	andi $zero, t0, 0xa
/* 00001a38:	a0000013 */	sb $zero, 0x13($zero)

_00001a3c:
/* 00001a3c:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 00001a40:	31000004 */	andi $zero, t0, 0x4
/* 00001a44:	a4000000 */	sh $zero, 0x0($zero)
/* 00001a48:	0000004a */	/*illegal*/ .word 0x0000004a
/* 00001a4c:	40000013 */	/*illegal*/ .word 0x40000013
/* 00001a50:	00000000 */	nop
/* 00001a54:	3100deed */	andi $zero, t0, 0xdeed
/* 00001a58:	deed0013 */	/*illegal*/ .word 0xdeed0013
/* 00001a5c:	00000000 */	nop
/* 00001a60:	3200eeee */	andi $zero, s0, 0xeeee
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	eeee0023 */	/*illegal*/ .word 0xeeee0023
/* 00001a70:	00000000 */	nop
/* 00001a74:	3310eeee */	andi s0, t8, 0xeeee
/* 00001a78:	eeee0133 */	/*illegal*/ .word 0xeeee0133
/* 00001a7c:	00000000 */	nop
/* 00001a80:	3321deed */	andi at, t9, 0xdeed
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	deed1233 */	/*illegal*/ .word 0xdeed1233
/* 00001a90:	00000000 */	nop
/* 00001a94:	33321000 */	andi s2, t9, 0x1000
/* 00001a98:	00012333 */	tltu $zero, at, 0x8c
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	33333333 */	andi s3, t9, 0x3333
/* 00001aa4:	33333333 */	andi s3, t9, 0x3333
/* 00001aa8:	33333333 */	andi s3, t9, 0x3333
/* 00001aac:	33333333 */	andi s3, t9, 0x3333
/* 00001ab0:	33333333 */	andi s3, t9, 0x3333
/* 00001ab4:	33333333 */	andi s3, t9, 0x3333
/* 00001ab8:	33333333 */	andi s3, t9, 0x3333
/* 00001abc:	33333333 */	andi s3, t9, 0x3333
/* 00001ac0:	33333333 */	andi s3, t9, 0x3333
/* 00001ac4:	33333333 */	andi s3, t9, 0x3333
/* 00001ac8:	33333333 */	andi s3, t9, 0x3333
/* 00001acc:	33333333 */	andi s3, t9, 0x3333
/* 00001ad0:	33333333 */	andi s3, t9, 0x3333
/* 00001ad4:	33333333 */	andi s3, t9, 0x3333
/* 00001ad8:	33333333 */	andi s3, t9, 0x3333
/* 00001adc:	33333333 */	andi s3, t9, 0x3333
/* 00001ae0:	33333333 */	andi s3, t9, 0x3333
/* 00001ae4:	33333333 */	andi s3, t9, 0x3333
/* 00001ae8:	33333333 */	andi s3, t9, 0x3333
/* 00001aec:	33333333 */	andi s3, t9, 0x3333
/* 00001af0:	33333333 */	andi s3, t9, 0x3333
/* 00001af4:	33333333 */	andi s3, t9, 0x3333
/* 00001af8:	33333333 */	andi s3, t9, 0x3333
/* 00001afc:	33333333 */	andi s3, t9, 0x3333
/* 00001b00:	33333333 */	andi s3, t9, 0x3333
/* 00001b04:	33333333 */	andi s3, t9, 0x3333
/* 00001b08:	33333333 */	andi s3, t9, 0x3333
/* 00001b0c:	33333333 */	andi s3, t9, 0x3333
/* 00001b10:	33333333 */	andi s3, t9, 0x3333
/* 00001b14:	33333333 */	andi s3, t9, 0x3333
/* 00001b18:	33333333 */	andi s3, t9, 0x3333
/* 00001b1c:	33333333 */	andi s3, t9, 0x3333
/* 00001b20:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001b24:
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	33333333 */	andi s3, t9, 0x3333

_00001c24:
/* 00001c24:	32211000 */	andi at, s1, 0x1000
/* 00001c28:	22110000 */	addi s1, s0, 0x0
/* 00001c2c:	33333333 */	andi s3, t9, 0x3333
/* 00001c30:	33333333 */	andi s3, t9, 0x3333
/* 00001c34:	32211000 */	andi at, s1, 0x1000
/* 00001c38:	22110000 */	addi s1, s0, 0x0
/* 00001c3c:	33333333 */	andi s3, t9, 0x3333
/* 00001c40:	33333333 */	andi s3, t9, 0x3333
/* 00001c44:	32211000 */	andi at, s1, 0x1000
/* 00001c48:	22110000 */	addi s1, s0, 0x0
/* 00001c4c:	33333333 */	andi s3, t9, 0x3333
/* 00001c50:	33333333 */	andi s3, t9, 0x3333
/* 00001c54:	32211000 */	andi at, s1, 0x1000
/* 00001c58:	22110000 */	addi s1, s0, 0x0
/* 00001c5c:	33333333 */	andi s3, t9, 0x3333
/* 00001c60:	33333333 */	andi s3, t9, 0x3333
/* 00001c64:	32211000 */	andi at, s1, 0x1000
/* 00001c68:	22110000 */	addi s1, s0, 0x0
/* 00001c6c:	33333333 */	andi s3, t9, 0x3333
/* 00001c70:	33333333 */	andi s3, t9, 0x3333
/* 00001c74:	32211000 */	andi at, s1, 0x1000
/* 00001c78:	22110000 */	addi s1, s0, 0x0
/* 00001c7c:	33333333 */	andi s3, t9, 0x3333
/* 00001c80:	33333333 */	andi s3, t9, 0x3333
/* 00001c84:	32211000 */	andi at, s1, 0x1000
/* 00001c88:	22110000 */	addi s1, s0, 0x0
/* 00001c8c:	33333333 */	andi s3, t9, 0x3333
/* 00001c90:	33333333 */	andi s3, t9, 0x3333
/* 00001c94:	32211000 */	andi at, s1, 0x1000
/* 00001c98:	22110000 */	addi s1, s0, 0x0
/* 00001c9c:	33333333 */	andi s3, t9, 0x3333
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	0003f333 */	tltu $zero, v1, 0x3cc
/* 00001d28:	33300000 */	andi s0, t9, 0x0
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00034444 */	/*illegal*/ .word 0x00034444
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001d40:	00000000 */	nop
/* 00001d44:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d48:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11847000 */	beq t4, a0, 0x0001dd60
/* 00001d60:	00000000 */	nop
/* 00001d64:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001d68:	c1184000 */	ll t8, 0x4000(t0)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	3c184000 */	lui t8, 0x4000
/* 00001d80:	00000000 */	nop
/* 00001d84:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d88:	3c184000 */	lui t8, 0x4000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	ac184000 */	sw t8, 0x4000($zero)
/* 00001da0:	00000000 */	nop
/* 00001da4:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001da8:	ac184000 */	sw t8, 0x4000($zero)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	3c184000 */	lui t8, 0x4000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001dc8:	c1184000 */	ll t8, 0x4000(t0)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	11847000 */	beq t4, a0, 0x0001dde0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001de8:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001e00:	00000000 */	nop
/* 00001e04:	00030000 */	sll $zero, v1, 0x0
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00030000 */	sll $zero, v1, 0x0
/* 00001e28:	00000000 */	nop

_00001e2c:
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00030000 */	sll $zero, v1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00030333 */	tltu $zero, v1, 0xc
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e80:	55555555 */	bnel t2, s5, 0x000173d8
/* 00001e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222

_00001ea0:
/* 00001ea0:	33333333 */	andi s3, t9, 0x3333
/* 00001ea4:	33333333 */	andi s3, t9, 0x3333
/* 00001ea8:	33333333 */	andi s3, t9, 0x3333
/* 00001eac:	33333333 */	andi s3, t9, 0x3333
/* 00001eb0:	33333333 */	andi s3, t9, 0x3333
/* 00001eb4:	33333333 */	andi s3, t9, 0x3333
/* 00001eb8:	33333333 */	andi s3, t9, 0x3333
/* 00001ebc:	33333333 */	andi s3, t9, 0x3333
/* 00001ec0:	33333333 */	andi s3, t9, 0x3333
/* 00001ec4:	33333322 */	andi s3, t9, 0x3322
/* 00001ec8:	22333333 */	addi s3, s1, 0x3333
/* 00001ecc:	33333333 */	andi s3, t9, 0x3333
/* 00001ed0:	33332210 */	andi s3, t9, 0x2210
/* 00001ed4:	33333333 */	andi s3, t9, 0x3333
/* 00001ed8:	33333333 */	andi s3, t9, 0x3333
/* 00001edc:	01223333 */	tltu t1, v0, 0xcc
/* 00001ee0:	33333333 */	andi s3, t9, 0x3333
/* 00001ee4:	33321000 */	andi s2, t9, 0x1000
/* 00001ee8:	00012333 */	tltu $zero, at, 0x8c
/* 00001eec:	33333333 */	andi s3, t9, 0x3333
/* 00001ef0:	33210000 */	andi at, t9, 0x0
/* 00001ef4:	33333333 */	andi s3, t9, 0x3333
/* 00001ef8:	33333333 */	andi s3, t9, 0x3333
/* 00001efc:	00001233 */	tltu $zero, $zero, 0x48
/* 00001f00:	33333333 */	andi s3, t9, 0x3333
/* 00001f04:	21000000 */	addi $zero, t0, 0x0
/* 00001f08:	00000012 */	mflo $zero
/* 00001f0c:	33333333 */	andi s3, t9, 0x3333
/* 00001f10:	00000000 */	nop
/* 00001f14:	33333333 */	andi s3, t9, 0x3333
/* 00001f18:	33333333 */	andi s3, t9, 0x3333
/* 00001f1c:	00000000 */	nop
/* 00001f20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f28:	88888888 */	lwl t0, 0xffff8888(a0)

_00001f2c:
/* 00001f2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f38:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001f3c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001f40:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001f44:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001f48:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001f4c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001f50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001fa0:	33333333 */	andi s3, t9, 0x3333
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	33333333 */	andi s3, t9, 0x3333
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	33333333 */	andi s3, t9, 0x3333
/* 00001fb8:	33333333 */	andi s3, t9, 0x3333
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	33333333 */	andi s3, t9, 0x3333
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	33333333 */	andi s3, t9, 0x3333
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	33333333 */	andi s3, t9, 0x3333
/* 00001fd8:	33333333 */	andi s3, t9, 0x3333
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	33333333 */	andi s3, t9, 0x3333
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	33333333 */	andi s3, t9, 0x3333
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	33333333 */	andi s3, t9, 0x3333
/* 00001ff8:	33333333 */	andi s3, t9, 0x3333
/* 00001ffc:	00000000 */	nop
/* 00002000:	33333333 */	andi s3, t9, 0x3333
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	33333333 */	andi s3, t9, 0x3333
/* 00002010:	00000000 */	nop
/* 00002014:	33333333 */	andi s3, t9, 0x3333
/* 00002018:	33333333 */	andi s3, t9, 0x3333
/* 0000201c:	00000000 */	nop

.close
