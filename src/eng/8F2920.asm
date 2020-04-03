.n64
.create "build/eng/8F2920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0033ffaa */	/*illegal*/ .word 0x0033ffaa
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001010:	0037ffb2 */	tlt at, s7, 0x3fe
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001020:	002fffb2 */	tlt at, t7, 0x3fe
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001030:	ffabffc2 */	sd t3, 0xffffffc2(sp)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001040:	ffabff9a */	sd t3, 0xffffff9a(sp)
/* 00001044:	00000000 */	nop
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001050:	004bffc2 */	/*illegal*/ .word 0x004bffc2
/* 00001054:	00000000 */	nop
/* 00001058:	10000000 */	beq $zero, $zero, _0000105c

_0000105c:
/* 0000105c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001060:	004bff9a */	/*illegal*/ .word 0x004bff9a
/* 00001064:	00000000 */	nop
/* 00001068:	10000400 */	beq $zero, $zero, _0000206c
/* 0000106c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001074:	00000000 */	nop
/* 00001078:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000107c:	00200004 */	sllv $zero, $zero, at
/* 00001080:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00001084:	00000000 */	nop
/* 00001088:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 0000108c:	00553048 */	/*illegal*/ .word 0x00553048
/* 00001090:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	df000000 */	ld $zero, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010a4:	00000000 */	nop
/* 000010a8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000010ac:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 000010b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010b4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000010b8:	01003006 */	srlv a2, $zero, t0
/* 000010bc:	0c000000 */	jal 0x00000000
/* 000010c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000010c4:	00000000 */	nop
/* 000010c8:	df000000 */	ld $zero, 0x0(t8)
/* 000010cc:	00000000 */	nop
/* 000010d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010d4:	00000000 */	nop
/* 000010d8:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 000010dc:	55fef379 */	bnel t7, fp, 0xffffdec4
/* 000010e0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010e4:	ffffc8ff */	sd ra, 0xffffc8ff(ra)
/* 000010e8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000010ec:	ff3c00ff */	sd gp, 0xff(t9)
/* 000010f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010f4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000010f8:	fd700000 */	sd s0, 0x0(t3)
/* 000010fc:	0c000148 */	jal 0x00000520
/* 00001100:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001104:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001108:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000110c:	00000000 */	nop
/* 00001110:	f3000000 */	scd $zero, 0x0(t8)
/* 00001114:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00001118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000111c:	00000000 */	nop
/* 00001120:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00001124:	00050160 */	/*illegal*/ .word 0x00050160
/* 00001128:	f2000000 */	scd $zero, 0x0(s0)
/* 0000112c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001134:	0c000030 */	jal 0x000000c0
/* 00001138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000113c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001140:	df000000 */	ld $zero, 0x0(t8)
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00011213 */	/*illegal*/ .word 0x00011213
/* 00001230:	03040505 */	/*illegal*/ .word 0x03040505
/* 00001234:	16060707 */	bne s0, a2, _00002e54
/* 00001238:	08080809 */	/*illegal*/ .word 0x08080809
/* 0000123c:	19190a0a */	/*illegal*/ .word 0x19190a0a
/* 00001240:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 00001244:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	01130405 */	/*illegal*/ .word 0x01130405
/* 00001264:	0607090a */	/*illegal*/ .word 0x0607090a
/* 00001268:	0b0c0d0d */	j 0x0c303434
/* 0000126c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001270:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001274:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001278:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000127c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001280:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001284:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	01030507 */	/*illegal*/ .word 0x01030507
/* 0000129c:	090b0c0e */	j 0x042c3038
/* 000012a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012ac:	1f2f3f3f */	/*illegal*/ .word 0x1f2f3f3f
/* 000012b0:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 000012b4:	6f6f7f8f */	ldr t7, 0x7f8f(k1)
/* 000012b8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 000012bc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 000012c0:	afafafcf */	sw t7, 0xffffafcf(sp)
/* 000012c4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000103 */	sra $zero, $zero, 0x4
/* 000012d4:	06090b0d */	tgeiu s0, 2829
/* 000012d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000012dc:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 000012e0:	3f4f6f6f */	/*illegal*/ .word 0x3f4f6f6f
/* 000012e4:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 000012e8:	cfdfdfef */	/*illegal*/ .word 0xcfdfdfef
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	00000000 */	nop
/* 0000130c:	00000003 */	sra $zero, $zero, 0x0
/* 00001310:	070b0e0f */	tltiu t8, 3599
/* 00001314:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00001318:	3f5f7f9f */	/*illegal*/ .word 0x3f5f7f9f
/* 0000131c:	afcfdfff */	sw t7, 0xffffdfff(fp)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	00000000 */	nop
/* 0000134c:	01070c0f */	/*illegal*/ .word 0x01070c0f
/* 00001350:	0f0f1f4f */	jal 0x0c3c7d3c
/* 00001354:	7fafcfef */	/*illegal*/ .word 0x7fafcfef
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001388:	00000004 */	sllv $zero, $zero, $zero
/* 0000138c:	0d0f0f1f */	jal 0x043c3c7c
/* 00001390:	6fafefff */	ldr t7, 0xffffefff(sp)
/* 00001394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c8:	0000030f */	/*illegal*/ .word 0x0000030f
/* 000013cc:	0f0f5fdf */	jal 0x0c3d7f7c
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	0000090f */	/*illegal*/ .word 0x0000090f
/* 0000140c:	0f5fffff */	jal 0x0d7ffffc
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 0000144c:	0fafffff */	jal 0x0ebffffc
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001488:	0000070f */	/*illegal*/ .word 0x0000070f
/* 0000148c:	0f9fffff */	jal 0x0e7ffffc
/* 00001490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	0000010b */	/*illegal*/ .word 0x0000010b
/* 000014cc:	0f3fefff */	jal 0x0cffbffc
/* 000014d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	00000000 */	nop
/* 0000150c:	180f2fbf */	/*illegal*/ .word 0x180f2fbf
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001540:
/* 00001540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	ffa70037 */	sd a3, 0x37(sp)
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001560:	ffa7002f */	sd a3, 0x2f(sp)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001570:	ffaf0033 */	sd t7, 0x33(sp)
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001580:	ff800053 */	sd $zero, 0x53(gp)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001590:	ff80fff3 */	sd $zero, 0xfffffff3(gp)
/* 00001594:	00000000 */	nop
/* 00001598:	00000800 */	sll at, $zero, 0x0
/* 0000159c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015a0:	ffe00053 */	sd $zero, 0x53(ra)
/* 000015a4:	00000000 */	nop
/* 000015a8:	08000000 */	j 0x00000000
/* 000015ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015b0:	ffe0fff3 */	sd $zero, 0xfffffff3(ra)
/* 000015b4:	00000000 */	nop
/* 000015b8:	08000800 */	j _00002000
/* 000015bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015c0:	ffe0fff3 */	sd $zero, 0xfffffff3(ra)
/* 000015c4:	00000000 */	nop
/* 000015c8:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 000015cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015d0:	0040fff3 */	tltu v0, $zero, 0x3ff
/* 000015d4:	00000000 */	nop
/* 000015d8:	00001000 */	sll v0, $zero, 0x0
/* 000015dc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015e0:	00400053 */	/*illegal*/ .word 0x00400053
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000800 */	sll at, $zero, 0x0
/* 000015ec:	acacacac */	sw t4, 0xffffacac(a1)
/* 000015f0:	ffe00053 */	sd $zero, 0x53(ra)
/* 000015f4:	00000000 */	nop
/* 000015f8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000015fc:	acacacac */	sw t4, 0xffffacac(a1)

