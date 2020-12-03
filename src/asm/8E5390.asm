.n64
.create "build/eng/8E5390.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001004:	00000000 */	nop
/* 00001008:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000100c:	00200004 */	sllv $zero, $zero, at
/* 00001010:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00001014:	00000000 */	nop
/* 00001018:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 0000101c:	00504344 */	/*illegal*/ .word 0x00504344
/* 00001020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	fd900000 */	sd s0, 0x0(t4)
/* 0000102c:	0c0000f8 */	jal 0x000003e0
/* 00001030:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001034:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001038:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000103c:	00000000 */	nop
/* 00001040:	f3000000 */	scd $zero, 0x0(t8)
/* 00001044:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00001048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000104c:	00000000 */	nop
/* 00001050:	f5800800 */	sdc1 f0, 0x800(t4)
/* 00001054:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001058:	f2000000 */	scd $zero, 0x0(s0)
/* 0000105c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001060:	df000000 */	ld $zero, 0x0(t8)
/* 00001064:	00000000 */	nop
/* 00001068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000106c:	00000000 */	nop
/* 00001070:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001074:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00001078:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000107c:	08000000 */	j 0x00000000
/* 00001080:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001084:	00080c02 */	srl at, t0, 0x10
/* 00001088:	06040006 */	/*illegal*/ .word 0x06040006
/* 0000108c:	00000206 */	/*illegal*/ .word 0x00000206
/* 00001090:	06080a0c */	tgei s0, 2572
/* 00001094:	000a0e0c */	syscall 0x2838
/* 00001098:	df000000 */	ld $zero, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010a4:	00000000 */	nop
/* 000010a8:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 000010ac:	ff65feff */	sd a1, 0xfffffeff(k1)
/* 000010b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010b4:	142800b9 */	bne at, t0, _0000139c
/* 000010b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010bc:	08000080 */	/*illegal*/ .word 0x08000080
/* 000010c0:	06000802 */	/*illegal*/ .word 0x06000802
/* 000010c4:	00080c02 */	srl at, t0, 0x10
/* 000010c8:	06040006 */	/*illegal*/ .word 0x06040006
/* 000010cc:	00000206 */	/*illegal*/ .word 0x00000206
/* 000010d0:	06080a0c */	tgei s0, 2572
/* 000010d4:	000a0e0c */	syscall 0x2838
/* 000010d8:	df000000 */	ld $zero, 0x0(t8)
/* 000010dc:	00000000 */	nop
/* 000010e0:	de000000 */	ld $zero, 0x0(s0)
/* 000010e4:	0c000000 */	jal 0x00000000
/* 000010e8:	de000000 */	ld $zero, 0x0(s0)
/* 000010ec:	0c0000a0 */	jal 0x00000280
/* 000010f0:	df000000 */	ld $zero, 0x0(t8)
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
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
/* 00001184:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001188:	11110000 */	beq t0, s1, _0000118c

_0000118c:
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	0135689a */	/*illegal*/ .word 0x0135689a
/* 000011a4:	bcddeeee */	cache 0x1d, 0xffffeeee(a2)
/* 000011a8:	eeeeddcb */	/*illegal*/ .word 0xeeeeddcb
/* 000011ac:	a9865310 */	swl a2, 0x5310(t4)
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	0000258a */	/*illegal*/ .word 0x0000258a
/* 000011c0:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	ffffffec */	sd ra, 0xffffffec(ra)
/* 000011d0:	a8520000 */	swl s2, 0x0(v0)
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop

_000011dc:
/* 000011dc:	159cffff */	bne t4, gp, _000011dc
/* 000011e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	ffffc951 */	sd ra, 0xffffc951(ra)
/* 000011f4:	00000000 */	nop
/* 000011f8:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000011fc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001210:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001214:	a4000000 */	sh $zero, 0x0($zero)
/* 00001218:	00006cff */	dsra32 t5, $zero, 0x13
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	ffc60000 */	sd a2, 0x0(fp)
/* 00001238:	003cffff */	/*illegal*/ .word 0x003cffff
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001254:	ffffc300 */	sd ra, 0xffffc300(ra)
/* 00001258:	04efffff */	/*illegal*/ .word 0x04efffff
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001274:	fffffe40 */	sd ra, 0xfffffe40(ra)
/* 00001278:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001294:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001298:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b4:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 000012b8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000012d8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	ffa80014 */	sd t0, 0x14(sp)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001310:	ffa8ffec */	sd t0, 0xffffffec(sp)
/* 00001314:	00000000 */	nop
/* 00001318:	00000400 */	sll $zero, $zero, 0x10
/* 0000131c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001320:	00580014 */	dsllv $zero, t8, v0
/* 00001324:	00000000 */	nop
/* 00001328:	10000000 */	beq $zero, $zero, _0000132c

