.n64
.create "build/eng/C88D50.bin", 0

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
/* 00001370:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 00001374:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001378:	00900270 */	tge a0, s0, 0x9
/* 0000137c:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 00001380:	053c0004 */	/*illegal*/ .word 0x053c0004
/* 00001384:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001388:	000203d0 */	/*illegal*/ .word 0x000203d0
/* 0000138c:	bb009fff */	swr $zero, 0xffff9fff(t8)
/* 00001390:	0689fd10 */	tgeiu s4, -752
/* 00001394:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00001398:	006f006c */	/*illegal*/ .word 0x006f006c
/* 0000139c:	2aa3c2ff */	slti v1, s5, 0xffffc2ff
/* 000013a0:	094e0003 */	j 0x0538000c
/* 000013a4:	fd880000 */	sd t0, 0x0(t4)
/* 000013a8:	0129ff8d */	break 0x4a7fe
/* 000013ac:	7300dfff */	/*illegal*/ .word 0x7300dfff
/* 000013b0:	08b502a5 */	j 0x02d40a94
/* 000013b4:	fddd0000 */	sd sp, 0x0(t6)
/* 000013b8:	0169ffc7 */	/*illegal*/ .word 0x0169ffc7
/* 000013bc:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 000013c0:	091d0275 */	j 0x047409d4
/* 000013c4:	ff9e0000 */	sd fp, 0x0(gp)
/* 000013c8:	02000004 */	sllv $zero, $zero, s0
/* 000013cc:	6b340bff */	ldl s4, 0xbff(t9)
/* 000013d0:	080c0000 */	j 0x00300000
/* 000013d4:	fada0000 */	/*illegal*/ .word 0xfada0000
/* 000013d8:	006cffcd */	/*illegal*/ .word 0x006cffcd
/* 000013dc:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000013e0:	068902f0 */	tgeiu s4, 752
/* 000013e4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000013e8:	006f006c */	/*illegal*/ .word 0x006f006c
/* 000013ec:	2a5dc2ff */	slti sp, s2, 0xffffc2ff
/* 000013f0:	08b5fd62 */	j 0x02d7f588
/* 000013f4:	fddd0000 */	sd sp, 0x0(t6)
/* 000013f8:	0169ffc7 */	/*illegal*/ .word 0x0169ffc7
/* 000013fc:	4be7a7ff */	/*illegal*/ .word 0x4be7a7ff
/* 00001400:	09e3fff3 */	j 0x078fffcc
/* 00001404:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001408:	0200ffde */	/*illegal*/ .word 0x0200ffde
/* 0000140c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001410:	091bfd6c */	/*illegal*/ .word 0x091bfd6c
/* 00001414:	ffa10000 */	sd at, 0x0(sp)
/* 00001418:	02000004 */	sllv $zero, $zero, s0
/* 0000141c:	68c80cff */	ldl t0, 0xcff(a2)
/* 00001420:	0240031c */	/*illegal*/ .word 0x0240031c
/* 00001424:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001428:	00900270 */	tge a0, s0, 0x9
/* 0000142c:	c243b3ff */	ll v1, 0xffffb3ff(s2)
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
/* 000014c0:	0161030d */	break 0x5840c
/* 000014c4:	ff690000 */	sd t1, 0x0(k1)
/* 000014c8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000014cc:	ad4af2ff */	sw t2, 0xfffff2ff(t2)
/* 000014d0:	08cdfd86 */	j 0x0337f618
/* 000014d4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000014d8:	0120000e */	/*illegal*/ .word 0x0120000e
/* 000014dc:	54b72bff */	/*illegal*/ .word 0x54b72bff
/* 000014e0:	091bfd6c */	/*illegal*/ .word 0x091bfd6c
/* 000014e4:	ffa10000 */	sd at, 0x0(sp)
/* 000014e8:	012000e3 */	/*illegal*/ .word 0x012000e3
/* 000014ec:	68c80cff */	ldl t0, 0xcff(a2)
/* 000014f0:	09e3fff3 */	j 0x078fffcc
/* 000014f4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000014f8:	00000100 */	sll $zero, $zero, 0x4
/* 000014fc:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001500:	01c5fc43 */	/*illegal*/ .word 0x01c5fc43
/* 00001504:	ff120000 */	sd s2, 0x0(t8)
/* 00001508:	04100100 */	bltzal $zero, _0000190c
/* 0000150c:	b5a6ecff */	sdr a2, 0xffffecff(t5)
/* 00001510:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 00001514:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001518:	05000010 */	bltz t0, _0000155c
/* 0000151c:	a6b412ff */	sh s4, 0x12ff(s5)
/* 00001520:	ffa70000 */	sd a3, 0x0(sp)
/* 00001524:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001528:	05000100 */	bltz t0, _0000192c
/* 0000152c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001530:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 00001534:	fefc0000 */	sd gp, 0x0(s7)
/* 00001538:	020000e3 */	/*illegal*/ .word 0x020000e3
/* 0000153c:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 00001540:	072dfc13 */	/*illegal*/ .word 0x072dfc13
/* 00001544:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001548:	02480040 */	/*illegal*/ .word 0x02480040
/* 0000154c:	48a109ff */	/*illegal*/ .word 0x48a109ff
/* 00001550:	055ffb7e */	/*illegal*/ .word 0x055ffb7e
/* 00001554:	fe7e0000 */	sd fp, 0x0(s3)
/* 00001558:	02f00100 */	/*illegal*/ .word 0x02f00100

_0000155c:
/* 0000155c:	0d8fdbff */	jal 0x063f6ffc
/* 00001560:	091d0275 */	/*illegal*/ .word 0x091d0275
/* 00001564:	ff9e0000 */	sd fp, 0x0(gp)
/* 00001568:	012000e3 */	/*illegal*/ .word 0x012000e3
/* 0000156c:	6b340bff */	ldl s4, 0xbff(t9)
/* 00001570:	08cd0279 */	j 0x033409e4
/* 00001574:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001578:	0120000e */	/*illegal*/ .word 0x0120000e
/* 0000157c:	55482bff */	/*illegal*/ .word 0x55482bff
/* 00001580:	0396fade */	/*illegal*/ .word 0x0396fade
/* 00001584:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001588:	04100010 */	/*illegal*/ .word 0x04100010
/* 0000158c:	e18d0dff */	sc t5, 0xdff(t4)
/* 00001590:	055f0482 */	/*illegal*/ .word 0x055f0482
/* 00001594:	fe7e0000 */	sd fp, 0x0(s3)
/* 00001598:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 0000159c:	0d71dbff */	jal 0x05c76ffc
/* 000015a0:	072d03ed */	/*illegal*/ .word 0x072d03ed
/* 000015a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000015a8:	02480040 */	/*illegal*/ .word 0x02480040
/* 000015ac:	475f0aff */	/*illegal*/ .word 0x475f0aff
/* 000015b0:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 000015b4:	fefc0000 */	sd gp, 0x0(s7)
/* 000015b8:	020000e3 */	/*illegal*/ .word 0x020000e3
/* 000015bc:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 000015c0:	03960522 */	/*illegal*/ .word 0x03960522
/* 000015c4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 000015c8:	04100010 */	bltzal $zero, _0000160c

_000015cc:
/* 000015cc:	e1720dff */	sc s2, 0xdff(t3)
/* 000015d0:	01c503bd */	/*illegal*/ .word 0x01c503bd
/* 000015d4:	ff120000 */	sd s2, 0x0(t8)
/* 000015d8:	04100100 */	bltzal $zero, _000019dc
/* 000015dc:	b55aecff */	sdr k0, 0xffffecff(t2)
/* 000015e0:	08ef0000 */	j 0x03bc0000
/* 000015e4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000015e8:	00000010 */	mfhi $zero
/* 000015ec:	48005fff */	/*illegal*/ .word 0x48005fff
/* 000015f0:	0684fb0f */	/*illegal*/ .word 0x0684fb0f
/* 000015f4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000015f8:	02f00010 */	/*illegal*/ .word 0x02f00010
/* 000015fc:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 00001600:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 00001604:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001608:	02f00010 */	/*illegal*/ .word 0x02f00010

_0000160c:
/* 0000160c:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 00001610:	01280357 */	/*illegal*/ .word 0x01280357
/* 00001614:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001618:	05000010 */	bltz t0, _0000165c
/* 0000161c:	a64c12ff */	sh t4, 0x12ff(s2)
/* 00001620:	0161030d */	break 0x5840c
/* 00001624:	ff690000 */	sd t1, 0x0(k1)
/* 00001628:	04100100 */	bltzal $zero, _00001a2c
/* 0000162c:	ad4af2ff */	sw t2, 0xfffff2ff(t2)
/* 00001630:	05c6fba1 */	/*illegal*/ .word 0x05c6fba1
/* 00001634:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001638:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000163c:	26af4fff */	addiu t7, s5, 0x4fff
/* 00001640:	0316fc45 */	/*illegal*/ .word 0x0316fc45
/* 00001644:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001648:	00cc026e */	/*illegal*/ .word 0x00cc026e
/* 0000164c:	cfa63cff */	/*illegal*/ .word 0xcfa63cff
/* 00001650:	0396fade */	/*illegal*/ .word 0x0396fade
/* 00001654:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001658:	fffe0214 */	sd fp, 0x214(ra)

_0000165c:
/* 0000165c:	e18d0dff */	sc t5, 0xdff(t4)
/* 00001660:	065102dc */	bgezal s2, _000021d4
/* 00001664:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001668:	01d00030 */	tge t6, s0, 0x0
/* 0000166c:	472857ff */	/*illegal*/ .word 0x472857ff
/* 00001670:	072d03ed */	/*illegal*/ .word 0x072d03ed
/* 00001674:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001678:	ff67ff88 */	sd a3, 0xffffff88(k1)
/* 0000167c:	475f0aff */	/*illegal*/ .word 0x475f0aff
/* 00001680:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 00001684:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001688:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 0000168c:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 00001690:	0684fb0f */	/*illegal*/ .word 0x0684fb0f
/* 00001694:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001698:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 0000169c:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 000016a0:	072dfc13 */	/*illegal*/ .word 0x072dfc13
/* 000016a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000016a8:	ff67ff88 */	sd a3, 0xffffff88(k1)
/* 000016ac:	48a109ff */	/*illegal*/ .word 0x48a109ff
/* 000016b0:	0654fd24 */	/*illegal*/ .word 0x0654fd24
/* 000016b4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000016b8:	01d00030 */	tge t6, s0, 0x0
/* 000016bc:	47d857ff */	/*illegal*/ .word 0x47d857ff
/* 000016c0:	034d0274 */	teq k0, t5, 0x9
/* 000016c4:	05410000 */	bgez t2, _000016c8

_000016c8:
/* 000016c8:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 000016cc:	143768ff */	/*illegal*/ .word 0x143768ff
/* 000016d0:	05c6045f */	/*illegal*/ .word 0x05c6045f
/* 000016d4:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 000016d8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000016dc:	26514fff */	addiu s1, s2, 0x4fff
/* 000016e0:	031603bb */	/*illegal*/ .word 0x031603bb
/* 000016e4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000016e8:	00cc026e */	/*illegal*/ .word 0x00cc026e
/* 000016ec:	cf5b3cff */	/*illegal*/ .word 0xcf5b3cff
/* 000016f0:	034afd8b */	/*illegal*/ .word 0x034afd8b
/* 000016f4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000016f8:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 000016fc:	13c968ff */	beq fp, t1, 0x0001bafc
/* 00001700:	0133fe26 */	/*illegal*/ .word 0x0133fe26
/* 00001704:	04f20000 */	/*illegal*/ .word 0x04f20000

