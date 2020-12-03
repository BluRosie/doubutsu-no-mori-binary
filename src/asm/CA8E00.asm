.n64
.create "build/eng/CA8E00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fe70036e */	sd s0, 0x36e(s3)
/* 00001004:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001008:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 0000100c:	7707f4ff */	/*illegal*/ .word 0x7707f4ff
/* 00001010:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	034b046f */	/*illegal*/ .word 0x034b046f
/* 0000101c:	770e00ff */	/*illegal*/ .word 0x770e00ff
/* 00001020:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	097f0000 */	j 0x05fc0000
/* 0000102c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001030:	fee90937 */	sd t1, 0x937(s7)
/* 00001034:	faaf0000 */	/*illegal*/ .word 0xfaaf0000
/* 00001038:	00000000 */	nop
/* 0000103c:	77f606ff */	/*illegal*/ .word 0x77f606ff
/* 00001040:	fe70036e */	sd s0, 0x36e(s3)
/* 00001044:	05f30000 */	bgezall t7, _00001048

_00001048:
/* 00001048:	034b046f */	/*illegal*/ .word 0x034b046f
/* 0000104c:	77070cff */	/*illegal*/ .word 0x77070cff
/* 00001050:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 0000105c:	770e00ff */	/*illegal*/ .word 0x770e00ff
/* 00001060:	fee90937 */	sd t1, 0x937(s7)
/* 00001064:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001068:	00000000 */	nop
/* 0000106c:	77f6faff */	/*illegal*/ .word 0x77f6faff
/* 00001070:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001074:	05f30000 */	bgezall t7, _00001078

_00001078:
/* 00001078:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 0000107c:	77f90cff */	/*illegal*/ .word 0x77f90cff
/* 00001080:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	034b046f */	/*illegal*/ .word 0x034b046f
/* 0000108c:	77f200ff */	/*illegal*/ .word 0x77f200ff
/* 00001090:	fee9f6c8 */	sd t1, 0xfffff6c8(s7)
/* 00001094:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001098:	00000000 */	nop
/* 0000109c:	770afaff */	/*illegal*/ .word 0x770afaff
/* 000010a0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	034b046f */	/*illegal*/ .word 0x034b046f
/* 000010ac:	77f90cff */	/*illegal*/ .word 0x77f90cff
/* 000010b0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010b4:	05f30000 */	bgezall t7, _000010b8

