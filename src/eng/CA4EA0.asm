.n64
.create "build/eng/CA4EA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fea701e4 */	/*illegal*/ .word 0xfea701e4
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	00000000 */	nop
/* 0000100c:	6a3700ff */	/*illegal*/ .word 0x6a3700ff
/* 00001010:	fea701e4 */	/*illegal*/ .word 0xfea701e4
/* 00001014:	07d10000 */	bgezal fp, _00001018

_00001018:
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	6a3700ff */	/*illegal*/ .word 0x6a3700ff
/* 00001020:	ffacfff6 */	/*illegal*/ .word 0xffacfff6
/* 00001024:	07d10000 */	bgezal fp, _00001028

_00001028:
/* 00001028:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000102c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001030:	ffacfff6 */	/*illegal*/ .word 0xffacfff6
/* 00001034:	00010000 */	sll $zero, at, 0x0
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001040:	febdfdfc */	/*illegal*/ .word 0xfebdfdfc
/* 00001044:	07d10000 */	bgezal fp, _00001048

_00001048:
/* 00001048:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000104c:	6ccd00ff */	/*illegal*/ .word 0x6ccd00ff
/* 00001050:	febdfdfc */	/*illegal*/ .word 0xfebdfdfc
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	04000000 */	bltz $zero, _0000105c

_0000105c:
/* 0000105c:	6ccd00ff */	/*illegal*/ .word 0x6ccd00ff
/* 00001060:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	04000000 */	bltz $zero, _0000106c

_0000106c:
/* 0000106c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001070:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00001074:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001078:	016604b0 */	tge t3, a2, 0x12
/* 0000107c:	671fcdff */	/*illegal*/ .word 0x671fcdff
/* 00001080:	fd6106c6 */	/*illegal*/ .word 0xfd6106c6
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	069904b0 */	/*illegal*/ .word 0x069904b0
/* 0000108c:	5f4800ff */	/*illegal*/ .word 0x5f4800ff
/* 00001090:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c

_00001094:
/* 00001094:	05f30000 */	bgezall t7, _00001098

_00001098:
/* 00001098:	069904b0 */	/*illegal*/ .word 0x069904b0
/* 0000109c:	61df3cff */	/*illegal*/ .word 0x61df3cff
/* 000010a0:	f988fa8f */	/*illegal*/ .word 0xf988fa8f
/* 000010a4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000010a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000010ac:	51d64dff */	/*illegal*/ .word 0x51d64dff
/* 000010b0:	f9a4f549 */	/*illegal*/ .word 0xf9a4f549
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000800 */	sll at, $zero, 0x0
/* 000010bc:	51a900ff */	beql t5, t1, _000014bc
/* 000010c0:	fdabf90e */	/*illegal*/ .word 0xfdabf90e
/* 000010c4:	00010000 */	sll $zero, at, 0x0
/* 000010c8:	016604b0 */	tge t3, a2, 0x12
/* 000010cc:	69c700ff */	/*illegal*/ .word 0x69c700ff
/* 000010d0:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	016604b0 */	tge t3, a2, 0x12
/* 000010dc:	671f33ff */	/*illegal*/ .word 0x671f33ff
/* 000010e0:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 000010e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e8:	069904b0 */	/*illegal*/ .word 0x069904b0
/* 000010ec:	61dfc4ff */	/*illegal*/ .word 0x61dfc4ff
/* 000010f0:	f988fa8f */	/*illegal*/ .word 0xf988fa8f
/* 000010f4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010f8:	08000800 */	j 0x00002000
/* 000010fc:	51d6b3ff */	/*illegal*/ .word 0x51d6b3ff
/* 00001100:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001104:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001108:	00000800 */	sll at, $zero, 0x0
/* 0000110c:	4f2eb3ff */	/*illegal*/ .word 0x4f2eb3ff
/* 00001110:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001114:	09220000 */	j 0x04880000
/* 00001118:	00000800 */	sll at, $zero, 0x0
/* 0000111c:	4f2e4dff */	/*illegal*/ .word 0x4f2e4dff
/* 00001120:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00001124:	00000000 */	nop
/* 00001128:	08000800 */	j 0x00002000
/* 0000112c:	4e5a00ff */	/*illegal*/ .word 0x4e5a00ff
/* 00001130:	fd4c005c */	/*illegal*/ .word 0xfd4c005c
/* 00001134:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001138:	02000355 */	/*illegal*/ .word 0x02000355
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	fd4cff94 */	/*illegal*/ .word 0xfd4cff94
/* 00001144:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001148:	02000355 */	/*illegal*/ .word 0x02000355
/* 0000114c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001150:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00001154:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001158:	00710238 */	/*illegal*/ .word 0x00710238
/* 0000115c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001160:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00001164:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001168:	00710238 */	/*illegal*/ .word 0x00710238
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00001174:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001178:	00710000 */	/*illegal*/ .word 0x00710000
/* 0000117c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001180:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00001184:	00000000 */	nop
/* 00001188:	038e0238 */	/*illegal*/ .word 0x038e0238
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00001194:	00000000 */	nop
/* 00001198:	038e0238 */	/*illegal*/ .word 0x038e0238
/* 0000119c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000011a0:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 000011a4:	00000000 */	nop
/* 000011a8:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000011b4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000011b8:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 000011bc:	780088ff */	/*illegal*/ .word 0x780088ff
/* 000011c0:	ffacfff8 */	/*illegal*/ .word 0xffacfff8