_00001708:
/* 00001708:	025402d9 */	/*illegal*/ .word 0x025402d9
/* 0000170c:	a8bf30ff */	swl ra, 0x30ff(a1)
/* 00001710:	0112024d */	break 0x44809
/* 00001714:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001718:	018602d7 */	/*illegal*/ .word 0x018602d7
/* 0000171c:	982f24ff */	lwr t7, 0x24ff(at)
/* 00001720:	ffa70000 */	sd a3, 0x0(sp)
/* 00001724:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001728:	004c0377 */	/*illegal*/ .word 0x004c0377
/* 0000172c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001730:	0112fdb3 */	tltu t0, s2, 0x3f6
/* 00001734:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001738:	018602d7 */	/*illegal*/ .word 0x018602d7
/* 0000173c:	98d124ff */	lwr s1, 0x24ff(a2)
/* 00001740:	01280357 */	/*illegal*/ .word 0x01280357
/* 00001744:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001748:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8
/* 0000174c:	a64c12ff */	sh t4, 0x12ff(s2)
/* 00001750:	08cd0279 */	j 0x033409e4
/* 00001754:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001758:	017dfed7 */	/*illegal*/ .word 0x017dfed7
/* 0000175c:	55482bff */	/*illegal*/ .word 0x55482bff
/* 00001760:	08cdfd86 */	/*illegal*/ .word 0x08cdfd86
/* 00001764:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001768:	017dfed7 */	/*illegal*/ .word 0x017dfed7
/* 0000176c:	54b72bff */	/*illegal*/ .word 0x54b72bff
/* 00001770:	013301db */	/*illegal*/ .word 0x013301db
/* 00001774:	04f20000 */	/*illegal*/ .word 0x04f20000

_00001778:
/* 00001778:	025402d9 */	/*illegal*/ .word 0x025402d9
/* 0000177c:	a8412fff */	swl at, 0x2fff(v0)
/* 00001780:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 00001784:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001788:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8
/* 0000178c:	a6b412ff */	sh s4, 0x12ff(s5)
/* 00001790:	03960522 */	/*illegal*/ .word 0x03960522
/* 00001794:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001798:	fffe0214 */	sd fp, 0x214(ra)
/* 0000179c:	e1720dff */	sc s2, 0xdff(t3)
/* 000017a0:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 000017a4:	fd0b0000 */	sd t3, 0x0(t0)
/* 000017a8:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 000017ac:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 000017b0:	fffffeab */	sd ra, 0xfffffeab(ra)
/* 000017b4:	fec20000 */	sd v0, 0x0(s6)
/* 000017b8:	ff430331 */	sd v1, 0x331(k0)
/* 000017bc:	95dadaff */	lhu k0, 0xffffdaff(t6)
/* 000017c0:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000017c4:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 000017c8:	fddc020c */	sd gp, 0x20c(t6)
/* 000017cc:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 000017d0:	06850000 */	/*illegal*/ .word 0x06850000
/* 000017d4:	04200000 */	bltz at, _000017d8

_000017d8:
/* 000017d8:	02250014 */	dsllv $zero, a1, s1
/* 000017dc:	3b0068ff */	xori $zero, t8, 0x68ff
/* 000017e0:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 000017e4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000017e8:	02ce00f3 */	tltu s6, t6, 0x3
/* 000017ec:	420063ff */	/*illegal*/ .word 0x420063ff
/* 000017f0:	08b502a5 */	j 0x02d40a94
/* 000017f4:	fddd0000 */	sd sp, 0x0(t6)
/* 000017f8:	ff2efeae */	sd t6, 0xfffffeae(t9)
/* 000017fc:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 00001800:	08270408 */	j 0x009c1020
/* 00001804:	fe070000 */	sd a3, 0x0(s0)
/* 00001808:	ff3dfef9 */	sd sp, 0xfffffef9(t9)
/* 0000180c:	d26be7ff */	lld t3, 0xffffe7ff(s3)
/* 00001810:	097703d5 */	j 0x05dc0f54
/* 00001814:	fd6b0000 */	sd t3, 0x0(t3)
/* 00001818:	fefefe45 */	sd fp, 0xfffffe45(s7)
/* 0000181c:	5a0eb3ff */	/*illegal*/ .word 0x5a0eb3ff
/* 00001820:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001824:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 00001828:	fddc020c */	sd gp, 0x20c(t6)
/* 0000182c:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00001830:	ffff0155 */	sd ra, 0x155(ra)
/* 00001834:	fec20000 */	sd v0, 0x0(s6)
/* 00001838:	ff430331 */	sd v1, 0x331(k0)
/* 0000183c:	9526dbff */	lhu a2, 0xffffdbff(t1)
/* 00001840:	0240031c */	/*illegal*/ .word 0x0240031c
/* 00001844:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001848:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 0000184c:	c243b3ff */	ll v1, 0xffffb3ff(s2)
/* 00001850:	053c0004 */	/*illegal*/ .word 0x053c0004
/* 00001854:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001858:	fdd8005a */	sd t8, 0x5a(t6)
/* 0000185c:	bb009fff */	swr $zero, 0xffff9fff(t8)
/* 00001860:	fffffeab */	sd ra, 0xfffffeab(ra)
/* 00001864:	fec20000 */	sd v0, 0x0(s6)
/* 00001868:	ff430331 */	sd v1, 0x331(k0)
/* 0000186c:	95dadaff */	lhu k0, 0xffffdaff(t6)
/* 00001870:	034afd8b */	/*illegal*/ .word 0x034afd8b
/* 00001874:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001878:	02ce026e */	/*illegal*/ .word 0x02ce026e
/* 0000187c:	13c968ff */	beq fp, t1, 0x0001bc7c
/* 00001880:	05c6fba1 */	/*illegal*/ .word 0x05c6fba1
/* 00001884:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001888:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000188c:	26af4fff */	addiu t7, s5, 0x4fff
/* 00001890:	0654fd24 */	/*illegal*/ .word 0x0654fd24
/* 00001894:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001898:	01d00030 */	tge t6, s0, 0x0
/* 0000189c:	47d857ff */	/*illegal*/ .word 0x47d857ff
/* 000018a0:	04e6ffff */	/*illegal*/ .word 0x04e6ffff
/* 000018a4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000018a8:	02ce00f3 */	tltu s6, t6, 0x3
/* 000018ac:	420063ff */	/*illegal*/ .word 0x420063ff
/* 000018b0:	0240fce9 */	/*illegal*/ .word 0x0240fce9
/* 000018b4:	fd0b0000 */	sd t3, 0x0(t0)
/* 000018b8:	fe8401f5 */	sd a0, 0x1f5(s4)
/* 000018bc:	c2bdb3ff */	ll sp, 0xffffb3ff(s5)
/* 000018c0:	05c6045f */	/*illegal*/ .word 0x05c6045f
/* 000018c4:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 000018c8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000018cc:	26514fff */	addiu s1, s2, 0x4fff
/* 000018d0:	068404f1 */	/*illegal*/ .word 0x068404f1
/* 000018d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018d8:	ffdf00a0 */	sd ra, 0xa0(fp)
/* 000018dc:	4a5d0aff */	/*illegal*/ .word 0x4a5d0aff
/* 000018e0:	03960522 */	/*illegal*/ .word 0x03960522
/* 000018e4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 000018e8:	fffe0214 */	sd fp, 0x214(ra)
/* 000018ec:	e1720dff */	sc s2, 0xdff(t3)
/* 000018f0:	065102dc */	bgezal s2, _00002464
/* 000018f4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000018f8:	01d00030 */	tge t6, s0, 0x0
/* 000018fc:	472857ff */	/*illegal*/ .word 0x472857ff
/* 00001900:	034d0274 */	teq k0, t5, 0x9
/* 00001904:	05410000 */	bgez t2, _00001908

_00001908:
/* 00001908:	02ce026e */	/*illegal*/ .word 0x02ce026e

_0000190c:
/* 0000190c:	143768ff */	/*illegal*/ .word 0x143768ff
/* 00001910:	ffa70000 */	sd a3, 0x0(sp)
/* 00001914:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001918:	004c0377 */	/*illegal*/ .word 0x004c0377
/* 0000191c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001920:	0128fca9 */	/*illegal*/ .word 0x0128fca9
/* 00001924:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001928:	00ad02b8 */	/*illegal*/ .word 0x00ad02b8

_0000192c:
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
/* 0000196c:	5ae8b5ff */	/*illegal*/ .word 0x5ae8b5ff
/* 00001970:	0827fc04 */	j 0x009ff010
/* 00001974:	fe070000 */	sd a3, 0x0(s0)
/* 00001978:	ff3dfef9 */	sd sp, 0xfffffef9(t9)
/* 0000197c:	cb98e7ff */	/*illegal*/ .word 0xcb98e7ff
/* 00001980:	08b502a5 */	j 0x02d40a94
/* 00001984:	fddd0000 */	sd sp, 0x0(t6)
/* 00001988:	ff2efeae */	sd t6, 0xfffffeae(t9)
/* 0000198c:	4a18a6ff */	/*illegal*/ .word 0x4a18a6ff
/* 00001990:	07df0390 */	/*illegal*/ .word 0x07df0390
/* 00001994:	fefc0000 */	sd gp, 0x0(s7)
/* 00001998:	ffb2ff29 */	sd s2, 0xffffff29(sp)
/* 0000199c:	2f6df7ff */	sltiu t5, k1, 0xfffff7ff
/* 000019a0:	08270408 */	j 0x009c1020
/* 000019a4:	fe070000 */	sd a3, 0x0(s0)
/* 000019a8:	ff3dfef9 */	sd sp, 0xfffffef9(t9)
/* 000019ac:	d26be7ff */	lld t3, 0xffffe7ff(s3)
/* 000019b0:	07dffc78 */	/*illegal*/ .word 0x07dffc78
/* 000019b4:	fefc0000 */	sd gp, 0x0(s7)
/* 000019b8:	ffb2ff29 */	sd s2, 0xffffff29(sp)
/* 000019bc:	2d92f7ff */	sltiu s2, t4, 0xfffff7ff
/* 000019c0:	097703d5 */	j 0x05dc0f54
/* 000019c4:	fd6b0000 */	sd t3, 0x0(t3)
/* 000019c8:	fefefe45 */	sd fp, 0xfffffe45(s7)

_000019cc:
/* 000019cc:	5a0eb3ff */	/*illegal*/ .word 0x5a0eb3ff
/* 000019d0:	091d0275 */	j 0x047409d4
/* 000019d4:	ff9e0000 */	sd fp, 0x0(gp)
/* 000019d8:	000dfe8d */	break 0x37fa