_000010b8:
/* 000010b8:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 000010bc:	77070cff */	/*illegal*/ .word 0x77070cff
/* 000010c0:	fee9ffff */	sd t1, 0xffffffff(s7)
/* 000010c4:	0aa60000 */	j 0x0a980000
/* 000010c8:	00000000 */	nop
/* 000010cc:	7700f4ff */	/*illegal*/ .word 0x7700f4ff
/* 000010d0:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 000010dc:	77f200ff */	/*illegal*/ .word 0x77f200ff
/* 000010e0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e8:	034b046f */	/*illegal*/ .word 0x034b046f
/* 000010ec:	77f9f4ff */	/*illegal*/ .word 0x77f9f4ff
/* 000010f0:	fee9f6c8 */	sd t1, 0xfffff6c8(s7)
/* 000010f4:	faaf0000 */	/*illegal*/ .word 0xfaaf0000
/* 000010f8:	00000000 */	nop
/* 000010fc:	770a06ff */	/*illegal*/ .word 0x770a06ff
/* 00001100:	fe70036e */	sd s0, 0x36e(s3)
/* 00001104:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001108:	034b046f */	/*illegal*/ .word 0x034b046f
/* 0000110c:	7707f4ff */	/*illegal*/ .word 0x7707f4ff
/* 00001110:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001114:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001118:	022dfb91 */	/*illegal*/ .word 0x022dfb91
/* 0000111c:	77f9f4ff */	/*illegal*/ .word 0x77f9f4ff
/* 00001120:	fee9ffff */	sd t1, 0xffffffff(s7)
/* 00001124:	f55d0000 */	sdc1 f29, 0x0(t2)
/* 00001128:	00000000 */	nop
/* 0000112c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001130:	0000fa0e */	/*illegal*/ .word 0x0000fa0e
/* 00001134:	fc930000 */	sd s3, 0x0(a0)
/* 00001138:	022dfb4a */	/*illegal*/ .word 0x022dfb4a
/* 0000113c:	770402ff */	/*illegal*/ .word 0x770402ff
/* 00001140:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001144:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 00001148:	034b0428 */	/*illegal*/ .word 0x034b0428
/* 0000114c:	770004ff */	/*illegal*/ .word 0x770004ff
/* 00001150:	0190ffff */	/*illegal*/ .word 0x0190ffff
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	097fffb9 */	j 0x05fffee4
/* 0000115c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001160:	012bfb6f */	/*illegal*/ .word 0x012bfb6f
/* 00001164:	f8190000 */	/*illegal*/ .word 0xf8190000
/* 00001168:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 0000116c:	701423ff */	/*illegal*/ .word 0x701423ff
/* 00001170:	012bf6de */	/*illegal*/ .word 0x012bf6de
/* 00001174:	00010000 */	sll $zero, at, 0x0
/* 00001178:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 0000117c:	702900ff */	/*illegal*/ .word 0x702900ff
/* 00001180:	0000fa0e */	/*illegal*/ .word 0x0000fa0e
/* 00001184:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001188:	034b0428 */	/*illegal*/ .word 0x034b0428
/* 0000118c:	7704feff */	/*illegal*/ .word 0x7704feff
/* 00001190:	000005f1 */	tgeu $zero, $zero, 0x17
/* 00001194:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001198:	034b0428 */	/*illegal*/ .word 0x034b0428
/* 0000119c:	77fcfeff */	/*illegal*/ .word 0x77fcfeff
/* 000011a0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000011a4:	06de0000 */	/*illegal*/ .word 0x06de0000
/* 000011a8:	022dfb4a */	/*illegal*/ .word 0x022dfb4a
/* 000011ac:	7700fcff */	/*illegal*/ .word 0x7700fcff
/* 000011b0:	012b0490 */	/*illegal*/ .word 0x012b0490
/* 000011b4:	07e90000 */	tgeiu ra, 0
/* 000011b8:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 000011bc:	70ecddff */	/*illegal*/ .word 0x70ecddff
/* 000011c0:	012bfb6f */	/*illegal*/ .word 0x012bfb6f
/* 000011c4:	07e90000 */	tgeiu ra, 0
/* 000011c8:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 000011cc:	7014ddff */	/*illegal*/ .word 0x7014ddff
/* 000011d0:	000005f1 */	tgeu $zero, $zero, 0x17
/* 000011d4:	fc930000 */	sd s3, 0x0(a0)
/* 000011d8:	022dfb4a */	/*illegal*/ .word 0x022dfb4a
/* 000011dc:	77fc02ff */	/*illegal*/ .word 0x77fc02ff
/* 000011e0:	012b0920 */	/*illegal*/ .word 0x012b0920
/* 000011e4:	00010000 */	sll $zero, at, 0x0
/* 000011e8:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 000011ec:	70d700ff */	/*illegal*/ .word 0x70d700ff
/* 000011f0:	012b0490 */	/*illegal*/ .word 0x012b0490
/* 000011f4:	f8190000 */	/*illegal*/ .word 0xf8190000
/* 000011f8:	0000ffb9 */	/*illegal*/ .word 0x0000ffb9
/* 000011fc:	70ec23ff */	/*illegal*/ .word 0x70ec23ff

