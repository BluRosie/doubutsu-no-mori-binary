.n64
.create "build/eng/D6A550.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000640 */	sll $zero, $zero, 0x19
/* 00001004:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001008:	00000000 */	nop
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	063c0004 */	/*illegal*/ .word 0x063c0004
/* 00001014:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001018:	01ff01ff */	/*illegal*/ .word 0x01ff01ff
/* 0000101c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001020:	06400000 */	bltz s2, _00001024

_00001024:
/* 00001024:	fda80000 */	sd t0, 0x0(t5)
/* 00001028:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	00000640 */	sll $zero, $zero, 0x19
/* 00001034:	fda80000 */	sd t0, 0x0(t5)
/* 00001038:	00000000 */	nop
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001044:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001048:	00000180 */	sll $zero, $zero, 0x6
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001054:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001058:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	06400000 */	bltz s2, _00001064

_00001064:
/* 00001064:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001074:	00000000 */	nop
/* 00001078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001084:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001088:	00000000 */	nop
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	06400000 */	bltz s2, _00001094

_00001094:
/* 00001094:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	06400000 */	bltz s2, _000010a4

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000010b4:	fda80000 */	sd t0, 0x0(t5)
/* 000010b8:	04000400 */	bltz $zero, 0x000020bc
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000010c4:	fda80000 */	sd t0, 0x0(t5)
/* 000010c8:	04000000 */	bltz $zero, _000010cc

_000010cc:
/* 000010cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d0:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000010d4:	00000000 */	nop
/* 000010d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e0:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000010e4:	00000000 */	nop
/* 000010e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000010f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010fc:	00000000 */	nop
/* 00001100:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00001104:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00001108:	e200001c */	sc $zero, 0x1c(s0)
/* 0000110c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001114:	00000000 */	nop
/* 00001118:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000111c:	00000000 */	nop
/* 00001120:	fd900000 */	sd s0, 0x0(t4)
/* 00001124:	060001f0 */	bltz s0, 0x000018e8
/* 00001128:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000112c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001130:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001134:	00000000 */	nop
/* 00001138:	f3000000 */	scd $zero, 0x0(t8)
/* 0000113c:	0703f800 */	bgezl t8, 0xfffff140
/* 00001140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001144:	00000000 */	nop
/* 00001148:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000114c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001150:	f2000000 */	scd $zero, 0x0(s0)
/* 00001154:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001158:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000115c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001160:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001164:	06000000 */	bltz s0, _00001168