_000019dc:
/* 000019dc:	6b340bff */	ldl s4, 0xbff(t9)
/* 000019e0:	031603bb */	/*illegal*/ .word 0x031603bb
/* 000019e4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000019e8:	00cc026e */	/*illegal*/ .word 0x00cc026e
/* 000019ec:	cf5b3cff */	/*illegal*/ .word 0xcf5b3cff
/* 000019f0:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 000019f4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000019f8:	00100070 */	tge $zero, s0, 0x1
/* 000019fc:	11db70ff */	beq t6, k1, 0x0001ddfc
/* 00001a00:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 00001a04:	ffa70000 */	sd a3, 0x0(sp)
/* 00001a08:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001a0c:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 00001a10:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001a14:	ffa50000 */	sd a1, 0x0(sp)
/* 00001a18:	00700000 */	/*illegal*/ .word 0x00700000

_00001a1c:
/* 00001a1c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001a20:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001a24:	fe760000 */	sd s6, 0x0(s3)
/* 00001a28:	00700070 */	tge v1, s0, 0x1

_00001a2c:
/* 00001a2c:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001a30:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001a34:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a38:	01700070 */	tge t3, s0, 0x1
/* 00001a3c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a40:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001a44:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	335048ff */	andi s0, k0, 0x48ff
/* 00001a50:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001a54:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001a58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a5c:	36af45ff */	ori t7, s5, 0x45ff
/* 00001a60:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001a64:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a68:	01700070 */	tge t3, s0, 0x1
/* 00001a6c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001a70:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001a74:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	335048ff */	andi s0, k0, 0x48ff
/* 00001a80:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001a84:	fef80000 */	sd t8, 0x0(s7)
/* 00001a88:	02000070 */	tge s0, $zero, 0x1
/* 00001a8c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001a90:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001a94:	fef80000 */	sd t8, 0x0(s7)
/* 00001a98:	02000070 */	tge s0, $zero, 0x1
/* 00001a9c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001aa0:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001aa4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	36af45ff */	ori t7, s5, 0x45ff
/* 00001ab0:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001ab4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001ab8:	01700070 */	tge t3, s0, 0x1
/* 00001abc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001ac0:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001ac4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001ac8:	01700070 */	tge t3, s0, 0x1
/* 00001acc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001ad0:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001ad4:	fef80000 */	sd t8, 0x0(s7)
/* 00001ad8:	02000070 */	tge s0, $zero, 0x1
/* 00001adc:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001ae0:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001ae4:	fef80000 */	sd t8, 0x0(s7)
/* 00001ae8:	02000070 */	tge s0, $zero, 0x1
/* 00001aec:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001af0:	024bff3f */	/*illegal*/ .word 0x024bff3f
/* 00001af4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001af8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001afc:	36af45ff */	ori t7, s5, 0x45ff
/* 00001b00:	02520081 */	/*illegal*/ .word 0x02520081
/* 00001b04:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	335048ff */	andi s0, k0, 0x48ff
/* 00001b10:	00f5ffe0 */	/*illegal*/ .word 0x00f5ffe0
/* 00001b14:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001b18:	01700070 */	tge t3, s0, 0x1
/* 00001b1c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001b20:	021bfff4 */	teq s0, k1, 0x3ff
/* 00001b24:	fef80000 */	sd t8, 0x0(s7)
/* 00001b28:	02000070 */	tge s0, $zero, 0x1
/* 00001b2c:	4f01a6ff */	/*illegal*/ .word 0x4f01a6ff
/* 00001b30:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001b34:	fff80000 */	sd t8, 0x0(ra)
/* 00001b38:	00000100 */	sll $zero, $zero, 0x4
/* 00001b3c:	158ee5ff */	bne t4, t6, 0xffffb33c
/* 00001b40:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 00001b44:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	64d42fff */	daddiu s4, a2, 0x2fff
/* 00001b50:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 00001b54:	feef0000 */	sd t7, 0x0(s7)
/* 00001b58:	00000070 */	tge $zero, $zero, 0x1
/* 00001b5c:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 00001b60:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001b64:	ffa50000 */	sd a1, 0x0(sp)
/* 00001b68:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001b6c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001b70:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001b74:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001b78:	00900070 */	tge a0, s0, 0x1
/* 00001b7c:	11db70ff */	beq t6, k1, 0x0001df7c
/* 00001b80:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 00001b84:	ffa70000 */	sd a3, 0x0(sp)
/* 00001b88:	00f00100 */	/*illegal*/ .word 0x00f00100

_00001b8c:
/* 00001b8c:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 00001b90:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001b94:	ffa50000 */	sd a1, 0x0(sp)
/* 00001b98:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001b9c:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001ba0:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001ba4:	fe760000 */	sd s6, 0x0(s3)
/* 00001ba8:	00f00070 */	tge a3, s0, 0x1
/* 00001bac:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001bb0:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001bb4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001bb8:	00900070 */	tge a0, s0, 0x1
/* 00001bbc:	11db70ff */	beq t6, k1, 0x0001dfbc
/* 00001bc0:	021300c1 */	/*illegal*/ .word 0x021300c1
/* 00001bc4:	ffa50000 */	sd a1, 0x0(sp)
/* 00001bc8:	00f00000 */	/*illegal*/ .word 0x00f00000

_00001bcc:
/* 00001bcc:	2b6f05ff */	slti t7, k1, 0x5ff
/* 00001bd0:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001bd4:	fe760000 */	sd s6, 0x0(s3)
/* 00001bd8:	00f00070 */	tge a3, s0, 0x1

_00001bdc:
/* 00001bdc:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001be0:	0245fefc */	/*illegal*/ .word 0x0245fefc
/* 00001be4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001be8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001bec:	f7890bff */	sdc1 f9, 0xbff(gp)
/* 00001bf0:	0212ffe1 */	/*illegal*/ .word 0x0212ffe1
/* 00001bf4:	fe760000 */	sd s6, 0x0(s3)
/* 00001bf8:	00f00070 */	tge a3, s0, 0x1
/* 00001bfc:	e8e090ff */	/*illegal*/ .word 0xe8e090ff
/* 00001c00:	0163fff7 */	/*illegal*/ .word 0x0163fff7
/* 00001c04:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001c08:	00900070 */	tge a0, s0, 0x1
/* 00001c0c:	11db70ff */	beq t6, k1, 0x0001e00c
/* 00001c10:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001c14:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001c18:	00100070 */	tge $zero, s0, 0x1
/* 00001c1c:	112570ff */	beq t1, a1, 0x0001e01c
/* 00001c20:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001c24:	ffa70000 */	sd a3, 0x0(sp)
/* 00001c28:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001c2c:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001c30:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001c34:	ffa50000 */	sd a1, 0x0(sp)
/* 00001c38:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001c3c:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001c40:	02120022 */	sub $zero, s0, s2
/* 00001c44:	fe760000 */	sd s6, 0x0(s3)
/* 00001c48:	00700070 */	tge v1, s0, 0x1
/* 00001c4c:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001c50:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001c54:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000

_00001c5c:
/* 00001c5c:	32af48ff */	andi t7, s5, 0x48ff
/* 00001c60:	00fe0020 */	add $zero, a3, fp
/* 00001c64:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c68:	01700070 */	tge t3, s0, 0x1

_00001c6c:
/* 00001c6c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001c70:	00fe0020 */	add $zero, a3, fp
/* 00001c74:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c78:	01700070 */	tge t3, s0, 0x1
/* 00001c7c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001c80:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001c84:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001c88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c8c:	375045ff */	ori s0, k0, 0x45ff
/* 00001c90:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001c94:	fef80000 */	sd t8, 0x0(s7)
/* 00001c98:	02000070 */	tge s0, $zero, 0x1
/* 00001c9c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001ca0:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001ca4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	32af48ff */	andi t7, s5, 0x48ff
/* 00001cb0:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001cb4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001cb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cbc:	375045ff */	ori s0, k0, 0x45ff
/* 00001cc0:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001cc4:	fef80000 */	sd t8, 0x0(s7)
/* 00001cc8:	02000070 */	tge s0, $zero, 0x1
/* 00001ccc:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001cd0:	00fe0020 */	add $zero, a3, fp
/* 00001cd4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001cd8:	01700070 */	tge t3, s0, 0x1
/* 00001cdc:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001ce0:	00fe0020 */	add $zero, a3, fp
/* 00001ce4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001ce8:	01700070 */	tge t3, s0, 0x1
/* 00001cec:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001cf0:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001cf4:	fef80000 */	sd t8, 0x0(s7)
/* 00001cf8:	02000070 */	tge s0, $zero, 0x1
/* 00001cfc:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001d00:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001d04:	fef80000 */	sd t8, 0x0(s7)
/* 00001d08:	02000070 */	tge s0, $zero, 0x1
/* 00001d0c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001d10:	00fe0020 */	add $zero, a3, fp
/* 00001d14:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001d18:	01700070 */	tge t3, s0, 0x1
/* 00001d1c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001d20:	0259ff7c */	/*illegal*/ .word 0x0259ff7c
/* 00001d24:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001d28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d2c:	32af48ff */	andi t7, s5, 0x48ff
/* 00001d30:	025500bf */	/*illegal*/ .word 0x025500bf
/* 00001d34:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001d38:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d3c:	375045ff */	ori s0, k0, 0x45ff
/* 00001d40:	0224000a */	/*illegal*/ .word 0x0224000a
/* 00001d44:	fef80000 */	sd t8, 0x0(s7)
/* 00001d48:	02000070 */	tge s0, $zero, 0x1
/* 00001d4c:	4ffea6ff */	/*illegal*/ .word 0x4ffea6ff
/* 00001d50:	01b0028c */	syscall 0x6c00a
/* 00001d54:	fff80000 */	sd t8, 0x0(ra)
/* 00001d58:	00000100 */	sll $zero, $zero, 0x4
/* 00001d5c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001d60:	03660257 */	/*illegal*/ .word 0x03660257
/* 00001d64:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	642c2fff */	daddiu t4, at, 0x2fff
/* 00001d70:	035a0257 */	/*illegal*/ .word 0x035a0257

_00001d74:
/* 00001d74:	feef0000 */	sd t7, 0x0(s7)
/* 00001d78:	00000070 */	tge $zero, $zero, 0x1
/* 00001d7c:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 00001d80:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001d84:	ffa50000 */	sd a1, 0x0(sp)
/* 00001d88:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001d8c:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001d90:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001d94:	ffa70000 */	sd a3, 0x0(sp)
/* 00001d98:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001d9c:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001da0:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001da4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001da8:	00900070 */	tge a0, s0, 0x1
/* 00001dac:	112570ff */	beq t1, a1, 0x0001e1ac
/* 00001db0:	02120022 */	sub $zero, s0, s2
/* 00001db4:	fe760000 */	sd s6, 0x0(s3)
/* 00001db8:	00f00070 */	tge a3, s0, 0x1
/* 00001dbc:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001dc0:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001dc4:	ffa50000 */	sd a1, 0x0(sp)
/* 00001dc8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001dcc:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001dd0:	0214ff42 */	/*illegal*/ .word 0x0214ff42
/* 00001dd4:	ffa50000 */	sd a1, 0x0(sp)
/* 00001dd8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001ddc:	2c9105ff */	sltiu s1, a0, 0x5ff
/* 00001de0:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001de4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001de8:	00900070 */	tge a0, s0, 0x1
/* 00001dec:	112570ff */	beq t1, a1, 0x0001e1ec
/* 00001df0:	02430107 */	/*illegal*/ .word 0x02430107
/* 00001df4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001df8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001dfc:	f6770bff */	sdc1 f23, 0xbff(s3)
/* 00001e00:	02120022 */	sub $zero, s0, s2
/* 00001e04:	fe760000 */	sd s6, 0x0(s3)
/* 00001e08:	00f00070 */	tge a3, s0, 0x1
/* 00001e0c:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001e10:	02120022 */	sub $zero, s0, s2
/* 00001e14:	fe760000 */	sd s6, 0x0(s3)
/* 00001e18:	00f00070 */	tge a3, s0, 0x1