_00001600:
/* 00001600:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000160c:	00000000 */	nop
/* 00001610:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001614:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 00001618:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000161c:	ff0000ff */	sd $zero, 0xff(t8)
/* 00001620:	e200001c */	sc $zero, 0x1c(s0)
/* 00001624:	00552048 */	/*illegal*/ .word 0x00552048
/* 00001628:	01003006 */	srlv a2, $zero, t0
/* 0000162c:	0c000550 */	jal _00001540
/* 00001630:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001634:	00000000 */	nop
/* 00001638:	df000000 */	ld $zero, 0x0(t8)
/* 0000163c:	00000000 */	nop
/* 00001640:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000164c:	00000000 */	nop
/* 00001650:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00001654:	55fef379 */	bnel t7, fp, 0xffffe43c
/* 00001658:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000165c:	ffffa5ff */	sd ra, 0xffffa5ff(ra)
/* 00001660:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001664:	ff4600ff */	sd a2, 0xff(k0)
/* 00001668:	e200001c */	sc $zero, 0x1c(s0)
/* 0000166c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001674:	00000000 */	nop
/* 00001678:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000167c:	00000000 */	nop
/* 00001680:	fd700000 */	sd s0, 0x0(t3)
/* 00001684:	0c0006d8 */	jal _00001b60
/* 00001688:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000168c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001690:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	scd $zero, 0x0(t8)
/* 0000169c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000016a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000016ac:	00058160 */	/*illegal*/ .word 0x00058160
/* 000016b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000016b4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000016b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000016bc:	0c000580 */	jal _00001600
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c8:	06080a0c */	tgei s0, 2572
/* 000016cc:	000e080c */	syscall 0x3820
/* 000016d0:	df000000 */	ld $zero, 0x0(t8)
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	01120405 */	/*illegal*/ .word 0x01120405
/* 00001884:	16070809 */	bne s0, a3, 0x000038ac
/* 00001888:	1a0a0b0c */	/*illegal*/ .word 0x1a0a0b0c
/* 0000188c:	0c1d1d0e */	/*illegal*/ .word 0x0c1d1d0e
/* 00001890:	0e0e0e0f */	/*illegal*/ .word 0x0e0e0e0f
/* 00001894:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	01020507 */	/*illegal*/ .word 0x01020507
/* 000018bc:	080a0c0d */	j 0x00283034
/* 000018c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000018c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000018c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000018cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000018d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_000018d4:
/* 000018d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	0407090c */	/*illegal*/ .word 0x0407090c
/* 000018f8:	0e0f0f0f */	jal 0x083c3c3c
/* 000018fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001900:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001904:	0f0f1f2f */	/*illegal*/ .word 0x0f0f1f2f
/* 00001908:	3f3f5f5f */	/*illegal*/ .word 0x3f3f5f5f
/* 0000190c:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 00001910:	6f6f8f8f */	ldr t7, 0xffff8f8f(k1)
/* 00001914:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001930:	05080c0e */	tgei t0, 3086
/* 00001934:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001938:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000193c:	2f3f5f6f */	sltiu ra, t9, 0x5f6f
/* 00001940:	8f9fafcf */	lw ra, 0xffffafcf(gp)
/* 00001944:	dfefffff */	ld t7, 0xffffffff(ra)
/* 00001948:	ffffffff */	sd ra, 0xffffffff(ra)

