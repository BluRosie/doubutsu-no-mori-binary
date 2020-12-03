.n64
.create "build/eng/C5D2A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0133fe26 */	/*illegal*/ .word 0x0133fe26
/* 00001004:	04f20000 */	bltzall a3, _00001008

_00001008:
/* 00001008:	008002e2 */	/*illegal*/ .word 0x008002e2
/* 0000100c:	a8bf30ff */	swl ra, 0x30ff(a1)
/* 00001010:	013301db */	/*illegal*/ .word 0x013301db
/* 00001014:	04f20000 */	bltzall a3, _00001018

_00001018:
/* 00001018:	038002e3 */	/*illegal*/ .word 0x038002e3
/* 0000101c:	a8412fff */	swl at, 0x2fff(v0)
/* 00001020:	034d0274 */	teq k0, t5, 0x9
/* 00001024:	05410000 */	bgez t2, _00001028

_00001028:
/* 00001028:	04000110 */	/*illegal*/ .word 0x04000110
/* 0000102c:	143768ff */	/*illegal*/ .word 0x143768ff
/* 00001030:	034afd8b */	/*illegal*/ .word 0x034afd8b
/* 00001034:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001038:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000103c:	13c968ff */	/*illegal*/ .word 0x13c968ff
/* 00001040:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 00001044:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001048:	0200000e */	/*illegal*/ .word 0x0200000e
/* 0000104c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001050:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 00001054:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001058:	0200000f */	/*illegal*/ .word 0x0200000f
/* 0000105c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001060:	01bbfffe */	/*illegal*/ .word 0x01bbfffe
/* 00001064:	fe060000 */	sd a2, 0x0(s0)
/* 00001068:	0200000f */	/*illegal*/ .word 0x0200000f
/* 0000106c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001070:	01bbfffe */	/*illegal*/ .word 0x01bbfffe
/* 00001074:	fe060000 */	sd a2, 0x0(s0)
/* 00001078:	0200000e */	/*illegal*/ .word 0x0200000e
/* 0000107c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001080:	01b80236 */	tne t5, t8, 0x8
/* 00001084:	ff9d0000 */	sd sp, 0x0(gp)
/* 00001088:	03f00110 */	/*illegal*/ .word 0x03f00110
/* 0000108c:	5455fdff */	bnel v0, s5, 0x0000088c
/* 00001090:	01bbfffe */	/*illegal*/ .word 0x01bbfffe
/* 00001094:	fe060000 */	sd a2, 0x0(s0)
/* 00001098:	0200000f */	/*illegal*/ .word 0x0200000f
/* 0000109c:	370096ff */	ori $zero, t8, 0x96ff
/* 000010a0:	01b80236 */	tne t5, t8, 0x8
/* 000010a4:	ff9d0000 */	sd sp, 0x0(gp)
/* 000010a8:	03f00110 */	/*illegal*/ .word 0x03f00110
/* 000010ac:	5455fdff */	bnel v0, s5, 0x000008ac
/* 000010b0:	017701a0 */	/*illegal*/ .word 0x017701a0
/* 000010b4:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 000010b8:	037002d0 */	/*illegal*/ .word 0x037002d0
/* 000010bc:	3c3a55ff */	/*illegal*/ .word 0x3c3a55ff
/* 000010c0:	01b80236 */	tne t5, t8, 0x8
/* 000010c4:	ff9d0000 */	sd sp, 0x0(gp)
/* 000010c8:	03f00110 */	/*illegal*/ .word 0x03f00110
/* 000010cc:	5455fdff */	bnel v0, s5, 0x000008cc
/* 000010d0:	01b8fdcb */	/*illegal*/ .word 0x01b8fdcb
/* 000010d4:	ffa30000 */	sd v1, 0x0(sp)
/* 000010d8:	00100110 */	/*illegal*/ .word 0x00100110
/* 000010dc:	54acfeff */	bnel a1, t4, 0x00000cdc
/* 000010e0:	0178fe64 */	/*illegal*/ .word 0x0178fe64
/* 000010e4:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 000010e8:	009002d0 */	/*illegal*/ .word 0x009002d0
/* 000010ec:	3cc655ff */	/*illegal*/ .word 0x3cc655ff
/* 000010f0:	01bbfffe */	/*illegal*/ .word 0x01bbfffe
/* 000010f4:	fe060000 */	sd a2, 0x0(s0)
/* 000010f8:	0200000f */	/*illegal*/ .word 0x0200000f
/* 000010fc:	370096ff */	ori $zero, t8, 0x96ff
/* 00001100:	01b8fdcb */	/*illegal*/ .word 0x01b8fdcb
/* 00001104:	ffa30000 */	sd v1, 0x0(sp)
/* 00001108:	00100110 */	/*illegal*/ .word 0x00100110
/* 0000110c:	54acfeff */	bnel a1, t4, 0x00000d0c
/* 00001110:	01b8fdcb */	/*illegal*/ .word 0x01b8fdcb
/* 00001114:	ffa30000 */	sd v1, 0x0(sp)
/* 00001118:	00100110 */	/*illegal*/ .word 0x00100110
/* 0000111c:	54acfeff */	bnel a1, t4, 0x00000d1c
/* 00001120:	0178fe64 */	/*illegal*/ .word 0x0178fe64
/* 00001124:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001128:	009002d0 */	/*illegal*/ .word 0x009002d0
/* 0000112c:	3cc655ff */	/*illegal*/ .word 0x3cc655ff
/* 00001130:	017701a0 */	/*illegal*/ .word 0x017701a0
/* 00001134:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001138:	037002d0 */	/*illegal*/ .word 0x037002d0
/* 0000113c:	3c3a55ff */	/*illegal*/ .word 0x3c3a55ff
/* 00001140:	0178fe64 */	/*illegal*/ .word 0x0178fe64
/* 00001144:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001148:	009002d0 */	/*illegal*/ .word 0x009002d0
/* 0000114c:	3cc655ff */	/*illegal*/ .word 0x3cc655ff
/* 00001150:	01b8fdcb */	/*illegal*/ .word 0x01b8fdcb
/* 00001154:	ffa30000 */	sd v1, 0x0(sp)
/* 00001158:	00100110 */	/*illegal*/ .word 0x00100110
/* 0000115c:	54acfeff */	bnel a1, t4, 0x00000d5c
/* 00001160:	01bbfffe */	/*illegal*/ .word 0x01bbfffe
/* 00001164:	fe060000 */	sd a2, 0x0(s0)
/* 00001168:	0200000f */	/*illegal*/ .word 0x0200000f
/* 0000116c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001170:	01b80236 */	tne t5, t8, 0x8
/* 00001174:	ff9d0000 */	sd sp, 0x0(gp)
/* 00001178:	03f00110 */	/*illegal*/ .word 0x03f00110
/* 0000117c:	5455fdff */	bnel v0, s5, 0x0000097c
/* 00001180:	017701a0 */	/*illegal*/ .word 0x017701a0
/* 00001184:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001188:	037002d0 */	/*illegal*/ .word 0x037002d0
/* 0000118c:	3c3a55ff */	/*illegal*/ .word 0x3c3a55ff
/* 00001190:	0178fe64 */	/*illegal*/ .word 0x0178fe64
/* 00001194:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001198:	009002d0 */	/*illegal*/ .word 0x009002d0
/* 0000119c:	3cc655ff */	/*illegal*/ .word 0x3cc655ff
/* 000011a0:	091bfd6c */	/*illegal*/ .word 0x091bfd6c
/* 000011a4:	ffa10000 */	sd at, 0x0(sp)
/* 000011a8:	00000000 */	nop
/* 000011ac:	68c80cff */	ldl t0, 0xcff(a2)
/* 000011b0:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 000011b4:	fefc0000 */	sd gp, 0x0(s7)
/* 000011b8:	00000100 */	sll $zero, $zero, 0x4
/* 000011bc:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 000011c0:	0827fc04 */	j 0x009ff010
/* 000011c4:	fe070000 */	sd a3, 0x0(s0)
/* 000011c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000011cc:	cb98e7ff */	/*illegal*/ .word 0xcb98e7ff
/* 000011d0:	0976fc1e */	j 0x05dbf078
/* 000011d4:	fd6c0000 */	sd t4, 0x0(t3)
/* 000011d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011dc:	5ae8b5ff */	/*illegal*/ .word 0x5ae8b5ff
/* 000011e0:	06850000 */	/*illegal*/ .word 0x06850000
/* 000011e4:	04200000 */	bltz at, _000011e8

_000011e8:
/* 000011e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ec:	3b0068ff */	xori $zero, t8, 0x68ff
/* 000011f0:	08ef0000 */	j 0x03bc0000
/* 000011f4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000011f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011fc:	48005fff */	/*illegal*/ .word 0x48005fff
/* 00001200:	065102dc */	/*illegal*/ .word 0x065102dc
/* 00001204:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001208:	00000200 */	sll $zero, $zero, 0x8
/* 0000120c:	472857ff */	/*illegal*/ .word 0x472857ff
/* 00001210:	0654fd24 */	/*illegal*/ .word 0x0654fd24
/* 00001214:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001218:	04000200 */	bltz $zero, _00001a1c
/* 0000121c:	47d857ff */	/*illegal*/ .word 0x47d857ff
/* 00001220:	08cdfd86 */	/*illegal*/ .word 0x08cdfd86
/* 00001224:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001228:	04000000 */	/*illegal*/ .word 0x04000000

_0000122c:
/* 0000122c:	54b72bff */	/*illegal*/ .word 0x54b72bff
/* 00001230:	08cd0279 */	/*illegal*/ .word 0x08cd0279
/* 00001234:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001238:	00000000 */	nop
/* 0000123c:	55482bff */	bnel t2, t0, 0x0000c23c
/* 00001240:	08270408 */	/*illegal*/ .word 0x08270408
/* 00001244:	fe070000 */	sd a3, 0x0(s0)
/* 00001248:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000124c:	d26be7ff */	lld t3, 0xffffe7ff(s3)
/* 00001250:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 00001254:	fefc0000 */	sd gp, 0x0(s7)
/* 00001258:	00000100 */	sll $zero, $zero, 0x4
/* 0000125c:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 00001260:	091d0275 */	j 0x047409d4
/* 00001264:	ff9e0000 */	sd fp, 0x0(gp)
/* 00001268:	00000000 */	nop
/* 0000126c:	6b340bff */	ldl s4, 0xbff(t9)
/* 00001270:	097703d5 */	j 0x05dc0f54
/* 00001274:	fd6b0000 */	sd t3, 0x0(t3)
/* 00001278:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000127c:	5a0eb3ff */	/*illegal*/ .word 0x5a0eb3ff
/* 00001280:	0082fc1b */	/*illegal*/ .word 0x0082fc1b
/* 00001284:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001288:	01880080 */	/*illegal*/ .word 0x01880080
/* 0000128c:	9ccb24ff */	lwu t3, 0x24ff(a2)
/* 00001290:	0313fbeb */	/*illegal*/ .word 0x0313fbeb
/* 00001294:	06600000 */	bltz s3, _00001298

_00001298:
/* 00001298:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000129c:	55d246ff */	/*illegal*/ .word 0x55d246ff
/* 000012a0:	00f8fd82 */	/*illegal*/ .word 0x00f8fd82
/* 000012a4:	05b30000 */	/*illegal*/ .word 0x05b30000

_000012a8:
/* 000012a8:	01980050 */	/*illegal*/ .word 0x01980050
/* 000012ac:	f75e49ff */	sdc1 f30, 0x49ff(k0)
/* 000012b0:	015bfbc0 */	/*illegal*/ .word 0x015bfbc0
/* 000012b4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 000012b8:	01980050 */	/*illegal*/ .word 0x01980050
/* 000012bc:	1bb3a9ff */	/*illegal*/ .word 0x1bb3a9ff
/* 000012c0:	021afcf0 */	tge s0, k0, 0x3f3
/* 000012c4:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 000012c8:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 000012cc:	7124f4ff */	/*illegal*/ .word 0x7124f4ff
/* 000012d0:	009ffdda */	/*illegal*/ .word 0x009ffdda
/* 000012d4:	03970000 */	/*illegal*/ .word 0x03970000
/* 000012d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000012dc:	9c23caff */	lwu v1, 0xffffcaff(at)
/* 000012e0:	01f5fe0c */	syscall 0x7d7f8
/* 000012e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ec:	5743d2ff */	bnel k0, v1, 0xffff5eec
/* 000012f0:	00f8027e */	/*illegal*/ .word 0x00f8027e
/* 000012f4:	05b30000 */	/*illegal*/ .word 0x05b30000

_000012f8:
/* 000012f8:	01980050 */	/*illegal*/ .word 0x01980050
/* 000012fc:	f7a249ff */	sdc1 f2, 0x49ff(sp)
/* 00001300:	03130415 */	/*illegal*/ .word 0x03130415
/* 00001304:	06600000 */	bltz s3, _00001308