_00001e1c:
/* 00001e1c:	e82090ff */	/*illegal*/ .word 0xe82090ff
/* 00001e20:	0163000a */	/*illegal*/ .word 0x0163000a
/* 00001e24:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001e28:	00900070 */	tge a0, s0, 0x1
/* 00001e2c:	112570ff */	beq t1, a1, 0x0001e22c
/* 00001e30:	01c60264 */	/*illegal*/ .word 0x01c60264
/* 00001e34:	fdc70000 */	sd a3, 0x0(t6)
/* 00001e38:	02000000 */	/*illegal*/ .word 0x02000000

_00001e3c:
/* 00001e3c:	ee4ea7ff */	/*illegal*/ .word 0xee4ea7ff
/* 00001e40:	01c6fdb4 */	teq t6, a2, 0x3f6
/* 00001e44:	fdc70000 */	sd a3, 0x0(t6)
/* 00001e48:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 00001e4c:	f6a5b4ff */	sdc1 f5, 0xffffb4ff(s5)
/* 00001e50:	01b501f8 */	/*illegal*/ .word 0x01b501f8
/* 00001e54:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001e58:	020001ea */	/*illegal*/ .word 0x020001ea

_00001e5c:
/* 00001e5c:	014e5aff */	/*illegal*/ .word 0x014e5aff
/* 00001e60:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00001e64:	00170000 */	sll $zero, s7, 0x0
/* 00001e68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e6c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00001e70:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00001e74:	00170000 */	sll $zero, s7, 0x0
/* 00001e78:	02000015 */	/*illegal*/ .word 0x02000015
/* 00001e7c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00001e80:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 00001e84:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001e88:	02000102 */	/*illegal*/ .word 0x02000102
/* 00001e8c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001e90:	01b5fdfd */	/*illegal*/ .word 0x01b5fdfd
/* 00001e94:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001e98:	02000015 */	/*illegal*/ .word 0x02000015
/* 00001e9c:	02b159ff */	/*illegal*/ .word 0x02b159ff
/* 00001ea0:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00001ea4:	00170000 */	sll $zero, s7, 0x0
/* 00001ea8:	0200ff96 */	/*illegal*/ .word 0x0200ff96
/* 00001eac:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00001eb0:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00001eb4:	00170000 */	sll $zero, s7, 0x0
/* 00001eb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ebc:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00001ec0:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 00001ec4:	fd270000 */	sd a3, 0x0(t1)
/* 00001ec8:	0200ffd6 */	/*illegal*/ .word 0x0200ffd6
/* 00001ecc:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00001ed0:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001ed4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ed8:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001edc:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001ee0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001ee4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ee8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001eec:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001ef0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001ef4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001ef8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 00001efc:	310093ff */	andi $zero, t0, 0x93ff
/* 00001f00:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001f04:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f08:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001f0c:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001f10:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001f14:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001f18:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001f1c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001f20:	01b0028c */	syscall 0x6c00a
/* 00001f24:	fff80000 */	sd t8, 0x0(ra)
/* 00001f28:	01300200 */	/*illegal*/ .word 0x01300200
/* 00001f2c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001f30:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00001f34:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001f38:	013001ea */	/*illegal*/ .word 0x013001ea
/* 00001f3c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00001f40:	01b0028c */	syscall 0x6c00a
/* 00001f44:	fff80000 */	sd t8, 0x0(ra)
/* 00001f48:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001f4c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00001f50:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f54:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f58:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001f5c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001f60:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f64:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f68:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001f6c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001f70:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001f74:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f78:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001f7c:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001f80:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001f84:	fff80000 */	sd t8, 0x0(ra)
/* 00001f88:	0130ff96 */	/*illegal*/ .word 0x0130ff96
/* 00001f8c:	158ee5ff */	bne t4, t6, 0xffffb78c
/* 00001f90:	01bf01f6 */	tne t5, ra, 0x7
/* 00001f94:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001f98:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001f9c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00001fa0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001fa4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001fa8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 00001fac:	310093ff */	andi $zero, t0, 0x93ff
/* 00001fb0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001fb4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001fb8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001fbc:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001fc0:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 00001fc4:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001fc8:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 00001fcc:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 00001fd0:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00001fd4:	fff80000 */	sd t8, 0x0(ra)
/* 00001fd8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001fdc:	158ee5ff */	bne t4, t6, 0xffffb7dc
/* 00001fe0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001fe4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001fe8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001fec:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00001ff0:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00001ff4:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001ff8:	01300015 */	/*illegal*/ .word 0x01300015
/* 00001ffc:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00002000:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 00002004:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00002008:	012f0102 */	/*illegal*/ .word 0x012f0102
/* 0000200c:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00002010:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00002014:	fe000000 */	sd $zero, 0x0(s0)
/* 00002018:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 0000201c:	310093ff */	andi $zero, t0, 0x93ff
/* 00002020:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00002024:	fe000000 */	sd $zero, 0x0(s0)
/* 00002028:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 0000202c:	310093ff */	andi $zero, t0, 0x93ff
/* 00002030:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 00002034:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00002038:	012f0102 */	/*illegal*/ .word 0x012f0102
/* 0000203c:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00002040:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00002044:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002048:	013001ea */	/*illegal*/ .word 0x013001ea
/* 0000204c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00002050:	0325fffe */	/*illegal*/ .word 0x0325fffe
/* 00002054:	fe6b0000 */	sd t3, 0x0(s3)
/* 00002058:	0000ffdd */	/*illegal*/ .word 0x0000ffdd
/* 0000205c:	3a0098ff */	xori $zero, s0, 0x98ff
/* 00002060:	035a0257 */	/*illegal*/ .word 0x035a0257
/* 00002064:	feef0000 */	sd t7, 0x0(s7)
/* 00002068:	00000014 */	dsllv $zero, $zero, $zero
/* 0000206c:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 00002070:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 00002074:	ffbf0000 */	sd ra, 0x0(sp)
/* 00002078:	ffa00000 */	sd $zero, 0x0(sp)
/* 0000207c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00002080:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 00002084:	feef0000 */	sd t7, 0x0(s7)
/* 00002088:	0001ff9a */	/*illegal*/ .word 0x0001ff9a
/* 0000208c:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 00002090:	03660257 */	/*illegal*/ .word 0x03660257
/* 00002094:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002098:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000209c:	642c2fff */	daddiu t4, at, 0x2fff
/* 000020a0:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 000020a4:	ffbf0000 */	sd ra, 0x0(sp)
/* 000020a8:	ffa00040 */	sd $zero, 0x40(sp)
/* 000020ac:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 000020b0:	035a0257 */	/*illegal*/ .word 0x035a0257
/* 000020b4:	feef0000 */	sd t7, 0x0(s7)
/* 000020b8:	00000054 */	/*illegal*/ .word 0x00000054
/* 000020bc:	4b36b5ff */	/*illegal*/ .word 0x4b36b5ff
/* 000020c0:	01bffe23 */	/*illegal*/ .word 0x01bffe23
/* 000020c4:	fe8d0000 */	sd t5, 0x0(s4)
/* 000020c8:	0130ffab */	/*illegal*/ .word 0x0130ffab
/* 000020cc:	21b5a9ff */	addi s5, t5, 0xffffa9ff
/* 000020d0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 000020d4:	fe000000 */	sd $zero, 0x0(s0)
/* 000020d8:	0130ffd6 */	/*illegal*/ .word 0x0130ffd6
/* 000020dc:	310093ff */	andi $zero, t0, 0x93ff
/* 000020e0:	01d40001 */	/*illegal*/ .word 0x01d40001
/* 000020e4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 000020e8:	012f0102 */	/*illegal*/ .word 0x012f0102
/* 000020ec:	440062ff */	/*illegal*/ .word 0x440062ff
/* 000020f0:	0345fffe */	/*illegal*/ .word 0x0345fffe
/* 000020f4:	01820000 */	/*illegal*/ .word 0x01820000
/* 000020f8:	00000115 */	/*illegal*/ .word 0x00000115
/* 000020fc:	66003dff */	daddiu $zero, s0, 0x3dff
/* 00002100:	03660257 */	/*illegal*/ .word 0x03660257
/* 00002104:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002108:	00000200 */	sll $zero, $zero, 0x8
/* 0000210c:	642c2fff */	daddiu t4, at, 0x2fff
/* 00002110:	01bf01f6 */	tne t5, ra, 0x7
/* 00002114:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002118:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000211c:	244cabff */	addiu t4, v0, 0xffffabff
/* 00002120:	01b0028c */	syscall 0x6c00a
/* 00002124:	fff80000 */	sd t8, 0x0(ra)
/* 00002128:	01300015 */	/*illegal*/ .word 0x01300015
/* 0000212c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00002130:	01d1fd6e */	/*illegal*/ .word 0x01d1fd6e
/* 00002134:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002138:	01300015 */	/*illegal*/ .word 0x01300015
/* 0000213c:	1aa74aff */	/*illegal*/ .word 0x1aa74aff
/* 00002140:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 00002144:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00002148:	00000000 */	nop
/* 0000214c:	64d42fff */	daddiu s4, a2, 0x2fff
/* 00002150:	03ecfffe */	/*illegal*/ .word 0x03ecfffe
/* 00002154:	ffbf0000 */	sd ra, 0x0(sp)
/* 00002158:	ff880104 */	sd t0, 0x104(gp)
/* 0000215c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00002160:	01d10295 */	/*illegal*/ .word 0x01d10295
/* 00002164:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002168:	013001ea */	/*illegal*/ .word 0x013001ea
/* 0000216c:	1b594bff */	/*illegal*/ .word 0x1b594bff
/* 00002170:	01b0028c */	syscall 0x6c00a
/* 00002174:	fff80000 */	sd t8, 0x0(ra)
/* 00002178:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000217c:	1972e8ff */	/*illegal*/ .word 0x1972e8ff
/* 00002180:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00002184:	fff80000 */	sd t8, 0x0(ra)
/* 00002188:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000218c:	158ee5ff */	bne t4, t6, 0xffffb98c
/* 00002190:	01b0fd73 */	tltu t5, s0, 0x3f5
/* 00002194:	fff80000 */	sd t8, 0x0(ra)
/* 00002198:	0130ff96 */	/*illegal*/ .word 0x0130ff96
/* 0000219c:	158ee5ff */	bne t4, t6, 0xffffb99c
/* 000021a0:	0366fda9 */	/*illegal*/ .word 0x0366fda9
/* 000021a4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 000021a8:	0000ffdd */	/*illegal*/ .word 0x0000ffdd
/* 000021ac:	64d42fff */	daddiu s4, a2, 0x2fff
/* 000021b0:	035afda9 */	/*illegal*/ .word 0x035afda9
/* 000021b4:	feef0000 */	sd t7, 0x0(s7)
/* 000021b8:	0000ffda */	/*illegal*/ .word 0x0000ffda
/* 000021bc:	4acab3ff */	/*illegal*/ .word 0x4acab3ff
/* 000021c0:	0296ff8c */	syscall 0xa5bfe
/* 000021c4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000021c8:	00000100 */	sll $zero, $zero, 0x4
/* 000021cc:	52aafdff */	beql s5, t2, _000019cc
/* 000021d0:	0296ff8c */	/*illegal*/ .word 0x0296ff8c

