.n64
.create "build/jap/E32510.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4a0e4b4b */	/*illegal*/ .word 0x4a0e4b4b
/* 00001004:	3ac12a47 */	xori at, s6, 0x2a47
/* 00001008:	01c34a4f */	/*illegal*/ .word 0x01c34a4f
/* 0000100c:	420d39cd */	/*illegal*/ .word 0x420d39cd
/* 00001010:	21491985 */	addi t1, t2, 0x1985
/* 00001014:	11455b43 */	beq t2, a1, 0x00017d24
/* 00001018:	1a03318b */	/*illegal*/ .word 0x1a03318b
/* 0000101c:	52910000 */	/*illegal*/ .word 0x52910000

_00001020:
/* 00001020:	5666677e */	/*illegal*/ .word 0x5666677e
/* 00001024:	ee555555 */	/*illegal*/ .word 0xee555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001038:	ee555555 */	/*illegal*/ .word 0xee555555
/* 0000103c:	5666677e */	/*illegal*/ .word 0x5666677e
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55e5e555 */	/*illegal*/ .word 0x55e5e555
/* 00001048:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000104c:	e5555555 */	swc1 f21, 0x5555(t2)
/* 00001050:	55666775 */	bnel t3, a2, 0x0001ae28
/* 00001054:	e5ee5555 */	swc1 f14, 0x5555(t7)
/* 00001058:	55ee55e5 */	bnel t7, t6, 0x000167f0
/* 0000105c:	55e55555 */	/*illegal*/ .word 0x55e55555
/* 00001060:	e55e5eee */	swc1 f30, 0x5eee(t2)
/* 00001064:	5e555566 */	/*illegal*/ .word 0x5e555566
/* 00001068:	eeeeee5e */	/*illegal*/ .word 0xeeeeee5e
/* 0000106c:	55566677 */	bnel t2, s6, 0x0001aa4c
/* 00001070:	e5555e55 */	swc1 f21, 0x5e55(t2)
/* 00001074:	5e5e5555 */	/*illegal*/ .word 0x5e5e5555
/* 00001078:	ee5e5566 */	/*illegal*/ .word 0xee5e5566
/* 0000107c:	55ee5eee */	bnel t7, t6, 0x00018c38
/* 00001080:	55666677 */	/*illegal*/ .word 0x55666677
/* 00001084:	eeee555e */	/*illegal*/ .word 0xeeee555e
/* 00001088:	5eeeee55 */	/*illegal*/ .word 0x5eeeee55
/* 0000108c:	e5555e55 */	swc1 f21, 0x5e55(t2)
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	eee55566 */	/*illegal*/ .word 0xeee55566
/* 00001098:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 0000109c:	55566676 */	bnel t2, s6, 0x0001aa78
/* 000010a0:	555555e5 */	/*illegal*/ .word 0x555555e5
/* 000010a4:	5eeeee55 */	/*illegal*/ .word 0x5eeeee55
/* 000010a8:	eee55665 */	/*illegal*/ .word 0xeee55665
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000010b4:	75eee5ee */	/*illegal*/ .word 0x75eee5ee
/* 000010b8:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000010bc:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 000010c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c4:	ee555665 */	/*illegal*/ .word 0xee555665
/* 000010c8:	75eeeeee */	/*illegal*/ .word 0x75eeeeee
/* 000010cc:	55555667 */	/*illegal*/ .word 0x55555667
/* 000010d0:	5ee5eeee */	/*illegal*/ .word 0x5ee5eeee
/* 000010d4:	e5eeeee5 */	swc1 f14, 0xffffeee5(t7)
/* 000010d8:	eeee5665 */	/*illegal*/ .word 0xeeee5665
/* 000010dc:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 000010e0:	55556666 */	bnel t2, s5, 0x0001aa7c
/* 000010e4:	775e5eee */	/*illegal*/ .word 0x775e5eee
/* 000010e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f4:	ee5e5665 */	/*illegal*/ .word 0xee5e5665
/* 000010f8:	7775ee5e */	/*illegal*/ .word 0x7775ee5e
/* 000010fc:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001100:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001104:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001108:	eeee6665 */	/*illegal*/ .word 0xeeee6665
/* 0000110c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001110:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001114:	66735eee */	daddiu s3, s3, 0x5eee
/* 00001118:	55eeeeee */	bnel t7, t6, 0xffffccd4
/* 0000111c:	eeeee5ee */	/*illegal*/ .word 0xeeeee5ee
/* 00001120:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001124:	ee556655 */	/*illegal*/ .word 0xee556655
/* 00001128:	677775ee */	daddiu s7, k1, 0x75ee
/* 0000112c:	55555666 */	bnel t2, s5, 0x00016ac8
/* 00001130:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	ee566665 */	/*illegal*/ .word 0xee566665
/* 0000113c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001140:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001144:	6677c765 */	daddiu s7, s3, 0xffffc765
/* 00001148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000114c:	ee5ee55e */	/*illegal*/ .word 0xee5ee55e
/* 00001150:	eeeeee5e */	/*illegal*/ .word 0xeeeeee5e
/* 00001154:	ee566655 */	/*illegal*/ .word 0xee566655
/* 00001158:	66677346 */	daddiu a3, s3, 0x7346
/* 0000115c:	55556666 */	bnel t2, s5, 0x0001aaf8
/* 00001160:	eee5555e */	/*illegal*/ .word 0xeee5555e
/* 00001164:	655eeeee */	daddiu fp, t2, 0xffffeeee
/* 00001168:	e5567655 */	swc1 f22, 0x7655(t2)
/* 0000116c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001170:	55556666 */	bnel t2, s5, 0x0001ab0c
/* 00001174:	66464743 */	daddiu a2, s2, 0x4743
/* 00001178:	7665555e */	/*illegal*/ .word 0x7665555e
/* 0000117c:	555665e5 */	bnel t2, s6, 0x0001a914
/* 00001180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001184:	e5567655 */	swc1 f22, 0x7655(t2)
/* 00001188:	66667747 */	daddiu a2, s3, 0x7747
/* 0000118c:	55566666 */	bnel t2, s6, 0x0001ab28
/* 00001190:	565555ee */	/*illegal*/ .word 0x565555ee
/* 00001194:	4d766565 */	/*illegal*/ .word 0x4d766565
/* 00001198:	55677655 */	/*illegal*/ .word 0x55677655
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000011a4:	66677473 */	daddiu a3, s3, 0x7473
/* 000011a8:	44d76666 */	/*illegal*/ .word 0x44d76666
/* 000011ac:	666555ee */	daddiu a1, s3, 0x55ee
/* 000011b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b4:	55677665 */	bnel t3, a3, 0x0001eb4c
/* 000011b8:	77777433 */	/*illegal*/ .word 0x77777433
/* 000011bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c0:	6655e5ee */	daddiu s5, s2, 0xffffe5ee
/* 000011c4:	c9497776 */	/*illegal*/ .word 0xc9497776
/* 000011c8:	e5777666 */	swc1 f23, 0x7666(t3)
/* 000011cc:	e5eeeeee */	swc1 f14, 0xffffeeee(t7)
/* 000011d0:	66666667 */	daddiu a2, s3, 0x6667
/* 000011d4:	77447434 */	/*illegal*/ .word 0x77447434
/* 000011d8:	4334dd76 */	/*illegal*/ .word 0x4334dd76
/* 000011dc:	655555e5 */	daddiu s5, t2, 0x55e5
/* 000011e0:	ee5eeeee */	/*illegal*/ .word 0xee5eeeee
/* 000011e4:	55777666 */	bnel t3, s7, 0x0001eb80
/* 000011e8:	77777233 */	/*illegal*/ .word 0x77777233
/* 000011ec:	66666777 */	daddiu a2, s3, 0x6777
/* 000011f0:	65555555 */	daddiu s5, t2, 0x5555
/* 000011f4:	743c4d77 */	/*illegal*/ .word 0x743c4d77
/* 000011f8:	67d77666 */	daddiu s7, fp, 0x7666
/* 000011fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001200:	76666777 */	/*illegal*/ .word 0x76666777
/* 00001204:	77742344 */	/*illegal*/ .word 0x77742344
/* 00001208:	3343c4d7 */	andi v1, k0, 0xc4d7
/* 0000120c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001210:	eee55ee5 */	/*illegal*/ .word 0xeee55ee5
/* 00001214:	6dd77666 */	ldr s7, 0x7666(t6)
/* 00001218:	77932323 */	/*illegal*/ .word 0x77932323
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001224:	3744d347 */	ori a0, k0, 0xd347
/* 00001228:	6d777777 */	ldr s7, 0x7777(t3)
/* 0000122c:	555ee555 */	bnel t2, fp, 0xffffa784
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	779c4434 */	/*illegal*/ .word 0x779c4434
/* 00001238:	342cc934 */	ori t4, at, 0xc934
/* 0000123c:	77665555 */	/*illegal*/ .word 0x77665555
/* 00001240:	55555556 */	bnel t2, s5, 0x0001679c
/* 00001244:	7d777777 */	/*illegal*/ .word 0x7d777777
/* 00001248:	d7794433 */	ldc1 f25, 0x4433(k1)
/* 0000124c:	7777777d */	/*illegal*/ .word 0x7777777d
/* 00001250:	4d766655 */	/*illegal*/ .word 0x4d766655
/* 00001254:	42c944d4 */	/*illegal*/ .word 0x42c944d4
/* 00001258:	dd777777 */	ld s7, 0x7777(t3)
/* 0000125c:	55555667 */	bnel t2, s5, 0x00016bfc
/* 00001260:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 00001264:	ddddc442 */	ld sp, 0xffffc442(t6)
/* 00001268:	c4399994 */	lwc1 f25, 0xffff9994(at)
/* 0000126c:	42477766 */	/*illegal*/ .word 0x42477766
/* 00001270:	6666577d */	daddiu a2, s3, 0x577d
/* 00001274:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 00001278:	4ddddcd3 */	/*illegal*/ .word 0x4ddddcd3
/* 0000127c:	dd7d7dd3 */	ld sp, 0x7dd3(t3)
/* 00001280:	24327777 */	addiu s2, at, 0x7777
/* 00001284:	c399d997 */	ll t9, 0xffffd997(gp)
/* 00001288:	dddd77d7 */	ld sp, 0x77d7(t6)
/* 0000128c:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 00001290:	ddddd8cc */	ld sp, 0xffffd8cc(t6)
/* 00001294:	33c333c4 */	andi v1, fp, 0x33c4
/* 00001298:	cc37dd9d */	/*illegal*/ .word 0xcc37dd9d
/* 0000129c:	44433ddd */	/*illegal*/ .word 0x44433ddd
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	344cc333 */	ori t4, v0, 0xc333
/* 000012ac:	dd88dcc4 */	ld t0, 0xffffdcc4(t4)
/* 000012b0:	44c44cdd */	/*illegal*/ .word 0x44c44cdd
/* 000012b4:	4ccc3832 */	/*illegal*/ .word 0x4ccc3832
/* 000012b8:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000012bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c0:	88888c44 */	lwl t0, 0xffff8c44(a0)
/* 000012c4:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 000012c8:	c4cc4c3c */	lwc1 f12, 0x4c3c(a2)
/* 000012cc:	43cccc38 */	/*illegal*/ .word 0x43cccc38
/* 000012d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d4:	8dc38d8d */	lw v1, 0xffff8d8d(t6)
/* 000012d8:	4cc4444c */	/*illegal*/ .word 0x4cc4444c
/* 000012dc:	888ccc44 */	lwl t4, 0xffffcc44(a0)
/* 000012e0:	c43943c3 */	lwc1 f25, 0x43c3(at)
/* 000012e4:	cc4cc4cc */	/*illegal*/ .word 0xcc4cc4cc
/* 000012e8:	83cccdd8 */	lb t4, 0xffffcdd8(fp)
/* 000012ec:	48883388 */	/*illegal*/ .word 0x48883388
/* 000012f0:	ccc4444c */	/*illegal*/ .word 0xccc4444c
/* 000012f4:	44499449 */	/*illegal*/ .word 0x44499449
/* 000012f8:	949994c4 */	lhu t9, 0xffff94c4(a0)
/* 000012fc:	494c4944 */	/*illegal*/ .word 0x494c4944
/* 00001300:	44ccc4cc */	/*illegal*/ .word 0x44ccc4cc
/* 00001304:	9c9999d8 */	lwu t9, 0xffff99d8(a0)
/* 00001308:	49999999 */	/*illegal*/ .word 0x49999999
/* 0000130c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001310:	44994494 */	/*illegal*/ .word 0x44994494
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	49999448 */	/*illegal*/ .word 0x49999448
/* 0000131c:	94449944 */	lhu a0, 0xffff9944(v0)
/* 00001320:	64333212 */	daddiu s3, at, 0x3212
/* 00001324:	22222236 */	addi v0, s1, 0x2236
/* 00001328:	63222222 */	daddi v0, t9, 0x2222
/* 0000132c:	2322533e */	addi v0, t9, 0x533e
/* 00001330:	322332c6 */	andi v1, s1, 0x32c6
/* 00001334:	e3c33332 */	sc v1, 0x3332(fp)
/* 00001338:	323333c5 */	andi s3, s1, 0x33c5
/* 0000133c:	3232c322 */	andi s2, s1, 0xc322
/* 00001340:	5633c234 */	bnel s1, s3, 0xffff1c14
/* 00001344:	23322333 */	addi s2, t9, 0x2333
/* 00001348:	23233c33 */	addi v1, t9, 0x3c33
/* 0000134c:	23323cc5 */	addi s2, t9, 0x3cc5
/* 00001350:	3133333c */	andi s3, t1, 0x333c
/* 00001354:	654cc3c3 */	daddiu t4, t2, 0xffffc3c3
/* 00001358:	33cc3c65 */	andi t4, fp, 0x3c65
/* 0000135c:	32c3c33c */	andi v1, s6, 0xc33c
/* 00001360:	5ccccc3c */	/*illegal*/ .word 0x5ccccc3c
/* 00001364:	2343c333 */	addi v1, k0, 0xffffc333
/* 00001368:	c32323c3 */	ll v1, 0x23c3(t9)
/* 0000136c:	ccccc566 */	/*illegal*/ .word 0xccccc566
/* 00001370:	3333ccc3 */	andi s3, t9, 0xccc3
/* 00001374:	6c4343cc */	ldr v1, 0x43cc(v0)
/* 00001378:	ccec5665 */	/*illegal*/ .word 0xccec5665
/* 0000137c:	33432c3c */	andi v1, k0, 0x2c3c
/* 00001380:	eec44c3c */	/*illegal*/ .word 0xeec44c3c
/* 00001384:	3cc213c3 */	/*illegal*/ .word 0x3cc213c3
/* 00001388:	ccc4c333 */	/*illegal*/ .word 0xccc4c333
/* 0000138c:	35ee5665 */	ori t6, t7, 0x5665
/* 00001390:	c32c12cc */	ll t4, 0x12cc(t9)
/* 00001394:	ee5444c3 */	/*illegal*/ .word 0xee5444c3
/* 00001398:	ccee5655 */	/*illegal*/ .word 0xccee5655
/* 0000139c:	44cc3433 */	/*illegal*/ .word 0x44cc3433
/* 000013a0:	eeee644c */	/*illegal*/ .word 0xeeee644c
/* 000013a4:	3232232c */	andi s2, s1, 0x232c
/* 000013a8:	cc44c4c5 */	/*illegal*/ .word 0xcc44c4c5
/* 000013ac:	ceee6755 */	/*illegal*/ .word 0xceee6755
/* 000013b0:	c2332ccc */	ll s3, 0x2ccc(s1)
/* 000013b4:	eeee4ec2 */	/*illegal*/ .word 0xeeee4ec2
/* 000013b8:	5ee56755 */	/*illegal*/ .word 0x5ee56755
/* 000013bc:	3cc443ee */	/*illegal*/ .word 0x3cc443ee
/* 000013c0:	5eeee4c3 */	/*illegal*/ .word 0x5eeee4c3
/* 000013c4:	23233432 */	addi v1, t9, 0x3432
/* 000013c8:	3ce33e5e */	/*illegal*/ .word 0x3ce33e5e
/* 000013cc:	eee57655 */	/*illegal*/ .word 0xeee57655
/* 000013d0:	33c3c4c3 */	andi v1, fp, 0xc4c3
/* 000013d4:	5555c4cc */	bnel t2, s5, 0xffff2708
/* 000013d8:	ee557665 */	/*illegal*/ .word 0xee557665
/* 000013dc:	24ece5ee */	addiu t4, a3, 0xffffe5ee
/* 000013e0:	5555c44c */	bnel t2, s5, 0xffff2514
/* 000013e4:	4c3c4c22 */	/*illegal*/ .word 0x4c3c4c22
/* 000013e8:	3eeee5ee */	/*illegal*/ .word 0x3eeee5ee
/* 000013ec:	ee567665 */	/*illegal*/ .word 0xee567665
/* 000013f0:	c34c44cc */	ll t4, 0x44cc(k0)
/* 000013f4:	65564c43 */	daddiu s6, t2, 0x4c43
/* 000013f8:	ee567665 */	/*illegal*/ .word 0xee567665
/* 000013fc:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001400:	65654c4c */	daddiu a1, t3, 0x4c4c
/* 00001404:	44344c75 */	/*illegal*/ .word 0x44344c75
/* 00001408:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 0000140c:	e5677665 */	swc1 f7, 0x7665(t3)
/* 00001410:	44c4c763 */	/*illegal*/ .word 0x44c4c763
/* 00001414:	66664442 */	daddiu a2, s3, 0x4442
/* 00001418:	e5677665 */	swc1 f7, 0x7665(t3)
/* 0000141c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001420:	666666cc */	daddiu a2, s3, 0x66cc
/* 00001424:	4346675e */	/*illegal*/ .word 0x4346675e
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	e6776666 */	swc1 f23, 0x6666(s3)
/* 00001430:	342635ee */	ori a2, at, 0x35ee
/* 00001434:	666666c4 */	daddiu a2, s3, 0x66c4
/* 00001438:	56776666 */	bnel s3, s7, 0x0001add4
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	66666634 */	daddiu a2, s3, 0x6634
/* 00001444:	c2c655ee */	ll a2, 0x55ee(s6)
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	57776666 */	bnel k1, s7, 0x0001ade8
/* 00001450:	c3cc65ee */	ll t4, 0x65ee(fp)
/* 00001454:	666666c3 */	daddiu a2, s3, 0x66c3
/* 00001458:	67777666 */	daddiu s7, k1, 0x7666
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	666677cc */	daddiu a2, s3, 0x77cc
/* 00001464:	2c32c3ee */	sltiu s2, at, 0xffffc3ee
/* 00001468:	eeeee5e5 */	/*illegal*/ .word 0xeeeee5e5
/* 0000146c:	7d776666 */	/*illegal*/ .word 0x7d776666
/* 00001470:	33ccc3e3 */	andi t4, fp, 0xc3e3
/* 00001474:	766777c3 */	/*illegal*/ .word 0x766777c3
/* 00001478:	7d777666 */	/*illegal*/ .word 0x7d777666
/* 0000147c:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 00001480:	777777c3 */	/*illegal*/ .word 0x777777c3
/* 00001484:	c333333e */	ll s3, 0x333e(t9)
/* 00001488:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000148c:	44777767 */	/*illegal*/ .word 0x44777767
/* 00001490:	3c3c4753 */	/*illegal*/ .word 0x3c3c4753
/* 00001494:	7777ddcc */	/*illegal*/ .word 0x7777ddcc
/* 00001498:	4d777777 */	/*illegal*/ .word 0x4d777777
/* 0000149c:	eeeeee56 */	/*illegal*/ .word 0xeeeeee56
/* 000014a0:	77d7d433 */	/*illegal*/ .word 0x77d7d433
/* 000014a4:	c4cc346e */	lwc1 f12, 0x346e(a2)
/* 000014a8:	eeeee557 */	/*illegal*/ .word 0xeeeee557
/* 000014ac:	4d777777 */	/*illegal*/ .word 0x4d777777
/* 000014b0:	c443437e */	lwc1 f3, 0x437e(v0)
/* 000014b4:	d7dd44c3 */	ldc1 f29, 0x44c3(fp)
/* 000014b8:	dd777777 */	ld s7, 0x7777(t3)
/* 000014bc:	5eee5e5d */	/*illegal*/ .word 0x5eee5e5d
/* 000014c0:	dddd4344 */	ld sp, 0x4344(t6)
/* 000014c4:	343ccc75 */	ori gp, at, 0xcc75
/* 000014c8:	ee5e5e64 */	/*illegal*/ .word 0xee5e5e64
/* 000014cc:	d4dd777d */	ldc1 f29, 0x777d(a2)
/* 000014d0:	44c444d6 */	/*illegal*/ .word 0x44c444d6
/* 000014d4:	dddc4444 */	ld gp, 0x4444(t6)
/* 000014d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014dc:	5e5e5564 */	/*illegal*/ .word 0x5e5e5564
/* 000014e0:	ddd444cc */	ld s4, 0x44cc(t6)
/* 000014e4:	44444aa7 */	/*illegal*/ .word 0x44444aa7
/* 000014e8:	55555564 */	bnel t2, s5, 0x00016a7c
/* 000014ec:	cdd8d8dd */	/*illegal*/ .word 0xcdd8d8dd
/* 000014f0:	4444a4a4 */	/*illegal*/ .word 0x4444a4a4
/* 000014f4:	dd4444c4 */	ld a0, 0x44c4(t2)
/* 000014f8:	cc4cc888 */	/*illegal*/ .word 0xcc4cc888
/* 000014fc:	55555664 */	bnel t2, s5, 0x00016e90
/* 00001500:	aa44a4a4 */	swl a0, 0xffffa4a4(s2)
/* 00001504:	c4a4aa4a */	lwc1 f4, 0xffffaa4a(a1)
/* 00001508:	65555674 */	daddiu s5, t2, 0x5674
/* 0000150c:	444c4448 */	/*illegal*/ .word 0x444c4448
/* 00001510:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 0000151c:	6665677a */	daddiu a1, s3, 0x677a
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78
/* 00001524:	eee55556 */	/*illegal*/ .word 0xeee55556
/* 00001528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	555eeeee */	/*illegal*/ .word 0x555eeeee
/* 00001534:	555555ee */	/*illegal*/ .word 0x555555ee
/* 00001538:	55e55555 */	/*illegal*/ .word 0x55e55555
/* 0000153c:	5eeeee55 */	/*illegal*/ .word 0x5eeeee55
/* 00001540:	55eeeec3 */	/*illegal*/ .word 0x55eeeec3
/* 00001544:	44c455e5 */	/*illegal*/ .word 0x44c455e5
/* 00001548:	eee5eeee */	/*illegal*/ .word 0xeee5eeee
/* 0000154c:	e77e5555 */	swc1 f30, 0x5555(k1)
/* 00001550:	3ccccc5e */	/*illegal*/ .word 0x3ccccc5e
/* 00001554:	eeeee44c */	/*illegal*/ .word 0xeeeee44c
/* 00001558:	53ee5e55 */	beql ra, t6, 0x00018eb0
/* 0000155c:	5ee33ec3 */	/*illegal*/ .word 0x5ee33ec3
/* 00001560:	e5e4c3c3 */	swc1 f4, 0xffffc3c3(t7)
/* 00001564:	cc4c434e */	/*illegal*/ .word 0xcc4c434e
/* 00001568:	3cc3c343 */	/*illegal*/ .word 0x3cc3c343
/* 0000156c:	ece36555 */	/*illegal*/ .word 0xece36555
/* 00001570:	2c33cc34 */	sltiu s3, at, 0xffffcc34
/* 00001574:	5e333c32 */	/*illegal*/ .word 0x5e333c32
/* 00001578:	3e3ee555 */	/*illegal*/ .word 0x3e3ee555
/* 0000157c:	c43cc443 */	lwc1 f28, 0xffffc443(at)
/* 00001580:	5e4c3cc3 */	/*illegal*/ .word 0x5e4c3cc3
/* 00001584:	c33234cc */	ll s2, 0x34cc(t9)
/* 00001588:	43c244c4 */	/*illegal*/ .word 0x43c244c4
/* 0000158c:	3c3ee555 */	/*illegal*/ .word 0x3c3ee555
/* 00001590:	2223c334 */	addi v1, s1, 0xffffc334
/* 00001594:	e5ccc333 */	swc1 f12, 0xffffc333(t6)
/* 00001598:	442eee55 */	/*illegal*/ .word 0x442eee55
/* 0000159c:	4ccc3433 */	/*illegal*/ .word 0x4ccc3433
/* 000015a0:	e4ccc322 */	swc1 f12, 0xffffc322(a2)
/* 000015a4:	3c1332cc */	lui s3, 0x32cc
/* 000015a8:	c343c32c */	ll v1, 0xffffc32c(k0)
/* 000015ac:	33cceee5 */	andi t4, fp, 0xeee5
/* 000015b0:	21b33c3c */	addi s3, t5, 0x3c3c
/* 000015b4:	e4c43cc1 */	swc1 f4, 0x3cc1(a2)
/* 000015b8:	4ccc5e55 */	/*illegal*/ .word 0x4ccc5e55
/* 000015bc:	c3232233 */	ll v1, 0x2233(t9)
/* 000015c0:	e3c232c2 */	sc v0, 0x32c2(fp)
/* 000015c4:	c233233c */	ll s3, 0x233c(s1)
/* 000015c8:	3333b333 */	andi s3, t9, 0xb333
/* 000015cc:	bc3c2ee5 */	cache 0x1c, 0x2ee5(at)
/* 000015d0:	2bc2c3c3 */	slti v0, fp, 0xffffc3c3
/* 000015d4:	e343c321 */	sc v1, 0xffffc321(k0)
/* 000015d8:	33c4cee5 */	andi a0, fp, 0xcee5
/* 000015dc:	c3223231 */	ll v0, 0x3231(t9)
/* 000015e0:	e3434333 */	sc v1, 0x4333(k0)
/* 000015e4:	2313c3cc */	addi s3, t8, 0xffffc3cc
/* 000015e8:	323b1c2b */	andi k1, s1, 0x1c2b
/* 000015ec:	233c4e55 */	addi gp, t9, 0x4e55
/* 000015f0:	324234cc */	andi v0, s2, 0x34cc
/* 000015f4:	ec3c323c */	/*illegal*/ .word 0xec3c323c
/* 000015f8:	33c3cc55 */	andi v1, fp, 0xcc55
/* 000015fc:	c31c2212 */	ll gp, 0x2212(t8)
/* 00001600:	e4c3c3c3 */	swc1 f3, 0xffffc3c3(a2)
/* 00001604:	34cc33c4 */	ori t4, a2, 0x33c4
/* 00001608:	22321c23 */	addi s2, s1, 0x1c23
/* 0000160c:	132344e5 */	beq t9, v1, 0x000129a4
/* 00001610:	3c335523 */	/*illegal*/ .word 0x3c335523
/* 00001614:	e3333c3c */	sc s3, 0x3c3c(t9)
/* 00001618:	333ccce5 */	andi gp, t9, 0xcce5
/* 0000161c:	c3313232 */	ll s1, 0x3232(t9)
/* 00001620:	44c3333c */	/*illegal*/ .word 0x44c3333c
/* 00001624:	c44cd542 */	lwc1 f12, 0xffffd542(v0)
/* 00001628:	cc3c232c */	/*illegal*/ .word 0xcc3c232c
/* 0000162c:	222c4c55 */	addi t4, s1, 0x4c55
/* 00001630:	cc35d772 */	/*illegal*/ .word 0xcc35d772
/* 00001634:	4ccc3c3c */	/*illegal*/ .word 0x4ccc3c3c
/* 00001638:	2224c455 */	addi a0, s1, 0xffffc455
/* 0000163c:	c3cc32c3 */	ll t4, 0x32c3(fp)
/* 00001640:	4ccc333c */	/*illegal*/ .word 0x4ccc333c
/* 00001644:	c4757d74 */	lwc1 f21, 0x7d74(v1)
/* 00001648:	c4433323 */	lwc1 f3, 0x3323(v0)
/* 0000164c:	c24c4e55 */	ll t4, 0x4e55(s2)
/* 00001650:	c4c4d7d7 */	lwc1 f4, 0xffffd7d7(a2)
/* 00001654:	c3c3c333 */	ll v1, 0xffffc333(fp)
/* 00001658:	34c42575 */	ori a0, a2, 0x2575
/* 0000165c:	4243234c */	/*illegal*/ .word 0x4243234c
/* 00001660:	c3332332 */	ll s3, 0x2332(t9)
/* 00001664:	33c43c7d */	andi a0, fp, 0x3c7d
/* 00001668:	d4c4ccc4 */	ldc1 f4, 0xffffccc4(a2)
/* 0000166c:	4224ee75 */	/*illegal*/ .word 0x4224ee75
/* 00001670:	33c34cc7 */	andi v1, fp, 0x4cc7
/* 00001674:	333233c3 */	andi s2, t9, 0x33c3
/* 00001678:	ccce5766 */	/*illegal*/ .word 0xccce5766
/* 0000167c:	d4443c4c */	ldc1 f4, 0x3c4c(v0)
/* 00001680:	33333322 */	andi s3, t9, 0x3322
/* 00001684:	323cc3c4 */	andi gp, s1, 0xc3c4
/* 00001688:	84444c3c */	lh a0, 0x4c3c(v0)
/* 0000168c:	3ccd7666 */	/*illegal*/ .word 0x3ccd7666
/* 00001690:	233c3cc4 */	addi gp, t9, 0x3cc4
/* 00001694:	33232221 */	andi v1, t9, 0x2221
/* 00001698:	3b426655 */	xori v0, k0, 0x6655
/* 0000169c:	48dad4c3 */	/*illegal*/ .word 0x48dad4c3
/* 000016a0:	3332c2c2 */	andi s2, t9, 0xc2c2
/* 000016a4:	11333c34 */	beq t1, s3, 0x00010778
/* 000016a8:	4dd74cc3 */	/*illegal*/ .word 0x4dd74cc3
/* 000016ac:	13246ee5 */	/*illegal*/ .word 0x13246ee5
/* 000016b0:	22132c4c */	addi s3, s0, 0x2c4c
/* 000016b4:	22232321 */	addi v1, s1, 0x2321
/* 000016b8:	ccc2c5e5 */	/*illegal*/ .word 0xccc2c5e5
/* 000016bc:	367d444c */	ori sp, s3, 0x444c
/* 000016c0:	23323213 */	addi s2, t9, 0x3213
/* 000016c4:	2323cc24 */	addi v1, t9, 0xffffcc24
/* 000016c8:	c36d54cc */	ll t5, 0x54cc(k1)
/* 000016cc:	3c34cee5 */	/*illegal*/ .word 0x3c34cee5
/* 000016d0:	332332cc */	andi v1, t9, 0x32cc
/* 000016d4:	33333c3c */	andi s3, t9, 0x3c3c
/* 000016d8:	3ccce5e5 */	/*illegal*/ .word 0x3ccce5e5
/* 000016dc:	c4675c44 */	lwc1 f7, 0x5c44(v1)
/* 000016e0:	33323332 */	andi s2, t9, 0x3332
/* 000016e4:	3b3323c3 */	xori s3, t9, 0x23c3
/* 000016e8:	c467e6c4 */	lwc1 f7, 0xffffe6c4(v1)
/* 000016ec:	c44eeee5 */	lwc1 f14, 0xffffeee5(v0)
/* 000016f0:	333c3ccc */	andi gp, t9, 0x3ccc
/* 000016f4:	332333c3 */	andi v1, t9, 0x33c3
/* 000016f8:	eee6e555 */	/*illegal*/ .word 0xeee6e555
/* 000016fc:	4467eee5 */	/*illegal*/ .word 0x4467eee5
/* 00001700:	33323232 */	andi s2, t9, 0x3232
/* 00001704:	2332c3c4 */	addi s2, t9, 0xffffc3c4
/* 00001708:	c466ee5e */	lwc1 f6, 0xffffee5e(v1)
/* 0000170c:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 00001710:	33233c3c */	andi v1, t9, 0x3c3c
/* 00001714:	64333233 */	daddiu s3, at, 0x3233
/* 00001718:	e5e55555 */	swc1 f5, 0x5555(t7)
/* 0000171c:	4466eee6 */	/*illegal*/ .word 0x4466eee6
/* 00001720:	55667765 */	bnel t3, a2, 0x0001f4b8
/* 00001724:	e5555555 */	swc1 f21, 0x5555(t2)
/* 00001728:	ee566555 */	/*illegal*/ .word 0xee566555
/* 0000172c:	55667965 */	bnel t3, a2, 0x0001fcc4
/* 00001730:	55566765 */	/*illegal*/ .word 0x55566765
/* 00001734:	eee56e56 */	/*illegal*/ .word 0xeee56e56
/* 00001738:	eee565e5 */	/*illegal*/ .word 0xeee565e5
/* 0000173c:	e5556765 */	swc1 f21, 0x6765(t2)
/* 00001740:	ee556376 */	/*illegal*/ .word 0xee556376
/* 00001744:	5eee575e */	/*illegal*/ .word 0x5eee575e
/* 00001748:	5eee5655 */	/*illegal*/ .word 0x5eee5655
/* 0000174c:	eee55676 */	/*illegal*/ .word 0xeee55676
/* 00001750:	eee55673 */	/*illegal*/ .word 0xeee55673
/* 00001754:	65eee577 */	daddiu t6, t7, 0xffffe577
/* 00001758:	665ee567 */	daddiu fp, s2, 0xffffe567
/* 0000175c:	eee55637 */	/*illegal*/ .word 0xeee55637
/* 00001760:	eeee5663 */	/*illegal*/ .word 0xeeee5663
/* 00001764:	76555556 */	/*illegal*/ .word 0x76555556
/* 00001768:	d6655566 */	ldc1 f5, 0x5566(s3)
/* 0000176c:	eeee56c7 */	/*illegal*/ .word 0xeeee56c7
/* 00001770:	eeee556c */	/*illegal*/ .word 0xeeee556c
/* 00001774:	97666556 */	lhu a2, 0x6556(k1)
/* 00001778:	c7666666 */	lwc1 f6, 0x6666(k1)
/* 0000177c:	eeee556c */	/*illegal*/ .word 0xeeee556c
/* 00001780:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 00001784:	39666666 */	xori a2, t3, 0x6666
/* 00001788:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 0000178c:	eeee556c */	/*illegal*/ .word 0xeeee556c
/* 00001790:	eee55667 */	/*illegal*/ .word 0xeee55667
/* 00001794:	3d666666 */	/*illegal*/ .word 0x3d666666
/* 00001798:	97776666 */	lhu s7, 0x6666(k1)
/* 0000179c:	eee55667 */	/*illegal*/ .word 0xeee55667
/* 000017a0:	5555667c */	bnel t2, s5, 0x0001b194
/* 000017a4:	37767667 */	ori s6, k1, 0x7667
/* 000017a8:	37676667 */	ori a3, k1, 0x6667
/* 000017ac:	55566673 */	bnel t2, s6, 0x0001b17c
/* 000017b0:	5566677d */	/*illegal*/ .word 0x5566677d
/* 000017b4:	c7777776 */	lwc1 f23, 0x7776(k1)
/* 000017b8:	c2777767 */	ll s7, 0x7767(s3)
/* 000017bc:	566677dc */	bnel s3, a2, 0x0001f730
/* 000017c0:	56667793 */	/*illegal*/ .word 0x56667793
/* 000017c4:	c3c77677 */	ll a3, 0x7677(fp)
/* 000017c8:	c22c7777 */	ll t4, 0x7777(s1)
/* 000017cc:	667777c3 */	daddiu s7, s3, 0x77c3
/* 000017d0:	66777dc3 */	daddiu s7, s3, 0x7dc3
/* 000017d4:	c33cc777 */	ll gp, 0xffffc777(t9)
/* 000017d8:	3342c777 */	andi v0, k0, 0xc777
/* 000017dc:	7777d23c */	/*illegal*/ .word 0x7777d23c
/* 000017e0:	777d9c3c */	/*illegal*/ .word 0x777d9c3c
/* 000017e4:	4333c777 */	/*illegal*/ .word 0x4333c777
/* 000017e8:	43439c77 */	/*illegal*/ .word 0x43439c77
/* 000017ec:	d833c3c4 */	/*illegal*/ .word 0xd833c3c4
/* 000017f0:	8c3c3444 */	lw gp, 0x3444(at)
/* 000017f4:	94433c87 */	lhu v1, 0x3c87(v0)
/* 000017f8:	9c44ccdd */	lwu a0, 0xffffccdd(v0)
/* 000017fc:	844c4cc9 */	lh t4, 0x4cc9(v0)
/* 00001800:	444cc949 */	/*illegal*/ .word 0x444cc949
/* 00001804:	44c4c4cd */	/*illegal*/ .word 0x44c4c4cd
/* 00001808:	4cc9c4cd */	/*illegal*/ .word 0x4cc9c4cd
/* 0000180c:	4c494499 */	/*illegal*/ .word 0x4c494499
/* 00001810:	44444999 */	/*illegal*/ .word 0x44444999
/* 00001814:	4c44cc44 */	/*illegal*/ .word 0x4c44cc44