_0000132c:
/* 0000132c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001330:	0058ffec */	/*illegal*/ .word 0x0058ffec
/* 00001334:	00000000 */	nop
/* 00001338:	10000400 */	beq $zero, $zero, 0x0000233c
/* 0000133c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001340:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000134c:	00000000 */	nop
/* 00001350:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00001354:	00200004 */	sllv $zero, $zero, at
/* 00001358:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 0000135c:	00000000 */	nop
/* 00001360:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00001364:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001368:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 0000136c:	55fef379 */	bnel t7, fp, 0xffffe154
/* 00001370:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001374:	ffffc8ff */	sd ra, 0xffffc8ff(ra)
/* 00001378:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000137c:	ff3c00ff */	sd gp, 0xff(t9)
/* 00001380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	fd700000 */	sd s0, 0x0(t3)
/* 0000138c:	0c0003d8 */	jal 0x00000f60
/* 00001390:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001394:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001398:	e6000000 */	swc1 f0, 0x0(s0)

_0000139c:
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013a4:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000013a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000013b4:	00050160 */	/*illegal*/ .word 0x00050160
/* 000013b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013bc:	000fc03c */	dsll32 t8, t7, 0x0
/* 000013c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013c4:	0c000300 */	jal 0x00000c00
/* 000013c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d0:	df000000 */	ld $zero, 0x0(t8)
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00011213 */	/*illegal*/ .word 0x00011213
/* 000014c0:	03040505 */	/*illegal*/ .word 0x03040505
/* 000014c4:	16060707 */	bne s0, a2, 0x000030e4
/* 000014c8:	08080809 */	/*illegal*/ .word 0x08080809
/* 000014cc:	19190a0a */	/*illegal*/ .word 0x19190a0a
/* 000014d0:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 000014d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	01130405 */	/*illegal*/ .word 0x01130405
/* 000014f4:	0607090a */	/*illegal*/ .word 0x0607090a
/* 000014f8:	0b0c0d0d */	j 0x0c303434
/* 000014fc:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001500:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001504:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000150c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	01030507 */	/*illegal*/ .word 0x01030507
/* 0000152c:	090b0c0e */	j 0x042c3038
/* 00001530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000153c:	1f2f3f3f */	/*illegal*/ .word 0x1f2f3f3f
/* 00001540:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 00001544:	6f6f7f8f */	ldr t7, 0x7f8f(k1)
/* 00001548:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000154c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00001550:	afafafcf */	sw t7, 0xffffafcf(sp)
/* 00001554:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000103 */	sra $zero, $zero, 0x4
/* 00001564:	06090b0d */	tgeiu s0, 2829
/* 00001568:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000156c:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00001570:	3f4f6f6f */	/*illegal*/ .word 0x3f4f6f6f
/* 00001574:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 00001578:	cfdfdfef */	/*illegal*/ .word 0xcfdfdfef
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000003 */	sra $zero, $zero, 0x0
/* 000015a0:	070b0e0f */	tltiu t8, 3599
/* 000015a4:	0f0f0f1f */	jal 0x0c3c3c7c
/* 000015a8:	3f5f7f9f */	/*illegal*/ .word 0x3f5f7f9f
/* 000015ac:	afcfdfff */	sw t7, 0xffffdfff(fp)
/* 000015b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	00000000 */	nop
/* 000015dc:	01070c0f */	/*illegal*/ .word 0x01070c0f
/* 000015e0:	0f0f1f4f */	jal 0x0c3c7d3c
/* 000015e4:	7fafcfef */	/*illegal*/ .word 0x7fafcfef
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	00000004 */	sllv $zero, $zero, $zero
/* 0000161c:	0d0f0f1f */	jal 0x043c3c7c
/* 00001620:	6fafefff */	ldr t7, 0xffffefff(sp)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	0000030f */	/*illegal*/ .word 0x0000030f
/* 0000165c:	0f0f5fdf */	jal 0x0c3d7f7c
/* 00001660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	0000090f */	/*illegal*/ .word 0x0000090f
/* 0000169c:	0f5fffff */	jal 0x0d7ffffc
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 000016dc:	0fafffff */	jal 0x0ebffffc
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	0000070f */	/*illegal*/ .word 0x0000070f
/* 0000171c:	0f9fffff */	jal 0x0e7ffffc
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000174c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001758:	0000010b */	/*illegal*/ .word 0x0000010b
/* 0000175c:	0f3fefff */	jal 0x0cffbffc
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001774:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000177c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001784:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001788:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000178c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001790:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001794:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001798:	00000000 */	nop
/* 0000179c:	180f2fbf */	/*illegal*/ .word 0x180f2fbf
/* 000017a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop

.close