_000021d4:
/* 000021d4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000021d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000021dc:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 000021e0:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 000021e4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000021e8:	01100070 */	tge t0, s0, 0x1
/* 000021ec:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 000021f0:	02480180 */	/*illegal*/ .word 0x02480180
/* 000021f4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000021f8:	00000200 */	sll $zero, $zero, 0x8
/* 000021fc:	396905ff */	xori t1, t3, 0x5ff
/* 00002200:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002204:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002208:	00000000 */	nop
/* 0000220c:	396905ff */	xori t1, t3, 0x5ff
/* 00002210:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 00002214:	febf0000 */	sd ra, 0x0(s5)
/* 00002218:	011001b0 */	tge t0, s0, 0x6
/* 0000221c:	541bb0ff */	bnel $zero, k1, 0xfffee61c
/* 00002220:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002224:	ff680000 */	sd t0, 0x0(k1)
/* 00002228:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000222c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002230:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002234:	ff680000 */	sd t0, 0x0(k1)
/* 00002238:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000223c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002240:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 00002244:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002248:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000224c:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002250:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 00002254:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002258:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000225c:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 00002260:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 00002264:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000226c:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 00002270:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 00002274:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002278:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000227c:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002280:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 00002284:	ff680000 */	sd t0, 0x0(k1)
/* 00002288:	00500070 */	tge v0, s0, 0x1
/* 0000228c:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 00002290:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 00002294:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002298:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000229c:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 000022a0:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 000022a4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000022a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000022ac:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 000022b0:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 000022b4:	ff680000 */	sd t0, 0x0(k1)
/* 000022b8:	00500070 */	tge v0, s0, 0x1
/* 000022bc:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 000022c0:	01f400fd */	/*illegal*/ .word 0x01f400fd
/* 000022c4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000022c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022cc:	465a24ff */	/*illegal*/ .word 0x465a24ff
/* 000022d0:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 000022d4:	ffcf0000 */	sd t7, 0x0(fp)
/* 000022d8:	02000070 */	tge s0, $zero, 0x1
/* 000022dc:	65ffc0ff */	daddiu ra, t7, 0xffffc0ff
/* 000022e0:	008e0094 */	/*illegal*/ .word 0x008e0094
/* 000022e4:	ff680000 */	sd t0, 0x0(k1)
/* 000022e8:	00500070 */	tge v0, s0, 0x1
/* 000022ec:	410b9cff */	/*illegal*/ .word 0x410b9cff
/* 000022f0:	01f4ffc0 */	/*illegal*/ .word 0x01f4ffc0
/* 000022f4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000022f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000022fc:	3d9e1dff */	/*illegal*/ .word 0x3d9e1dff
/* 00002300:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002304:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002308:	00000130 */	tge $zero, $zero, 0x4
/* 0000230c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00002310:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002314:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002318:	02000128 */	/*illegal*/ .word 0x02000128
/* 0000231c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00002320:	ffb1fdcd */	sd s1, 0xfffffdcd(sp)
/* 00002324:	fe030000 */	sd v1, 0x0(s0)
/* 00002328:	00f00130 */	tge a3, s0, 0x4
/* 0000232c:	f3c29bff */	scd v0, 0xffff9bff(fp)
/* 00002330:	ffb9fddb */	sd t9, 0xfffffddb(sp)
/* 00002334:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002338:	01100128 */	/*illegal*/ .word 0x01100128
/* 0000233c:	eebf62ff */	/*illegal*/ .word 0xeebf62ff
/* 00002340:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002344:	fd670000 */	sd a3, 0x0(t3)
/* 00002348:	02000130 */	tge s0, $zero, 0x4
/* 0000234c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002350:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002354:	fd670000 */	sd a3, 0x0(t3)
/* 00002358:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 0000235c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002360:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002364:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002368:	00300198 */	/*illegal*/ .word 0x00300198
/* 0000236c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002370:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002374:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002378:	0227014e */	/*illegal*/ .word 0x0227014e
/* 0000237c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002380:	0296ff8c */	syscall 0xa5bfe
/* 00002384:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002388:	00300200 */	/*illegal*/ .word 0x00300200
/* 0000238c:	52aafdff */	beql s5, t2, _00001b8c
/* 00002390:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 00002394:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002398:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000239c:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 000023a0:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 000023a4:	febf0000 */	sd ra, 0x0(s5)
/* 000023a8:	011001b0 */	tge t0, s0, 0x6
/* 000023ac:	541bb0ff */	bnel $zero, k1, 0xfffee7ac
/* 000023b0:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 000023b4:	febf0000 */	sd ra, 0x0(s5)
/* 000023b8:	011001b0 */	tge t0, s0, 0x6
/* 000023bc:	541bb0ff */	bnel $zero, k1, 0xfffee7bc
/* 000023c0:	0296ff8c */	/*illegal*/ .word 0x0296ff8c
/* 000023c4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000023c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000023cc:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 000023d0:	0296ff8c */	/*illegal*/ .word 0x0296ff8c
/* 000023d4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000023d8:	023a01e4 */	/*illegal*/ .word 0x023a01e4
/* 000023dc:	52aafdff */	/*illegal*/ .word 0x52aafdff
/* 000023e0:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 000023e4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000023e8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000023ec:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 000023f0:	02480180 */	/*illegal*/ .word 0x02480180
/* 000023f4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000023f8:	00000200 */	sll $zero, $zero, 0x8
/* 000023fc:	396905ff */	xori t1, t3, 0x5ff
/* 00002400:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002404:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002408:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000240c:	396905ff */	xori t1, t3, 0x5ff
/* 00002410:	02c50094 */	/*illegal*/ .word 0x02c50094
/* 00002414:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002418:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000241c:	4c135aff */	/*illegal*/ .word 0x4c135aff
/* 00002420:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002424:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002428:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000242c:	396905ff */	xori t1, t3, 0x5ff
/* 00002430:	02480180 */	/*illegal*/ .word 0x02480180
/* 00002434:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002438:	00000200 */	sll $zero, $zero, 0x8
/* 0000243c:	396905ff */	xori t1, t3, 0x5ff
/* 00002440:	01b30082 */	/*illegal*/ .word 0x01b30082
/* 00002444:	febf0000 */	sd ra, 0x0(s5)
/* 00002448:	011001b0 */	tge t0, s0, 0x6
/* 0000244c:	541bb0ff */	bnel $zero, k1, 0xfffee84c
/* 00002450:	02960074 */	teq s4, s6, 0x1
/* 00002454:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002458:	00000000 */	nop
/* 0000245c:	5256fdff */	beql s2, s6, _00001c5c
/* 00002460:	02960074 */	teq s4, s6, 0x1