_00001168:
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001170:	06080a0c */	tgei s0, 2572
/* 00001174:	00080c00 */	sll at, t0, 0x10
/* 00001178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000117c:	00000000 */	nop
/* 00001180:	e200001c */	sc $zero, 0x1c(s0)
/* 00001184:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00001188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000118c:	00000000 */	nop
/* 00001190:	fd900000 */	sd s0, 0x0(t4)
/* 00001194:	06000270 */	bltz s0, 0x00001b58
/* 00001198:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000119c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000011a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000011a4:	00000000 */	nop
/* 000011a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000011ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011b4:	00000000 */	nop
/* 000011b8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000011bc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000011c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000011c4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000011c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000011cc:	06000070 */	bltz s0, _00001390
/* 000011d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011d8:	06080a0c */	tgei s0, 2572
/* 000011dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000011e0:	df000000 */	ld $zero, 0x0(t8)
/* 000011e4:	00000000 */	nop
/* 000011e8:	df000000 */	ld $zero, 0x0(t8)
/* 000011ec:	00000000 */	nop
/* 000011f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001274:	00000003 */	sra $zero, $zero, 0x0
/* 00001278:	30000000 */	andi $zero, $zero, 0x0
/* 0000127c:	00000034 */	teq $zero, $zero, 0x0
/* 00001280:	00000000 */	nop
/* 00001284:	00000003 */	sra $zero, $zero, 0x0
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222000 */	addi v0, s1, 0x2000
/* 00001290:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00001294:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001298:	0fffffff */	jal 0x0ffffffc
/* 0000129c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012a0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000012a4:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012a8:	0fffffff */	jal 0x0ffffffc
/* 000012ac:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012b0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000012b4:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012b8:	0fffffff */	jal 0x0ffffffc
/* 000012bc:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	02222222 */	/*illegal*/ .word 0x02222222
/* 000012cc:	22000000 */	addi $zero, s0, 0x0
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	00004400 */	sll t0, $zero, 0x10
/* 000012e0:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 000012e4:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 000012e8:	000cffff */	dsra32 ra, t4, 0x1f
/* 000012ec:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000012f0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000012f4:	fffc000c */	sd gp, 0xc(ra)
/* 000012f8:	c000cfff */	ll $zero, 0xffffcfff($zero)
/* 000012fc:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 00001300:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00001304:	ffc00ccf */	sd $zero, 0xccf(fp)
/* 00001308:	fcc00cff */	sd $zero, 0xcff(a2)
/* 0000130c:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 00001310:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00001314:	fc00cfff */	sd $zero, 0xffffcfff($zero)
/* 00001318:	fffc00cf */	sd gp, 0xcf(ra)
/* 0000131c:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 00001320:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00001324:	c40cffff */	lwc1 f12, 0xffffffff($zero)
/* 00001328:	ffffc00c */	sd ra, 0xffffc00c(ra)
/* 0000132c:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 00001330:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 00001334:	20cfffff */	addi t7, a2, 0xffffffff
/* 00001338:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 0000133c:	cf00ff00 */	/*illegal*/ .word 0xcf00ff00
/* 00001340:	02ff00c2 */	/*illegal*/ .word 0x02ff00c2
/* 00001344:	0cffffff */	jal 0x03fffffc
/* 00001348:	ffffffc0 */	sd ra, 0xffffffc0(ra)
/* 0000134c:	0c00ff00 */	jal 0x0003fc00
/* 00001350:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001354:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001358:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 0000135c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001360:	02ff000c */	syscall 0xbfc00
/* 00001364:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001368:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 0000136c:	c000ff00 */	ll $zero, 0xffffff00($zero)
/* 00001370:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001374:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001378:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 0000137c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001380:	02ff00c0 */	/*illegal*/ .word 0x02ff00c0
/* 00001384:	0cffffff */	jal 0x03fffffc
/* 00001388:	ffffffc0 */	sd ra, 0xffffffc0(ra)
/* 0000138c:	0c00ff00 */	jal 0x0003fc00

_00001390:
/* 00001390:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 00001394:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001398:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 0000139c:	cf00ff00 */	/*illegal*/ .word 0xcf00ff00
/* 000013a0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013a4:	c10cffff */	ll t4, 0xffffffff(t0)
/* 000013a8:	ffffc01c */	sd ra, 0xffffc01c(ra)
/* 000013ac:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000013b0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013b4:	fc00cfff */	sd $zero, 0xffffcfff($zero)
/* 000013b8:	fffc01cf */	sd gp, 0x1cf(ra)
/* 000013bc:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000013c0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013c4:	ffc10cff */	sd at, 0xcff(fp)
/* 000013c8:	ffc00cff */	sd $zero, 0xcff(fp)
/* 000013cc:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000013d0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013d4:	fffc10cf */	sd gp, 0x10cf(ra)
/* 000013d8:	fc00cfff */	sd $zero, 0xffffcfff($zero)
/* 000013dc:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000013e0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013e4:	ffffc10c */	sd ra, 0xffffc10c(ra)
/* 000013e8:	c02cffff */	ll t4, 0xffffffff(at)
/* 000013ec:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 000013f0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000013f4:	ffffcc00 */	sd ra, 0xffffcc00(ra)
/* 000013f8:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 000013fc:	ff00ff00 */	sd $zero, 0xffffff00(t8)
/* 00001400:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001414:	00000003 */	sra $zero, $zero, 0x0
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00001424:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001428:	0fffffff */	jal 0x0ffffffc
/* 0000142c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001430:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00001434:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001438:	0fffffff */	jal 0x0ffffffc
/* 0000143c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001440:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00001444:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001448:	0fffffff */	jal 0x0ffffffc
/* 0000144c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	40000000 */	mfc0 $zero, $0
/* 00001464:	00000003 */	sra $zero, $zero, 0x0
/* 00001468:	20000000 */	addi $zero, $zero, 0x0
/* 0000146c:	00000032 */	tlt $zero, $zero, 0x0

.close