_0000194c:
/* 0000194c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001950:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	02060b0e */	/*illegal*/ .word 0x02060b0e
/* 00001970:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001974:	0f0f2f5f */	/*illegal*/ .word 0x0f0f2f5f
/* 00001978:	7f9fbfdf */	/*illegal*/ .word 0x7f9fbfdf
/* 0000197c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001980:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001988:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	0001050b */	/*illegal*/ .word 0x0001050b
/* 000019ac:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000019b0:	0f1f4f8f */	/*illegal*/ .word 0x0f1f4f8f
/* 000019b4:	bfdfffff */	cache 0x1f, 0xffffffff(fp)
/* 000019b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019e8:	070d0f0f */	/*illegal*/ .word 0x070d0f0f
/* 000019ec:	0f0f2f6f */	jal 0x0c3cbdbc
/* 000019f0:	bfefffff */	cache 0xf, 0xffffffff(ra)
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	0000070e */	/*illegal*/ .word 0x0000070e
/* 00001a28:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00001a2c:	6fcfffff */	ldr t7, 0xffffffff(fp)
/* 00001a30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	040c0f0f */	teqi $zero, 3855
/* 00001a68:	0f2f9fef */	jal 0x0cbe7fbc
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000007 */	srav $zero, $zero, $zero
/* 00001aa4:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00001aa8:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	0000090f */	/*illegal*/ .word 0x0000090f
/* 00001ae4:	0f0f6fef */	jal 0x0c3dbfbc
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00001b24:	0f9fffff */	jal 0x0e7ffffc
/* 00001b28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

_00001b60:
/* 00001b60:	050f0f1f */	/*illegal*/ .word 0x050f0f1f
/* 00001b64:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ba0:	0e0f0fbf */	jal 0x083c3efc
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000008 */	jr $zero
/* 00001be0:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	00000000 */	nop
/* 00001c1c:	0000000d */	break 0x0
/* 00001c20:	0f1fefff */	jal 0x0c7fbffc
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	00000000 */	nop
/* 00001c5c:	0000030f */	/*illegal*/ .word 0x0000030f
/* 00001c60:	0f7fffff */	jal 0x0dfffffc
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	00000000 */	nop
/* 00001c9c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00001ca0:	0fbfffff */	jal 0x0efffffc
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00001ce0:	0fdfffff */	jal 0x0f7ffffc
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	00000000 */	nop
/* 00001d1c:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001d20:	0fefffff */	jal 0x0fbffffc
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	00000000 */	nop
/* 00001d5c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00001d60:	0fefffff */	jal 0x0fbffffc
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	00000000 */	nop
/* 00001d9c:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00001da0:	0fcfffff */	jal 0x0f3ffffc
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	0000010e */	/*illegal*/ .word 0x0000010e
/* 00001de0:	0f9fffff */	jal 0x0e7ffffc
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001e20:	0f4fffff */	jal 0x0d3ffffc
/* 00001e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	ffffffff */	sd ra, 0xffffffff(ra)