_00002464:
/* 00002464:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002468:	00000200 */	sll $zero, $zero, 0x8
/* 0000246c:	5256fdff */	beql s2, s6, _00001c6c
/* 00002470:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002474:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002478:	01100070 */	tge t0, s0, 0x1
/* 0000247c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002480:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002484:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002488:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000248c:	399705ff */	xori s7, t4, 0x5ff
/* 00002490:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002494:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002498:	00000100 */	sll $zero, $zero, 0x4
/* 0000249c:	399705ff */	xori s7, t4, 0x5ff
/* 000024a0:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 000024a4:	febf0000 */	sd ra, 0x0(s5)
/* 000024a8:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 000024ac:	54e5b0ff */	bnel a3, a1, 0xfffee8ac
/* 000024b0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000024b4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000024b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000024bc:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 000024c0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000024c4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000024c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024cc:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 000024d0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000024d4:	01400000 */	/*illegal*/ .word 0x01400000
/* 000024d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000024dc:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 000024e0:	008eff73 */	tltu a0, t6, 0x3fd
/* 000024e4:	ff680000 */	sd t0, 0x0(k1)
/* 000024e8:	00500070 */	tge v0, s0, 0x1
/* 000024ec:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 000024f0:	008eff73 */	tltu a0, t6, 0x3fd
/* 000024f4:	ff680000 */	sd t0, 0x0(k1)
/* 000024f8:	00500070 */	tge v0, s0, 0x1
/* 000024fc:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002500:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002504:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002508:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000250c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 00002510:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002514:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002518:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000251c:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 00002520:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002524:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002528:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000252c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 00002530:	008eff73 */	tltu a0, t6, 0x3fd
/* 00002534:	ff680000 */	sd t0, 0x0(k1)
/* 00002538:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000253c:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002540:	008eff73 */	tltu a0, t6, 0x3fd
/* 00002544:	ff680000 */	sd t0, 0x0(k1)
/* 00002548:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000254c:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002550:	008eff73 */	tltu a0, t6, 0x3fd
/* 00002554:	ff680000 */	sd t0, 0x0(k1)
/* 00002558:	00500070 */	tge v0, s0, 0x1
/* 0000255c:	41f59cff */	/*illegal*/ .word 0x41f59cff
/* 00002560:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00002564:	ffcf0000 */	sd t7, 0x0(fp)
/* 00002568:	02000070 */	tge s0, $zero, 0x1
/* 0000256c:	6502c1ff */	daddiu v0, t0, 0xffffc1ff
/* 00002570:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002574:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002578:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000257c:	46a624ff */	/*illegal*/ .word 0x46a624ff
/* 00002580:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002584:	01400000 */	/*illegal*/ .word 0x01400000
/* 00002588:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000258c:	3c631eff */	/*illegal*/ .word 0x3c631eff
/* 00002590:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002594:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002598:	02000130 */	tge s0, $zero, 0x4
/* 0000259c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 000025a0:	ffc7033f */	sd a3, 0x33f(fp)
/* 000025a4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000025a8:	00000128 */	/*illegal*/ .word 0x00000128
/* 000025ac:	007516ff */	/*illegal*/ .word 0x007516ff
/* 000025b0:	ffb1022e */	sd s1, 0x22e(sp)
/* 000025b4:	fe030000 */	sd v1, 0x0(s0)
/* 000025b8:	01100130 */	tge t0, s0, 0x4
/* 000025bc:	f14da7ff */	scd t5, 0xffffa7ff(t2)
/* 000025c0:	ffb9021f */	sd t9, 0x21f(sp)
/* 000025c4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000025c8:	01100128 */	/*illegal*/ .word 0x01100128
/* 000025cc:	ee4162ff */	/*illegal*/ .word 0xee4162ff
/* 000025d0:	febf0062 */	sd ra, 0x62(s5)
/* 000025d4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000025d8:	01bd014e */	/*illegal*/ .word 0x01bd014e
/* 000025dc:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 000025e0:	febf0062 */	sd ra, 0x62(s5)
/* 000025e4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000025e8:	01d00188 */	/*illegal*/ .word 0x01d00188
/* 000025ec:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 000025f0:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 000025f4:	fd670000 */	sd a3, 0x0(t3)
/* 000025f8:	00000130 */	tge $zero, $zero, 0x4
/* 000025fc:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002600:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002604:	fd670000 */	sd a3, 0x0(t3)
/* 00002608:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 0000260c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002610:	02960074 */	teq s4, s6, 0x1
/* 00002614:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002618:	00000200 */	sll $zero, $zero, 0x8
/* 0000261c:	5256fdff */	beql s2, s6, _00001e1c
/* 00002620:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 00002624:	febf0000 */	sd ra, 0x0(s5)
/* 00002628:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 0000262c:	54e5b0ff */	bnel a3, a1, 0xfffeea2c
/* 00002630:	02960074 */	teq s4, s6, 0x1
/* 00002634:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002638:	01a901e4 */	/*illegal*/ .word 0x01a901e4
/* 0000263c:	5256fdff */	beql s2, s6, _00001e3c
/* 00002640:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002644:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002648:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000264c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002650:	02960074 */	teq s4, s6, 0x1
/* 00002654:	00800000 */	/*illegal*/ .word 0x00800000
/* 00002658:	01d00200 */	/*illegal*/ .word 0x01d00200
/* 0000265c:	5256fdff */	beql s2, s6, _00001e5c
/* 00002660:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 00002664:	febf0000 */	sd ra, 0x0(s5)
/* 00002668:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 0000266c:	54e5b0ff */	bnel a3, a1, 0xfffeea6c
/* 00002670:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002674:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002678:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000267c:	399705ff */	xori s7, t4, 0x5ff
/* 00002680:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 00002684:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002688:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000268c:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 00002690:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 00002694:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002698:	00000200 */	sll $zero, $zero, 0x8
/* 0000269c:	399705ff */	xori s7, t4, 0x5ff
/* 000026a0:	02c5ff73 */	tltu s6, a1, 0x3fd
/* 000026a4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000026a8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000026ac:	4ced5aff */	/*illegal*/ .word 0x4ced5aff
/* 000026b0:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 000026b4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000026b8:	00000200 */	sll $zero, $zero, 0x8
/* 000026bc:	399705ff */	xori s7, t4, 0x5ff
/* 000026c0:	01b3ff85 */	/*illegal*/ .word 0x01b3ff85
/* 000026c4:	febf0000 */	sd ra, 0x0(s5)
/* 000026c8:	00f00190 */	/*illegal*/ .word 0x00f00190
/* 000026cc:	54e5b0ff */	bnel a3, a1, 0xfffeeacc
/* 000026d0:	0248fe87 */	/*illegal*/ .word 0x0248fe87
/* 000026d4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000026d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000026dc:	399705ff */	xori s7, t4, 0x5ff
/* 000026e0:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 000026e4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000026e8:	0227014e */	/*illegal*/ .word 0x0227014e
/* 000026ec:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 000026f0:	febf0062 */	sd ra, 0x62(s5)
/* 000026f4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000026f8:	01bd014e */	/*illegal*/ .word 0x01bd014e
/* 000026fc:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002700:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002704:	fd670000 */	sd a3, 0x0(t3)
/* 00002708:	01d000e6 */	/*illegal*/ .word 0x01d000e6
/* 0000270c:	8a00ecff */	lwl $zero, 0xffffecff(s0)
/* 00002710:	ffb1fdcd */	sd s1, 0xfffffdcd(sp)
/* 00002714:	fe030000 */	sd v1, 0x0(s0)
/* 00002718:	00f00130 */	tge a3, s0, 0x4
/* 0000271c:	f3c29bff */	scd v0, 0xffff9bff(fp)
/* 00002720:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002724:	fd670000 */	sd a3, 0x0(t3)
/* 00002728:	02000130 */	tge s0, $zero, 0x4
/* 0000272c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002730:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 00002734:	fd270000 */	sd a3, 0x0(t1)
/* 00002738:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000273c:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00002740:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002744:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002748:	00000128 */	/*illegal*/ .word 0x00000128
/* 0000274c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002750:	ffb9021f */	sd t9, 0x21f(sp)
/* 00002754:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002758:	01100128 */	/*illegal*/ .word 0x01100128
/* 0000275c:	ee4162ff */	/*illegal*/ .word 0xee4162ff
/* 00002760:	01b501f8 */	/*illegal*/ .word 0x01b501f8
/* 00002764:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002768:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000276c:	014e5aff */	/*illegal*/ .word 0x014e5aff
/* 00002770:	01c6fdb4 */	teq t6, a2, 0x3f6
/* 00002774:	fdc70000 */	sd a3, 0x0(t6)
/* 00002778:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000277c:	f6a5b4ff */	sdc1 f5, 0xffffb4ff(s5)
/* 00002780:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00002784:	00170000 */	sll $zero, s7, 0x0
/* 00002788:	00000000 */	nop
/* 0000278c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00002790:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 00002794:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002798:	00000130 */	tge $zero, $zero, 0x4
/* 0000279c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 000027a0:	01b5fdfd */	/*illegal*/ .word 0x01b5fdfd
/* 000027a4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000027a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000027ac:	02b159ff */	/*illegal*/ .word 0x02b159ff
/* 000027b0:	ffb9fddb */	sd t9, 0xfffffddb(sp)
/* 000027b4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000027b8:	01100128 */	/*illegal*/ .word 0x01100128
/* 000027bc:	eebf62ff */	/*illegal*/ .word 0xeebf62ff
/* 000027c0:	ffc7fcbc */	sd a3, 0xfffffcbc(fp)
/* 000027c4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000027c8:	02000128 */	/*illegal*/ .word 0x02000128
/* 000027cc:	008903ff */	/*illegal*/ .word 0x008903ff
/* 000027d0:	ffb1022e */	sd s1, 0x22e(sp)
/* 000027d4:	fe030000 */	sd v1, 0x0(s0)
/* 000027d8:	01100130 */	tge t0, s0, 0x4
/* 000027dc:	f14da7ff */	scd t5, 0xffffa7ff(t2)
/* 000027e0:	01c60264 */	/*illegal*/ .word 0x01c60264
/* 000027e4:	fdc70000 */	sd a3, 0x0(t6)
/* 000027e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000027ec:	ee4ea7ff */	/*illegal*/ .word 0xee4ea7ff
/* 000027f0:	01cb0001 */	/*illegal*/ .word 0x01cb0001
/* 000027f4:	fd270000 */	sd a3, 0x0(t1)
/* 000027f8:	00000000 */	nop
/* 000027fc:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00002800:	ffc7033f */	sd a3, 0x33f(fp)
/* 00002804:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002808:	02000130 */	tge s0, $zero, 0x4
/* 0000280c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00002810:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00002814:	00170000 */	sll $zero, s7, 0x0
/* 00002818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000281c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 00002820:	ff8c0000 */	sd t4, 0x0(gp)
/* 00002824:	03410000 */	/*illegal*/ .word 0x03410000
/* 00002828:	00000128 */	/*illegal*/ .word 0x00000128
/* 0000282c:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00002830:	ff8c0000 */	sd t4, 0x0(gp)
/* 00002834:	03410000 */	/*illegal*/ .word 0x03410000
/* 00002838:	02000128 */	/*illegal*/ .word 0x02000128
/* 0000283c:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00002840:	ffacfffd */	sd t4, 0xfffffffd(sp)
/* 00002844:	fd670000 */	sd a3, 0x0(t3)
/* 00002848:	00000130 */	tge $zero, $zero, 0x4
/* 0000284c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002850:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002854:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002858:	00300198 */	/*illegal*/ .word 0x00300198
/* 0000285c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002860:	febf0062 */	sd ra, 0x62(s5)
/* 00002864:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002868:	01d00188 */	/*illegal*/ .word 0x01d00188
/* 0000286c:	9e0d42ff */	lwu t5, 0x42ff(s0)
/* 00002870:	febfff9e */	sd ra, 0xffffff9e(s5)
/* 00002874:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002878:	02310187 */	/*illegal*/ .word 0x02310187
/* 0000287c:	9ef342ff */	lwu s3, 0x42ff(s7)
/* 00002880:	01bafcc2 */	/*illegal*/ .word 0x01bafcc2
/* 00002884:	00170000 */	sll $zero, s7, 0x0
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	028904ff */	/*illegal*/ .word 0x028904ff
/* 00002890:	01ba0355 */	/*illegal*/ .word 0x01ba0355
/* 00002894:	00170000 */	sll $zero, s7, 0x0
/* 00002898:	00000000 */	nop
/* 0000289c:	f776f3ff */	sdc1 f22, 0xfffff3ff(k1)
/* 000028a0:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 000028a4:	03660000 */	/*illegal*/ .word 0x03660000
/* 000028a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028ac:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000028b0:	01a9ffff */	/*illegal*/ .word 0x01a9ffff
/* 000028b4:	03660000 */	/*illegal*/ .word 0x03660000
/* 000028b8:	00000000 */	nop
/* 000028bc:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400218 */	sdc1 f0, 0x218(t2)
/* 000028cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028dc:	060001a0 */	bltz s0, _00002f60
/* 000028e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028e4:	00040600 */	sll $zero, a0, 0x18
/* 000028e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ec:	00000000 */	nop
/* 000028f0:	f5400420 */	sdc1 f0, 0x420(t2)
/* 000028f4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028fc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002900:	0100600c */	syscall 0x40180
/* 00002904:	060001e0 */	bltz s0, _00003088
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	00060200 */	sll $zero, a2, 0x8
/* 00002910:	06080206 */	tgei s0, 518
/* 00002914:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	f5400218 */	sdc1 f0, 0x218(t2)
/* 00002924:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000292c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002934:	06000240 */	bltz s0, _00003238
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00040600 */	sll $zero, a0, 0x18
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400240 */	sdc1 f0, 0x240(t2)
/* 0000294c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	0003c00c */	syscall 0xf00
/* 00002958:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000295c:	06000280 */	bltz s0, 0x00003360
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002968:	06060200 */	/*illegal*/ .word 0x06060200
/* 0000296c:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00002970:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002974:	00080402 */	srl $zero, t0, 0x10
/* 00002978:	0604080c */	/*illegal*/ .word 0x0604080c
/* 0000297c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002980:	060c0806 */	teqi s0, 2054
/* 00002984:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00002988:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000298c:	060002f0 */	bltz s0, 0x00003550
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002994:	00060802 */	srl at, a2, 0x0
/* 00002998:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000299c:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 000029a0:	060c0a08 */	teqi s0, 2568
/* 000029a4:	00020006 */	srlv $zero, v0, $zero
/* 000029a8:	060c0600 */	teqi s0, 1536
/* 000029ac:	000a0004 */	sllv $zero, t2, $zero
/* 000029b0:	0608060c */	tgei s0, 1548
/* 000029b4:	00000a0c */	syscall 0x28
/* 000029b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029bc:	00000000 */	nop
/* 000029c0:	f5400244 */	sdc1 f0, 0x244(t2)
/* 000029c4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000029c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029cc:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 000029d0:	0101702e */	dsub t6, t0, at
/* 000029d4:	06000360 */	bltz s0, 0x00003758
/* 000029d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029dc:	00000602 */	srl $zero, $zero, 0x18
/* 000029e0:	06080a0c */	tgei s0, 2572
/* 000029e4:	000a080e */	/*illegal*/ .word 0x000a080e
/* 000029e8:	060e100a */	tnei s0, 4106
/* 000029ec:	0012060e */	/*illegal*/ .word 0x0012060e
/* 000029f0:	060c1408 */	teqi s0, 5128
/* 000029f4:	00081416 */	/*illegal*/ .word 0x00081416
/* 000029f8:	06001810 */	bltz s0, 0x00008a3c
/* 000029fc:	00000418 */	/*illegal*/ .word 0x00000418
/* 00002a00:	06161208 */	/*illegal*/ .word 0x06161208
/* 00002a04:	001a021c */	/*illegal*/ .word 0x001a021c
/* 00002a08:	06101e20 */	/*illegal*/ .word 0x06101e20
/* 00002a0c:	00222406 */	/*illegal*/ .word 0x00222406
/* 00002a10:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002a14:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00002a18:	062a1a1c */	tlti s1, 6684
/* 00002a1c:	00020624 */	/*illegal*/ .word 0x00020624
/* 00002a20:	061e1018 */	/*illegal*/ .word 0x061e1018
/* 00002a24:	001a2a28 */	/*illegal*/ .word 0x001a2a28
/* 00002a28:	061e1826 */	/*illegal*/ .word 0x061e1826
/* 00002a2c:	00200a10 */	/*illegal*/ .word 0x00200a10
/* 00002a30:	061c0224 */	/*illegal*/ .word 0x061c0224
/* 00002a34:	00261828 */	/*illegal*/ .word 0x00261828
/* 00002a38:	06061222 */	/*illegal*/ .word 0x06061222
/* 00002a3c:	00100e00 */	sll at, s0, 0x18
/* 00002a40:	06000e06 */	bltz s0, 0x0000625c
/* 00002a44:	000e0812 */	/*illegal*/ .word 0x000e0812
/* 00002a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	f540025c */	sdc1 f0, 0x25c(t2)
/* 00002a54:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00002a58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a60:	0101602c */	dadd t4, t0, at
/* 00002a64:	060004d0 */	bltz s0, 0x00003da8
/* 00002a68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a70:	060c0e10 */	teqi s0, 3600
/* 00002a74:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002a78:	06160806 */	/*illegal*/ .word 0x06160806
/* 00002a7c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002a80:	06061016 */	/*illegal*/ .word 0x06061016
/* 00002a84:	001e1820 */	add v1, $zero, fp
/* 00002a88:	06142204 */	/*illegal*/ .word 0x06142204
/* 00002a8c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00002a90:	06121c14 */	bltzall s0, 0x00009ae4
/* 00002a94:	00241610 */	/*illegal*/ .word 0x00241610
/* 00002a98:	06181e26 */	/*illegal*/ .word 0x06181e26
/* 00002a9c:	000e2410 */	/*illegal*/ .word 0x000e2410
/* 00002aa0:	06042200 */	/*illegal*/ .word 0x06042200
/* 00002aa4:	0018261a */	/*illegal*/ .word 0x0018261a
/* 00002aa8:	060a2820 */	tlti s0, 10272
/* 00002aac:	000a202a */	slt a0, $zero, t2
/* 00002ab0:	0620281e */	bltz s1, 0x0000cb2c
/* 00002ab4:	00000c02 */	srl at, $zero, 0x10
/* 00002ab8:	050e0c00 */	tnei t0, 3072
/* 00002abc:	00000000 */	nop
/* 00002ac0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f5400264 */	sdc1 f0, 0x264(t2)
/* 00002acc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ad0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ad4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ad8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002adc:	06000630 */	bltz s0, 0x000043a0
/* 00002ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ae4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ae8:	060c0e10 */	teqi s0, 3600
/* 00002aec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002af0:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00002af4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002af8:	06221c16 */	bltzl s1, 0x00009b54
/* 00002afc:	00080624 */	/*illegal*/ .word 0x00080624
/* 00002b00:	0626100e */	/*illegal*/ .word 0x0626100e
/* 00002b04:	00120614 */	/*illegal*/ .word 0x00120614
/* 00002b08:	061a2002 */	/*illegal*/ .word 0x061a2002
/* 00002b0c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002b10:	06162812 */	/*illegal*/ .word 0x06162812
/* 00002b14:	00020018 */	mult $zero, v0
/* 00002b18:	06161c28 */	/*illegal*/ .word 0x06161c28
/* 00002b1c:	0002202a */	slt a0, $zero, v0
/* 00002b20:	06022a04 */	bltzl s0, 0x0000d334
/* 00002b24:	002c2216 */	/*illegal*/ .word 0x002c2216
/* 00002b28:	062e3032 */	tnei s1, 12338
/* 00002b2c:	0010000c */	syscall 0x4000
/* 00002b30:	06103436 */	bltzal s0, 0x0000fc0c
/* 00002b34:	00363406 */	/*illegal*/ .word 0x00363406
/* 00002b38:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002b3c:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00002b40:	06201a28 */	/*illegal*/ .word 0x06201a28
/* 00002b44:	0020281c */	/*illegal*/ .word 0x0020281c
/* 00002b48:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00002b4c:	00000000 */	nop
/* 00002b50:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002b54:	06000820 */	bltz s0, 0x00004bd8
/* 00002b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b5c:	00060004 */	sllv $zero, a2, $zero
/* 00002b60:	06000802 */	bltz s0, 0x00004b6c
/* 00002b64:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002b68:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00002b6c:	00120006 */	srlv $zero, s2, $zero
/* 00002b70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002b74:	001a1c10 */	/*illegal*/ .word 0x001a1c10
/* 00002b78:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002b7c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002b80:	06282a24 */	tgei s1, 10788
/* 00002b84:	002c2e30 */	tge at, t4, 0xb8
/* 00002b88:	062a3224 */	tlti s1, 12836
/* 00002b8c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00002b90:	05183814 */	/*illegal*/ .word 0x05183814
/* 00002b94:	00000000 */	nop
/* 00002b98:	df000000 */	ld $zero, 0x0(t8)
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ba4:	0d0002c0 */	jal 0x04000b00
/* 00002ba8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002bac:	06000000 */	/*illegal*/ .word 0x06000000