_000011c4:
/* 000011c4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000011c8:	00000000 */	nop
/* 000011cc:	780088ff */	/*illegal*/ .word 0x780088ff
/* 000011d0:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8

_000011d4:
/* 000011d4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	880088ff */	lwl $zero, 0xffff88ff($zero)
/* 000011e0:	144dfff8 */	bne v0, t5, _000011c4
/* 000011e4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000011e8:	0400e306 */	/*illegal*/ .word 0x0400e306
/* 000011ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000011f0:	144dfff8 */	/*illegal*/ .word 0x144dfff8
/* 000011f4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000011f8:	031ce306 */	/*illegal*/ .word 0x031ce306
/* 000011fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001200:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 00001204:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001208:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000120c:	880078ff */	lwl $zero, 0x78ff($zero)
/* 00001210:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 00001214:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001218:	04000000 */	bltz $zero, _0000121c

_0000121c:
/* 0000121c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001220:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00001224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001228:	00710000 */	/*illegal*/ .word 0x00710000
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	144d005c */	/*illegal*/ .word 0x144d005c
/* 00001234:	00000000 */	nop
/* 00001238:	038ee306 */	/*illegal*/ .word 0x038ee306
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	144dff94 */	bne v0, t5, _00001094
/* 00001244:	00000000 */	nop
/* 00001248:	038ee306 */	/*illegal*/ .word 0x038ee306
/* 0000124c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001250:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00001254:	00000000 */	nop
/* 00001258:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 0000125c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000126c:	06000440 */	bltz s0, 0x00002370
/* 00001270:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001274:	00000000 */	nop
/* 00001278:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000127c:	07000000 */	bltz t8, _00001280

_00001280:
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000128c:	0703c000 */	bgezl t8, 0xffff1290
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000129c:	06000460 */	bltz s0, 0x00002420
/* 000012a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012a4:	07094140 */	tgeiu t8, 16704
/* 000012a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012b4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000012c4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000012c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012cc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000012d0:	0100600c */	syscall 0x40180
/* 000012d4:	06000000 */	bltz s0, _000012d8