_00001308:
/* 00001308:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000130c:	552e46ff */	/*illegal*/ .word 0x552e46ff
/* 00001310:	008203e5 */	/*illegal*/ .word 0x008203e5
/* 00001314:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001318:	01880080 */	/*illegal*/ .word 0x01880080
/* 0000131c:	9c3524ff */	lwu s5, 0x24ff(at)
/* 00001320:	021a0310 */	/*illegal*/ .word 0x021a0310
/* 00001324:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 00001328:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 0000132c:	71dcf4ff */	/*illegal*/ .word 0x71dcf4ff
/* 00001330:	015b0440 */	/*illegal*/ .word 0x015b0440
/* 00001334:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001338:	01980050 */	/*illegal*/ .word 0x01980050
/* 0000133c:	1b4da9ff */	/*illegal*/ .word 0x1b4da9ff
/* 00001340:	009f0226 */	/*illegal*/ .word 0x009f0226
/* 00001344:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001348:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000134c:	9cddcaff */	lwu sp, 0xffffcaff(a2)
/* 00001350:	01f501f4 */	teq t7, s5, 0x7
/* 00001354:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001358:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000135c:	57bdd2ff */	bnel sp, sp, 0xffff5f5c
/* 00001360:	06580007 */	/*illegal*/ .word 0x06580007
/* 00001364:	f8470000 */	/*illegal*/ .word 0xf8470000
/* 00001368:	00000130 */	tge $zero, $zero, 0x4
/* 0000136c:	eb008aff */	/*illegal*/ .word 0xeb008aff
/* 00001370:	0689fd10 */	tgeiu s4, -752
/* 00001374:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00001378:	006f006c */	/*illegal*/ .word 0x006f006c
/* 0000137c:	2aa3c2ff */	slti v1, s5, 0xffffc2ff
/* 00001380:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 00001384:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001388:	00900270 */	tge a0, s0, 0x9
/* 0000138c:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 00001390:	094e0003 */	j 0x0538000c
/* 00001394:	fd880000 */	sd t0, 0x0(t4)
/* 00001398:	0129ff8d */	break 0x4a7fe
/* 0000139c:	7300dfff */	/*illegal*/ .word 0x7300dfff
/* 000013a0:	08b502a5 */	j 0x02d40a94
/* 000013a4:	fddd0000 */	sd sp, 0x0(t6)
/* 000013a8:	0169ffc7 */	/*illegal*/ .word 0x0169ffc7
/* 000013ac:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 000013b0:	091d0275 */	j 0x047409d4
/* 000013b4:	ff9e0000 */	sd fp, 0x0(gp)
/* 000013b8:	02000004 */	sllv $zero, $zero, s0
/* 000013bc:	6b340bff */	ldl s4, 0xbff(t9)
/* 000013c0:	080c0000 */	j 0x00300000
/* 000013c4:	fada0000 */	/*illegal*/ .word 0xfada0000
/* 000013c8:	006cffcd */	/*illegal*/ .word 0x006cffcd
/* 000013cc:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000013d0:	068902f0 */	tgeiu s4, 752
/* 000013d4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000013d8:	006f006c */	/*illegal*/ .word 0x006f006c
/* 000013dc:	2a5dc2ff */	slti sp, s2, 0xffffc2ff
/* 000013e0:	08b5fd62 */	j 0x02d7f588
/* 000013e4:	fddd0000 */	sd sp, 0x0(t6)
/* 000013e8:	0169ffc7 */	/*illegal*/ .word 0x0169ffc7
/* 000013ec:	4be7a7ff */	/*illegal*/ .word 0x4be7a7ff
/* 000013f0:	09e3fff3 */	j 0x078fffcc
/* 000013f4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000013f8:	0200ffde */	/*illegal*/ .word 0x0200ffde
/* 000013fc:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001400:	091bfd6c */	/*illegal*/ .word 0x091bfd6c
/* 00001404:	ffa10000 */	sd at, 0x0(sp)
/* 00001408:	02000004 */	sllv $zero, $zero, s0
/* 0000140c:	68c80cff */	ldl t0, 0xcff(a2)
/* 00001410:	0240031c */	/*illegal*/ .word 0x0240031c
/* 00001414:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001418:	00900270 */	tge a0, s0, 0x9
/* 0000141c:	c243b3ff */	ll v1, 0xffffb3ff(s2)
/* 00001420:	053c0004 */	/*illegal*/ .word 0x053c0004
/* 00001424:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001428:	000203d0 */	/*illegal*/ .word 0x000203d0
/* 0000142c:	bb009fff */	swr $zero, 0xffff9fff(t8)
/* 00001430:	fffffeab */	sd ra, 0xfffffeab(ra)
/* 00001434:	fec20000 */	sd v0, 0x0(s6)
/* 00001438:	01600300 */	/*illegal*/ .word 0x01600300
/* 0000143c:	95dadaff */	lhu k0, 0xffffdaff(t6)
/* 00001440:	01c5fc43 */	/*illegal*/ .word 0x01c5fc43
/* 00001444:	ff120000 */	sd s2, 0x0(t8)
/* 00001448:	02000270 */	tge s0, $zero, 0x9
/* 0000144c:	b5a6ecff */	sdr a2, 0xffffecff(t5)
/* 00001450:	055f0482 */	/*illegal*/ .word 0x055f0482
/* 00001454:	fe7e0000 */	sd fp, 0x0(s3)
/* 00001458:	02000170 */	tge s0, $zero, 0x5
/* 0000145c:	0d71dbff */	jal 0x05c76ffc
/* 00001460:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 00001464:	fefc0000 */	sd gp, 0x0(s7)
/* 00001468:	02000030 */	tge s0, $zero, 0x0

_0000146c:
/* 0000146c:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 00001470:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 00001474:	fefc0000 */	sd gp, 0x0(s7)
/* 00001478:	02000030 */	tge s0, $zero, 0x0
/* 0000147c:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 00001480:	055ffb7e */	/*illegal*/ .word 0x055ffb7e
/* 00001484:	fe7e0000 */	sd fp, 0x0(s3)
/* 00001488:	02000170 */	tge s0, $zero, 0x5
/* 0000148c:	0d8fdbff */	jal 0x063f6ffc
/* 00001490:	01c503bd */	/*illegal*/ .word 0x01c503bd
/* 00001494:	ff120000 */	sd s2, 0x0(t8)
/* 00001498:	02000270 */	tge s0, $zero, 0x9
/* 0000149c:	b55aecff */	sdr k0, 0xffffecff(t2)
/* 000014a0:	ffff0155 */	sd ra, 0x155(ra)
/* 000014a4:	fec20000 */	sd v0, 0x0(s6)
/* 000014a8:	01600300 */	/*illegal*/ .word 0x01600300
/* 000014ac:	9526dbff */	lhu a2, 0xffffdbff(t1)
/* 000014b0:	ffa70000 */	sd a3, 0x0(sp)
/* 000014b4:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 000014b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000014bc:	89000eff */	lwl $zero, 0xeff(t0)
/* 000014c0:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 000014c4:	fefc0000 */	sd gp, 0x0(s7)
/* 000014c8:	020000e3 */	/*illegal*/ .word 0x020000e3
/* 000014cc:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 000014d0:	072dfc13 */	/*illegal*/ .word 0x072dfc13
/* 000014d4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000014d8:	02480040 */	/*illegal*/ .word 0x02480040
/* 000014dc:	48a109ff */	/*illegal*/ .word 0x48a109ff
/* 000014e0:	055ffb7e */	/*illegal*/ .word 0x055ffb7e
/* 000014e4:	fe7e0000 */	sd fp, 0x0(s3)
/* 000014e8:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 000014ec:	0d8fdbff */	jal 0x063f6ffc
/* 000014f0:	09e3fff3 */	/*illegal*/ .word 0x09e3fff3
/* 000014f4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000014f8:	00000100 */	sll $zero, $zero, 0x4
/* 000014fc:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001500:	091d0275 */	j 0x047409d4
/* 00001504:	ff9e0000 */	sd fp, 0x0(gp)
/* 00001508:	012000e3 */	/*illegal*/ .word 0x012000e3
/* 0000150c:	6b340bff */	ldl s4, 0xbff(t9)
/* 00001510:	08cd0279 */	j 0x033409e4
/* 00001514:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001518:	0120000e */	/*illegal*/ .word 0x0120000e
/* 0000151c:	55482bff */	/*illegal*/ .word 0x55482bff
/* 00001520:	055f0482 */	/*illegal*/ .word 0x055f0482
/* 00001524:	fe7e0000 */	sd fp, 0x0(s3)
/* 00001528:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 0000152c:	0d71dbff */	jal 0x05c76ffc
/* 00001530:	072d03ed */	/*illegal*/ .word 0x072d03ed
/* 00001534:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001538:	02480040 */	/*illegal*/ .word 0x02480040
/* 0000153c:	475f0aff */	/*illegal*/ .word 0x475f0aff
/* 00001540:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 00001544:	fefc0000 */	sd gp, 0x0(s7)
/* 00001548:	020000e3 */	/*illegal*/ .word 0x020000e3
/* 0000154c:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 00001550:	08ef0000 */	j 0x03bc0000
/* 00001554:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001558:	00000010 */	mfhi $zero
/* 0000155c:	48005fff */	/*illegal*/ .word 0x48005fff
/* 00001560:	01c5fc43 */	/*illegal*/ .word 0x01c5fc43
/* 00001564:	ff120000 */	sd s2, 0x0(t8)
/* 00001568:	04100100 */	bltzal $zero, _0000196c
/* 0000156c:	b5a6ecff */	sdr a2, 0xffffecff(t5)
/* 00001570:	0396fade */	/*illegal*/ .word 0x0396fade
/* 00001574:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001578:	04100010 */	bltzal $zero, _000015bc
/* 0000157c:	e18d0dff */	sc t5, 0xdff(t4)
/* 00001580:	03960522 */	/*illegal*/ .word 0x03960522
/* 00001584:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001588:	04100010 */	bltzal $zero, _000015cc
/* 0000158c:	e1720dff */	sc s2, 0xdff(t3)
/* 00001590:	01c503bd */	/*illegal*/ .word 0x01c503bd
/* 00001594:	ff120000 */	sd s2, 0x0(t8)
/* 00001598:	04100100 */	bltzal $zero, _0000199c
/* 0000159c:	b55aecff */	sdr k0, 0xffffecff(t2)
/* 000015a0:	0684fb0f */	/*illegal*/ .word 0x0684fb0f
/* 000015a4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000015a8:	02f00010 */	/*illegal*/ .word 0x02f00010
/* 000015ac:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 000015b0:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 000015b4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000015b8:	02f00010 */	/*illegal*/ .word 0x02f00010

_000015bc:
/* 000015bc:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 000015c0:	08cdfd86 */	j 0x0337f618

_000015c4:
/* 000015c4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000015c8:	0120000e */	/*illegal*/ .word 0x0120000e

_000015cc:
/* 000015cc:	54b72bff */	/*illegal*/ .word 0x54b72bff
/* 000015d0:	ffa70000 */	sd a3, 0x0(sp)
/* 000015d4:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 000015d8:	05000100 */	bltz t0, _000019dc
/* 000015dc:	89000eff */	lwl $zero, 0xeff(t0)
/* 000015e0:	01280357 */	/*illegal*/ .word 0x01280357
/* 000015e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000015e8:	05000010 */	bltz t0, _0000162c
/* 000015ec:	a64c12ff */	sh t4, 0x12ff(s2)
/* 000015f0:	091bfd6c */	j 0x046ff5b0
/* 000015f4:	ffa10000 */	sd at, 0x0(sp)
/* 000015f8:	012000e3 */	/*illegal*/ .word 0x012000e3
/* 000015fc:	68c80cff */	ldl t0, 0xcff(a2)
/* 00001600:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 00001604:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001608:	05000010 */	bltz t0, _0000164c
/* 0000160c:	a6b412ff */	sh s4, 0x12ff(s5)
/* 00001610:	05c6fba1 */	/*illegal*/ .word 0x05c6fba1
/* 00001614:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001618:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000161c:	26af4fff */	addiu t7, s5, 0x4fff
/* 00001620:	0316fc45 */	/*illegal*/ .word 0x0316fc45
/* 00001624:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001628:	00cc026e */	/*illegal*/ .word 0x00cc026e

_0000162c:
/* 0000162c:	cfa63cff */	/*illegal*/ .word 0xcfa63cff
/* 00001630:	0396fade */	/*illegal*/ .word 0x0396fade
/* 00001634:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001638:	fffe0214 */	sd fp, 0x214(ra)
/* 0000163c:	e18d0dff */	sc t5, 0xdff(t4)
/* 00001640:	065102dc */	bgezal s2, _000021b4
/* 00001644:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001648:	01d00030 */	tge t6, s0, 0x0

_0000164c:
/* 0000164c:	472857ff */	/*illegal*/ .word 0x472857ff
/* 00001650:	072d03ed */	/*illegal*/ .word 0x072d03ed
/* 00001654:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001658:	ff67ff88 */	sd a3, 0xffffff88(k1)
/* 0000165c:	475f0aff */	/*illegal*/ .word 0x475f0aff
/* 00001660:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 00001664:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001668:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 0000166c:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 00001670:	0684fb0f */	/*illegal*/ .word 0x0684fb0f
/* 00001674:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001678:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 0000167c:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 00001680:	072dfc13 */	/*illegal*/ .word 0x072dfc13
/* 00001684:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001688:	ff67ff88 */	sd a3, 0xffffff88(k1)
/* 0000168c:	48a109ff */	/*illegal*/ .word 0x48a109ff
/* 00001690:	0654fd24 */	/*illegal*/ .word 0x0654fd24
/* 00001694:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001698:	01d00030 */	tge t6, s0, 0x0
/* 0000169c:	47d857ff */	/*illegal*/ .word 0x47d857ff
/* 000016a0:	034d0274 */	teq k0, t5, 0x9
/* 000016a4:	05410000 */	bgez t2, _000016a8

_000016a8:
/* 000016a8:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 000016ac:	143768ff */	/*illegal*/ .word 0x143768ff
/* 000016b0:	05c6045f */	/*illegal*/ .word 0x05c6045f
/* 000016b4:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 000016b8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000016bc:	26514fff */	addiu s1, s2, 0x4fff
/* 000016c0:	031603bb */	/*illegal*/ .word 0x031603bb
/* 000016c4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000016c8:	00cc026e */	/*illegal*/ .word 0x00cc026e
/* 000016cc:	cf5b3cff */	/*illegal*/ .word 0xcf5b3cff
/* 000016d0:	034afd8b */	/*illegal*/ .word 0x034afd8b
/* 000016d4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000016d8:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 000016dc:	13c968ff */	beq fp, t1, 0x0001badc
/* 000016e0:	0133fe26 */	/*illegal*/ .word 0x0133fe26
/* 000016e4:	04f20000 */	/*illegal*/ .word 0x04f20000

_000016e8:
/* 000016e8:	025402d9 */	/*illegal*/ .word 0x025402d9
/* 000016ec:	a8bf30ff */	swl ra, 0x30ff(a1)
/* 000016f0:	097703d5 */	j 0x05dc0f54
/* 000016f4:	fd6b0000 */	sd t3, 0x0(t3)
/* 000016f8:	fefefe45 */	sd fp, 0xfffffe45(s7)
/* 000016fc:	5a0eb3ff */	/*illegal*/ .word 0x5a0eb3ff
/* 00001700:	091d0275 */	j 0x047409d4
/* 00001704:	ff9e0000 */	sd fp, 0x0(gp)
/* 00001708:	000dfe8d */	break 0x37fa
/* 0000170c:	6b340bff */	ldl s4, 0xbff(t9)
/* 00001710:	08b502a5 */	j 0x02d40a94
/* 00001714:	fddd0000 */	sd sp, 0x0(t6)
/* 00001718:	ff2efeae */	sd t6, 0xfffffeae(t9)
/* 0000171c:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 00001720:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 00001724:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001728:	02ce00f3 */	tltu s6, t6, 0x3
/* 0000172c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001730:	08cd0279 */	j 0x033409e4
/* 00001734:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001738:	017dfed7 */	/*illegal*/ .word 0x017dfed7
/* 0000173c:	55482bff */	/*illegal*/ .word 0x55482bff
/* 00001740:	08cdfd86 */	/*illegal*/ .word 0x08cdfd86
/* 00001744:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001748:	017dfed7 */	/*illegal*/ .word 0x017dfed7
/* 0000174c:	54b72bff */	/*illegal*/ .word 0x54b72bff
/* 00001750:	0112024d */	/*illegal*/ .word 0x0112024d
/* 00001754:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001758:	018602d7 */	/*illegal*/ .word 0x018602d7
/* 0000175c:	982f24ff */	lwr t7, 0x24ff(at)
/* 00001760:	ffa70000 */	sd a3, 0x0(sp)
/* 00001764:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001768:	004c0377 */	/*illegal*/ .word 0x004c0377
/* 0000176c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001770:	0112fdb3 */	tltu t0, s2, 0x3f6
/* 00001774:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001778:	018602d7 */	/*illegal*/ .word 0x018602d7
/* 0000177c:	98d124ff */	lwr s1, 0x24ff(a2)
/* 00001780:	01280357 */	/*illegal*/ .word 0x01280357
/* 00001784:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001788:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8
/* 0000178c:	a64c12ff */	sh t4, 0x12ff(s2)
/* 00001790:	013301db */	/*illegal*/ .word 0x013301db
/* 00001794:	04f20000 */	bltzall a3, _00001798

_00001798:
/* 00001798:	025402d9 */	/*illegal*/ .word 0x025402d9
/* 0000179c:	a8412fff */	swl at, 0x2fff(v0)
/* 000017a0:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 000017a4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000017a8:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8
/* 000017ac:	a6b412ff */	sh s4, 0x12ff(s5)
/* 000017b0:	03960522 */	/*illegal*/ .word 0x03960522
/* 000017b4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 000017b8:	fffe0214 */	sd fp, 0x214(ra)
/* 000017bc:	e1720dff */	sc s2, 0xdff(t3)
/* 000017c0:	06850000 */	/*illegal*/ .word 0x06850000
/* 000017c4:	04200000 */	bltz at, _000017c8