_00001e44:
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000002 */	srl $zero, $zero, 0x0
/* 00001e60:	0f0fbfff */	jal 0x0c3efffc
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	070f2fef */	/*illegal*/ .word 0x070f2fef
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	ffffffff */	sd ra, 0xffffffff(ra)

_00001ed4:
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	000a0f4f */	/*illegal*/ .word 0x000a0f4f
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000a0f */	/*illegal*/ .word 0x00000a0f

_00001f24:
/* 00001f24:	5fefffff */	/*illegal*/ .word 0x5fefffff
/* 00001f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	0000000d */	break 0x0
/* 00001f64:	0f8fffff */	jal 0x0e3ffffc
/* 00001f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00001fa4:	0fdfffff */	jal 0x0f7ffffc
/* 00001fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00001fe4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)

_00002000:
/* 00002000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00002024:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00002028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	0000190f */	/*illegal*/ .word 0x0000190f
/* 00002064:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00002068:	ffffffff */	sd ra, 0xffffffff(ra)

_0000206c:
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	0000190f */	/*illegal*/ .word 0x0000190f
/* 000020a4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000020a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	0000080f */	/*illegal*/ .word 0x0000080f

_000020e4:
/* 000020e4:	1fefffff */	/*illegal*/ .word 0x1fefffff
/* 000020e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000210c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00002124:	0fbfffff */	jal 0x0efffffc
/* 00002128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000212c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000213c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000214c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	0000010f */	/*illegal*/ .word 0x0000010f
/* 00002164:	0f4fffff */	jal 0x0d3ffffc
/* 00002168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000216c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000217c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000218c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000021a4:	0f0fbfff */	jal 0x0c3efffc
/* 000021a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000002 */	srl $zero, $zero, 0x0
/* 000021e4:	0f0f2fdf */	jal 0x0c3cbf7c
/* 000021e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000220c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	070f0f3f */	/*illegal*/ .word 0x070f0f3f
/* 00002228:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000224c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 00002268:	3fcfffff */	/*illegal*/ .word 0x3fcfffff
/* 0000226c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000227c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000228c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 000022a8:	0f1f9fff */	jal 0x0c7e7ffc
/* 000022ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000008 */	jr $zero
/* 000022e8:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 000022ec:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000022f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000230c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	050d0f0f */	/*illegal*/ .word 0x050d0f0f
/* 0000232c:	0f4fbfff */	jal 0x0d3efffc
/* 00002330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000233c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000234c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	0001080e */	/*illegal*/ .word 0x0001080e
/* 0000236c:	0f0f0f3f */	jal 0x0c3c3cfc
/* 00002370:	8fdfffff */	lw ra, 0xffffffff(fp)
/* 00002374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000237c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000238c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000002 */	srl $zero, $zero, 0x0
/* 000023ac:	080e0f0f */	j 0x00383c3c
/* 000023b0:	0f0f4f8f */	/*illegal*/ .word 0x0f0f4f8f
/* 000023b4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000023b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	0001060b */	/*illegal*/ .word 0x0001060b
/* 000023f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000023f4:	0f2f5f8f */	/*illegal*/ .word 0x0f2f5f8f
/* 000023f8:	bfefffff */	cache 0xf, 0xffffffff(ra)
/* 000023fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000240c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	02070b0f */	/*illegal*/ .word 0x02070b0f
/* 00002434:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002438:	0f1f3f5f */	/*illegal*/ .word 0x0f1f3f5f
/* 0000243c:	8fafcfef */	lw t7, 0xffffcfef(sp)
/* 00002440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000244c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000002 */	srl $zero, $zero, 0x0
/* 00002474:	05090c0f */	tgeiu t0, 3087
/* 00002478:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000247c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002480:	2f4f6f7f */	sltiu t7, k0, 0x6f7f
/* 00002484:	9fafbfdf */	lwu t7, 0xffffbfdf(sp)
/* 00002488:	dfefffff */	ld t7, 0xffffffff(ra)
/* 0000248c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000024b8:	04070a0c */	/*illegal*/ .word 0x04070a0c
/* 000024bc:	0e0f0f0f */	jal 0x083c3c3c
/* 000024c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024c8:	0f1f2f2f */	/*illegal*/ .word 0x0f1f2f2f
/* 000024cc:	3f4f5f5f */	/*illegal*/ .word 0x3f4f5f5f
/* 000024d0:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 000024d4:	6f6f8f8f */	ldr t7, 0xffff8f8f(k1)
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	01030507 */	/*illegal*/ .word 0x01030507
/* 00002500:	090a0c0e */	j 0x04283038
/* 00002504:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000250c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	01120405 */	/*illegal*/ .word 0x01120405
/* 00002548:	16070819 */	bne s0, a3, 0x000045b0
/* 0000254c:	1a0a0b0c */	/*illegal*/ .word 0x1a0a0b0c
/* 00002550:	0c1d1d0e */	/*illegal*/ .word 0x0c1d1d0e
/* 00002554:	0e0e0e0f */	/*illegal*/ .word 0x0e0e0e0f
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002628:	00000000 */	nop
/* 0000262c:	00000000 */	nop
/* 00002630:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002638:	00000000 */	nop
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop
/* 00002660:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002668:	00000000 */	nop
/* 0000266c:	00000000 */	nop
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	00000000 */	nop
/* 0000267c:	00000000 */	nop
/* 00002680:	00000000 */	nop
/* 00002684:	00000000 */	nop
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 00002698:	00000000 */	nop
/* 0000269c:	00000000 */	nop
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop
/* 000026e0:	ffcb0027 */	sd t3, 0x27(fp)
/* 000026e4:	00000000 */	nop
/* 000026e8:	00000000 */	nop
/* 000026ec:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000026f0:	ffcb001f */	sd t3, 0x1f(fp)
/* 000026f4:	00000000 */	nop
/* 000026f8:	00000000 */	nop
/* 000026fc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002700:	ffd30023 */	sd s3, 0x23(fp)
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002710:	ff990043 */	sd t9, 0x43(gp)
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002720:	ff99fff3 */	sd t9, 0xfffffff3(gp)
/* 00002724:	00000000 */	nop
/* 00002728:	00000800 */	sll at, $zero, 0x0
/* 0000272c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002730:	ffe90043 */	sd t1, 0x43(ra)
/* 00002734:	00000000 */	nop
/* 00002738:	08000000 */	j 0x00000000
/* 0000273c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002740:	ffe9fff3 */	sd t1, 0xfffffff3(ra)
/* 00002744:	00000000 */	nop
/* 00002748:	08000800 */	j _00002000
/* 0000274c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002750:	ffe90043 */	sd t1, 0x43(ra)
/* 00002754:	00000000 */	nop
/* 00002758:	0800f800 */	j 0x0003e000
/* 0000275c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002760:	ffe9fff3 */	sd t1, 0xfffffff3(ra)
/* 00002764:	00000000 */	nop
/* 00002768:	08000000 */	j 0x00000000
/* 0000276c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002770:	00390043 */	/*illegal*/ .word 0x00390043
/* 00002774:	00000000 */	nop
/* 00002778:	1000f800 */	beq $zero, $zero, 0x0000077c
/* 0000277c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002780:	0039fff3 */	tltu at, t9, 0x3ff
/* 00002784:	00000000 */	nop
/* 00002788:	10000000 */	beq $zero, $zero, _0000278c