_000012d8:
/* 000012d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012e0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000012e4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	06000560 */	bltz s0, 0x00002878
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	07098150 */	tgeiu t8, -32432
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000131c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001328:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000132c:	06000060 */	bltz s0, _000014b0
/* 00001330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001338:	0600060c */	/*illegal*/ .word 0x0600060c
/* 0000133c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001340:	06000e06 */	/*illegal*/ .word 0x06000e06
/* 00001344:	000c1000 */	sll v0, t4, 0x0
/* 00001348:	06001002 */	bltz s0, 0x00005354
/* 0000134c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001350:	06040214 */	/*illegal*/ .word 0x06040214
/* 00001354:	00160806 */	srlv at, s6, $zero
/* 00001358:	060a1210 */	tlti s0, 4624
/* 0000135c:	00041816 */	/*illegal*/ .word 0x00041816
/* 00001360:	06141804 */	/*illegal*/ .word 0x06141804
/* 00001364:	00060e16 */	/*illegal*/ .word 0x00060e16
/* 00001368:	06100c0a */	bltzal s0, 0x00004394
/* 0000136c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001370:	06160e04 */	/*illegal*/ .word 0x06160e04
/* 00001374:	00140210 */	/*illegal*/ .word 0x00140210
/* 00001378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000137c:	00000000 */	nop
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000138c:	06000440 */	bltz s0, 0x00002490
/* 00001390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001394:	00000000 */	nop
/* 00001398:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000139c:	07000000 */	bltz t8, _000013a0

_000013a0:
/* 000013a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ac:	0703c000 */	bgezl t8, 0xffff13b0
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013bc:	06000960 */	bltz s0, 0x00003940
/* 000013c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013c4:	07094250 */	tgeiu t8, 16976
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013e4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013f0:	01013026 */	xor a2, t0, at
/* 000013f4:	06000130 */	bltz s0, _000018b8
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001400:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00001404:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001408:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000140c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001410:	0610141a */	/*illegal*/ .word 0x0610141a
/* 00001414:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00001418:	06081e06 */	tgei s0, 7686
/* 0000141c:	00040600 */	sll $zero, a0, 0x18
/* 00001420:	060a0c02 */	tlti s0, 3074
/* 00001424:	001c1610 */	/*illegal*/ .word 0x001c1610
/* 00001428:	06202224 */	bltz s1, 0x00009cbc

_0000142c:
/* 0000142c:	000e240c */	/*illegal*/ .word 0x000e240c
/* 00001430:	05240e20 */	/*illegal*/ .word 0x05240e20
/* 00001434:	00000000 */	nop
/* 00001438:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000143c:	00000000 */	nop
/* 00001440:	a818ae29 */	swl t8, 0xffffae29($zero)
/* 00001444:	c7759815 */	/*illegal*/ .word 0xc7759815
/* 00001448:	e0219de9 */	sc at, 0xffff9de9(at)
/* 0000144c:	bbe78da5 */	swr a3, 0xffff8da5(ra)
/* 00001450:	e7bdae6d */	/*illegal*/ .word 0xe7bdae6d
/* 00001454:	bf33b6f1 */	cache 0x13, 0xffffb6f1(t9)
/* 00001458:	cf79a62b */	/*illegal*/ .word 0xcf79a62b
/* 0000145c:	c81bd77b */	/*illegal*/ .word 0xc81bd77b
/* 00001460:	00000000 */	nop
/* 00001464:	00443300 */	/*illegal*/ .word 0x00443300
/* 00001468:	00000000 */	nop
/* 0000146c:	44444330 */	/*illegal*/ .word 0x44444330
/* 00001470:	00000004 */	sllv $zero, $zero, $zero
/* 00001474:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001478:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000147c:	44333343 */	/*illegal*/ .word 0x44333343
/* 00001480:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001484:	43333343 */	/*illegal*/ .word 0x43333343
/* 00001488:	00004444 */	/*illegal*/ .word 0x00004444

_0000148c:
/* 0000148c:	43333443 */	/*illegal*/ .word 0x43333443
/* 00001490:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001494:	33333443 */	andi s3, t9, 0x3443
/* 00001498:	00444446 */	/*illegal*/ .word 0x00444446
/* 0000149c:	33334443 */	andi s3, t9, 0x4443
/* 000014a0:	00444446 */	/*illegal*/ .word 0x00444446
/* 000014a4:	63364443 */	/*illegal*/ .word 0x63364443
/* 000014a8:	04444444 */	/*illegal*/ .word 0x04444444
/* 000014ac:	666444e3 */	/*illegal*/ .word 0x666444e3