_000017c8:
/* 000017c8:	02250014 */	dsllv $zero, a1, s1
/* 000017cc:	3b0068ff */	xori $zero, t8, 0x68ff
/* 000017d0:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 000017d4:	fd0b0000 */	sd t3, 0x0(t0)
/* 000017d8:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 000017dc:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 000017e0:	fffffeab */	sd ra, 0xfffffeab(ra)
/* 000017e4:	fec20000 */	sd v0, 0x0(s6)
/* 000017e8:	ff430331 */	sd v1, 0x331(k0)
/* 000017ec:	95dadaff */	lhu k0, 0xffffdaff(t6)
/* 000017f0:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000017f4:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 000017f8:	fddc020c */	sd gp, 0x20c(t6)
/* 000017fc:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00001800:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001804:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 00001808:	fddc020c */	sd gp, 0x20c(t6)
/* 0000180c:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00001810:	ffff0155 */	sd ra, 0x155(ra)
/* 00001814:	fec20000 */	sd v0, 0x0(s6)
/* 00001818:	ff430331 */	sd v1, 0x331(k0)
/* 0000181c:	9526dbff */	lhu a2, 0xffffdbff(t1)
/* 00001820:	0240031c */	/*illegal*/ .word 0x0240031c
/* 00001824:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001828:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 0000182c:	c243b3ff */	ll v1, 0xffffb3ff(s2)
/* 00001830:	053c0004 */	/*illegal*/ .word 0x053c0004
/* 00001834:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001838:	fdd8005a */	sd t8, 0x5a(t6)
/* 0000183c:	bb009fff */	swr $zero, 0xffff9fff(t8)
/* 00001840:	fffffeab */	sd ra, 0xfffffeab(ra)
/* 00001844:	fec20000 */	sd v0, 0x0(s6)
/* 00001848:	ff430331 */	sd v1, 0x331(k0)
/* 0000184c:	95dadaff */	lhu k0, 0xffffdaff(t6)
/* 00001850:	08b502a5 */	j 0x02d40a94
/* 00001854:	fddd0000 */	sd sp, 0x0(t6)
/* 00001858:	ff2efeae */	sd t6, 0xfffffeae(t9)
/* 0000185c:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 00001860:	08270408 */	j 0x009c1020
/* 00001864:	fe070000 */	sd a3, 0x0(s0)
/* 00001868:	ff3dfef9 */	sd sp, 0xfffffef9(t9)
/* 0000186c:	d26be7ff */	lld t3, 0xffffe7ff(s3)
/* 00001870:	097703d5 */	j 0x05dc0f54
/* 00001874:	fd6b0000 */	sd t3, 0x0(t3)
/* 00001878:	fefefe45 */	sd fp, 0xfffffe45(s7)
/* 0000187c:	5a0eb3ff */	/*illegal*/ .word 0x5a0eb3ff
/* 00001880:	034afd8b */	/*illegal*/ .word 0x034afd8b
/* 00001884:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001888:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 0000188c:	13c968ff */	beq fp, t1, 0x0001bc8c
/* 00001890:	05c6fba1 */	/*illegal*/ .word 0x05c6fba1
/* 00001894:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001898:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000189c:	26af4fff */	addiu t7, s5, 0x4fff
/* 000018a0:	0654fd24 */	/*illegal*/ .word 0x0654fd24
/* 000018a4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000018a8:	01d00030 */	tge t6, s0, 0x0
/* 000018ac:	47d857ff */	/*illegal*/ .word 0x47d857ff
/* 000018b0:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 000018b4:	fd0b0000 */	sd t3, 0x0(t0)
/* 000018b8:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 000018bc:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 000018c0:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 000018c4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000018c8:	02ce00f3 */	tltu s6, t6, 0x3
/* 000018cc:	420063ff */	/*illegal*/ .word 0x420063ff
/* 000018d0:	05c6045f */	/*illegal*/ .word 0x05c6045f
/* 000018d4:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 000018d8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000018dc:	26514fff */	addiu s1, s2, 0x4fff
/* 000018e0:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 000018e4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018e8:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 000018ec:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 000018f0:	03960522 */	/*illegal*/ .word 0x03960522
/* 000018f4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 000018f8:	fffe0214 */	sd fp, 0x214(ra)
/* 000018fc:	e1720dff */	sc s2, 0xdff(t3)
/* 00001900:	065102dc */	bgezal s2, _00002474
/* 00001904:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001908:	01d00030 */	tge t6, s0, 0x0
/* 0000190c:	472857ff */	/*illegal*/ .word 0x472857ff
/* 00001910:	ffa70000 */	sd a3, 0x0(sp)
/* 00001914:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001918:	004c0377 */	/*illegal*/ .word 0x004c0377
/* 0000191c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001920:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 00001924:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001928:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8
/* 0000192c:	a6b412ff */	sh s4, 0x12ff(s5)
/* 00001930:	0112fdb3 */	tltu t0, s2, 0x3f6
/* 00001934:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001938:	018602d7 */	/*illegal*/ .word 0x018602d7
/* 0000193c:	98d124ff */	lwr s1, 0x24ff(a2)
/* 00001940:	08b5fd62 */	j 0x02d7f588
/* 00001944:	fddd0000 */	sd sp, 0x0(t6)
/* 00001948:	ff2efeae */	sd t6, 0xfffffeae(t9)
/* 0000194c:	4be7a7ff */	/*illegal*/ .word 0x4be7a7ff
/* 00001950:	091bfd6c */	j 0x046ff5b0
/* 00001954:	ffa10000 */	sd at, 0x0(sp)
/* 00001958:	000efe8e */	/*illegal*/ .word 0x000efe8e
/* 0000195c:	68c80cff */	ldl t0, 0xcff(a2)
/* 00001960:	0976fc1e */	j 0x05dbf078
/* 00001964:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001968:	fefffe46 */	sd ra, 0xfffffe46(s7)

_0000196c:
/* 0000196c:	5ae8b5ff */	/*illegal*/ .word 0x5ae8b5ff
/* 00001970:	0827fc04 */	j 0x009ff010
/* 00001974:	fe070000 */	sd a3, 0x0(s0)
/* 00001978:	ff3dfef9 */	sd sp, 0xfffffef9(t9)
/* 0000197c:	cb98e7ff */	/*illegal*/ .word 0xcb98e7ff
/* 00001980:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 00001984:	fefc0000 */	sd gp, 0x0(s7)
/* 00001988:	ffb2ff29 */	sd s2, 0xffffff29(sp)
/* 0000198c:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 00001990:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 00001994:	fefc0000 */	sd gp, 0x0(s7)
/* 00001998:	ffb2ff29 */	sd s2, 0xffffff29(sp)

_0000199c:
/* 0000199c:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 000019a0:	031603bb */	/*illegal*/ .word 0x031603bb
/* 000019a4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000019a8:	00cc026e */	/*illegal*/ .word 0x00cc026e
/* 000019ac:	cf5b3cff */	/*illegal*/ .word 0xcf5b3cff
/* 000019b0:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 000019b4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000019b8:	00100070 */	tge $zero, s0, 0x1
/* 000019bc:	11db70ff */	beq t6, k1, 0x0001ddbc
/* 000019c0:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 000019c4:	ffa70000 */	sd a3, 0x0(sp)
/* 000019c8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000019cc:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 000019d0:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 000019d4:	ffa50000 */	sd a1, 0x0(sp)
/* 000019d8:	00700000 */	/*illegal*/ .word 0x00700000

_000019dc:
/* 000019dc:	2b6f05ff */	slti t7, k1, 0x5ff
/* 000019e0:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 000019e4:	fe760000 */	sd s6, 0x0(s3)
/* 000019e8:	00700070 */	tge v1, s0, 0x1
/* 000019ec:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 000019f0:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 000019f4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 000019f8:	01700070 */	tge t3, s0, 0x1
/* 000019fc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a00:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001a04:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	335048ff */	andi s0, k0, 0x48ff
/* 00001a10:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001a14:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100

_00001a1c:
/* 00001a1c:	36af45ff */	ori t7, s5, 0x45ff
/* 00001a20:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001a24:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a28:	01700070 */	tge t3, s0, 0x1
/* 00001a2c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a30:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001a34:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	335048ff */	andi s0, k0, 0x48ff
/* 00001a40:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001a44:	fef80000 */	sd t8, 0x0(s7)
/* 00001a48:	02000070 */	tge s0, $zero, 0x1
/* 00001a4c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001a50:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001a54:	fef80000 */	sd t8, 0x0(s7)
/* 00001a58:	02000070 */	tge s0, $zero, 0x1
/* 00001a5c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001a60:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001a64:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a6c:	36af45ff */	ori t7, s5, 0x45ff
/* 00001a70:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001a74:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a78:	01700070 */	tge t3, s0, 0x1
/* 00001a7c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a80:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001a84:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a88:	01700070 */	tge t3, s0, 0x1
/* 00001a8c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a90:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001a94:	fef80000 */	sd t8, 0x0(s7)
/* 00001a98:	02000070 */	tge s0, $zero, 0x1
/* 00001a9c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001aa0:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001aa4:	fef80000 */	sd t8, 0x0(s7)
/* 00001aa8:	02000070 */	tge s0, $zero, 0x1
/* 00001aac:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001ab0:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001ab4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001ab8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001abc:	36af45ff */	ori t7, s5, 0x45ff
/* 00001ac0:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001ac4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	335048ff */	andi s0, k0, 0x48ff
/* 00001ad0:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001ad4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001ad8:	01700070 */	tge t3, s0, 0x1
/* 00001adc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001ae0:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001ae4:	fef80000 */	sd t8, 0x0(s7)
/* 00001ae8:	02000070 */	tge s0, $zero, 0x1
/* 00001aec:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001af0:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001af4:	fff80000 */	sd t8, 0x0(ra)
/* 00001af8:	00000100 */	sll $zero, $zero, 0x4
/* 00001afc:	158ee5ff */	bne t4, t6, 0xffffb2fc
/* 00001b00:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 00001b04:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	64d42fff */	daddiu s4, a2, 0x2fff
/* 00001b10:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 00001b14:	feef0000 */	sd t7, 0x0(s7)
/* 00001b18:	00000070 */	tge $zero, $zero, 0x1
/* 00001b1c:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 00001b20:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001b24:	ffa50000 */	sd a1, 0x0(sp)
/* 00001b28:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001b2c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001b30:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001b34:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001b38:	00900070 */	tge a0, s0, 0x1
/* 00001b3c:	11db70ff */	beq t6, k1, 0x0001df3c
/* 00001b40:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 00001b44:	ffa70000 */	sd a3, 0x0(sp)
/* 00001b48:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001b4c:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 00001b50:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001b54:	ffa50000 */	sd a1, 0x0(sp)
/* 00001b58:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001b5c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001b60:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001b64:	fe760000 */	sd s6, 0x0(s3)
/* 00001b68:	00f00070 */	tge a3, s0, 0x1
/* 00001b6c:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001b70:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001b74:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001b78:	00900070 */	tge a0, s0, 0x1
/* 00001b7c:	11db70ff */	beq t6, k1, 0x0001df7c
/* 00001b80:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001b84:	ffa50000 */	sd a1, 0x0(sp)
/* 00001b88:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001b8c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001b90:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001b94:	fe760000 */	sd s6, 0x0(s3)
/* 00001b98:	00f00070 */	tge a3, s0, 0x1
/* 00001b9c:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001ba0:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 00001ba4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001ba8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001bac:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 00001bb0:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001bb4:	fe760000 */	sd s6, 0x0(s3)
/* 00001bb8:	00f00070 */	tge a3, s0, 0x1
/* 00001bbc:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001bc0:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001bc4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001bc8:	00900070 */	tge a0, s0, 0x1
/* 00001bcc:	11db70ff */	beq t6, k1, 0x0001dfcc
/* 00001bd0:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001bd4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001bd8:	00100070 */	tge $zero, s0, 0x1
/* 00001bdc:	112570ff */	beq t1, a1, 0x0001dfdc
/* 00001be0:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001be4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001be8:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001bec:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001bf0:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001bf4:	ffa50000 */	sd a1, 0x0(sp)
/* 00001bf8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001bfc:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001c00:	02120022 */	sub $zero, s0, s2
/* 00001c04:	fe760000 */	sd s6, 0x0(s3)
/* 00001c08:	00700070 */	tge v1, s0, 0x1
/* 00001c0c:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001c10:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001c14:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	32af48ff */	andi t7, s5, 0x48ff
/* 00001c20:	00fe0020 */	add $zero, a3, fp
/* 00001c24:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c28:	01700070 */	tge t3, s0, 0x1
/* 00001c2c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001c30:	00fe0020 */	add $zero, a3, fp
/* 00001c34:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c38:	01700070 */	tge t3, s0, 0x1
/* 00001c3c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001c40:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001c44:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c4c:	375045ff */	ori s0, k0, 0x45ff
/* 00001c50:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001c54:	fef80000 */	sd t8, 0x0(s7)
/* 00001c58:	02000070 */	tge s0, $zero, 0x1
/* 00001c5c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001c60:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001c64:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001c68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c6c:	32af48ff */	andi t7, s5, 0x48ff
/* 00001c70:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001c74:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001c78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c7c:	375045ff */	ori s0, k0, 0x45ff
/* 00001c80:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001c84:	fef80000 */	sd t8, 0x0(s7)
/* 00001c88:	02000070 */	tge s0, $zero, 0x1
/* 00001c8c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001c90:	00fe0020 */	add $zero, a3, fp
/* 00001c94:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c98:	01700070 */	tge t3, s0, 0x1
/* 00001c9c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001ca0:	00fe0020 */	add $zero, a3, fp
/* 00001ca4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001ca8:	01700070 */	tge t3, s0, 0x1
/* 00001cac:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001cb0:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001cb4:	fef80000 */	sd t8, 0x0(s7)
/* 00001cb8:	02000070 */	tge s0, $zero, 0x1
/* 00001cbc:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001cc0:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001cc4:	fef80000 */	sd t8, 0x0(s7)
/* 00001cc8:	02000070 */	tge s0, $zero, 0x1
/* 00001ccc:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001cd0:	00fe0020 */	add $zero, a3, fp
/* 00001cd4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001cd8:	01700070 */	tge t3, s0, 0x1
/* 00001cdc:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001ce0:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001ce4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001ce8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cec:	32af48ff */	andi t7, s5, 0x48ff
/* 00001cf0:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001cf4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001cf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cfc:	375045ff */	ori s0, k0, 0x45ff
/* 00001d00:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001d04:	fef80000 */	sd t8, 0x0(s7)
/* 00001d08:	02000070 */	tge s0, $zero, 0x1
/* 00001d0c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001d10:	01b0028c */	syscall 0x6c00a
/* 00001d14:	fff80000 */	sd t8, 0x0(ra)
/* 00001d18:	00000100 */	sll $zero, $zero, 0x4
/* 00001d1c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001d20:	03660257 */	/*illegal*/ .word 0x03660257
/* 00001d24:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	642c2fff */	daddiu t4, at, 0x2fff
/* 00001d30:	035a0257 */	/*illegal*/ .word 0x035a0257
/* 00001d34:	feef0000 */	sd t7, 0x0(s7)
/* 00001d38:	00000070 */	tge $zero, $zero, 0x1
/* 00001d3c:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 00001d40:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001d44:	ffa50000 */	sd a1, 0x0(sp)
/* 00001d48:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001d4c:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001d50:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001d54:	ffa70000 */	sd a3, 0x0(sp)
/* 00001d58:	00f00100 */	/*illegal*/ .word 0x00f00100