_00001818:
/* 00001818:	999cc944 */	lwr gp, 0xffffc944(t4)
/* 0000181c:	49999999 */	/*illegal*/ .word 0x49999999
/* 00001820:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 00001824:	fcce0000 */	sd t6, 0x0(a2)
/* 00001828:	00000000 */	nop
/* 0000182c:	335cc768 */	andi gp, k0, 0xc768
/* 00001830:	0592fff9 */	bltzall t4, _00001818
/* 00001834:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	5019ab32 */	beql $zero, t9, 0xfffec508
/* 00001840:	ff42ffe5 */	sd v0, 0xffffffe5(k0)
/* 00001844:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00001848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000184c:	06238e32 */	bgezl s1, 0xfffe5118
/* 00001850:	0049075e */	/*illegal*/ .word 0x0049075e
/* 00001854:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	075eb652 */	/*illegal*/ .word 0x075eb652
/* 00001860:	faba075e */	/*illegal*/ .word 0xfaba075e
/* 00001864:	ff630000 */	sd v1, 0x0(k1)
/* 00001868:	00110088 */	/*illegal*/ .word 0x00110088
/* 0000186c:	b85f08ce */	swr ra, 0x8ce(v0)
/* 00001870:	fd3c07a5 */	sd gp, 0x7a5(t1)
/* 00001874:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001878:	ffed01e5 */	sd t5, 0x1e5(ra)
/* 0000187c:	d06132ff */	lld at, 0x32ff(v1)
/* 00001880:	00d407f7 */	/*illegal*/ .word 0x00d407f7
/* 00001884:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001888:	013d02aa */	/*illegal*/ .word 0x013d02aa
/* 0000188c:	fe7700e6 */	sd s7, 0xe6(s3)
/* 00001890:	fbb607db */	/*illegal*/ .word 0xfbb607db
/* 00001894:	fc750000 */	sd s5, 0x0(v1)
/* 00001898:	0151000b */	/*illegal*/ .word 0x0151000b
/* 0000189c:	d162cf7e */	lld v0, 0xffffcf7e(t3)
/* 000018a0:	0049075e */	/*illegal*/ .word 0x0049075e
/* 000018a4:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 000018a8:	033200dc */	/*illegal*/ .word 0x033200dc
/* 000018ac:	075eb652 */	/*illegal*/ .word 0x075eb652
/* 000018b0:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 000018b4:	fcce0000 */	sd t6, 0x0(a2)
/* 000018b8:	0410025d */	bltzal $zero, 0x00002230
/* 000018bc:	335cc768 */	andi gp, k0, 0xc768
/* 000018c0:	01ab07c6 */	/*illegal*/ .word 0x01ab07c6
/* 000018c4:	03df0000 */	/*illegal*/ .word 0x03df0000
/* 000018c8:	00be0377 */	/*illegal*/ .word 0x00be0377
/* 000018cc:	fe702aff */	sd s0, 0x2aff(s3)
/* 000018d0:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 000018d4:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 000018d8:	01fe03f5 */	/*illegal*/ .word 0x01fe03f5
/* 000018dc:	246e1fff */	addiu t6, v1, 0x1fff
/* 000018e0:	06430791 */	bgezl s2, 0x00003728
/* 000018e4:	00460000 */	/*illegal*/ .word 0x00460000
/* 000018e8:	037803a2 */	/*illegal*/ .word 0x037803a2
/* 000018ec:	545503b8 */	/*illegal*/ .word 0x545503b8
/* 000018f0:	fb9efff9 */	/*illegal*/ .word 0xfb9efff9
/* 000018f4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000018f8:	00000400 */	sll $zero, $zero, 0x10
/* 000018fc:	b92658f0 */	swr a2, 0x58f0(t1)
/* 00001900:	018d05e2 */	/*illegal*/ .word 0x018d05e2
/* 00001904:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001908:	0200010c */	syscall 0x80004
/* 0000190c:	f53f65ff */	sdc1 f31, 0x65ff(t1)
/* 00001910:	fd3c07a5 */	sd gp, 0x7a5(t1)
/* 00001914:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001918:	00000000 */	nop
/* 0000191c:	d06132ff */	lld at, 0x32ff(v1)
/* 00001920:	0179ffe5 */	/*illegal*/ .word 0x0179ffe5
/* 00001924:	07930000 */	bgezall gp, _00001928