_00002bb0:
/* 00002bb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bb4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002bc4:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00002bc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bcc:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002bd0:	0100f02a */	slt fp, t0, $zero
/* 00002bd4:	06000060 */	bltz s0, _00002d58
/* 00002bd8:	060c0608 */	teqi s0, 1544
/* 00002bdc:	000a040e */	/*illegal*/ .word 0x000a040e
/* 00002be0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002be4:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002be8:	06161802 */	/*illegal*/ .word 0x06161802
/* 00002bec:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002bf0:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00002bf4:	00220006 */	srlv $zero, v0, at
/* 00002bf8:	06242602 */	/*illegal*/ .word 0x06242602
/* 00002bfc:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002c00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c04:	06000150 */	bltz s0, _00003148
/* 00002c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c0c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c10:	05040800 */	/*illegal*/ .word 0x05040800
/* 00002c14:	00000000 */	nop
/* 00002c18:	df000000 */	ld $zero, 0x0(t8)
/* 00002c1c:	00000000 */	nop
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000200 */	jal 0x04000800
/* 00002c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c2c:	06000c10 */	/*illegal*/ .word 0x06000c10
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002c44:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c50:	0100c020 */	add t8, t0, $zero
/* 00002c54:	06000c50 */	bltz s0, 0x00005d98
/* 00002c58:	06080a04 */	tgei s0, 2564
/* 00002c5c:	000c0e02 */	srl at, t4, 0x18
/* 00002c60:	06101204 */	bltzal s0, 0x00007474
/* 00002c64:	00141602 */	srl v0, s4, 0x18
/* 00002c68:	06180004 */	/*illegal*/ .word 0x06180004
/* 00002c6c:	00001a02 */	srl v1, $zero, 0x8
/* 00002c70:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002c74:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00002c78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c7c:	06000d10 */	bltz s0, 0x000060c0
/* 00002c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c84:	00060402 */	srl $zero, a2, 0x10
/* 00002c88:	df000000 */	ld $zero, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000140 */	jal 0x04000500
/* 00002c98:	01003006 */	srlv a2, $zero, t0
/* 00002c9c:	06000d50 */	bltz s0, 0x000061e0
/* 00002ca0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ca4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002cb4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cc0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002cc4:	06000d80 */	bltz s0, 0x000062c8
/* 00002cc8:	06040602 */	/*illegal*/ .word 0x06040602
/* 00002ccc:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002cd0:	060c0e04 */	teqi s0, 3588
/* 00002cd4:	00101202 */	srl v0, s0, 0x8
/* 00002cd8:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002cdc:	00040018 */	mult $zero, a0
/* 00002ce0:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00002cec:	00000000 */	nop
/* 00002cf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cf4:	0d000180 */	jal 0x04000600
/* 00002cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cfc:	060009f0 */	/*illegal*/ .word 0x060009f0
/* 00002d00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d04:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002d14:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d1c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d20:	0100c020 */	add t8, t0, $zero
/* 00002d24:	06000a30 */	bltz s0, 0x000055e8
/* 00002d28:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002d2c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002d30:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002d34:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002d38:	06040018 */	/*illegal*/ .word 0x06040018
/* 00002d3c:	00021a00 */	sll v1, v0, 0x8
/* 00002d40:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 00002d44:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00002d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d4c:	06000af0 */	bltz s0, 0x00005910
/* 00002d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d54:	00020006 */	srlv $zero, v0, $zero

_00002d58:
/* 00002d58:	df000000 */	ld $zero, 0x0(t8)
/* 00002d5c:	00000000 */	nop
/* 00002d60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d64:	0d000140 */	jal 0x04000500
/* 00002d68:	01003006 */	srlv a2, $zero, t0
/* 00002d6c:	06000b30 */	bltz s0, 0x00005a30
/* 00002d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d74:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002d84:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d90:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002d94:	06000b60 */	bltz s0, 0x00005b18
/* 00002d98:	06020604 */	/*illegal*/ .word 0x06020604
/* 00002d9c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002da0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002da4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002da8:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002dac:	00180004 */	sllv $zero, t8, $zero
/* 00002db0:	0502001a */	bltzl t0, _00002e1c
/* 00002db4:	00000000 */	nop
/* 00002db8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dc4:	0d000000 */	jal 0x04000000
/* 00002dc8:	0100a014 */	dsllv s4, $zero, t0
/* 00002dcc:	06000e30 */	bltz s0, 0x00006690
/* 00002dd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dd4:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ddc:	00000000 */	nop
/* 00002de0:	f540027c */	sdc1 f0, 0x27c(t2)
/* 00002de4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002df0:	0101403c */	/*illegal*/ .word 0x0101403c
/* 00002df4:	06000ed0 */	bltz s0, 0x00006938
/* 00002df8:	0614040a */	/*illegal*/ .word 0x0614040a
/* 00002dfc:	000a0c16 */	/*illegal*/ .word 0x000a0c16
/* 00002e00:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00002e04:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002e08:	06060420 */	/*illegal*/ .word 0x06060420
/* 00002e0c:	00222408 */	/*illegal*/ .word 0x00222408
/* 00002e10:	06260008 */	/*illegal*/ .word 0x06260008
/* 00002e14:	000e282a */	slt a1, $zero, t6
/* 00002e18:	06002c2e */	bltz s0, 0x0000ded4