_00001200:
/* 00001200:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001204:	fd440000 */	sd a0, 0x0(t2)
/* 00001208:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000120c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001210:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001214:	fd440000 */	sd a0, 0x0(t2)
/* 00001218:	04000106 */	bltz $zero, _00001634
/* 0000121c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001220:	fd4f0064 */	sd t7, 0x64(t2)
/* 00001224:	fea20000 */	sd v0, 0x0(s5)
/* 00001228:	04000209 */	bltz $zero, _00001a50
/* 0000122c:	750016ff */	/*illegal*/ .word 0x750016ff
/* 00001230:	fd4fff9c */	sd t7, 0xffffff9c(t2)
/* 00001234:	fea20000 */	sd v0, 0x0(s5)
/* 00001238:	03000209 */	/*illegal*/ .word 0x03000209
/* 0000123c:	7500eaff */	/*illegal*/ .word 0x7500eaff
/* 00001240:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 00001244:	fd440000 */	sd a0, 0x0(t2)
/* 00001248:	01240102 */	/*illegal*/ .word 0x01240102
/* 0000124c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001250:	ffaf0064 */	sd t7, 0x64(sp)
/* 00001254:	fd440000 */	sd a0, 0x0(t2)
/* 00001258:	00000102 */	srl $zero, $zero, 0x4
/* 0000125c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001260:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001264:	fd440000 */	sd a0, 0x0(t2)
/* 00001268:	0000026a */	/*illegal*/ .word 0x0000026a
/* 0000126c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001270:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001274:	fd440000 */	sd a0, 0x0(t2)
/* 00001278:	0124026a */	/*illegal*/ .word 0x0124026a
/* 0000127c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001280:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001284:	00000000 */	nop
/* 00001288:	04000106 */	bltz $zero, _000016a4
/* 0000128c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001290:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001294:	00000000 */	nop
/* 00001298:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000129c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 000012a0:	ffaf0064 */	sd t7, 0x64(sp)
/* 000012a4:	00000000 */	nop
/* 000012a8:	0400ff00 */	bltz $zero, 0x00000eac
/* 000012ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012b0:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 000012b4:	00000000 */	nop
/* 000012b8:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 000012bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012c0:	fcd60000 */	sd s6, 0x0(a2)
/* 000012c4:	fce00000 */	sd $zero, 0x0(a3)
/* 000012c8:	00000435 */	/*illegal*/ .word 0x00000435
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	fcd60000 */	sd s6, 0x0(a2)
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	04000435 */	bltz $zero, 0x000023b0
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012e4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012e8:	040000f7 */	bltz $zero, _000016c8
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012f4:	fce00000 */	sd $zero, 0x0(a3)
/* 000012f8:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	ffb10000 */	sd s1, 0x0(sp)
/* 00001304:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001308:	0351004e */	/*illegal*/ .word 0x0351004e
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	ffb10000 */	sd s1, 0x0(sp)
/* 00001314:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001318:	03ca004e */	/*illegal*/ .word 0x03ca004e
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	113c0000 */	beq t1, gp, _00001324

_00001324:
/* 00001324:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 00001328:	03f7ec59 */	/*illegal*/ .word 0x03f7ec59
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	113c0000 */	/*illegal*/ .word 0x113c0000

_00001334:
/* 00001334:	ffa30000 */	sd v1, 0x0(sp)
/* 00001338:	0324ec59 */	/*illegal*/ .word 0x0324ec59
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	ffb1ffcb */	sd s1, 0xffffffcb(sp)
/* 00001344:	00000000 */	nop
/* 00001348:	033c0065 */	/*illegal*/ .word 0x033c0065
/* 0000134c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001350:	ffb10035 */	sd s1, 0x35(sp)
/* 00001354:	00000000 */	nop
/* 00001358:	03c30065 */	/*illegal*/ .word 0x03c30065
/* 0000135c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001360:	113c005d */	beq t1, gp, _000014d8
/* 00001364:	00000000 */	nop
/* 00001368:	03f6e9f1 */	tgeu ra, s6, 0x3a7
/* 0000136c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001370:	113cffa3 */	beq t1, gp, _00001200
/* 00001374:	00000000 */	nop
/* 00001378:	0309e9f1 */	tgeu t8, t1, 0x3a7
/* 0000137c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	fd100000 */	sd s0, 0x0(t0)
/* 0000138c:	06000520 */	bltz s0, 0x00002810
/* 00001390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001394:	00000000 */	nop
/* 00001398:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000139c:	07000000 */	bltz t8, _000013a0

_000013a0:
/* 000013a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013ac:	0703c000 */	bgezl t8, 0xffff13b0
/* 000013b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd500000 */	sd s0, 0x0(t2)
/* 000013bc:	06000540 */	bltz s0, 0x000028c0
/* 000013c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013c4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000013c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000013e4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000013e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013ec:	000fc07c */	dsll32 t8, t7, 0x1
/* 000013f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000013f4:	001fc0fc */	dsll32 t8, ra, 0x3
/* 000013f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013fc:	06000000 */	bltz s0, _00001400