_000014b0:
/* 000014b0:	0e444444 */	jal 0x09111110
/* 000014b4:	44444ee3 */	/*illegal*/ .word 0x44444ee3
/* 000014b8:	0ee44444 */	/*illegal*/ .word 0x0ee44444

_000014bc:
/* 000014bc:	4444ee33 */	/*illegal*/ .word 0x4444ee33
/* 000014c0:	0eeee444 */	/*illegal*/ .word 0x0eeee444
/* 000014c4:	44eeee33 */	/*illegal*/ .word 0x44eeee33
/* 000014c8:	03eeeeee */	/*illegal*/ .word 0x03eeeeee
/* 000014cc:	eeeee330 */	/*illegal*/ .word 0xeeeee330
/* 000014d0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000014d4:	eee33330 */	/*illegal*/ .word 0xeee33330
/* 000014d8:	00033333 */	tltu $zero, v1, 0xcc
/* 000014dc:	33333330 */	andi s3, t9, 0x3330
/* 000014e0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000014e4:	e3333330 */	sc s3, 0x3330(t9)
/* 000014e8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000014ec:	eee33330 */	/*illegal*/ .word 0xeee33330
/* 000014f0:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000014f4:	eeeee330 */	/*illegal*/ .word 0xeeeee330
/* 000014f8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000014fc:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 00001500:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001504:	4eeeee30 */	/*illegal*/ .word 0x4eeeee30
/* 00001508:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000150c:	44eeee30 */	/*illegal*/ .word 0x44eeee30
/* 00001510:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001514:	444ee300 */	/*illegal*/ .word 0x444ee300
/* 00001518:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000151c:	4444e300 */	/*illegal*/ .word 0x4444e300
/* 00001520:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001524:	44444300 */	/*illegal*/ .word 0x44444300
/* 00001528:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000152c:	44444000 */	/*illegal*/ .word 0x44444000
/* 00001530:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001534:	44443000 */	/*illegal*/ .word 0x44443000
/* 00001538:	04444334 */	/*illegal*/ .word 0x04444334
/* 0000153c:	44443000 */	/*illegal*/ .word 0x44443000
/* 00001540:	04330003 */	bgezall at, _00001550
/* 00001544:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001548:	00000000 */	nop
/* 0000154c:	34430000 */	ori v1, v0, 0x0