_00001d5c:
/* 00001d5c:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001d60:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001d64:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001d68:	00900070 */	tge a0, s0, 0x1

_00001d6c:
/* 00001d6c:	112570ff */	beq t1, a1, 0x0001e16c
/* 00001d70:	02120022 */	sub $zero, s0, s2

_00001d74:
/* 00001d74:	fe760000 */	sd s6, 0x0(s3)
/* 00001d78:	00f00070 */	tge a3, s0, 0x1
/* 00001d7c:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001d80:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001d84:	ffa50000 */	sd a1, 0x0(sp)
/* 00001d88:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001d8c:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001d90:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001d94:	ffa50000 */	sd a1, 0x0(sp)
/* 00001d98:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001d9c:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001da0:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001da4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001da8:	00900070 */	tge a0, s0, 0x1
/* 00001dac:	112570ff */	beq t1, a1, 0x0001e1ac
/* 00001db0:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001db4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001db8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001dbc:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001dc0:	02120022 */	sub $zero, s0, s2
/* 00001dc4:	fe760000 */	sd s6, 0x0(s3)
/* 00001dc8:	00f00070 */	tge a3, s0, 0x1
/* 00001dcc:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001dd0:	02120022 */	sub $zero, s0, s2
/* 00001dd4:	fe760000 */	sd s6, 0x0(s3)
/* 00001dd8:	00f00070 */	tge a3, s0, 0x1
/* 00001ddc:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001de0:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001de4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001de8:	00900070 */	tge a0, s0, 0x1
/* 00001dec:	112570ff */	beq t1, a1, 0x0001e1ec
/* 00001df0:	01c60264 */	/*illegal*/ .word 0x01c60264
/* 00001df4:	fdc70000 */	sd a3, 0x0(t6)
/* 00001df8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dfc:	ee4ea7ff */	/*illegal*/ .word 0xee4ea7ff
/* 00001e00:	01c6fdb4 */	teq t6, a2, 0x3f6
/* 00001e04:	fdc70000 */	sd a3, 0x0(t6)
/* 00001e08:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 00001e0c:	f6a5b4ff */	sdc1 f5, 0xffffb4ff(s5)
/* 00001e10:	01b501f8 */	/*illegal*/ .word 0x01b501f8
/* 00001e14:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001e18:	020001ea */	/*illegal*/ .word 0x020001ea
/* 00001e1c:	014e5aff */	/*illegal*/ .word 0x014e5aff
/* 00001e20:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00001e24:	00170000 */	sll $zero, s7, 0x0
/* 00001e28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e2c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00001e30:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00001e34:	00170000 */	sll $zero, s7, 0x0
/* 00001e38:	02000015 */	/*illegal*/ .word 0x02000015
/* 00001e3c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00001e40:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 00001e44:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001e48:	02000102 */	/*illegal*/ .word 0x02000102
/* 00001e4c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001e50:	01b5fdfd */	/*illegal*/ .word 0x01b5fdfd
/* 00001e54:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001e58:	02000015 */	/*illegal*/ .word 0x02000015
/* 00001e5c:	02b159ff */	/*illegal*/ .word 0x02b159ff
/* 00001e60:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00001e64:	00170000 */	sll $zero, s7, 0x0
/* 00001e68:	0200ff96 */	/*illegal*/ .word 0x0200ff96
/* 00001e6c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00001e70:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00001e74:	00170000 */	sll $zero, s7, 0x0
/* 00001e78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e7c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00001e80:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 00001e84:	fd270000 */	sd a3, 0x0(t1)
/* 00001e88:	0200ffd6 */	/*illegal*/ .word 0x0200ffd6
/* 00001e8c:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00001e90:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001e94:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001e98:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001e9c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001ea0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001ea4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ea8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001eac:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001eb0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001eb4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001eb8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 00001ebc:	310093ff */	andi $zero, t0, 0x93ff
/* 00001ec0:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001ec4:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001ec8:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001ecc:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001ed0:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001ed4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ed8:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001edc:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001ee0:	01b0028c */	syscall 0x6c00a
/* 00001ee4:	fff80000 */	sd t8, 0x0(ra)
/* 00001ee8:	01300200 */	/*illegal*/ .word 0x01300200
/* 00001eec:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001ef0:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001ef4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ef8:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001efc:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001f00:	01b0028c */	syscall 0x6c00a
/* 00001f04:	fff80000 */	sd t8, 0x0(ra)
/* 00001f08:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001f0c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001f10:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f14:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f18:	01300000 */	/*illegal*/ .word 0x01300000

_00001f1c:
/* 00001f1c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001f20:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f24:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f28:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001f2c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001f30:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001f34:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f38:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001f3c:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001f40:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001f44:	fff80000 */	sd t8, 0x0(ra)
/* 00001f48:	0130ff96 */	/*illegal*/ .word 0x0130ff96
/* 00001f4c:	158ee5ff */	bne t4, t6, 0xffffb74c
/* 00001f50:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f54:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f58:	01300000 */	/*illegal*/ .word 0x01300000

_00001f5c:
/* 00001f5c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001f60:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001f64:	fe000000 */	sd $zero, 0x0(s0)
/* 00001f68:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6

_00001f6c:
/* 00001f6c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001f70:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001f74:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001f78:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001f7c:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001f80:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001f84:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f88:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001f8c:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001f90:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001f94:	fff80000 */	sd t8, 0x0(ra)
/* 00001f98:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001f9c:	158ee5ff */	bne t4, t6, 0xffffb79c
/* 00001fa0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001fa4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001fa8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001fac:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001fb0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001fb4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001fb8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001fbc:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001fc0:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 00001fc4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001fc8:	012f0102 */	/*illegal*/ .word 0x012f0102
/* 00001fcc:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00001fd0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001fd4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001fd8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 00001fdc:	310093ff */	andi $zero, t0, 0x93ff
/* 00001fe0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001fe4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001fe8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6

_00001fec:
/* 00001fec:	310093ff */	andi $zero, t0, 0x93ff
/* 00001ff0:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 00001ff4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001ff8:	012f0102 */	/*illegal*/ .word 0x012f0102

_00001ffc:
/* 00001ffc:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00002000:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00002004:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002008:	013001ea */	/*illegal*/ .word 0x013001ea
/* 0000200c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00002010:	0325fffe */	/*illegal*/ .word 0x0325fffe
/* 00002014:	fe6b0000 */	sd t3, 0x0(s3)
/* 00002018:	0000ffdd */	/*illegal*/ .word 0x0000ffdd
/* 0000201c:	3a0098ff */	xori $zero, s0, 0x98ff
/* 00002020:	035a0257 */	/*illegal*/ .word 0x035a0257
/* 00002024:	feef0000 */	sd t7, 0x0(s7)
/* 00002028:	00000014 */	dsllv $zero, $zero, $zero
/* 0000202c:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 00002030:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 00002034:	ffbf0000 */	sd ra, 0x0(sp)
/* 00002038:	ffa00000 */	sd $zero, 0x0(sp)
/* 0000203c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00002040:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 00002044:	feef0000 */	sd t7, 0x0(s7)
/* 00002048:	0001ff9a */	/*illegal*/ .word 0x0001ff9a
/* 0000204c:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 00002050:	03660257 */	/*illegal*/ .word 0x03660257
/* 00002054:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002058:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000205c:	642c2fff */	daddiu t4, at, 0x2fff
/* 00002060:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 00002064:	ffbf0000 */	sd ra, 0x0(sp)
/* 00002068:	ffa00040 */	sd $zero, 0x40(sp)
/* 0000206c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00002070:	035a0257 */	/*illegal*/ .word 0x035a0257
/* 00002074:	feef0000 */	sd t7, 0x0(s7)
/* 00002078:	00000054 */	/*illegal*/ .word 0x00000054
/* 0000207c:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 00002080:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00002084:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002088:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 0000208c:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00002090:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00002094:	fe000000 */	sd $zero, 0x0(s0)
/* 00002098:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 0000209c:	310093ff */	andi $zero, t0, 0x93ff
/* 000020a0:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 000020a4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 000020a8:	012f0102 */	/*illegal*/ .word 0x012f0102
/* 000020ac:	440062ff */	/*illegal*/ .word 0x440062ff
/* 000020b0:	0345fffe */	/*illegal*/ .word 0x0345fffe
/* 000020b4:	01820000 */	/*illegal*/ .word 0x01820000
/* 000020b8:	00000115 */	/*illegal*/ .word 0x00000115
/* 000020bc:	66003dff */	daddiu $zero, s0, 0x3dff
/* 000020c0:	03660257 */	/*illegal*/ .word 0x03660257
/* 000020c4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 000020c8:	00000200 */	sll $zero, $zero, 0x8
/* 000020cc:	642c2fff */	daddiu t4, at, 0x2fff
/* 000020d0:	01bf01f6 */	tne t5, ra, 0x7
/* 000020d4:	fe8d0000 */	sd t5, 0x0(s4)
/* 000020d8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000020dc:	244cabff */	addiu t4, v0, 0xffffabff
/* 000020e0:	01b0028c */	syscall 0x6c00a
/* 000020e4:	fff80000 */	sd t8, 0x0(ra)
/* 000020e8:	01300015 */	/*illegal*/ .word 0x01300015
/* 000020ec:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 000020f0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 000020f4:	02830000 */	/*illegal*/ .word 0x02830000
/* 000020f8:	01300015 */	/*illegal*/ .word 0x01300015
/* 000020fc:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00002100:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 00002104:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002108:	00000000 */	nop
/* 0000210c:	64d42fff */	daddiu s4, a2, 0x2fff
/* 00002110:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 00002114:	ffbf0000 */	sd ra, 0x0(sp)
/* 00002118:	ff880104 */	sd t0, 0x104(gp)
/* 0000211c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00002120:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00002124:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002128:	013001ea */	/*illegal*/ .word 0x013001ea
/* 0000212c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00002130:	01b0028c */	syscall 0x6c00a
/* 00002134:	fff80000 */	sd t8, 0x0(ra)
/* 00002138:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000213c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00002140:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00002144:	fff80000 */	sd t8, 0x0(ra)
/* 00002148:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000214c:	158ee5ff */	bne t4, t6, 0xffffb94c
/* 00002150:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00002154:	fff80000 */	sd t8, 0x0(ra)
/* 00002158:	0130ff96 */	/*illegal*/ .word 0x0130ff96
/* 0000215c:	158ee5ff */	bne t4, t6, 0xffffb95c
/* 00002160:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 00002164:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002168:	0000ffdd */	/*illegal*/ .word 0x0000ffdd
/* 0000216c:	64d42fff */	daddiu s4, a2, 0x2fff
/* 00002170:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 00002174:	feef0000 */	sd t7, 0x0(s7)
/* 00002178:	0000ffda */	/*illegal*/ .word 0x0000ffda
/* 0000217c:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 00002180:	00ebfd1d */	/*illegal*/ .word 0x00ebfd1d
/* 00002184:	fb340000 */	/*illegal*/ .word 0xfb340000
/* 00002188:	f920016e */	/*illegal*/ .word 0xf920016e
/* 0000218c:	e58cf6ff */	swc1 f12, 0xfffff6ff(t4)
/* 00002190:	feccfda3 */	sd t4, 0xfffffda3(s6)
/* 00002194:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00002198:	f8a002c0 */	/*illegal*/ .word 0xf8a002c0
/* 0000219c:	abacfeff */	swl t4, 0xfffffeff(sp)
/* 000021a0:	fee30000 */	sd v1, 0x0(s7)
/* 000021a4:	f9820000 */	/*illegal*/ .word 0xf9820000
/* 000021a8:	fbfd02bc */	/*illegal*/ .word 0xfbfd02bc

_000021ac:
/* 000021ac:	b200a6ff */	sdl $zero, 0xffffa6ff(s0)
/* 000021b0:	01170000 */	/*illegal*/ .word 0x01170000

_000021b4:
/* 000021b4:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 000021b8:	fc00016e */	sd $zero, 0x16e($zero)
/* 000021bc:	e3008cff */	sc $zero, 0xffff8cff(t8)
/* 000021c0:	0390fe2a */	/*illegal*/ .word 0x0390fe2a
/* 000021c4:	f90b0000 */	/*illegal*/ .word 0xf90b0000
/* 000021c8:	fab00000 */	/*illegal*/ .word 0xfab00000

_000021cc:
/* 000021cc:	fcb8a1ff */	sd t8, 0xffffa1ff(a1)
/* 000021d0:	0309fd15 */	/*illegal*/ .word 0x0309fd15
/* 000021d4:	fbbe0000 */	/*illegal*/ .word 0xfbbe0000
/* 000021d8:	f8400000 */	/*illegal*/ .word 0xf8400000
/* 000021dc:	ec9632ff */	/*illegal*/ .word 0xec9632ff
/* 000021e0:	feb20000 */	sd s2, 0x0(s5)
/* 000021e4:	fd5d0000 */	sd sp, 0x0(t2)
/* 000021e8:	01d002c0 */	/*illegal*/ .word 0x01d002c0