_00001400:
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	00020006 */	srlv $zero, v0, $zero
/* 00001408:	06080a0c */	tgei s0, 2572
/* 0000140c:	000a0804 */	sllv at, t2, $zero
/* 00001410:	060e1004 */	tnei s0, 4100
/* 00001414:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001418:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000141c:	00161404 */	/*illegal*/ .word 0x00161404
/* 00001420:	061a1c04 */	/*illegal*/ .word 0x061a1c04
/* 00001424:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001428:	06202224 */	bltz s1, 0x00009cbc
/* 0000142c:	00222004 */	sllv a0, v0, at
/* 00001430:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001434:	0028262c */	/*illegal*/ .word 0x0028262c
/* 00001438:	062e2630 */	tnei s1, 9776
/* 0000143c:	002a3026 */	xor a2, at, t2
/* 00001440:	062a3234 */	tlti s1, 12852
/* 00001444:	00363432 */	tlt at, s6, 0xd0
/* 00001448:	06303438 */	bltzal s1, 0x0000e52c
/* 0000144c:	0034302a */	slt a2, at, s4
/* 00001450:	063a322a */	/*illegal*/ .word 0x063a322a
/* 00001454:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00001458:	063e3a28 */	/*illegal*/ .word 0x063e3a28
/* 0000145c:	002a283a */	/*illegal*/ .word 0x002a283a
/* 00001460:	df000000 */	ld $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000146c:	00000000 */	nop
/* 00001470:	fd100000 */	sd s0, 0x0(t0)
/* 00001474:	06000520 */	bltz s0, 0x000028f8
/* 00001478:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001484:	07000000 */	bltz t8, _00001488

_00001488:
/* 00001488:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000148c:	00000000 */	nop
/* 00001490:	f0000000 */	scd $zero, 0x0($zero)
/* 00001494:	0703c000 */	bgezl t8, 0xffff1498
/* 00001498:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000149c:	00000000 */	nop
/* 000014a0:	fd500000 */	sd s0, 0x0(t2)
/* 000014a4:	06000940 */	bltz s0, 0x000039a8
/* 000014a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000014ac:	07094250 */	tgeiu t8, 16976
/* 000014b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014b4:	00000000 */	nop
/* 000014b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000014cc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000014d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014d4:	0007c07c */	dsll32 t8, a3, 0x1

_000014d8:
/* 000014d8:	01018030 */	tge t0, at, 0x200
/* 000014dc:	06000200 */	bltz s0, 0x00001ce0
/* 000014e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014e8:	06080a0c */	tgei s0, 2572
/* 000014ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014f0:	06101206 */	bltzal s0, 0x00005d0c
/* 000014f4:	00100604 */	/*illegal*/ .word 0x00100604
/* 000014f8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000014fc:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001500:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001504:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001508:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000150c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001510:	06282a2c */	tgei s1, 10796
/* 00001514:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001518:	df000000 */	ld $zero, 0x0(t8)
/* 0000151c:	00000000 */	nop
/* 00001520:	bdeaec6f */	cache 0xa, 0xffffec6f(t7)
/* 00001524:	ffbddae7 */	sd sp, 0xffffdae7(sp)
/* 00001528:	e36bca23 */	sc t3, 0xffffca23(k1)
/* 0000152c:	ed332551 */	/*illegal*/ .word 0xed332551
/* 00001530:	f1e7f5f5 */	scd a3, 0xfffff5f5(t7)
/* 00001534:	f6b9e783 */	sdc1 f25, 0xffffe783(s5)
/* 00001538:	1c0dbf63 */	/*illegal*/ .word 0x1c0dbf63
/* 0000153c:	665f254f */	daddiu ra, s2, 0x254f
/* 00001540:	08855555 */	j 0x02155554
/* 00001544:	55533333 */	/*illegal*/ .word 0x55533333
/* 00001548:	34444441 */	ori a0, v0, 0x4441
/* 0000154c:	11169a22 */	beq t0, s6, 0xfffe7dd8
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222ddb */	addi v0, s1, 0x2ddb
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	08855555 */	j 0x02155554
/* 00001564:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001568:	33334444 */	andi s3, t9, 0x4444
/* 0000156c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001570:	999aa222 */	lwr k0, 0xffffa222(t4)
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222dbb */	addi v0, s1, 0x2dbb
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	00855555 */	/*illegal*/ .word 0x00855555
/* 00001584:	55555533 */	bnel t2, s5, 0x00016a54
/* 00001588:	33334444 */	andi s3, t9, 0x4444
/* 0000158c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001590:	6666699a */	daddiu a2, s3, 0x699a
/* 00001594:	a2222222 */	sb v0, 0x2222(s1)
/* 00001598:	22222dbb */	addi v0, s1, 0x2dbb
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	00855555 */	/*illegal*/ .word 0x00855555
/* 000015a4:	55555533 */	bnel t2, s5, 0x00016a74
/* 000015a8:	33334444 */	andi s3, t9, 0x4444
/* 000015ac:	41111116 */	/*illegal*/ .word 0x41111116
/* 000015b0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000015b4:	99aaaa22 */	lwr t2, 0xffffaa22(t5)
/* 000015b8:	22222bbb */	addi v0, s1, 0x2bbb
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	00885555 */	/*illegal*/ .word 0x00885555
/* 000015c4:	55555533 */	bnel t2, s5, 0x00016a94
/* 000015c8:	33334444 */	andi s3, t9, 0x4444
/* 000015cc:	41111116 */	/*illegal*/ .word 0x41111116
/* 000015d0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000015d4:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 000015d8:	22222abb */	addi v0, s1, 0x2abb
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	00085555 */	/*illegal*/ .word 0x00085555
/* 000015e4:	55555533 */	bnel t2, s5, 0x00016ab4
/* 000015e8:	33334444 */	andi s3, t9, 0x4444
/* 000015ec:	41111116 */	/*illegal*/ .word 0x41111116
/* 000015f0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000015f4:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 000015f8:	222222db */	addi v0, s1, 0x22db
/* 000015fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001600:	00088555 */	/*illegal*/ .word 0x00088555
/* 00001604:	55555533 */	bnel t2, s5, 0x00016ad4
/* 00001608:	33334444 */	andi s3, t9, 0x4444
/* 0000160c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001610:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001614:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001618:	222222db */	addi v0, s1, 0x22db
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	00088555 */	/*illegal*/ .word 0x00088555
/* 00001624:	55555533 */	bnel t2, s5, 0x00016af4
/* 00001628:	33334444 */	andi s3, t9, 0x4444
/* 0000162c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001630:	66669999 */	daddiu a2, s3, 0xffff9999