_00001928:
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	061376ff */	/*illegal*/ .word 0x061376ff
/* 00001930:	01ab07c6 */	/*illegal*/ .word 0x01ab07c6
/* 00001934:	03df0000 */	/*illegal*/ .word 0x03df0000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	fe702aff */	sd s0, 0x2aff(s3)
/* 00001940:	05d7ffe5 */	/*illegal*/ .word 0x05d7ffe5
/* 00001944:	05730000 */	bgezall t3, _00001948

_00001948:
/* 00001948:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000194c:	561350c8 */	/*illegal*/ .word 0x561350c8
/* 00001950:	051d05fd */	/*illegal*/ .word 0x051d05fd
/* 00001954:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 00001958:	0400010c */	/*illegal*/ .word 0x0400010c
/* 0000195c:	582e42dc */	/*illegal*/ .word 0x582e42dc
/* 00001960:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 00001964:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001968:	04000000 */	/*illegal*/ .word 0x04000000

_0000196c:
/* 0000196c:	246e1fff */	addiu t6, v1, 0x1fff
/* 00001970:	f868ffe5 */	/*illegal*/ .word 0xf868ffe5
/* 00001974:	ffbd0000 */	sd sp, 0x0(sp)
/* 00001978:	0f000400 */	jal 0x0c001000
/* 0000197c:	9028087a */	lbu t0, 0x87a(at)
/* 00001980:	fb9efff9 */	/*illegal*/ .word 0xfb9efff9
/* 00001984:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001988:	12000400 */	beq s0, $zero, 0x0000298c
/* 0000198c:	b92658f0 */	swr a2, 0x58f0(t1)
/* 00001990:	fd3c07a5 */	sd gp, 0x7a5(t1)
/* 00001994:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001998:	12000000 */	beq s0, $zero, _0000199c