_000021ec:
/* 000021ec:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 000021f0:	fecc025d */	sd t4, 0x25d(s6)
/* 000021f4:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000021f8:	ff7002c0 */	sd s0, 0x2c0(k1)
/* 000021fc:	ab54feff */	swl s4, 0xfffffeff(k0)
/* 00002200:	fdc20000 */	sd v0, 0x0(t6)
/* 00002204:	fb750000 */	/*illegal*/ .word 0xfb750000
/* 00002208:	fbfb030a */	/*illegal*/ .word 0xfbfb030a
/* 0000220c:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00002210:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002214:	fd8e0000 */	sd t6, 0x0(t4)
/* 00002218:	01d00170 */	tge t6, s0, 0x5
/* 0000221c:	e30074ff */	sc $zero, 0x74ff(t8)
/* 00002220:	00eb02e3 */	/*illegal*/ .word 0x00eb02e3
/* 00002224:	fb340000 */	/*illegal*/ .word 0xfb340000
/* 00002228:	fef00170 */	sd s0, 0x170(s7)
/* 0000222c:	e574f6ff */	swc1 f20, 0xfffff6ff(t3)
/* 00002230:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002234:	fd8e0000 */	sd t6, 0x0(t4)
/* 00002238:	f6400170 */	sdc1 f0, 0x170(s2)
/* 0000223c:	e30074ff */	sc $zero, 0x74ff(t8)
/* 00002240:	feb20000 */	sd s2, 0x0(s5)
/* 00002244:	fd5d0000 */	sd sp, 0x0(t2)
/* 00002248:	f64002c0 */	sdc1 f0, 0x2c0(s2)
/* 0000224c:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 00002250:	030902eb */	/*illegal*/ .word 0x030902eb
/* 00002254:	fbbe0000 */	/*illegal*/ .word 0xfbbe0000
/* 00002258:	ffd00000 */	sd s0, 0x0(fp)
/* 0000225c:	f06a35ff */	scd t2, 0x35ff(v1)
/* 00002260:	039001d6 */	/*illegal*/ .word 0x039001d6
/* 00002264:	f90b0000 */	/*illegal*/ .word 0xf90b0000
/* 00002268:	fd5e0000 */	sd fp, 0x0(t2)
/* 0000226c:	fc48a1ff */	sd t0, 0xffffa1ff(v0)
/* 00002270:	0286ffd6 */	/*illegal*/ .word 0x0286ffd6
/* 00002274:	fe4d0000 */	sd t5, 0x0(s2)
/* 00002278:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000227c:	d6fe70ff */	ldc1 f30, 0x70ff(s7)
/* 00002280:	0286ffd6 */	/*illegal*/ .word 0x0286ffd6
/* 00002284:	fe4d0000 */	sd t5, 0x0(s2)
/* 00002288:	f6400000 */	sdc1 f0, 0x0(s2)
/* 0000228c:	d6fe70ff */	ldc1 f30, 0x70ff(s7)
/* 00002290:	03d9fcb0 */	tge fp, t9, 0x3f2
/* 00002294:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002298:	ff7afffa */	sd k0, 0xfffffffa(k1)
/* 0000229c:	63e83eff */	daddi t0, ra, 0x3eff
/* 000022a0:	03fefdd1 */	/*illegal*/ .word 0x03fefdd1
/* 000022a4:	01050000 */	/*illegal*/ .word 0x01050000
/* 000022a8:	ff80008c */	sd $zero, 0x8c(gp)
/* 000022ac:	63e83eff */	daddi t0, ra, 0x3eff
/* 000022b0:	0223fd17 */	/*illegal*/ .word 0x0223fd17
/* 000022b4:	01240000 */	/*illegal*/ .word 0x01240000
/* 000022b8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000022bc:	11e974ff */	beq t7, t1, 0x0001f6bc
/* 000022c0:	02aefe36 */	tne s5, t6, 0x3f8
/* 000022c4:	fc460000 */	sd a2, 0x0(v0)
/* 000022c8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000022cc:	73f8e0ff */	/*illegal*/ .word 0x73f8e0ff
/* 000022d0:	03d90350 */	/*illegal*/ .word 0x03d90350
/* 000022d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000022d8:	ff7afffa */	sd k0, 0xfffffffa(k1)
/* 000022dc:	63183eff */	daddi t8, t8, 0x3eff
/* 000022e0:	03fe022f */	/*illegal*/ .word 0x03fe022f
/* 000022e4:	01050000 */	/*illegal*/ .word 0x01050000
/* 000022e8:	ff80008c */	sd $zero, 0x8c(gp)
/* 000022ec:	63183eff */	daddi t8, t8, 0x3eff
/* 000022f0:	02ae01ca */	/*illegal*/ .word 0x02ae01ca
/* 000022f4:	fc460000 */	sd a2, 0x0(v0)
/* 000022f8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000022fc:	7308e0ff */	/*illegal*/ .word 0x7308e0ff
/* 00002300:	022302e9 */	/*illegal*/ .word 0x022302e9
/* 00002304:	01240000 */	/*illegal*/ .word 0x01240000
/* 00002308:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 0000230c:	111774ff */	beq t0, s7, 0x0001f70c
/* 00002310:	020cff49 */	/*illegal*/ .word 0x020cff49
/* 00002314:	fbf00000 */	/*illegal*/ .word 0xfbf00000
/* 00002318:	0255004c */	/*illegal*/ .word 0x0255004c
/* 0000231c:	a9b2e7ff */	swl s2, 0xffffe7ff(t5)
/* 00002320:	022b0198 */	/*illegal*/ .word 0x022b0198
/* 00002324:	fc280000 */	sd t0, 0x0(at)
/* 00002328:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000232c:	b25af7ff */	sdl k0, 0xfffff7ff(s2)
/* 00002330:	0397007d */	/*illegal*/ .word 0x0397007d
/* 00002334:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00002338:	01100030 */	tge t0, s0, 0x0
/* 0000233c:	19098cff */	/*illegal*/ .word 0x19098cff
/* 00002340:	02e40039 */	/*illegal*/ .word 0x02e40039
/* 00002344:	fde30000 */	sd v1, 0x0(t7)
/* 00002348:	01100050 */	/*illegal*/ .word 0x01100050
/* 0000234c:	e7f774ff */	swc1 f23, 0x74ff(ra)
/* 00002350:	046f016d */	/*illegal*/ .word 0x046f016d
/* 00002354:	fca30000 */	sd v1, 0x0(a1)
/* 00002358:	ffe00039 */	sd $zero, 0x39(ra)
/* 0000235c:	574e19ff */	bnel k0, t6, 0x00008b5c
/* 00002360:	044fff1f */	/*illegal*/ .word 0x044fff1f
/* 00002364:	fc6c0000 */	sd t4, 0x0(v1)
/* 00002368:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000236c:	4ea609ff */	/*illegal*/ .word 0x4ea609ff
/* 00002370:	024f0030 */	tge s2, t7, 0x0
/* 00002374:	fb0d0000 */	/*illegal*/ .word 0xfb0d0000
/* 00002378:	024b0042 */	/*illegal*/ .word 0x024b0042
/* 0000237c:	96d926ff */	lhu t9, 0x26ff(s6)
/* 00002380:	03360256 */	/*illegal*/ .word 0x03360256
/* 00002384:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00002388:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000238c:	d67000ff */	ldc1 f16, 0xff(s3)
/* 00002390:	034c008f */	/*illegal*/ .word 0x034c008f
/* 00002394:	f8e60000 */	/*illegal*/ .word 0xf8e60000
/* 00002398:	01080050 */	/*illegal*/ .word 0x01080050
/* 0000239c:	dcf38fff */	ld s3, 0xffff8fff(a3)
/* 000023a0:	0468ff2b */	tgei v1, -213
/* 000023a4:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 000023a8:	01080080 */	/*illegal*/ .word 0x01080080
/* 000023ac:	2a9000ff */	slti s0, s4, 0xff
/* 000023b0:	054f0151 */	/*illegal*/ .word 0x054f0151
/* 000023b4:	f9f40000 */	/*illegal*/ .word 0xf9f40000
/* 000023b8:	ffe5003b */	sd a1, 0x3b(ra)
/* 000023bc:	6a27daff */	ldl a3, 0xffffdaff(s1)
/* 000023c0:	045200f2 */	bltzall v0, _0000278c
/* 000023c4:	fc1a0000 */	sd k0, 0x0($zero)
/* 000023c8:	01080030 */	tge t0, t0, 0x0
/* 000023cc:	240d71ff */	addiu t5, $zero, 0x71ff
/* 000023d0:	0171ff87 */	/*illegal*/ .word 0x0171ff87
/* 000023d4:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 000023d8:	02460042 */	/*illegal*/ .word 0x02460042
/* 000023dc:	912c01ff */	lbu t4, 0x1ff(t1)
/* 000023e0:	03910070 */	tge gp, s1, 0x1
/* 000023e4:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 000023e8:	01080000 */	/*illegal*/ .word 0x01080000
/* 000023ec:	2c6f09ff */	sltiu t7, v1, 0x9ff
/* 000023f0:	02fcff0d */	break 0xbf3fc
/* 000023f4:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 000023f8:	01080030 */	tge t0, t0, 0x0
/* 000023fc:	010989ff */	/*illegal*/ .word 0x010989ff
/* 00002400:	025bfd68 */	/*illegal*/ .word 0x025bfd68
/* 00002404:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00002408:	01080080 */	/*illegal*/ .word 0x01080080
/* 0000240c:	d491f7ff */	ldc1 f17, 0xfffff7ff(a0)
/* 00002410:	047bfe50 */	/*illegal*/ .word 0x047bfe50
/* 00002414:	fb7e0000 */	/*illegal*/ .word 0xfb7e0000
/* 00002418:	ffe40046 */	sd a0, 0x46(ra)
/* 0000241c:	6fd4ffff */	ldr s4, 0xffffffff(fp)
/* 00002420:	02f0fecb */	/*illegal*/ .word 0x02f0fecb
/* 00002424:	fd260000 */	sd a2, 0x0(t1)
/* 00002428:	01080050 */	/*illegal*/ .word 0x01080050
/* 0000242c:	fff777ff */	sd s7, 0x77ff(ra)
/* 00002430:	0a88fc90 */	j 0x0a23f240
/* 00002434:	f7480000 */	sdc1 f8, 0x0(k0)
/* 00002438:	04ec0019 */	teqi a3, 25
/* 0000243c:	3d0966ff */	/*illegal*/ .word 0x3d0966ff
/* 00002440:	08df06ea */	j 0x037c1ba8
/* 00002444:	f7480000 */	sdc1 f8, 0x0(k0)
/* 00002448:	ff0d0019 */	sd t5, 0x19(t8)
/* 0000244c:	3d0966ff */	/*illegal*/ .word 0x3d0966ff
/* 00002450:	04d100f5 */	bgezal a2, _00002828
/* 00002454:	fa500000 */	/*illegal*/ .word 0xfa500000
/* 00002458:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000245c:	3d0966ff */	/*illegal*/ .word 0x3d0966ff
/* 00002460:	07340157 */	/*illegal*/ .word 0x07340157
/* 00002464:	f3280000 */	scd t0, 0x0(t9)
/* 00002468:	04e80014 */	tgei a3, 20
/* 0000246c:	138a00ff */	beq gp, t2, _0000286c
/* 00002470:	0c330224 */	/*illegal*/ .word 0x0c330224

_00002474:
/* 00002474:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00002478:	ff030014 */	sd v1, 0x14(t8)
/* 0000247c:	138a00ff */	beq gp, t2, _0000287c
/* 00002480:	04d100f5 */	/*illegal*/ .word 0x04d100f5
/* 00002484:	fa500000 */	/*illegal*/ .word 0xfa500000
/* 00002488:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000248c:	138a00ff */	/*illegal*/ .word 0x138a00ff
/* 00002490:	0b0501f2 */	/*illegal*/ .word 0x0b0501f2
/* 00002494:	fb0f0000 */	/*illegal*/ .word 0xfb0f0000
/* 00002498:	05040014 */	/*illegal*/ .word 0x05040014
/* 0000249c:	172270ff */	/*illegal*/ .word 0x172270ff
/* 000024a0:	02ec0781 */	/*illegal*/ .word 0x02ec0781
/* 000024a4:	fb0f0000 */	/*illegal*/ .word 0xfb0f0000
/* 000024a8:	fefe0011 */	sd fp, 0x11(s7)
/* 000024ac:	172270ff */	bne t9, v0, 0x0001e8ac
/* 000024b0:	041a008d */	/*illegal*/ .word 0x041a008d
/* 000024b4:	fcf60000 */	sd s6, 0x0(a3)
/* 000024b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000024bc:	172270ff */	bne t9, v0, 0x0001e8bc
/* 000024c0:	06110369 */	/*illegal*/ .word 0x06110369
/* 000024c4:	f6d10000 */	sdc1 f17, 0x0(s6)
/* 000024c8:	04f40014 */	/*illegal*/ .word 0x04f40014
/* 000024cc:	62bd00ff */	daddi sp, s5, 0xff
/* 000024d0:	07e0060b */	bltz ra, 0x00003d00
/* 000024d4:	ff4e0000 */	sd t6, 0x0(k0)
/* 000024d8:	ff120011 */	sd s2, 0x11(t8)
/* 000024dc:	62bd00ff */	daddi sp, s5, 0xff
/* 000024e0:	041a008d */	/*illegal*/ .word 0x041a008d
/* 000024e4:	fcf60000 */	sd s6, 0x0(a3)
/* 000024e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000024ec:	62bd00ff */	daddi sp, s5, 0xff
/* 000024f0:	046ff7b0 */	/*illegal*/ .word 0x046ff7b0
/* 000024f4:	f9af0000 */	/*illegal*/ .word 0xf9af0000
/* 000024f8:	04fd0017 */	/*illegal*/ .word 0x04fd0017
/* 000024fc:	1ee370ff */	/*illegal*/ .word 0x1ee370ff
/* 00002500:	0b22fe73 */	j 0x0c8bf9cc
/* 00002504:	f9af0000 */	/*illegal*/ .word 0xf9af0000
/* 00002508:	ff1e0017 */	sd fp, 0x17(t8)
/* 0000250c:	1ee370ff */	/*illegal*/ .word 0x1ee370ff
/* 00002510:	03e6feeb */	/*illegal*/ .word 0x03e6feeb
/* 00002514:	fbbe0000 */	/*illegal*/ .word 0xfbbe0000
/* 00002518:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000251c:	1ee370ff */	/*illegal*/ .word 0x1ee370ff
/* 00002520:	06b0fc28 */	bltzal s5, _000015c4
/* 00002524:	f5920000 */	sdc1 f18, 0x0(t4)
/* 00002528:	04d60013 */	/*illegal*/ .word 0x04d60013
/* 0000252c:	acab00ff */	sw t3, 0xff(a1)
/* 00002530:	08e2f9fb */	j 0x038be7ec
/* 00002534:	fdcb0000 */	sd t3, 0x0(t6)
/* 00002538:	ff250013 */	sd a1, 0x13(t9)
/* 0000253c:	acab00ff */	sw t3, 0xff(a1)
/* 00002540:	03e6feeb */	/*illegal*/ .word 0x03e6feeb
/* 00002544:	fbbe0000 */	/*illegal*/ .word 0xfbbe0000
/* 00002548:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000254c:	acab00ff */	sw t3, 0xff(a1)
/* 00002550:	0296ff8c */	syscall 0xa5bfe
/* 00002554:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002558:	00000100 */	sll $zero, $zero, 0x4
/* 0000255c:	52aafdff */	beql s5, t2, _00001d5c
/* 00002560:	0296ff8c */	/*illegal*/ .word 0x0296ff8c
/* 00002564:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002568:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000256c:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 00002570:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 00002574:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002578:	01100070 */	tge t0, s0, 0x1
/* 0000257c:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 00002580:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002584:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002588:	00000200 */	sll $zero, $zero, 0x8
/* 0000258c:	396905ff */	xori t1, t3, 0x5ff
/* 00002590:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002594:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002598:	00000000 */	nop
/* 0000259c:	396905ff */	xori t1, t3, 0x5ff
/* 000025a0:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 000025a4:	febf0000 */	sd ra, 0x0(s5)
/* 000025a8:	011001b0 */	tge t0, s0, 0x6
/* 000025ac:	541bb0ff */	bnel $zero, k1, 0xfffee9ac
/* 000025b0:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 000025b4:	ff680000 */	sd t0, 0x0(k1)
/* 000025b8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000025bc:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 000025c0:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 000025c4:	ff680000 */	sd t0, 0x0(k1)
/* 000025c8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000025cc:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 000025d0:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 000025d4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000025d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000025dc:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 000025e0:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 000025e4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000025e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025ec:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 000025f0:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 000025f4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000025f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025fc:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 00002600:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 00002604:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002608:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000260c:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002610:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002614:	ff680000 */	sd t0, 0x0(k1)
/* 00002618:	00500070 */	tge v0, s0, 0x1
/* 0000261c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002620:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 00002624:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002628:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000262c:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 00002630:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 00002634:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002638:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000263c:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002640:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002644:	ff680000 */	sd t0, 0x0(k1)
/* 00002648:	00500070 */	tge v0, s0, 0x1
/* 0000264c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002650:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 00002654:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002658:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000265c:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 00002660:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 00002664:	ffcf0000 */	sd t7, 0x0(fp)
/* 00002668:	02000070 */	tge s0, $zero, 0x1
/* 0000266c:	65ffc0ff */	daddiu ra, t7, 0xffffc0ff
/* 00002670:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002674:	ff680000 */	sd t0, 0x0(k1)
/* 00002678:	00500070 */	tge v0, s0, 0x1
/* 0000267c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002680:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 00002684:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002688:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000268c:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002690:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002694:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002698:	00000130 */	tge $zero, $zero, 0x4
/* 0000269c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 000026a0:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 000026a4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000026a8:	02000128 */	/*illegal*/ .word 0x02000128
/* 000026ac:	008903ff */	/*illegal*/ .word 0x008903ff
/* 000026b0:	ffb1fdcd */	sd s1, 0xfffffdcd(sp)
/* 000026b4:	fe030000 */	sd v1, 0x0(s0)
/* 000026b8:	00f00130 */	tge a3, s0, 0x4
/* 000026bc:	f3c29bff */	scd v0, 0xffff9bff(fp)
/* 000026c0:	ffb9fddb */	sd t9, 0xfffffddb(sp)
/* 000026c4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000026c8:	01100128 */	/*illegal*/ .word 0x01100128
/* 000026cc:	eebf62ff */	/*illegal*/ .word 0xeebf62ff
/* 000026d0:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 000026d4:	fd670000 */	sd a3, 0x0(t3)
/* 000026d8:	02000130 */	tge s0, $zero, 0x4
/* 000026dc:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 000026e0:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 000026e4:	fd670000 */	sd a3, 0x0(t3)
/* 000026e8:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 000026ec:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 000026f0:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 000026f4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000026f8:	00300198 */	/*illegal*/ .word 0x00300198
/* 000026fc:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002700:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002704:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002708:	0227014e */	/*illegal*/ .word 0x0227014e
/* 0000270c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002710:	0296ff8c */	syscall 0xa5bfe
/* 00002714:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002718:	00300200 */	/*illegal*/ .word 0x00300200
/* 0000271c:	52aafdff */	beql s5, t2, _00001f1c
/* 00002720:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 00002724:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002728:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000272c:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 00002730:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 00002734:	febf0000 */	sd ra, 0x0(s5)
/* 00002738:	011001b0 */	tge t0, s0, 0x6
/* 0000273c:	541bb0ff */	bnel $zero, k1, 0xfffeeb3c
/* 00002740:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 00002744:	febf0000 */	sd ra, 0x0(s5)
/* 00002748:	011001b0 */	tge t0, s0, 0x6
/* 0000274c:	541bb0ff */	bnel $zero, k1, 0xfffeeb4c
/* 00002750:	0296ff8c */	/*illegal*/ .word 0x0296ff8c
/* 00002754:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002758:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000275c:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 00002760:	0296ff8c */	/*illegal*/ .word 0x0296ff8c
/* 00002764:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002768:	023a01e4 */	/*illegal*/ .word 0x023a01e4
/* 0000276c:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 00002770:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 00002774:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002778:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000277c:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 00002780:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002784:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002788:	00000200 */	sll $zero, $zero, 0x8