_0000278c:
/* 0000278c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00002790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002794:	00000000 */	nop
/* 00002798:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000279c:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 000027a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000027a4:	ff0000ff */	sd $zero, 0xff(t8)
/* 000027a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000027ac:	00552048 */	/*illegal*/ .word 0x00552048
/* 000027b0:	01003006 */	srlv a2, $zero, t0
/* 000027b4:	0c0016e0 */	jal 0x00005b80
/* 000027b8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000027bc:	00000000 */	nop
/* 000027c0:	df000000 */	ld $zero, 0x0(t8)
/* 000027c4:	00000000 */	nop
/* 000027c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027cc:	00000000 */	nop
/* 000027d0:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 000027d4:	55fef379 */	bnel t7, fp, 0xfffff5bc
/* 000027d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000027dc:	ffffa5ff */	sd ra, 0xffffa5ff(ra)
/* 000027e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000027e4:	ff4600ff */	sd a2, 0xff(k0)
/* 000027e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000027ec:	00504240 */	/*illegal*/ .word 0x00504240
/* 000027f0:	fd700000 */	sd s0, 0x0(t3)
/* 000027f4:	0c001848 */	jal 0x00006120
/* 000027f8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000027fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002800:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002804:	00000000 */	nop
/* 00002808:	f3000000 */	scd $zero, 0x0(t8)
/* 0000280c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00002810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002814:	00000000 */	nop
/* 00002818:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000281c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00002820:	f2000000 */	scd $zero, 0x0(s0)
/* 00002824:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002828:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000282c:	0c001710 */	jal 0x00005c40
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002838:	06080a0c */	tgei s0, 2572
/* 0000283c:	000a0e0c */	syscall 0x2838
/* 00002840:	df000000 */	ld $zero, 0x0(t8)
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000000 */	nop
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a18:	00000000 */	nop
/* 00002a1c:	00000000 */	nop
/* 00002a20:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00000000 */	nop
/* 00002a34:	01030506 */	/*illegal*/ .word 0x01030506
/* 00002a38:	0708090a */	tgei t8, 2314
/* 00002a3c:	0b0c0c0d */	j 0x0c303034
/* 00002a40:	0d0e0e0e */	/*illegal*/ .word 0x0d0e0e0e
/* 00002a44:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000000 */	nop
/* 00002a5c:	00000000 */	nop
/* 00002a60:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00010306 */	/*illegal*/ .word 0x00010306
/* 00002a70:	080a0c0e */	j 0x00283038
/* 00002a74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a84:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a88:	00000000 */	nop
/* 00002a8c:	00000000 */	nop
/* 00002a90:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002a98:	00000000 */	nop
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	00020609 */	/*illegal*/ .word 0x00020609
/* 00002aac:	0c0f0f0f */	jal 0x003c3c3c
/* 00002ab0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ab4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ab8:	0f1f1f2f */	/*illegal*/ .word 0x0f1f1f2f
/* 00002abc:	3f4f5f5f */	/*illegal*/ .word 0x3f4f5f5f
/* 00002ac0:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00002ac4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	00000000 */	nop
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00010509 */	/*illegal*/ .word 0x00010509
/* 00002ae8:	0d0f0f0f */	jal 0x043c3c3c
/* 00002aec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002af0:	0f2f4f5f */	/*illegal*/ .word 0x0f2f4f5f
/* 00002af4:	7f8fafcf */	/*illegal*/ .word 0x7f8fafcf
/* 00002af8:	dfefffff */	ld t7, 0xffffffff(ra)
/* 00002afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b18:	00000000 */	nop
/* 00002b1c:	00000000 */	nop
/* 00002b20:	00000004 */	sllv $zero, $zero, $zero
/* 00002b24:	090e0f0f */	j 0x04383c3c
/* 00002b28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002b2c:	3f6f9fbf */	/*illegal*/ .word 0x3f6f9fbf
/* 00002b30:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00002b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00000000 */	nop
/* 00002b50:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00060c0f */	/*illegal*/ .word 0x00060c0f
/* 00002b64:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002b68:	3f6fafdf */	/*illegal*/ .word 0x3f6fafdf
/* 00002b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00000000 */	nop
/* 00002b90:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002b98:	00000000 */	nop
/* 00002b9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002ba0:	0d0f0f0f */	jal 0x043c3c3c
/* 00002ba4:	0f3f8fcf */	/*illegal*/ .word 0x0f3f8fcf
/* 00002ba8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00020b0f */	/*illegal*/ .word 0x00020b0f
/* 00002be0:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00002be4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00002be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	040e0f0f */	tnei $zero, 3855
/* 00002c20:	0f5fcfff */	jal 0x0d7f3ffc
/* 00002c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000006 */	srlv $zero, $zero, $zero
/* 00002c5c:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00002c60:	afffffff */	sw ra, 0xffffffff(ra)
/* 00002c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop
/* 00002c94:	00000000 */	nop
/* 00002c98:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00002c9c:	0f0f4fdf */	jal 0x0c3d3f7c
/* 00002ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00020e0f */	/*illegal*/ .word 0x00020e0f
/* 00002cdc:	0f4fffff */	jal 0x0d3ffffc
/* 00002ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d18:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 00002d1c:	3fefffff */	/*illegal*/ .word 0x3fefffff
/* 00002d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00000000 */	nop
/* 00002d50:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d58:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00002d5c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	090f0f6f */	j 0x043c3dbc
/* 00002d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	0d0f0fdf */	jal 0x043c3f7c
/* 00002ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000002 */	srl $zero, $zero, 0x0
/* 00002e18:	0f0f3fff */	jal 0x0c3cfffc
/* 00002e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop

_00002e54:
/* 00002e54:	00000004 */	sllv $zero, $zero, $zero
/* 00002e58:	0f0f6fff */	jal 0x0c3dbffc
/* 00002e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000004 */	sllv $zero, $zero, $zero
/* 00002e98:	0f0f8fff */	jal 0x0c3e3ffc
/* 00002e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000003 */	sra $zero, $zero, 0x0
/* 00002ed8:	0f0f7fff */	jal 0x0c3dfffc
/* 00002edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f18:	0f0f5fff */	jal 0x0c3d7ffc
/* 00002f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f48:	00000000 */	nop
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	0c0f2fff */	jal 0x003cbffc
/* 00002f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	070f0fcf */	/*illegal*/ .word 0x070f0fcf
/* 00002f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc8:	00000000 */	nop