_00002e1c:
/* 00002e1c:	00300c10 */	/*illegal*/ .word 0x00300c10
/* 00002e20:	060e0232 */	tnei s0, 562
/* 00002e24:	00103436 */	tne $zero, s0, 0xd0
/* 00002e28:	05383a0a */	/*illegal*/ .word 0x05383a0a
/* 00002e2c:	00000000 */	nop
/* 00002e30:	0100401c */	/*illegal*/ .word 0x0100401c
/* 00002e34:	06001010 */	bltz s0, 0x00006e78
/* 00002e38:	06021214 */	/*illegal*/ .word 0x06021214
/* 00002e3c:	00161200 */	sll v0, s6, 0x8
/* 00002e40:	050a181a */	tlti t0, 6170
/* 00002e44:	00000000 */	nop
/* 00002e48:	0101702e */	dsub t6, t0, at
/* 00002e4c:	06001050 */	bltz s0, 0x00006f90
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	00060004 */	sllv $zero, a2, $zero
/* 00002e58:	06080a0c */	tgei s0, 2572
/* 00002e5c:	00060e00 */	sll at, a2, 0x18
/* 00002e60:	06000e10 */	bltz s0, 0x000066a4
/* 00002e64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002e68:	0602181a */	/*illegal*/ .word 0x0602181a
/* 00002e6c:	00001018 */	/*illegal*/ .word 0x00001018
/* 00002e70:	06121c1e */	/*illegal*/ .word 0x06121c1e
/* 00002e74:	001e1412 */	/*illegal*/ .word 0x001e1412
/* 00002e78:	06001802 */	/*illegal*/ .word 0x06001802
/* 00002e7c:	00142016 */	dsrlv a0, s4, $zero
/* 00002e80:	06162212 */	/*illegal*/ .word 0x06162212
/* 00002e84:	00162422 */	/*illegal*/ .word 0x00162422
/* 00002e88:	061c261e */	/*illegal*/ .word 0x061c261e
/* 00002e8c:	0006280e */	/*illegal*/ .word 0x0006280e
/* 00002e90:	0620141e */	bltz s1, 0x00007f0c
/* 00002e94:	000a2a2c */	/*illegal*/ .word 0x000a2a2c
/* 00002e98:	df000000 */	ld $zero, 0x0(t8)
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ea4:	0d0000c0 */	jal 0x04000300
/* 00002ea8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002eac:	06001450 */	/*illegal*/ .word 0x06001450
/* 00002eb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eb4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002ec4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ecc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ed0:	0100801c */	/*illegal*/ .word 0x0100801c
/* 00002ed4:	060014b0 */	bltz s0, 0x00008198
/* 00002ed8:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002edc:	000e0004 */	sllv $zero, t6, $zero
/* 00002ee0:	06100812 */	bltzal s0, 0x00004f2c
/* 00002ee4:	00140016 */	dsrlv $zero, s4, $zero
/* 00002ee8:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 00002eec:	00000000 */	nop
/* 00002ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00002efc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f08:	01002010 */	/*illegal*/ .word 0x01002010
/* 00002f0c:	06001530 */	bltz s0, 0x000083d0
/* 00002f10:	060c060a */	teqi s0, 1546
/* 00002f14:	000e0a02 */	srl at, t6, 0x8
/* 00002f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002f24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f34:	06001550 */	bltz s0, 0x00008478
/* 00002f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f3c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002f40:	05000602 */	/*illegal*/ .word 0x05000602
/* 00002f44:	00000000 */	nop
/* 00002f48:	df000000 */	ld $zero, 0x0(t8)
/* 00002f4c:	00000000 */	nop
/* 00002f50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f54:	0d000000 */	jal 0x04000000
/* 00002f58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f5c:	06001590 */	/*illegal*/ .word 0x06001590

_00002f60:
/* 00002f60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f64:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f6c:	00000000 */	nop
/* 00002f70:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00002f74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f80:	0100d02a */	slt k0, t0, $zero
/* 00002f84:	06001610 */	bltz s0, 0x000087c8
/* 00002f88:	060c1012 */	teqi s0, 4114
/* 00002f8c:	000e0814 */	dsllv at, t6, $zero
/* 00002f90:	060a1618 */	tlti s0, 5656
/* 00002f94:	00040c1a */	/*illegal*/ .word 0x00040c1a
/* 00002f98:	0600041c */	bltz s0, 0x0000400c
/* 00002f9c:	00061e0a */	/*illegal*/ .word 0x00061e0a
/* 00002fa0:	06062022 */	/*illegal*/ .word 0x06062022
/* 00002fa4:	00240602 */	/*illegal*/ .word 0x00240602
/* 00002fa8:	05262804 */	/*illegal*/ .word 0x05262804
/* 00002fac:	00000000 */	nop
/* 00002fb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fbc:	0d000040 */	jal 0x04000100
/* 00002fc0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002fc4:	060011c0 */	/*illegal*/ .word 0x060011c0
/* 00002fc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fcc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00002fdc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fe4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002fe8:	01002010 */	/*illegal*/ .word 0x01002010
/* 00002fec:	06001220 */	bltz s0, 0x00007870
/* 00002ff0:	060a060c */	tlti s0, 1548
/* 00002ff4:	00020a0e */	/*illegal*/ .word 0x00020a0e
/* 00002ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ffc:	00000000 */	nop
/* 00003000:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00003004:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003008:	f2000000 */	scd $zero, 0x0(s0)
/* 0000300c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003010:	0100801c */	/*illegal*/ .word 0x0100801c
/* 00003014:	06001240 */	bltz s0, 0x00007918
/* 00003018:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 0000301c:	00100804 */	sllv at, s0, $zero
/* 00003020:	06040012 */	/*illegal*/ .word 0x06040012
/* 00003024:	00140816 */	dsrlv at, s4, $zero
/* 00003028:	0518001a */	/*illegal*/ .word 0x0518001a
/* 0000302c:	00000000 */	nop
/* 00003030:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003034:	060012c0 */	bltz s0, 0x00007b38
/* 00003038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000303c:	00060200 */	sll $zero, a2, 0x8
/* 00003040:	05020604 */	bltzl t0, 0x00004854
/* 00003044:	00000000 */	nop
/* 00003048:	df000000 */	ld $zero, 0x0(t8)
/* 0000304c:	00000000 */	nop
/* 00003050:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003054:	0d000000 */	jal 0x04000000
/* 00003058:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000305c:	06001300 */	/*illegal*/ .word 0x06001300
/* 00003060:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003064:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00003068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000306c:	00000000 */	nop
/* 00003070:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00003074:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000307c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003080:	0100d02a */	slt k0, t0, $zero
/* 00003084:	06001380 */	bltz s0, 0x00007e88

_00003088:
/* 00003088:	060c1012 */	teqi s0, 4114
/* 0000308c:	00140804 */	sllv at, s4, $zero
/* 00003090:	06161808 */	/*illegal*/ .word 0x06161808
/* 00003094:	001a0e0a */	/*illegal*/ .word 0x001a0e0a
/* 00003098:	06060c1c */	/*illegal*/ .word 0x06060c1c
/* 0000309c:	001e0400 */	sll $zero, fp, 0x10
/* 000030a0:	06020620 */	bltzl s0, 0x00004924
/* 000030a4:	00062224 */	/*illegal*/ .word 0x00062224
/* 000030a8:	05042628 */	/*illegal*/ .word 0x05042628
/* 000030ac:	00000000 */	nop
/* 000030b0:	df000000 */	ld $zero, 0x0(t8)
/* 000030b4:	00000000 */	nop
/* 000030b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030bc:	00000000 */	nop
/* 000030c0:	f540028c */	sdc1 f0, 0x28c(t2)
/* 000030c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000030d0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000030d4:	060016e0 */	bltz s0, 0x00008c58
/* 000030d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000030e0:	060c0e10 */	teqi s0, 3600
/* 000030e4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000030e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000030ec:	001e2022 */	sub a0, $zero, fp
/* 000030f0:	060a1206 */	tlti s0, 4614

_000030f4:
/* 000030f4:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 000030f8:	06281a18 */	tgei s1, 6680
/* 000030fc:	00100e2a */	/*illegal*/ .word 0x00100e2a
/* 00003100:	06160612 */	/*illegal*/ .word 0x06160612
/* 00003104:	0026201e */	/*illegal*/ .word 0x0026201e
/* 00003108:	062c1e22 */	teqi s1, 7714
/* 0000310c:	00282e1a */	/*illegal*/ .word 0x00282e1a
/* 00003110:	060e302a */	tnei s0, 12330
/* 00003114:	002a3032 */	tlt at, t2, 0xc0
/* 00003118:	061c3418 */	/*illegal*/ .word 0x061c3418

_0000311c:
/* 0000311c:	0010360c */	syscall 0x40d8
/* 00003120:	062a3810 */	tlti s1, 14352
/* 00003124:	00183a28 */	/*illegal*/ .word 0x00183a28
/* 00003128:	df000000 */	ld $zero, 0x0(t8)
/* 0000312c:	00000000 */	nop
/* 00003130:	00000000 */	nop
/* 00003134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003138:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000313c:	060020b8 */	bltz s0, 0x0000b420
/* 00003140:	04000000 */	/*illegal*/ .word 0x04000000

_00003144:
/* 00003144:	00000000 */	nop

_00003148:
/* 00003148:	00000000 */	nop

_0000314c:
/* 0000314c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003150:	ff060000 */	sd a2, 0x0(t8)
/* 00003154:	06002050 */	bltz s0, 0x0000b298
/* 00003158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000315c:	00000000 */	nop
/* 00003160:	06001fb8 */	bltz s0, 0x0000b044
/* 00003164:	010001f4 */	teq t0, $zero, 0x7
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	00000190 */	/*illegal*/ .word 0x00000190

_00003174:
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003180:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003184:	06001f50 */	bltz s0, 0x0000aec8
/* 00003188:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000318c:	00000000 */	nop
/* 00003190:	06001ea0 */	bltz s0, 0x0000ac14
/* 00003194:	010001f4 */	teq t0, $zero, 0x7
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000190 */	/*illegal*/ .word 0x00000190

_000031a4:
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop
/* 000031ac:	01000096 */	/*illegal*/ .word 0x01000096
/* 000031b0:	0000fcae */	/*illegal*/ .word 0x0000fcae
/* 000031b4:	00000000 */	nop
/* 000031b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000031c8:	00000000 */	nop
/* 000031cc:	06001dc0 */	bltz s0, 0x0000a8d0
/* 000031d0:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000031e0:	fe0c0000 */	sd t4, 0x0(s0)
/* 000031e4:	06001d60 */	bltz s0, 0x0000a768
/* 000031e8:	01000000 */	/*illegal*/ .word 0x01000000

_000031ec:
/* 000031ec:	00000000 */	nop
/* 000031f0:	06001cf0 */	bltz s0, 0x0000a5b4
/* 000031f4:	0000022e */	/*illegal*/ .word 0x0000022e
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003204:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003208:	06001c90 */	bltz s0, 0x0000a44c
/* 0000320c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003210:	00000000 */	nop
/* 00003214:	06001c20 */	bltz s0, 0x0000a298
/* 00003218:	01000226 */	/*illegal*/ .word 0x01000226
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	0200036b */	/*illegal*/ .word 0x0200036b
/* 00003234:	00000000 */	nop

_00003238:
/* 00003238:	00000000 */	nop
/* 0000323c:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00003240:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00003244:	06001ba0 */	bltz s0, 0x0000a0c8
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	060018c0 */	bltz s0, 0x00009554
/* 00003254:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00003264:	00000000 */	nop
/* 00003268:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_0000326c:
/* 0000326c:	06002130 */	bltz s0, 0x0000b730

.close