_0000278c:
/* 0000278c:	396905ff */	xori t1, t3, 0x5ff
/* 00002790:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002794:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002798:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000279c:	396905ff */	xori t1, t3, 0x5ff
/* 000027a0:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 000027a4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000027a8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000027ac:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 000027b0:	02480180 */	/*illegal*/ .word 0x02480180
/* 000027b4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000027b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000027bc:	396905ff */	xori t1, t3, 0x5ff
/* 000027c0:	02480180 */	/*illegal*/ .word 0x02480180
/* 000027c4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000027c8:	00000200 */	sll $zero, $zero, 0x8
/* 000027cc:	396905ff */	xori t1, t3, 0x5ff
/* 000027d0:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 000027d4:	febf0000 */	sd ra, 0x0(s5)
/* 000027d8:	011001b0 */	tge t0, s0, 0x6
/* 000027dc:	541bb0ff */	bnel $zero, k1, 0xfffeebdc
/* 000027e0:	02960074 */	teq s4, s6, 0x1
/* 000027e4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000027e8:	00000000 */	nop
/* 000027ec:	5256fdff */	beql s2, s6, _00001fec
/* 000027f0:	02960074 */	teq s4, s6, 0x1
/* 000027f4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000027f8:	00000200 */	sll $zero, $zero, 0x8
/* 000027fc:	5256fdff */	beql s2, s6, _00001ffc
/* 00002800:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002804:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002808:	01100070 */	tge t0, s0, 0x1
/* 0000280c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002810:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002814:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002818:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000281c:	399705ff */	xori s7, t4, 0x5ff
/* 00002820:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002824:	00c40000 */	/*illegal*/ .word 0x00c40000

_00002828:
/* 00002828:	00000100 */	sll $zero, $zero, 0x4
/* 0000282c:	399705ff */	xori s7, t4, 0x5ff
/* 00002830:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 00002834:	febf0000 */	sd ra, 0x0(s5)
/* 00002838:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 0000283c:	54e5b0ff */	bnel a3, a1, 0xfffeec3c
/* 00002840:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002844:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002848:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000284c:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 00002850:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002854:	01400000 */	/*illegal*/ .word 0x01400000

_00002858:
/* 00002858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000285c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 00002860:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002864:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002868:	02000100 */	/*illegal*/ .word 0x02000100

_0000286c:
/* 0000286c:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 00002870:	008eff73 */	tltu a0, t6, 0x3fd
/* 00002874:	ff680000 */	sd t0, 0x0(k1)
/* 00002878:	00500070 */	tge v0, s0, 0x1

_0000287c:
/* 0000287c:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002880:	008eff73 */	tltu a0, t6, 0x3fd
/* 00002884:	ff680000 */	sd t0, 0x0(k1)
/* 00002888:	00500070 */	tge v0, s0, 0x1

_0000288c:
/* 0000288c:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002890:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002894:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000289c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 000028a0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000028a4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000028a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000028ac:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 000028b0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000028b4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000028b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028bc:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 000028c0:	008eff73 */	tltu a0, t6, 0x3fd
/* 000028c4:	ff680000 */	sd t0, 0x0(k1)
/* 000028c8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000028cc:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 000028d0:	008eff73 */	tltu a0, t6, 0x3fd
/* 000028d4:	ff680000 */	sd t0, 0x0(k1)
/* 000028d8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000028dc:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 000028e0:	008eff73 */	tltu a0, t6, 0x3fd
/* 000028e4:	ff680000 */	sd t0, 0x0(k1)
/* 000028e8:	00500070 */	tge v0, s0, 0x1
/* 000028ec:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 000028f0:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 000028f4:	ffcf0000 */	sd t7, 0x0(fp)
/* 000028f8:	02000070 */	tge s0, $zero, 0x1
/* 000028fc:	6502c1ff */	daddiu v0, t0, 0xffffc1ff
/* 00002900:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002904:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002908:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000290c:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 00002910:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002914:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000291c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 00002920:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002924:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002928:	02000130 */	tge s0, $zero, 0x4
/* 0000292c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002930:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002934:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002938:	00000128 */	/*illegal*/ .word 0x00000128
/* 0000293c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002940:	ffb1022e */	sd s1, 0x22e(sp)
/* 00002944:	fe030000 */	sd v1, 0x0(s0)
/* 00002948:	01100130 */	tge t0, s0, 0x4
/* 0000294c:	f14da7ff */	scd t5, 0xffffa7ff(t2)
/* 00002950:	ffb9021f */	sd t9, 0x21f(sp)
/* 00002954:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002958:	01100128 */	/*illegal*/ .word 0x01100128
/* 0000295c:	ee4162ff */	/*illegal*/ .word 0xee4162ff
/* 00002960:	febf0062 */	sd ra, 0x62(s5)
/* 00002964:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002968:	01bd014e */	/*illegal*/ .word 0x01bd014e
/* 0000296c:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002970:	febf0062 */	sd ra, 0x62(s5)
/* 00002974:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002978:	01d00188 */	/*illegal*/ .word 0x01d00188
/* 0000297c:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002980:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002984:	fd670000 */	sd a3, 0x0(t3)
/* 00002988:	00000130 */	tge $zero, $zero, 0x4
/* 0000298c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002990:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002994:	fd670000 */	sd a3, 0x0(t3)
/* 00002998:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 0000299c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 000029a0:	02960074 */	teq s4, s6, 0x1
/* 000029a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000029a8:	00000200 */	sll $zero, $zero, 0x8
/* 000029ac:	5256fdff */	beql s2, s6, _000021ac
/* 000029b0:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 000029b4:	febf0000 */	sd ra, 0x0(s5)
/* 000029b8:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 000029bc:	54e5b0ff */	bnel a3, a1, 0xfffeedbc
/* 000029c0:	02960074 */	teq s4, s6, 0x1
/* 000029c4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000029c8:	01a901e4 */	/*illegal*/ .word 0x01a901e4
/* 000029cc:	5256fdff */	beql s2, s6, _000021cc
/* 000029d0:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 000029d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000029d8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000029dc:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 000029e0:	02960074 */	teq s4, s6, 0x1
/* 000029e4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000029e8:	01d00200 */	/*illegal*/ .word 0x01d00200
/* 000029ec:	5256fdff */	beql s2, s6, _000021ec
/* 000029f0:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 000029f4:	febf0000 */	sd ra, 0x0(s5)
/* 000029f8:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 000029fc:	54e5b0ff */	bnel a3, a1, 0xfffeedfc
/* 00002a00:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002a04:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a0c:	399705ff */	xori s7, t4, 0x5ff
/* 00002a10:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002a14:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002a18:	01100200 */	/*illegal*/ .word 0x01100200
/* 00002a1c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002a20:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002a24:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002a28:	00000200 */	sll $zero, $zero, 0x8
/* 00002a2c:	399705ff */	xori s7, t4, 0x5ff
/* 00002a30:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002a34:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002a38:	01100200 */	/*illegal*/ .word 0x01100200
/* 00002a3c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002a40:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002a44:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002a48:	00000200 */	sll $zero, $zero, 0x8
/* 00002a4c:	399705ff */	xori s7, t4, 0x5ff
/* 00002a50:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 00002a54:	febf0000 */	sd ra, 0x0(s5)
/* 00002a58:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 00002a5c:	54e5b0ff */	bnel a3, a1, 0xfffeee5c
/* 00002a60:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002a64:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a6c:	399705ff */	xori s7, t4, 0x5ff
/* 00002a70:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002a74:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002a78:	0227014e */	/*illegal*/ .word 0x0227014e
/* 00002a7c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002a80:	febf0062 */	sd ra, 0x62(s5)
/* 00002a84:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002a88:	01bd014e */	/*illegal*/ .word 0x01bd014e
/* 00002a8c:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002a90:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002a94:	fd670000 */	sd a3, 0x0(t3)
/* 00002a98:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 00002a9c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002aa0:	ffb1fdcd */	sd s1, 0xfffffdcd(sp)
/* 00002aa4:	fe030000 */	sd v1, 0x0(s0)
/* 00002aa8:	00f00130 */	tge a3, s0, 0x4
/* 00002aac:	f3c29bff */	scd v0, 0xffff9bff(fp)
/* 00002ab0:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002ab4:	fd670000 */	sd a3, 0x0(t3)
/* 00002ab8:	02000130 */	tge s0, $zero, 0x4
/* 00002abc:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002ac0:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 00002ac4:	fd270000 */	sd a3, 0x0(t1)
/* 00002ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002acc:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00002ad0:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002ad4:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002ad8:	00000128 */	/*illegal*/ .word 0x00000128
/* 00002adc:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002ae0:	ffb9021f */	sd t9, 0x21f(sp)
/* 00002ae4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002ae8:	01100128 */	/*illegal*/ .word 0x01100128
/* 00002aec:	ee4162ff */	/*illegal*/ .word 0xee4162ff
/* 00002af0:	01b501f8 */	/*illegal*/ .word 0x01b501f8
/* 00002af4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002af8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002afc:	014e5aff */	/*illegal*/ .word 0x014e5aff
/* 00002b00:	01c6fdb4 */	teq t6, a2, 0x3f6
/* 00002b04:	fdc70000 */	sd a3, 0x0(t6)
/* 00002b08:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002b0c:	f6a5b4ff */	sdc1 f5, 0xffffb4ff(s5)
/* 00002b10:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00002b14:	00170000 */	sll $zero, s7, 0x0
/* 00002b18:	00000000 */	nop
/* 00002b1c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00002b20:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002b24:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002b28:	00000130 */	tge $zero, $zero, 0x4
/* 00002b2c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00002b30:	01b5fdfd */	/*illegal*/ .word 0x01b5fdfd
/* 00002b34:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002b38:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002b3c:	02b159ff */	/*illegal*/ .word 0x02b159ff
/* 00002b40:	ffb9fddb */	sd t9, 0xfffffddb(sp)
/* 00002b44:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002b48:	01100128 */	/*illegal*/ .word 0x01100128
/* 00002b4c:	eebf62ff */	/*illegal*/ .word 0xeebf62ff
/* 00002b50:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002b54:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002b58:	02000128 */	/*illegal*/ .word 0x02000128
/* 00002b5c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00002b60:	ffb1022e */	sd s1, 0x22e(sp)
/* 00002b64:	fe030000 */	sd v1, 0x0(s0)
/* 00002b68:	01100130 */	tge t0, s0, 0x4
/* 00002b6c:	f14da7ff */	scd t5, 0xffffa7ff(t2)
/* 00002b70:	01c60264 */	/*illegal*/ .word 0x01c60264
/* 00002b74:	fdc70000 */	sd a3, 0x0(t6)
/* 00002b78:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002b7c:	ee4ea7ff */	/*illegal*/ .word 0xee4ea7ff
/* 00002b80:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 00002b84:	fd270000 */	sd a3, 0x0(t1)
/* 00002b88:	00000000 */	nop
/* 00002b8c:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00002b90:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002b94:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002b98:	02000130 */	tge s0, $zero, 0x4
/* 00002b9c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002ba0:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00002ba4:	00170000 */	sll $zero, s7, 0x0
/* 00002ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002bac:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00002bb0:	ff8c0000 */	sd t4, 0x0(gp)
/* 00002bb4:	03410000 */	/*illegal*/ .word 0x03410000
/* 00002bb8:	00000128 */	/*illegal*/ .word 0x00000128
/* 00002bbc:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00002bc0:	ff8c0000 */	sd t4, 0x0(gp)
/* 00002bc4:	03410000 */	/*illegal*/ .word 0x03410000
/* 00002bc8:	02000128 */	/*illegal*/ .word 0x02000128
/* 00002bcc:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00002bd0:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002bd4:	fd670000 */	sd a3, 0x0(t3)
/* 00002bd8:	00000130 */	tge $zero, $zero, 0x4
/* 00002bdc:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002be0:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002be4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002be8:	00300198 */	/*illegal*/ .word 0x00300198
/* 00002bec:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002bf0:	febf0062 */	sd ra, 0x62(s5)
/* 00002bf4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002bf8:	01d00188 */	/*illegal*/ .word 0x01d00188
/* 00002bfc:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002c00:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002c04:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002c08:	02310187 */	/*illegal*/ .word 0x02310187
/* 00002c0c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002c10:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00002c14:	00170000 */	sll $zero, s7, 0x0
/* 00002c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002c1c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00002c20:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00002c24:	00170000 */	sll $zero, s7, 0x0
/* 00002c28:	00000000 */	nop
/* 00002c2c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00002c30:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 00002c34:	03660000 */	/*illegal*/ .word 0x03660000
/* 00002c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002c3c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00002c40:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 00002c44:	03660000 */	/*illegal*/ .word 0x03660000
/* 00002c48:	00000000 */	nop
/* 00002c4c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00002c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c54:	00000000 */	nop
/* 00002c58:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002c5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c6c:	060001a0 */	bltz s0, _000032f0
/* 00002c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c74:	00040600 */	sll $zero, a0, 0x18
/* 00002c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00002c84:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c8c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002c90:	0100600c */	syscall 0x40180
/* 00002c94:	060001e0 */	bltz s0, _00003418
/* 00002c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c9c:	00060200 */	sll $zero, a2, 0x8
/* 00002ca0:	06080206 */	tgei s0, 518
/* 00002ca4:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002cb4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cc4:	06000240 */	bltz s0, _000035c8
/* 00002cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ccc:	00040600 */	sll $zero, a0, 0x18
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002cdc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ce4:	0003c00c */	syscall 0xf00
/* 00002ce8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002cec:	06000280 */	bltz s0, _000036f0
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002cf8:	06060200 */	/*illegal*/ .word 0x06060200
/* 00002cfc:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00002d00:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002d04:	00080402 */	srl $zero, t0, 0x10
/* 00002d08:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002d0c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002d10:	060c0806 */	teqi s0, 2054
/* 00002d14:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00002d18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d1c:	060002f0 */	bltz s0, 0x000038e0
/* 00002d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d24:	00060802 */	srl at, a2, 0x0
/* 00002d28:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002d2c:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 00002d30:	060c0a08 */	teqi s0, 2568
/* 00002d34:	00020006 */	srlv $zero, v0, $zero
/* 00002d38:	060c0600 */	teqi s0, 1536
/* 00002d3c:	000a0004 */	sllv $zero, t2, $zero
/* 00002d40:	0608060c */	tgei s0, 1548
/* 00002d44:	00000a0c */	syscall 0x28
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002d54:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d5c:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002d60:	0101602c */	dadd t4, t0, at
/* 00002d64:	06000360 */	bltz s0, 0x00003ae8
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d70:	0608060c */	tgei s0, 1548
/* 00002d74:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002d78:	0610020c */	bltzal s0, _000035ac
/* 00002d7c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002d80:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002d84:	0000160e */	/*illegal*/ .word 0x0000160e
/* 00002d88:	06001816 */	/*illegal*/ .word 0x06001816
/* 00002d8c:	00141006 */	srlv v0, s4, $zero
/* 00002d90:	061a041c */	/*illegal*/ .word 0x061a041c
/* 00002d94:	000e1e20 */	/*illegal*/ .word 0x000e1e20
/* 00002d98:	06222402 */	bltzl s1, 0x0000bda4
/* 00002d9c:	0026282a */	slt a1, at, a2
/* 00002da0:	062a1a1c */	tlti s1, 6684
/* 00002da4:	00040224 */	/*illegal*/ .word 0x00040224
/* 00002da8:	061e0e16 */	/*illegal*/ .word 0x061e0e16
/* 00002dac:	001a2a28 */	/*illegal*/ .word 0x001a2a28
/* 00002db0:	061e1626 */	/*illegal*/ .word 0x061e1626
/* 00002db4:	0020080e */	/*illegal*/ .word 0x0020080e
/* 00002db8:	061c0424 */	/*illegal*/ .word 0x061c0424
/* 00002dbc:	00261628 */	/*illegal*/ .word 0x00261628
/* 00002dc0:	06021022 */	bltzl s0, 0x00006e4c
/* 00002dc4:	000e0c00 */	sll at, t6, 0x10
/* 00002dc8:	06000c02 */	bltz s0, 0x00005dd4
/* 00002dcc:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002dd0:	05000418 */	/*illegal*/ .word 0x05000418
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ddc:	00000000 */	nop
/* 00002de0:	f540026c */	sdc1 f0, 0x26c(t2)
/* 00002de4:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00002de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002df0:	0101502a */	slt t2, t0, at
/* 00002df4:	060004c0 */	bltz s0, 0x000040f8
/* 00002df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e00:	060c0e10 */	teqi s0, 3600
/* 00002e04:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002e08:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002e0c:	00180c1a */	/*illegal*/ .word 0x00180c1a
/* 00002e10:	060a100e */	tlti s0, 4110
/* 00002e14:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002e18:	061c1604 */	/*illegal*/ .word 0x061c1604
/* 00002e1c:	000c181e */	/*illegal*/ .word 0x000c181e
/* 00002e20:	06021c04 */	bltzl s0, 0x00009e34
/* 00002e24:	000c1e0e */	/*illegal*/ .word 0x000c1e0e
/* 00002e28:	06061220 */	/*illegal*/ .word 0x06061220
/* 00002e2c:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00002e30:	06020020 */	/*illegal*/ .word 0x06020020
/* 00002e34:	001a2418 */	/*illegal*/ .word 0x001a2418
/* 00002e38:	06200026 */	/*illegal*/ .word 0x06200026
/* 00002e3c:	00142822 */	sub a1, $zero, s4
/* 00002e40:	06162814 */	/*illegal*/ .word 0x06162814
/* 00002e44:	00202606 */	/*illegal*/ .word 0x00202606
/* 00002e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f5400218 */	sdc1 f0, 0x218(t2)
/* 00002e54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002e64:	06000610 */	bltz s0, 0x000046a8
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e70:	060c0e10 */	teqi s0, 3600
/* 00002e74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002e78:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00002e7c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002e80:	06061222 */	/*illegal*/ .word 0x06061222
/* 00002e84:	00080624 */	/*illegal*/ .word 0x00080624
/* 00002e88:	0626100e */	/*illegal*/ .word 0x0626100e
/* 00002e8c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002e90:	062e2816 */	tnei s1, 10262
/* 00002e94:	00120614 */	/*illegal*/ .word 0x00120614
/* 00002e98:	06282e2a */	tgei s1, 11818
/* 00002e9c:	00020018 */	mult $zero, v0
/* 00002ea0:	06162830 */	/*illegal*/ .word 0x06162830
/* 00002ea4:	00022c32 */	tlt $zero, v0, 0xb0
/* 00002ea8:	06023204 */	bltzl s0, 0x0000f6bc
/* 00002eac:	00342e16 */	/*illegal*/ .word 0x00342e16
/* 00002eb0:	061a2c02 */	/*illegal*/ .word 0x061a2c02