_00001634:
/* 00001634:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001638:	222222db */	addi v0, s1, 0x22db
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	00008855 */	/*illegal*/ .word 0x00008855
/* 00001644:	55555533 */	bnel t2, s5, 0x00016b14
/* 00001648:	33334444 */	andi s3, t9, 0x4444
/* 0000164c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001650:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001654:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001658:	2222222d */	addi v0, s1, 0x222d
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	00000855 */	/*illegal*/ .word 0x00000855
/* 00001664:	55555533 */	bnel t2, s5, 0x00016b34
/* 00001668:	33334444 */	andi s3, t9, 0x4444
/* 0000166c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001670:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001674:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001678:	2222222d */	addi v0, s1, 0x222d
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	00000885 */	/*illegal*/ .word 0x00000885
/* 00001684:	55555533 */	bnel t2, s5, 0x00016b54
/* 00001688:	33334444 */	andi s3, t9, 0x4444
/* 0000168c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001690:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001694:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000016a0:	00000085 */	/*illegal*/ .word 0x00000085

_000016a4:
/* 000016a4:	55555533 */	bnel t2, s5, 0x00016b74
/* 000016a8:	33334444 */	andi s3, t9, 0x4444
/* 000016ac:	41111116 */	/*illegal*/ .word 0x41111116
/* 000016b0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000016b4:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000016c0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000016c4:	55555533 */	bnel t2, s5, 0x00016b94