_0000199c:
/* 0000199c:	d06132ff */	lld at, 0x32ff(v1)
/* 000019a0:	faba075e */	/*illegal*/ .word 0xfaba075e
/* 000019a4:	ff630000 */	sd v1, 0x0(k1)
/* 000019a8:	0f000000 */	jal 0x0c000000
/* 000019ac:	b85f08ce */	swr ra, 0x8ce(v0)
/* 000019b0:	05d7ffe5 */	/*illegal*/ .word 0x05d7ffe5
/* 000019b4:	05730000 */	bgezall t3, _000019b8

_000019b8:
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	561350c8 */	bnel s0, s3, 0x00015ce0
/* 000019c0:	0794ffe5 */	/*illegal*/ .word 0x0794ffe5
/* 000019c4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000019c8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000019cc:	75130b60 */	/*illegal*/ .word 0x75130b60
/* 000019d0:	051d05fd */	/*illegal*/ .word 0x051d05fd
/* 000019d4:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 000019d8:	00000100 */	sll $zero, $zero, 0x4
/* 000019dc:	582e42dc */	/*illegal*/ .word 0x582e42dc
/* 000019e0:	06430791 */	bgezl s2, 0x00003828
/* 000019e4:	00460000 */	/*illegal*/ .word 0x00460000