_00002eb4:
/* 00002eb4:	00163012 */	/*illegal*/ .word 0x00163012
/* 00002eb8:	06103622 */	/*illegal*/ .word 0x06103622
/* 00002ebc:	00223606 */	/*illegal*/ .word 0x00223606
/* 00002ec0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002ec4:	0010000c */	/*illegal*/ .word 0x0010000c
/* 00002ec8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002ecc:	002c1a30 */	tge at, t4, 0x68
/* 00002ed0:	052c3028 */	teqi t1, 12328

_00002ed4:
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	0101b036 */	tne t0, at, 0x2c0
/* 00002edc:	06000800 */	bltz s0, 0x00004ee0
/* 00002ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ee4:	00060004 */	sllv $zero, a2, $zero
/* 00002ee8:	06000802 */	bltz s0, 0x00004ef4
/* 00002eec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002ef0:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002ef4:	00160006 */	srlv $zero, s6, $zero
/* 00002ef8:	06181014 */	/*illegal*/ .word 0x06181014
/* 00002efc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002f00:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 00002f04:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002f08:	06282a2c */	tgei s1, 10796
/* 00002f0c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002f10:	060a300c */	tlti s0, 12300
/* 00002f14:	002e3228 */	/*illegal*/ .word 0x002e3228
/* 00002f18:	051e341a */	/*illegal*/ .word 0x051e341a
/* 00002f1c:	00000000 */	nop
/* 00002f20:	df000000 */	ld $zero, 0x0(t8)
/* 00002f24:	00000000 */	nop
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d0002c0 */	jal 0x04000b00
/* 00002f30:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002f34:	06000000 */	/*illegal*/ .word 0x06000000

_00002f38:
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f44:	00000000 */	nop
/* 00002f48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002f4c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00002f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f54:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002f58:	0100f02a */	slt fp, t0, $zero
/* 00002f5c:	06000060 */	bltz s0, _000030e0
/* 00002f60:	060c0608 */	teqi s0, 1544
/* 00002f64:	000a040e */	/*illegal*/ .word 0x000a040e
/* 00002f68:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002f6c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002f70:	06161802 */	/*illegal*/ .word 0x06161802
/* 00002f74:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002f78:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00002f7c:	00220006 */	srlv $zero, v0, at
/* 00002f80:	06242602 */	/*illegal*/ .word 0x06242602
/* 00002f84:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002f88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f8c:	06000150 */	bltz s0, _000034d0
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002f98:	05040800 */	/*illegal*/ .word 0x05040800
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fac:	0d000200 */	jal 0x04000800
/* 00002fb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fb4:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00002fb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fbc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002fcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fd8:	0100c020 */	add t8, t0, $zero
/* 00002fdc:	06000c10 */	bltz s0, 0x00006020
/* 00002fe0:	06080a04 */	tgei s0, 2564
/* 00002fe4:	000c0e02 */	srl at, t4, 0x18
/* 00002fe8:	06101204 */	bltzal s0, 0x000077fc
/* 00002fec:	00141602 */	srl v0, s4, 0x18
/* 00002ff0:	06180004 */	/*illegal*/ .word 0x06180004
/* 00002ff4:	00001a02 */	srl v1, $zero, 0x8
/* 00002ff8:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002ffc:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00003000:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003004:	06000cd0 */	bltz s0, 0x00006348
/* 00003008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000300c:	00060402 */	srl $zero, a2, 0x10
/* 00003010:	df000000 */	ld $zero, 0x0(t8)
/* 00003014:	00000000 */	nop
/* 00003018:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000301c:	0d000140 */	jal 0x04000500
/* 00003020:	01003006 */	srlv a2, $zero, t0
/* 00003024:	06000d10 */	bltz s0, 0x00006468
/* 00003028:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000302c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003034:	00000000 */	nop
/* 00003038:	f5400274 */	sdc1 f0, 0x274(t2)
/* 0000303c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003040:	f2000000 */	scd $zero, 0x0(s0)
/* 00003044:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003048:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000304c:	06000d40 */	bltz s0, 0x00006550
/* 00003050:	06040602 */	/*illegal*/ .word 0x06040602
/* 00003054:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00003058:	060c0e04 */	teqi s0, 3588
/* 0000305c:	00101202 */	srl v0, s0, 0x8
/* 00003060:	06141600 */	/*illegal*/ .word 0x06141600
/* 00003064:	00040018 */	mult $zero, a0
/* 00003068:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 0000306c:	00000000 */	nop
/* 00003070:	df000000 */	ld $zero, 0x0(t8)
/* 00003074:	00000000 */	nop
/* 00003078:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000307c:	0d000180 */	jal 0x04000600
/* 00003080:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003084:	060009b0 */	/*illegal*/ .word 0x060009b0
/* 00003088:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000308c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003094:	00000000 */	nop
/* 00003098:	f5400274 */	sdc1 f0, 0x274(t2)
/* 0000309c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000030a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000030a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000030a8:	0100c020 */	add t8, t0, $zero
/* 000030ac:	060009f0 */	bltz s0, 0x00005870
/* 000030b0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000030b4:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 000030b8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000030bc:	00021416 */	/*illegal*/ .word 0x00021416
/* 000030c0:	06040018 */	/*illegal*/ .word 0x06040018
/* 000030c4:	00021a00 */	sll v1, v0, 0x8
/* 000030c8:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 000030cc:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 000030d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030d4:	06000ab0 */	bltz s0, 0x00005b98
/* 000030d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030dc:	00020006 */	srlv $zero, v0, $zero

_000030e0:
/* 000030e0:	df000000 */	ld $zero, 0x0(t8)
/* 000030e4:	00000000 */	nop
/* 000030e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030ec:	0d000140 */	jal 0x04000500
/* 000030f0:	01003006 */	srlv a2, $zero, t0
/* 000030f4:	06000af0 */	bltz s0, 0x00005cb8
/* 000030f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030fc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003104:	00000000 */	nop
/* 00003108:	f5400274 */	sdc1 f0, 0x274(t2)
/* 0000310c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003110:	f2000000 */	scd $zero, 0x0(s0)
/* 00003114:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003118:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000311c:	06000b20 */	bltz s0, 0x00005da0
/* 00003120:	06020604 */	/*illegal*/ .word 0x06020604
/* 00003124:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00003128:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 0000312c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00003130:	06001416 */	/*illegal*/ .word 0x06001416
/* 00003134:	00180004 */	sllv $zero, t8, $zero
/* 00003138:	0502001a */	bltzl t0, _000031a4
/* 0000313c:	00000000 */	nop
/* 00003140:	df000000 */	ld $zero, 0x0(t8)
/* 00003144:	00000000 */	nop
/* 00003148:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000314c:	0d000000 */	jal 0x04000000
/* 00003150:	0100a014 */	dsllv s4, $zero, t0
/* 00003154:	06000df0 */	bltz s0, 0x00006918
/* 00003158:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000315c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003160:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003164:	00000000 */	nop
/* 00003168:	f540027c */	sdc1 f0, 0x27c(t2)
/* 0000316c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003170:	f2000000 */	scd $zero, 0x0(s0)
/* 00003174:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003178:	0101403c */	/*illegal*/ .word 0x0101403c
/* 0000317c:	06000e90 */	bltz s0, 0x00006bc0
/* 00003180:	0614040a */	/*illegal*/ .word 0x0614040a
/* 00003184:	000a0c16 */	/*illegal*/ .word 0x000a0c16
/* 00003188:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 0000318c:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00003190:	06060420 */	/*illegal*/ .word 0x06060420
/* 00003194:	00222408 */	/*illegal*/ .word 0x00222408
/* 00003198:	06260008 */	/*illegal*/ .word 0x06260008
/* 0000319c:	000e282a */	slt a1, $zero, t6
/* 000031a0:	06002c2e */	bltz s0, 0x0000e25c

_000031a4:
/* 000031a4:	00300c10 */	/*illegal*/ .word 0x00300c10
/* 000031a8:	060e0232 */	tnei s0, 562
/* 000031ac:	00103436 */	tne $zero, s0, 0xd0
/* 000031b0:	05383a0a */	/*illegal*/ .word 0x05383a0a
/* 000031b4:	00000000 */	nop
/* 000031b8:	0100401c */	/*illegal*/ .word 0x0100401c
/* 000031bc:	06000fd0 */	bltz s0, 0x00007100
/* 000031c0:	06021214 */	/*illegal*/ .word 0x06021214
/* 000031c4:	00161200 */	sll v0, s6, 0x8
/* 000031c8:	050a181a */	tlti t0, 6170
/* 000031cc:	00000000 */	nop
/* 000031d0:	0101702e */	dsub t6, t0, at
/* 000031d4:	06001010 */	bltz s0, 0x00007218
/* 000031d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031dc:	00060004 */	sllv $zero, a2, $zero
/* 000031e0:	06080a0c */	tgei s0, 2572
/* 000031e4:	00060e00 */	sll at, a2, 0x18
/* 000031e8:	06000e10 */	bltz s0, 0x00006a2c
/* 000031ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000031f0:	0602181a */	/*illegal*/ .word 0x0602181a
/* 000031f4:	00001018 */	/*illegal*/ .word 0x00001018
/* 000031f8:	06121c1e */	/*illegal*/ .word 0x06121c1e
/* 000031fc:	001e1412 */	/*illegal*/ .word 0x001e1412
/* 00003200:	06001802 */	/*illegal*/ .word 0x06001802
/* 00003204:	00142016 */	dsrlv a0, s4, $zero
/* 00003208:	06162212 */	/*illegal*/ .word 0x06162212
/* 0000320c:	00162422 */	/*illegal*/ .word 0x00162422
/* 00003210:	061c261e */	/*illegal*/ .word 0x061c261e
/* 00003214:	0006280e */	/*illegal*/ .word 0x0006280e
/* 00003218:	0620141e */	bltz s1, 0x00008294
/* 0000321c:	000a2a2c */	/*illegal*/ .word 0x000a2a2c
/* 00003220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003224:	00000000 */	nop
/* 00003228:	f540028c */	sdc1 f0, 0x28c(t2)
/* 0000322c:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00003230:	f2000000 */	scd $zero, 0x0(s0)
/* 00003234:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00003238:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000323c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003240:	01011022 */	sub v0, t0, at
/* 00003244:	06001180 */	bltz s0, 0x00007848
/* 00003248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000324c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003250:	06080a00 */	tgei s0, 2560
/* 00003254:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00003258:	0612140e */	bltzall s0, 0x00008294
/* 0000325c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00003260:	0616000a */	/*illegal*/ .word 0x0616000a
/* 00003264:	00040e14 */	/*illegal*/ .word 0x00040e14