_00002fcc:
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	010e0f5f */	/*illegal*/ .word 0x010e0f5f
/* 00002fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	00070f0f */	/*illegal*/ .word 0x00070f0f
/* 0000301c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00003020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000302c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000303c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003040:	ffffffff */	sd ra, 0xffffffff(ra)

_00003044:
/* 00003044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 0000305c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00003060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000306c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000307c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	0000010c */	syscall 0x4
/* 0000309c:	0f3fefff */	jal 0x0cffbffc
/* 000030a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000030dc:	0f0fcfff */	jal 0x0c3f3ffc
/* 000030e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000311c:	0f3fffff */	jal 0x0cfffffc
/* 00003120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000312c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000313c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003148:	00000000 */	nop
/* 0000314c:	00000000 */	nop
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	0000000d */	break 0x0
/* 0000315c:	0f5fffff */	jal 0x0d7ffffc
/* 00003160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000316c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000317c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000319c:	0f7fffff */	jal 0x0dfffffc
/* 000031a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	0000010f */	/*illegal*/ .word 0x0000010f
/* 000031dc:	0f6fffff */	jal 0x0dbffffc
/* 000031e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000321c:	0f4fffff */	jal 0x0d3ffffc
/* 00003220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000322c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000323c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	0000000c */	syscall 0x0
/* 0000325c:	0f1fffff */	jal 0x0c7ffffc
/* 00003260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000326c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000327c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000329c:	0f0fbfff */	jal 0x0c3efffc
/* 000032a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000032dc:	0f0f4fff */	jal 0x0c3d3ffc
/* 000032e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	0d0f0f9f */	jal 0x043c3e7c
/* 00003320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000332c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000333c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	050f0f1f */	/*illegal*/ .word 0x050f0f1f
/* 00003360:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000336c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000337c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 000033a0:	2fcfffff */	sltiu t7, fp, 0xffffffff
/* 000033a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	00010c0f */	/*illegal*/ .word 0x00010c0f
/* 000033e0:	0f1fafff */	jal 0x0c7ebffc
/* 000033e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	0000010b */	/*illegal*/ .word 0x0000010b
/* 00003420:	0f0f0f6f */	jal 0x0c3c3dbc
/* 00003424:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000342c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000343c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	090f0f0f */	j 0x043c3c3c
/* 00003464:	1f8fefff */	/*illegal*/ .word 0x1f8fefff
/* 00003468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000346c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000347c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00050d0f */	/*illegal*/ .word 0x00050d0f
/* 000034a4:	0f0f2f7f */	jal 0x0c3cbdfc
/* 000034a8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000034ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000108 */	/*illegal*/ .word 0x00000108
/* 000034e4:	0e0f0f0f */	jal 0x083c3c3c
/* 000034e8:	0f4f9fdf */	/*illegal*/ .word 0x0f4f9fdf
/* 000034ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	01070d0f */	/*illegal*/ .word 0x01070d0f
/* 00003528:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000352c:	3f6fafdf */	/*illegal*/ .word 0x3f6fafdf
/* 00003530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000353c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003568:	0a0e0f0f */	j 0x08383c3c
/* 0000356c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003570:	2f5f8faf */	sltiu ra, k0, 0xffff8faf
/* 00003574:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 00003578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000357c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	00010509 */	/*illegal*/ .word 0x00010509
/* 000035ac:	0c0f0f0f */	jal 0x003c3c3c
/* 000035b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035b4:	0f1f2f4f */	/*illegal*/ .word 0x0f1f2f4f
/* 000035b8:	5f7f8f9f */	/*illegal*/ .word 0x5f7f8f9f
/* 000035bc:	bfcfcfdf */	cache 0xf, 0xffffcfdf(fp)
/* 000035c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035c8:	00000000 */	nop
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	00020508 */	/*illegal*/ .word 0x00020508
/* 000035f0:	0b0d0f0f */	j 0x0c343c3c
/* 000035f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003600:	1f1f1f2f */	/*illegal*/ .word 0x1f1f1f2f
/* 00003604:	2f2f3f4f */	sltiu t7, t9, 0x3f4f
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	00000000 */	nop
/* 00003630:	00000204 */	/*illegal*/ .word 0x00000204
/* 00003634:	06080a0c */	tgei s0, 2572
/* 00003638:	0d0f0f0f */	jal 0x043c3c3c
/* 0000363c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003640:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003644:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003648:	00000000 */	nop
/* 0000364c:	00000000 */	nop
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000000 */	nop
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	00000000 */	nop
/* 00003678:	00010203 */	sra $zero, at, 0x8
/* 0000367c:	04050607 */	/*illegal*/ .word 0x04050607
/* 00003680:	0809090a */	j 0x00242428
/* 00003684:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 00003688:	00000000 */	nop
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	00000000 */	nop
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000000 */	nop
/* 000036b4:	00000000 */	nop
/* 000036b8:	00000000 */	nop
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036c8:	00000000 */	nop
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000000 */	nop
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000000 */	nop
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000000 */	nop
/* 000036ec:	00000000 */	nop
/* 000036f0:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003778:	00000000 */	nop
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003788:	00000000 */	nop
/* 0000378c:	00000000 */	nop
/* 00003790:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	00000000 */	nop
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	00000000 */	nop
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	00000000 */	nop
/* 000037cc:	00000000 */	nop
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop
/* 000037f0:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	00000000 */	nop
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop

.close