_00001550:
/* 00001550:	00000000 */	nop
/* 00001554:	03400000 */	/*illegal*/ .word 0x03400000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	11111111 */	beq t0, s1, 0x000059a8
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	1111119f */	/*illegal*/ .word 0x1111119f
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	1111192c */	/*illegal*/ .word 0x1111192c
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11111a2f */	/*illegal*/ .word 0x11111a2f
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	1111b2c8 */	/*illegal*/ .word 0x1111b2c8
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	1119a288 */	/*illegal*/ .word 0x1119a288
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015bc:	111a2f88 */	/*illegal*/ .word 0x111a2f88
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015cc:	11ba2888 */	/*illegal*/ .word 0x11ba2888
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	1ba2c888 */	/*illegal*/ .word 0x1ba2c888
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	1aac8888 */	/*illegal*/ .word 0x1aac8888
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	9a2f8888 */	lwr t7, 0xffff8888(s1)
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	bac88888 */	swr t0, 0xffff8888(s6)
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111119 */	/*illegal*/ .word 0x11111119
/* 0000161c:	aac88888 */	swl t0, 0xffff8888(s6)
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000162c:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	1111119a */	/*illegal*/ .word 0x1111119a
/* 0000163c:	af888888 */	sw t0, 0xffff8888(gp)
/* 00001640:	11111111 */	beq t0, s1, 0x00005a88
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	111111aa */	/*illegal*/ .word 0x111111aa
/* 0000164c:	28888888 */	slti t0, a0, 0xffff8888
/* 00001650:	11111111 */	beq t0, s1, 0x00005a98
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	11111ba2 */	/*illegal*/ .word 0x11111ba2
/* 0000165c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	11119aa2 */	/*illegal*/ .word 0x11119aa2
/* 0000166c:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	1111baac */	/*illegal*/ .word 0x1111baac
/* 0000167c:	22c88888 */	addi t0, s6, 0xffff8888
/* 00001680:	11111111 */	beq t0, s1, 0x00005ac8
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001688:	111ba22c */	/*illegal*/ .word 0x111ba22c
/* 0000168c:	22888888 */	addi t0, s4, 0xffff8888
/* 00001690:	11111111 */	beq t0, s1, 0x00005ad8
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	111a22c2 */	/*illegal*/ .word 0x111a22c2
/* 0000169c:	2f888888 */	sltiu t0, gp, 0xffff8888
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	11ba2ac2 */	/*illegal*/ .word 0x11ba2ac2
/* 000016ac:	22888888 */	addi t0, s4, 0xffff8888
/* 000016b0:	11111111 */	beq t0, s1, 0x00005af8
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	19a22222 */	/*illegal*/ .word 0x19a22222
/* 000016bc:	22cf8888 */	addi t7, s6, 0xffff8888
/* 000016c0:	11111111 */	beq t0, s1, 0x00005b08
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	1b222222 */	/*illegal*/ .word 0x1b222222
/* 000016cc:	c22c8888 */	ll t4, 0xffff8888(s1)
/* 000016d0:	11111111 */	beq t0, s1, 0x00005b18
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	ba22292f */	swr v0, 0x292f(s1)
/* 000016dc:	8ff88888 */	lw t8, 0xffff8888(ra)
/* 000016e0:	11111111 */	beq t0, s1, 0x00005b28
/* 000016e4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000016e8:	a222a928 */	sb v0, 0xffffa928(s1)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	11111111 */	beq t0, s1, 0x00005b38
/* 000016f4:	1111111a */	/*illegal*/ .word 0x1111111a
/* 000016f8:	222a7a2f */	addi t2, s1, 0x7a2f
/* 000016fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001700:	11111111 */	beq t0, s1, 0x00005b48
/* 00001704:	1111119a */	/*illegal*/ .word 0x1111119a
/* 00001708:	222d5aa2 */	addi t5, s1, 0x5aa2
/* 0000170c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	111111b2 */	/*illegal*/ .word 0x111111b2
/* 00001718:	22a75daa */	addi a3, s5, 0x5daa
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111b22 */	/*illegal*/ .word 0x11111b22
/* 00001728:	2a55a9ba */	slti s5, s2, 0xffffa9ba
/* 0000172c:	28888888 */	slti t0, a0, 0xffff8888
/* 00001730:	11111111 */	beq t0, s1, 0x00005b78
/* 00001734:	1119a222 */	/*illegal*/ .word 0x1119a222
/* 00001738:	ad5d2222 */	sw sp, 0x2222(t2)
/* 0000173c:	22c88888 */	addi t0, s6, 0xffff8888
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	119a222a */	/*illegal*/ .word 0x119a222a
/* 00001748:	a55accc2 */	sh k0, 0xffffccc2(t2)
/* 0000174c:	222ccff8 */	addi t4, s1, 0xffffcff8
/* 00001750:	11111111 */	beq t0, s1, 0x00005b98
/* 00001754:	19aa2222 */	/*illegal*/ .word 0x19aa2222
/* 00001758:	559a2f8f */	/*illegal*/ .word 0x559a2f8f
/* 0000175c:	f8cccfff */	/*illegal*/ .word 0xf8cccfff
/* 00001760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001764:	1aa22229 */	/*illegal*/ .word 0x1aa22229
/* 00001768:	57b22f88 */	/*illegal*/ .word 0x57b22f88
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	ba222ab5 */	swr v0, 0x2ab5(s1)
/* 00001778:	77b2afc8 */	/*illegal*/ .word 0x77b2afc8
/* 0000177c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001780:	11111119 */	beq t0, s1, 0x00005be8
/* 00001784:	a2222b77 */	sb v0, 0x2b77(s1)
/* 00001788:	77da2cff */	/*illegal*/ .word 0x77da2cff
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	1111111a */	beq t0, s1, 0x00005bfc
/* 00001794:	22222977 */	addi v0, s1, 0x2977
/* 00001798:	777b2aff */	/*illegal*/ .word 0x777b2aff
/* 0000179c:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000017a0:	111119a2 */	beq t0, s1, 0x00007e2c
/* 000017a4:	2222a577 */	addi v0, s1, 0xffffa577
/* 000017a8:	7775aa2f */	/*illegal*/ .word 0x7775aa2f
/* 000017ac:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000017b0:	11111a22 */	beq t0, s1, 0x0000803c
/* 000017b4:	222ad777 */	addi t2, s1, 0xffffd777
/* 000017b8:	7d577aac */	/*illegal*/ .word 0x7d577aac
/* 000017bc:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000017c0:	1111ba22 */	beq t0, s1, 0xffff004c
/* 000017c4:	2aa97777 */	slti t1, s5, 0x7777
/* 000017c8:	b2a77da2 */	/*illegal*/ .word 0xb2a77da2
/* 000017cc:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000017d0:	11111bba */	beq t0, s1, 0x000086bc
/* 000017d4:	aaa7777d */	swl a3, 0x777d(s5)
/* 000017d8:	22ca57da */	addi t2, s6, 0x57da
/* 000017dc:	2f888888 */	sltiu t0, gp, 0xffff8888
/* 000017e0:	111111db */	beq t0, s1, 0x00005f50
/* 000017e4:	a2944444 */	sb s4, 0x4444(s4)
/* 000017e8:	4444ab55 */	/*illegal*/ .word 0x4444ab55
/* 000017ec:	a2cf8888 */	sb t7, 0xffff8888(s6)
/* 000017f0:	11111665 */	beq t0, s1, 0x00007188
/* 000017f4:	b4444444 */	/*illegal*/ .word 0xb4444444
/* 000017f8:	444444aa */	/*illegal*/ .word 0x444444aa
/* 000017fc:	b222cfff */	/*illegal*/ .word 0xb222cfff
/* 00001800:	11110036 */	/*illegal*/ .word 0x11110036
/* 00001804:	63333333 */	/*illegal*/ .word 0x63333333
/* 00001808:	334444c2 */	andi a0, k0, 0x44c2
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	11560033 */	beq t2, s6, _000018e0
/* 00001814:	33346666 */	andi s4, t9, 0x6666
/* 00001818:	3344448f */	andi a0, k0, 0x448f
/* 0000181c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001820:	00000033 */	tltu $zero, $zero, 0x0
/* 00001824:	33333446 */	andi s3, t9, 0x3446
/* 00001828:	66443888 */	/*illegal*/ .word 0x66443888
/* 0000182c:	88fc2222 */	lwl gp, 0x2222(a3)
/* 00001830:	00000033 */	tltu $zero, $zero, 0x0
/* 00001834:	e3e63334 */	sc a2, 0x3334(ra)
/* 00001838:	44443888 */	/*illegal*/ .word 0x44443888
/* 0000183c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001840:	00000003 */	sra $zero, $zero, 0x0
/* 00001844:	e3e6a333 */	sc a2, 0xffffa333(ra)
/* 00001848:	44433888 */	/*illegal*/ .word 0x44433888
/* 0000184c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001850:	00000003 */	sra $zero, $zero, 0x0
/* 00001854:	43e4b2b3 */	/*illegal*/ .word 0x43e4b2b3
/* 00001858:	33332888 */	andi s3, t9, 0x2888
/* 0000185c:	888888f8 */	lwl t0, 0xffff88f8(a0)
/* 00001860:	00000003 */	sra $zero, $zero, 0x0
/* 00001864:	433e62a5 */	/*illegal*/ .word 0x433e62a5
/* 00001868:	7775ac88 */	/*illegal*/ .word 0x7775ac88
/* 0000186c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001870:	00000003 */	sra $zero, $zero, 0x0
/* 00001874:	e43e6a2b */	/*illegal*/ .word 0xe43e6a2b
/* 00001878:	57775bc8 */	bnel k1, s7, 0x0001879c
/* 0000187c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001880:	00000000 */	nop
/* 00001884:	3e3e4122 */	/*illegal*/ .word 0x3e3e4122
/* 00001888:	a577779c */	sh s7, 0x779c(t3)
/* 0000188c:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00001890:	00000000 */	nop
/* 00001894:	3e33e492 */	/*illegal*/ .word 0x3e33e492
/* 00001898:	2b57577d */	slti s7, k0, 0x577d
/* 0000189c:	b2cff888 */	/*illegal*/ .word 0xb2cff888
/* 000018a0:	00000000 */	nop
/* 000018a4:	03e33e6b */	/*illegal*/ .word 0x03e33e6b
/* 000018a8:	222b5777 */	addi t3, s1, 0x5777
/* 000018ac:	7da22222 */	/*illegal*/ .word 0x7da22222
/* 000018b0:	00000000 */	nop
/* 000018b4:	003e33e6 */	/*illegal*/ .word 0x003e33e6