_00003268:
/* 00003268:	06041406 */	/*illegal*/ .word 0x06041406
/* 0000326c:	0004100e */	/*illegal*/ .word 0x0004100e
/* 00003270:	06021004 */	/*illegal*/ .word 0x06021004
/* 00003274:	00100218 */	/*illegal*/ .word 0x00100218
/* 00003278:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 0000327c:	00180200 */	sll $zero, t8, 0x8
/* 00003280:	06180016 */	/*illegal*/ .word 0x06180016
/* 00003284:	001c0614 */	/*illegal*/ .word 0x001c0614
/* 00003288:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 0000328c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00003290:	06000608 */	bltz s0, 0x00004ab4
/* 00003294:	00121e1a */	/*illegal*/ .word 0x00121e1a
/* 00003298:	050a2016 */	tlti t0, 8214
/* 0000329c:	00000000 */	nop
/* 000032a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032a4:	00000000 */	nop
/* 000032a8:	f54002a4 */	sdc1 f0, 0x2a4(t2)
/* 000032ac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000032b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032b4:	0003c00c */	syscall 0xf00
/* 000032b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000032bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000032c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032c4:	06001290 */	bltz s0, 0x00007d08
/* 000032c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032cc:	00060200 */	sll $zero, a2, 0x8
/* 000032d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032d4:	060012d0 */	bltz s0, 0x00007e18
/* 000032d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032dc:	00060200 */	sll $zero, a2, 0x8
/* 000032e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032e4:	00000000 */	nop
/* 000032e8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 000032ec:	00f88240 */	/*illegal*/ .word 0x00f88240

_000032f0:
/* 000032f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032f4:	0003c00c */	syscall 0xf00
/* 000032f8:	0100600c */	syscall 0x40180
/* 000032fc:	06001310 */	bltz s0, 0x00007f40
/* 00003300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003304:	00020006 */	srlv $zero, v0, $zero
/* 00003308:	06020804 */	bltzl s0, 0x0000531c
/* 0000330c:	00080206 */	/*illegal*/ .word 0x00080206
/* 00003310:	060a0004 */	tlti s0, 4
/* 00003314:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00003318:	06080a04 */	tgei s0, 2564
/* 0000331c:	000a0806 */	srlv at, t2, $zero
/* 00003320:	0100600c */	syscall 0x40180
/* 00003324:	06001370 */	bltz s0, 0x000080e8
/* 00003328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000332c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003330:	06080604 */	tgei s0, 1540
/* 00003334:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00003338:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000333c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00003340:	06020804 */	bltzl s0, 0x00005354
/* 00003344:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00003348:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000334c:	060013d0 */	/*illegal*/ .word 0x060013d0
/* 00003350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003354:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003358:	06080604 */	tgei s0, 1540
/* 0000335c:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00003360:	06060004 */	/*illegal*/ .word 0x06060004
/* 00003364:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00003368:	06020804 */	bltzl s0, 0x0000537c
/* 0000336c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00003370:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003374:	00000000 */	nop
/* 00003378:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 0000337c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00003380:	f2000000 */	scd $zero, 0x0(s0)
/* 00003384:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00003388:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000338c:	b2b2b2ff */	sdl s2, 0xffffb2ff(s5)
/* 00003390:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003394:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003398:	01003006 */	srlv a2, $zero, t0
/* 0000339c:	06001430 */	bltz s0, 0x00008460
/* 000033a0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033a4:	00000000 */	nop
/* 000033a8:	01003006 */	srlv a2, $zero, t0
/* 000033ac:	06001460 */	bltz s0, 0x00008530
/* 000033b0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033b4:	00000000 */	nop
/* 000033b8:	01003006 */	srlv a2, $zero, t0
/* 000033bc:	06001490 */	bltz s0, 0x00008600
/* 000033c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033c4:	00000000 */	nop
/* 000033c8:	01003006 */	srlv a2, $zero, t0
/* 000033cc:	060014c0 */	bltz s0, 0x000086d0
/* 000033d0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033d4:	00000000 */	nop
/* 000033d8:	01003006 */	srlv a2, $zero, t0
/* 000033dc:	060014f0 */	bltz s0, 0x000087a0
/* 000033e0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033e4:	00000000 */	nop
/* 000033e8:	01003006 */	srlv a2, $zero, t0
/* 000033ec:	06001520 */	bltz s0, 0x00008870
/* 000033f0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033f4:	00000000 */	nop
/* 000033f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003404:	00000000 */	nop
/* 00003408:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000340c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003410:	df000000 */	ld $zero, 0x0(t8)
/* 00003414:	00000000 */	nop

_00003418:
/* 00003418:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000341c:	0d0000c0 */	jal 0x04000300
/* 00003420:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00003424:	060017e0 */	/*illegal*/ .word 0x060017e0
/* 00003428:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000342c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003430:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003434:	00000000 */	nop
/* 00003438:	f5400274 */	sdc1 f0, 0x274(t2)
/* 0000343c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003440:	f2000000 */	scd $zero, 0x0(s0)
/* 00003444:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003448:	0100801c */	/*illegal*/ .word 0x0100801c
/* 0000344c:	06001840 */	bltz s0, 0x00009550
/* 00003450:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00003454:	000e0004 */	sllv $zero, t6, $zero
/* 00003458:	06100812 */	bltzal s0, 0x000054a4
/* 0000345c:	00140016 */	dsrlv $zero, s4, $zero
/* 00003460:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 00003464:	00000000 */	nop
/* 00003468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000346c:	00000000 */	nop
/* 00003470:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00003474:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003478:	f2000000 */	scd $zero, 0x0(s0)
/* 0000347c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003480:	01002010 */	/*illegal*/ .word 0x01002010

_00003484:
/* 00003484:	060018c0 */	bltz s0, 0x00009788
/* 00003488:	060c060a */	teqi s0, 1546
/* 0000348c:	000e0a02 */	srl at, t6, 0x8
/* 00003490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003494:	00000000 */	nop
/* 00003498:	f5400274 */	sdc1 f0, 0x274(t2)
/* 0000349c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000034a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000034a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000034a8:	01004008 */	/*illegal*/ .word 0x01004008

_000034ac:
/* 000034ac:	060018e0 */	bltz s0, 0x00009830
/* 000034b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034b4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000034b8:	05000602 */	/*illegal*/ .word 0x05000602
/* 000034bc:	00000000 */	nop
/* 000034c0:	df000000 */	ld $zero, 0x0(t8)
/* 000034c4:	00000000 */	nop
/* 000034c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034cc:	0d000000 */	jal 0x04000000

_000034d0:
/* 000034d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000034d4:	06001920 */	/*illegal*/ .word 0x06001920
/* 000034d8:	da380003 */	/*illegal*/ .word 0xda380003

_000034dc:
/* 000034dc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000034e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034e4:	00000000 */	nop
/* 000034e8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 000034ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000034f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000034f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000034f8:	0100d02a */	slt k0, t0, $zero
/* 000034fc:	060019a0 */	bltz s0, 0x00009b80
/* 00003500:	060c1012 */	teqi s0, 4114

_00003504:
/* 00003504:	000e0814 */	dsllv at, t6, $zero
/* 00003508:	060a1618 */	tlti s0, 5656
/* 0000350c:	00040c1a */	/*illegal*/ .word 0x00040c1a
/* 00003510:	0600041c */	bltz s0, 0x00004584
/* 00003514:	00061e0a */	/*illegal*/ .word 0x00061e0a
/* 00003518:	06062022 */	/*illegal*/ .word 0x06062022
/* 0000351c:	00240602 */	/*illegal*/ .word 0x00240602
/* 00003520:	05262804 */	/*illegal*/ .word 0x05262804
/* 00003524:	00000000 */	nop
/* 00003528:	df000000 */	ld $zero, 0x0(t8)
/* 0000352c:	00000000 */	nop
/* 00003530:	da380003 */	/*illegal*/ .word 0xda380003

_00003534:
/* 00003534:	0d000040 */	jal 0x04000100
/* 00003538:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000353c:	06001550 */	/*illegal*/ .word 0x06001550
/* 00003540:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003544:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000354c:	00000000 */	nop
/* 00003550:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00003554:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003558:	f2000000 */	scd $zero, 0x0(s0)
/* 0000355c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003560:	01002010 */	/*illegal*/ .word 0x01002010
/* 00003564:	060015b0 */	bltz s0, 0x00008c28
/* 00003568:	060a060c */	tlti s0, 1548
/* 0000356c:	00020a0e */	/*illegal*/ .word 0x00020a0e
/* 00003570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003574:	00000000 */	nop
/* 00003578:	f5400274 */	sdc1 f0, 0x274(t2)

_0000357c:
/* 0000357c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003580:	f2000000 */	scd $zero, 0x0(s0)
/* 00003584:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003588:	0100801c */	/*illegal*/ .word 0x0100801c
/* 0000358c:	060015d0 */	bltz s0, 0x00008cd0
/* 00003590:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00003594:	00100804 */	sllv at, s0, $zero
/* 00003598:	06040012 */	/*illegal*/ .word 0x06040012
/* 0000359c:	00140816 */	dsrlv at, s4, $zero
/* 000035a0:	0518001a */	/*illegal*/ .word 0x0518001a
/* 000035a4:	00000000 */	nop
/* 000035a8:	01004008 */	/*illegal*/ .word 0x01004008

_000035ac:
/* 000035ac:	06001650 */	bltz s0, 0x00008ef0
/* 000035b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035b4:	00060200 */	sll $zero, a2, 0x8
/* 000035b8:	05020604 */	bltzl t0, 0x00004dcc
/* 000035bc:	00000000 */	nop
/* 000035c0:	df000000 */	ld $zero, 0x0(t8)
/* 000035c4:	00000000 */	nop

_000035c8:
/* 000035c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035cc:	0d000000 */	jal 0x04000000
/* 000035d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000035d4:	06001690 */	/*illegal*/ .word 0x06001690
/* 000035d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035dc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000035e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035e4:	00000000 */	nop
/* 000035e8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 000035ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000035f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000035f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000035f8:	0100d02a */	slt k0, t0, $zero
/* 000035fc:	06001710 */	bltz s0, 0x00009240
/* 00003600:	060c1012 */	teqi s0, 4114
/* 00003604:	00140804 */	sllv at, s4, $zero
/* 00003608:	06161808 */	/*illegal*/ .word 0x06161808

_0000360c:
/* 0000360c:	001a0e0a */	/*illegal*/ .word 0x001a0e0a
/* 00003610:	06060c1c */	/*illegal*/ .word 0x06060c1c
/* 00003614:	001e0400 */	sll $zero, fp, 0x10
/* 00003618:	06020620 */	bltzl s0, 0x00004e9c
/* 0000361c:	00062224 */	/*illegal*/ .word 0x00062224
/* 00003620:	05042628 */	/*illegal*/ .word 0x05042628
/* 00003624:	00000000 */	nop
/* 00003628:	df000000 */	ld $zero, 0x0(t8)
/* 0000362c:	00000000 */	nop
/* 00003630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003634:	00000000 */	nop
/* 00003638:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000363c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003640:	f2000000 */	scd $zero, 0x0(s0)
/* 00003644:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003648:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000364c:	06001a70 */	bltz s0, 0x0000a010
/* 00003650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003658:	060c0e10 */	teqi s0, 3600
/* 0000365c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003660:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003664:	001e2022 */	sub a0, $zero, fp
/* 00003668:	060a1206 */	tlti s0, 4614
/* 0000366c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00003670:	06281a18 */	tgei s1, 6680
/* 00003674:	00100e2a */	/*illegal*/ .word 0x00100e2a
/* 00003678:	06160612 */	/*illegal*/ .word 0x06160612

_0000367c:
/* 0000367c:	0026201e */	/*illegal*/ .word 0x0026201e
/* 00003680:	062c1e22 */	teqi s1, 7714
/* 00003684:	00282e1a */	/*illegal*/ .word 0x00282e1a
/* 00003688:	060e302a */	tnei s0, 12330
/* 0000368c:	002a3032 */	tlt at, t2, 0xc0
/* 00003690:	061c3418 */	/*illegal*/ .word 0x061c3418
/* 00003694:	0010360c */	syscall 0x40d8
/* 00003698:	062a3810 */	tlti s1, 14352
/* 0000369c:	00183a28 */	/*illegal*/ .word 0x00183a28
/* 000036a0:	df000000 */	ld $zero, 0x0(t8)
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036b0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000036b4:	06002630 */	bltz s0, 0x0000cf78
/* 000036b8:	04000000 */	/*illegal*/ .word 0x04000000

_000036bc:
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036c8:	ff060000 */	sd a2, 0x0(t8)
/* 000036cc:	060025c8 */	bltz s0, 0x0000cdf0
/* 000036d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	06002530 */	bltz s0, 0x0000cb9c
/* 000036dc:	010001f4 */	teq t0, $zero, 0x7
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000036ec:	00000000 */	nop

_000036f0:
/* 000036f0:	00000000 */	nop

_000036f4:
/* 000036f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036f8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000036fc:	060024c8 */	bltz s0, 0x0000ca20
/* 00003700:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003704:	00000000 */	nop
/* 00003708:	06002418 */	bltz s0, 0x0000c76c
/* 0000370c:	010001f4 */	teq t0, $zero, 0x7
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	01000096 */	/*illegal*/ .word 0x01000096
/* 00003728:	0000fcae */	/*illegal*/ .word 0x0000fcae
/* 0000372c:	00000000 */	nop
/* 00003730:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003740:	00000000 */	nop
/* 00003744:	06002148 */	bltz s0, 0x0000bc68
/* 00003748:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003758:	fe0c0000 */	sd t4, 0x0(s0)
/* 0000375c:	060020e8 */	bltz s0, 0x0000bb00
/* 00003760:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003764:	00000000 */	nop
/* 00003768:	06002078 */	bltz s0, 0x0000b94c
/* 0000376c:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00003770:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003778:	0100028a */	/*illegal*/ .word 0x0100028a
/* 0000377c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003780:	06002018 */	bltz s0, 0x0000b7e4
/* 00003784:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003788:	00000000 */	nop
/* 0000378c:	06001fa8 */	bltz s0, 0x0000b630
/* 00003790:	01000226 */	/*illegal*/ .word 0x01000226
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	00000226 */	/*illegal*/ .word 0x00000226
/* 000037a0:	00000000 */	nop

_000037a4:
/* 000037a4:	00000000 */	nop
/* 000037a8:	0200036b */	/*illegal*/ .word 0x0200036b
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000037b8:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000037bc:	06001f28 */	bltz s0, 0x0000b460
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	06001c50 */	bltz s0, 0x0000a90c
/* 000037cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	000004dd */	/*illegal*/ .word 0x000004dd
/* 000037dc:	00000000 */	nop
/* 000037e0:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_000037e4:
/* 000037e4:	060026a8 */	bltz s0, 0x0000d288
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop

.close