_000019e8:
/* 000019e8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019ec:	545503b8 */	/*illegal*/ .word 0x545503b8
/* 000019f0:	049a07fa */	/*illegal*/ .word 0x049a07fa
/* 000019f4:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 000019f8:	00000000 */	nop
/* 000019fc:	246e1fff */	addiu t6, v1, 0x1fff
/* 00001a00:	0592fff9 */	bltzall t4, _000019e8
/* 00001a04:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00001a08:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a0c:	5019ab32 */	/*illegal*/ .word 0x5019ab32
/* 00001a10:	04a70771 */	/*illegal*/ .word 0x04a70771
/* 00001a14:	fcce0000 */	sd t6, 0x0(a2)
/* 00001a18:	06000000 */	bltz s0, _00001a1c

_00001a1c:
/* 00001a1c:	335cc768 */	andi gp, k0, 0xc768
/* 00001a20:	ff42ffe5 */	sd v0, 0xffffffe5(k0)
/* 00001a24:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00001a28:	09000400 */	j 0x04001000
/* 00001a2c:	06238e32 */	/*illegal*/ .word 0x06238e32
/* 00001a30:	fa70ffe5 */	/*illegal*/ .word 0xfa70ffe5
/* 00001a34:	fa660000 */	/*illegal*/ .word 0xfa660000
/* 00001a38:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a3c:	b424ab32 */	sdr a0, 0xffffab32(at)
/* 00001a40:	fbb607db */	/*illegal*/ .word 0xfbb607db
/* 00001a44:	fc750000 */	sd s5, 0x0(v1)
/* 00001a48:	0c000000 */	jal 0x00000000
/* 00001a4c:	d162cf7e */	lld v0, 0xffffcf7e(t3)
/* 00001a50:	0049075e */	/*illegal*/ .word 0x0049075e
/* 00001a54:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 00001a58:	09000000 */	j 0x04000000
/* 00001a5c:	075eb652 */	/*illegal*/ .word 0x075eb652
/* 00001a60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a84:	00008000 */	sll s0, $zero, 0x0
/* 00001a88:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001a8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001a98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aac:	06000820 */	bltz s0, 0x00003b30
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001ac4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001acc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ad0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ad4:	06000860 */	bltz s0, 0x00003c58
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	00060004 */	sllv $zero, a2, $zero
/* 00001ae0:	06080604 */	tgei s0, 1540
/* 00001ae4:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001ae8:	06020c04 */	bltzl s0, 0x00004afc
/* 00001aec:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001af0:	060e1004 */	tnei s0, 4100
/* 00001af4:	00100a04 */	/*illegal*/ .word 0x00100a04
/* 00001af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001afc:	00000000 */	nop
/* 00001b00:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001b04:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b14:	060008f0 */	bltz s0, 0x00003ed8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b20:	06020804 */	bltzl s0, 0x00003b34
/* 00001b24:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001b28:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00001b2c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001b30:	050c0802 */	teqi t0, 2050
/* 00001b34:	00000000 */	nop
/* 00001b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001b44:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001b48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b4c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001b50:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001b54:	06000970 */	bltz s0, 0x00004118
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b60:	06080a0c */	tgei s0, 2572
/* 00001b64:	000a0e0c */	syscall 0x2838
/* 00001b68:	060e100c */	tnei s0, 4108
/* 00001b6c:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00001b70:	060a140e */	tlti s0, 5134
/* 00001b74:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001b78:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001b7c:	00180006 */	srlv $zero, t8, $zero
/* 00001b80:	0518061a */	/*illegal*/ .word 0x0518061a
/* 00001b84:	00000000 */	nop
/* 00001b88:	df000000 */	ld $zero, 0x0(t8)
/* 00001b8c:	00000000 */	nop

.close