_000018b8:
/* 000018b8:	b222a955 */	/*illegal*/ .word 0xb222a955
/* 000018bc:	5579a222 */	bnel t3, t9, 0xfffea148
/* 000018c0:	00000000 */	nop
/* 000018c4:	003e4334 */	teq at, fp, 0x10c
/* 000018c8:	692222ab */	/*illegal*/ .word 0x692222ab
/* 000018cc:	aabba222 */	swl k1, 0xffffa222(s5)
/* 000018d0:	00000000 */	nop
/* 000018d4:	0003e433 */	tltu $zero, v1, 0x390
/* 000018d8:	e46a2222 */	/*illegal*/ .word 0xe46a2222

_000018dc:
/* 000018dc:	2a222222 */	slti v0, s1, 0x2222

_000018e0:
/* 000018e0:	00000000 */	nop
/* 000018e4:	00003e43 */	sra a3, $zero, 0x19
/* 000018e8:	34e66a22 */	ori a2, a3, 0x6a22
/* 000018ec:	222a2222 */	addi t2, s1, 0x2222
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000334 */	teq $zero, $zero, 0xc
/* 000018f8:	e33ee66b */	sc fp, 0xffffe66b(t9)
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	00000000 */	nop
/* 00001904:	00000033 */	tltu $zero, $zero, 0x0
/* 00001908:	e433eee6 */	/*illegal*/ .word 0xe433eee6
/* 0000190c:	699ba222 */	/*illegal*/ .word 0x699ba222
/* 00001910:	00000000 */	nop
/* 00001914:	00000003 */	sra $zero, $zero, 0x0
/* 00001918:	3eeee3ee */	/*illegal*/ .word 0x3eeee3ee
/* 0000191c:	4e444664 */	/*illegal*/ .word 0x4e444664
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	33344eee */	andi s4, t9, 0x4eee
/* 0000192c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00333e4e */	/*illegal*/ .word 0x00333e4e
/* 0000193c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000194c:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	33333333 */	andi s3, t9, 0x3333
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00763367 */	/*illegal*/ .word 0x00763367
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00333333 */	tltu at, s3, 0xcc
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	03333333 */	tltu t9, s3, 0xcc
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	03333333 */	tltu t9, s3, 0xcc
/* 000019d0:	00003333 */	tltu $zero, $zero, 0xcc
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	03333333 */	tltu t9, s3, 0xcc
/* 000019e0:	00033333 */	tltu $zero, v1, 0xcc
/* 000019e4:	30000000 */	andi $zero, $zero, 0x0
/* 000019e8:	00000000 */	nop
/* 000019ec:	03333333 */	tltu t9, s3, 0xcc
/* 000019f0:	00333333 */	tltu at, s3, 0xcc
/* 000019f4:	33000000 */	andi $zero, t8, 0x0
/* 000019f8:	00000000 */	nop
/* 000019fc:	03333333 */	tltu t9, s3, 0xcc
/* 00001a00:	00333333 */	tltu at, s3, 0xcc
/* 00001a04:	33000000 */	andi $zero, t8, 0x0
/* 00001a08:	00000000 */	nop
/* 00001a0c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a10:	03333333 */	tltu t9, s3, 0xcc
/* 00001a14:	30000000 */	andi $zero, $zero, 0x0
/* 00001a18:	00000000 */	nop
/* 00001a1c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a20:	03333333 */	tltu t9, s3, 0xcc
/* 00001a24:	30000000 */	andi $zero, $zero, 0x0
/* 00001a28:	00000000 */	nop
/* 00001a2c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a30:	33333333 */	andi s3, t9, 0x3333
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a40:	33333333 */	andi s3, t9, 0x3333
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a50:	33333330 */	andi s3, t9, 0x3330
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a60:	33333330 */	andi s3, t9, 0x3330
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a70:	33333330 */	andi s3, t9, 0x3330
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a80:	33333330 */	andi s3, t9, 0x3330
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	03333333 */	tltu t9, s3, 0xcc
/* 00001a90:	33333333 */	andi s3, t9, 0x3333
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	33333333 */	andi s3, t9, 0x3333
/* 00001aa0:	03333333 */	tltu t9, s3, 0xcc
/* 00001aa4:	30000000 */	andi $zero, $zero, 0x0
/* 00001aa8:	00000003 */	sra $zero, $zero, 0x0
/* 00001aac:	33333330 */	andi s3, t9, 0x3330
/* 00001ab0:	03333333 */	tltu t9, s3, 0xcc
/* 00001ab4:	33000000 */	andi $zero, t8, 0x0
/* 00001ab8:	00000033 */	tltu $zero, $zero, 0x0
/* 00001abc:	33333330 */	andi s3, t9, 0x3330
/* 00001ac0:	03333333 */	tltu t9, s3, 0xcc
/* 00001ac4:	33300000 */	andi s0, t9, 0x0
/* 00001ac8:	00000333 */	tltu $zero, $zero, 0xc
/* 00001acc:	33333330 */	andi s3, t9, 0x3330
/* 00001ad0:	00333333 */	tltu at, s3, 0xcc
/* 00001ad4:	33333000 */	andi s3, t9, 0x3000
/* 00001ad8:	00033333 */	tltu $zero, v1, 0xcc
/* 00001adc:	33333300 */	andi s3, t9, 0x3300
/* 00001ae0:	00033333 */	tltu $zero, v1, 0xcc
/* 00001ae4:	33333333 */	andi s3, t9, 0x3333
/* 00001ae8:	33333333 */	andi s3, t9, 0x3333