_000016c8:
/* 000016c8:	33334444 */	andi s3, t9, 0x4444
/* 000016cc:	41111116 */	/*illegal*/ .word 0x41111116
/* 000016d0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000016d4:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 000016d8:	2222222a */	addi v0, s1, 0x222a
/* 000016dc:	8dbbbbbb */	lw k1, 0xffffbbbb(t5)
/* 000016e0:	00000008 */	jr $zero
/* 000016e4:	85555533 */	lh s5, 0x5533(t2)
/* 000016e8:	33334444 */	andi s3, t9, 0x4444
/* 000016ec:	41111116 */	/*illegal*/ .word 0x41111116
/* 000016f0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000016f4:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 000016f8:	22222218 */	addi v0, s1, 0x2218
/* 000016fc:	80ddbbbb */	lb sp, 0xffffbbbb(a2)
/* 00001700:	00000008 */	jr $zero
/* 00001704:	88555533 */	lwl s5, 0x5533(v0)
/* 00001708:	33334444 */	andi s3, t9, 0x4444
/* 0000170c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001710:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001714:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001718:	2222a488 */	addi v0, s1, 0xffffa488
/* 0000171c:	000ddbbb */	dsra k1, t5, 0xe
/* 00001720:	00000000 */	nop
/* 00001724:	88555533 */	lwl s5, 0x5533(v0)
/* 00001728:	33334444 */	andi s3, t9, 0x4444
/* 0000172c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001730:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001734:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001738:	22218880 */	addi at, s1, 0xffff8880
/* 0000173c:	0000ddbb */	dsra k1, $zero, 0x16
/* 00001740:	00000000 */	nop
/* 00001744:	08855533 */	j 0x021554cc
/* 00001748:	33334444 */	andi s3, t9, 0x4444
/* 0000174c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001750:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001754:	9aaaaaa2 */	lwr t2, 0xffffaaa2(s5)
/* 00001758:	29888000 */	slti t0, t4, 0xffff8000
/* 0000175c:	00000ddb */	/*illegal*/ .word 0x00000ddb
/* 00001760:	00000000 */	nop
/* 00001764:	00883333 */	tltu a0, t0, 0xcc
/* 00001768:	33334444 */	andi s3, t9, 0x4444
/* 0000176c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001770:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001774:	9aaaaa29 */	lwr t2, 0xffffaa29(s5)
/* 00001778:	48800000 */	/*illegal*/ .word 0x48800000
/* 0000177c:	0000000d */	break 0x0
/* 00001780:	00000000 */	nop
/* 00001784:	00088333 */	tltu $zero, t0, 0x20c
/* 00001788:	33334444 */	andi s3, t9, 0x4444
/* 0000178c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001790:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001794:	9aaaaa18 */	lwr t2, 0xffffaa18(s5)
/* 00001798:	80000000 */	lb $zero, 0x0($zero)
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00008833 */	tltu $zero, $zero, 0x220
/* 000017a8:	33334444 */	andi s3, t9, 0x4444
/* 000017ac:	41111116 */	/*illegal*/ .word 0x41111116
/* 000017b0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000017b4:	9aaa6888 */	lwr t2, 0x6888(s5)
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000883 */	sra at, $zero, 0x2
/* 000017c8:	33334444 */	andi s3, t9, 0x4444
/* 000017cc:	41111116 */	/*illegal*/ .word 0x41111116
/* 000017d0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000017d4:	a9148800 */	swl s4, 0xffff8800(t0)
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000088 */	/*illegal*/ .word 0x00000088
/* 000017e8:	33334444 */	andi s3, t9, 0x4444
/* 000017ec:	41111116 */	/*illegal*/ .word 0x41111116
/* 000017f0:	66669999 */	daddiu a2, s3, 0xffff9999
/* 000017f4:	18880000 */	/*illegal*/ .word 0x18880000

_000017f8:
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000008 */	jr $zero
/* 00001808:	88344444 */	lwl s4, 0x4444(at)
/* 0000180c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001810:	66669618 */	daddiu a2, s3, 0xffff9618
/* 00001814:	88000000 */	lwl $zero, 0x0($zero)
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	88834444 */	lwl v1, 0x4444(a0)
/* 0000182c:	41111116 */	/*illegal*/ .word 0x41111116
/* 00001830:	66661888 */	daddiu a2, s3, 0x1888
/* 00001834:	80000000 */	lb $zero, 0x0($zero)
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00888344 */	/*illegal*/ .word 0x00888344
/* 0000184c:	11111166 */	beq t0, s1, 0x00005de8
/* 00001850:	11488800 */	/*illegal*/ .word 0x11488800
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000186c:	34444448 */	ori a0, v0, 0x4448
/* 00001870:	88880000 */	lwl t0, 0x0(a0)
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000188c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001890:	80000000 */	lb $zero, 0x0($zero)
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00888000 */	/*illegal*/ .word 0x00888000
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	0d77ccd0 */	jal 0x05df3340
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	0d77ccd0 */	jal 0x05df3340
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	0d77ccd0 */	jal 0x05df3340
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	0d77ccd0 */	jal 0x05df3340
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	0d77ccd0 */	jal 0x05df3340
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	0d77ccd0 */	jal 0x05df3340
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	0d77ccd0 */	jal 0x05df3340
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	0d77ccd0 */	jal 0x05df3340
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	0d77ccd0 */	jal 0x05df3340
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	0d77ccd0 */	jal 0x05df3340
/* 000019e0:	00777700 */	/*illegal*/ .word 0x00777700
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	0d77ccd0 */	jal 0x05df3340
/* 000019f0:	07edde70 */	/*illegal*/ .word 0x07edde70
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	0d77ccd0 */	jal 0x05df3340
/* 00001a00:	07dddd70 */	/*illegal*/ .word 0x07dddd70
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	0d77ccd0 */	jal 0x05df3340
/* 00001a10:	07e7ed70 */	/*illegal*/ .word 0x07e7ed70
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	0d77ccd0 */	jal 0x05df3340
/* 00001a20:	07fccd70 */	/*illegal*/ .word 0x07fccd70
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	0d77ccd0 */	jal 0x05df3340
/* 00001a30:	07fccd70 */	/*illegal*/ .word 0x07fccd70
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	0d77ccd0 */	jal 0x05df3340
/* 00001a40:	07fccd70 */	/*illegal*/ .word 0x07fccd70
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0d77ccd0 */	jal 0x05df3340

_00001a50:
/* 00001a50:	077cce70 */	/*illegal*/ .word 0x077cce70
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	0e77ccd0 */	jal 0x09df3340
/* 00001a60:	077ccee0 */	/*illegal*/ .word 0x077ccee0
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	0e7fcfd0 */	jal 0x09ff3f40
/* 00001a70:	077ccfd7 */	/*illegal*/ .word 0x077ccfd7
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	07efc7e0 */	/*illegal*/ .word 0x07efc7e0
/* 00001a80:	007fcce7 */	/*illegal*/ .word 0x007fcce7
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	07ecce70 */	teqi ra, -12688
/* 00001a90:	0077cc7d */	/*illegal*/ .word 0x0077cc7d
/* 00001a94:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a98:	00000000 */	nop
/* 00001a9c:	fe7ccd70 */	sd gp, 0xffffcd70(s3)
/* 00001aa0:	0007fcce */	/*illegal*/ .word 0x0007fcce
/* 00001aa4:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aa8:	00000007 */	srav $zero, $zero, $zero
/* 00001aac:	eeccee00 */	/*illegal*/ .word 0xeeccee00
/* 00001ab0:	00077ccc */	syscall 0x1df3
/* 00001ab4:	eef00000 */	/*illegal*/ .word 0xeef00000
/* 00001ab8:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 00001abc:	efcfe700 */	/*illegal*/ .word 0xefcfe700
/* 00001ac0:	000077cc */	syscall 0x1df
/* 00001ac4:	ced77000 */	/*illegal*/ .word 0xced77000
/* 00001ac8:	000077de */	/*illegal*/ .word 0x000077de
/* 00001acc:	cccd7000 */	/*illegal*/ .word 0xcccd7000
/* 00001ad0:	0000077c */	dsll32 $zero, $zero, 0x1d
/* 00001ad4:	ccfdde77 */	/*illegal*/ .word 0xccfdde77
/* 00001ad8:	7f77ed7c */	/*illegal*/ .word 0x7f77ed7c
/* 00001adc:	c7d70000 */	lwc1 f23, 0x0(fp)
/* 00001ae0:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001ae4:	fccc7edd */	sd t4, 0x7edd(a2)
/* 00001ae8:	ddddeccc */	ld sp, 0xffffeccc(t6)
/* 00001aec:	7d700000 */	/*illegal*/ .word 0x7d700000
/* 00001af0:	00000007 */	srav $zero, $zero, $zero
/* 00001af4:	efcccccf */	/*illegal*/ .word 0xefcccccf
/* 00001af8:	f7ccccfe */	sdc1 f12, 0xffffccfe(fp)
/* 00001afc:	d7000000 */	ldc1 f0, 0x0(t8)
/* 00001b00:	00000000 */	nop
/* 00001b04:	77e7fccc */	/*illegal*/ .word 0x77e7fccc
/* 00001b08:	ccccfee7 */	/*illegal*/ .word 0xccccfee7
/* 00001b0c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001b10:	00000000 */	nop
/* 00001b14:	0077ee77 */	/*illegal*/ .word 0x0077ee77
/* 00001b18:	777ee770 */	/*illegal*/ .word 0x777ee770
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001b28:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop

.close