_00001aec:
/* 00001aec:	33333000 */	andi s3, t9, 0x3000
/* 00001af0:	00033333 */	tltu $zero, v1, 0xcc
/* 00001af4:	33333333 */	andi s3, t9, 0x3333
/* 00001af8:	33333333 */	andi s3, t9, 0x3333
/* 00001afc:	33333000 */	andi s3, t9, 0x3000
/* 00001b00:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001b04:	33333333 */	andi s3, t9, 0x3333
/* 00001b08:	33333333 */	andi s3, t9, 0x3333
/* 00001b0c:	33330000 */	andi s3, t9, 0x0
/* 00001b10:	00000033 */	tltu $zero, $zero, 0x0
/* 00001b14:	33333333 */	andi s3, t9, 0x3333
/* 00001b18:	33333333 */	andi s3, t9, 0x3333
/* 00001b1c:	33000000 */	andi $zero, t8, 0x0
/* 00001b20:	00000003 */	sra $zero, $zero, 0x0
/* 00001b24:	33333333 */	andi s3, t9, 0x3333
/* 00001b28:	33333333 */	andi s3, t9, 0x3333
/* 00001b2c:	30000000 */	andi $zero, $zero, 0x0
/* 00001b30:	00000000 */	nop
/* 00001b34:	03333333 */	tltu t9, s3, 0xcc
/* 00001b38:	33333330 */	andi s3, t9, 0x3330
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop

_00001b44:
/* 00001b44:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001b48:	33330000 */	andi s3, t9, 0x0
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
