.n64
.create "build/eng/8D2720.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fff40006 */	sd s4, 0x6(ra)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001010:	fff4fffa */	sd s4, 0xfffffffa(ra)
/* 00001014:	00000000 */	nop
/* 00001018:	00000200 */	sll $zero, $zero, 0x8
/* 0000101c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001020:	000c0006 */	srlv $zero, t4, $zero
/* 00001024:	00000000 */	nop
/* 00001028:	04000000 */	bltz $zero, _0000102c

_0000102c:
/* 0000102c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001030:	000cfffa */	dsrl ra, t4, 0x1f
/* 00001034:	00000000 */	nop
/* 00001038:	04000200 */	bltz $zero, _0000183c
/* 0000103c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001044:	00000000 */	nop
/* 00001048:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000104c:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00001050:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000105c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001060:	fd900000 */	sd s0, 0x0(t4)
/* 00001064:	0c0000b8 */	jal 0x000002e0
/* 00001068:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000106c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001074:	00000000 */	nop
/* 00001078:	f3000000 */	scd $zero, 0x0(t8)
/* 0000107c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001084:	00000000 */	nop
/* 00001088:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000108c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001090:	f2000000 */	scd $zero, 0x0(s0)
/* 00001094:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001098:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000109c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000010a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010a4:	0c000000 */	jal 0x00000000
/* 000010a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010b0:	df000000 */	ld $zero, 0x0(t8)
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 000010fc:	00000000 */	nop

_00001100:
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	3fffff00 */	/*illegal*/ .word 0x3fffff00
/* 0000110c:	00000000 */	nop
/* 00001110:	0000fff3 */	tltu $zero, $zero, 0x3ff
/* 00001114:	00000000 */	nop
/* 00001118:	2cfdbc00 */	sltiu sp, a3, 0xffffbc00
/* 0000111c:	4dfb10fe */	/*illegal*/ .word 0x4dfb10fe
/* 00001120:	4000cde1 */	/*illegal*/ .word 0x4000cde1
/* 00001124:	efbae400 */	/*illegal*/ .word 0xefbae400
/* 00001128:	01f50002 */	/*illegal*/ .word 0x01f50002
/* 0000112c:	ffdfd0df */	sd ra, 0xffffd0df(fp)
/* 00001130:	53f909c0 */	beql ra, t9, _00003834
/* 00001134:	affffc10 */	sw ra, 0xfffffc10(ra)
/* 00001138:	01f50009 */	/*illegal*/ .word 0x01f50009
/* 0000113c:	f507f61e */	sdc1 f7, 0xfffff61e(t0)
/* 00001140:	77fc0c90 */	/*illegal*/ .word 0x77fc0c90
/* 00001144:	0fe5af10 */	jal 0x0f96bc40
/* 00001148:	01f67a0d */	/*illegal*/ .word 0x01f67a0d
/* 0000114c:	c000fa0b */	ll $zero, 0xfffffa0b($zero)
/* 00001150:	acff2f70 */	sw ra, 0x2f70(a3)
/* 00001154:	0fa06f10 */	jal 0x0e81bc40
/* 00001158:	01faef9c */	/*illegal*/ .word 0x01faef9c
/* 0000115c:	c000fa08 */	ll $zero, 0xfffffa08($zero)
/* 00001160:	ffcf7f50 */	sd t7, 0x7f50(fp)
/* 00001164:	0fa05f10 */	jal 0x0e817c40
/* 00001168:	01f71eb9 */	/*illegal*/ .word 0x01f71eb9
/* 0000116c:	e306f605 */	sc a2, 0xfffff605(t8)
/* 00001170:	ff4fed30 */	sd t7, 0xffffed30(k0)
/* 00001174:	0fa05f10 */	jal 0x0e817c40
/* 00001178:	00bfdf82 */	/*illegal*/ .word 0x00bfdf82
/* 0000117c:	fecfe02d */	sd t7, 0xffffe02d(s6)
/* 00001180:	fe0efc10 */	sd t6, 0xfffffc10(s0)
/* 00001184:	afa05fa0 */	sw $zero, 0x5fa0(sp)
/* 00001188:	002cfb00 */	/*illegal*/ .word 0x002cfb00
/* 0000118c:	4dfc203f */	/*illegal*/ .word 0x4dfc203f
/* 00001190:	fa0afa00 */	/*illegal*/ .word 0xfa0afa00
/* 00001194:	efa05fd0 */	/*illegal*/ .word 0xefa05fd0
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
/* 000011c0:	ffa6003c */	sd a2, 0x3c(sp)
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011d0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000011d4:	00000000 */	nop
/* 000011d8:	00001000 */	sll v0, $zero, 0x0
/* 000011dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011e0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000011e4:	00000000 */	nop
/* 000011e8:	18000000 */	blez $zero, _000011ec

_000011ec:
/* 000011ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011f0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000011f4:	00000000 */	nop
/* 000011f8:	18001000 */	blez $zero, _000051fc
/* 000011fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001200:
/* 00001200:	ff88005a */	sd t0, 0x5a(gp)
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001210:	ff88003c */	sd t0, 0x3c(gp)
/* 00001214:	00000000 */	nop
/* 00001218:	00000400 */	sll $zero, $zero, 0x10
/* 0000121c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001220:	ffa6003c */	sd a2, 0x3c(sp)
/* 00001224:	00000000 */	nop
/* 00001228:	04000400 */	bltz $zero, _0000222c
/* 0000122c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001230:	ffa6005a */	sd a2, 0x5a(sp)
/* 00001234:	00000000 */	nop
/* 00001238:	04000000 */	bltz $zero, _0000123c

_0000123c:
/* 0000123c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001240:	ffa6005a */	sd a2, 0x5a(sp)
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001250:	ffa6003c */	sd a2, 0x3c(sp)
/* 00001254:	00000000 */	nop
/* 00001258:	00000400 */	sll $zero, $zero, 0x10
/* 0000125c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001260:	ffe2005a */	sd v0, 0x5a(ra)
/* 00001264:	00000000 */	nop
/* 00001268:	08000000 */	j 0x00000000
/* 0000126c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001270:	ffe2003c */	sd v0, 0x3c(ra)
/* 00001274:	00000000 */	nop
/* 00001278:	08000400 */	j _00001000
/* 0000127c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001280:	ffe2003c */	sd v0, 0x3c(ra)
/* 00001284:	00000000 */	nop
/* 00001288:	00000400 */	sll $zero, $zero, 0x10
/* 0000128c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001290:	001e003c */	dsll32 $zero, fp, 0x0
/* 00001294:	00000000 */	nop
/* 00001298:	08000400 */	j _00001000
/* 0000129c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012a0:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000012a4:	00000000 */	nop
/* 000012a8:	08000000 */	j 0x00000000
/* 000012ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012b0:	ffe2005a */	sd v0, 0x5a(ra)
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012c0:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000012c4:	00000000 */	nop
/* 000012c8:	08000000 */	j 0x00000000
/* 000012cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012d0:	001e003c */	dsll32 $zero, fp, 0x0
/* 000012d4:	00000000 */	nop
/* 000012d8:	08000400 */	j _00001000
/* 000012dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012e0:	005a005a */	/*illegal*/ .word 0x005a005a
/* 000012e4:	00000000 */	nop
/* 000012e8:	10000000 */	beq $zero, $zero, _000012ec

_000012ec:
/* 000012ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012f0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000012f4:	00000000 */	nop
/* 000012f8:	10000400 */	beq $zero, $zero, _000022fc
/* 000012fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001300:
/* 00001300:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00001304:	00000000 */	nop
/* 00001308:	04000000 */	bltz $zero, _0000130c

_0000130c:
/* 0000130c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001310:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00001314:	00000000 */	nop
/* 00001318:	04000400 */	bltz $zero, _0000231c
/* 0000131c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001320:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001324:	00000000 */	nop
/* 00001328:	08000400 */	j _00001000
/* 0000132c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001330:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00001334:	00000000 */	nop
/* 00001338:	08000000 */	j 0x00000000
/* 0000133c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001340:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001344:	00000000 */	nop
/* 00001348:	00001000 */	sll v0, $zero, 0x0
/* 0000134c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001350:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001354:	00000000 */	nop
/* 00001358:	04000800 */	bltz $zero, _0000335c
/* 0000135c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001360:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00001364:	00000000 */	nop
/* 00001368:	00000800 */	sll at, $zero, 0x0
/* 0000136c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001370:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001374:	00000000 */	nop
/* 00001378:	04001000 */	bltz $zero, _0000537c
/* 0000137c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001380:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00001384:	00000000 */	nop
/* 00001388:	00001000 */	sll v0, $zero, 0x0
/* 0000138c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001390:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 00001394:	00000000 */	nop
/* 00001398:	04001000 */	bltz $zero, _0000539c
/* 0000139c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013a0:	00780000 */	/*illegal*/ .word 0x00780000
/* 000013a4:	00000000 */	nop
/* 000013a8:	04000800 */	bltz $zero, _000033ac
/* 000013ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013b0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013c0:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000800 */	sll at, $zero, 0x0
/* 000013cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013d0:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000400 */	sll $zero, $zero, 0x10
/* 000013dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013e0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000013e4:	00000000 */	nop
/* 000013e8:	fc000400 */	sd $zero, 0x400($zero)
/* 000013ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013f0:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 000013f4:	00000000 */	nop
/* 000013f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000013fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001400:
/* 00001400:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00001404:	00000000 */	nop
/* 00001408:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000140c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001410:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00001414:	00000000 */	nop
/* 00001418:	00000800 */	sll at, $zero, 0x0
/* 0000141c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001420:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00001424:	00000000 */	nop
/* 00001428:	00000400 */	sll $zero, $zero, 0x10
/* 0000142c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001430:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00001434:	00000000 */	nop
/* 00001438:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000143c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001440:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 00001444:	00000000 */	nop
/* 00001448:	00000400 */	sll $zero, $zero, 0x10
/* 0000144c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001450:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00001454:	00000000 */	nop
/* 00001458:	00000800 */	sll at, $zero, 0x0
/* 0000145c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001460:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00001464:	00000000 */	nop
/* 00001468:	08000400 */	j _00001000
/* 0000146c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001470:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00001474:	00000000 */	nop
/* 00001478:	08000800 */	j _00002000
/* 0000147c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001480:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 00001484:	00000000 */	nop
/* 00001488:	00000800 */	sll at, $zero, 0x0
/* 0000148c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001490:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00001494:	00000000 */	nop
/* 00001498:	08000800 */	j _00002000
/* 0000149c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014a0:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)

_000014a4:
/* 000014a4:	00000000 */	nop
/* 000014a8:	08000400 */	j _00001000
/* 000014ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014b0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000400 */	sll $zero, $zero, 0x10
/* 000014bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014c0:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 000014c4:	00000000 */	nop
/* 000014c8:	04000800 */	bltz $zero, _000034cc
/* 000014cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014d0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000014d4:	00000000 */	nop
/* 000014d8:	04000400 */	bltz $zero, _000024dc
/* 000014dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014e0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000400 */	sll $zero, $zero, 0x10
/* 000014ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000014f0:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000800 */	sll at, $zero, 0x0
/* 000014fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001500:
/* 00001500:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 00001504:	00000000 */	nop
/* 00001508:	00001000 */	sll v0, $zero, 0x0
/* 0000150c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001510:	ffa6003c */	sd a2, 0x3c(sp)
/* 00001514:	00000000 */	nop
/* 00001518:	04000000 */	bltz $zero, _0000151c

_0000151c:
/* 0000151c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001520:	ff88003c */	sd t0, 0x3c(gp)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001530:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 00001534:	00000000 */	nop
/* 00001538:	04001000 */	bltz $zero, _0000553c
/* 0000153c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001540:	005effbe */	/*illegal*/ .word 0x005effbe
/* 00001544:	ffff0000 */	sd ra, 0x0(ra)
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001550:	007cfffa */	/*illegal*/ .word 0x007cfffa

_00001554:
/* 00001554:	ffff0000 */	sd ra, 0x0(ra)
/* 00001558:	04000000 */	bltz $zero, _0000155c

_0000155c:
/* 0000155c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001560:	005efffa */	/*illegal*/ .word 0x005efffa
/* 00001564:	ffff0000 */	sd ra, 0x0(ra)
/* 00001568:	00000000 */	nop
/* 0000156c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001570:	007cffbe */	/*illegal*/ .word 0x007cffbe
/* 00001574:	ffff0000 */	sd ra, 0x0(ra)
/* 00001578:	04000800 */	bltz $zero, _0000357c
/* 0000157c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001580:	ff9a003c */	sd k0, 0x3c(gp)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001590:	ff9a0024 */	sd k0, 0x24(gp)
/* 00001594:	00000000 */	nop
/* 00001598:	00000333 */	tltu $zero, $zero, 0xc
/* 0000159c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015a0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000015a4:	00000000 */	nop
/* 000015a8:	199a0000 */	/*illegal*/ .word 0x199a0000

_000015ac:
/* 000015ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015b0:	005a0024 */	and $zero, v0, k0
/* 000015b4:	00000000 */	nop
/* 000015b8:	199a0333 */	/*illegal*/ .word 0x199a0333
/* 000015bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015c0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015d0:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000015d4:	00000000 */	nop
/* 000015d8:	04000800 */	bltz $zero, _000035dc
/* 000015dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015e0:	00780000 */	/*illegal*/ .word 0x00780000
/* 000015e4:	00000000 */	nop
/* 000015e8:	04000000 */	bltz $zero, _000015ec

_000015ec:
/* 000015ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000015f0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001600:
/* 00001600:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001604:	00000000 */	nop
/* 00001608:	0400f800 */	bltz $zero, 0xfffff60c
/* 0000160c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001610:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00001614:	00000000 */	nop
/* 00001618:	0000f800 */	sll ra, $zero, 0x0
/* 0000161c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001620:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 00001624:	00000000 */	nop
/* 00001628:	00000400 */	sll $zero, $zero, 0x10
/* 0000162c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001630:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00001634:	00000000 */	nop
/* 00001638:	00000800 */	sll at, $zero, 0x0
/* 0000163c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001640:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00001644:	00000000 */	nop
/* 00001648:	08000400 */	j _00001000
/* 0000164c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001650:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00001654:	00000000 */	nop
/* 00001658:	08000800 */	j _00002000
/* 0000165c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001660:	ffe2003c */	sd v0, 0x3c(ra)
/* 00001664:	00000000 */	nop
/* 00001668:	00000400 */	sll $zero, $zero, 0x10
/* 0000166c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001670:	001e003c */	dsll32 $zero, fp, 0x0
/* 00001674:	00000000 */	nop
/* 00001678:	08000400 */	j _00001000
/* 0000167c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001680:	001e005a */	/*illegal*/ .word 0x001e005a
/* 00001684:	00000000 */	nop
/* 00001688:	08000000 */	j 0x00000000
/* 0000168c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001690:	ffe2005a */	sd v0, 0x5a(ra)
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016a0:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016b0:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 000016b4:	00000000 */	nop
/* 000016b8:	08000800 */	j _00002000
/* 000016bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016c0:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 000016c4:	00000000 */	nop
/* 000016c8:	08000400 */	j _00001000
/* 000016cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016d0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000400 */	sll $zero, $zero, 0x10
/* 000016dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016e0:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000016e4:	00000000 */	nop
/* 000016e8:	08000000 */	j 0x00000000
/* 000016ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000016f0:	001e003c */	dsll32 $zero, fp, 0x0
/* 000016f4:	00000000 */	nop
/* 000016f8:	08000400 */	j _00001000
/* 000016fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001700:
/* 00001700:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00001704:	00000000 */	nop
/* 00001708:	10000000 */	beq $zero, $zero, _0000170c

_0000170c:
/* 0000170c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001710:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00001714:	00000000 */	nop
/* 00001718:	10000400 */	beq $zero, $zero, _0000271c
/* 0000171c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001720:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00001724:	00000000 */	nop
/* 00001728:	08000800 */	j _00002000
/* 0000172c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001730:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00001734:	00000000 */	nop
/* 00001738:	10000800 */	beq $zero, $zero, _0000373c
/* 0000173c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001740:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00001744:	00000000 */	nop
/* 00001748:	10000400 */	beq $zero, $zero, _0000274c
/* 0000174c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001750:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00001754:	00000000 */	nop
/* 00001758:	08000400 */	j _00001000
/* 0000175c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001760:	ffa6005a */	sd a2, 0x5a(sp)
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001770:	ffa6003c */	sd a2, 0x3c(sp)
/* 00001774:	00000000 */	nop
/* 00001778:	00000400 */	sll $zero, $zero, 0x10
/* 0000177c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001780:	ffe2005a */	sd v0, 0x5a(ra)
/* 00001784:	00000000 */	nop
/* 00001788:	08000000 */	j 0x00000000
/* 0000178c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001790:	ffe2003c */	sd v0, 0x3c(ra)
/* 00001794:	00000000 */	nop
/* 00001798:	08000400 */	j _00001000
/* 0000179c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017a0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 000017a4:	00000000 */	nop
/* 000017a8:	00001000 */	sll v0, $zero, 0x0
/* 000017ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017b0:	ff9a0000 */	sd k0, 0x0(gp)
/* 000017b4:	00000000 */	nop
/* 000017b8:	02660800 */	/*illegal*/ .word 0x02660800
/* 000017bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017c0:	ff880000 */	sd t0, 0x0(gp)
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000800 */	sll at, $zero, 0x0
/* 000017cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017d0:	ff9affc4 */	sd k0, 0xffffffc4(gp)
/* 000017d4:	00000000 */	nop
/* 000017d8:	02661000 */	/*illegal*/ .word 0x02661000
/* 000017dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017e0:	ff9a003c */	sd k0, 0x3c(gp)
/* 000017e4:	00000000 */	nop
/* 000017e8:	02660000 */	/*illegal*/ .word 0x02660000
/* 000017ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000017f0:	ff88003c */	sd t0, 0x3c(gp)
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001800:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 00001804:	00000000 */	nop
/* 00001808:	04000800 */	bltz $zero, _0000380c
/* 0000180c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001810:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 00001814:	00000000 */	nop
/* 00001818:	04000400 */	bltz $zero, _0000281c
/* 0000181c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001820:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 00001824:	00000000 */	nop
/* 00001828:	00000400 */	sll $zero, $zero, 0x10
/* 0000182c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001830:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 00001834:	00000000 */	nop
/* 00001838:	00000800 */	sll at, $zero, 0x0

_0000183c:
/* 0000183c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001840:	ff88005a */	sd t0, 0x5a(gp)
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001850:	ff88003c */	sd t0, 0x3c(gp)
/* 00001854:	00000000 */	nop
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001860:	ffa6003c */	sd a2, 0x3c(sp)
/* 00001864:	00000000 */	nop
/* 00001868:	04000400 */	bltz $zero, _0000286c
/* 0000186c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001870:	ffa6005a */	sd a2, 0x5a(sp)
/* 00001874:	00000000 */	nop
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001880:
/* 00001880:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00001884:	00000000 */	nop
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001890:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00001894:	00000000 */	nop
/* 00001898:	04000400 */	bltz $zero, _0000289c
/* 0000189c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018a0:	0078003c */	/*illegal*/ .word 0x0078003c
/* 000018a4:	00000000 */	nop
/* 000018a8:	08000400 */	j _00001000
/* 000018ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018b0:	0078005a */	/*illegal*/ .word 0x0078005a
/* 000018b4:	00000000 */	nop
/* 000018b8:	08000000 */	j 0x00000000

_000018bc:
/* 000018bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018c0:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000800 */	sll at, $zero, 0x0
/* 000018cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018d0:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018e0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000018e4:	00000000 */	nop
/* 000018e8:	fc000400 */	sd $zero, 0x400($zero)
/* 000018ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000018f0:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 000018f4:	00000000 */	nop
/* 000018f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000018fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001900:	ff9a0024 */	sd k0, 0x24(gp)
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001910:	ff9affc4 */	sd k0, 0xffffffc4(gp)
/* 00001914:	00000000 */	nop
/* 00001918:	00002000 */	sll a0, $zero, 0x0
/* 0000191c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001920:	005a0024 */	and $zero, v0, k0
/* 00001924:	00000000 */	nop
/* 00001928:	40000000 */	mfc0 $zero, $0
/* 0000192c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001930:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00001934:	00000000 */	nop
/* 00001938:	40002000 */	mfc0 $zero, $4
/* 0000193c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001940:	ffac0050 */	sd t4, 0x50(sp)
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001950:	ffac0026 */	sd t4, 0x26(sp)
/* 00001954:	00000000 */	nop
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001960:	00540050 */	/*illegal*/ .word 0x00540050
/* 00001964:	00000000 */	nop
/* 00001968:	10000000 */	beq $zero, $zero, _0000196c

_0000196c:
/* 0000196c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001970:	00540026 */	xor $zero, v0, s4
/* 00001974:	00000000 */	nop
/* 00001978:	10000400 */	beq $zero, $zero, _0000297c
/* 0000197c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001980:	ffdf0040 */	sd ra, 0x40(fp)
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001990:	ffdf0030 */	sd ra, 0x30(fp)
/* 00001994:	00000000 */	nop
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019a0:	001f0040 */	sll $zero, ra, 0x1
/* 000019a4:	00000000 */	nop
/* 000019a8:	10000000 */	beq $zero, $zero, _000019ac

_000019ac:
/* 000019ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019b0:	001f0030 */	tge $zero, ra, 0x0
/* 000019b4:	00000000 */	nop
/* 000019b8:	10000400 */	beq $zero, $zero, _000029bc
/* 000019bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019c0:	0063ffe5 */	/*illegal*/ .word 0x0063ffe5
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019d0:	0063ffd1 */	/*illegal*/ .word 0x0063ffd1
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019e0:	0077ffe5 */	/*illegal*/ .word 0x0077ffe5
/* 000019e4:	00000000 */	nop
/* 000019e8:	04000000 */	bltz $zero, _000019ec

_000019ec:
/* 000019ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000019f0:	0077ffd1 */	/*illegal*/ .word 0x0077ffd1
/* 000019f4:	00000000 */	nop
/* 000019f8:	04000400 */	bltz $zero, _000029fc
/* 000019fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a04:	00000000 */	nop
/* 00001a08:	fd100000 */	sd s0, 0x0(t0)
/* 00001a0c:	0c003d48 */	jal _0000f520
/* 00001a10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a14:	00000000 */	nop
/* 00001a18:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001a1c:	07000000 */	bltz t8, _00001a20

_00001a20:
/* 00001a20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001a24:	00000000 */	nop
/* 00001a28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a2c:	0703c000 */	bgezl t8, 0xffff1a30
/* 00001a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a34:	00000000 */	nop
/* 00001a38:	fd500000 */	sd s0, 0x0(t2)
/* 00001a3c:	0c004028 */	jal _000100a0
/* 00001a40:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001a44:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001a48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	f3000000 */	scd $zero, 0x0(t8)
/* 00001a54:	0703f800 */	bgezl t8, 0xfffffa58
/* 00001a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a5c:	00000000 */	nop
/* 00001a60:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001a64:	01f50140 */	/*illegal*/ .word 0x01f50140
/* 00001a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a6c:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 00001a70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a74:	0c0001c0 */	jal 0x00000700
/* 00001a78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a7c:	00020604 */	/*illegal*/ .word 0x00020604

_00001a80:
/* 00001a80:	df000000 */	ld $zero, 0x0(t8)
/* 00001a84:	00000000 */	nop
/* 00001a88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a8c:	00000000 */	nop
/* 00001a90:	fd100000 */	sd s0, 0x0(t0)
/* 00001a94:	0c003d68 */	jal _0000f5a0
/* 00001a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001aa4:	07000000 */	bltz t8, _00001aa8

_00001aa8:
/* 00001aa8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ab4:	0703c000 */	bgezl t8, 0xffff1ab8
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	fd500000 */	sd s0, 0x0(t2)
/* 00001ac4:	0c0040a8 */	jal _000102a0
/* 00001ac8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001acc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001ad0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001adc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001aec:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001af8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001afc:	0c000200 */	jal 0x00000800
/* 00001b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b04:	00040600 */	sll $zero, a0, 0x18
/* 00001b08:	df000000 */	ld $zero, 0x0(t8)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b14:	00000000 */	nop
/* 00001b18:	fd100000 */	sd s0, 0x0(t0)
/* 00001b1c:	0c003da8 */	jal _0000f6a0
/* 00001b20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001b2c:	07000000 */	bltz t8, _00001b30

_00001b30:
/* 00001b30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b34:	00000000 */	nop
/* 00001b38:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b3c:	0703c000 */	bgezl t8, 0xffff1b40
/* 00001b40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	fd500000 */	sd s0, 0x0(t2)
/* 00001b4c:	0c0046a8 */	jal 0x00011aa0
/* 00001b50:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001b54:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001b58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f3000000 */	scd $zero, 0x0(t8)
/* 00001b64:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00001b74:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	0c000240 */	jal 0x00000900
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b90:	df000000 */	ld $zero, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	fd100000 */	sd s0, 0x0(t0)
/* 00001ba4:	0c003dc8 */	jal _0000f720
/* 00001ba8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001bb4:	07000000 */	bltz t8, _00001bb8

_00001bb8:
/* 00001bb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bc4:	0703c000 */	bgezl t8, 0xffff1bc8
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	fd500000 */	sd s0, 0x0(t2)
/* 00001bd4:	0c004aa8 */	jal 0x00012aa0
/* 00001bd8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001bdc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001be0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001be4:	00000000 */	nop
/* 00001be8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001bec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001bfc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	0c000280 */	jal 0x00000a00
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00060004 */	sllv $zero, a2, $zero
/* 00001c18:	df000000 */	ld $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c24:	00000000 */	nop
/* 00001c28:	fd100000 */	sd s0, 0x0(t0)
/* 00001c2c:	0c003da8 */	jal _0000f6a0
/* 00001c30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001c3c:	07000000 */	bltz t8, _00001c40

_00001c40:
/* 00001c40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c44:	00000000 */	nop
/* 00001c48:	f0000000 */	scd $zero, 0x0($zero)
/* 00001c4c:	0703c000 */	bgezl t8, 0xffff1c50
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	fd500000 */	sd s0, 0x0(t2)
/* 00001c5c:	0c0046a8 */	jal 0x00011aa0
/* 00001c60:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001c64:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001c68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f3000000 */	scd $zero, 0x0(t8)
/* 00001c74:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00001c84:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001c88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c8c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001c90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c94:	0c0002c0 */	jal 0x00000b00
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ca0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	fd100000 */	sd s0, 0x0(t0)
/* 00001cb4:	0c003d68 */	jal _0000f5a0
/* 00001cb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001cc4:	07000000 */	bltz t8, _00001cc8

_00001cc8:
/* 00001cc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cd4:	0703c000 */	bgezl t8, 0xffff1cd8
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	fd500000 */	sd s0, 0x0(t2)
/* 00001ce4:	0c0040a8 */	jal _000102a0
/* 00001ce8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001cec:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001cf0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001cfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d0c:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d1c:	0c000300 */	jal 0x00000c00
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00040600 */	sll $zero, a0, 0x18
/* 00001d28:	df000000 */	ld $zero, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	fd100000 */	sd s0, 0x0(t0)
/* 00001d3c:	0c003e08 */	jal _0000f820
/* 00001d40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d4c:	07000000 */	bltz t8, _00001d50

_00001d50:
/* 00001d50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d54:	00000000 */	nop
/* 00001d58:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d5c:	0703c000 */	bgezl t8, 0xffff1d60
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	fd500000 */	sd s0, 0x0(t2)
/* 00001d6c:	0c0050a8 */	jal 0x000142a0
/* 00001d70:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001d74:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001d78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d84:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d94:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001da4:	0c000340 */	jal 0x00000d00
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000602 */	srl $zero, $zero, 0x18
/* 00001db0:	df000000 */	ld $zero, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fd100000 */	sd s0, 0x0(t0)
/* 00001dc4:	0c003de8 */	jal _0000f7a0
/* 00001dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001dd4:	07000000 */	bltz t8, _00001dd8

_00001dd8:
/* 00001dd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001de4:	0703c000 */	bgezl t8, 0xffff1de8
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	fd500000 */	sd s0, 0x0(t2)
/* 00001df4:	0c004ca8 */	jal 0x000132a0
/* 00001df8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001dfc:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001e00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e04:	00000000 */	nop
/* 00001e08:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e0c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e1c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	0c000380 */	jal 0x00000e00
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	fd100000 */	sd s0, 0x0(t0)
/* 00001e4c:	0c003d68 */	jal _0000f5a0
/* 00001e50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e5c:	07000000 */	bltz t8, _00001e60

_00001e60:
/* 00001e60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e6c:	0703c000 */	bgezl t8, 0xffff1e70
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	fd500000 */	sd s0, 0x0(t2)
/* 00001e7c:	0c0040a8 */	jal _000102a0

_00001e80:
/* 00001e80:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001e84:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001e88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001ea4:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eb4:	0c0003c0 */	jal 0x00000f00
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00040600 */	sll $zero, a0, 0x18
/* 00001ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd100000 */	sd s0, 0x0(t0)
/* 00001ed4:	0c003da8 */	jal _0000f6a0
/* 00001ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ee4:	07000000 */	bltz t8, _00001ee8

_00001ee8:
/* 00001ee8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ef4:	0703c000 */	bgezl t8, 0xffff1ef8
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	fd500000 */	sd s0, 0x0(t2)
/* 00001f04:	0c0046a8 */	jal 0x00011aa0
/* 00001f08:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001f0c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001f10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f14:	00000000 */	nop
/* 00001f18:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f1c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00001f2c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001f38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f3c:	0c000400 */	jal _00001000
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00060004 */	sllv $zero, a2, $zero
/* 00001f48:	df000000 */	ld $zero, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd100000 */	sd s0, 0x0(t0)
/* 00001f5c:	0c003dc8 */	jal _0000f720
/* 00001f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f6c:	07000000 */	bltz t8, _00001f70

_00001f70:
/* 00001f70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f7c:	0703c000 */	bgezl t8, 0xffff1f80
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	fd500000 */	sd s0, 0x0(t2)
/* 00001f8c:	0c004aa8 */	jal 0x00012aa0
/* 00001f90:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001f94:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001f98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fa4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001fb4:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001fc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fc4:	0c000440 */	jal _00001100
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	fd100000 */	sd s0, 0x0(t0)
/* 00001fe4:	0c003da8 */	jal _0000f6a0
/* 00001fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ff4:	07000000 */	bltz t8, _00001ff8

_00001ff8:
/* 00001ff8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f0000000 */	scd $zero, 0x0($zero)
/* 00002004:	0703c000 */	bgezl t8, 0xffff2008
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	fd500000 */	sd s0, 0x0(t2)
/* 00002014:	0c0046a8 */	jal 0x00011aa0
/* 00002018:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000201c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002020:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002024:	00000000 */	nop
/* 00002028:	f3000000 */	scd $zero, 0x0(t8)
/* 0000202c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000203c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002040:	f2000000 */	scd $zero, 0x0(s0)
/* 00002044:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000204c:	0c000480 */	jal _00001200
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060004 */	sllv $zero, a2, $zero
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	fd100000 */	sd s0, 0x0(t0)
/* 0000206c:	0c003d68 */	jal _0000f5a0
/* 00002070:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	00000000 */	nop
/* 00002078:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000207c:	07000000 */	bltz t8, _00002080

_00002080:
/* 00002080:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002084:	00000000 */	nop
/* 00002088:	f0000000 */	scd $zero, 0x0($zero)
/* 0000208c:	0703c000 */	bgezl t8, 0xffff2090
/* 00002090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002094:	00000000 */	nop
/* 00002098:	fd500000 */	sd s0, 0x0(t2)
/* 0000209c:	0c0040a8 */	jal _000102a0
/* 000020a0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000020a4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000020a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020ac:	00000000 */	nop
/* 000020b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000020b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 000020c4:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 000020c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020cc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020d4:	0c0004c0 */	jal _00001300
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00040600 */	sll $zero, a0, 0x18
/* 000020e0:	df000000 */	ld $zero, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	fd100000 */	sd s0, 0x0(t0)
/* 000020f4:	0c003d88 */	jal _0000f620
/* 000020f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002104:	07000000 */	bltz t8, _00002108

_00002108:
/* 00002108:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000210c:	00000000 */	nop
/* 00002110:	f0000000 */	scd $zero, 0x0($zero)
/* 00002114:	0703c000 */	bgezl t8, 0xffff2118
/* 00002118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	fd500000 */	sd s0, 0x0(t2)
/* 00002124:	0c0042a8 */	jal _00010aa0
/* 00002128:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000212c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002130:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002134:	00000000 */	nop
/* 00002138:	f3000000 */	scd $zero, 0x0(t8)
/* 0000213c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000214c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00002150:	f2000000 */	scd $zero, 0x0(s0)
/* 00002154:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002158:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000215c:	0c000500 */	jal _00001400
/* 00002160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002164:	00000602 */	srl $zero, $zero, 0x18
/* 00002168:	df000000 */	ld $zero, 0x0(t8)
/* 0000216c:	00000000 */	nop
/* 00002170:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	e3000a01 */	sc $zero, 0xa01(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002184:	00000000 */	nop
/* 00002188:	e200001c */	sc $zero, 0x1c(s0)
/* 0000218c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002190:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002194:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00002198:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000219c:	b92828ff */	swr t0, 0x28ff(t1)
/* 000021a0:	fd900000 */	sd s0, 0x0(t4)
/* 000021a4:	0c001928 */	jal _000064a0
/* 000021a8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000021ac:	07058150 */	/*illegal*/ .word 0x07058150
/* 000021b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021b4:	00000000 */	nop
/* 000021b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021bc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000021c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021c4:	00000000 */	nop
/* 000021c8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000021cc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 000021d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021d4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000021d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021dc:	0c000540 */	jal _00001500
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021e4:	00000602 */	srl $zero, $zero, 0x18
/* 000021e8:	df000000 */	ld $zero, 0x0(t8)
/* 000021ec:	00000000 */	nop
/* 000021f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021f4:	00000000 */	nop
/* 000021f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021fc:	ffc3c3ff */	sd v1, 0xffffc3ff(fp)
/* 00002200:	fd900000 */	sd s0, 0x0(t4)
/* 00002204:	0c009980 */	jal 0x00026600
/* 00002208:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000220c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002210:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002214:	00000000 */	nop
/* 00002218:	f3000000 */	scd $zero, 0x0(t8)
/* 0000221c:	0703f800 */	bgezl t8, 0x00000220
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	f5800200 */	sdc1 f0, 0x200(t4)

_0000222c:
/* 0000222c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002230:	f2000000 */	scd $zero, 0x0(s0)
/* 00002234:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002238:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000223c:	0c000580 */	jal _00001600
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002244:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002248:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000224c:	00000000 */	nop
/* 00002250:	fd900000 */	sd s0, 0x0(t4)
/* 00002254:	0c003928 */	jal _0000e4a0
/* 00002258:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000225c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002260:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002264:	00000000 */	nop
/* 00002268:	f3000000 */	scd $zero, 0x0(t8)
/* 0000226c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002270:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002274:	00000000 */	nop
/* 00002278:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000227c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00002280:	f2000000 */	scd $zero, 0x0(s0)
/* 00002284:	0007c0fc */	dsll32 t8, a3, 0x3

_00002288:
/* 00002288:	0100600c */	syscall 0x40180

_0000228c:
/* 0000228c:	0c0005c0 */	jal _00001700
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002298:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000229c:	00060408 */	/*illegal*/ .word 0x00060408
/* 000022a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022a4:	00000000 */	nop
/* 000022a8:	fd900000 */	sd s0, 0x0(t4)
/* 000022ac:	0c002f28 */	jal _0000bca0
/* 000022b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000022b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000022b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022bc:	00000000 */	nop
/* 000022c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000022c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022cc:	00000000 */	nop
/* 000022d0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000022d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000022d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000022e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022e4:	0c000620 */	jal _00001880
/* 000022e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022f0:	06080a0c */	tgei s0, 2572
/* 000022f4:	000e080c */	syscall 0x3820
/* 000022f8:	e7000000 */	swc1 f0, 0x0(t8)

_000022fc:
/* 000022fc:	00000000 */	nop
/* 00002300:	fd900000 */	sd s0, 0x0(t4)
/* 00002304:	0c002b28 */	jal _0000aca0
/* 00002308:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000230c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002310:	e6000000 */	swc1 f0, 0x0(s0)

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	f3000000 */	scd $zero, 0x0(t8)

_0000231c:
/* 0000231c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002324:	00000000 */	nop
/* 00002328:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000232c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00002330:	f2000000 */	scd $zero, 0x0(s0)
/* 00002334:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002338:	01010020 */	add $zero, t0, at
/* 0000233c:	0c0006a0 */	jal _00001a80
/* 00002340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002344:	00060004 */	sllv $zero, a2, $zero
/* 00002348:	06080a0c */	tgei s0, 2572
/* 0000234c:	000a0e0c */	syscall 0x2838
/* 00002350:	06101214 */	bltzal s0, _00006ba4
/* 00002354:	00161014 */	dsllv v0, s6, $zero
/* 00002358:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000235c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002364:	00000000 */	nop
/* 00002368:	fd900000 */	sd s0, 0x0(t4)
/* 0000236c:	0c002728 */	jal _00009ca0
/* 00002370:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002374:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002378:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000237c:	00000000 */	nop
/* 00002380:	f3000000 */	scd $zero, 0x0(t8)
/* 00002384:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000238c:	00000000 */	nop
/* 00002390:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002394:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00002398:	f2000000 */	scd $zero, 0x0(s0)

_0000239c:
/* 0000239c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000023a0:	0100600c */	syscall 0x40180
/* 000023a4:	0c0007a0 */	jal _00001e80
/* 000023a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023ac:	00000602 */	srl $zero, $zero, 0x18
/* 000023b0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000023b4:	00040208 */	/*illegal*/ .word 0x00040208
/* 000023b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023bc:	00000000 */	nop
/* 000023c0:	fd900000 */	sd s0, 0x0(t4)
/* 000023c4:	0c002528 */	jal _000094a0
/* 000023c8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000023cc:	07054150 */	/*illegal*/ .word 0x07054150
/* 000023d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023d4:	00000000 */	nop
/* 000023d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000023ec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000023f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023f4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000023f8:	01010020 */	add $zero, t0, at
/* 000023fc:	0c000800 */	jal _00002000

_00002400:
/* 00002400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002404:	00040600 */	sll $zero, a0, 0x18
/* 00002408:	06080a0c */	tgei s0, 2572
/* 0000240c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002410:	06101214 */	bltzal s0, _00006c64
/* 00002414:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002418:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000241c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002420:	df000000 */	ld $zero, 0x0(t8)

_00002424:
/* 00002424:	00000000 */	nop
/* 00002428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002434:	ffc3c3ff */	sd v1, 0xffffc3ff(fp)
/* 00002438:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000243c:	b868c0ff */	swr t0, 0xffffc0ff(v1)
/* 00002440:	fd700000 */	sd s0, 0x0(t3)
/* 00002444:	0c007b80 */	jal 0x0001ee00
/* 00002448:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000244c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002450:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002454:	00000000 */	nop
/* 00002458:	f3000000 */	scd $zero, 0x0(t8)
/* 0000245c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002460:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002464:	00000000 */	nop
/* 00002468:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000246c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00002470:	f2000000 */	scd $zero, 0x0(s0)
/* 00002474:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002478:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000247c:	0c000900 */	jal _00002400
/* 00002480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002484:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002488:	df000000 */	ld $zero, 0x0(t8)
/* 0000248c:	00000000 */	nop
/* 00002490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000249c:	f50000ff */	sdc1 f0, 0xff(t0)
/* 000024a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000024a4:	8c0000ff */	lw $zero, 0xff($zero)
/* 000024a8:	fd700000 */	sd s0, 0x0(t3)

_000024ac:
/* 000024ac:	0c003128 */	jal _0000c4a0
/* 000024b0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000024b4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000024b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024bc:	00000000 */	nop
/* 000024c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000024c4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000024c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024cc:	00000000 */	nop
/* 000024d0:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000024d4:	00054160 */	/*illegal*/ .word 0x00054160
/* 000024d8:	f2000000 */	scd $zero, 0x0(s0)

_000024dc:
/* 000024dc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000024e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024e4:	0c000940 */	jal _00002500
/* 000024e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024f0:	df000000 */	ld $zero, 0x0(t8)
/* 000024f4:	00000000 */	nop
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop

_00002500:
/* 00002500:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002504:	ffcdf5ff */	sd t5, 0xfffff5ff(fp)
/* 00002508:	fd900000 */	sd s0, 0x0(t4)
/* 0000250c:	0c001d28 */	jal _000074a0
/* 00002510:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002514:	07054170 */	/*illegal*/ .word 0x07054170
/* 00002518:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000251c:	00000000 */	nop
/* 00002520:	f3000000 */	scd $zero, 0x0(t8)
/* 00002524:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002528:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000252c:	00000000 */	nop
/* 00002530:	f5801000 */	sdc1 f0, 0x1000(t4)

_00002534:
/* 00002534:	00f54170 */	tge a3, s5, 0x105
/* 00002538:	f2000000 */	scd $zero, 0x0(s0)
/* 0000253c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002540:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002544:	0c000980 */	jal _00002600
/* 00002548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000254c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002550:	df000000 */	ld $zero, 0x0(t8)
/* 00002554:	00000000 */	nop
/* 00002558:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002564:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00002568:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000256c:	ffe1e1ff */	sd at, 0xffffe1ff(ra)
/* 00002570:	fd900000 */	sd s0, 0x0(t4)
/* 00002574:	0c001728 */	jal _00005ca0
/* 00002578:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000257c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002580:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002584:	00000000 */	nop
/* 00002588:	f3000000 */	scd $zero, 0x0(t8)
/* 0000258c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002594:	00000000 */	nop
/* 00002598:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000259c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000025a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025a4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000025a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025ac:	0c0009c0 */	jal _00002700
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025b8:	df000000 */	ld $zero, 0x0(t8)

_000025bc:
/* 000025bc:	00000000 */	nop
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd100000 */	sd s0, 0x0(t0)
/* 000025cc:	0c003d28 */	jal _0000f4a0
/* 000025d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f50001e0 */	sdc1 f0, 0x1e0(t0)
/* 000025dc:	07000000 */	bltz t8, _000025e0

_000025e0:
/* 000025e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000025ec:	0703c000 */	bgezl t8, 0xffff25f0
/* 000025f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025f4:	00000000 */	nop
/* 000025f8:	fd500000 */	sd s0, 0x0(t2)
/* 000025fc:	0c003e28 */	jal _0000f8a0

_00002600:
/* 00002600:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002604:	07014050 */	bgez t8, 0x00012748
/* 00002608:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000260c:	00000000 */	nop
/* 00002610:	f3000000 */	scd $zero, 0x0(t8)
/* 00002614:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002624:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002628:	f2000000 */	scd $zero, 0x0(s0)
/* 0000262c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002630:	df000000 */	ld $zero, 0x0(t8)
/* 00002634:	00000000 */	nop
/* 00002638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000263c:	00000000 */	nop
/* 00002640:	de000000 */	ld $zero, 0x0(s0)

_00002644:
/* 00002644:	0c000a88 */	jal _00002a20
/* 00002648:	de000000 */	ld $zero, 0x0(s0)
/* 0000264c:	0c000b10 */	jal _00002c40
/* 00002650:	de000000 */	ld $zero, 0x0(s0)
/* 00002654:	0c000b98 */	jal _00002e60
/* 00002658:	de000000 */	ld $zero, 0x0(s0)
/* 0000265c:	0c000c20 */	jal _00003080
/* 00002660:	de000000 */	ld $zero, 0x0(s0)
/* 00002664:	0c000ca8 */	jal _000032a0
/* 00002668:	de000000 */	ld $zero, 0x0(s0)
/* 0000266c:	0c000d30 */	jal _000034c0
/* 00002670:	de000000 */	ld $zero, 0x0(s0)
/* 00002674:	0c000db8 */	jal _000036e0
/* 00002678:	de000000 */	ld $zero, 0x0(s0)
/* 0000267c:	0c000e40 */	jal _00003900
/* 00002680:	de000000 */	ld $zero, 0x0(s0)
/* 00002684:	0c000ec8 */	jal _00003b20
/* 00002688:	de000000 */	ld $zero, 0x0(s0)
/* 0000268c:	0c000f50 */	jal _00003d40
/* 00002690:	de000000 */	ld $zero, 0x0(s0)
/* 00002694:	0c000fd8 */	jal _00003f60
/* 00002698:	de000000 */	ld $zero, 0x0(s0)
/* 0000269c:	0c001060 */	jal _00004180
/* 000026a0:	de000000 */	ld $zero, 0x0(s0)
/* 000026a4:	0c0010e8 */	jal _000043a0
/* 000026a8:	de000000 */	ld $zero, 0x0(s0)
/* 000026ac:	0c000a00 */	jal _00002800
/* 000026b0:	de000000 */	ld $zero, 0x0(s0)
/* 000026b4:	0c001170 */	jal _000045c0
/* 000026b8:	de000000 */	ld $zero, 0x0(s0)
/* 000026bc:	0c0011f0 */	jal _000047c0
/* 000026c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026c4:	00000000 */	nop
/* 000026c8:	fc30fe61 */	sd s0, 0xfffffe61(at)

_000026cc:
/* 000026cc:	55fef379 */	bnel t7, fp, 0xfffff4b4
/* 000026d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000026d4:	00504340 */	/*illegal*/ .word 0x00504340
/* 000026d8:	de000000 */	ld $zero, 0x0(s0)
/* 000026dc:	0c001428 */	jal _000050a0
/* 000026e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026e4:	00000000 */	nop
/* 000026e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000026ec:	00504240 */	/*illegal*/ .word 0x00504240
/* 000026f0:	de000000 */	ld $zero, 0x0(s0)
/* 000026f4:	0c001490 */	jal _00005240
/* 000026f8:	de000000 */	ld $zero, 0x0(s0)
/* 000026fc:	0c001558 */	jal _00005560

_00002700:
/* 00002700:	de000000 */	ld $zero, 0x0(s0)
/* 00002704:	0c0014f8 */	jal _000053e0
/* 00002708:	df000000 */	ld $zero, 0x0(t8)
/* 0000270c:	00000000 */	nop
/* 00002710:	de000000 */	ld $zero, 0x0(s0)
/* 00002714:	0c001170 */	jal _000045c0
/* 00002718:	de000000 */	ld $zero, 0x0(s0)

_0000271c:
/* 0000271c:	0c001558 */	jal _00005560
/* 00002720:	df000000 */	ld $zero, 0x0(t8)
/* 00002724:	00000000 */	nop
/* 00002728:	00000000 */	nop
/* 0000272c:	00000000 */	nop
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop

_0000274c:
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop

_00002754:
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop
/* 00002770:	00000000 */	nop
/* 00002774:	00000000 */	nop
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	06fe8000 */	/*illegal*/ .word 0x06fe8000
/* 00002790:	01bfe300 */	/*illegal*/ .word 0x01bfe300
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	0487f900 */	/*illegal*/ .word 0x0487f900
/* 000027a0:	1ce48100 */	/*illegal*/ .word 0x1ce48100
/* 000027a4:	00000000 */	nop
/* 000027a8:	00000000 */	nop
/* 000027ac:	00006f40 */	sll t5, $zero, 0x1d
/* 000027b0:	8e300000 */	lw s0, 0x0(s1)
/* 000027b4:	00000000 */	nop
/* 000027b8:	00000002 */	srl $zero, $zero, 0x0
/* 000027bc:	44100bb2 */	/*illegal*/ .word 0x44100bb2
/* 000027c0:	f8000344 */	/*illegal*/ .word 0xf8000344
/* 000027c4:	00000000 */	nop
/* 000027c8:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000027cc:	fff924f9 */	sd t9, 0x24f9(ra)
/* 000027d0:	e119effe */	sc t9, 0xffffeffe(t0)
/* 000027d4:	80000000 */	lb $zero, 0x0($zero)
/* 000027d8:	000009ff */	dsra32 at, $zero, 0x7

_000027dc:
/* 000027dc:	ffffe3df */	sd ra, 0xffffe3df(ra)
/* 000027e0:	83efffff */	lb t7, 0xffffffff(ra)
/* 000027e4:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000027e8:	00009fff */	dsra32 s3, $zero, 0x1f
/* 000027ec:	fffffebf */	sd ra, 0xfffffebf(ra)
/* 000027f0:	8effffff */	lw ra, 0xffffffff(s7)
/* 000027f4:	ff900000 */	sd s0, 0x0(gp)
/* 000027f8:	00009fff */	dsra32 s3, $zero, 0x1f
/* 000027fc:	ffffffff */	sd ra, 0xffffffff(ra)

_00002800:
/* 00002800:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002804:	ff900000 */	sd s0, 0x0(gp)
/* 00002808:	00009fff */	dsra32 s3, $zero, 0x1f
/* 0000280c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002810:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002814:	ff900000 */	sd s0, 0x0(gp)
/* 00002818:	00009fff */	dsra32 s3, $zero, 0x1f

_0000281c:
/* 0000281c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002824:	ff900000 */	sd s0, 0x0(gp)
/* 00002828:	00009fff */	dsra32 s3, $zero, 0x1f
/* 0000282c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002830:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002834:	ff900000 */	sd s0, 0x0(gp)
/* 00002838:	000009ff */	dsra32 at, $zero, 0x7
/* 0000283c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002840:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002844:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002848:	000000cf */	/*illegal*/ .word 0x000000cf
/* 0000284c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002850:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002854:	e0000000 */	sc $zero, 0x0($zero)
/* 00002858:	0000001c */	dmult $zero, $zero
/* 0000285c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002860:	fffffffc */	sd ra, 0xfffffffc(ra)

_00002864:
/* 00002864:	30000000 */	andi $zero, $zero, 0x0
/* 00002868:	00000000 */	nop

_0000286c:
/* 0000286c:	6bffffff */	ldl ra, 0xffffffff(ra)
/* 00002870:	fffffd81 */	sd ra, 0xfffffd81(ra)
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	004ffffc */	/*illegal*/ .word 0x004ffffc
/* 00002880:	ffff4000 */	sd ra, 0x4000(ra)
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	0affffb0 */	j 0x0bfffec0
/* 00002890:	cffff900 */	/*illegal*/ .word 0xcffff900
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop

_0000289c:
/* 0000289c:	0bfffc10 */	j 0x0ffff040
/* 000028a0:	1cfffb00 */	/*illegal*/ .word 0x1cfffb00
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	07fe8000 */	/*illegal*/ .word 0x07fe8000
/* 000028b0:	019ff800 */	/*illegal*/ .word 0x019ff800
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00990000 */	/*illegal*/ .word 0x00990000
/* 000028c0:	00099000 */	sll s2, t1, 0x0
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

_000028ec:
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

_00002974:
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop

_0000297c:
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

_000029bc:
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

_000029f4:
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop

_000029fc:
/* 000029fc:	00000000 */	nop
/* 00002a00:	84000000 */	lh $zero, 0x0($zero)
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000004 */	sllv $zero, $zero, $zero
/* 00002a10:	fe300000 */	sd s0, 0x0(s1)
/* 00002a14:	00000000 */	nop
/* 00002a18:	00000000 */	nop
/* 00002a1c:	0000004d */	break 0x1

_00002a20:
/* 00002a20:	ffd20000 */	sd s2, 0x0(fp)
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	000004df */	/*illegal*/ .word 0x000004df
/* 00002a30:	fffb0000 */	sd k1, 0x0(ra)
/* 00002a34:	00000000 */	nop
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00004dff */	dsra32 t1, $zero, 0x17
/* 00002a40:	ffff7000 */	sd ra, 0x7000(ra)
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	0004dfff */	dsra32 k1, a0, 0x1f
/* 00002a50:	ffffe200 */	sd ra, 0xffffe200(ra)

_00002a54:
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000000 */	nop
/* 00002a5c:	003effff */	/*illegal*/ .word 0x003effff
/* 00002a60:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00002a70:	ffffff40 */	sd ra, 0xffffff40(ra)
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	09ffffff */	j 0x07fffffc
/* 00002a80:	ffffffb0 */	sd ra, 0xffffffb0(ra)
/* 00002a84:	00000000 */	nop
/* 00002a88:	00000000 */	nop

_00002a8c:
/* 00002a8c:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00002a90:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00002a94:	00000000 */	nop
/* 00002a98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002a9c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00002aa0:	fffffff8 */	sd ra, 0xfffffff8(ra)

_00002aa4:
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	00000007 */	srav $zero, $zero, $zero
/* 00002aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ab0:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	0000000d */	break 0x0
/* 00002abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ac0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ac4:	30000000 */	andi $zero, $zero, 0x0
/* 00002ac8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00002acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ad4:	60000000 */	daddi $zero, $zero, 0x0
/* 00002ad8:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00002adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ae0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ae4:	80000000 */	lb $zero, 0x0($zero)
/* 00002ae8:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00002aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002af4:	d0000000 */	lld $zero, 0x0($zero)
/* 00002af8:	000000df */	/*illegal*/ .word 0x000000df

_00002afc:
/* 00002afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b04:	d0000000 */	lld $zero, 0x0($zero)
/* 00002b08:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b14:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b18:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b24:	f5000000 */	sdc1 f0, 0x0(t0)
/* 00002b28:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b34:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b38:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b44:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b48:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b50:	ffffffff */	sd ra, 0xffffffff(ra)

_00002b54:
/* 00002b54:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b58:	000000df */	/*illegal*/ .word 0x000000df
/* 00002b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b64:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b68:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00002b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b74:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b78:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00002b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b84:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b88:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00002b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b94:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002b98:	0000000d */	break 0x0
/* 00002b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ba4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002ba8:	00000007 */	srav $zero, $zero, $zero
/* 00002bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00002bb8:	00000002 */	srl $zero, $zero, 0x0

_00002bbc:
/* 00002bbc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bc4:	d1000000 */	lld $zero, 0x0(t0)
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00002bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bd4:	b0000000 */	sdl $zero, 0x0($zero)
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	0bffffff */	j 0x0ffffffc
/* 00002be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002be4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00002be8:	00000000 */	nop
/* 00002bec:	02dfffff */	/*illegal*/ .word 0x02dfffff
/* 00002bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf4:	30000000 */	andi $zero, $zero, 0x0
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00002c00:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00029fff */	dsra32 s3, v0, 0x1f
/* 00002c10:	fffffff6 */	sd ra, 0xfffffff6(ra)

_00002c14:
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	0000049d */	/*illegal*/ .word 0x0000049d
/* 00002c20:	ddefffc1 */	ld t7, 0xffffffc1(t7)
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	00000000 */	nop
/* 00002c30:	1126df60 */	beq t1, a2, 0xffffa9b4
/* 00002c34:	00000000 */	nop
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop

_00002c40:
/* 00002c40:	00006c00 */	sll t5, $zero, 0x10
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	00002400 */	sll a0, $zero, 0x10
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop

_00002c94:
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	00000000 */	nop
/* 00002cec:	00000000 */	nop
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	00000000 */	nop

_00002cfc:
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d18:	00000000 */	nop
/* 00002d1c:	00000000 */	nop
/* 00002d20:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d38:	00000000 */	nop
/* 00002d3c:	00000000 */	nop
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00000000 */	nop
/* 00002d50:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d58:	00000000 */	nop

_00002d5c:
/* 00002d5c:	00000000 */	nop
/* 00002d60:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d68:	00000000 */	nop
/* 00002d6c:	00000000 */	nop
/* 00002d70:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d78:	00000000 */	nop
/* 00002d7c:	00000000 */	nop
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop

_00002dc4:
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00002dcc:	b0cff300 */	sdl t7, 0xfffff300(a2)
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	0ffff000 */	jal 0x0fffc000
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	00000000 */	nop
/* 00002dfc:	ff000000 */	sd $zero, 0x0(t8)
/* 00002e00:	00000000 */	nop
/* 00002e04:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002e08:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00002e0c:	b0cff300 */	sdl t7, 0xfffff300(a2)
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	0fe00000 */	jal 0x0f800000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	0ffff000 */	jal 0x0fffc000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	ff000000 */	sd $zero, 0x0(t8)
/* 00002e40:	0000005e */	/*illegal*/ .word 0x0000005e
/* 00002e44:	fdfe0000 */	sd fp, 0x0(t7)
/* 00002e48:	000005df */	/*illegal*/ .word 0x000005df
/* 00002e4c:	b0aef300 */	sdl t6, 0xfffff300(a1)
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	0fe00000 */	jal 0x0f800000
/* 00002e5c:	00000000 */	nop

_00002e60:
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	0dffd000 */	jal 0x07ff4000
/* 00002e6c:	00000000 */	nop
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	ff000000 */	sd $zero, 0x0(t8)
/* 00002e80:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00002e84:	fffb0000 */	sd k1, 0x0(ra)
/* 00002e88:	0000000f */	sync
/* 00002e8c:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	0fe00000 */	jal 0x0f800000
/* 00002e9c:	0e800000 */	/*illegal*/ .word 0x0e800000
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	ff000000 */	sd $zero, 0x0(t8)
/* 00002ec0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00002ec4:	fff70000 */	sd s7, 0x0(ra)
/* 00002ec8:	0000000f */	sync
/* 00002ecc:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	0fe00000 */	jal 0x0f800000
/* 00002edc:	2ff00000 */	sltiu s0, ra, 0x0
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	ff000000 */	sd $zero, 0x0(t8)
/* 00002f00:	00008ff9 */	/*illegal*/ .word 0x00008ff9
/* 00002f04:	47f30000 */	/*illegal*/ .word 0x47f30000
/* 00002f08:	0000000f */	sync
/* 00002f0c:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	0fe00000 */	jal 0x0f800000
/* 00002f1c:	2ff00000 */	sltiu s0, ra, 0x0
/* 00002f20:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f28:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	0222f000 */	/*illegal*/ .word 0x0222f000
/* 00002f34:	00000000 */	nop
/* 00002f38:	0000002f */	dsubu $zero, $zero, $zero
/* 00002f3c:	ffffe000 */	sd ra, 0xffffe000(ra)
/* 00002f40:	0000df80 */	sll k1, $zero, 0x1e
/* 00002f44:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002f48:	0000000f */	sync
/* 00002f4c:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000002 */	srl $zero, $zero, 0x0
/* 00002f58:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00002f5c:	0d900000 */	jal 0x06400000
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00002f6c:	f0000000 */	scd $zero, 0x0($zero)
/* 00002f70:	5ffbf000 */	/*illegal*/ .word 0x5ffbf000
/* 00002f74:	00000000 */	nop
/* 00002f78:	0000502f */	dsubu t2, $zero, $zero
/* 00002f7c:	ffffe000 */	sd ra, 0xffffe000(ra)
/* 00002f80:	0000fe00 */	sll ra, $zero, 0x18
/* 00002f84:	00000000 */	nop
/* 00002f88:	0000000f */	sync
/* 00002f8c:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000602 */	srl $zero, $zero, 0x18
/* 00002f98:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00002fa4:	f1000000 */	scd $zero, 0x0(t0)
/* 00002fa8:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00002fac:	f5df9000 */	sdc1 f31, 0xffff9000(t6)
/* 00002fb0:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00002fb4:	9fd30000 */	lwu s3, 0x0(fp)
/* 00002fb8:	3bc6fa2f */	xori a2, fp, 0xfa2f
/* 00002fbc:	ffcdb000 */	sd t5, 0xffffb000(fp)
/* 00002fc0:	0005fa00 */	sll ra, a1, 0x8
/* 00002fc4:	0000001b */	divu $zero, $zero
/* 00002fc8:	fc20000f */	sd $zero, 0xf(at)
/* 00002fcc:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00002fd0:	09fd3000 */	j 0x07f4c000
/* 00002fd4:	03bc6f92 */	/*illegal*/ .word 0x03bc6f92
/* 00002fd8:	fffcdb00 */	sd gp, 0xffffdb00(ra)
/* 00002fdc:	00000004 */	sllv $zero, $zero, $zero
/* 00002fe0:	ef9000ef */	/*illegal*/ .word 0xef9000ef
/* 00002fe4:	f6dfb000 */	sdc1 f31, 0xffffb000(s6)
/* 00002fe8:	00ff001d */	dmultu a3, ra
/* 00002fec:	fffff402 */	sd ra, 0xfffff402(ra)
/* 00002ff0:	fffff00a */	sd ra, 0xfffff00a(ra)
/* 00002ff4:	ffff0001 */	sd ra, 0x1(ra)
/* 00002ff8:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 00002ffc:	ff000000 */	sd $zero, 0x0(t8)
/* 00003000:	0009f600 */	sll fp, t1, 0x18
/* 00003004:	000000df */	/*illegal*/ .word 0x000000df
/* 00003008:	ffe0000f */	sd $zero, 0xf(ra)
/* 0000300c:	b005f300 */	sdl a1, 0xfffff300($zero)
/* 00003010:	affff000 */	sw ra, 0xfffff000(ra)
/* 00003014:	2fffffa0 */	sltiu ra, ra, 0xffffffa0
/* 00003018:	0fe00004 */	jal 0x0f800010
/* 0000301c:	fff0003f */	sd s0, 0x3f(ra)
/* 00003020:	fffa0019 */	sd k0, 0x19(ra)
/* 00003024:	fffff700 */	sd ra, 0xfffff700(ra)
/* 00003028:	00ff000d */	break 0x3fc00
/* 0000302c:	ff9dfc03 */	sd sp, 0xfffffc03(gp)
/* 00003030:	fa07f00f */	/*illegal*/ .word 0xfa07f00f
/* 00003034:	fdff900b */	sd ra, 0xffff900b(t7)
/* 00003038:	fffff400 */	sd ra, 0xfffff400(ra)
/* 0000303c:	ff000000 */	sd $zero, 0x0(t8)
/* 00003040:	000cf200 */	sll fp, t4, 0x8
/* 00003044:	000009ff */	dsra32 at, $zero, 0x7
/* 00003048:	dffa000f */	ld k0, 0xf(ra)
/* 0000304c:	b005f301 */	sdl a1, 0xfffff301($zero)
/* 00003050:	ffdff900 */	sd ra, 0xfffff900(fp)
/* 00003054:	bfffff40 */	cache 0x1f, 0xffffff40(ra)
/* 00003058:	0fe00004 */	jal 0x0f800010
/* 0000305c:	fff000df */	sd s0, 0xdf(ra)
/* 00003060:	feff4008 */	sd ra, 0x4008(s7)
/* 00003064:	ffacfe00 */	sd t4, 0xfffffe00(sp)
/* 00003068:	00ff000d */	break 0x3fc00
/* 0000306c:	f602ff03 */	sdc1 f2, 0xffffff03(s0)
/* 00003070:	f600008f */	sdc1 f0, 0x8f(s0)
/* 00003074:	902fe01f */	lbu t7, 0xffffe01f(at)
/* 00003078:	f31af000 */	scd k0, 0xfffff000(t8)
/* 0000307c:	ff000000 */	sd $zero, 0x0(t8)

_00003080:
/* 00003080:	000ef000 */	sll fp, t6, 0x0
/* 00003084:	00000ef8 */	dsll at, $zero, 0x1b
/* 00003088:	05ff000f */	/*illegal*/ .word 0x05ff000f
/* 0000308c:	b005f308 */	sdl a1, 0xfffff308($zero)
/* 00003090:	f902fd01 */	/*illegal*/ .word 0xf902fd01
/* 00003094:	ff21af00 */	sd at, 0xffffaf00(t9)
/* 00003098:	0fe00003 */	jal 0x0f80000c
/* 0000309c:	dff003ff */	ld s0, 0x3ff(ra)
/* 000030a0:	20afa008 */	addi t7, a1, 0xffffa008
/* 000030a4:	f800ff00 */	/*illegal*/ .word 0xf800ff00
/* 000030a8:	00ff000d */	break 0x3fc00
/* 000030ac:	f000ff02 */	scd $zero, 0xffffff02($zero)
/* 000030b0:	fe1000df */	sd s0, 0xdf(s0)
/* 000030b4:	200bf05f */	addi t3, $zero, 0xfffff05f
/* 000030b8:	90006000 */	lbu $zero, 0x6000($zero)
/* 000030bc:	ff000000 */	sd $zero, 0x0(t8)
/* 000030c0:	000ff000 */	sll fp, t7, 0x0
/* 000030c4:	00000fe0 */	/*illegal*/ .word 0x00000fe0
/* 000030c8:	00cf400f */	/*illegal*/ .word 0x00cf400f
/* 000030cc:	b005f30e */	sdl a1, 0xfffff30e($zero)
/* 000030d0:	f100ce05 */	scd $zero, 0xffffce05(t0)
/* 000030d4:	f8000600 */	/*illegal*/ .word 0xf8000600
/* 000030d8:	0fe00000 */	jal 0x0f800000
/* 000030dc:	0ff009fb */	/*illegal*/ .word 0x0ff009fb
/* 000030e0:	000fe008 */	/*illegal*/ .word 0x000fe008
/* 000030e4:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 000030e8:	00ff000d */	break 0x3fc00
/* 000030ec:	f000ff00 */	scd $zero, 0xffffff00($zero)
/* 000030f0:	bfe100ff */	cache 0x1, 0xff(ra)
/* 000030f4:	fffff17f */	sd ra, 0xfffff17f(ra)
/* 000030f8:	30000000 */	andi $zero, $zero, 0x0
/* 000030fc:	ff0ba000 */	sd t3, 0xffffa000(t8)
/* 00003100:	000ff000 */	sll fp, t7, 0x0
/* 00003104:	00002fa0 */	/*illegal*/ .word 0x00002fa0
/* 00003108:	005f500f */	/*illegal*/ .word 0x005f500f
/* 0000310c:	b005f30f */	sdl a1, 0xfffff30f($zero)
/* 00003110:	ffffff08 */	sd ra, 0xffffff08(ra)
/* 00003114:	f2000000 */	scd $zero, 0x0(s0)
/* 00003118:	0fe0ba00 */	jal 0x0f82e800
/* 0000311c:	0ff00bf3 */	/*illegal*/ .word 0x0ff00bf3
/* 00003120:	000df008 */	/*illegal*/ .word 0x000df008
/* 00003124:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 00003128:	00ff000d */	break 0x3fc00
/* 0000312c:	f000ff00 */	scd $zero, 0xffffff00($zero)
/* 00003130:	0efe00ff */	jal 0x0bf803fc
/* 00003134:	fffff18f */	sd ra, 0xfffff18f(ra)
/* 00003138:	10000000 */	beq $zero, $zero, _0000313c

_0000313c:
/* 0000313c:	ff8ff600 */	sd t7, 0xfffff600(gp)
/* 00003140:	000df300 */	sll fp, t5, 0xc
/* 00003144:	00003f80 */	sll a3, $zero, 0x1e
/* 00003148:	003f600f */	/*illegal*/ .word 0x003f600f
/* 0000314c:	b005f30f */	sdl a1, 0xfffff30f($zero)
/* 00003150:	ffffff09 */	sd ra, 0xffffff09(ra)
/* 00003154:	f1000000 */	scd $zero, 0x0(t0)
/* 00003158:	0fe9ff60 */	jal 0x0fa7fd80
/* 0000315c:	0ff00bf0 */	/*illegal*/ .word 0x0ff00bf0
/* 00003160:	000df008 */	/*illegal*/ .word 0x000df008
/* 00003164:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 00003168:	00ff000d */	break 0x3fc00
/* 0000316c:	f000ff00 */	scd $zero, 0xffffff00($zero)
/* 00003170:	03ff20ef */	/*illegal*/ .word 0x03ff20ef
/* 00003174:	cdddd18f */	/*illegal*/ .word 0xcdddd18f
/* 00003178:	30000000 */	andi $zero, $zero, 0x0
/* 0000317c:	ffcffe00 */	sd t7, 0xfffffe00(fp)
/* 00003180:	000af800 */	sll ra, t2, 0x0
/* 00003184:	00001f80 */	sll v1, $zero, 0x1e
/* 00003188:	005f500f */	/*illegal*/ .word 0x005f500f
/* 0000318c:	b005f30e */	sdl a1, 0xfffff30e($zero)
/* 00003190:	fcdddd09 */	sd sp, 0xffffdd09(a2)
/* 00003194:	f2000000 */	scd $zero, 0x0(s0)
/* 00003198:	0fedffd0 */	jal 0x0fb7ff40
/* 0000319c:	0ff00bf0 */	/*illegal*/ .word 0x0ff00bf0
/* 000031a0:	000df008 */	/*illegal*/ .word 0x000df008
/* 000031a4:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 000031a8:	00ff000d */	break 0x3fc00
/* 000031ac:	f000ff02 */	scd $zero, 0xffffff02($zero)
/* 000031b0:	e28f30af */	sc t7, 0x30af(s4)
/* 000031b4:	0000005f */	/*illegal*/ .word 0x0000005f
/* 000031b8:	80002000 */	lb $zero, 0x2000($zero)
/* 000031bc:	ff15ff00 */	sd s5, 0xffffff00(t8)
/* 000031c0:	0004fe00 */	sll ra, a0, 0x18
/* 000031c4:	00030fb0 */	tge $zero, v1, 0x3e
/* 000031c8:	00bf400f */	/*illegal*/ .word 0x00bf400f
/* 000031cc:	b005f30b */	sdl a1, 0xfffff30b($zero)
/* 000031d0:	f0000006 */	scd $zero, 0x6($zero)
/* 000031d4:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000031d8:	0fe15ff0 */	jal 0x0f857fc0
/* 000031dc:	0ff009f5 */	/*illegal*/ .word 0x0ff009f5
/* 000031e0:	000fe008 */	/*illegal*/ .word 0x000fe008
/* 000031e4:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 000031e8:	00ff000d */	break 0x3fc00
/* 000031ec:	f000ff02 */	scd $zero, 0xffffff02($zero)
/* 000031f0:	f55f405f */	sdc1 f31, 0x405f(t2)
/* 000031f4:	9005001f */	lbu a1, 0x1f($zero)
/* 000031f8:	f107e000 */	scd a3, 0xffffe000(t0)
/* 000031fc:	ef11ff00 */	/*illegal*/ .word 0xef11ff00
/* 00003200:	0000efa0 */	/*illegal*/ .word 0x0000efa0
/* 00003204:	02d90ef4 */	teq s6, t9, 0x3b
/* 00003208:	04ff100f */	/*illegal*/ .word 0x04ff100f
/* 0000320c:	b005f305 */	sdl a1, 0xfffff305($zero)
/* 00003210:	f8005001 */	/*illegal*/ .word 0xf8005001
/* 00003214:	ff107e00 */	sd s0, 0x7e00(t8)
/* 00003218:	0ef11ff0 */	jal 0x0bc47fc0
/* 0000321c:	0ff004fe */	/*illegal*/ .word 0x0ff004fe
/* 00003220:	108fb008 */	/*illegal*/ .word 0x108fb008
/* 00003224:	f100ff00 */	scd $zero, 0xffffff00(t0)
/* 00003228:	0dffd01d */	jal 0x07ff4074
/* 0000322c:	f000ff81 */	scd $zero, 0xffffff81($zero)
/* 00003230:	fcdf300f */	sd ra, 0x300f(a2)
/* 00003234:	fdff000b */	sd ra, 0xb(t7)
/* 00003238:	ffeff100 */	sd t7, 0xfffff100(ra)
/* 0000323c:	8feefb00 */	lw t6, 0xfffffb00(ra)
/* 00003240:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00003244:	dffd0aff */	ld sp, 0xaff(ra)
/* 00003248:	dffc02df */	ld gp, 0x2df(ra)
/* 0000324c:	f09efe00 */	scd fp, 0xfffffe00(a0)
/* 00003250:	ffdff000 */	sd ra, 0xfffff000(fp)
/* 00003254:	cffeff10 */	/*illegal*/ .word 0xcffeff10
/* 00003258:	09feefa0 */	j 0x07fbbe80
/* 0000325c:	dffd00ef */	ld sp, 0xef(ra)
/* 00003260:	fdff6019 */	sd ra, 0x6019(t7)
/* 00003264:	f100ffa0 */	scd $zero, 0xffffffa0(t0)
/* 00003268:	0ffff0bf */	jal 0x0fffc2fc
/* 0000326c:	f000ffa0 */	scd $zero, 0xffffffa0($zero)
/* 00003270:	efff1008 */	/*illegal*/ .word 0xefff1008
/* 00003274:	ffff5002 */	sd ra, 0x5002(ra)
/* 00003278:	ffff8000 */	sd ra, 0xffff8000(ra)
/* 0000327c:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00003280:	00000cff */	dsra32 at, $zero, 0x13
/* 00003284:	fff900ef */	sd t9, 0xef(ra)
/* 00003288:	fff103ff */	sd s1, 0x3ff(ra)
/* 0000328c:	f0bfff00 */	scd ra, 0xffffff00(a1)
/* 00003290:	9ffff400 */	lwu ra, 0xfffff400(ra)
/* 00003294:	2ffff700 */	sltiu ra, ra, 0xfffff700
/* 00003298:	02ffff30 */	tge s7, ra, 0x3fc
/* 0000329c:	ffff004f */	sd ra, 0x4f(ra)

_000032a0:
/* 000032a0:	fffd009f */	sd sp, 0x9f(ra)
/* 000032a4:	f100ffd0 */	scd $zero, 0xffffffd0(t0)
/* 000032a8:	0ffff0bf */	jal 0x0fffc2fc
/* 000032ac:	f000ffa0 */	scd $zero, 0xffffffa0($zero)
/* 000032b0:	1df70000 */	/*illegal*/ .word 0x1df70000

_000032b4:
/* 000032b4:	8ee70000 */	lw a3, 0x0(s7)
/* 000032b8:	4ef80000 */	/*illegal*/ .word 0x4ef80000
/* 000032bc:	04ef8000 */	/*illegal*/ .word 0x04ef8000
/* 000032c0:	0000008e */	/*illegal*/ .word 0x0000008e
/* 000032c4:	fd70002b */	sd s0, 0x2b(t3)
/* 000032c8:	fe4003ff */	sd $zero, 0x3ff(s2)
/* 000032cc:	f0bfff00 */	scd ra, 0xffffff00(a1)
/* 000032d0:	08fe7000 */	j 0x03f9c000
/* 000032d4:	04ef8000 */	/*illegal*/ .word 0x04ef8000
/* 000032d8:	004ef800 */	/*illegal*/ .word 0x004ef800
/* 000032dc:	ffff0005 */	sd ra, 0x5(ra)
/* 000032e0:	dfb1009f */	ld s1, 0x9f(sp)
/* 000032e4:	f100ffd0 */	scd $zero, 0xffffffd0(t0)
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000000 */	nop
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop

_0000335c:
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	00000000 */	nop

_000033ac:
/* 000033ac:	00000000 */	nop
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000000 */	nop
/* 000033ec:	00000000 */	nop
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop

_000034c0:
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop

_000034cc:
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop

_0000357c:
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	00000000 */	nop
/* 000035ac:	00000000 */	nop
/* 000035b0:	00000000 */	nop
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000000 */	nop
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop

_000035dc:
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
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
/* 00003630:	00000000 */	nop
/* 00003634:	00000000 */	nop
/* 00003638:	00000000 */	nop
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	00000000 */	nop
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
/* 00003674:	00000016 */	dsrlv $zero, $zero, $zero
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	000016ce */	/*illegal*/ .word 0x000016ce
/* 00003688:	00000000 */	nop
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 00003698:	00000000 */	nop
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	06cedddd */	tnei s6, -8739
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000003 */	sra $zero, $zero, 0x0
/* 000036b4:	bedddddd */	cache 0x1d, 0xffffdddd(s6)
/* 000036b8:	00000000 */	nop
/* 000036bc:	00000000 */	nop
/* 000036c0:	0000019d */	/*illegal*/ .word 0x0000019d
/* 000036c4:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000036c8:	00000000 */	nop
/* 000036cc:	00000000 */	nop
/* 000036d0:	00005cdd */	/*illegal*/ .word 0x00005cdd
/* 000036d4:	ddddcbba */	ld sp, 0xffffcbba(t6)
/* 000036d8:	00000000 */	nop
/* 000036dc:	00000000 */	nop

_000036e0:
/* 000036e0:	0019eddd */	/*illegal*/ .word 0x0019eddd
/* 000036e4:	dddbbaab */	ld k1, 0xffffbaab(t6)
/* 000036e8:	00000000 */	nop
/* 000036ec:	00000000 */	nop
/* 000036f0:	04cddddd */	/*illegal*/ .word 0x04cddddd
/* 000036f4:	dcbaabbb */	ld k0, 0xffffabbb(a1)
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	7ddddddc */	/*illegal*/ .word 0x7ddddddc
/* 00003704:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00003708:	00000000 */	nop
/* 0000370c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003710:	edddddcb */	/*illegal*/ .word 0xedddddcb
/* 00003714:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003718:	00000000 */	nop
/* 0000371c:	000002ae */	/*illegal*/ .word 0x000002ae
/* 00003720:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00003724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003728:	00000000 */	nop
/* 0000372c:	00003ced */	/*illegal*/ .word 0x00003ced
/* 00003730:	dddcbabb */	ld gp, 0xffffbabb(t6)
/* 00003734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003738:	00000000 */	nop

_0000373c:
/* 0000373c:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00003740:	ddbbabbb */	ld k1, 0xffffabbb(t5)
/* 00003744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003748:	00000000 */	nop
/* 0000374c:	003ddddd */	/*illegal*/ .word 0x003ddddd
/* 00003750:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 00003754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003758:	00000000 */	nop
/* 0000375c:	02cddddc */	/*illegal*/ .word 0x02cddddc
/* 00003760:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003768:	00000000 */	nop
/* 0000376c:	1bddddca */	/*illegal*/ .word 0x1bddddca
/* 00003770:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003778:	00000000 */	nop
/* 0000377c:	9edddcaa */	lwu sp, 0xffffdcaa(s6)
/* 00003780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003788:	00000007 */	srav $zero, $zero, $zero
/* 0000378c:	edddcbab */	/*illegal*/ .word 0xedddcbab
/* 00003790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003798:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000379c:	dddcbabb */	ld gp, 0xffffbabb(t6)
/* 000037a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037a8:	000000bd */	/*illegal*/ .word 0x000000bd
/* 000037ac:	dddbabbb */	ld k1, 0xffffabbb(t6)
/* 000037b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037b8:	000007ed */	/*illegal*/ .word 0x000007ed
/* 000037bc:	ddcbbbbb */	ld t3, 0xffffbbbb(t6)
/* 000037c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037c8:	00002ddd */	/*illegal*/ .word 0x00002ddd

_000037cc:
/* 000037cc:	dcbabbbb */	ld k0, 0xffffbbbb(a1)
/* 000037d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037d8:	00009edd */	/*illegal*/ .word 0x00009edd
/* 000037dc:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000037e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037e8:	0002dddd */	/*illegal*/ .word 0x0002dddd
/* 000037ec:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000037f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037f8:	0007eddd */	/*illegal*/ .word 0x0007eddd
/* 000037fc:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003804:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003808:	000cdddc */	/*illegal*/ .word 0x000cdddc

_0000380c:
/* 0000380c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003810:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003818:	005ddddb */	/*illegal*/ .word 0x005ddddb
/* 0000381c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003828:	007eddcb */	/*illegal*/ .word 0x007eddcb
/* 0000382c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003834:
/* 00003834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003838:	00cdddca */	/*illegal*/ .word 0x00cdddca
/* 0000383c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003844:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003848:	01cdddba */	/*illegal*/ .word 0x01cdddba
/* 0000384c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003850:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003854:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003858:	04dddcba */	/*illegal*/ .word 0x04dddcba
/* 0000385c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003868:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 0000386c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003878:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 0000387c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003888:	06eddbab */	/*illegal*/ .word 0x06eddbab
/* 0000388c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003898:	06eddbab */	/*illegal*/ .word 0x06eddbab
/* 0000389c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038a8:	06eddbab */	/*illegal*/ .word 0x06eddbab
/* 000038ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038b8:	06eddbab */	/*illegal*/ .word 0x06eddbab
/* 000038bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038c8:	06eddcab */	/*illegal*/ .word 0x06eddcab
/* 000038cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038d8:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 000038dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038e8:	05ddddba */	/*illegal*/ .word 0x05ddddba
/* 000038ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000038f8:	01cdddba */	/*illegal*/ .word 0x01cdddba
/* 000038fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003900:
/* 00003900:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003904:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003908:	00cdddca */	/*illegal*/ .word 0x00cdddca
/* 0000390c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003910:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003914:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003918:	007eddcb */	/*illegal*/ .word 0x007eddcb
/* 0000391c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003920:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003928:	005ddddb */	/*illegal*/ .word 0x005ddddb
/* 0000392c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003938:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 0000393c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003948:	0007eddd */	/*illegal*/ .word 0x0007eddd
/* 0000394c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003950:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003954:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003958:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 0000395c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00003960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003968:	00009edd */	/*illegal*/ .word 0x00009edd
/* 0000396c:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00003970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003978:	00002ddd */	/*illegal*/ .word 0x00002ddd
/* 0000397c:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00003980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003988:	000007ed */	/*illegal*/ .word 0x000007ed
/* 0000398c:	ddcabbbb */	ld t2, 0xffffbbbb(t6)
/* 00003990:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003994:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003998:	000000cd */	break 0x3
/* 0000399c:	dddbabbb */	ld k1, 0xffffabbb(t6)
/* 000039a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039a8:	0000004d */	break 0x1
/* 000039ac:	ddddbabb */	ld sp, 0xffffbabb(t6)
/* 000039b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039b8:	00000008 */	jr $zero
/* 000039bc:	edddcbab */	/*illegal*/ .word 0xedddcbab
/* 000039c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039c8:	00000000 */	nop
/* 000039cc:	9ddddcaa */	lwu sp, 0xffffdcaa(t6)
/* 000039d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039d8:	00000000 */	nop
/* 000039dc:	1cddddcb */	/*illegal*/ .word 0x1cddddcb
/* 000039e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039e8:	00000000 */	nop
/* 000039ec:	03dddddb */	/*illegal*/ .word 0x03dddddb
/* 000039f0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000039f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000039f8:	00000000 */	nop
/* 000039fc:	003cdddc */	/*illegal*/ .word 0x003cdddc
/* 00003a00:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a08:	00000000 */	nop
/* 00003a0c:	0007eddc */	/*illegal*/ .word 0x0007eddc
/* 00003a10:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003a14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a18:	00000000 */	nop
/* 00003a1c:	005ddddc */	/*illegal*/ .word 0x005ddddc
/* 00003a20:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a28:	00000000 */	nop
/* 00003a2c:	04dddddb */	/*illegal*/ .word 0x04dddddb
/* 00003a30:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a38:	00000000 */	nop
/* 00003a3c:	2dddddcb */	sltiu sp, t6, 0xffffddcb
/* 00003a40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a48:	00000000 */	nop
/* 00003a4c:	addddcaa */	sw sp, 0xffffdcaa(t6)
/* 00003a50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a58:	00000006 */	srlv $zero, $zero, $zero
/* 00003a5c:	edddcaab */	/*illegal*/ .word 0xedddcaab
/* 00003a60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a68:	0000002c */	dadd $zero, $zero, $zero
/* 00003a6c:	ddddbabb */	ld sp, 0xffffbabb(t6)
/* 00003a70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a78:	0000009e */	/*illegal*/ .word 0x0000009e
/* 00003a7c:	dddbabbb */	ld k1, 0xffffabbb(t6)
/* 00003a80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a88:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00003a8c:	ddcbbbbb */	ld t3, 0xffffbbbb(t6)
/* 00003a90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003a98:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00003a9c:	ddbabbbb */	ld k0, 0xffffbbbb(t5)
/* 00003aa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003aa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003aa8:	00001cdd */	/*illegal*/ .word 0x00001cdd
/* 00003aac:	dcabbbbb */	ld t3, 0xffffbbbb(a1)
/* 00003ab0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ab4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ab8:	00005edd */	/*illegal*/ .word 0x00005edd
/* 00003abc:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00003ac0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ac4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ac8:	00008edd */	/*illegal*/ .word 0x00008edd
/* 00003acc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00003ad0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ad4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ad8:	0000cddd */	/*illegal*/ .word 0x0000cddd
/* 00003adc:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00003ae0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ae4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ae8:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00003aec:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003af0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003af4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003af8:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00003afc:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003b00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b08:	0006eddc */	/*illegal*/ .word 0x0006eddc
/* 00003b0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b18:	0006eddc */	/*illegal*/ .word 0x0006eddc
/* 00003b1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003b20:
/* 00003b20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00000000 */	nop
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003bc8:	00000000 */	nop
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000014 */	dsllv $zero, $zero, $zero
/* 00003be4:	666acccc */	daddiu t2, s3, 0xffffcccc
/* 00003be8:	00000000 */	nop
/* 00003bec:	00000000 */	nop
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000002 */	srl $zero, $zero, 0x0
/* 00003c00:	566acccd */	bnel s3, t2, 0xffff6f38
/* 00003c04:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	00000000 */	nop
/* 00003c1c:	02568bcc */	syscall 0x95a2f
/* 00003c20:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 00003c24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003c28:	00000000 */	nop
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	0000266a */	/*illegal*/ .word 0x0000266a
/* 00003c3c:	cceeeddd */	/*illegal*/ .word 0xcceeeddd
/* 00003c40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003c44:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003c58:	56acceed */	bnel s5, t4, 0xffff7810
/* 00003c5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003c60:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00003c64:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	000368cc */	syscall 0xda3
/* 00003c78:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00003c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003c80:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00003c84:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00003c88:	00000000 */	nop
/* 00003c8c:	00000000 */	nop
/* 00003c90:	00000002 */	srl $zero, $zero, 0x0
/* 00003c94:	68cdeedd */	ldl t5, 0xffffeedd(a2)
/* 00003c98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003c9c:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 00003ca0:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00003ca4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003ca8:	00000000 */	nop
/* 00003cac:	00000000 */	nop
/* 00003cb0:	000157bd */	/*illegal*/ .word 0x000157bd
/* 00003cb4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003cb8:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00003cbc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00003cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cc8:	00000000 */	nop
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	169cdedd */	bne s4, gp, 0xffffb848
/* 00003cd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003cd8:	cccbbbba */	/*illegal*/ .word 0xcccbbbba
/* 00003cdc:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003ce0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ce4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ce8:	00000000 */	nop
/* 00003cec:	0000016a */	/*illegal*/ .word 0x0000016a
/* 00003cf0:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 00003cf4:	ddddccbb */	ld sp, 0xffffccbb(t6)
/* 00003cf8:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 00003cfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d08:	00000000 */	nop
/* 00003d0c:	0016aded */	/*illegal*/ .word 0x0016aded
/* 00003d10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003d14:	cccbbaaa */	/*illegal*/ .word 0xcccbbaaa
/* 00003d18:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d28:	00000000 */	nop
/* 00003d2c:	59cedddd */	/*illegal*/ .word 0x59cedddd
/* 00003d30:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00003d34:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 00003d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003d40:
/* 00003d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d48:	0000037c */	dsll32 $zero, $zero, 0xd
/* 00003d4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003d50:	ddccbbaa */	ld t4, 0xffffbbaa(t6)
/* 00003d54:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d68:	00059ded */	/*illegal*/ .word 0x00059ded
/* 00003d6c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00003d70:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 00003d74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d88:	16bddddd */	bne s5, sp, 0xffffb500
/* 00003d8c:	ddddccbb */	ld sp, 0xffffccbb(t6)
/* 00003d90:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003d94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003da0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003da4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003da8:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00003dac:	dccbbaab */	ld t3, 0xffffbaab(a2)
/* 00003db0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003db4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003db8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dc8:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00003dcc:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 00003dd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ddc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003de0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003de4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003de8:	dddddcba */	ld sp, 0xffffdcba(t6)
/* 00003dec:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003df0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003df4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003df8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e08:	ddcbbaab */	ld t3, 0xffffbaab(t6)
/* 00003e0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e28:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 00003e2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e48:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00003e4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e68:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ea0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ea4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ea8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ebc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ec8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ecc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003edc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ee0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ee4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ee8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ef0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ef4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ef8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003efc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f28:	00000000 */	nop
/* 00003f2c:	00000000 */	nop
/* 00003f30:	00000000 */	nop
/* 00003f34:	00000000 */	nop
/* 00003f38:	00000000 */	nop
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00000000 */	nop
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00000000 */	nop
/* 00003f54:	00000000 */	nop
/* 00003f58:	00000000 */	nop
/* 00003f5c:	00001335 */	/*illegal*/ .word 0x00001335

_00003f60:
/* 00003f60:	66666666 */	daddiu a2, s3, 0x6666
/* 00003f64:	66666666 */	daddiu a2, s3, 0x6666
/* 00003f68:	466668ab */	/*illegal*/ .word 0x466668ab
/* 00003f6c:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00003f70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f78:	deeeeedd */	ld t6, 0xffffeedd(s7)
/* 00003f7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f9c:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00003fa0:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00003fa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fa8:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00003fac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00003fb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fb8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00003fbc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00003fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc8:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003fcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004000:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004004:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004008:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000400c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004010:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004014:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004018:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000401c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000402c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000403c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000404c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000405c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000406c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000407c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000408c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000409c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000410c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000411c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004128:	00000000 */	nop
/* 0000412c:	00000000 */	nop
/* 00004130:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004138:	00000000 */	nop
/* 0000413c:	00000000 */	nop
/* 00004140:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	00000000 */	nop
/* 00004150:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004158:	00000000 */	nop
/* 0000415c:	00000000 */	nop
/* 00004160:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004168:	00000000 */	nop
/* 0000416c:	00000000 */	nop
/* 00004170:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop

_00004180:
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	00000000 */	nop
/* 0000419c:	00000000 */	nop
/* 000041a0:	00001177 */	/*illegal*/ .word 0x00001177
/* 000041a4:	77220000 */	/*illegal*/ .word 0x77220000
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000000 */	nop
/* 000041b0:	00000000 */	nop
/* 000041b4:	00000000 */	nop
/* 000041b8:	00000000 */	nop
/* 000041bc:	00000000 */	nop
/* 000041c0:	00000000 */	nop
/* 000041c4:	00000000 */	nop
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	00000000 */	nop
/* 000041d4:	00000000 */	nop
/* 000041d8:	00000000 */	nop
/* 000041dc:	00000000 */	nop
/* 000041e0:	0022ddff */	/*illegal*/ .word 0x0022ddff
/* 000041e4:	ffee3300 */	sd t6, 0x3300(ra)
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	0099ffcf */	/*illegal*/ .word 0x0099ffcf
/* 00004224:	bfffaa00 */	cache 0x1f, 0xffffaa00(ra)
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	00aaff6f */	/*illegal*/ .word 0x00aaff6f
/* 00004264:	5fffcc00 */	/*illegal*/ .word 0x5fffcc00
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 00004298:	00000000 */	nop
/* 0000429c:	00000000 */	nop
/* 000042a0:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 000042a4:	efff8800 */	/*illegal*/ .word 0xefff8800
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	00112222 */	/*illegal*/ .word 0x00112222
/* 000042c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c8:	33222211 */	andi v0, t9, 0x2211
/* 000042cc:	00000000 */	nop
/* 000042d0:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042d8:	00000000 */	nop
/* 000042dc:	00000000 */	nop
/* 000042e0:	0000aaff */	dsra32 s5, $zero, 0xb
/* 000042e4:	ffbb1100 */	sd k1, 0x1100(sp)
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00001133 */	tltu $zero, $zero, 0x44
/* 000042f8:	6688aacc */	daddiu t0, s4, 0xffffaacc
/* 000042fc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00004300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000430c:	eedcbb99 */	/*illegal*/ .word 0xeedcbb99
/* 00004310:	88664422 */	lwl a2, 0x4422(v1)
/* 00004314:	00000000 */	nop
/* 00004318:	00000000 */	nop
/* 0000431c:	00000000 */	nop
/* 00004320:	00000022 */	sub $zero, $zero, $zero
/* 00004324:	ddbb0000 */	ld k1, 0x0(t5)
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004334:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 00004338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000433c:	ffefefcf */	sd t7, 0xffffefcf(ra)
/* 00004340:	cfbfbfbf */	/*illegal*/ .word 0xcfbfbfbf
/* 00004344:	bfbfbfcf */	cache 0x1f, 0xffffbfcf(sp)
/* 00004348:	cfcfefef */	/*illegal*/ .word 0xcfcfefef
/* 0000434c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004354:	edba8855 */	/*illegal*/ .word 0xedba8855
/* 00004358:	22000000 */	addi $zero, s0, 0x0
/* 0000435c:	00000000 */	nop
/* 00004360:	00000000 */	nop
/* 00004364:	33ff6600 */	andi ra, ra, 0x6600
/* 00004368:	00000000 */	nop
/* 0000436c:	00000000 */	nop
/* 00004370:	1177ddff */	beq t3, s7, 0xffffbb70
/* 00004374:	ffffffdf */	sd ra, 0xffffffdf(ra)
/* 00004378:	beae9e8e */	cache 0xe, 0xffff9e8e(s5)
/* 0000437c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004380:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004384:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004388:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000438c:	8e8e8e9e */	lw t6, 0xffff8e9e(s4)
/* 00004390:	aebfdfef */	sw ra, 0xffffdfef(s5)
/* 00004394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004398:	ffdc9955 */	sd gp, 0xffff9955(fp)
/* 0000439c:	11000000 */	beq t0, $zero, _000043a0

_000043a0:
/* 000043a0:	00000000 */	nop
/* 000043a4:	0099ffcc */	syscall 0x267ff
/* 000043a8:	00000000 */	nop
/* 000043ac:	00000077 */	/*illegal*/ .word 0x00000077
/* 000043b0:	eeffffef */	/*illegal*/ .word 0xeeffffef
/* 000043b4:	be9e7e7e */	cache 0x1e, 0x7e7e(s4)
/* 000043b8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043bc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043c0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043c4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043c8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043cc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043d0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043d4:	8e9eaecf */	lw fp, 0xffffaecf(s4)
/* 000043d8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000043dc:	feaa5511 */	sd t2, 0x5511(s5)
/* 000043e0:	00000000 */	nop

_000043e4:
/* 000043e4:	11ccffff */	beq t6, t4, _000043e4
/* 000043e8:	00000000 */	nop
/* 000043ec:	000099ff */	dsra32 s3, $zero, 0x7
/* 000043f0:	ffcf9e7e */	sd t7, 0xffff9e7e(fp)
/* 000043f4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000043f8:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 000043fc:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 00004400:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004404:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004408:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 0000440c:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 00004410:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004414:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004418:	7e9eaedf */	/*illegal*/ .word 0x7e9eaedf
/* 0000441c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00004420:	bb885511 */	swr t0, 0x5511(gp)
/* 00004424:	99ffcf8e */	lwr ra, 0xffffcf8e(t7)
/* 00004428:	00000000 */	nop
/* 0000442c:	0055ffef */	/*illegal*/ .word 0x0055ffef
/* 00004430:	9e7e7e7e */	lwu fp, 0x7e7e(s3)
/* 00004434:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 00004438:	7e7e6e4e */	/*illegal*/ .word 0x7e7e6e4e
/* 0000443c:	4d3d2d1d */	/*illegal*/ .word 0x4d3d2d1d
/* 00004440:	0d0d0d0d */	jal 0x04343434
/* 00004444:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004448:	0d1d2d3d */	/*illegal*/ .word 0x0d1d2d3d
/* 0000444c:	4d4d5e6e */	/*illegal*/ .word 0x4d4d5e6e
/* 00004450:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 00004454:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 00004458:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000445c:	8eaedfff */	lw t6, 0xffffdfff(s5)
/* 00004460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004464:	ffef8e7e */	sd t7, 0xffff8e7e(ra)
/* 00004468:	00000000 */	nop
/* 0000446c:	0088ffae */	/*illegal*/ .word 0x0088ffae
/* 00004470:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004474:	7e7e5e3e */	/*illegal*/ .word 0x7e7e5e3e
/* 00004478:	2d0d0d0d */	sltiu t5, t0, 0xd0d
/* 0000447c:	0d0c0c0c */	jal 0x04303030
/* 00004480:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004484:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004488:	0c0c0c0d */	/*illegal*/ .word 0x0c0c0c0d
/* 0000448c:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 00004490:	0d0d3d4d */	/*illegal*/ .word 0x0d0d3d4d
/* 00004494:	5e7e7e8e */	/*illegal*/ .word 0x5e7e7e8e
/* 00004498:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000449c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000044a0:	9eaedfef */	lwu t6, 0xffffdfef(s5)
/* 000044a4:	df9e7e7e */	ld fp, 0x7e7e(gp)
/* 000044a8:	00000000 */	nop
/* 000044ac:	0077ffcf */	/*illegal*/ .word 0x0077ffcf
/* 000044b0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000044b4:	7e7e5e1d */	/*illegal*/ .word 0x7e7e5e1d
/* 000044b8:	0d0d0c0c */	jal 0x04343030
/* 000044bc:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 000044c0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000044c4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000044c8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000044cc:	0d0d0d0c */	/*illegal*/ .word 0x0d0d0d0c
/* 000044d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044d4:	0d0d1d3d */	/*illegal*/ .word 0x0d0d1d3d
/* 000044d8:	5e7e7e8e */	/*illegal*/ .word 0x5e7e7e8e
/* 000044dc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000044e0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000044e4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000044e8:	00000000 */	nop
/* 000044ec:	0011eeff */	dsra32 sp, s1, 0x1b
/* 000044f0:	ce8e7e7e */	/*illegal*/ .word 0xce8e7e7e
/* 000044f4:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 000044f8:	6e4e2d0d */	ldr t6, 0x2d0d(s2)
/* 000044fc:	0d0c0c0c */	jal 0x04303030
/* 00004500:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 00004504:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004508:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000450c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004510:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004514:	0d0c0c0c */	/*illegal*/ .word 0x0d0c0c0c
/* 00004518:	0d0d2d4e */	/*illegal*/ .word 0x0d0d2d4e
/* 0000451c:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 00004520:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004524:	7e7e8e7e */	/*illegal*/ .word 0x7e7e8e7e
/* 00004528:	00000000 */	nop
/* 0000452c:	000033dd */	/*illegal*/ .word 0x000033dd
/* 00004530:	ffefae7e */	sd t7, 0xffffae7e(ra)
/* 00004534:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004538:	7e8e7e7e */	/*illegal*/ .word 0x7e8e7e7e
/* 0000453c:	4e3d1d0d */	/*illegal*/ .word 0x4e3d1d0d
/* 00004540:	0d0d0c0d */	jal 0x04343034
/* 00004544:	0c0c0c0d */	/*illegal*/ .word 0x0c0c0c0d
/* 00004548:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000454c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004550:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004554:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004558:	0d0c0c0d */	/*illegal*/ .word 0x0d0c0c0d
/* 0000455c:	0d2d4e5e */	/*illegal*/ .word 0x0d2d4e5e
/* 00004560:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004564:	7e7e7e2d */	/*illegal*/ .word 0x7e7e7e2d
/* 00004568:	00000000 */	nop
/* 0000456c:	00000022 */	sub $zero, $zero, $zero
/* 00004570:	bbffffef */	swr ra, 0xffffffef(ra)
/* 00004574:	ae8e7e7e */	sw t6, 0x7e7e(s4)
/* 00004578:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000457c:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00004580:	6e4e4d2d */	ldr t6, 0x4d2d(s2)
/* 00004584:	0d0d0d0d */	jal 0x04343434
/* 00004588:	0c0d0c0c */	/*illegal*/ .word 0x0c0d0c0c
/* 0000458c:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 00004590:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004594:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004598:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000459c:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 000045a0:	0d1d1d1d */	/*illegal*/ .word 0x0d1d1d1d
/* 000045a4:	1d1d0d0d */	/*illegal*/ .word 0x1d1d0d0d
/* 000045a8:	00000000 */	nop
/* 000045ac:	00000000 */	nop
/* 000045b0:	0055ccff */	/*illegal*/ .word 0x0055ccff
/* 000045b4:	ffffcf9e */	sd ra, 0xffffcf9e(ra)
/* 000045b8:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 000045bc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e

_000045c0:
/* 000045c0:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 000045c4:	7e7e7e5e */	/*illegal*/ .word 0x7e7e7e5e
/* 000045c8:	4e4e3d4d */	/*illegal*/ .word 0x4e4e3d4d
/* 000045cc:	3d0d0d0d */	/*illegal*/ .word 0x3d0d0d0d
/* 000045d0:	0d0d0d0d */	jal 0x04343434
/* 000045d4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000045d8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000045dc:	0d0d0d0c */	/*illegal*/ .word 0x0d0d0d0c
/* 000045e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045e8:	00000000 */	nop
/* 000045ec:	00000000 */	nop
/* 000045f0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000045f4:	aaffffff */	swl ra, 0xffffffff(s7)
/* 000045f8:	ffdfae9e */	sd ra, 0xffffae9e(fp)
/* 000045fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004600:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004604:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 00004608:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000460c:	8e5e0d0c */	lw fp, 0xd0c(s2)
/* 00004610:	0d0d0d0d */	jal 0x04343434
/* 00004614:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004618:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000461c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004620:	0c0c0d0c */	/*illegal*/ .word 0x0c0c0d0c
/* 00004624:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004628:	00000000 */	nop
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	002277bb */	/*illegal*/ .word 0x002277bb
/* 00004638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000463c:	efdfbfae */	/*illegal*/ .word 0xefdfbfae
/* 00004640:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00004644:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004648:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000464c:	7e8e5e0d */	/*illegal*/ .word 0x7e8e5e0d
/* 00004650:	0c0d0d0d */	jal 0x00343434
/* 00004654:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004658:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000465c:	0d0d0c0c */	/*illegal*/ .word 0x0d0d0c0c
/* 00004660:	0d1d3d4d */	/*illegal*/ .word 0x0d1d3d4d
/* 00004664:	3d3d3d3d */	/*illegal*/ .word 0x3d3d3d3d
/* 00004668:	00000000 */	nop
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004678:	115599cc */	beq t2, s5, 0xfffeadac
/* 0000467c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004680:	ffffefcf */	sd ra, 0xffffefcf(ra)
/* 00004684:	bfaeae9e */	cache 0xe, 0xffffae9e(sp)
/* 00004688:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 0000468c:	7e7e8e5e */	/*illegal*/ .word 0x7e7e8e5e
/* 00004690:	0d0d0d0d */	jal 0x04343434
/* 00004694:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00004698:	0d0d0c0c */	/*illegal*/ .word 0x0d0d0c0c
/* 0000469c:	0c0d0d2d */	/*illegal*/ .word 0x0c0d0d2d
/* 000046a0:	5e7e8e8e */	/*illegal*/ .word 0x5e7e8e8e
/* 000046a4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000046a8:	00000000 */	nop
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046b8:	00000000 */	nop
/* 000046bc:	11447799 */	beq t2, a0, 0x00022524
/* 000046c0:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 000046c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046c8:	ffffffae */	sd ra, 0xffffffae(ra)
/* 000046cc:	7e7e7e6e */	/*illegal*/ .word 0x7e7e7e6e
/* 000046d0:	0d0d0d0d */	jal 0x04343434
/* 000046d4:	0d0d0c0c */	/*illegal*/ .word 0x0d0d0c0c
/* 000046d8:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 000046dc:	3d4e7e8e */	/*illegal*/ .word 0x3d4e7e8e
/* 000046e0:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 000046e4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000046e8:	00000000 */	nop
/* 000046ec:	00000000 */	nop
/* 000046f0:	00000000 */	nop
/* 000046f4:	00000000 */	nop
/* 000046f8:	00000000 */	nop
/* 000046fc:	00000000 */	nop
/* 00004700:	00002244 */	/*illegal*/ .word 0x00002244
/* 00004704:	567788aa */	bnel s3, s7, 0xfffe69b0
/* 00004708:	bbbbddef */	swr k1, 0xffffddef(sp)
/* 0000470c:	9e7e7e6e */	lwu fp, 0x7e6e(s3)
/* 00004710:	0d0c0c0c */	jal 0x04303030
/* 00004714:	0c0d0d1d */	/*illegal*/ .word 0x0c0d0d1d
/* 00004718:	3d4d6e7e */	/*illegal*/ .word 0x3d4d6e7e
/* 0000471c:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00004720:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004724:	9e9e8e7e */	lwu fp, 0xffff8e7e(s4)
/* 00004728:	00000000 */	nop
/* 0000472c:	00000000 */	nop
/* 00004730:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004738:	00000000 */	nop
/* 0000473c:	00000000 */	nop
/* 00004740:	00000000 */	nop
/* 00004744:	00000000 */	nop
/* 00004748:	0033bbff */	/*illegal*/ .word 0x0033bbff
/* 0000474c:	9e7e7e6e */	lwu fp, 0x7e6e(s3)
/* 00004750:	0d0d1d3d */	jal 0x043474f4
/* 00004754:	4d5e7e7e */	/*illegal*/ .word 0x4d5e7e7e
/* 00004758:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 0000475c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004760:	7e8ebedf */	/*illegal*/ .word 0x7e8ebedf
/* 00004764:	ffffdf9e */	sd ra, 0xffffdf9e(ra)
/* 00004768:	00000000 */	nop
/* 0000476c:	00000000 */	nop
/* 00004770:	00000000 */	nop
/* 00004774:	00000000 */	nop
/* 00004778:	00000000 */	nop
/* 0000477c:	00000000 */	nop
/* 00004780:	00000000 */	nop
/* 00004784:	00000000 */	nop
/* 00004788:	77ffffdf */	/*illegal*/ .word 0x77ffffdf
/* 0000478c:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 00004790:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 00004794:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00004798:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000479c:	7e7e8eae */	/*illegal*/ .word 0x7e7e8eae
/* 000047a0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000047a4:	ccbbffff */	/*illegal*/ .word 0xccbbffff
/* 000047a8:	00000000 */	nop
/* 000047ac:	00000000 */	nop
/* 000047b0:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047b8:	00000000 */	nop
/* 000047bc:	00000000 */	nop

_000047c0:
/* 000047c0:	00000000 */	nop
/* 000047c4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000047c8:	ffffbe8e */	sd ra, 0xffffbe8e(ra)
/* 000047cc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000047d0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000047d4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000047d8:	7e7e8eae */	/*illegal*/ .word 0x7e7e8eae
/* 000047dc:	bedfffff */	cache 0x1f, 0xffffffff(s6)
/* 000047e0:	fffeaa44 */	sd fp, 0xffffaa44(ra)
/* 000047e4:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 000047e8:	00000000 */	nop
/* 000047ec:	00000000 */	nop
/* 000047f0:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 000047f8:	00000000 */	nop
/* 000047fc:	00000000 */	nop
/* 00004800:	00000000 */	nop
/* 00004804:	000055ff */	dsra32 t2, $zero, 0x17
/* 00004808:	ff9e7e7e */	sd fp, 0x7e7e(gp)
/* 0000480c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004810:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00004814:	7e8e9eae */	/*illegal*/ .word 0x7e8e9eae
/* 00004818:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 0000481c:	ffffee99 */	sd ra, 0xffffee99(ra)
/* 00004820:	66110000 */	daddiu s1, s0, 0x0
/* 00004824:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 00004828:	00000000 */	nop
/* 0000482c:	00000000 */	nop
/* 00004830:	00000000 */	nop
/* 00004834:	00000000 */	nop
/* 00004838:	00000000 */	nop
/* 0000483c:	00000000 */	nop
/* 00004840:	00000000 */	nop
/* 00004844:	000044ff */	dsra32 t0, $zero, 0x13
/* 00004848:	ffefdfbf */	sd t7, 0xffffdfbf(ra)
/* 0000484c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00004850:	bfbfcfef */	cache 0x1f, 0xffffcfef(sp)
/* 00004854:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004858:	ffffeeba */	sd ra, 0xffffeeba(ra)
/* 0000485c:	77330000 */	/*illegal*/ .word 0x77330000
/* 00004860:	00000000 */	nop
/* 00004864:	000044cc */	syscall 0x113
/* 00004868:	00000000 */	nop
/* 0000486c:	00000000 */	nop
/* 00004870:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004878:	00000000 */	nop
/* 0000487c:	00000000 */	nop
/* 00004880:	00000000 */	nop
/* 00004884:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004888:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0000488c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004890:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004894:	eedcaa88 */	/*illegal*/ .word 0xeedcaa88
/* 00004898:	55330000 */	bnel t1, s3, _0000489c

_0000489c:
/* 0000489c:	00000000 */	nop
/* 000048a0:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048a8:	00000000 */	nop
/* 000048ac:	00000000 */	nop
/* 000048b0:	00000000 */	nop
/* 000048b4:	00000000 */	nop
/* 000048b8:	00000000 */	nop
/* 000048bc:	00000000 */	nop
/* 000048c0:	00000000 */	nop
/* 000048c4:	00000000 */	nop
/* 000048c8:	00113355 */	/*illegal*/ .word 0x00113355
/* 000048cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000048d0:	66443322 */	daddiu a0, s2, 0x3322
/* 000048d4:	00000000 */	nop
/* 000048d8:	00000000 */	nop
/* 000048dc:	00000000 */	nop
/* 000048e0:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048e8:	00000000 */	nop
/* 000048ec:	00000000 */	nop
/* 000048f0:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 000048f8:	00000000 */	nop
/* 000048fc:	00000000 */	nop
/* 00004900:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004908:	00000000 */	nop
/* 0000490c:	00000000 */	nop
/* 00004910:	00000000 */	nop
/* 00004914:	00000000 */	nop
/* 00004918:	00000000 */	nop
/* 0000491c:	00000000 */	nop
/* 00004920:	00000000 */	nop
/* 00004924:	00000000 */	nop
/* 00004928:	bbbabcdd */	swr k0, 0xffffbcdd(sp)
/* 0000492c:	c0000000 */	ll $zero, 0x0($zero)
/* 00004930:	00000000 */	nop
/* 00004934:	00000000 */	nop
/* 00004938:	bbbabcdd */	swr k0, 0xffffbcdd(sp)
/* 0000493c:	c0000000 */	ll $zero, 0x0($zero)
/* 00004940:	00000000 */	nop
/* 00004944:	00000000 */	nop
/* 00004948:	bbbabcdd */	swr k0, 0xffffbcdd(sp)
/* 0000494c:	c0000000 */	ll $zero, 0x0($zero)
/* 00004950:	00000000 */	nop
/* 00004954:	00000000 */	nop
/* 00004958:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 0000495c:	d4000000 */	ldc1 f0, 0x0($zero)
/* 00004960:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004968:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 0000496c:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004970:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004978:	bbbbacdd */	swr k1, 0xffffacdd(sp)
/* 0000497c:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00004980:	00000000 */	nop
/* 00004984:	00000000 */	nop
/* 00004988:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 0000498c:	de600000 */	ld $zero, 0x0(s3)
/* 00004990:	00000000 */	nop
/* 00004994:	00000000 */	nop
/* 00004998:	bbbbabcd */	swr k1, 0xffffabcd(sp)
/* 0000499c:	ddc00000 */	ld $zero, 0x0(t6)
/* 000049a0:	00000000 */	nop
/* 000049a4:	00000000 */	nop
/* 000049a8:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 000049ac:	ddd90000 */	ld t9, 0x0(t6)
/* 000049b0:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049b8:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000049bc:	ddde6000 */	ld fp, 0x6000(t6)
/* 000049c0:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049c8:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 000049cc:	ddddd400 */	ld sp, 0xffffd400(t6)
/* 000049d0:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049d8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000049dc:	cddddd40 */	/*illegal*/ .word 0xcddddd40
/* 000049e0:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000049ec:	acddddd6 */	sw sp, 0xffffddd6(a2)
/* 000049f0:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 000049f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000049fc:	aacdddde */	swl t5, 0xffffddde(s6)
/* 00004a00:	80000000 */	lb $zero, 0x0($zero)
/* 00004a04:	00000000 */	nop
/* 00004a08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a0c:	baacdddd */	swr t4, 0xffffdddd(s5)
/* 00004a10:	ea300000 */	/*illegal*/ .word 0xea300000
/* 00004a14:	00000000 */	nop
/* 00004a18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a1c:	bbaacddd */	swr t2, 0xffffcddd(sp)
/* 00004a20:	ddd40000 */	ld s4, 0x0(t6)
/* 00004a24:	00000000 */	nop
/* 00004a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a2c:	bbbaacdd */	swr k0, 0xffffacdd(sp)
/* 00004a30:	dddd3000 */	ld sp, 0x3000(t6)
/* 00004a34:	00000000 */	nop
/* 00004a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a3c:	bbbbaabc */	swr k1, 0xffffaabc(sp)
/* 00004a40:	ddddb000 */	ld sp, 0xffffb000(t6)
/* 00004a44:	00000000 */	nop
/* 00004a48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a4c:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00004a50:	cdddc000 */	/*illegal*/ .word 0xcdddc000
/* 00004a54:	00000000 */	nop
/* 00004a58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a5c:	bbbbbaac */	swr k1, 0xffffbaac(sp)
/* 00004a60:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 00004a64:	00000000 */	nop
/* 00004a68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a6c:	bbbbabcd */	swr k1, 0xffffabcd(sp)
/* 00004a70:	ddde6000 */	ld fp, 0x6000(t6)
/* 00004a74:	00000000 */	nop
/* 00004a78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a7c:	bbbabcdd */	swr k0, 0xffffbcdd(sp)
/* 00004a80:	dde90000 */	ld t1, 0x0(t7)
/* 00004a84:	00000000 */	nop
/* 00004a88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a8c:	bbabcddd */	swr t3, 0xffffcddd(sp)
/* 00004a90:	dd600000 */	ld $zero, 0x0(t3)
/* 00004a94:	00000000 */	nop
/* 00004a98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a9c:	babcdddd */	swr gp, 0xffffdddd(s5)
/* 00004aa0:	c3000000 */	ll $zero, 0x0(t8)
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004aac:	bbcddddb */	swr t5, 0xffffdddb(fp)
/* 00004ab0:	20000000 */	addi $zero, $zero, 0x0
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004abc:	abddddd2 */	swl sp, 0xffffddd2(fp)
/* 00004ac0:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004acc:	bddddd40 */	cache 0x1d, 0xffffdd40(t6)
/* 00004ad0:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004adc:	cddde600 */	/*illegal*/ .word 0xcddde600
/* 00004ae0:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00004aec:	dddd9000 */	ld sp, 0xffff9000(t6)
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00004afc:	dddc2000 */	ld gp, 0x2000(t6)
/* 00004b00:	00000000 */	nop
/* 00004b04:	00000000 */	nop
/* 00004b08:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 00004b0c:	dde60000 */	ld a2, 0x0(t7)
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 00004b1c:	ddc10000 */	ld at, 0x0(t6)
/* 00004b20:	00000000 */	nop
/* 00004b24:	00000000 */	nop
/* 00004b28:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b2c:	de700000 */	ld s0, 0x0(s3)
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b3c:	dd200000 */	ld $zero, 0x0(t1)
/* 00004b40:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b48:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b4c:	dc000000 */	ld $zero, 0x0($zero)
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b5c:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004b60:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b68:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b6c:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b7c:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004b80:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b88:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b8c:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004b9c:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004bac:	dc000000 */	ld $zero, 0x0($zero)
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004bbc:	dd200000 */	ld $zero, 0x0(t1)
/* 00004bc0:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004bcc:	de700000 */	ld s0, 0x0(s3)
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 00004bdc:	ddc00000 */	ld $zero, 0x0(t6)
/* 00004be0:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004be8:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 00004bec:	dde60000 */	ld a2, 0x0(t7)
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00004bfc:	dddc2000 */	ld gp, 0x2000(t6)
/* 00004c00:	00000000 */	nop
/* 00004c04:	00000000 */	nop
/* 00004c08:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00004c0c:	dddda000 */	ld sp, 0xffffa000(t6)
/* 00004c10:	00000000 */	nop
/* 00004c14:	00000000 */	nop
/* 00004c18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c1c:	cddde900 */	/*illegal*/ .word 0xcddde900
/* 00004c20:	00000000 */	nop
/* 00004c24:	00000000 */	nop
/* 00004c28:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004c2c:	bdddde80 */	cache 0x1d, 0xffffde80(t6)
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c3c:	abdddde8 */	swl sp, 0xffffdde8(fp)
/* 00004c40:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c4c:	babdddde */	swr sp, 0xffffddde(s5)
/* 00004c50:	90000000 */	lbu $zero, 0x0($zero)
/* 00004c54:	00000000 */	nop
/* 00004c58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c5c:	bbabdddd */	swr t3, 0xffffdddd(sp)
/* 00004c60:	e9200000 */	/*illegal*/ .word 0xe9200000
/* 00004c64:	00000000 */	nop
/* 00004c68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c6c:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00004c70:	ddc40000 */	ld a0, 0x0(t6)
/* 00004c74:	00000000 */	nop
/* 00004c78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c7c:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00004c80:	dddd9200 */	ld sp, 0xffff9200(t6)
/* 00004c84:	00000000 */	nop
/* 00004c88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c8c:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 00004c90:	dddded40 */	ld sp, 0xffffed40(t6)
/* 00004c94:	00000000 */	nop
/* 00004c98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004c9c:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00004ca0:	cdddddc1 */	/*illegal*/ .word 0xcdddddc1
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cac:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004cb0:	bcdddde6 */	cache 0x1d, 0xffffdde6(a2)
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cc0:	aabddde6 */	swl sp, 0xffffdde6(s5)
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ccc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cd0:	aacdddd3 */	swl t5, 0xffffddd3(s6)
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cdc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004ce0:	acddddb0 */	sw sp, 0xffffddb0(a2)
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cec:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00004cf0:	cddddd30 */	/*illegal*/ .word 0xcddddd30
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004cfc:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 00004d00:	ddddd400 */	ld sp, 0xffffd400(t6)
/* 00004d04:	00000000 */	nop
/* 00004d08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004d0c:	bbbaabcd */	swr k0, 0xffffabcd(sp)
/* 00004d10:	dddd4000 */	ld sp, 0x4000(t6)
/* 00004d14:	00000000 */	nop
/* 00004d18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004d1c:	bbaacddd */	swr t2, 0xffffcddd(sp)
/* 00004d20:	ddd40000 */	ld s4, 0x0(t6)
/* 00004d24:	00000000 */	nop
/* 00004d28:	d097ff23 */	lld s7, 0xffffff23(a0)
/* 00004d2c:	fcdbd2d7 */	sd k1, 0xffffd2d7(a2)
/* 00004d30:	fb55fd5f */	/*illegal*/ .word 0xfb55fd5f
/* 00004d34:	fea7e41f */	sd a3, 0xffffe41f(s5)
/* 00004d38:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00004d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d48:	d0970001 */	lld s7, 0x1(a0)
/* 00004d4c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d68:	0001d097 */	/*illegal*/ .word 0x0001d097
/* 00004d6c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d88:	d0970001 */	lld s7, 0x1(a0)
/* 00004d8c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004da0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004da8:	d0970001 */	lld s7, 0x1(a0)
/* 00004dac:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dc8:	d0970001 */	lld s7, 0x1(a0)
/* 00004dcc:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de8:	d0970001 */	lld s7, 0x1(a0)
/* 00004dec:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e08:	0001d097 */	/*illegal*/ .word 0x0001d097

_00004e0c:
/* 00004e0c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e28:	24556666 */	addiu s5, v0, 0x6666
/* 00004e2c:	62000000 */	daddi $zero, s0, 0x0
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000412 */	/*illegal*/ .word 0x00000412
/* 00004e38:	32255556 */	andi a1, s1, 0x5556
/* 00004e3c:	22000000 */	addi $zero, s0, 0x0
/* 00004e40:	00000000 */	nop
/* 00004e44:	00003143 */	sra a2, $zero, 0x5
/* 00004e48:	03422222 */	/*illegal*/ .word 0x03422222
/* 00004e4c:	24000000 */	addiu $zero, $zero, 0x0
/* 00004e50:	00000000 */	nop
/* 00004e54:	00002130 */	tge $zero, $zero, 0x84
/* 00004e58:	00003444 */	/*illegal*/ .word 0x00003444
/* 00004e5c:	40000000 */	mfc0 $zero, $0
/* 00004e60:	00000000 */	nop
/* 00004e64:	00031200 */	sll v0, v1, 0x8
/* 00004e68:	00000000 */	nop
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	00021300 */	sll v0, v0, 0xc
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	00312000 */	/*illegal*/ .word 0x00312000
/* 00004e88:	00000000 */	nop
/* 00004e8c:	00000000 */	nop
/* 00004e90:	00000000 */	nop
/* 00004e94:	00213000 */	/*illegal*/ .word 0x00213000
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00000000 */	nop
/* 00004ea0:	31110000 */	andi s1, t0, 0x0
/* 00004ea4:	02120000 */	/*illegal*/ .word 0x02120000
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00000003 */	sra $zero, $zero, 0x0
/* 00004eb0:	63341000 */	daddi s4, t9, 0x1000
/* 00004eb4:	00230000 */	/*illegal*/ .word 0x00230000
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	00000032 */	tlt $zero, $zero, 0x0
/* 00004ec0:	30041200 */	andi a0, $zero, 0x1200
/* 00004ec4:	00000000 */	nop
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	00000023 */	subu $zero, $zero, $zero
/* 00004ed0:	00041710 */	/*illegal*/ .word 0x00041710
/* 00004ed4:	00000000 */	nop
/* 00004ed8:	00000000 */	nop
/* 00004edc:	00000240 */	sll $zero, $zero, 0x9
/* 00004ee0:	00321710 */	/*illegal*/ .word 0x00321710
/* 00004ee4:	00000000 */	nop
/* 00004ee8:	00000000 */	nop
/* 00004eec:	00003230 */	tge $zero, $zero, 0xc8
/* 00004ef0:	00417511 */	/*illegal*/ .word 0x00417511
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00003500 */	sll a2, $zero, 0x14
/* 00004f00:	03117511 */	/*illegal*/ .word 0x03117511
/* 00004f04:	60000000 */	daddi $zero, $zero, 0x0
/* 00004f08:	00000000 */	nop
/* 00004f0c:	00003230 */	tge $zero, $zero, 0xc8
/* 00004f10:	31175111 */	andi s7, t0, 0x5111
/* 00004f14:	10000000 */	beq $zero, $zero, _00004f18

_00004f18:
/* 00004f18:	00000000 */	nop
/* 00004f1c:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004f20:	11455111 */	beq t2, a1, 0x00019368
/* 00004f24:	62000000 */	daddi $zero, s0, 0x0
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00004f30:	24556666 */	addiu s5, v0, 0x6666
/* 00004f34:	62000000 */	daddi $zero, s0, 0x0
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00003143 */	sra a2, $zero, 0x5
/* 00004f40:	32255556 */	andi a1, s1, 0x5556
/* 00004f44:	22000000 */	addi $zero, s0, 0x0
/* 00004f48:	00000000 */	nop
/* 00004f4c:	00002130 */	tge $zero, $zero, 0x84
/* 00004f50:	03422222 */	/*illegal*/ .word 0x03422222
/* 00004f54:	24000000 */	addiu $zero, $zero, 0x0
/* 00004f58:	00000000 */	nop
/* 00004f5c:	00031200 */	sll v0, v1, 0x8
/* 00004f60:	00003444 */	/*illegal*/ .word 0x00003444
/* 00004f64:	40000000 */	mfc0 $zero, $0
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00021300 */	sll v0, v0, 0xc
/* 00004f70:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00312000 */	/*illegal*/ .word 0x00312000
/* 00004f80:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f88:	00000000 */	nop
/* 00004f8c:	00213000 */	/*illegal*/ .word 0x00213000
/* 00004f90:	00000000 */	nop
/* 00004f94:	00000000 */	nop
/* 00004f98:	31110000 */	andi s1, t0, 0x0
/* 00004f9c:	02120000 */	/*illegal*/ .word 0x02120000
/* 00004fa0:	00000000 */	nop
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	63341000 */	daddi s4, t9, 0x1000
/* 00004fac:	00230000 */	/*illegal*/ .word 0x00230000
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000003 */	sra $zero, $zero, 0x0
/* 00004fb8:	30041200 */	andi a0, $zero, 0x1200
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000032 */	tlt $zero, $zero, 0x0
/* 00004fc8:	00041710 */	/*illegal*/ .word 0x00041710
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000023 */	subu $zero, $zero, $zero
/* 00004fd8:	00321710 */	/*illegal*/ .word 0x00321710
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000240 */	sll $zero, $zero, 0x9
/* 00004fe8:	00417511 */	/*illegal*/ .word 0x00417511
/* 00004fec:	00000000 */	nop
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00003230 */	tge $zero, $zero, 0xc8
/* 00004ff8:	03117511 */	/*illegal*/ .word 0x03117511
/* 00004ffc:	60000000 */	daddi $zero, $zero, 0x0
/* 00005000:	00000000 */	nop
/* 00005004:	00003500 */	sll a2, $zero, 0x14
/* 00005008:	31175111 */	andi s7, t0, 0x5111
/* 0000500c:	10000000 */	beq $zero, $zero, _00005010

_00005010:
/* 00005010:	00000000 */	nop
/* 00005014:	00003230 */	tge $zero, $zero, 0xc8
/* 00005018:	11455111 */	beq t2, a1, 0x00019460
/* 0000501c:	62000000 */	daddi $zero, s0, 0x0
/* 00005020:	00000000 */	nop
/* 00005024:	00002511 */	/*illegal*/ .word 0x00002511
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop

_000050a0:
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	22222222 */	addi v0, s1, 0x2222
/* 000050ac:	22222222 */	addi v0, s1, 0x2222
/* 000050b0:	22222222 */	addi v0, s1, 0x2222
/* 000050b4:	22222222 */	addi v0, s1, 0x2222
/* 000050b8:	22222222 */	addi v0, s1, 0x2222
/* 000050bc:	22222222 */	addi v0, s1, 0x2222
/* 000050c0:	22222222 */	addi v0, s1, 0x2222
/* 000050c4:	22222222 */	addi v0, s1, 0x2222
/* 000050c8:	22222222 */	addi v0, s1, 0x2222
/* 000050cc:	22222222 */	addi v0, s1, 0x2222
/* 000050d0:	22222222 */	addi v0, s1, 0x2222
/* 000050d4:	22222222 */	addi v0, s1, 0x2222
/* 000050d8:	22222222 */	addi v0, s1, 0x2222
/* 000050dc:	22222222 */	addi v0, s1, 0x2222
/* 000050e0:	22222222 */	addi v0, s1, 0x2222
/* 000050e4:	22222222 */	addi v0, s1, 0x2222
/* 000050e8:	22222222 */	addi v0, s1, 0x2222
/* 000050ec:	22222222 */	addi v0, s1, 0x2222
/* 000050f0:	22222222 */	addi v0, s1, 0x2222
/* 000050f4:	22222222 */	addi v0, s1, 0x2222
/* 000050f8:	22222222 */	addi v0, s1, 0x2222
/* 000050fc:	22222222 */	addi v0, s1, 0x2222
/* 00005100:	22222222 */	addi v0, s1, 0x2222
/* 00005104:	22222222 */	addi v0, s1, 0x2222
/* 00005108:	22222222 */	addi v0, s1, 0x2222
/* 0000510c:	22222222 */	addi v0, s1, 0x2222
/* 00005110:	22222222 */	addi v0, s1, 0x2222
/* 00005114:	22222222 */	addi v0, s1, 0x2222
/* 00005118:	22222222 */	addi v0, s1, 0x2222
/* 0000511c:	22222222 */	addi v0, s1, 0x2222
/* 00005120:	22222222 */	addi v0, s1, 0x2222
/* 00005124:	22222222 */	addi v0, s1, 0x2222
/* 00005128:	22222222 */	addi v0, s1, 0x2222
/* 0000512c:	22222222 */	addi v0, s1, 0x2222
/* 00005130:	22222222 */	addi v0, s1, 0x2222
/* 00005134:	22222222 */	addi v0, s1, 0x2222
/* 00005138:	22222222 */	addi v0, s1, 0x2222
/* 0000513c:	22222222 */	addi v0, s1, 0x2222
/* 00005140:	22222222 */	addi v0, s1, 0x2222
/* 00005144:	22222222 */	addi v0, s1, 0x2222
/* 00005148:	22222222 */	addi v0, s1, 0x2222
/* 0000514c:	22222222 */	addi v0, s1, 0x2222
/* 00005150:	22222222 */	addi v0, s1, 0x2222
/* 00005154:	22222222 */	addi v0, s1, 0x2222
/* 00005158:	22222222 */	addi v0, s1, 0x2222
/* 0000515c:	22222222 */	addi v0, s1, 0x2222
/* 00005160:	22222222 */	addi v0, s1, 0x2222
/* 00005164:	22222222 */	addi v0, s1, 0x2222
/* 00005168:	22222222 */	addi v0, s1, 0x2222
/* 0000516c:	22222222 */	addi v0, s1, 0x2222
/* 00005170:	22222222 */	addi v0, s1, 0x2222
/* 00005174:	22222222 */	addi v0, s1, 0x2222
/* 00005178:	22222222 */	addi v0, s1, 0x2222
/* 0000517c:	22222222 */	addi v0, s1, 0x2222
/* 00005180:	22222222 */	addi v0, s1, 0x2222
/* 00005184:	22222222 */	addi v0, s1, 0x2222
/* 00005188:	22222222 */	addi v0, s1, 0x2222
/* 0000518c:	22222222 */	addi v0, s1, 0x2222
/* 00005190:	22222222 */	addi v0, s1, 0x2222
/* 00005194:	22222222 */	addi v0, s1, 0x2222
/* 00005198:	22222222 */	addi v0, s1, 0x2222
/* 0000519c:	22222222 */	addi v0, s1, 0x2222
/* 000051a0:	22222222 */	addi v0, s1, 0x2222
/* 000051a4:	22222222 */	addi v0, s1, 0x2222
/* 000051a8:	22222222 */	addi v0, s1, 0x2222
/* 000051ac:	22222222 */	addi v0, s1, 0x2222
/* 000051b0:	22222222 */	addi v0, s1, 0x2222
/* 000051b4:	22222222 */	addi v0, s1, 0x2222
/* 000051b8:	22222222 */	addi v0, s1, 0x2222
/* 000051bc:	22222222 */	addi v0, s1, 0x2222
/* 000051c0:	22222222 */	addi v0, s1, 0x2222
/* 000051c4:	22222222 */	addi v0, s1, 0x2222
/* 000051c8:	22222222 */	addi v0, s1, 0x2222
/* 000051cc:	22222222 */	addi v0, s1, 0x2222
/* 000051d0:	22222222 */	addi v0, s1, 0x2222
/* 000051d4:	22222222 */	addi v0, s1, 0x2222
/* 000051d8:	22222222 */	addi v0, s1, 0x2222
/* 000051dc:	22222222 */	addi v0, s1, 0x2222
/* 000051e0:	22222222 */	addi v0, s1, 0x2222
/* 000051e4:	22222222 */	addi v0, s1, 0x2222
/* 000051e8:	22222222 */	addi v0, s1, 0x2222
/* 000051ec:	22222222 */	addi v0, s1, 0x2222
/* 000051f0:	22222222 */	addi v0, s1, 0x2222
/* 000051f4:	22222222 */	addi v0, s1, 0x2222
/* 000051f8:	22222222 */	addi v0, s1, 0x2222

_000051fc:
/* 000051fc:	22222222 */	addi v0, s1, 0x2222
/* 00005200:	22222222 */	addi v0, s1, 0x2222
/* 00005204:	22222222 */	addi v0, s1, 0x2222
/* 00005208:	22222222 */	addi v0, s1, 0x2222
/* 0000520c:	22222222 */	addi v0, s1, 0x2222
/* 00005210:	22222222 */	addi v0, s1, 0x2222
/* 00005214:	22222222 */	addi v0, s1, 0x2222
/* 00005218:	22222222 */	addi v0, s1, 0x2222
/* 0000521c:	22222222 */	addi v0, s1, 0x2222
/* 00005220:	22222222 */	addi v0, s1, 0x2222
/* 00005224:	22222222 */	addi v0, s1, 0x2222
/* 00005228:	22222222 */	addi v0, s1, 0x2222
/* 0000522c:	22222222 */	addi v0, s1, 0x2222
/* 00005230:	22222222 */	addi v0, s1, 0x2222
/* 00005234:	22222221 */	addi v0, s1, 0x2221
/* 00005238:	22222222 */	addi v0, s1, 0x2222
/* 0000523c:	22222222 */	addi v0, s1, 0x2222

_00005240:
/* 00005240:	22222222 */	addi v0, s1, 0x2222
/* 00005244:	22222111 */	addi v0, s1, 0x2111
/* 00005248:	22222222 */	addi v0, s1, 0x2222
/* 0000524c:	22222222 */	addi v0, s1, 0x2222
/* 00005250:	22222222 */	addi v0, s1, 0x2222
/* 00005254:	22211111 */	addi at, s1, 0x1111
/* 00005258:	22222222 */	addi v0, s1, 0x2222
/* 0000525c:	22222222 */	addi v0, s1, 0x2222
/* 00005260:	22222222 */	addi v0, s1, 0x2222
/* 00005264:	22111111 */	addi s1, s0, 0x1111
/* 00005268:	22222222 */	addi v0, s1, 0x2222
/* 0000526c:	22222222 */	addi v0, s1, 0x2222
/* 00005270:	22222222 */	addi v0, s1, 0x2222
/* 00005274:	11111111 */	beq t0, s1, _000096bc
/* 00005278:	22222222 */	addi v0, s1, 0x2222
/* 0000527c:	22222222 */	addi v0, s1, 0x2222
/* 00005280:	22222221 */	addi v0, s1, 0x2221
/* 00005284:	11111111 */	beq t0, s1, _000096cc
/* 00005288:	22222222 */	addi v0, s1, 0x2222
/* 0000528c:	22222222 */	addi v0, s1, 0x2222
/* 00005290:	22222111 */	addi v0, s1, 0x2111
/* 00005294:	11111111 */	beq t0, s1, _000096dc
/* 00005298:	22222222 */	addi v0, s1, 0x2222
/* 0000529c:	22222222 */	addi v0, s1, 0x2222
/* 000052a0:	22221111 */	addi v0, s1, 0x1111
/* 000052a4:	11111111 */	beq t0, s1, _000096ec
/* 000052a8:	22222222 */	addi v0, s1, 0x2222
/* 000052ac:	22222222 */	addi v0, s1, 0x2222
/* 000052b0:	22200000 */	addi $zero, s1, 0x0
/* 000052b4:	00000000 */	nop
/* 000052b8:	22222222 */	addi v0, s1, 0x2222
/* 000052bc:	22222222 */	addi v0, s1, 0x2222
/* 000052c0:	20000000 */	addi $zero, $zero, 0x0
/* 000052c4:	00000000 */	nop
/* 000052c8:	22222222 */	addi v0, s1, 0x2222
/* 000052cc:	22222222 */	addi v0, s1, 0x2222
/* 000052d0:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052d8:	22222222 */	addi v0, s1, 0x2222
/* 000052dc:	22222220 */	addi v0, s1, 0x2220
/* 000052e0:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052e8:	22222222 */	addi v0, s1, 0x2222
/* 000052ec:	22222200 */	addi v0, s1, 0x2200
/* 000052f0:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 000052f8:	22222222 */	addi v0, s1, 0x2222
/* 000052fc:	22222000 */	addi v0, s1, 0x2000
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	22222222 */	addi v0, s1, 0x2222
/* 0000530c:	22222000 */	addi v0, s1, 0x2000
/* 00005310:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005318:	22222222 */	addi v0, s1, 0x2222
/* 0000531c:	22220000 */	addi v0, s1, 0x0
/* 00005320:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005328:	22222222 */	addi v0, s1, 0x2222
/* 0000532c:	22200000 */	addi $zero, s1, 0x0
/* 00005330:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005338:	22222222 */	addi v0, s1, 0x2222
/* 0000533c:	22000000 */	addi $zero, s0, 0x0
/* 00005340:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005348:	22222222 */	addi v0, s1, 0x2222
/* 0000534c:	22000000 */	addi $zero, s0, 0x0
/* 00005350:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005358:	22222222 */	addi v0, s1, 0x2222
/* 0000535c:	20000000 */	addi $zero, $zero, 0x0
/* 00005360:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005368:	22222222 */	addi v0, s1, 0x2222
/* 0000536c:	20000000 */	addi $zero, $zero, 0x0
/* 00005370:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005378:	22222222 */	addi v0, s1, 0x2222

_0000537c:
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	22222222 */	addi v0, s1, 0x2222
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	22222220 */	addi v0, s1, 0x2220

_0000539c:
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	22222220 */	addi v0, s1, 0x2220
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	22222220 */	addi v0, s1, 0x2220
/* 000053bc:	00000000 */	nop
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	22222200 */	addi v0, s1, 0x2200
/* 000053cc:	00000000 */	nop
/* 000053d0:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053d8:	22222200 */	addi v0, s1, 0x2200
/* 000053dc:	00000000 */	nop

_000053e0:
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	22222200 */	addi v0, s1, 0x2200
/* 000053ec:	00000000 */	nop
/* 000053f0:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 000053f8:	22222200 */	addi v0, s1, 0x2200
/* 000053fc:	00000000 */	nop
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	22222200 */	addi v0, s1, 0x2200
/* 0000540c:	00000000 */	nop
/* 00005410:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005418:	22222200 */	addi v0, s1, 0x2200
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005428:	22222200 */	addi v0, s1, 0x2200
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	22222200 */	addi v0, s1, 0x2200
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005448:	22222200 */	addi v0, s1, 0x2200
/* 0000544c:	00000000 */	nop
/* 00005450:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005458:	22222200 */	addi v0, s1, 0x2200
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005468:	22222200 */	addi v0, s1, 0x2200
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005478:	22222200 */	addi v0, s1, 0x2200
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	00000000 */	nop
/* 00005488:	22222200 */	addi v0, s1, 0x2200
/* 0000548c:	00000000 */	nop
/* 00005490:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 00005498:	22222200 */	addi v0, s1, 0x2200
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054a8:	22222220 */	addi v0, s1, 0x2220
/* 000054ac:	00000000 */	nop
/* 000054b0:	00000000 */	nop
/* 000054b4:	00000000 */	nop
/* 000054b8:	22222220 */	addi v0, s1, 0x2220
/* 000054bc:	00000000 */	nop
/* 000054c0:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054c8:	22222220 */	addi v0, s1, 0x2220
/* 000054cc:	00000000 */	nop
/* 000054d0:	00000000 */	nop
/* 000054d4:	00000000 */	nop
/* 000054d8:	22222222 */	addi v0, s1, 0x2222
/* 000054dc:	00000000 */	nop
/* 000054e0:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054e8:	22222222 */	addi v0, s1, 0x2222
/* 000054ec:	00000000 */	nop
/* 000054f0:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 000054f8:	22222222 */	addi v0, s1, 0x2222
/* 000054fc:	00000000 */	nop
/* 00005500:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005508:	22222222 */	addi v0, s1, 0x2222
/* 0000550c:	20000000 */	addi $zero, $zero, 0x0
/* 00005510:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005518:	22222222 */	addi v0, s1, 0x2222
/* 0000551c:	22000000 */	addi $zero, s0, 0x0
/* 00005520:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005528:	22222222 */	addi v0, s1, 0x2222
/* 0000552c:	22000000 */	addi $zero, s0, 0x0
/* 00005530:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005538:	22222222 */	addi v0, s1, 0x2222

_0000553c:
/* 0000553c:	22200000 */	addi $zero, s1, 0x0
/* 00005540:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005548:	22222222 */	addi v0, s1, 0x2222
/* 0000554c:	22220000 */	addi v0, s1, 0x0
/* 00005550:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005558:	22222222 */	addi v0, s1, 0x2222
/* 0000555c:	22220000 */	addi v0, s1, 0x0

_00005560:
/* 00005560:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005568:	22222222 */	addi v0, s1, 0x2222
/* 0000556c:	22222000 */	addi v0, s1, 0x2000
/* 00005570:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005578:	22222222 */	addi v0, s1, 0x2222
/* 0000557c:	22222200 */	addi v0, s1, 0x2200
/* 00005580:	00000000 */	nop
/* 00005584:	00000000 */	nop

_00005588:
/* 00005588:	22222222 */	addi v0, s1, 0x2222
/* 0000558c:	22222220 */	addi v0, s1, 0x2220
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	22222222 */	addi v0, s1, 0x2222
/* 0000559c:	22222220 */	addi v0, s1, 0x2220
/* 000055a0:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055a8:	22222222 */	addi v0, s1, 0x2222
/* 000055ac:	22222200 */	addi v0, s1, 0x2200
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	22222222 */	addi v0, s1, 0x2222
/* 000055bc:	22222000 */	addi v0, s1, 0x2000
/* 000055c0:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055c8:	22222222 */	addi v0, s1, 0x2222
/* 000055cc:	22220000 */	addi v0, s1, 0x0
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	22222222 */	addi v0, s1, 0x2222
/* 000055dc:	22220000 */	addi v0, s1, 0x0
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000000 */	nop

_000055e8:
/* 000055e8:	22222222 */	addi v0, s1, 0x2222
/* 000055ec:	22200000 */	addi $zero, s1, 0x0
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	22222222 */	addi v0, s1, 0x2222
/* 000055fc:	22000000 */	addi $zero, s0, 0x0
/* 00005600:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005608:	22222222 */	addi v0, s1, 0x2222
/* 0000560c:	22000000 */	addi $zero, s0, 0x0
/* 00005610:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005618:	22222222 */	addi v0, s1, 0x2222
/* 0000561c:	20000000 */	addi $zero, $zero, 0x0
/* 00005620:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005628:	22222222 */	addi v0, s1, 0x2222
/* 0000562c:	20000000 */	addi $zero, $zero, 0x0
/* 00005630:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005638:	22222222 */	addi v0, s1, 0x2222
/* 0000563c:	20000000 */	addi $zero, $zero, 0x0
/* 00005640:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005648:	22222222 */	addi v0, s1, 0x2222
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005658:	22222222 */	addi v0, s1, 0x2222
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005668:	22222222 */	addi v0, s1, 0x2222
/* 0000566c:	00000000 */	nop
/* 00005670:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005678:	22222222 */	addi v0, s1, 0x2222
/* 0000567c:	00000000 */	nop
/* 00005680:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005688:	22222222 */	addi v0, s1, 0x2222
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 00005698:	22222222 */	addi v0, s1, 0x2222
/* 0000569c:	00000000 */	nop
/* 000056a0:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056a8:	22222222 */	addi v0, s1, 0x2222
/* 000056ac:	22222222 */	addi v0, s1, 0x2222
/* 000056b0:	22222222 */	addi v0, s1, 0x2222
/* 000056b4:	22222222 */	addi v0, s1, 0x2222
/* 000056b8:	22222222 */	addi v0, s1, 0x2222
/* 000056bc:	22222222 */	addi v0, s1, 0x2222
/* 000056c0:	22222222 */	addi v0, s1, 0x2222
/* 000056c4:	22222222 */	addi v0, s1, 0x2222
/* 000056c8:	22222222 */	addi v0, s1, 0x2222
/* 000056cc:	22222222 */	addi v0, s1, 0x2222
/* 000056d0:	22222222 */	addi v0, s1, 0x2222
/* 000056d4:	22222222 */	addi v0, s1, 0x2222
/* 000056d8:	22222222 */	addi v0, s1, 0x2222
/* 000056dc:	22222222 */	addi v0, s1, 0x2222
/* 000056e0:	22222222 */	addi v0, s1, 0x2222
/* 000056e4:	22222222 */	addi v0, s1, 0x2222
/* 000056e8:	22222222 */	addi v0, s1, 0x2222
/* 000056ec:	22222222 */	addi v0, s1, 0x2222
/* 000056f0:	22222222 */	addi v0, s1, 0x2222
/* 000056f4:	22222222 */	addi v0, s1, 0x2222
/* 000056f8:	22222222 */	addi v0, s1, 0x2222
/* 000056fc:	22222222 */	addi v0, s1, 0x2222
/* 00005700:	22222222 */	addi v0, s1, 0x2222
/* 00005704:	22222222 */	addi v0, s1, 0x2222
/* 00005708:	22222222 */	addi v0, s1, 0x2222
/* 0000570c:	22222222 */	addi v0, s1, 0x2222
/* 00005710:	22222222 */	addi v0, s1, 0x2222
/* 00005714:	22222222 */	addi v0, s1, 0x2222
/* 00005718:	22222222 */	addi v0, s1, 0x2222
/* 0000571c:	22222222 */	addi v0, s1, 0x2222
/* 00005720:	22222222 */	addi v0, s1, 0x2222
/* 00005724:	22222222 */	addi v0, s1, 0x2222
/* 00005728:	22222222 */	addi v0, s1, 0x2222
/* 0000572c:	22222222 */	addi v0, s1, 0x2222
/* 00005730:	22222222 */	addi v0, s1, 0x2222
/* 00005734:	22222222 */	addi v0, s1, 0x2222
/* 00005738:	22222222 */	addi v0, s1, 0x2222
/* 0000573c:	22222222 */	addi v0, s1, 0x2222
/* 00005740:	22222222 */	addi v0, s1, 0x2222
/* 00005744:	22222222 */	addi v0, s1, 0x2222
/* 00005748:	22222222 */	addi v0, s1, 0x2222
/* 0000574c:	22222222 */	addi v0, s1, 0x2222
/* 00005750:	22222222 */	addi v0, s1, 0x2222
/* 00005754:	22222222 */	addi v0, s1, 0x2222
/* 00005758:	22222222 */	addi v0, s1, 0x2222
/* 0000575c:	22222222 */	addi v0, s1, 0x2222
/* 00005760:	22222222 */	addi v0, s1, 0x2222
/* 00005764:	22222222 */	addi v0, s1, 0x2222
/* 00005768:	22222222 */	addi v0, s1, 0x2222
/* 0000576c:	22222222 */	addi v0, s1, 0x2222
/* 00005770:	22222222 */	addi v0, s1, 0x2222
/* 00005774:	22222222 */	addi v0, s1, 0x2222
/* 00005778:	22222222 */	addi v0, s1, 0x2222
/* 0000577c:	22222222 */	addi v0, s1, 0x2222
/* 00005780:	22222222 */	addi v0, s1, 0x2222
/* 00005784:	22222222 */	addi v0, s1, 0x2222
/* 00005788:	22222222 */	addi v0, s1, 0x2222
/* 0000578c:	22222222 */	addi v0, s1, 0x2222
/* 00005790:	22222222 */	addi v0, s1, 0x2222
/* 00005794:	22222222 */	addi v0, s1, 0x2222
/* 00005798:	22222222 */	addi v0, s1, 0x2222
/* 0000579c:	22222222 */	addi v0, s1, 0x2222
/* 000057a0:	22222222 */	addi v0, s1, 0x2222
/* 000057a4:	22222222 */	addi v0, s1, 0x2222
/* 000057a8:	22222222 */	addi v0, s1, 0x2222
/* 000057ac:	22222222 */	addi v0, s1, 0x2222
/* 000057b0:	22222222 */	addi v0, s1, 0x2222
/* 000057b4:	22222222 */	addi v0, s1, 0x2222
/* 000057b8:	22222222 */	addi v0, s1, 0x2222
/* 000057bc:	22222222 */	addi v0, s1, 0x2222
/* 000057c0:	22222220 */	addi v0, s1, 0x2220
/* 000057c4:	00000000 */	nop
/* 000057c8:	22222222 */	addi v0, s1, 0x2222
/* 000057cc:	22222222 */	addi v0, s1, 0x2222
/* 000057d0:	22222222 */	addi v0, s1, 0x2222
/* 000057d4:	22222222 */	addi v0, s1, 0x2222
/* 000057d8:	22222222 */	addi v0, s1, 0x2222
/* 000057dc:	22222222 */	addi v0, s1, 0x2222
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	22222222 */	addi v0, s1, 0x2222
/* 000057ec:	22222222 */	addi v0, s1, 0x2222
/* 000057f0:	22222222 */	addi v0, s1, 0x2222
/* 000057f4:	22222222 */	addi v0, s1, 0x2222
/* 000057f8:	22222222 */	addi v0, s1, 0x2222
/* 000057fc:	22200000 */	addi $zero, s1, 0x0
/* 00005800:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005808:	22222222 */	addi v0, s1, 0x2222
/* 0000580c:	22222222 */	addi v0, s1, 0x2222
/* 00005810:	22222222 */	addi v0, s1, 0x2222
/* 00005814:	22222222 */	addi v0, s1, 0x2222
/* 00005818:	22222000 */	addi v0, s1, 0x2000
/* 0000581c:	00000000 */	nop
/* 00005820:	00000000 */	nop
/* 00005824:	00000000 */	nop
/* 00005828:	22222222 */	addi v0, s1, 0x2222
/* 0000582c:	22222222 */	addi v0, s1, 0x2222
/* 00005830:	22222222 */	addi v0, s1, 0x2222
/* 00005834:	22222222 */	addi v0, s1, 0x2222
/* 00005838:	20000000 */	addi $zero, $zero, 0x0
/* 0000583c:	00000000 */	nop
/* 00005840:	00000000 */	nop
/* 00005844:	00000000 */	nop
/* 00005848:	22222222 */	addi v0, s1, 0x2222
/* 0000584c:	22222222 */	addi v0, s1, 0x2222
/* 00005850:	22222222 */	addi v0, s1, 0x2222
/* 00005854:	22222000 */	addi v0, s1, 0x2000
/* 00005858:	00000000 */	nop
/* 0000585c:	00000000 */	nop
/* 00005860:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005868:	22222222 */	addi v0, s1, 0x2222
/* 0000586c:	22222222 */	addi v0, s1, 0x2222
/* 00005870:	22222222 */	addi v0, s1, 0x2222
/* 00005874:	20000000 */	addi $zero, $zero, 0x0
/* 00005878:	00000000 */	nop
/* 0000587c:	00000000 */	nop
/* 00005880:	00000000 */	nop
/* 00005884:	00000000 */	nop
/* 00005888:	22222222 */	addi v0, s1, 0x2222
/* 0000588c:	22222222 */	addi v0, s1, 0x2222
/* 00005890:	22222000 */	addi v0, s1, 0x2000
/* 00005894:	00000000 */	nop
/* 00005898:	00000000 */	nop
/* 0000589c:	00000000 */	nop
/* 000058a0:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058a8:	22222222 */	addi v0, s1, 0x2222
/* 000058ac:	22222222 */	addi v0, s1, 0x2222
/* 000058b0:	22000000 */	addi $zero, s0, 0x0
/* 000058b4:	00000000 */	nop
/* 000058b8:	00000000 */	nop
/* 000058bc:	00000000 */	nop
/* 000058c0:	00000000 */	nop
/* 000058c4:	00000000 */	nop
/* 000058c8:	22222222 */	addi v0, s1, 0x2222
/* 000058cc:	22222220 */	addi v0, s1, 0x2220
/* 000058d0:	00000000 */	nop
/* 000058d4:	00000000 */	nop
/* 000058d8:	00000000 */	nop
/* 000058dc:	00000000 */	nop
/* 000058e0:	00000000 */	nop
/* 000058e4:	00000000 */	nop
/* 000058e8:	22222222 */	addi v0, s1, 0x2222
/* 000058ec:	22220000 */	addi v0, s1, 0x0
/* 000058f0:	00000000 */	nop
/* 000058f4:	00000000 */	nop
/* 000058f8:	00000000 */	nop
/* 000058fc:	00000000 */	nop
/* 00005900:	00000000 */	nop
/* 00005904:	00000000 */	nop
/* 00005908:	22222222 */	addi v0, s1, 0x2222
/* 0000590c:	22000000 */	addi $zero, s0, 0x0
/* 00005910:	00000000 */	nop
/* 00005914:	00000000 */	nop
/* 00005918:	00000000 */	nop
/* 0000591c:	00000000 */	nop
/* 00005920:	00000000 */	nop
/* 00005924:	00000000 */	nop
/* 00005928:	22222220 */	addi v0, s1, 0x2220

_0000592c:
/* 0000592c:	00000000 */	nop
/* 00005930:	00000000 */	nop
/* 00005934:	00000000 */	nop
/* 00005938:	00000000 */	nop
/* 0000593c:	00000000 */	nop
/* 00005940:	00000000 */	nop
/* 00005944:	00000000 */	nop
/* 00005948:	22222000 */	addi v0, s1, 0x2000

_0000594c:
/* 0000594c:	00000000 */	nop
/* 00005950:	00000000 */	nop
/* 00005954:	00000000 */	nop
/* 00005958:	00000000 */	nop
/* 0000595c:	00000000 */	nop
/* 00005960:	00000000 */	nop
/* 00005964:	00000000 */	nop
/* 00005968:	22200000 */	addi $zero, s1, 0x0
/* 0000596c:	00000000 */	nop
/* 00005970:	00000000 */	nop
/* 00005974:	00000000 */	nop
/* 00005978:	00000000 */	nop
/* 0000597c:	00000000 */	nop
/* 00005980:	00000000 */	nop
/* 00005984:	00000000 */	nop
/* 00005988:	20000000 */	addi $zero, $zero, 0x0
/* 0000598c:	00000000 */	nop
/* 00005990:	00000000 */	nop
/* 00005994:	00000000 */	nop
/* 00005998:	00000000 */	nop
/* 0000599c:	00000000 */	nop
/* 000059a0:	00000000 */	nop
/* 000059a4:	00000000 */	nop
/* 000059a8:	00000000 */	nop
/* 000059ac:	00000000 */	nop
/* 000059b0:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	00000000 */	nop
/* 000059c0:	00000000 */	nop
/* 000059c4:	00000000 */	nop
/* 000059c8:	00000000 */	nop
/* 000059cc:	00000000 */	nop
/* 000059d0:	00000000 */	nop
/* 000059d4:	00000000 */	nop
/* 000059d8:	00000000 */	nop
/* 000059dc:	00000000 */	nop
/* 000059e0:	00000000 */	nop
/* 000059e4:	00000000 */	nop
/* 000059e8:	00000000 */	nop
/* 000059ec:	00000000 */	nop
/* 000059f0:	00000000 */	nop
/* 000059f4:	00000000 */	nop
/* 000059f8:	00000000 */	nop
/* 000059fc:	00000000 */	nop
/* 00005a00:	00000000 */	nop
/* 00005a04:	00000000 */	nop
/* 00005a08:	00000000 */	nop
/* 00005a0c:	00000000 */	nop
/* 00005a10:	00000000 */	nop
/* 00005a14:	00000000 */	nop
/* 00005a18:	00000000 */	nop
/* 00005a1c:	00000000 */	nop
/* 00005a20:	00000000 */	nop
/* 00005a24:	00000000 */	nop
/* 00005a28:	00000000 */	nop
/* 00005a2c:	00000000 */	nop
/* 00005a30:	00000000 */	nop
/* 00005a34:	00000000 */	nop
/* 00005a38:	00000000 */	nop
/* 00005a3c:	00000000 */	nop
/* 00005a40:	00000000 */	nop
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	00000000 */	nop
/* 00005a50:	00000000 */	nop
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00000000 */	nop
/* 00005a60:	00000000 */	nop
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop
/* 00005a6c:	00000000 */	nop
/* 00005a70:	00000000 */	nop
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00000000 */	nop
/* 00005a80:	00000000 */	nop
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00000000 */	nop
/* 00005a90:	00000000 */	nop
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	22222222 */	addi v0, s1, 0x2222
/* 00005aac:	22222222 */	addi v0, s1, 0x2222
/* 00005ab0:	22222222 */	addi v0, s1, 0x2222
/* 00005ab4:	22222222 */	addi v0, s1, 0x2222
/* 00005ab8:	22222222 */	addi v0, s1, 0x2222
/* 00005abc:	22222222 */	addi v0, s1, 0x2222
/* 00005ac0:	22222222 */	addi v0, s1, 0x2222
/* 00005ac4:	22222222 */	addi v0, s1, 0x2222
/* 00005ac8:	22222222 */	addi v0, s1, 0x2222
/* 00005acc:	22222222 */	addi v0, s1, 0x2222
/* 00005ad0:	22222222 */	addi v0, s1, 0x2222
/* 00005ad4:	22222222 */	addi v0, s1, 0x2222
/* 00005ad8:	22222222 */	addi v0, s1, 0x2222
/* 00005adc:	22222222 */	addi v0, s1, 0x2222
/* 00005ae0:	22222222 */	addi v0, s1, 0x2222
/* 00005ae4:	22222222 */	addi v0, s1, 0x2222
/* 00005ae8:	22222222 */	addi v0, s1, 0x2222
/* 00005aec:	22222222 */	addi v0, s1, 0x2222
/* 00005af0:	22222222 */	addi v0, s1, 0x2222
/* 00005af4:	22222222 */	addi v0, s1, 0x2222
/* 00005af8:	22222222 */	addi v0, s1, 0x2222
/* 00005afc:	22222222 */	addi v0, s1, 0x2222
/* 00005b00:	22222222 */	addi v0, s1, 0x2222
/* 00005b04:	22222222 */	addi v0, s1, 0x2222
/* 00005b08:	22222222 */	addi v0, s1, 0x2222
/* 00005b0c:	22222000 */	addi v0, s1, 0x2000
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b68:	00000000 */	nop
/* 00005b6c:	00000000 */	nop
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000000 */	nop
/* 00005b7c:	00000000 */	nop
/* 00005b80:	00000000 */	nop
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00000000 */	nop
/* 00005be0:	00000000 */	nop
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00000000 */	nop
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000000 */	nop
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	00000000 */	nop
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	00000000 */	nop
/* 00005c9c:	00000000 */	nop

_00005ca0:
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000022 */	sub $zero, $zero, $zero
/* 00005cb0:	22222222 */	addi v0, s1, 0x2222
/* 00005cb4:	22222222 */	addi v0, s1, 0x2222
/* 00005cb8:	00000000 */	nop
/* 00005cbc:	00000002 */	srl $zero, $zero, 0x0
/* 00005cc0:	22222222 */	addi v0, s1, 0x2222
/* 00005cc4:	22222222 */	addi v0, s1, 0x2222
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	22222222 */	addi v0, s1, 0x2222
/* 00005cd4:	22222222 */	addi v0, s1, 0x2222
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005ce4:	22222222 */	addi v0, s1, 0x2222
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000000 */	nop
/* 00005cf0:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005cf4:	22222222 */	addi v0, s1, 0x2222
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005d04:	22222222 */	addi v0, s1, 0x2222
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005d14:	22222222 */	addi v0, s1, 0x2222
/* 00005d18:	00000000 */	nop
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005d24:	22222222 */	addi v0, s1, 0x2222
/* 00005d28:	00000000 */	nop
/* 00005d2c:	00000000 */	nop
/* 00005d30:	00000022 */	sub $zero, $zero, $zero
/* 00005d34:	22222222 */	addi v0, s1, 0x2222
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000022 */	sub $zero, $zero, $zero
/* 00005d44:	22222222 */	addi v0, s1, 0x2222
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000002 */	srl $zero, $zero, 0x0
/* 00005d54:	22222222 */	addi v0, s1, 0x2222
/* 00005d58:	00000000 */	nop
/* 00005d5c:	00000000 */	nop
/* 00005d60:	00000002 */	srl $zero, $zero, 0x0
/* 00005d64:	22222222 */	addi v0, s1, 0x2222
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	22222222 */	addi v0, s1, 0x2222
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	22222222 */	addi v0, s1, 0x2222
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00000000 */	nop
/* 00005da4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005da8:	00000000 */	nop
/* 00005dac:	00000000 */	nop
/* 00005db0:	00000000 */	nop
/* 00005db4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005db8:	00000000 */	nop
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005df8:	00000000 */	nop
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000000 */	nop
/* 00005e04:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000000 */	nop
/* 00005e60:	00000000 */	nop
/* 00005e64:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e68:	00000000 */	nop
/* 00005e6c:	00000000 */	nop
/* 00005e70:	00000000 */	nop
/* 00005e74:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005e98:	00000000 */	nop
/* 00005e9c:	00000000 */	nop
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005eb8:	00000000 */	nop
/* 00005ebc:	00000000 */	nop
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005ed8:	00000000 */	nop
/* 00005edc:	00000000 */	nop
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	22222222 */	addi v0, s1, 0x2222
/* 00005ee8:	00000000 */	nop
/* 00005eec:	00000000 */	nop
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	22222222 */	addi v0, s1, 0x2222
/* 00005ef8:	00000000 */	nop
/* 00005efc:	00000000 */	nop
/* 00005f00:	00000002 */	srl $zero, $zero, 0x0
/* 00005f04:	22222222 */	addi v0, s1, 0x2222
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000002 */	srl $zero, $zero, 0x0
/* 00005f14:	22222222 */	addi v0, s1, 0x2222
/* 00005f18:	00000000 */	nop
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00000022 */	sub $zero, $zero, $zero
/* 00005f24:	22222222 */	addi v0, s1, 0x2222
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00000000 */	nop
/* 00005f30:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005f34:	22222222 */	addi v0, s1, 0x2222
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005f44:	22222222 */	addi v0, s1, 0x2222
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005f54:	22222222 */	addi v0, s1, 0x2222
/* 00005f58:	00000000 */	nop
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005f64:	22222222 */	addi v0, s1, 0x2222
/* 00005f68:	00000000 */	nop
/* 00005f6c:	00000000 */	nop
/* 00005f70:	00222222 */	/*illegal*/ .word 0x00222222
/* 00005f74:	22222222 */	addi v0, s1, 0x2222
/* 00005f78:	00000000 */	nop
/* 00005f7c:	00000000 */	nop
/* 00005f80:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005f84:	22222222 */	addi v0, s1, 0x2222
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	22222222 */	addi v0, s1, 0x2222
/* 00005f94:	22222222 */	addi v0, s1, 0x2222
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000002 */	srl $zero, $zero, 0x0
/* 00005fa0:	22222222 */	addi v0, s1, 0x2222
/* 00005fa4:	22222222 */	addi v0, s1, 0x2222
/* 00005fa8:	00000000 */	nop
/* 00005fac:	00000022 */	sub $zero, $zero, $zero
/* 00005fb0:	22222222 */	addi v0, s1, 0x2222
/* 00005fb4:	22222222 */	addi v0, s1, 0x2222
/* 00005fb8:	00000000 */	nop
/* 00005fbc:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005fc0:	22222222 */	addi v0, s1, 0x2222
/* 00005fc4:	22222222 */	addi v0, s1, 0x2222
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000222 */	/*illegal*/ .word 0x00000222
/* 00005fd0:	22222222 */	addi v0, s1, 0x2222
/* 00005fd4:	22222222 */	addi v0, s1, 0x2222
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005fe0:	22222222 */	addi v0, s1, 0x2222
/* 00005fe4:	22222222 */	addi v0, s1, 0x2222
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00022222 */	/*illegal*/ .word 0x00022222
/* 00005ff0:	22222222 */	addi v0, s1, 0x2222
/* 00005ff4:	22222222 */	addi v0, s1, 0x2222
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00222222 */	/*illegal*/ .word 0x00222222
/* 00006000:	22222222 */	addi v0, s1, 0x2222
/* 00006004:	22222222 */	addi v0, s1, 0x2222
/* 00006008:	00000000 */	nop
/* 0000600c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00006010:	22222222 */	addi v0, s1, 0x2222
/* 00006014:	22222222 */	addi v0, s1, 0x2222
/* 00006018:	00000000 */	nop
/* 0000601c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00006020:	22222222 */	addi v0, s1, 0x2222
/* 00006024:	22222222 */	addi v0, s1, 0x2222
/* 00006028:	00000000 */	nop
/* 0000602c:	22222222 */	addi v0, s1, 0x2222
/* 00006030:	22222222 */	addi v0, s1, 0x2222
/* 00006034:	22222222 */	addi v0, s1, 0x2222
/* 00006038:	00000000 */	nop
/* 0000603c:	22222222 */	addi v0, s1, 0x2222
/* 00006040:	22222222 */	addi v0, s1, 0x2222
/* 00006044:	22222222 */	addi v0, s1, 0x2222
/* 00006048:	00000002 */	srl $zero, $zero, 0x0
/* 0000604c:	22222222 */	addi v0, s1, 0x2222
/* 00006050:	22222222 */	addi v0, s1, 0x2222
/* 00006054:	22222222 */	addi v0, s1, 0x2222
/* 00006058:	00000002 */	srl $zero, $zero, 0x0
/* 0000605c:	22222222 */	addi v0, s1, 0x2222
/* 00006060:	22222222 */	addi v0, s1, 0x2222
/* 00006064:	22222222 */	addi v0, s1, 0x2222
/* 00006068:	00000002 */	srl $zero, $zero, 0x0
/* 0000606c:	22222222 */	addi v0, s1, 0x2222
/* 00006070:	22222222 */	addi v0, s1, 0x2222
/* 00006074:	22222222 */	addi v0, s1, 0x2222
/* 00006078:	00000022 */	sub $zero, $zero, $zero
/* 0000607c:	22222222 */	addi v0, s1, 0x2222
/* 00006080:	22222222 */	addi v0, s1, 0x2222
/* 00006084:	22222222 */	addi v0, s1, 0x2222
/* 00006088:	00000022 */	sub $zero, $zero, $zero
/* 0000608c:	22222222 */	addi v0, s1, 0x2222
/* 00006090:	22222222 */	addi v0, s1, 0x2222
/* 00006094:	22222222 */	addi v0, s1, 0x2222
/* 00006098:	00000022 */	sub $zero, $zero, $zero
/* 0000609c:	22222222 */	addi v0, s1, 0x2222
/* 000060a0:	22222222 */	addi v0, s1, 0x2222
/* 000060a4:	22222222 */	addi v0, s1, 0x2222
/* 000060a8:	11111122 */	beq t0, s1, _0000a534
/* 000060ac:	22222222 */	addi v0, s1, 0x2222
/* 000060b0:	22222222 */	addi v0, s1, 0x2222
/* 000060b4:	22222222 */	addi v0, s1, 0x2222
/* 000060b8:	11111122 */	beq t0, s1, _0000a544
/* 000060bc:	22222222 */	addi v0, s1, 0x2222
/* 000060c0:	22222222 */	addi v0, s1, 0x2222
/* 000060c4:	22222222 */	addi v0, s1, 0x2222
/* 000060c8:	11111122 */	beq t0, s1, _0000a554
/* 000060cc:	22222222 */	addi v0, s1, 0x2222
/* 000060d0:	22222222 */	addi v0, s1, 0x2222
/* 000060d4:	22222222 */	addi v0, s1, 0x2222
/* 000060d8:	11111122 */	beq t0, s1, _0000a564
/* 000060dc:	22222222 */	addi v0, s1, 0x2222
/* 000060e0:	22222222 */	addi v0, s1, 0x2222
/* 000060e4:	22222222 */	addi v0, s1, 0x2222
/* 000060e8:	11111122 */	beq t0, s1, _0000a574
/* 000060ec:	22222222 */	addi v0, s1, 0x2222
/* 000060f0:	22222222 */	addi v0, s1, 0x2222
/* 000060f4:	22222222 */	addi v0, s1, 0x2222
/* 000060f8:	11111112 */	beq t0, s1, _0000a544
/* 000060fc:	22222222 */	addi v0, s1, 0x2222
/* 00006100:	22222222 */	addi v0, s1, 0x2222
/* 00006104:	22222222 */	addi v0, s1, 0x2222
/* 00006108:	11111112 */	beq t0, s1, _0000a554
/* 0000610c:	22222222 */	addi v0, s1, 0x2222
/* 00006110:	22222222 */	addi v0, s1, 0x2222
/* 00006114:	22222222 */	addi v0, s1, 0x2222
/* 00006118:	11111111 */	beq t0, s1, _0000a560
/* 0000611c:	22222222 */	addi v0, s1, 0x2222
/* 00006120:	22222222 */	addi v0, s1, 0x2222
/* 00006124:	22222222 */	addi v0, s1, 0x2222
/* 00006128:	11111111 */	beq t0, s1, _0000a570
/* 0000612c:	22222222 */	addi v0, s1, 0x2222
/* 00006130:	22222222 */	addi v0, s1, 0x2222
/* 00006134:	22222222 */	addi v0, s1, 0x2222
/* 00006138:	11111111 */	beq t0, s1, _0000a580
/* 0000613c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006140:	22222222 */	addi v0, s1, 0x2222
/* 00006144:	22222222 */	addi v0, s1, 0x2222
/* 00006148:	11111111 */	beq t0, s1, _0000a590
/* 0000614c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006150:	22222222 */	addi v0, s1, 0x2222
/* 00006154:	22222222 */	addi v0, s1, 0x2222
/* 00006158:	11111111 */	beq t0, s1, _0000a5a0
/* 0000615c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00006160:	22222222 */	addi v0, s1, 0x2222
/* 00006164:	22222222 */	addi v0, s1, 0x2222
/* 00006168:	11111111 */	beq t0, s1, _0000a5b0
/* 0000616c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006170:	22222222 */	addi v0, s1, 0x2222
/* 00006174:	22222222 */	addi v0, s1, 0x2222
/* 00006178:	11111111 */	beq t0, s1, _0000a5c0
/* 0000617c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00006180:	22222222 */	addi v0, s1, 0x2222
/* 00006184:	22222222 */	addi v0, s1, 0x2222
/* 00006188:	11111111 */	beq t0, s1, _0000a5d0
/* 0000618c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006190:	22222222 */	addi v0, s1, 0x2222
/* 00006194:	22222222 */	addi v0, s1, 0x2222
/* 00006198:	11111111 */	beq t0, s1, _0000a5e0
/* 0000619c:	11111112 */	/*illegal*/ .word 0x11111112
/* 000061a0:	22222222 */	addi v0, s1, 0x2222
/* 000061a4:	22222222 */	addi v0, s1, 0x2222
/* 000061a8:	11111111 */	beq t0, s1, _0000a5f0
/* 000061ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061b0:	22222222 */	addi v0, s1, 0x2222
/* 000061b4:	22222222 */	addi v0, s1, 0x2222
/* 000061b8:	11111111 */	beq t0, s1, _0000a600
/* 000061bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061c0:	22222222 */	addi v0, s1, 0x2222
/* 000061c4:	22222222 */	addi v0, s1, 0x2222
/* 000061c8:	11111111 */	beq t0, s1, _0000a610
/* 000061cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061d0:	22222222 */	addi v0, s1, 0x2222
/* 000061d4:	22222222 */	addi v0, s1, 0x2222
/* 000061d8:	11111111 */	beq t0, s1, _0000a620
/* 000061dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061e0:	22222222 */	addi v0, s1, 0x2222
/* 000061e4:	22222222 */	addi v0, s1, 0x2222
/* 000061e8:	11111111 */	beq t0, s1, _0000a630
/* 000061ec:	11111112 */	/*illegal*/ .word 0x11111112
/* 000061f0:	22222222 */	addi v0, s1, 0x2222
/* 000061f4:	22222222 */	addi v0, s1, 0x2222
/* 000061f8:	11111111 */	beq t0, s1, _0000a640
/* 000061fc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006200:	22222222 */	addi v0, s1, 0x2222
/* 00006204:	22222222 */	addi v0, s1, 0x2222
/* 00006208:	11111111 */	beq t0, s1, _0000a650
/* 0000620c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00006210:	22222222 */	addi v0, s1, 0x2222
/* 00006214:	22222222 */	addi v0, s1, 0x2222
/* 00006218:	11111111 */	beq t0, s1, _0000a660
/* 0000621c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006220:	22222222 */	addi v0, s1, 0x2222
/* 00006224:	22222222 */	addi v0, s1, 0x2222
/* 00006228:	11111111 */	beq t0, s1, _0000a670
/* 0000622c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00006230:	22222222 */	addi v0, s1, 0x2222
/* 00006234:	22222222 */	addi v0, s1, 0x2222
/* 00006238:	11111111 */	beq t0, s1, _0000a680
/* 0000623c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006240:	22222222 */	addi v0, s1, 0x2222
/* 00006244:	22222222 */	addi v0, s1, 0x2222
/* 00006248:	11111111 */	beq t0, s1, _0000a690
/* 0000624c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006250:	22222222 */	addi v0, s1, 0x2222
/* 00006254:	22222222 */	addi v0, s1, 0x2222
/* 00006258:	11111111 */	beq t0, s1, _0000a6a0
/* 0000625c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006260:	22222222 */	addi v0, s1, 0x2222
/* 00006264:	22222222 */	addi v0, s1, 0x2222
/* 00006268:	11111111 */	beq t0, s1, _0000a6b0
/* 0000626c:	22222222 */	addi v0, s1, 0x2222
/* 00006270:	22222222 */	addi v0, s1, 0x2222
/* 00006274:	22222222 */	addi v0, s1, 0x2222
/* 00006278:	11111111 */	beq t0, s1, _0000a6c0
/* 0000627c:	22222222 */	addi v0, s1, 0x2222
/* 00006280:	22222222 */	addi v0, s1, 0x2222
/* 00006284:	22222222 */	addi v0, s1, 0x2222
/* 00006288:	11111111 */	beq t0, s1, _0000a6d0
/* 0000628c:	22222222 */	addi v0, s1, 0x2222
/* 00006290:	22222222 */	addi v0, s1, 0x2222
/* 00006294:	22222222 */	addi v0, s1, 0x2222
/* 00006298:	11111112 */	beq t0, s1, _0000a6e4
/* 0000629c:	22222222 */	addi v0, s1, 0x2222
/* 000062a0:	22222222 */	addi v0, s1, 0x2222
/* 000062a4:	22222222 */	addi v0, s1, 0x2222
/* 000062a8:	11111112 */	beq t0, s1, _0000a6f4
/* 000062ac:	22222222 */	addi v0, s1, 0x2222
/* 000062b0:	22222222 */	addi v0, s1, 0x2222
/* 000062b4:	22222222 */	addi v0, s1, 0x2222
/* 000062b8:	11111112 */	beq t0, s1, _0000a704
/* 000062bc:	22222222 */	addi v0, s1, 0x2222
/* 000062c0:	22222222 */	addi v0, s1, 0x2222
/* 000062c4:	22222222 */	addi v0, s1, 0x2222
/* 000062c8:	11111112 */	beq t0, s1, _0000a714
/* 000062cc:	22222222 */	addi v0, s1, 0x2222
/* 000062d0:	22222222 */	addi v0, s1, 0x2222
/* 000062d4:	22222222 */	addi v0, s1, 0x2222
/* 000062d8:	11111112 */	beq t0, s1, _0000a724
/* 000062dc:	22222222 */	addi v0, s1, 0x2222
/* 000062e0:	22222222 */	addi v0, s1, 0x2222
/* 000062e4:	22222222 */	addi v0, s1, 0x2222
/* 000062e8:	11111112 */	beq t0, s1, _0000a734
/* 000062ec:	22222222 */	addi v0, s1, 0x2222
/* 000062f0:	22222222 */	addi v0, s1, 0x2222
/* 000062f4:	22222222 */	addi v0, s1, 0x2222
/* 000062f8:	11111112 */	beq t0, s1, _0000a744
/* 000062fc:	22222222 */	addi v0, s1, 0x2222
/* 00006300:	22222222 */	addi v0, s1, 0x2222
/* 00006304:	22222222 */	addi v0, s1, 0x2222
/* 00006308:	11111112 */	beq t0, s1, _0000a754
/* 0000630c:	22222222 */	addi v0, s1, 0x2222
/* 00006310:	22222222 */	addi v0, s1, 0x2222
/* 00006314:	22222222 */	addi v0, s1, 0x2222
/* 00006318:	11111112 */	beq t0, s1, _0000a764
/* 0000631c:	22222222 */	addi v0, s1, 0x2222
/* 00006320:	22222222 */	addi v0, s1, 0x2222
/* 00006324:	22222222 */	addi v0, s1, 0x2222
/* 00006328:	11111112 */	beq t0, s1, _0000a774
/* 0000632c:	22222222 */	addi v0, s1, 0x2222
/* 00006330:	22222222 */	addi v0, s1, 0x2222
/* 00006334:	22222222 */	addi v0, s1, 0x2222
/* 00006338:	11111112 */	beq t0, s1, _0000a784
/* 0000633c:	22222222 */	addi v0, s1, 0x2222
/* 00006340:	22222222 */	addi v0, s1, 0x2222
/* 00006344:	22222222 */	addi v0, s1, 0x2222
/* 00006348:	11111111 */	beq t0, s1, _0000a790
/* 0000634c:	22222222 */	addi v0, s1, 0x2222
/* 00006350:	22222222 */	addi v0, s1, 0x2222
/* 00006354:	22222222 */	addi v0, s1, 0x2222
/* 00006358:	11111111 */	beq t0, s1, _0000a7a0
/* 0000635c:	22222222 */	addi v0, s1, 0x2222
/* 00006360:	22222222 */	addi v0, s1, 0x2222
/* 00006364:	22222222 */	addi v0, s1, 0x2222
/* 00006368:	11111111 */	beq t0, s1, _0000a7b0
/* 0000636c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006370:	22222222 */	addi v0, s1, 0x2222
/* 00006374:	22222222 */	addi v0, s1, 0x2222
/* 00006378:	11111111 */	beq t0, s1, _0000a7c0
/* 0000637c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006380:	22222222 */	addi v0, s1, 0x2222
/* 00006384:	22222222 */	addi v0, s1, 0x2222
/* 00006388:	11111111 */	beq t0, s1, _0000a7d0
/* 0000638c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006390:	22222222 */	addi v0, s1, 0x2222
/* 00006394:	22222222 */	addi v0, s1, 0x2222
/* 00006398:	11111111 */	beq t0, s1, _0000a7e0
/* 0000639c:	11222222 */	/*illegal*/ .word 0x11222222
/* 000063a0:	22222222 */	addi v0, s1, 0x2222
/* 000063a4:	22222222 */	addi v0, s1, 0x2222
/* 000063a8:	11111111 */	beq t0, s1, _0000a7f0
/* 000063ac:	11122222 */	/*illegal*/ .word 0x11122222
/* 000063b0:	22222222 */	addi v0, s1, 0x2222
/* 000063b4:	22222222 */	addi v0, s1, 0x2222
/* 000063b8:	11111111 */	beq t0, s1, _0000a800
/* 000063bc:	11112222 */	/*illegal*/ .word 0x11112222
/* 000063c0:	22222222 */	addi v0, s1, 0x2222
/* 000063c4:	22222222 */	addi v0, s1, 0x2222
/* 000063c8:	11111111 */	beq t0, s1, _0000a810
/* 000063cc:	11111222 */	/*illegal*/ .word 0x11111222
/* 000063d0:	22222222 */	addi v0, s1, 0x2222
/* 000063d4:	22222222 */	addi v0, s1, 0x2222
/* 000063d8:	11111111 */	beq t0, s1, _0000a820
/* 000063dc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000063e0:	22222222 */	addi v0, s1, 0x2222
/* 000063e4:	22222222 */	addi v0, s1, 0x2222
/* 000063e8:	11111111 */	beq t0, s1, _0000a830
/* 000063ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f0:	22222222 */	addi v0, s1, 0x2222
/* 000063f4:	22222222 */	addi v0, s1, 0x2222
/* 000063f8:	11111111 */	beq t0, s1, _0000a840
/* 000063fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006400:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006404:	22222222 */	addi v0, s1, 0x2222
/* 00006408:	11111111 */	beq t0, s1, _0000a850
/* 0000640c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006410:	11122222 */	/*illegal*/ .word 0x11122222
/* 00006414:	22222222 */	addi v0, s1, 0x2222
/* 00006418:	11111111 */	beq t0, s1, _0000a860
/* 0000641c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006420:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006424:	22222222 */	addi v0, s1, 0x2222
/* 00006428:	11111111 */	beq t0, s1, _0000a870
/* 0000642c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006430:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006434:	22222222 */	addi v0, s1, 0x2222
/* 00006438:	11111111 */	beq t0, s1, _0000a880
/* 0000643c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006440:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006444:	22222222 */	addi v0, s1, 0x2222
/* 00006448:	11111111 */	beq t0, s1, _0000a890
/* 0000644c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006450:	11122222 */	/*illegal*/ .word 0x11122222
/* 00006454:	22222222 */	addi v0, s1, 0x2222
/* 00006458:	11111111 */	beq t0, s1, _0000a8a0
/* 0000645c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006460:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006464:	22222222 */	addi v0, s1, 0x2222
/* 00006468:	11111111 */	beq t0, s1, _0000a8b0
/* 0000646c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006470:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006474:	22222222 */	addi v0, s1, 0x2222
/* 00006478:	11111111 */	beq t0, s1, _0000a8c0
/* 0000647c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006480:	12222222 */	/*illegal*/ .word 0x12222222
/* 00006484:	22222222 */	addi v0, s1, 0x2222
/* 00006488:	11111111 */	beq t0, s1, _0000a8d0
/* 0000648c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006490:	22222222 */	addi v0, s1, 0x2222
/* 00006494:	22222222 */	addi v0, s1, 0x2222
/* 00006498:	11111111 */	beq t0, s1, _0000a8e0
/* 0000649c:	11111112 */	/*illegal*/ .word 0x11111112

_000064a0:
/* 000064a0:	22222222 */	addi v0, s1, 0x2222
/* 000064a4:	22222222 */	addi v0, s1, 0x2222
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000064b4:	00000000 */	nop
/* 000064b8:	00001000 */	sll v0, $zero, 0x0
/* 000064bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000064c0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000064c4:	00000000 */	nop
/* 000064c8:	18000000 */	blez $zero, _000064cc

_000064cc:
/* 000064cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000064d0:	ffa6003c */	sd a2, 0x3c(sp)
/* 000064d4:	00000000 */	nop
/* 000064d8:	00000000 */	nop
/* 000064dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000064e0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000064e4:	00000000 */	nop
/* 000064e8:	18001000 */	blez $zero, _0000a4ec
/* 000064ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000064f0:	ffaa003c */	sd t2, 0x3c(sp)
/* 000064f4:	00000000 */	nop
/* 000064f8:	00890000 */	/*illegal*/ .word 0x00890000
/* 000064fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006500:	ffaa0037 */	sd t2, 0x37(sp)
/* 00006504:	00000000 */	nop
/* 00006508:	008900ab */	/*illegal*/ .word 0x008900ab
/* 0000650c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006510:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00006514:	00000000 */	nop
/* 00006518:	18000000 */	blez $zero, _0000651c

_0000651c:
/* 0000651c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006520:	005a0037 */	/*illegal*/ .word 0x005a0037
/* 00006524:	00000000 */	nop
/* 00006528:	180000ab */	blez $zero, _000067d8
/* 0000652c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006530:	005a0032 */	tlt v0, k0, 0x0
/* 00006534:	00000000 */	nop
/* 00006538:	18000155 */	blez $zero, _00006a90
/* 0000653c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006540:	005b003c */	/*illegal*/ .word 0x005b003c
/* 00006544:	00000000 */	nop
/* 00006548:	18220000 */	/*illegal*/ .word 0x18220000

_0000654c:
/* 0000654c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006550:	005b0032 */	tlt v0, k1, 0x0
/* 00006554:	00000000 */	nop
/* 00006558:	18220155 */	/*illegal*/ .word 0x18220155
/* 0000655c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006560:	ffa60002 */	sd a2, 0x2(sp)
/* 00006564:	00000000 */	nop
/* 00006568:	000007bc */	dsll32 $zero, $zero, 0x1e
/* 0000656c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006570:	ffa6003c */	sd a2, 0x3c(sp)
/* 00006574:	00000000 */	nop
/* 00006578:	00000000 */	nop
/* 0000657c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006580:	ffaa0002 */	sd t2, 0x2(sp)
/* 00006584:	00000000 */	nop
/* 00006588:	008907bc */	/*illegal*/ .word 0x008907bc
/* 0000658c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006590:	002b0037 */	/*illegal*/ .word 0x002b0037
/* 00006594:	00000000 */	nop
/* 00006598:	11bc00ab */	beq t5, gp, _00006848
/* 0000659c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065a0:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 000065a4:	00000000 */	nop
/* 000065a8:	11bc07bc */	beq t5, gp, _0000849c
/* 000065ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065b0:	002b0032 */	tlt at, t3, 0x0
/* 000065b4:	00000000 */	nop
/* 000065b8:	11bc0155 */	beq t5, gp, _00006b10
/* 000065bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065c0:	001fffba */	dsrl ra, ra, 0x1e
/* 000065c4:	00000000 */	nop
/* 000065c8:	10221155 */	beq at, v0, _0000ab20
/* 000065cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065d0:	001f0002 */	srl $zero, ra, 0x0
/* 000065d4:	00000000 */	nop
/* 000065d8:	102207bc */	beq at, v0, _000084cc
/* 000065dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065e0:	002bffba */	/*illegal*/ .word 0x002bffba
/* 000065e4:	00000000 */	nop
/* 000065e8:	11bc1155 */	beq t5, gp, _0000ab40
/* 000065ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000065f0:	ffa6ffba */	sd a2, 0xffffffba(sp)
/* 000065f4:	00000000 */	nop
/* 000065f8:	00001155 */	/*illegal*/ .word 0x00001155
/* 000065fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006600:	ffa70002 */	sd a3, 0x2(sp)
/* 00006604:	00000000 */	nop
/* 00006608:	002207bc */	/*illegal*/ .word 0x002207bc
/* 0000660c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006610:	ffa7ffba */	sd a3, 0xffffffba(sp)
/* 00006614:	00000000 */	nop
/* 00006618:	00221155 */	/*illegal*/ .word 0x00221155
/* 0000661c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006620:	005bffc4 */	/*illegal*/ .word 0x005bffc4
/* 00006624:	00000000 */	nop
/* 00006628:	18221000 */	/*illegal*/ .word 0x18221000
/* 0000662c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006630:	005c003c */	/*illegal*/ .word 0x005c003c
/* 00006634:	00000000 */	nop
/* 00006638:	18440000 */	/*illegal*/ .word 0x18440000

_0000663c:
/* 0000663c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006640:	005cffc4 */	/*illegal*/ .word 0x005cffc4
/* 00006644:	00000000 */	nop
/* 00006648:	18441000 */	/*illegal*/ .word 0x18441000
/* 0000664c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006650:	ffe2ffba */	sd v0, 0xffffffba(ra)
/* 00006654:	00000000 */	nop
/* 00006658:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000665c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006660:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00006664:	00000000 */	nop
/* 00006668:	00000800 */	sll at, $zero, 0x0
/* 0000666c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006670:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00006674:	00000000 */	nop
/* 00006678:	08000800 */	j _00002000
/* 0000667c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006680:	001effba */	dsrl ra, fp, 0x1e
/* 00006684:	00000000 */	nop
/* 00006688:	08000555 */	j _00001554
/* 0000668c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006690:	ffe2005a */	sd v0, 0x5a(ra)
/* 00006694:	00000000 */	nop
/* 00006698:	00000000 */	nop
/* 0000669c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066a0:	ffe2003c */	sd v0, 0x3c(ra)
/* 000066a4:	00000000 */	nop
/* 000066a8:	00000400 */	sll $zero, $zero, 0x10
/* 000066ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066b0:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000066b4:	00000000 */	nop
/* 000066b8:	08000000 */	j 0x00000000
/* 000066bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066c0:	001e003c */	dsll32 $zero, fp, 0x0
/* 000066c4:	00000000 */	nop
/* 000066c8:	08000400 */	j _00001000
/* 000066cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066d0:	ffa6ffba */	sd a2, 0xffffffba(sp)
/* 000066d4:	00000000 */	nop
/* 000066d8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000066dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066e0:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 000066e4:	00000000 */	nop
/* 000066e8:	00000800 */	sll at, $zero, 0x0
/* 000066ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000066f0:	ffe2ffba */	sd v0, 0xffffffba(ra)
/* 000066f4:	00000000 */	nop
/* 000066f8:	08000555 */	j _00001554
/* 000066fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006700:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00006704:	00000000 */	nop
/* 00006708:	08000800 */	j _00002000
/* 0000670c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006710:	001e003c */	dsll32 $zero, fp, 0x0
/* 00006714:	00000000 */	nop
/* 00006718:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000671c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006720:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00006724:	00000000 */	nop
/* 00006728:	00000400 */	sll $zero, $zero, 0x10
/* 0000672c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006730:	001e005a */	/*illegal*/ .word 0x001e005a
/* 00006734:	00000000 */	nop
/* 00006738:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000673c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006740:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00006744:	00000000 */	nop
/* 00006748:	00000000 */	nop
/* 0000674c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006750:	ffa6003c */	sd a2, 0x3c(sp)
/* 00006754:	00000000 */	nop
/* 00006758:	00000400 */	sll $zero, $zero, 0x10
/* 0000675c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006760:	ffe2003c */	sd v0, 0x3c(ra)
/* 00006764:	00000000 */	nop
/* 00006768:	08000400 */	j _00001000
/* 0000676c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006770:	ffa6005a */	sd a2, 0x5a(sp)
/* 00006774:	00000000 */	nop
/* 00006778:	00000000 */	nop
/* 0000677c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006780:	ffe2005a */	sd v0, 0x5a(ra)
/* 00006784:	00000000 */	nop
/* 00006788:	08000000 */	j 0x00000000
/* 0000678c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006790:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00006794:	00000000 */	nop
/* 00006798:	00000800 */	sll at, $zero, 0x0
/* 0000679c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067a0:	005affba */	/*illegal*/ .word 0x005affba
/* 000067a4:	00000000 */	nop
/* 000067a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000067ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067b0:	001effba */	dsrl ra, fp, 0x1e
/* 000067b4:	00000000 */	nop
/* 000067b8:	f8000555 */	/*illegal*/ .word 0xf8000555
/* 000067bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067c0:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 000067c4:	00000000 */	nop
/* 000067c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000067cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067d0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 000067d4:	00000000 */	nop

_000067d8:
/* 000067d8:	00001000 */	sll v0, $zero, 0x0
/* 000067dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067e0:	ffa60000 */	sd a2, 0x0(sp)
/* 000067e4:	00000000 */	nop
/* 000067e8:	04000800 */	bltz $zero, _000087ec
/* 000067ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000067f0:	ff880000 */	sd t0, 0x0(gp)
/* 000067f4:	00000000 */	nop
/* 000067f8:	00000800 */	sll at, $zero, 0x0
/* 000067fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006800:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 00006804:	00000000 */	nop
/* 00006808:	04001000 */	bltz $zero, _0000a80c
/* 0000680c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006810:	ff880000 */	sd t0, 0x0(gp)
/* 00006814:	00000000 */	nop
/* 00006818:	00000800 */	sll at, $zero, 0x0
/* 0000681c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006820:	ffa6003c */	sd a2, 0x3c(sp)
/* 00006824:	00000000 */	nop
/* 00006828:	04000000 */	bltz $zero, _0000682c

_0000682c:
/* 0000682c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006830:	ff88003c */	sd t0, 0x3c(gp)
/* 00006834:	00000000 */	nop
/* 00006838:	00000000 */	nop
/* 0000683c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006840:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00006844:	00000000 */	nop

_00006848:
/* 00006848:	fc000000 */	sd $zero, 0x0($zero)
/* 0000684c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006850:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00006854:	00000000 */	nop
/* 00006858:	fc000400 */	sd $zero, 0x400($zero)
/* 0000685c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006860:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00006864:	00000000 */	nop
/* 00006868:	00000000 */	nop
/* 0000686c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006870:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00006874:	00000000 */	nop
/* 00006878:	00000400 */	sll $zero, $zero, 0x10
/* 0000687c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006880:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 00006884:	00000000 */	nop
/* 00006888:	00000400 */	sll $zero, $zero, 0x10
/* 0000688c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006890:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 00006894:	00000000 */	nop
/* 00006898:	00000800 */	sll at, $zero, 0x0
/* 0000689c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068a0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000068a4:	00000000 */	nop
/* 000068a8:	04000400 */	bltz $zero, _000078ac
/* 000068ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068b0:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 000068b4:	00000000 */	nop
/* 000068b8:	04000800 */	bltz $zero, _000088bc
/* 000068bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068c0:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000068c4:	00000000 */	nop
/* 000068c8:	00000800 */	sll at, $zero, 0x0
/* 000068cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068d0:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000068d4:	00000000 */	nop
/* 000068d8:	00000400 */	sll $zero, $zero, 0x10
/* 000068dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068e0:	005dffc4 */	/*illegal*/ .word 0x005dffc4
/* 000068e4:	00000000 */	nop
/* 000068e8:	fc660400 */	sd a2, 0x400(v1)
/* 000068ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000068f0:	005dffa6 */	/*illegal*/ .word 0x005dffa6
/* 000068f4:	00000000 */	nop
/* 000068f8:	fc660800 */	sd a2, 0x800(v1)
/* 000068fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006900:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00006904:	00000000 */	nop
/* 00006908:	fc000800 */	sd $zero, 0x800($zero)
/* 0000690c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006910:	005dffba */	/*illegal*/ .word 0x005dffba
/* 00006914:	00000000 */	nop
/* 00006918:	fc660555 */	sd a2, 0x555(v1)
/* 0000691c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006920:	005affba */	/*illegal*/ .word 0x005affba
/* 00006924:	00000000 */	nop
/* 00006928:	fc000555 */	sd $zero, 0x555($zero)
/* 0000692c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006930:	ffa6003c */	sd a2, 0x3c(sp)
/* 00006934:	00000000 */	nop
/* 00006938:	04000400 */	bltz $zero, _0000793c
/* 0000693c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006940:	ffa6005a */	sd a2, 0x5a(sp)
/* 00006944:	00000000 */	nop
/* 00006948:	04000000 */	bltz $zero, _0000694c

_0000694c:
/* 0000694c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006950:	ff88005a */	sd t0, 0x5a(gp)
/* 00006954:	00000000 */	nop
/* 00006958:	00000000 */	nop
/* 0000695c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006960:	ff88003c */	sd t0, 0x3c(gp)
/* 00006964:	00000000 */	nop
/* 00006968:	00000400 */	sll $zero, $zero, 0x10
/* 0000696c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006970:	005bffc4 */	/*illegal*/ .word 0x005bffc4
/* 00006974:	00000000 */	nop
/* 00006978:	fc220400 */	sd v0, 0x400(at)
/* 0000697c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006980:	005bffba */	/*illegal*/ .word 0x005bffba
/* 00006984:	00000000 */	nop
/* 00006988:	fc220555 */	sd v0, 0x555(at)
/* 0000698c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006990:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00006994:	00000000 */	nop
/* 00006998:	00220800 */	/*illegal*/ .word 0x00220800
/* 0000699c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069a0:	0078003c */	/*illegal*/ .word 0x0078003c
/* 000069a4:	00000000 */	nop
/* 000069a8:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000069ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069b0:	005c003c */	/*illegal*/ .word 0x005c003c
/* 000069b4:	00000000 */	nop
/* 000069b8:	00220000 */	/*illegal*/ .word 0x00220000
/* 000069bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069c0:	00780000 */	/*illegal*/ .word 0x00780000
/* 000069c4:	00000000 */	nop
/* 000069c8:	03de0800 */	/*illegal*/ .word 0x03de0800
/* 000069cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069d0:	005cffc4 */	/*illegal*/ .word 0x005cffc4
/* 000069d4:	00000000 */	nop
/* 000069d8:	00221000 */	/*illegal*/ .word 0x00221000
/* 000069dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069e0:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000069e4:	00000000 */	nop
/* 000069e8:	03de1000 */	/*illegal*/ .word 0x03de1000
/* 000069ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000069f0:	ffa70002 */	sd a3, 0x2(sp)
/* 000069f4:	00000000 */	nop
/* 000069f8:	00000000 */	nop
/* 000069fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a00:	ffa7ffea */	sd a3, 0xffffffea(sp)
/* 00006a04:	00000000 */	nop
/* 00006a08:	00000800 */	sll at, $zero, 0x0
/* 00006a0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a10:	ffbf0002 */	sd ra, 0x2(sp)
/* 00006a14:	00000000 */	nop
/* 00006a18:	08000000 */	j 0x00000000
/* 00006a1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a20:	ffbfffea */	sd ra, 0xffffffea(sp)
/* 00006a24:	00000000 */	nop
/* 00006a28:	08000800 */	j _00002000
/* 00006a2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a30:	ffbfffea */	sd ra, 0xffffffea(sp)
/* 00006a34:	00000000 */	nop
/* 00006a38:	00000800 */	sll at, $zero, 0x0
/* 00006a3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a40:	ffd7ffea */	sd s7, 0xffffffea(fp)
/* 00006a44:	00000000 */	nop
/* 00006a48:	08000800 */	j _00002000
/* 00006a4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a50:	ffd70002 */	sd s7, 0x2(fp)
/* 00006a54:	00000000 */	nop
/* 00006a58:	08000000 */	j 0x00000000
/* 00006a5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a60:	ffbf0002 */	sd ra, 0x2(sp)
/* 00006a64:	00000000 */	nop
/* 00006a68:	00000000 */	nop
/* 00006a6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a70:	ffd7ffea */	sd s7, 0xffffffea(fp)
/* 00006a74:	00000000 */	nop
/* 00006a78:	00000800 */	sll at, $zero, 0x0
/* 00006a7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006a80:	ffefffea */	sd t7, 0xffffffea(ra)
/* 00006a84:	00000000 */	nop
/* 00006a88:	08000800 */	j _00002000
/* 00006a8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)

_00006a90:
/* 00006a90:	ffef0002 */	sd t7, 0x2(ra)
/* 00006a94:	00000000 */	nop
/* 00006a98:	08000000 */	j 0x00000000
/* 00006a9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006aa0:	ffd70002 */	sd s7, 0x2(fp)
/* 00006aa4:	00000000 */	nop
/* 00006aa8:	00000000 */	nop
/* 00006aac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)

_00006ab0:
/* 00006ab0:	ffef0002 */	sd t7, 0x2(ra)
/* 00006ab4:	00000000 */	nop
/* 00006ab8:	00000000 */	nop
/* 00006abc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ac0:	ffefffea */	sd t7, 0xffffffea(ra)
/* 00006ac4:	00000000 */	nop
/* 00006ac8:	00000800 */	sll at, $zero, 0x0
/* 00006acc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ad0:	00070002 */	srl $zero, a3, 0x0
/* 00006ad4:	00000000 */	nop
/* 00006ad8:	08000000 */	j 0x00000000
/* 00006adc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ae0:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	08000800 */	j _00002000
/* 00006aec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006af0:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00006af4:	00000000 */	nop
/* 00006af8:	00000800 */	sll at, $zero, 0x0
/* 00006afc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b00:	001fffea */	/*illegal*/ .word 0x001fffea
/* 00006b04:	00000000 */	nop
/* 00006b08:	08000800 */	j _00002000
/* 00006b0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)

_00006b10:
/* 00006b10:	001f0002 */	srl $zero, ra, 0x0
/* 00006b14:	00000000 */	nop
/* 00006b18:	08000000 */	j 0x00000000
/* 00006b1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b20:	00070002 */	srl $zero, a3, 0x0
/* 00006b24:	00000000 */	nop
/* 00006b28:	00000000 */	nop
/* 00006b2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b30:	ffa7ffd2 */	sd a3, 0xffffffd2(sp)
/* 00006b34:	00000000 */	nop
/* 00006b38:	00000800 */	sll at, $zero, 0x0
/* 00006b3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b40:	ffbfffd2 */	sd ra, 0xffffffd2(sp)
/* 00006b44:	00000000 */	nop
/* 00006b48:	08000800 */	j _00002000
/* 00006b4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b50:	ffbfffea */	sd ra, 0xffffffea(sp)
/* 00006b54:	00000000 */	nop
/* 00006b58:	08000000 */	j 0x00000000
/* 00006b5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b60:	ffa7ffea */	sd a3, 0xffffffea(sp)
/* 00006b64:	00000000 */	nop
/* 00006b68:	00000000 */	nop
/* 00006b6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b70:	ffbfffea */	sd ra, 0xffffffea(sp)
/* 00006b74:	00000000 */	nop
/* 00006b78:	00000000 */	nop
/* 00006b7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b80:	ffbfffd2 */	sd ra, 0xffffffd2(sp)
/* 00006b84:	00000000 */	nop
/* 00006b88:	00000800 */	sll at, $zero, 0x0
/* 00006b8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006b90:	ffd7ffea */	sd s7, 0xffffffea(fp)
/* 00006b94:	00000000 */	nop
/* 00006b98:	08000000 */	j 0x00000000
/* 00006b9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ba0:	ffd7ffd2 */	sd s7, 0xffffffd2(fp)

_00006ba4:
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	08000800 */	j _00002000
/* 00006bac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006bb0:	ffd7ffea */	sd s7, 0xffffffea(fp)
/* 00006bb4:	00000000 */	nop
/* 00006bb8:	00000000 */	nop
/* 00006bbc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006bc0:	ffd7ffd2 */	sd s7, 0xffffffd2(fp)
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00000800 */	sll at, $zero, 0x0
/* 00006bcc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006bd0:	ffefffea */	sd t7, 0xffffffea(ra)
/* 00006bd4:	00000000 */	nop
/* 00006bd8:	08000000 */	j 0x00000000
/* 00006bdc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006be0:	ffefffd2 */	sd t7, 0xffffffd2(ra)
/* 00006be4:	00000000 */	nop
/* 00006be8:	08000800 */	j _00002000
/* 00006bec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006bf0:	ffefffd2 */	sd t7, 0xffffffd2(ra)
/* 00006bf4:	00000000 */	nop
/* 00006bf8:	00000800 */	sll at, $zero, 0x0
/* 00006bfc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c00:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00006c04:	00000000 */	nop

_00006c08:
/* 00006c08:	08000800 */	j _00002000
/* 00006c0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c10:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00006c14:	00000000 */	nop
/* 00006c18:	08000000 */	j 0x00000000
/* 00006c1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c20:	ffefffea */	sd t7, 0xffffffea(ra)
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000000 */	nop
/* 00006c2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c30:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00006c34:	00000000 */	nop
/* 00006c38:	00000000 */	nop
/* 00006c3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c40:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00006c44:	00000000 */	nop
/* 00006c48:	00000800 */	sll at, $zero, 0x0
/* 00006c4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c50:	001fffea */	/*illegal*/ .word 0x001fffea
/* 00006c54:	00000000 */	nop
/* 00006c58:	08000000 */	j 0x00000000
/* 00006c5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c60:	001fffd2 */	/*illegal*/ .word 0x001fffd2

_00006c64:
/* 00006c64:	00000000 */	nop
/* 00006c68:	08000800 */	j _00002000
/* 00006c6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c70:	ffa7ffd2 */	sd a3, 0xffffffd2(sp)
/* 00006c74:	00000000 */	nop
/* 00006c78:	00000000 */	nop
/* 00006c7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c80:	ffa7ffba */	sd a3, 0xffffffba(sp)
/* 00006c84:	00000000 */	nop
/* 00006c88:	00000800 */	sll at, $zero, 0x0
/* 00006c8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006c90:	ffbfffd2 */	sd ra, 0xffffffd2(sp)
/* 00006c94:	00000000 */	nop
/* 00006c98:	08000000 */	j 0x00000000
/* 00006c9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ca0:	ffbfffba */	sd ra, 0xffffffba(sp)
/* 00006ca4:	00000000 */	nop
/* 00006ca8:	08000800 */	j _00002000
/* 00006cac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006cb0:	ffbfffba */	sd ra, 0xffffffba(sp)
/* 00006cb4:	00000000 */	nop
/* 00006cb8:	00000800 */	sll at, $zero, 0x0
/* 00006cbc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006cc0:	ffd7ffba */	sd s7, 0xffffffba(fp)
/* 00006cc4:	00000000 */	nop
/* 00006cc8:	08000800 */	j _00002000
/* 00006ccc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006cd0:	ffd7ffd2 */	sd s7, 0xffffffd2(fp)
/* 00006cd4:	00000000 */	nop
/* 00006cd8:	08000000 */	j 0x00000000
/* 00006cdc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ce0:	ffbfffd2 */	sd ra, 0xffffffd2(sp)
/* 00006ce4:	00000000 */	nop
/* 00006ce8:	00000000 */	nop
/* 00006cec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006cf0:	ffd7ffba */	sd s7, 0xffffffba(fp)
/* 00006cf4:	00000000 */	nop
/* 00006cf8:	00000800 */	sll at, $zero, 0x0
/* 00006cfc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d00:	ffefffba */	sd t7, 0xffffffba(ra)
/* 00006d04:	00000000 */	nop
/* 00006d08:	08000800 */	j _00002000
/* 00006d0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d10:	ffefffd2 */	sd t7, 0xffffffd2(ra)
/* 00006d14:	00000000 */	nop
/* 00006d18:	08000000 */	j 0x00000000
/* 00006d1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d20:	ffd7ffd2 */	sd s7, 0xffffffd2(fp)
/* 00006d24:	00000000 */	nop
/* 00006d28:	00000000 */	nop
/* 00006d2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d30:	ffefffd2 */	sd t7, 0xffffffd2(ra)
/* 00006d34:	00000000 */	nop
/* 00006d38:	00000000 */	nop
/* 00006d3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d40:	ffefffba */	sd t7, 0xffffffba(ra)
/* 00006d44:	00000000 */	nop
/* 00006d48:	00000800 */	sll at, $zero, 0x0
/* 00006d4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d50:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00006d54:	00000000 */	nop
/* 00006d58:	08000000 */	j 0x00000000
/* 00006d5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d60:	0007ffba */	dsrl ra, a3, 0x1e
/* 00006d64:	00000000 */	nop
/* 00006d68:	08000800 */	j _00002000
/* 00006d6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d70:	0007ffba */	dsrl ra, a3, 0x1e
/* 00006d74:	00000000 */	nop
/* 00006d78:	00000800 */	sll at, $zero, 0x0
/* 00006d7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d80:	001fffba */	dsrl ra, ra, 0x1e
/* 00006d84:	00000000 */	nop
/* 00006d88:	08000800 */	j _00002000
/* 00006d8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006d90:	001fffd2 */	/*illegal*/ .word 0x001fffd2
/* 00006d94:	00000000 */	nop
/* 00006d98:	08000000 */	j 0x00000000
/* 00006d9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006da0:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00006da4:	00000000 */	nop
/* 00006da8:	00000000 */	nop
/* 00006dac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006db0:	002b0032 */	tlt at, t3, 0x0
/* 00006db4:	00000000 */	nop
/* 00006db8:	00000000 */	nop
/* 00006dbc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006dc0:	002b001a */	div at, t3
/* 00006dc4:	00000000 */	nop
/* 00006dc8:	00000800 */	sll at, $zero, 0x0
/* 00006dcc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006dd0:	00430032 */	tlt v0, v1, 0x0
/* 00006dd4:	00000000 */	nop
/* 00006dd8:	08000000 */	j 0x00000000
/* 00006ddc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006de0:	0043001a */	div v0, v1
/* 00006de4:	00000000 */	nop
/* 00006de8:	08000800 */	j _00002000
/* 00006dec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006df0:	0043001a */	div v0, v1
/* 00006df4:	00000000 */	nop
/* 00006df8:	00000800 */	sll at, $zero, 0x0
/* 00006dfc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e00:	005b001a */	div v0, k1
/* 00006e04:	00000000 */	nop
/* 00006e08:	08000800 */	j _00002000
/* 00006e0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e10:	005b0032 */	tlt v0, k1, 0x0
/* 00006e14:	00000000 */	nop
/* 00006e18:	08000000 */	j 0x00000000
/* 00006e1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e20:	00430032 */	tlt v0, v1, 0x0
/* 00006e24:	00000000 */	nop
/* 00006e28:	00000000 */	nop
/* 00006e2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e30:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 00006e34:	00000000 */	nop
/* 00006e38:	00000800 */	sll at, $zero, 0x0
/* 00006e3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e40:	00430002 */	/*illegal*/ .word 0x00430002
/* 00006e44:	00000000 */	nop
/* 00006e48:	08000800 */	j _00002000
/* 00006e4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e50:	0043001a */	div v0, v1
/* 00006e54:	00000000 */	nop
/* 00006e58:	08000000 */	j 0x00000000
/* 00006e5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e60:	002b001a */	div at, t3
/* 00006e64:	00000000 */	nop
/* 00006e68:	00000000 */	nop
/* 00006e6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e70:	0043001a */	div v0, v1
/* 00006e74:	00000000 */	nop
/* 00006e78:	00000000 */	nop
/* 00006e7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e80:	00430002 */	/*illegal*/ .word 0x00430002
/* 00006e84:	00000000 */	nop
/* 00006e88:	00000800 */	sll at, $zero, 0x0
/* 00006e8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006e90:	005b001a */	div v0, k1
/* 00006e94:	00000000 */	nop
/* 00006e98:	08000000 */	j 0x00000000
/* 00006e9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ea0:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00006ea4:	00000000 */	nop
/* 00006ea8:	08000800 */	j _00002000
/* 00006eac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006eb0:	002bffea */	/*illegal*/ .word 0x002bffea
/* 00006eb4:	00000000 */	nop
/* 00006eb8:	00000800 */	sll at, $zero, 0x0
/* 00006ebc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ec0:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00006ec4:	00000000 */	nop
/* 00006ec8:	08000800 */	j _00002000
/* 00006ecc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ed0:	00430002 */	/*illegal*/ .word 0x00430002
/* 00006ed4:	00000000 */	nop
/* 00006ed8:	08000000 */	j 0x00000000
/* 00006edc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ee0:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	00000000 */	nop
/* 00006eec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ef0:	00430002 */	/*illegal*/ .word 0x00430002
/* 00006ef4:	00000000 */	nop
/* 00006ef8:	00000000 */	nop
/* 00006efc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f00:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00006f04:	00000000 */	nop
/* 00006f08:	00000800 */	sll at, $zero, 0x0
/* 00006f0c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f10:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00006f14:	00000000 */	nop
/* 00006f18:	08000000 */	j 0x00000000
/* 00006f1c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f20:	005bffea */	/*illegal*/ .word 0x005bffea
/* 00006f24:	00000000 */	nop
/* 00006f28:	08000800 */	j _00002000
/* 00006f2c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f30:	002bffea */	/*illegal*/ .word 0x002bffea
/* 00006f34:	00000000 */	nop
/* 00006f38:	00000000 */	nop
/* 00006f3c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f40:	002bffd2 */	/*illegal*/ .word 0x002bffd2
/* 00006f44:	00000000 */	nop
/* 00006f48:	00000800 */	sll at, $zero, 0x0
/* 00006f4c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f50:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00006f54:	00000000 */	nop
/* 00006f58:	08000000 */	j 0x00000000
/* 00006f5c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f60:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00006f64:	00000000 */	nop
/* 00006f68:	08000800 */	j _00002000
/* 00006f6c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f70:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00006f74:	00000000 */	nop
/* 00006f78:	00000800 */	sll at, $zero, 0x0
/* 00006f7c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f80:	005bffd2 */	/*illegal*/ .word 0x005bffd2
/* 00006f84:	00000000 */	nop
/* 00006f88:	08000800 */	j _00002000
/* 00006f8c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006f90:	005bffea */	/*illegal*/ .word 0x005bffea
/* 00006f94:	00000000 */	nop
/* 00006f98:	08000000 */	j 0x00000000
/* 00006f9c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006fa0:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00006fa4:	00000000 */	nop
/* 00006fa8:	00000000 */	nop
/* 00006fac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006fb0:	002bffba */	/*illegal*/ .word 0x002bffba
/* 00006fb4:	00000000 */	nop
/* 00006fb8:	00000800 */	sll at, $zero, 0x0
/* 00006fbc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006fc0:	0043ffba */	/*illegal*/ .word 0x0043ffba
/* 00006fc4:	00000000 */	nop
/* 00006fc8:	08000800 */	j _00002000
/* 00006fcc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006fd0:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00006fd4:	00000000 */	nop
/* 00006fd8:	08000000 */	j 0x00000000
/* 00006fdc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006fe0:	002bffd2 */	/*illegal*/ .word 0x002bffd2
/* 00006fe4:	00000000 */	nop
/* 00006fe8:	00000000 */	nop
/* 00006fec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00006ff0:	0043ffba */	/*illegal*/ .word 0x0043ffba
/* 00006ff4:	00000000 */	nop
/* 00006ff8:	00000800 */	sll at, $zero, 0x0
/* 00006ffc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007000:	005bffba */	/*illegal*/ .word 0x005bffba
/* 00007004:	00000000 */	nop
/* 00007008:	08000800 */	j _00002000
/* 0000700c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007010:	005bffd2 */	/*illegal*/ .word 0x005bffd2
/* 00007014:	00000000 */	nop
/* 00007018:	08000000 */	j 0x00000000
/* 0000701c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007020:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00007024:	00000000 */	nop
/* 00007028:	00000000 */	nop
/* 0000702c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007030:	ff9e003a */	sd fp, 0x3a(gp)
/* 00007034:	00000000 */	nop
/* 00007038:	00000000 */	nop
/* 0000703c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007040:	ff9e000a */	sd fp, 0xa(gp)
/* 00007044:	00000000 */	nop
/* 00007048:	00001000 */	sll v0, $zero, 0x0
/* 0000704c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007050:	ffce003a */	sd t6, 0x3a(fp)
/* 00007054:	00000000 */	nop
/* 00007058:	10000000 */	beq $zero, $zero, _0000705c

_0000705c:
/* 0000705c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007060:	ffce000a */	sd t6, 0xa(fp)
/* 00007064:	00000000 */	nop
/* 00007068:	10001000 */	beq $zero, $zero, _0000b06c
/* 0000706c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007070:	ffca0054 */	sd t2, 0x54(fp)
/* 00007074:	00000000 */	nop
/* 00007078:	00000000 */	nop
/* 0000707c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007080:	ffca0022 */	sd t2, 0x22(fp)
/* 00007084:	00000000 */	nop
/* 00007088:	00000800 */	sll at, $zero, 0x0
/* 0000708c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007090:	002e0054 */	/*illegal*/ .word 0x002e0054
/* 00007094:	00000000 */	nop
/* 00007098:	10000000 */	beq $zero, $zero, _0000709c

_0000709c:
/* 0000709c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070a0:	002e0022 */	sub $zero, at, t6
/* 000070a4:	00000000 */	nop
/* 000070a8:	10000800 */	beq $zero, $zero, _000090ac
/* 000070ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070b0:	ff9bffd0 */	sd k1, 0xffffffd0(gp)
/* 000070b4:	00000000 */	nop
/* 000070b8:	00000800 */	sll at, $zero, 0x0
/* 000070bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070c0:	ffa70000 */	sd a3, 0x0(sp)
/* 000070c4:	00000000 */	nop
/* 000070c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000070cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070d0:	ff9b0000 */	sd k1, 0x0(gp)
/* 000070d4:	00000000 */	nop
/* 000070d8:	00000000 */	nop
/* 000070dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070e0:	ffa7ffd0 */	sd a3, 0xffffffd0(sp)
/* 000070e4:	00000000 */	nop
/* 000070e8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000070ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000070f0:	00130010 */	/*illegal*/ .word 0x00130010
/* 000070f4:	00000000 */	nop
/* 000070f8:	00000000 */	nop
/* 000070fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007100:	00130004 */	sllv $zero, s3, $zero
/* 00007104:	00000000 */	nop
/* 00007108:	00000200 */	sll $zero, $zero, 0x8
/* 0000710c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007110:	002b0010 */	/*illegal*/ .word 0x002b0010
/* 00007114:	00000000 */	nop
/* 00007118:	04000000 */	bltz $zero, _0000711c

_0000711c:
/* 0000711c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007120:	002b0004 */	sllv $zero, t3, at
/* 00007124:	00000000 */	nop
/* 00007128:	04000200 */	bltz $zero, _0000792c
/* 0000712c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007130:	ffd8001c */	sd t8, 0x1c(fp)
/* 00007134:	00000000 */	nop
/* 00007138:	00000000 */	nop
/* 0000713c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007140:	ffd80004 */	sd t8, 0x4(fp)
/* 00007144:	00000000 */	nop
/* 00007148:	00000400 */	sll $zero, $zero, 0x10
/* 0000714c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007150:	0014001c */	dmult $zero, s4
/* 00007154:	00000000 */	nop
/* 00007158:	0a000000 */	j 0x08000000
/* 0000715c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007160:	00140004 */	sllv $zero, s4, $zero
/* 00007164:	00000000 */	nop
/* 00007168:	0a000400 */	j 0x08001000
/* 0000716c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007170:	0029003d */	/*illegal*/ .word 0x0029003d
/* 00007174:	00000000 */	nop
/* 00007178:	00000000 */	nop
/* 0000717c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007180:	00290031 */	tgeu at, t1, 0x0
/* 00007184:	00000000 */	nop
/* 00007188:	00000200 */	sll $zero, $zero, 0x8
/* 0000718c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007190:	0059003d */	/*illegal*/ .word 0x0059003d
/* 00007194:	00000000 */	nop
/* 00007198:	08000000 */	j 0x00000000
/* 0000719c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071a0:	00590031 */	tgeu v0, t9, 0x0
/* 000071a4:	00000000 */	nop
/* 000071a8:	08000200 */	j 0x00000800
/* 000071ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071b0:	ffd30020 */	sd s3, 0x20(fp)
/* 000071b4:	00000000 */	nop
/* 000071b8:	00000000 */	nop
/* 000071bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071c0:	ffd30014 */	sd s3, 0x14(fp)
/* 000071c4:	00000000 */	nop
/* 000071c8:	00000200 */	sll $zero, $zero, 0x8
/* 000071cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071d0:	00030020 */	add $zero, $zero, v1
/* 000071d4:	00000000 */	nop
/* 000071d8:	08000000 */	j 0x00000000
/* 000071dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071e0:	00030014 */	dsllv $zero, v1, $zero
/* 000071e4:	00000000 */	nop
/* 000071e8:	08000200 */	j 0x00000800
/* 000071ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000071f0:	ff88005a */	sd t0, 0x5a(gp)
/* 000071f4:	00000000 */	nop
/* 000071f8:	00000000 */	nop
/* 000071fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007200:	ff88003c */	sd t0, 0x3c(gp)
/* 00007204:	00000000 */	nop
/* 00007208:	00000400 */	sll $zero, $zero, 0x10
/* 0000720c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007210:	ffa6005a */	sd a2, 0x5a(sp)
/* 00007214:	00000000 */	nop
/* 00007218:	04000000 */	bltz $zero, _0000721c

_0000721c:
/* 0000721c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007220:	ffa6003c */	sd a2, 0x3c(sp)
/* 00007224:	00000000 */	nop
/* 00007228:	04000400 */	bltz $zero, _0000822c
/* 0000722c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007230:	ffa6005a */	sd a2, 0x5a(sp)
/* 00007234:	00000000 */	nop
/* 00007238:	00000000 */	nop
/* 0000723c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007240:	ffa6003c */	sd a2, 0x3c(sp)
/* 00007244:	00000000 */	nop
/* 00007248:	00000400 */	sll $zero, $zero, 0x10
/* 0000724c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007250:	ffe2005a */	sd v0, 0x5a(ra)
/* 00007254:	00000000 */	nop
/* 00007258:	08000000 */	j 0x00000000
/* 0000725c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007260:	ffe2003c */	sd v0, 0x3c(ra)
/* 00007264:	00000000 */	nop
/* 00007268:	08000400 */	j _00001000
/* 0000726c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007270:	ffe2005a */	sd v0, 0x5a(ra)
/* 00007274:	00000000 */	nop
/* 00007278:	00000000 */	nop
/* 0000727c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007280:	ffe2003c */	sd v0, 0x3c(ra)
/* 00007284:	00000000 */	nop
/* 00007288:	00000400 */	sll $zero, $zero, 0x10
/* 0000728c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007290:	001e005a */	/*illegal*/ .word 0x001e005a
/* 00007294:	00000000 */	nop
/* 00007298:	08000000 */	j 0x00000000
/* 0000729c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072a0:	001e003c */	dsll32 $zero, fp, 0x0
/* 000072a4:	00000000 */	nop
/* 000072a8:	08000400 */	j _00001000
/* 000072ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072b0:	001e003c */	dsll32 $zero, fp, 0x0
/* 000072b4:	00000000 */	nop
/* 000072b8:	08000400 */	j _00001000
/* 000072bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072c0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000072c4:	00000000 */	nop
/* 000072c8:	10000400 */	beq $zero, $zero, _000082cc
/* 000072cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072d0:	005a005a */	/*illegal*/ .word 0x005a005a
/* 000072d4:	00000000 */	nop
/* 000072d8:	10000000 */	beq $zero, $zero, _000072dc

_000072dc:
/* 000072dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072e0:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000072e4:	00000000 */	nop
/* 000072e8:	08000000 */	j 0x00000000
/* 000072ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000072f0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000072f4:	00000000 */	nop
/* 000072f8:	04000400 */	bltz $zero, _000082fc
/* 000072fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007300:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00007304:	00000000 */	nop
/* 00007308:	08000400 */	j _00001000
/* 0000730c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007310:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00007314:	00000000 */	nop
/* 00007318:	08000000 */	j 0x00000000
/* 0000731c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007320:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00007324:	00000000 */	nop
/* 00007328:	04000000 */	bltz $zero, _0000732c

_0000732c:
/* 0000732c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007330:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00007334:	00000000 */	nop
/* 00007338:	00001000 */	sll v0, $zero, 0x0
/* 0000733c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007340:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 00007344:	00000000 */	nop
/* 00007348:	04001000 */	bltz $zero, _0000b34c
/* 0000734c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007350:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00007354:	00000000 */	nop
/* 00007358:	04000000 */	bltz $zero, _0000735c

_0000735c:
/* 0000735c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007360:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00007364:	00000000 */	nop
/* 00007368:	00000000 */	nop
/* 0000736c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007370:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00007374:	00000000 */	nop
/* 00007378:	04000400 */	bltz $zero, _0000837c
/* 0000737c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007380:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00007384:	00000000 */	nop
/* 00007388:	04000800 */	bltz $zero, _0000938c
/* 0000738c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007390:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 00007394:	00000000 */	nop
/* 00007398:	08000400 */	j _00001000
/* 0000739c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073a0:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000073a4:	00000000 */	nop
/* 000073a8:	08000800 */	j _00002000
/* 000073ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073b0:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 000073b4:	00000000 */	nop
/* 000073b8:	08000400 */	j _00001000
/* 000073bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073c0:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 000073c4:	00000000 */	nop
/* 000073c8:	08000800 */	j _00002000
/* 000073cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073d0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000073d4:	00000000 */	nop
/* 000073d8:	10000400 */	beq $zero, $zero, _000083dc
/* 000073dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073e0:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 000073e4:	00000000 */	nop
/* 000073e8:	10000800 */	beq $zero, $zero, _000093ec
/* 000073ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000073f0:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 000073f4:	00000000 */	nop
/* 000073f8:	00000800 */	sll at, $zero, 0x0
/* 000073fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007400:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00007404:	00000000 */	nop
/* 00007408:	08000800 */	j _00002000
/* 0000740c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007410:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00007414:	00000000 */	nop
/* 00007418:	08000400 */	j _00001000
/* 0000741c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007420:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 00007424:	00000000 */	nop
/* 00007428:	00000400 */	sll $zero, $zero, 0x10
/* 0000742c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007430:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 00007434:	00000000 */	nop
/* 00007438:	00000800 */	sll at, $zero, 0x0
/* 0000743c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007440:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 00007444:	00000000 */	nop
/* 00007448:	08000800 */	j _00002000
/* 0000744c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007450:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 00007454:	00000000 */	nop
/* 00007458:	08000400 */	j _00001000
/* 0000745c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007460:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 00007464:	00000000 */	nop
/* 00007468:	00000400 */	sll $zero, $zero, 0x10
/* 0000746c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007470:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 00007474:	00000000 */	nop
/* 00007478:	00000800 */	sll at, $zero, 0x0
/* 0000747c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007480:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 00007484:	00000000 */	nop
/* 00007488:	04000800 */	bltz $zero, _0000948c
/* 0000748c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007490:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 00007494:	00000000 */	nop
/* 00007498:	04000400 */	bltz $zero, _0000849c
/* 0000749c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)

_000074a0:
/* 000074a0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 000074a4:	00000000 */	nop
/* 000074a8:	00000400 */	sll $zero, $zero, 0x10
/* 000074ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000074b0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 000074b4:	00000000 */	nop
/* 000074b8:	00001000 */	sll v0, $zero, 0x0
/* 000074bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000074c0:	ffa6003c */	sd a2, 0x3c(sp)
/* 000074c4:	00000000 */	nop
/* 000074c8:	04000000 */	bltz $zero, _000074cc

_000074cc:
/* 000074cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000074d0:	ff88003c */	sd t0, 0x3c(gp)
/* 000074d4:	00000000 */	nop
/* 000074d8:	00000000 */	nop
/* 000074dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000074e0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 000074e4:	00000000 */	nop
/* 000074e8:	04001000 */	bltz $zero, _0000b4ec
/* 000074ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000074f0:	0062000a */	/*illegal*/ .word 0x0062000a
/* 000074f4:	00000000 */	nop
/* 000074f8:	00000000 */	nop
/* 000074fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007500:	0062fff6 */	tne v1, v0, 0x3ff
/* 00007504:	00000000 */	nop
/* 00007508:	00000400 */	sll $zero, $zero, 0x10
/* 0000750c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007510:	0076000a */	/*illegal*/ .word 0x0076000a
/* 00007514:	00000000 */	nop
/* 00007518:	04000000 */	bltz $zero, _0000751c

_0000751c:
/* 0000751c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007520:	0076fff6 */	tne v1, s6, 0x3ff
/* 00007524:	00000000 */	nop
/* 00007528:	04000400 */	bltz $zero, _0000852c
/* 0000752c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00007530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007534:	00000000 */	nop
/* 00007538:	fd100000 */	sd s0, 0x0(t0)
/* 0000753c:	0c00b300 */	jal 0x0002cc00
/* 00007540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007544:	00000000 */	nop
/* 00007548:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000754c:	07000000 */	bltz t8, _00007550

_00007550:
/* 00007550:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007554:	00000000 */	nop
/* 00007558:	f0000000 */	scd $zero, 0x0($zero)
/* 0000755c:	0703c000 */	bgezl t8, 0xffff7560
/* 00007560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007564:	00000000 */	nop
/* 00007568:	fd500000 */	sd s0, 0x0(t2)
/* 0000756c:	0c00b3c0 */	jal 0x0002cf00
/* 00007570:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00007574:	07010040 */	bgez t8, _00007678
/* 00007578:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000757c:	00000000 */	nop
/* 00007580:	f3000000 */	scd $zero, 0x0(t8)
/* 00007584:	0703f800 */	bgezl t8, _00005588
/* 00007588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000758c:	00000000 */	nop
/* 00007590:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00007594:	01f10040 */	/*illegal*/ .word 0x01f10040
/* 00007598:	f2000000 */	scd $zero, 0x0(s0)
/* 0000759c:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 000075a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000075a4:	0c0054b0 */	jal 0x000152c0
/* 000075a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000075ac:	00000602 */	srl $zero, $zero, 0x18
/* 000075b0:	df000000 */	ld $zero, 0x0(t8)
/* 000075b4:	00000000 */	nop
/* 000075b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000075bc:	00000000 */	nop
/* 000075c0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000075c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000075c8:	fd900000 */	sd s0, 0x0(t4)
/* 000075cc:	0c009980 */	jal 0x00026600
/* 000075d0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000075d4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000075d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000075dc:	00000000 */	nop
/* 000075e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000075e4:	0703f800 */	bgezl t8, _000055e8
/* 000075e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000075ec:	00000000 */	nop
/* 000075f0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000075f4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000075f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000075fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00007600:	0101602c */	dadd t4, t0, at
/* 00007604:	0c0054f0 */	jal 0x000153c0
/* 00007608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000760c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007610:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00007614:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00007618:	060e0010 */	tnei s0, 16
/* 0000761c:	000e1200 */	sll v0, t6, 0x8
/* 00007620:	06021214 */	bltzl s0, _0000be74
/* 00007624:	00121614 */	/*illegal*/ .word 0x00121614
/* 00007628:	06141806 */	/*illegal*/ .word 0x06141806
/* 0000762c:	00180806 */	srlv at, t8, $zero
/* 00007630:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00007634:	001a1e16 */	/*illegal*/ .word 0x001a1e16
/* 00007638:	0620220e */	bltz s1, _0000fe74
/* 0000763c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00007640:	0626280a */	/*illegal*/ .word 0x0626280a
/* 00007644:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00007648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000764c:	00000000 */	nop
/* 00007650:	fd900000 */	sd s0, 0x0(t4)
/* 00007654:	0c009780 */	jal 0x00025e00
/* 00007658:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000765c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007660:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007664:	00000000 */	nop
/* 00007668:	f3000000 */	scd $zero, 0x0(t8)
/* 0000766c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007674:	00000000 */	nop

_00007678:
/* 00007678:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000767c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007680:	f2000000 */	scd $zero, 0x0(s0)
/* 00007684:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007688:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000768c:	0c005650 */	jal 0x00015940
/* 00007690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007694:	00040600 */	sll $zero, a0, 0x18
/* 00007698:	06080a0c */	tgei s0, 2572
/* 0000769c:	000a0e0c */	syscall 0x2838
/* 000076a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076a4:	00000000 */	nop
/* 000076a8:	fd900000 */	sd s0, 0x0(t4)
/* 000076ac:	0c009380 */	jal 0x00024e00
/* 000076b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000076b4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000076b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000076bc:	00000000 */	nop
/* 000076c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000076c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000076c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076cc:	00000000 */	nop
/* 000076d0:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000076d4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000076d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000076dc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000076e0:	01010020 */	add $zero, t0, at
/* 000076e4:	0c0056d0 */	jal 0x00015b40
/* 000076e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000076ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000076f0:	06080a0c */	tgei s0, 2572
/* 000076f4:	000a0e0c */	syscall 0x2838
/* 000076f8:	06101214 */	bltzal s0, _0000bf4c
/* 000076fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00007700:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00007704:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00007708:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000770c:	00000000 */	nop
/* 00007710:	fd900000 */	sd s0, 0x0(t4)
/* 00007714:	0c008f80 */	jal 0x00023e00
/* 00007718:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000771c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00007720:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007724:	00000000 */	nop
/* 00007728:	f3000000 */	scd $zero, 0x0(t8)
/* 0000772c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00007730:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007734:	00000000 */	nop
/* 00007738:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000773c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00007740:	f2000000 */	scd $zero, 0x0(s0)
/* 00007744:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00007748:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000774c:	0c0057d0 */	jal 0x00015f40
/* 00007750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007754:	00000602 */	srl $zero, $zero, 0x18
/* 00007758:	06080a0c */	tgei s0, 2572
/* 0000775c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00007760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007764:	00000000 */	nop
/* 00007768:	fd900000 */	sd s0, 0x0(t4)
/* 0000776c:	0c008d80 */	jal 0x00023600
/* 00007770:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00007774:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007778:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000777c:	00000000 */	nop
/* 00007780:	f3000000 */	scd $zero, 0x0(t8)
/* 00007784:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000778c:	00000000 */	nop
/* 00007790:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00007794:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000779c:	0007c07c */	dsll32 t8, a3, 0x1
/* 000077a0:	0101502a */	slt t2, t0, at
/* 000077a4:	0c005840 */	jal 0x00016100
/* 000077a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000077ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000077b0:	06080a0c */	tgei s0, 2572
/* 000077b4:	000a0e0c */	syscall 0x2838
/* 000077b8:	06101214 */	bltzal s0, _0000c00c
/* 000077bc:	00141610 */	/*illegal*/ .word 0x00141610
/* 000077c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000077c4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000077c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000077cc:	0022241e */	/*illegal*/ .word 0x0022241e
/* 000077d0:	06262814 */	/*illegal*/ .word 0x06262814
/* 000077d4:	00281a14 */	/*illegal*/ .word 0x00281a14
/* 000077d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000077dc:	00000000 */	nop
/* 000077e0:	fd900000 */	sd s0, 0x0(t4)
/* 000077e4:	0c007f80 */	jal 0x0001fe00
/* 000077e8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000077ec:	07058150 */	/*illegal*/ .word 0x07058150
/* 000077f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000077f4:	00000000 */	nop
/* 000077f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000077fc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00007800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007804:	00000000 */	nop
/* 00007808:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000780c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00007810:	f2000000 */	scd $zero, 0x0(s0)
/* 00007814:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00007818:	0100600c */	syscall 0x40180
/* 0000781c:	0c005990 */	jal 0x00016640
/* 00007820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007824:	00000602 */	srl $zero, $zero, 0x18
/* 00007828:	06000806 */	bltz s0, _00009844
/* 0000782c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00007830:	df000000 */	ld $zero, 0x0(t8)
/* 00007834:	00000000 */	nop
/* 00007838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000783c:	00000000 */	nop
/* 00007840:	fd700000 */	sd s0, 0x0(t3)
/* 00007844:	0c007b80 */	jal 0x0001ee00
/* 00007848:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000784c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007850:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007854:	00000000 */	nop
/* 00007858:	f3000000 */	scd $zero, 0x0(t8)
/* 0000785c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007860:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007864:	00000000 */	nop
/* 00007868:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000786c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007870:	f2000000 */	scd $zero, 0x0(s0)
/* 00007874:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007878:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000787c:	0c0059f0 */	jal 0x000167c0
/* 00007880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007884:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007888:	df000000 */	ld $zero, 0x0(t8)
/* 0000788c:	00000000 */	nop
/* 00007890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007894:	00000000 */	nop
/* 00007898:	fd700000 */	sd s0, 0x0(t3)
/* 0000789c:	0c007b80 */	jal 0x0001ee00
/* 000078a0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000078a4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000078a8:	e6000000 */	swc1 f0, 0x0(s0)

_000078ac:
/* 000078ac:	00000000 */	nop
/* 000078b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000078b4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000078b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000078bc:	00000000 */	nop
/* 000078c0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000078c4:	00054150 */	/*illegal*/ .word 0x00054150
/* 000078c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000078cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000078d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000078d4:	0c005a30 */	jal 0x000168c0
/* 000078d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000078dc:	00060004 */	sllv $zero, a2, $zero
/* 000078e0:	df000000 */	ld $zero, 0x0(t8)
/* 000078e4:	00000000 */	nop
/* 000078e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000078ec:	00000000 */	nop
/* 000078f0:	fd700000 */	sd s0, 0x0(t3)
/* 000078f4:	0c007b80 */	jal 0x0001ee00
/* 000078f8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000078fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007900:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007904:	00000000 */	nop
/* 00007908:	f3000000 */	scd $zero, 0x0(t8)
/* 0000790c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007910:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007914:	00000000 */	nop
/* 00007918:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000791c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007920:	f2000000 */	scd $zero, 0x0(s0)
/* 00007924:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007928:	01004008 */	/*illegal*/ .word 0x01004008

_0000792c:
/* 0000792c:	0c005a70 */	jal 0x000169c0
/* 00007930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007934:	00060004 */	sllv $zero, a2, $zero
/* 00007938:	df000000 */	ld $zero, 0x0(t8)

_0000793c:
/* 0000793c:	00000000 */	nop
/* 00007940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007944:	00000000 */	nop
/* 00007948:	fd700000 */	sd s0, 0x0(t3)
/* 0000794c:	0c007b80 */	jal 0x0001ee00
/* 00007950:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007954:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007958:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000795c:	00000000 */	nop
/* 00007960:	f3000000 */	scd $zero, 0x0(t8)
/* 00007964:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000796c:	00000000 */	nop
/* 00007970:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007974:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007978:	f2000000 */	scd $zero, 0x0(s0)
/* 0000797c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007980:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007984:	0c005ab0 */	jal 0x00016ac0
/* 00007988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000798c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007990:	df000000 */	ld $zero, 0x0(t8)
/* 00007994:	00000000 */	nop
/* 00007998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000799c:	00000000 */	nop
/* 000079a0:	fd700000 */	sd s0, 0x0(t3)
/* 000079a4:	0c007b80 */	jal 0x0001ee00
/* 000079a8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000079ac:	07054150 */	/*illegal*/ .word 0x07054150
/* 000079b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000079b4:	00000000 */	nop
/* 000079b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000079bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000079c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000079c4:	00000000 */	nop
/* 000079c8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000079cc:	00054150 */	/*illegal*/ .word 0x00054150
/* 000079d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000079d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000079d8:	01004008 */	/*illegal*/ .word 0x01004008

_000079dc:
/* 000079dc:	0c005af0 */	jal 0x00016bc0
/* 000079e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000079e4:	00060004 */	sllv $zero, a2, $zero
/* 000079e8:	df000000 */	ld $zero, 0x0(t8)
/* 000079ec:	00000000 */	nop
/* 000079f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000079f4:	00000000 */	nop
/* 000079f8:	fd700000 */	sd s0, 0x0(t3)
/* 000079fc:	0c007b80 */	jal 0x0001ee00
/* 00007a00:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007a04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007a08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007a0c:	00000000 */	nop
/* 00007a10:	f3000000 */	scd $zero, 0x0(t8)
/* 00007a14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a1c:	00000000 */	nop
/* 00007a20:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007a24:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007a28:	f2000000 */	scd $zero, 0x0(s0)
/* 00007a2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007a34:	0c005b30 */	jal 0x00016cc0
/* 00007a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007a3c:	00060004 */	sllv $zero, a2, $zero
/* 00007a40:	df000000 */	ld $zero, 0x0(t8)
/* 00007a44:	00000000 */	nop
/* 00007a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a4c:	00000000 */	nop
/* 00007a50:	fd700000 */	sd s0, 0x0(t3)
/* 00007a54:	0c007b80 */	jal 0x0001ee00
/* 00007a58:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007a5c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007a60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007a64:	00000000 */	nop
/* 00007a68:	f3000000 */	scd $zero, 0x0(t8)
/* 00007a6c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a74:	00000000 */	nop
/* 00007a78:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007a7c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007a80:	f2000000 */	scd $zero, 0x0(s0)
/* 00007a84:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007a8c:	0c005b70 */	jal 0x00016dc0
/* 00007a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007a94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007a98:	df000000 */	ld $zero, 0x0(t8)
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007aa4:	00000000 */	nop
/* 00007aa8:	fd700000 */	sd s0, 0x0(t3)
/* 00007aac:	0c007b80 */	jal 0x0001ee00
/* 00007ab0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007ab4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007ab8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007abc:	00000000 */	nop
/* 00007ac0:	f3000000 */	scd $zero, 0x0(t8)
/* 00007ac4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007acc:	00000000 */	nop
/* 00007ad0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007ad4:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00007adc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007ae0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007ae4:	0c005bb0 */	jal 0x00016ec0
/* 00007ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007aec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007af0:	df000000 */	ld $zero, 0x0(t8)
/* 00007af4:	00000000 */	nop
/* 00007af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007afc:	00000000 */	nop
/* 00007b00:	fd700000 */	sd s0, 0x0(t3)
/* 00007b04:	0c007b80 */	jal 0x0001ee00
/* 00007b08:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007b0c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007b10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007b14:	00000000 */	nop
/* 00007b18:	f3000000 */	scd $zero, 0x0(t8)
/* 00007b1c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007b24:	00000000 */	nop
/* 00007b28:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007b2c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00007b34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007b38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007b3c:	0c005bf0 */	jal 0x00016fc0
/* 00007b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007b44:	00060004 */	sllv $zero, a2, $zero
/* 00007b48:	df000000 */	ld $zero, 0x0(t8)
/* 00007b4c:	00000000 */	nop
/* 00007b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007b54:	00000000 */	nop
/* 00007b58:	fd700000 */	sd s0, 0x0(t3)
/* 00007b5c:	0c007b80 */	jal 0x0001ee00
/* 00007b60:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007b64:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007b68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007b6c:	00000000 */	nop
/* 00007b70:	f3000000 */	scd $zero, 0x0(t8)
/* 00007b74:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007b7c:	00000000 */	nop
/* 00007b80:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007b84:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007b88:	f2000000 */	scd $zero, 0x0(s0)
/* 00007b8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007b94:	0c005c30 */	jal 0x000170c0
/* 00007b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007ba0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ba4:	00000000 */	nop
/* 00007ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007bac:	00000000 */	nop
/* 00007bb0:	fd700000 */	sd s0, 0x0(t3)
/* 00007bb4:	0c007b80 */	jal 0x0001ee00
/* 00007bb8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007bbc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007bc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007bc4:	00000000 */	nop
/* 00007bc8:	f3000000 */	scd $zero, 0x0(t8)
/* 00007bcc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007bd4:	00000000 */	nop
/* 00007bd8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007bdc:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00007be4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007be8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007bec:	0c005c70 */	jal 0x000171c0
/* 00007bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007bf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007bf8:	df000000 */	ld $zero, 0x0(t8)
/* 00007bfc:	00000000 */	nop
/* 00007c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c04:	00000000 */	nop
/* 00007c08:	fd700000 */	sd s0, 0x0(t3)
/* 00007c0c:	0c007b80 */	jal 0x0001ee00
/* 00007c10:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007c14:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007c18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007c1c:	00000000 */	nop
/* 00007c20:	f3000000 */	scd $zero, 0x0(t8)
/* 00007c24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c2c:	00000000 */	nop
/* 00007c30:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007c34:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00007c3c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007c44:	0c005cb0 */	jal 0x000172c0
/* 00007c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007c4c:	00060004 */	sllv $zero, a2, $zero
/* 00007c50:	df000000 */	ld $zero, 0x0(t8)
/* 00007c54:	00000000 */	nop
/* 00007c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c5c:	00000000 */	nop
/* 00007c60:	fd700000 */	sd s0, 0x0(t3)
/* 00007c64:	0c007b80 */	jal 0x0001ee00
/* 00007c68:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007c6c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007c70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007c74:	00000000 */	nop
/* 00007c78:	f3000000 */	scd $zero, 0x0(t8)
/* 00007c7c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c84:	00000000 */	nop
/* 00007c88:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007c8c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00007c94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007c9c:	0c005cf0 */	jal 0x000173c0
/* 00007ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007ca4:	00060004 */	sllv $zero, a2, $zero
/* 00007ca8:	df000000 */	ld $zero, 0x0(t8)
/* 00007cac:	00000000 */	nop
/* 00007cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007cb4:	00000000 */	nop
/* 00007cb8:	fd700000 */	sd s0, 0x0(t3)
/* 00007cbc:	0c007b80 */	jal 0x0001ee00
/* 00007cc0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007cc4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007cc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00007cd4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007ce4:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00007cec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007cf4:	0c005d30 */	jal 0x000174c0
/* 00007cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007cfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007d00:	df000000 */	ld $zero, 0x0(t8)
/* 00007d04:	00000000 */	nop
/* 00007d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d0c:	00000000 */	nop
/* 00007d10:	fd700000 */	sd s0, 0x0(t3)
/* 00007d14:	0c007b80 */	jal 0x0001ee00
/* 00007d18:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007d1c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007d20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007d24:	00000000 */	nop
/* 00007d28:	f3000000 */	scd $zero, 0x0(t8)
/* 00007d2c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d34:	00000000 */	nop
/* 00007d38:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007d3c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007d40:	f2000000 */	scd $zero, 0x0(s0)
/* 00007d44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007d4c:	0c005d70 */	jal 0x000175c0
/* 00007d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007d54:	00060004 */	sllv $zero, a2, $zero
/* 00007d58:	df000000 */	ld $zero, 0x0(t8)
/* 00007d5c:	00000000 */	nop
/* 00007d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d64:	00000000 */	nop
/* 00007d68:	fd700000 */	sd s0, 0x0(t3)
/* 00007d6c:	0c007b80 */	jal 0x0001ee00
/* 00007d70:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007d74:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007d78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007d7c:	00000000 */	nop
/* 00007d80:	f3000000 */	scd $zero, 0x0(t8)
/* 00007d84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d8c:	00000000 */	nop
/* 00007d90:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007d94:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00007d9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007da4:	0c005db0 */	jal 0x000176c0
/* 00007da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007dac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007db0:	df000000 */	ld $zero, 0x0(t8)
/* 00007db4:	00000000 */	nop
/* 00007db8:	e7000000 */	swc1 f0, 0x0(t8)

_00007dbc:
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	fd700000 */	sd s0, 0x0(t3)
/* 00007dc4:	0c007b80 */	jal 0x0001ee00
/* 00007dc8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007dcc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007dd0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007dd4:	00000000 */	nop
/* 00007dd8:	f3000000 */	scd $zero, 0x0(t8)
/* 00007ddc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007de4:	00000000 */	nop
/* 00007de8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007dec:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00007df4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007dfc:	0c005df0 */	jal 0x000177c0
/* 00007e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007e04:	00060004 */	sllv $zero, a2, $zero
/* 00007e08:	df000000 */	ld $zero, 0x0(t8)
/* 00007e0c:	00000000 */	nop
/* 00007e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007e14:	00000000 */	nop
/* 00007e18:	fd700000 */	sd s0, 0x0(t3)

_00007e1c:
/* 00007e1c:	0c007b80 */	jal 0x0001ee00
/* 00007e20:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007e24:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007e28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007e2c:	00000000 */	nop
/* 00007e30:	f3000000 */	scd $zero, 0x0(t8)
/* 00007e34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007e3c:	00000000 */	nop
/* 00007e40:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007e44:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00007e4c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007e54:	0c005e30 */	jal 0x000178c0
/* 00007e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007e5c:	00060004 */	sllv $zero, a2, $zero
/* 00007e60:	df000000 */	ld $zero, 0x0(t8)
/* 00007e64:	00000000 */	nop
/* 00007e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007e6c:	00000000 */	nop
/* 00007e70:	fd700000 */	sd s0, 0x0(t3)
/* 00007e74:	0c007b80 */	jal 0x0001ee00
/* 00007e78:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007e7c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007e80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007e84:	00000000 */	nop
/* 00007e88:	f3000000 */	scd $zero, 0x0(t8)
/* 00007e8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007e94:	00000000 */	nop
/* 00007e98:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007e9c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007ea0:	f2000000 */	scd $zero, 0x0(s0)

_00007ea4:
/* 00007ea4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007eac:	0c005e70 */	jal 0x000179c0
/* 00007eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007eb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007eb8:	df000000 */	ld $zero, 0x0(t8)
/* 00007ebc:	00000000 */	nop
/* 00007ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	fd700000 */	sd s0, 0x0(t3)
/* 00007ecc:	0c007b80 */	jal 0x0001ee00
/* 00007ed0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007ed4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007ed8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007edc:	00000000 */	nop
/* 00007ee0:	f3000000 */	scd $zero, 0x0(t8)
/* 00007ee4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007ee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007eec:	00000000 */	nop
/* 00007ef0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007ef4:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007ef8:	f2000000 */	scd $zero, 0x0(s0)

_00007efc:
/* 00007efc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007f04:	0c005eb0 */	jal 0x00017ac0
/* 00007f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007f0c:	00060004 */	sllv $zero, a2, $zero
/* 00007f10:	df000000 */	ld $zero, 0x0(t8)
/* 00007f14:	00000000 */	nop
/* 00007f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007f1c:	00000000 */	nop
/* 00007f20:	fd700000 */	sd s0, 0x0(t3)
/* 00007f24:	0c007b80 */	jal 0x0001ee00
/* 00007f28:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007f2c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007f30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007f34:	00000000 */	nop
/* 00007f38:	f3000000 */	scd $zero, 0x0(t8)
/* 00007f3c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007f44:	00000000 */	nop
/* 00007f48:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007f4c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00007f54:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007f5c:	0c005ef0 */	jal 0x00017bc0
/* 00007f60:	06000204 */	/*illegal*/ .word 0x06000204

_00007f64:
/* 00007f64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007f68:	df000000 */	ld $zero, 0x0(t8)
/* 00007f6c:	00000000 */	nop
/* 00007f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007f74:	00000000 */	nop
/* 00007f78:	fd700000 */	sd s0, 0x0(t3)
/* 00007f7c:	0c007b80 */	jal 0x0001ee00
/* 00007f80:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007f84:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007f88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007f8c:	00000000 */	nop
/* 00007f90:	f3000000 */	scd $zero, 0x0(t8)
/* 00007f94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007fa4:	00054150 */	/*illegal*/ .word 0x00054150
/* 00007fa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00007fac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007fb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007fb4:	0c005f30 */	jal 0x00017cc0
/* 00007fb8:	06000204 */	/*illegal*/ .word 0x06000204

_00007fbc:
/* 00007fbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007fc0:	df000000 */	ld $zero, 0x0(t8)
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007fcc:	00000000 */	nop
/* 00007fd0:	fd700000 */	sd s0, 0x0(t3)
/* 00007fd4:	0c007b80 */	jal 0x0001ee00
/* 00007fd8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00007fdc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007fe0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	f3000000 */	scd $zero, 0x0(t8)
/* 00007fec:	071ff200 */	/*illegal*/ .word 0x071ff200

_00007ff0:
/* 00007ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007ff4:	00000000 */	nop
/* 00007ff8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00007ffc:	00054150 */	/*illegal*/ .word 0x00054150
/* 00008000:	f2000000 */	scd $zero, 0x0(s0)
/* 00008004:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008008:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000800c:	0c005f70 */	jal 0x00017dc0
/* 00008010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008014:	00060004 */	sllv $zero, a2, $zero
/* 00008018:	df000000 */	ld $zero, 0x0(t8)
/* 0000801c:	00000000 */	nop
/* 00008020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008024:	00000000 */	nop
/* 00008028:	fd700000 */	sd s0, 0x0(t3)

_0000802c:
/* 0000802c:	0c007b80 */	jal 0x0001ee00
/* 00008030:	f5700000 */	sdc1 f16, 0x0(t3)

_00008034:
/* 00008034:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008038:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000803c:	00000000 */	nop
/* 00008040:	f3000000 */	scd $zero, 0x0(t8)
/* 00008044:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00008048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000804c:	00000000 */	nop
/* 00008050:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00008054:	00054150 */	/*illegal*/ .word 0x00054150
/* 00008058:	f2000000 */	scd $zero, 0x0(s0)
/* 0000805c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008060:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008064:	0c005fb0 */	jal 0x00017ec0
/* 00008068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000806c:	00060004 */	sllv $zero, a2, $zero
/* 00008070:	df000000 */	ld $zero, 0x0(t8)
/* 00008074:	00000000 */	nop
/* 00008078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000807c:	00000000 */	nop
/* 00008080:	fd700000 */	sd s0, 0x0(t3)
/* 00008084:	0c007b80 */	jal 0x0001ee00
/* 00008088:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000808c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008090:	e6000000 */	swc1 f0, 0x0(s0)

_00008094:
/* 00008094:	00000000 */	nop
/* 00008098:	f3000000 */	scd $zero, 0x0(t8)
/* 0000809c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000080a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000080a4:	00000000 */	nop
/* 000080a8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000080ac:	00054150 */	/*illegal*/ .word 0x00054150
/* 000080b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000080b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000080b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000080bc:	0c005ff0 */	jal 0x00017fc0
/* 000080c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000080c4:	00060004 */	sllv $zero, a2, $zero
/* 000080c8:	df000000 */	ld $zero, 0x0(t8)
/* 000080cc:	00000000 */	nop
/* 000080d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000080d4:	00000000 */	nop
/* 000080d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000080dc:	649bffff */	daddiu k1, a0, 0xffffffff
/* 000080e0:	fd900000 */	sd s0, 0x0(t4)
/* 000080e4:	0c008580 */	jal 0x00021600
/* 000080e8:	f5900000 */	sdc1 f16, 0x0(t4)

_000080ec:
/* 000080ec:	07058160 */	/*illegal*/ .word 0x07058160
/* 000080f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000080f4:	00000000 */	nop
/* 000080f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000080fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00008100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008104:	00000000 */	nop
/* 00008108:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000810c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00008110:	f2000000 */	scd $zero, 0x0(s0)
/* 00008114:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00008118:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000811c:	0c006030 */	jal 0x000180c0
/* 00008120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008128:	df000000 */	ld $zero, 0x0(t8)
/* 0000812c:	00000000 */	nop
/* 00008130:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008134:	00000000 */	nop
/* 00008138:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000813c:	3c28ff9b */	/*illegal*/ .word 0x3c28ff9b
/* 00008140:	fcffb3ff */	sd ra, 0xffffb3ff(a3)

_00008144:
/* 00008144:	ff65feff */	sd a1, 0xfffffeff(k1)
/* 00008148:	fd900000 */	sd s0, 0x0(t4)
/* 0000814c:	0c009a00 */	jal 0x00026800
/* 00008150:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00008154:	07058170 */	/*illegal*/ .word 0x07058170
/* 00008158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000815c:	00000000 */	nop
/* 00008160:	f3000000 */	scd $zero, 0x0(t8)
/* 00008164:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00008168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000816c:	00000000 */	nop
/* 00008170:	f5801000 */	sdc1 f0, 0x1000(t4)
/* 00008174:	00f58170 */	tge a3, s5, 0x205
/* 00008178:	f2000000 */	scd $zero, 0x0(s0)
/* 0000817c:	001fc0fc */	dsll32 t8, ra, 0x3
/* 00008180:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008184:	0c006070 */	jal 0x000181c0
/* 00008188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000818c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008190:	df000000 */	ld $zero, 0x0(t8)
/* 00008194:	00000000 */	nop
/* 00008198:	e7000000 */	swc1 f0, 0x0(t8)

_0000819c:
/* 0000819c:	00000000 */	nop
/* 000081a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000081a4:	6464ffff */	daddiu a0, v1, 0xffffffff
/* 000081a8:	fd900000 */	sd s0, 0x0(t4)
/* 000081ac:	0c00ad00 */	jal 0x0002b400
/* 000081b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000081b4:	07058140 */	/*illegal*/ .word 0x07058140
/* 000081b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000081bc:	00000000 */	nop
/* 000081c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000081c4:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 000081c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000081cc:	00000000 */	nop
/* 000081d0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000081d4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 000081d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000081dc:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000081e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000081e4:	0c0060b0 */	jal 0x000182c0
/* 000081e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000081ec:	00000602 */	srl $zero, $zero, 0x18
/* 000081f0:	df000000 */	ld $zero, 0x0(t8)

_000081f4:
/* 000081f4:	00000000 */	nop
/* 000081f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000081fc:	00000000 */	nop
/* 00008200:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008204:	46a0beff */	/*illegal*/ .word 0x46a0beff
/* 00008208:	fd900000 */	sd s0, 0x0(t4)
/* 0000820c:	0c00aa00 */	jal 0x0002a800
/* 00008210:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00008214:	07050150 */	/*illegal*/ .word 0x07050150
/* 00008218:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000821c:	00000000 */	nop
/* 00008220:	f3000000 */	scd $zero, 0x0(t8)
/* 00008224:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008228:	e7000000 */	swc1 f0, 0x0(t8)

_0000822c:
/* 0000822c:	00000000 */	nop
/* 00008230:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00008234:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00008238:	f2000000 */	scd $zero, 0x0(s0)
/* 0000823c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00008240:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008244:	0c0060f0 */	jal 0x000183c0
/* 00008248:	06000204 */	/*illegal*/ .word 0x06000204

_0000824c:
/* 0000824c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008250:	df000000 */	ld $zero, 0x0(t8)
/* 00008254:	00000000 */	nop
/* 00008258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000825c:	00000000 */	nop
/* 00008260:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008268:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000826c:	1e1e8cff */	/*illegal*/ .word 0x1e1e8cff
/* 00008270:	fd700000 */	sd s0, 0x0(t3)
/* 00008274:	0c00ab00 */	jal 0x0002ac00
/* 00008278:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000827c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00008280:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008284:	00000000 */	nop
/* 00008288:	f3000000 */	scd $zero, 0x0(t8)
/* 0000828c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008294:	00000000 */	nop
/* 00008298:	f5680400 */	sdc1 f8, 0x400(t3)
/* 0000829c:	00054140 */	sll t0, a1, 0x5
/* 000082a0:	f2000000 */	scd $zero, 0x0(s0)

_000082a4:
/* 000082a4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000082a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000082ac:	0c006130 */	jal 0x000184c0
/* 000082b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000082b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000082b8:	df000000 */	ld $zero, 0x0(t8)
/* 000082bc:	00000000 */	nop
/* 000082c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000082c4:	00000000 */	nop
/* 000082c8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_000082cc:
/* 000082cc:	c35050ff */	ll s0, 0x50ff(k0)
/* 000082d0:	fd900000 */	sd s0, 0x0(t4)
/* 000082d4:	0c00af00 */	jal 0x0002bc00
/* 000082d8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000082dc:	07050160 */	/*illegal*/ .word 0x07050160
/* 000082e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000082e4:	00000000 */	nop
/* 000082e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000082ec:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000082f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000082f4:	00000000 */	nop
/* 000082f8:	f5800800 */	sdc1 f0, 0x800(t4)

_000082fc:
/* 000082fc:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00008300:	f2000000 */	scd $zero, 0x0(s0)
/* 00008304:	000fc03c */	dsll32 t8, t7, 0x0
/* 00008308:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000830c:	0c006170 */	jal 0x000185c0
/* 00008310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008314:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008318:	df000000 */	ld $zero, 0x0(t8)
/* 0000831c:	00000000 */	nop
/* 00008320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008324:	00000000 */	nop
/* 00008328:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000832c:	46a0beff */	/*illegal*/ .word 0x46a0beff
/* 00008330:	fd900000 */	sd s0, 0x0(t4)
/* 00008334:	0c00b100 */	jal 0x0002c400
/* 00008338:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000833c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00008340:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008344:	00000000 */	nop
/* 00008348:	f3000000 */	scd $zero, 0x0(t8)
/* 0000834c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00008350:	e7000000 */	swc1 f0, 0x0(t8)

_00008354:
/* 00008354:	00000000 */	nop
/* 00008358:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000835c:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00008360:	f2000000 */	scd $zero, 0x0(s0)
/* 00008364:	000fc03c */	dsll32 t8, t7, 0x0
/* 00008368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000836c:	0c0061b0 */	jal 0x000186c0
/* 00008370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008378:	df000000 */	ld $zero, 0x0(t8)

_0000837c:
/* 0000837c:	00000000 */	nop
/* 00008380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008384:	00000000 */	nop
/* 00008388:	fd100000 */	sd s0, 0x0(t0)
/* 0000838c:	0c00b320 */	jal 0x0002cc80
/* 00008390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008394:	00000000 */	nop
/* 00008398:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000839c:	07000000 */	bltz t8, _000083a0

_000083a0:
/* 000083a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000083a4:	00000000 */	nop
/* 000083a8:	f0000000 */	scd $zero, 0x0($zero)

_000083ac:
/* 000083ac:	0703c000 */	bgezl t8, 0xffff83b0
/* 000083b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000083b4:	00000000 */	nop
/* 000083b8:	fd500000 */	sd s0, 0x0(t2)
/* 000083bc:	0c00b440 */	jal 0x0002d100
/* 000083c0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000083c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000083c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000083cc:	00000000 */	nop
/* 000083d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000083d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000083d8:	e7000000 */	swc1 f0, 0x0(t8)

_000083dc:
/* 000083dc:	00000000 */	nop
/* 000083e0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 000083e4:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 000083e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000083ec:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000083f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000083f4:	0c0061f0 */	jal 0x000187c0
/* 000083f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000083fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008400:	df000000 */	ld $zero, 0x0(t8)

_00008404:
/* 00008404:	00000000 */	nop
/* 00008408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000840c:	00000000 */	nop
/* 00008410:	fd100000 */	sd s0, 0x0(t0)
/* 00008414:	0c00b360 */	jal 0x0002cd80
/* 00008418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000841c:	00000000 */	nop
/* 00008420:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008424:	07000000 */	bltz t8, _00008428

_00008428:
/* 00008428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000842c:	00000000 */	nop
/* 00008430:	f0000000 */	scd $zero, 0x0($zero)
/* 00008434:	0703c000 */	bgezl t8, 0xffff8438
/* 00008438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000843c:	00000000 */	nop
/* 00008440:	fd500000 */	sd s0, 0x0(t2)
/* 00008444:	0c00ba40 */	jal 0x0002e900
/* 00008448:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000844c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00008450:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008454:	00000000 */	nop
/* 00008458:	f3000000 */	scd $zero, 0x0(t8)

_0000845c:
/* 0000845c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00008460:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008464:	00000000 */	nop
/* 00008468:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000846c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00008470:	f2000000 */	scd $zero, 0x0(s0)
/* 00008474:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00008478:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000847c:	0c006230 */	jal 0x000188c0
/* 00008480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008484:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008488:	df000000 */	ld $zero, 0x0(t8)
/* 0000848c:	00000000 */	nop
/* 00008490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008494:	00000000 */	nop
/* 00008498:	fd100000 */	sd s0, 0x0(t0)

_0000849c:
/* 0000849c:	0c00b380 */	jal 0x0002ce00
/* 000084a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000084a4:	00000000 */	nop
/* 000084a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000084ac:	07000000 */	bltz t8, _000084b0

_000084b0:
/* 000084b0:	e6000000 */	swc1 f0, 0x0(s0)

_000084b4:
/* 000084b4:	00000000 */	nop
/* 000084b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000084bc:	0703c000 */	bgezl t8, 0xffff84c0
/* 000084c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000084c4:	00000000 */	nop
/* 000084c8:	fd500000 */	sd s0, 0x0(t2)

_000084cc:
/* 000084cc:	0c00be40 */	jal 0x0002f900
/* 000084d0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000084d4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000084d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000084dc:	00000000 */	nop
/* 000084e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000084e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000084e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000084ec:	00000000 */	nop
/* 000084f0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 000084f4:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 000084f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000084fc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00008500:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008504:	0c006270 */	jal 0x000189c0
/* 00008508:	06000204 */	/*illegal*/ .word 0x06000204

_0000850c:
/* 0000850c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008510:	df000000 */	ld $zero, 0x0(t8)
/* 00008514:	00000000 */	nop
/* 00008518:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000851c:	00000000 */	nop
/* 00008520:	fd100000 */	sd s0, 0x0(t0)
/* 00008524:	0c00b360 */	jal 0x0002cd80
/* 00008528:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000852c:
/* 0000852c:	00000000 */	nop
/* 00008530:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008534:	07000000 */	bltz t8, _00008538

_00008538:
/* 00008538:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000853c:	00000000 */	nop
/* 00008540:	f0000000 */	scd $zero, 0x0($zero)
/* 00008544:	0703c000 */	bgezl t8, 0xffff8548
/* 00008548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000854c:	00000000 */	nop
/* 00008550:	fd500000 */	sd s0, 0x0(t2)
/* 00008554:	0c00ba40 */	jal 0x0002e900
/* 00008558:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000855c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00008560:	e6000000 */	swc1 f0, 0x0(s0)

_00008564:
/* 00008564:	00000000 */	nop
/* 00008568:	f3000000 */	scd $zero, 0x0(t8)
/* 0000856c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00008570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008574:	00000000 */	nop
/* 00008578:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000857c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00008580:	f2000000 */	scd $zero, 0x0(s0)
/* 00008584:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00008588:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000858c:	0c0062b0 */	jal 0x00018ac0
/* 00008590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008594:	00060004 */	sllv $zero, a2, $zero
/* 00008598:	df000000 */	ld $zero, 0x0(t8)
/* 0000859c:	00000000 */	nop
/* 000085a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000085a4:	00000000 */	nop
/* 000085a8:	fd100000 */	sd s0, 0x0(t0)
/* 000085ac:	0c00b320 */	jal 0x0002cc80
/* 000085b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000085b4:	00000000 */	nop
/* 000085b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000085bc:
/* 000085bc:	07000000 */	bltz t8, _000085c0

_000085c0:
/* 000085c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000085c4:	00000000 */	nop
/* 000085c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000085cc:	0703c000 */	bgezl t8, 0xffff85d0
/* 000085d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000085d4:	00000000 */	nop
/* 000085d8:	fd500000 */	sd s0, 0x0(t2)
/* 000085dc:	0c00b440 */	jal 0x0002d100
/* 000085e0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000085e4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000085e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000085ec:	00000000 */	nop
/* 000085f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000085f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000085f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000085fc:	00000000 */	nop
/* 00008600:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00008604:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00008608:	f2000000 */	scd $zero, 0x0(s0)
/* 0000860c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00008610:	01004008 */	/*illegal*/ .word 0x01004008

_00008614:
/* 00008614:	0c0062f0 */	jal 0x00018bc0
/* 00008618:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000861c:	00060004 */	sllv $zero, a2, $zero
/* 00008620:	df000000 */	ld $zero, 0x0(t8)
/* 00008624:	00000000 */	nop
/* 00008628:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000862c:	00000000 */	nop
/* 00008630:	fd100000 */	sd s0, 0x0(t0)
/* 00008634:	0c00b3a0 */	jal 0x0002ce80
/* 00008638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000863c:	00000000 */	nop
/* 00008640:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008644:	07000000 */	bltz t8, _00008648

_00008648:
/* 00008648:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000864c:	00000000 */	nop
/* 00008650:	f0000000 */	scd $zero, 0x0($zero)
/* 00008654:	0703c000 */	bgezl t8, 0xffff8658
/* 00008658:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000865c:	00000000 */	nop
/* 00008660:	fd500000 */	sd s0, 0x0(t2)
/* 00008664:	0c00c040 */	jal 0x00030100
/* 00008668:	f5500040 */	sdc1 f16, 0x40(t2)

_0000866c:
/* 0000866c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00008670:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008674:	00000000 */	nop
/* 00008678:	f3000000 */	scd $zero, 0x0(t8)
/* 0000867c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00008680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008684:	00000000 */	nop
/* 00008688:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000868c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00008690:	f2000000 */	scd $zero, 0x0(s0)
/* 00008694:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00008698:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000869c:	0c006330 */	jal 0x00018cc0
/* 000086a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000086a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000086a8:	df000000 */	ld $zero, 0x0(t8)
/* 000086ac:	00000000 */	nop
/* 000086b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000086b4:	00000000 */	nop
/* 000086b8:	fd100000 */	sd s0, 0x0(t0)
/* 000086bc:	0c00b320 */	jal 0x0002cc80
/* 000086c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000086c4:
/* 000086c4:	00000000 */	nop
/* 000086c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000086cc:	07000000 */	bltz t8, _000086d0

_000086d0:
/* 000086d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000086d4:	00000000 */	nop
/* 000086d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000086dc:	0703c000 */	bgezl t8, 0xffff86e0
/* 000086e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000086e4:	00000000 */	nop
/* 000086e8:	fd500000 */	sd s0, 0x0(t2)
/* 000086ec:	0c00b440 */	jal 0x0002d100
/* 000086f0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000086f4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000086f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000086fc:	00000000 */	nop
/* 00008700:	f3000000 */	scd $zero, 0x0(t8)
/* 00008704:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008708:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000870c:	00000000 */	nop
/* 00008710:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00008714:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00008718:	f2000000 */	scd $zero, 0x0(s0)

_0000871c:
/* 0000871c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00008720:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008724:	0c006370 */	jal 0x00018dc0
/* 00008728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000872c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008730:	df000000 */	ld $zero, 0x0(t8)
/* 00008734:	00000000 */	nop
/* 00008738:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000873c:	00000000 */	nop
/* 00008740:	fd100000 */	sd s0, 0x0(t0)
/* 00008744:	0c00b360 */	jal 0x0002cd80
/* 00008748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000874c:	00000000 */	nop
/* 00008750:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008754:	07000000 */	bltz t8, _00008758

_00008758:
/* 00008758:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000875c:	00000000 */	nop
/* 00008760:	f0000000 */	scd $zero, 0x0($zero)
/* 00008764:	0703c000 */	bgezl t8, 0xffff8768
/* 00008768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000876c:	00000000 */	nop
/* 00008770:	fd500000 */	sd s0, 0x0(t2)

_00008774:
/* 00008774:	0c00ba40 */	jal 0x0002e900
/* 00008778:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000877c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00008780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008784:	00000000 */	nop
/* 00008788:	f3000000 */	scd $zero, 0x0(t8)
/* 0000878c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00008790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008794:	00000000 */	nop
/* 00008798:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000879c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 000087a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000087a4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 000087a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000087ac:	0c0063b0 */	jal 0x00018ec0
/* 000087b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000087b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000087b8:	df000000 */	ld $zero, 0x0(t8)
/* 000087bc:	00000000 */	nop
/* 000087c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000087c4:	00000000 */	nop
/* 000087c8:	fd100000 */	sd s0, 0x0(t0)

_000087cc:
/* 000087cc:	0c00b380 */	jal 0x0002ce00
/* 000087d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000087d4:	00000000 */	nop
/* 000087d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000087dc:	07000000 */	bltz t8, _000087e0

_000087e0:
/* 000087e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000087e4:	00000000 */	nop
/* 000087e8:	f0000000 */	scd $zero, 0x0($zero)

_000087ec:
/* 000087ec:	0703c000 */	bgezl t8, 0xffff87f0
/* 000087f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000087f4:	00000000 */	nop
/* 000087f8:	fd500000 */	sd s0, 0x0(t2)
/* 000087fc:	0c00be40 */	jal 0x0002f900
/* 00008800:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00008804:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008808:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000880c:	00000000 */	nop
/* 00008810:	f3000000 */	scd $zero, 0x0(t8)
/* 00008814:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000881c:	00000000 */	nop
/* 00008820:	f5400440 */	sdc1 f0, 0x440(t2)

_00008824:
/* 00008824:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00008828:	f2000000 */	scd $zero, 0x0(s0)
/* 0000882c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00008830:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008834:	0c0063f0 */	jal 0x00018fc0
/* 00008838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000883c:	00060004 */	sllv $zero, a2, $zero
/* 00008840:	df000000 */	ld $zero, 0x0(t8)
/* 00008844:	00000000 */	nop
/* 00008848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000884c:	00000000 */	nop
/* 00008850:	fd100000 */	sd s0, 0x0(t0)
/* 00008854:	0c00b360 */	jal 0x0002cd80
/* 00008858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000885c:	00000000 */	nop
/* 00008860:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008864:	07000000 */	bltz t8, _00008868

_00008868:
/* 00008868:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000886c:	00000000 */	nop
/* 00008870:	f0000000 */	scd $zero, 0x0($zero)
/* 00008874:	0703c000 */	bgezl t8, 0xffff8878
/* 00008878:	e7000000 */	swc1 f0, 0x0(t8)

_0000887c:
/* 0000887c:	00000000 */	nop
/* 00008880:	fd500000 */	sd s0, 0x0(t2)
/* 00008884:	0c00ba40 */	jal 0x0002e900
/* 00008888:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000888c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00008890:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008894:	00000000 */	nop
/* 00008898:	f3000000 */	scd $zero, 0x0(t8)
/* 0000889c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000088a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000088a4:	00000000 */	nop
/* 000088a8:	f5400840 */	sdc1 f0, 0x840(t2)
/* 000088ac:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 000088b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000088b4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 000088b8:	01004008 */	/*illegal*/ .word 0x01004008

_000088bc:
/* 000088bc:	0c006430 */	jal 0x000190c0
/* 000088c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000088c4:	00060004 */	sllv $zero, a2, $zero
/* 000088c8:	df000000 */	ld $zero, 0x0(t8)
/* 000088cc:	00000000 */	nop
/* 000088d0:	e7000000 */	swc1 f0, 0x0(t8)

_000088d4:
/* 000088d4:	00000000 */	nop
/* 000088d8:	fd100000 */	sd s0, 0x0(t0)
/* 000088dc:	0c00b320 */	jal 0x0002cc80
/* 000088e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000088e4:	00000000 */	nop
/* 000088e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000088ec:	07000000 */	bltz t8, _000088f0

_000088f0:
/* 000088f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000088f4:	00000000 */	nop
/* 000088f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000088fc:	0703c000 */	bgezl t8, 0xffff8900
/* 00008900:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008904:	00000000 */	nop
/* 00008908:	fd500000 */	sd s0, 0x0(t2)
/* 0000890c:	0c00b440 */	jal 0x0002d100
/* 00008910:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00008914:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008918:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000891c:	00000000 */	nop
/* 00008920:	f3000000 */	scd $zero, 0x0(t8)
/* 00008924:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008928:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000892c:	00000000 */	nop
/* 00008930:	f5400440 */	sdc1 f0, 0x440(t2)

_00008934:
/* 00008934:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00008938:	f2000000 */	scd $zero, 0x0(s0)
/* 0000893c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00008940:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008944:	0c006470 */	jal 0x000191c0
/* 00008948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000894c:	00060004 */	sllv $zero, a2, $zero
/* 00008950:	df000000 */	ld $zero, 0x0(t8)
/* 00008954:	00000000 */	nop
/* 00008958:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000895c:	00000000 */	nop
/* 00008960:	fd100000 */	sd s0, 0x0(t0)
/* 00008964:	0c00b340 */	jal 0x0002cd00
/* 00008968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000896c:	00000000 */	nop
/* 00008970:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008974:	07000000 */	bltz t8, _00008978

_00008978:
/* 00008978:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000897c:	00000000 */	nop
/* 00008980:	f0000000 */	scd $zero, 0x0($zero)
/* 00008984:	0703c000 */	bgezl t8, 0xffff8988
/* 00008988:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000898c:	00000000 */	nop
/* 00008990:	fd500000 */	sd s0, 0x0(t2)
/* 00008994:	0c00b640 */	jal 0x0002d900
/* 00008998:	f5500040 */	sdc1 f16, 0x40(t2)

_0000899c:
/* 0000899c:	07058150 */	/*illegal*/ .word 0x07058150
/* 000089a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000089a4:	00000000 */	nop
/* 000089a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000089ac:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000089b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000089b4:	00000000 */	nop
/* 000089b8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 000089bc:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 000089c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000089c4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000089c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000089cc:	0c0064b0 */	jal 0x000192c0
/* 000089d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000089d4:	00000602 */	srl $zero, $zero, 0x18
/* 000089d8:	df000000 */	ld $zero, 0x0(t8)
/* 000089dc:	00000000 */	nop
/* 000089e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000089e4:	00000000 */	nop
/* 000089e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000089ec:	6e4682ff */	ldr a2, 0xffff82ff(s2)
/* 000089f0:	fd900000 */	sd s0, 0x0(t4)
/* 000089f4:	0c008380 */	jal 0x00020e00
/* 000089f8:	f5900000 */	sdc1 f16, 0x0(t4)

_000089fc:
/* 000089fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008a00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008a04:	00000000 */	nop
/* 00008a08:	f3000000 */	scd $zero, 0x0(t8)
/* 00008a0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008a14:	00000000 */	nop
/* 00008a18:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00008a1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00008a20:	f2000000 */	scd $zero, 0x0(s0)
/* 00008a24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008a2c:	0c0064f0 */	jal 0x000193c0
/* 00008a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008a34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008a38:	df000000 */	ld $zero, 0x0(t8)
/* 00008a3c:	00000000 */	nop
/* 00008a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008a44:	00000000 */	nop
/* 00008a48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008a4c:	00200404 */	/*illegal*/ .word 0x00200404
/* 00008a50:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008a54:	0c193048 */	jal 0x0064c120
/* 00008a58:	d7000002 */	ldc1 f0, 0x2(t8)

_00008a5c:
/* 00008a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a60:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00008a64:	fffcf438 */	sd gp, 0xfffff438(ra)
/* 00008a68:	df000000 */	ld $zero, 0x0(t8)
/* 00008a6c:	00000000 */	nop
/* 00008a70:	de000000 */	ld $zero, 0x0(s0)
/* 00008a74:	0c007380 */	jal 0x0001ce00
/* 00008a78:	de000000 */	ld $zero, 0x0(s0)
/* 00008a7c:	0c007408 */	jal 0x0001d020
/* 00008a80:	de000000 */	ld $zero, 0x0(s0)
/* 00008a84:	0c007490 */	jal 0x0001d240
/* 00008a88:	de000000 */	ld $zero, 0x0(s0)
/* 00008a8c:	0c007518 */	jal 0x0001d460
/* 00008a90:	de000000 */	ld $zero, 0x0(s0)
/* 00008a94:	0c0075a0 */	jal 0x0001d680
/* 00008a98:	de000000 */	ld $zero, 0x0(s0)
/* 00008a9c:	0c007628 */	jal 0x0001d8a0
/* 00008aa0:	de000000 */	ld $zero, 0x0(s0)
/* 00008aa4:	0c0076b0 */	jal 0x0001dac0
/* 00008aa8:	de000000 */	ld $zero, 0x0(s0)
/* 00008aac:	0c007738 */	jal 0x0001dce0
/* 00008ab0:	de000000 */	ld $zero, 0x0(s0)
/* 00008ab4:	0c0077c0 */	jal 0x0001df00
/* 00008ab8:	de000000 */	ld $zero, 0x0(s0)
/* 00008abc:	0c007848 */	jal 0x0001e120
/* 00008ac0:	de000000 */	ld $zero, 0x0(s0)

_00008ac4:
/* 00008ac4:	0c0078d0 */	jal 0x0001e340
/* 00008ac8:	de000000 */	ld $zero, 0x0(s0)
/* 00008acc:	0c007958 */	jal 0x0001e560
/* 00008ad0:	de000000 */	ld $zero, 0x0(s0)
/* 00008ad4:	0c006530 */	jal 0x000194c0
/* 00008ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008adc:	00000000 */	nop
/* 00008ae0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008aec:	00000000 */	nop
/* 00008af0:	e200001c */	sc $zero, 0x1c(s0)
/* 00008af4:	00504240 */	/*illegal*/ .word 0x00504240
/* 00008af8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00008afc:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00008b00:	de000000 */	ld $zero, 0x0(s0)
/* 00008b04:	0c0065b8 */	jal 0x000196e0
/* 00008b08:	de000000 */	ld $zero, 0x0(s0)
/* 00008b0c:	0c0070d0 */	jal 0x0001c340
/* 00008b10:	de000000 */	ld $zero, 0x0(s0)
/* 00008b14:	0c007198 */	jal 0x0001c660
/* 00008b18:	de000000 */	ld $zero, 0x0(s0)
/* 00008b1c:	0c0071f8 */	jal 0x0001c7e0
/* 00008b20:	de000000 */	ld $zero, 0x0(s0)

_00008b24:
/* 00008b24:	0c0072c0 */	jal 0x0001cb00
/* 00008b28:	de000000 */	ld $zero, 0x0(s0)
/* 00008b2c:	0c007320 */	jal 0x0001cc80
/* 00008b30:	de000000 */	ld $zero, 0x0(s0)
/* 00008b34:	0c0079e0 */	jal 0x0001e780
/* 00008b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008b3c:	00000000 */	nop
/* 00008b40:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00008b44:	55fef379 */	bnel t7, fp, _0000592c
/* 00008b48:	de000000 */	ld $zero, 0x0(s0)
/* 00008b4c:	0c007258 */	jal 0x0001c960
/* 00008b50:	df000000 */	ld $zero, 0x0(t8)
/* 00008b54:	00000000 */	nop
/* 00008b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008b5c:	00000000 */	nop
/* 00008b60:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00008b64:	55fef379 */	bnel t7, fp, _0000594c
/* 00008b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00008b6c:	00504340 */	/*illegal*/ .word 0x00504340
/* 00008b70:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b78:	df000000 */	ld $zero, 0x0(t8)
/* 00008b7c:	00000000 */	nop
/* 00008b80:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00008b84:
/* 00008b84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b88:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b8c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b90:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b94:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b98:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008b9c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ba0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ba4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ba8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bac:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bb0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bb4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bb8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bbc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bc0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bc4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bc8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bcc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bd0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bd4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bd8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bdc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008be0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008be4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008be8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bec:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bf0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bf4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008bf8:	9c5e3f0f */	lwu fp, 0x3f0f(v0)
/* 00008bfc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008c00:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c04:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c08:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00008c0c:
/* 00008c0c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c10:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c14:	bb8d3e0f */	swr t5, 0x3e0f(gp)
/* 00008c18:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c20:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c24:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c28:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c2c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c30:	fbfbbb7d */	/*illegal*/ .word 0xfbfbbb7d
/* 00008c34:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00008c38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c40:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c48:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c4c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c50:	fb7d1f0f */	/*illegal*/ .word 0xfb7d1f0f
/* 00008c54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c60:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c64:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c68:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c6c:	fbfbfbfc */	/*illegal*/ .word 0xfbfbfbfc
/* 00008c70:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00008c74:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008c78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c80:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c88:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008c8c:	fbfb6d0f */	/*illegal*/ .word 0xfbfb6d0f
/* 00008c90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00008c94:
/* 00008c94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008c9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008ca0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ca4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ca8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008cac:	fb4e0f0f */	/*illegal*/ .word 0xfb4e0f0f
/* 00008cb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008cb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008cb8:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00008cbc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008cc0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008cc4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008cc8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ccc:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00008cd0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008cd4:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00008cd8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008cdc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ce0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ce4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008ce8:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 00008cec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008cf0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008cf4:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00008cf8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008cfc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d00:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d04:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d08:	fbfb2f0f */	/*illegal*/ .word 0xfbfb2f0f
/* 00008d0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008d10:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 00008d14:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d18:	08080808 */	/*illegal*/ .word 0x08080808

_00008d1c:
/* 00008d1c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d20:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d24:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d28:	fb3e0f0f */	/*illegal*/ .word 0xfb3e0f0f
/* 00008d2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008d30:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00008d34:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d38:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d3c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d40:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d48:	6d0f0f0f */	ldr t7, 0xf0f(t0)
/* 00008d4c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008d50:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00008d54:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d58:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d5c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d60:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d64:	fbfbfbbc */	/*illegal*/ .word 0xfbfbfbbc
/* 00008d68:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008d6c:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00008d70:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d74:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d78:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d7c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d80:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008d84:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 00008d88:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008d8c:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 00008d90:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d94:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d98:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008d9c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008da0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00008da4:
/* 00008da4:	fbfb7d0f */	/*illegal*/ .word 0xfbfb7d0f
/* 00008da8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008dac:	0f0e0c08 */	/*illegal*/ .word 0x0f0e0c08
/* 00008db0:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008db4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008db8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008dbc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008dc0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008dc4:	fbfb0f0f */	/*illegal*/ .word 0xfbfb0f0f
/* 00008dc8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008dcc:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00008dd0:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008dd4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008dd8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ddc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008de0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008de4:	fb7d0f0f */	/*illegal*/ .word 0xfb7d0f0f
/* 00008de8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008dec:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 00008df0:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008df4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008df8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008dfc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e00:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008e04:	fb1f0f0f */	/*illegal*/ .word 0xfb1f0f0f
/* 00008e08:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008e0c:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00008e10:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e14:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e18:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e1c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e20:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008e24:	8d0f0f0f */	lw t7, 0xf0f(t0)
/* 00008e28:	0f0f0f0c */	jal 0x0c3c3c30

_00008e2c:
/* 00008e2c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e30:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e34:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e38:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e3c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e40:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008e44:	3e0f0f0f */	/*illegal*/ .word 0x3e0f0f0f
/* 00008e48:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 00008e4c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e50:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e54:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e58:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e5c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e60:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00008e64:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008e68:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 00008e6c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e70:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e74:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e78:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e7c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e80:	fbfbfb9c */	/*illegal*/ .word 0xfbfbfb9c
/* 00008e84:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008e88:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 00008e8c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e90:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e94:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e98:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008e9c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ea0:	fbfbfb5e */	/*illegal*/ .word 0xfbfbfb5e
/* 00008ea4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008ea8:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 00008eac:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008eb0:	08080808 */	/*illegal*/ .word 0x08080808

_00008eb4:
/* 00008eb4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008eb8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ebc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ec0:	fbfbfb3f */	/*illegal*/ .word 0xfbfbfb3f
/* 00008ec4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008ec8:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 00008ecc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ed0:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ed4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ed8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008edc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ee0:	fbfbfb0f */	/*illegal*/ .word 0xfbfbfb0f
/* 00008ee4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008ee8:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 00008eec:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ef0:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ef4:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008ef8:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008efc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f00:	fbfbcb0f */	/*illegal*/ .word 0xfbfbcb0f
/* 00008f04:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008f08:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00008f0c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f10:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f14:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f18:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f1c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f20:	fbfbbb0f */	/*illegal*/ .word 0xfbfbbb0f
/* 00008f24:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008f28:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 00008f2c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f30:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f34:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f38:	08080808 */	/*illegal*/ .word 0x08080808

_00008f3c:
/* 00008f3c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f40:	fbfbab0f */	/*illegal*/ .word 0xfbfbab0f
/* 00008f44:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008f48:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 00008f4c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f50:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f54:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f58:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f5c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f60:	fbfb9b0f */	/*illegal*/ .word 0xfbfb9b0f
/* 00008f64:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008f68:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 00008f6c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f70:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f74:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f78:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f7c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00008f80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008f84:	bbaabddd */	swr t2, 0xffffbddd(sp)
/* 00008f88:	ddc20000 */	ld v0, 0x0(t6)
/* 00008f8c:	00000000 */	nop
/* 00008f90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008f94:	bbbbabcd */	swr k1, 0xffffabcd(sp)
/* 00008f98:	dddc2000 */	ld gp, 0x2000(t6)
/* 00008f9c:	00000000 */	nop
/* 00008fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fa4:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 00008fa8:	ddddb100 */	ld sp, 0xffffb100(t6)
/* 00008fac:	00000000 */	nop
/* 00008fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fb4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00008fb8:	cddde800 */	/*illegal*/ .word 0xcddde800
/* 00008fbc:	00000000 */	nop
/* 00008fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00008fc4:
/* 00008fc4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00008fc8:	bcdddc00 */	cache 0x1d, 0xffffdc00(a2)
/* 00008fcc:	00000000 */	nop
/* 00008fd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fd8:	abdddd40 */	swl sp, 0xffffdd40(fp)
/* 00008fdc:	00000000 */	nop
/* 00008fe0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008fe8:	abdddd40 */	swl sp, 0xffffdd40(fp)
/* 00008fec:	00000000 */	nop
/* 00008ff0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008ff4:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00008ff8:	bcdddc00 */	cache 0x1d, 0xffffdc00(a2)
/* 00008ffc:	00000000 */	nop
/* 00009000:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009004:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 00009008:	dddde800 */	ld sp, 0xffffe800(t6)
/* 0000900c:	00000000 */	nop
/* 00009010:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009014:	bbbaabdd */	swr k0, 0xffffabdd(sp)
/* 00009018:	dddeb100 */	ld fp, 0xffffb100(t6)
/* 0000901c:	00000000 */	nop
/* 00009020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009024:	bbabcddd */	swr t3, 0xffffcddd(sp)
/* 00009028:	ddea1000 */	ld t2, 0x1000(t7)
/* 0000902c:	00000000 */	nop
/* 00009030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009034:	babcdddd */	swr gp, 0xffffdddd(s5)
/* 00009038:	dd700000 */	ld s0, 0x0(t3)
/* 0000903c:	00000000 */	nop
/* 00009040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009044:	abcdddde */	swl t5, 0xffffddde(fp)
/* 00009048:	a3000000 */	sb $zero, 0x0(t8)

_0000904c:
/* 0000904c:	00000000 */	nop
/* 00009050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009054:	bcddddd8 */	cache 0x1d, 0xffffddd8(a2)
/* 00009058:	00000000 */	nop
/* 0000905c:	00000000 */	nop
/* 00009060:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00009064:	cddddd50 */	/*illegal*/ .word 0xcddddd50
/* 00009068:	00000000 */	nop
/* 0000906c:	00000000 */	nop
/* 00009070:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00009074:	ddddd400 */	ld sp, 0xffffd400(t6)
/* 00009078:	00000000 */	nop
/* 0000907c:	00000000 */	nop
/* 00009080:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 00009084:	dddd5000 */	ld sp, 0x5000(t6)
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 00009094:	dde80000 */	ld t0, 0x0(t7)
/* 00009098:	00000000 */	nop
/* 0000909c:	00000000 */	nop
/* 000090a0:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 000090a4:	dda00000 */	ld $zero, 0x0(t5)
/* 000090a8:	00000000 */	nop

_000090ac:
/* 000090ac:	00000000 */	nop
/* 000090b0:	bbbbacdd */	swr k1, 0xffffacdd(sp)
/* 000090b4:	dd300000 */	ld s0, 0x0(t1)
/* 000090b8:	00000000 */	nop
/* 000090bc:	00000000 */	nop
/* 000090c0:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 000090c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000090c8:	00000000 */	nop
/* 000090cc:	00000000 */	nop
/* 000090d0:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)

_000090d4:
/* 000090d4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000090d8:	00000000 */	nop
/* 000090dc:	00000000 */	nop
/* 000090e0:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 000090e4:	c1000000 */	ll $zero, 0x0(t0)
/* 000090e8:	00000000 */	nop
/* 000090ec:	00000000 */	nop
/* 000090f0:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 000090f4:	c0000000 */	ll $zero, 0x0($zero)
/* 000090f8:	00000000 */	nop
/* 000090fc:	00000000 */	nop
/* 00009100:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00009104:	a0000000 */	sb $zero, 0x0($zero)
/* 00009108:	00000000 */	nop
/* 0000910c:	00000000 */	nop
/* 00009110:	bbbabdde */	swr k0, 0xffffbdde(sp)
/* 00009114:	60000000 */	daddi $zero, $zero, 0x0
/* 00009118:	00000000 */	nop
/* 0000911c:	00000000 */	nop
/* 00009120:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00009124:	a0000000 */	sb $zero, 0x0($zero)
/* 00009128:	00000000 */	nop
/* 0000912c:	00000000 */	nop
/* 00009130:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00009134:	c0000000 */	ll $zero, 0x0($zero)
/* 00009138:	00000000 */	nop
/* 0000913c:	00000000 */	nop
/* 00009140:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00009144:	c0000000 */	ll $zero, 0x0($zero)
/* 00009148:	00000000 */	nop
/* 0000914c:	00000000 */	nop
/* 00009150:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 00009154:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00009158:	00000000 */	nop

_0000915c:
/* 0000915c:	00000000 */	nop
/* 00009160:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 00009164:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009168:	00000000 */	nop
/* 0000916c:	00000000 */	nop
/* 00009170:	bbbbacdd */	swr k1, 0xffffacdd(sp)
/* 00009174:	dc100000 */	ld s0, 0x0($zero)
/* 00009178:	00000000 */	nop
/* 0000917c:	00000000 */	nop
/* 00009180:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00009184:	de700000 */	ld s0, 0x0(s3)
/* 00009188:	00000000 */	nop
/* 0000918c:	00000000 */	nop
/* 00009190:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00009194:	ddc20000 */	ld v0, 0x0(t6)
/* 00009198:	00000000 */	nop
/* 0000919c:	00000000 */	nop
/* 000091a0:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 000091a4:	dde90000 */	ld t1, 0x0(t7)
/* 000091a8:	00000000 */	nop
/* 000091ac:	00000000 */	nop
/* 000091b0:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000091b4:	dddd4000 */	ld sp, 0x4000(t6)
/* 000091b8:	00000000 */	nop
/* 000091bc:	00000000 */	nop
/* 000091c0:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 000091c4:	ddddd200 */	ld sp, 0xffffd200(t6)
/* 000091c8:	00000000 */	nop
/* 000091cc:	00000000 */	nop
/* 000091d0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000091d4:	cdddda00 */	/*illegal*/ .word 0xcdddda00
/* 000091d8:	00000000 */	nop
/* 000091dc:	00000000 */	nop
/* 000091e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000091e4:
/* 000091e4:	acddde90 */	sw sp, 0xffffde90(a2)
/* 000091e8:	00000000 */	nop
/* 000091ec:	00000000 */	nop
/* 000091f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000091f4:	abcddde9 */	swl t5, 0xffffdde9(fp)
/* 000091f8:	00000000 */	nop
/* 000091fc:	00000000 */	nop
/* 00009200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009204:	babdddde */	swr sp, 0xffffddde(s5)
/* 00009208:	a3000000 */	sb $zero, 0x0(t8)
/* 0000920c:	00000000 */	nop
/* 00009210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009214:	bbabdddd */	swr t3, 0xffffdddd(sp)
/* 00009218:	dd400000 */	ld $zero, 0x0(t2)
/* 0000921c:	00000000 */	nop
/* 00009220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009224:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 00009228:	ddd80000 */	ld t8, 0x0(t6)
/* 0000922c:	00000000 */	nop
/* 00009230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009234:	bbbbabdd */	swr k1, 0xffffabdd(sp)
/* 00009238:	ddde9000 */	ld fp, 0xffff9000(t6)
/* 0000923c:	00000000 */	nop
/* 00009240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00009244:
/* 00009244:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 00009248:	dddde900 */	ld sp, 0xffffe900(t6)
/* 0000924c:	00000000 */	nop
/* 00009250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009254:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00009258:	cdddde90 */	/*illegal*/ .word 0xcdddde90
/* 0000925c:	00000000 */	nop
/* 00009260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009264:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00009268:	abdddde9 */	swl sp, 0xffffdde9(fp)
/* 0000926c:	00000000 */	nop
/* 00009270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009278:	babcddde */	swr gp, 0xffffddde(s5)
/* 0000927c:	80000000 */	lb $zero, 0x0($zero)
/* 00009280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009288:	bbabdddd */	swr t3, 0xffffdddd(sp)
/* 0000928c:	d4000000 */	ldc1 f0, 0x0($zero)
/* 00009290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009298:	bbbabddd */	swr k0, 0xffffbddd(sp)
/* 0000929c:	dd200000 */	ld $zero, 0x0(t1)
/* 000092a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092a8:	bbbbacdd */	swr k1, 0xffffacdd(sp)
/* 000092ac:	de900000 */	ld s0, 0x0(s4)
/* 000092b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092b8:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 000092bc:	ddd40000 */	ld s4, 0x0(t6)
/* 000092c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092c8:	bbbbbabd */	swr k1, 0xffffbabd(sp)
/* 000092cc:	dddb0000 */	ld k1, 0x0(t6)
/* 000092d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092d8:	bbbbbbac */	swr k1, 0xffffbbac(sp)
/* 000092dc:	ddde4000 */	ld fp, 0x4000(t6)
/* 000092e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092e8:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 000092ec:	dddda000 */	ld sp, 0xffffa000(t6)
/* 000092f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000092f8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000092fc:	cdddd200 */	/*illegal*/ .word 0xcdddd200
/* 00009300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009308:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000930c:	bddde600 */	cache 0x1d, 0xffffe600(t6)
/* 00009310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000931c:	acddda00 */	sw sp, 0xffffda00(a2)
/* 00009320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000932c:	abdddc00 */	swl sp, 0xffffdc00(fp)
/* 00009330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000933c:	abdddd40 */	swl sp, 0xffffdd40(fp)
/* 00009340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000934c:	bbcdde60 */	swr t5, 0xffffde60(fp)
/* 00009350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000935c:	bbcdde60 */	swr t5, 0xffffde60(fp)
/* 00009360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000936c:	babdde60 */	swr sp, 0xffffde60(s5)
/* 00009370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000937c:	babdde60 */	swr sp, 0xffffde60(s5)
/* 00009380:	00000000 */	nop
/* 00009384:	00000000 */	nop
/* 00009388:	00000000 */	nop

_0000938c:
/* 0000938c:	00000000 */	nop
/* 00009390:	00000000 */	nop
/* 00009394:	00000000 */	nop
/* 00009398:	00000000 */	nop
/* 0000939c:	00000000 */	nop
/* 000093a0:	00000000 */	nop
/* 000093a4:	0016acff */	dsra32 s5, s6, 0x13
/* 000093a8:	fca61000 */	sd a2, 0x1000(a1)
/* 000093ac:	00000000 */	nop
/* 000093b0:	00000000 */	nop
/* 000093b4:	29ffffff */	slti ra, t7, 0xffffffff
/* 000093b8:	fffff920 */	sd ra, 0xfffff920(ra)
/* 000093bc:	00000000 */	nop
/* 000093c0:	00000006 */	srlv $zero, $zero, $zero
/* 000093c4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000093c8:	ffffffe6 */	sd ra, 0xffffffe6(ra)
/* 000093cc:	00000000 */	nop
/* 000093d0:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000093d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093dc:	90000000 */	lbu $zero, 0x0($zero)
/* 000093e0:	000009ff */	dsra32 at, $zero, 0x7
/* 000093e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093e8:	ffffffff */	sd ra, 0xffffffff(ra)

_000093ec:
/* 000093ec:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000093f0:	00006fff */	dsra32 t5, $zero, 0x1f
/* 000093f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093fc:	ff600000 */	sd $zero, 0x0(k1)
/* 00009400:	0002efff */	dsra32 sp, v0, 0x1f
/* 00009404:	aaefffff */	swl t7, 0xffffffff(s7)
/* 00009408:	ffffb9df */	sd ra, 0xffffb9df(ra)
/* 0000940c:	ffe20000 */	sd v0, 0x0(ra)
/* 00009410:	0009ffe3 */	/*illegal*/ .word 0x0009ffe3
/* 00009414:	001dffff */	dsra32 ra, sp, 0x1f
/* 00009418:	fff6001b */	sd s6, 0x1b(ra)
/* 0000941c:	fff90000 */	sd t9, 0x0(ra)
/* 00009420:	001fff80 */	sll ra, ra, 0x1e
/* 00009424:	0006ffff */	dsra32 ra, a2, 0x1f
/* 00009428:	ffc00003 */	sd $zero, 0x3(fp)
/* 0000942c:	ffff1000 */	sd ra, 0x1000(ra)
/* 00009430:	006fff60 */	/*illegal*/ .word 0x006fff60
/* 00009434:	0004ffff */	dsra32 ra, a0, 0x1f
/* 00009438:	ff700000 */	sd s0, 0x0(k1)
/* 0000943c:	ffff6000 */	sd ra, 0x6000(ra)
/* 00009440:	00afff70 */	tge a1, t7, 0x3fd
/* 00009444:	0005ffff */	dsra32 ra, a1, 0x1f
/* 00009448:	ffa00002 */	sd $zero, 0x2(sp)
/* 0000944c:	ffff9000 */	sd ra, 0xffff9000(ra)
/* 00009450:	00cfffd1 */	/*illegal*/ .word 0x00cfffd1
/* 00009454:	000bffff */	dsra32 ra, t3, 0x1f
/* 00009458:	fff30007 */	sd s3, 0x7(ra)
/* 0000945c:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00009460:	00fffffc */	/*illegal*/ .word 0x00fffffc
/* 00009464:	65bfffff */	daddiu ra, t5, 0xffffffff
/* 00009468:	fffe759f */	sd fp, 0x759f(ra)
/* 0000946c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00009470:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00009474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000947c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00009480:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00009484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009488:	ffffffff */	sd ra, 0xffffffff(ra)

_0000948c:
/* 0000948c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00009490:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00009494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000949c:	ffffc000 */	sd ra, 0xffffc000(ra)

_000094a0:
/* 000094a0:	00afffff */	/*illegal*/ .word 0x00afffff
/* 000094a4:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 000094a8:	44446fff */	/*illegal*/ .word 0x44446fff
/* 000094ac:	ffffa000 */	sd ra, 0xffffa000(ra)
/* 000094b0:	006fffff */	/*illegal*/ .word 0x006fffff
/* 000094b4:	b0000000 */	sdl $zero, 0x0($zero)
/* 000094b8:	00000fff */	dsra32 at, $zero, 0x1f
/* 000094bc:	ffff6000 */	sd ra, 0x6000(ra)
/* 000094c0:	001fffff */	dsra32 ra, ra, 0x1f
/* 000094c4:	b0000000 */	sdl $zero, 0x0($zero)
/* 000094c8:	00002fff */	dsra32 a1, $zero, 0x1f
/* 000094cc:	ffff1000 */	sd ra, 0x1000(ra)
/* 000094d0:	0009ffff */	dsra32 ra, t1, 0x1f
/* 000094d4:	e1000000 */	sc $zero, 0x0(t0)
/* 000094d8:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000094dc:	fff90000 */	sd t9, 0x0(ra)
/* 000094e0:	0002efff */	dsra32 sp, v0, 0x1f
/* 000094e4:	fc100000 */	sd s0, 0x0($zero)
/* 000094e8:	0006ffff */	dsra32 ra, a2, 0x1f
/* 000094ec:	ffe20000 */	sd v0, 0x0(ra)
/* 000094f0:	00006fff */	dsra32 t5, $zero, 0x1f
/* 000094f4:	ffe97444 */	sd t1, 0x7444(ra)

_000094f8:
/* 000094f8:	57cfffff */	bnel fp, t7, _000094f8
/* 000094fc:	ff600000 */	sd $zero, 0x0(k1)
/* 00009500:	000009ff */	dsra32 at, $zero, 0x7
/* 00009504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000950c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00009510:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00009514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000951c:	90000000 */	lbu $zero, 0x0($zero)
/* 00009520:	00000006 */	srlv $zero, $zero, $zero
/* 00009524:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00009528:	ffffffe6 */	sd ra, 0xffffffe6(ra)
/* 0000952c:	00000000 */	nop
/* 00009530:	00000000 */	nop
/* 00009534:	29ffffff */	slti ra, t7, 0xffffffff
/* 00009538:	fffff920 */	sd ra, 0xfffff920(ra)
/* 0000953c:	00000000 */	nop
/* 00009540:	00000000 */	nop
/* 00009544:	0016acff */	dsra32 s5, s6, 0x13
/* 00009548:	fca61000 */	sd a2, 0x1000(a1)
/* 0000954c:	00000000 */	nop
/* 00009550:	00000000 */	nop
/* 00009554:	00000000 */	nop
/* 00009558:	00000000 */	nop
/* 0000955c:	00000000 */	nop
/* 00009560:	00000000 */	nop
/* 00009564:	00000000 */	nop
/* 00009568:	00000000 */	nop
/* 0000956c:	00000000 */	nop
/* 00009570:	00000000 */	nop
/* 00009574:	00000000 */	nop
/* 00009578:	00000000 */	nop
/* 0000957c:	00000000 */	nop
/* 00009580:	00000000 */	nop
/* 00009584:	00000000 */	nop
/* 00009588:	00000000 */	nop
/* 0000958c:	00000000 */	nop
/* 00009590:	00000000 */	nop
/* 00009594:	00000000 */	nop
/* 00009598:	00000000 */	nop
/* 0000959c:	00000000 */	nop
/* 000095a0:	00000000 */	nop
/* 000095a4:	00000000 */	nop
/* 000095a8:	00000000 */	nop
/* 000095ac:	00000000 */	nop
/* 000095b0:	00000000 */	nop
/* 000095b4:	00000000 */	nop
/* 000095b8:	00000000 */	nop
/* 000095bc:	00000000 */	nop
/* 000095c0:	00000000 */	nop
/* 000095c4:	00000000 */	nop
/* 000095c8:	00000000 */	nop
/* 000095cc:	00000000 */	nop
/* 000095d0:	00000000 */	nop
/* 000095d4:	00000000 */	nop
/* 000095d8:	00000000 */	nop
/* 000095dc:	00000000 */	nop
/* 000095e0:	00000000 */	nop
/* 000095e4:	00000000 */	nop
/* 000095e8:	00000000 */	nop
/* 000095ec:	00000000 */	nop
/* 000095f0:	00000000 */	nop
/* 000095f4:	00000000 */	nop
/* 000095f8:	00000000 */	nop
/* 000095fc:	00000000 */	nop
/* 00009600:	00000000 */	nop
/* 00009604:	00000000 */	nop
/* 00009608:	00000000 */	nop
/* 0000960c:	00000000 */	nop
/* 00009610:	00000000 */	nop
/* 00009614:	00000000 */	nop
/* 00009618:	00000034 */	teq $zero, $zero, 0x0
/* 0000961c:	6799bccc */	daddiu t9, gp, 0xffffbccc
/* 00009620:	00000000 */	nop
/* 00009624:	00000000 */	nop
/* 00009628:	00000000 */	nop
/* 0000962c:	00000000 */	nop
/* 00009630:	00000000 */	nop
/* 00009634:	00000000 */	nop
/* 00009638:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 0000963c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00009640:	00000000 */	nop
/* 00009644:	00000000 */	nop
/* 00009648:	00000000 */	nop
/* 0000964c:	00000000 */	nop
/* 00009650:	00000000 */	nop
/* 00009654:	00000037 */	/*illegal*/ .word 0x00000037
/* 00009658:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 0000965c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00009660:	00000000 */	nop
/* 00009664:	00000000 */	nop
/* 00009668:	00000000 */	nop
/* 0000966c:	00000000 */	nop
/* 00009670:	00000000 */	nop
/* 00009674:	00037bde */	/*illegal*/ .word 0x00037bde
/* 00009678:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000967c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00009680:	00000000 */	nop
/* 00009684:	00000000 */	nop
/* 00009688:	00000000 */	nop
/* 0000968c:	00000000 */	nop
/* 00009690:	00000000 */	nop
/* 00009694:	15adeddd */	bne t5, t5, _00004e0c
/* 00009698:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000969c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000096a0:	00000000 */	nop
/* 000096a4:	00000000 */	nop
/* 000096a8:	00000000 */	nop
/* 000096ac:	00000000 */	nop
/* 000096b0:	00000027 */	nor $zero, $zero, $zero
/* 000096b4:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 000096b8:	dddddddd */	ld sp, 0xffffdddd(t6)

_000096bc:
/* 000096bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000096c0:	00000000 */	nop
/* 000096c4:	00000000 */	nop
/* 000096c8:	00000000 */	nop

_000096cc:
/* 000096cc:	00000000 */	nop
/* 000096d0:	000028de */	/*illegal*/ .word 0x000028de
/* 000096d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000096d8:	dddddddc */	ld sp, 0xffffdddc(t6)

_000096dc:
/* 000096dc:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000096e0:	00000000 */	nop
/* 000096e4:	00000000 */	nop
/* 000096e8:	00000000 */	nop

_000096ec:
/* 000096ec:	00000000 */	nop
/* 000096f0:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 000096f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000096f8:	ddccbaaa */	ld t4, 0xffffbaaa(t6)
/* 000096fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00009700:	00000000 */	nop
/* 00009704:	00000000 */	nop
/* 00009708:	00000000 */	nop
/* 0000970c:	00000000 */	nop
/* 00009710:	05cedddd */	tnei t6, -8739
/* 00009714:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00009718:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 0000971c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00009720:	00000000 */	nop
/* 00009724:	00000000 */	nop
/* 00009728:	00000000 */	nop
/* 0000972c:	00000002 */	srl $zero, $zero, 0x0
/* 00009730:	9edddddd */	lwu sp, 0xffffdddd(s6)
/* 00009734:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00009738:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000973c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00009740:	00000000 */	nop
/* 00009744:	00000000 */	nop
/* 00009748:	00000000 */	nop
/* 0000974c:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00009750:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00009754:	ddcaa9aa */	ld t2, 0xffffa9aa(t6)
/* 00009758:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000975c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009760:	00000000 */	nop
/* 00009764:	00000000 */	nop
/* 00009768:	00000000 */	nop
/* 0000976c:	000019ed */	/*illegal*/ .word 0x000019ed
/* 00009770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00009774:	ba99aaaa */	swr t9, 0xffffaaaa(s4)
/* 00009778:	a9988888 */	swl t8, 0xffff8888(t4)
/* 0000977c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009780:	00000000 */	nop
/* 00009784:	00000000 */	nop
/* 00009788:	00000000 */	nop
/* 0000978c:	0004cedd */	/*illegal*/ .word 0x0004cedd
/* 00009790:	ddddddba */	ld sp, 0xffffddba(t6)
/* 00009794:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 00009798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000979c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097a0:	00000000 */	nop
/* 000097a4:	00000000 */	nop
/* 000097a8:	00000000 */	nop
/* 000097ac:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 000097b0:	ddddca9a */	ld sp, 0xffffca9a(t6)
/* 000097b4:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000097b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097c0:	00000000 */	nop
/* 000097c4:	00000000 */	nop
/* 000097c8:	00000000 */	nop
/* 000097cc:	08eddddd */	j 0x03b77774
/* 000097d0:	ddcba9aa */	ld t3, 0xffffa9aa(t6)
/* 000097d4:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000097d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097e0:	00000000 */	nop
/* 000097e4:	00000000 */	nop
/* 000097e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000097ec:	9edddddd */	lwu sp, 0xffffdddd(s6)
/* 000097f0:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 000097f4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000097f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000097fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009800:	00000000 */	nop
/* 00009804:	00000000 */	nop
/* 00009808:	0000001a */	div $zero, $zero
/* 0000980c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00009810:	b9aaaa98 */	swr t2, 0xffffaa98(t5)
/* 00009814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000981c:	87777666 */	lh s7, 0x7666(k1)
/* 00009820:	00000000 */	nop
/* 00009824:	00000000 */	nop
/* 00009828:	000001ae */	/*illegal*/ .word 0x000001ae
/* 0000982c:	ddddddca */	ld sp, 0xffffddca(t6)
/* 00009830:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 00009834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009838:	88887766 */	lwl t0, 0x7766(a0)
/* 0000983c:	65555555 */	daddiu s5, t2, 0x5555
/* 00009840:	00000000 */	nop

_00009844:
/* 00009844:	00000000 */	nop
/* 00009848:	00001aed */	/*illegal*/ .word 0x00001aed
/* 0000984c:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 00009850:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00009854:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00009858:	87765555 */	lh s6, 0x5555(k1)
/* 0000985c:	55555555 */	bnel t2, s5, 0x0001edb4
/* 00009860:	00000000 */	nop
/* 00009864:	00000000 */	nop
/* 00009868:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 0000986c:	ddddbaaa */	ld sp, 0xffffbaaa(t6)
/* 00009870:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00009874:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00009878:	65555555 */	daddiu s5, t2, 0x5555
/* 0000987c:	55555555 */	bnel t2, s5, 0x0001edd4
/* 00009880:	00000000 */	nop
/* 00009884:	00000000 */	nop
/* 00009888:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 0000988c:	dddb9aaa */	ld k1, 0xffff9aaa(t6)
/* 00009890:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00009894:	88888765 */	lwl t0, 0xffff8765(a0)
/* 00009898:	55555555 */	bnel t2, s5, 0x0001edf0
/* 0000989c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000098a0:	00000000 */	nop
/* 000098a4:	00000000 */	nop
/* 000098a8:	007edddd */	/*illegal*/ .word 0x007edddd
/* 000098ac:	ddb9aaa9 */	ld t9, 0xffffaaa9(t5)
/* 000098b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000098b4:	88876555 */	lwl a3, 0x6555(a0)
/* 000098b8:	55555555 */	bnel t2, s5, 0x0001ee10
/* 000098bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000098c0:	00000000 */	nop
/* 000098c4:	00000000 */	nop
/* 000098c8:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 000098cc:	db9aaa98 */	/*illegal*/ .word 0xdb9aaa98
/* 000098d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000098d4:	87655555 */	lh a1, 0x5555(k1)
/* 000098d8:	55555555 */	bnel t2, s5, 0x0001ee30
/* 000098dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000098e0:	00000000 */	nop
/* 000098e4:	00000000 */	nop
/* 000098e8:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000098ec:	baaaa988 */	swr t2, 0xffffa988(s5)
/* 000098f0:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000098f4:	65555555 */	daddiu s5, t2, 0x5555
/* 000098f8:	55555555 */	bnel t2, s5, 0x0001ee50
/* 000098fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009900:	00000000 */	nop
/* 00009904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009908:	bedddddb */	cache 0x1d, 0xffffdddb(s6)
/* 0000990c:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 00009910:	88888875 */	lwl t0, 0xffff8875(a0)
/* 00009914:	55555555 */	bnel t2, s5, 0x0001ee6c
/* 00009918:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000991c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009920:	00000000 */	nop
/* 00009924:	00000007 */	srav $zero, $zero, $zero
/* 00009928:	edddddca */	/*illegal*/ .word 0xedddddca
/* 0000992c:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00009930:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00009934:	55555555 */	bnel t2, s5, 0x0001ee8c
/* 00009938:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000993c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009940:	00000000 */	nop
/* 00009944:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00009948:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 0000994c:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00009950:	88886555 */	lwl t0, 0x6555(a0)
/* 00009954:	55555555 */	bnel t2, s5, 0x0001eeac
/* 00009958:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000995c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009960:	00000000 */	nop
/* 00009964:	000001be */	dsrl32 $zero, $zero, 0x6
/* 00009968:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 0000996c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00009970:	88765555 */	lwl s6, 0x5555(v1)
/* 00009974:	55555555 */	bnel t2, s5, 0x0001eecc
/* 00009978:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000997c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009980:	00000000 */	nop
/* 00009984:	000007ed */	/*illegal*/ .word 0x000007ed
/* 00009988:	ddddb9aa */	ld sp, 0xffffb9aa(t6)
/* 0000998c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00009990:	87555555 */	lh s5, 0x5555(k0)
/* 00009994:	55555555 */	bnel t2, s5, 0x0001eeec
/* 00009998:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000999c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099a0:	00000000 */	nop
/* 000099a4:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000099a8:	dddb9aaa */	ld k1, 0xffff9aaa(t6)
/* 000099ac:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000099b0:	75555555 */	/*illegal*/ .word 0x75555555
/* 000099b4:	55555555 */	bnel t2, s5, 0x0001ef0c
/* 000099b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099c0:	00000000 */	nop
/* 000099c4:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 000099c8:	ddcaaaa9 */	ld t2, 0xffffaaa9(t6)
/* 000099cc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000099d0:	55555555 */	bnel t2, s5, 0x0001ef28
/* 000099d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099e0:	00000000 */	nop
/* 000099e4:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 000099e8:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 000099ec:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000099f0:	55555555 */	bnel t2, s5, 0x0001ef48
/* 000099f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000099fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a00:	00000000 */	nop
/* 00009a04:	000beddd */	/*illegal*/ .word 0x000beddd
/* 00009a08:	dcaaaa98 */	ld t2, 0xffffaa98(a1)
/* 00009a0c:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00009a10:	55555555 */	bnel t2, s5, 0x0001ef68
/* 00009a14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a20:	00000000 */	nop
/* 00009a24:	005edddd */	/*illegal*/ .word 0x005edddd
/* 00009a28:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 00009a2c:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00009a30:	55555555 */	bnel t2, s5, 0x0001ef88
/* 00009a34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a40:	00000000 */	nop
/* 00009a44:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 00009a48:	baaaa888 */	swr t2, 0xffffa888(s5)
/* 00009a4c:	88887555 */	lwl t0, 0x7555(a0)
/* 00009a50:	55555555 */	bnel t2, s5, 0x0001efa8
/* 00009a54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a60:	00000000 */	nop
/* 00009a64:	03dddddd */	/*illegal*/ .word 0x03dddddd
/* 00009a68:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00009a6c:	88875555 */	lwl a3, 0x5555(a0)
/* 00009a70:	55555555 */	bnel t2, s5, 0x0001efc8
/* 00009a74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a80:	00000000 */	nop
/* 00009a84:	09eddddb */	j 0x07b7776c
/* 00009a88:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 00009a8c:	88865555 */	lwl a2, 0x5555(a0)
/* 00009a90:	55555555 */	bnel t2, s5, 0x0001efe8
/* 00009a94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009aa0:	00000000 */	nop
/* 00009aa4:	2dddddda */	sltiu sp, t6, 0xffffddda
/* 00009aa8:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 00009aac:	88755555 */	lwl s5, 0x5555(v1)
/* 00009ab0:	55555555 */	bnel t2, s5, 0x0001f008
/* 00009ab4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ab8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ac0:	00000000 */	nop
/* 00009ac4:	6eddddc9 */	ldr sp, 0xffffddc9(s6)
/* 00009ac8:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00009acc:	88655555 */	lwl a1, 0x5555(v1)
/* 00009ad0:	55555555 */	bnel t2, s5, 0x0001f028
/* 00009ad4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ad8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ae0:	00000000 */	nop
/* 00009ae4:	bddddda9 */	cache 0x1d, 0xffffdda9(t6)
/* 00009ae8:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00009aec:	87555555 */	lh s5, 0x5555(k0)
/* 00009af0:	55555555 */	bnel t2, s5, 0x0001f048
/* 00009af4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009afc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b00:	00000003 */	sra $zero, $zero, 0x0
/* 00009b04:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 00009b08:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00009b0c:	86555555 */	lh s5, 0x5555(s2)
/* 00009b10:	55555555 */	bnel t2, s5, 0x0001f068
/* 00009b14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b20:	00000007 */	srav $zero, $zero, $zero
/* 00009b24:	eddddb9a */	/*illegal*/ .word 0xeddddb9a
/* 00009b28:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00009b2c:	75555555 */	/*illegal*/ .word 0x75555555
/* 00009b30:	55555555 */	bnel t2, s5, 0x0001f088
/* 00009b34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b40:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00009b44:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00009b48:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00009b4c:	65555555 */	daddiu s5, t2, 0x5555
/* 00009b50:	55555555 */	bnel t2, s5, 0x0001f0a8
/* 00009b54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b60:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00009b64:	ddddcaaa */	ld sp, 0xffffcaaa(t6)
/* 00009b68:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00009b6c:	55555555 */	bnel t2, s5, 0x0001f0c4
/* 00009b70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b80:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00009b84:	ddddb9aa */	ld sp, 0xffffb9aa(t6)
/* 00009b88:	98888886 */	lwr t0, 0xffff8886(a0)
/* 00009b8c:	55555555 */	bnel t2, s5, 0x0001f0e4
/* 00009b90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009b9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ba0:	0000009e */	/*illegal*/ .word 0x0000009e
/* 00009ba4:	dddda9aa */	ld sp, 0xffffa9aa(t6)
/* 00009ba8:	98888875 */	lwr t0, 0xffff8875(a0)
/* 00009bac:	55555555 */	bnel t2, s5, 0x0001f104
/* 00009bb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bc0:	000000cd */	/*illegal*/ .word 0x000000cd
/* 00009bc4:	dddcaaaa */	ld gp, 0xffffaaaa(t6)
/* 00009bc8:	88888875 */	lwl t0, 0xffff8875(a0)
/* 00009bcc:	55555555 */	bnel t2, s5, 0x0001f124
/* 00009bd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009be0:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00009be4:	dddc9aa9 */	ld gp, 0xffff9aa9(t6)
/* 00009be8:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00009bec:	55555555 */	bnel t2, s5, 0x0001f144
/* 00009bf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009bfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c00:	000005ed */	/*illegal*/ .word 0x000005ed
/* 00009c04:	dddb9aa9 */	ld k1, 0xffff9aa9(t6)
/* 00009c08:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00009c0c:	55555555 */	bnel t2, s5, 0x0001f164
/* 00009c10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c20:	000007ed */	/*illegal*/ .word 0x000007ed
/* 00009c24:	ddda9aa9 */	ld k0, 0xffff9aa9(t6)
/* 00009c28:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00009c2c:	55555555 */	bnel t2, s5, 0x0001f184
/* 00009c30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c40:	000009ed */	/*illegal*/ .word 0x000009ed
/* 00009c44:	dddaaaa8 */	ld k0, 0xffffaaa8(t6)
/* 00009c48:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00009c4c:	55555555 */	bnel t2, s5, 0x0001f1a4
/* 00009c50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c60:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 00009c64:	ddcaaa98 */	ld t2, 0xffffaa98(t6)
/* 00009c68:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00009c6c:	55555555 */	bnel t2, s5, 0x0001f1c4
/* 00009c70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c80:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00009c84:	ddc9aa98 */	ld t1, 0xffffaa98(t6)
/* 00009c88:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00009c8c:	55555555 */	bnel t2, s5, 0x0001f1e4
/* 00009c90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009c9c:	55555555 */	/*illegal*/ .word 0x55555555

_00009ca0:
/* 00009ca0:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00009ca4:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00009ca8:	88887555 */	lwl t0, 0x7555(a0)
/* 00009cac:	55555555 */	bnel t2, s5, 0x0001f204
/* 00009cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cc0:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00009cc4:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00009cc8:	88887555 */	lwl t0, 0x7555(a0)
/* 00009ccc:	55555555 */	bnel t2, s5, 0x0001f224
/* 00009cd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009ce0:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 00009ce4:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00009ce8:	88887555 */	lwl t0, 0x7555(a0)
/* 00009cec:	55555555 */	bnel t2, s5, 0x0001f244
/* 00009cf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009cfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d00:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009d04:	dda9aa98 */	ld t1, 0xffffaa98(t5)
/* 00009d08:	88887555 */	lwl t0, 0x7555(a0)
/* 00009d0c:	55555555 */	bnel t2, s5, 0x0001f264
/* 00009d10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d20:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009d24:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 00009d28:	88886555 */	lwl t0, 0x6555(a0)
/* 00009d2c:	55555555 */	bnel t2, s5, 0x0001f284
/* 00009d30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d40:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009d44:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 00009d48:	88886555 */	lwl t0, 0x6555(a0)
/* 00009d4c:	55555555 */	bnel t2, s5, 0x0001f2a4
/* 00009d50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d60:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009d64:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 00009d68:	88886555 */	lwl t0, 0x6555(a0)
/* 00009d6c:	55555555 */	bnel t2, s5, 0x0001f2c4
/* 00009d70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00009d80:	00000000 */	nop
/* 00009d84:	00000000 */	nop
/* 00009d88:	00000000 */	nop
/* 00009d8c:	00000000 */	nop
/* 00009d90:	00000000 */	nop
/* 00009d94:	00000000 */	nop
/* 00009d98:	00000000 */	nop
/* 00009d9c:	00000000 */	nop
/* 00009da0:	00000000 */	nop
/* 00009da4:	00000000 */	nop
/* 00009da8:	00000000 */	nop
/* 00009dac:	00000000 */	nop
/* 00009db0:	00000000 */	nop
/* 00009db4:	00000000 */	nop
/* 00009db8:	00000000 */	nop
/* 00009dbc:	00000000 */	nop
/* 00009dc0:	00000000 */	nop
/* 00009dc4:	00000000 */	nop
/* 00009dc8:	00000000 */	nop
/* 00009dcc:	00000000 */	nop
/* 00009dd0:	00000000 */	nop
/* 00009dd4:	00000000 */	nop
/* 00009dd8:	00000000 */	nop
/* 00009ddc:	00000000 */	nop
/* 00009de0:	00000000 */	nop
/* 00009de4:	00000000 */	nop
/* 00009de8:	00000000 */	nop
/* 00009dec:	00000000 */	nop
/* 00009df0:	00000000 */	nop
/* 00009df4:	00000000 */	nop
/* 00009df8:	00000000 */	nop
/* 00009dfc:	00000000 */	nop
/* 00009e00:	00000000 */	nop
/* 00009e04:	00000000 */	nop
/* 00009e08:	00000000 */	nop
/* 00009e0c:	00000000 */	nop
/* 00009e10:	00000000 */	nop
/* 00009e14:	00000000 */	nop
/* 00009e18:	00000000 */	nop
/* 00009e1c:	00000000 */	nop
/* 00009e20:	00000000 */	nop
/* 00009e24:	00000000 */	nop
/* 00009e28:	00000000 */	nop
/* 00009e2c:	00000000 */	nop
/* 00009e30:	00000000 */	nop
/* 00009e34:	00000000 */	nop
/* 00009e38:	00000000 */	nop
/* 00009e3c:	00000000 */	nop
/* 00009e40:	00000000 */	nop
/* 00009e44:	00000000 */	nop
/* 00009e48:	00000000 */	nop
/* 00009e4c:	00000000 */	nop
/* 00009e50:	00000000 */	nop
/* 00009e54:	00000000 */	nop
/* 00009e58:	00000000 */	nop
/* 00009e5c:	00000000 */	nop
/* 00009e60:	00000000 */	nop
/* 00009e64:	00000000 */	nop
/* 00009e68:	00000000 */	nop
/* 00009e6c:	00000000 */	nop
/* 00009e70:	00000000 */	nop
/* 00009e74:	00000000 */	nop
/* 00009e78:	00000000 */	nop
/* 00009e7c:	00000000 */	nop
/* 00009e80:	00000000 */	nop
/* 00009e84:	00000000 */	nop
/* 00009e88:	00000000 */	nop
/* 00009e8c:	00000000 */	nop
/* 00009e90:	00000000 */	nop
/* 00009e94:	00000000 */	nop
/* 00009e98:	00000000 */	nop
/* 00009e9c:	00000000 */	nop
/* 00009ea0:	00000000 */	nop
/* 00009ea4:	00000000 */	nop
/* 00009ea8:	00000000 */	nop
/* 00009eac:	00000000 */	nop
/* 00009eb0:	00000000 */	nop
/* 00009eb4:	00000000 */	nop
/* 00009eb8:	00000000 */	nop
/* 00009ebc:	00000039 */	/*illegal*/ .word 0x00000039
/* 00009ec0:	00000000 */	nop
/* 00009ec4:	00000000 */	nop
/* 00009ec8:	00000000 */	nop
/* 00009ecc:	000039de */	/*illegal*/ .word 0x000039de
/* 00009ed0:	00000000 */	nop
/* 00009ed4:	00000000 */	nop
/* 00009ed8:	00000000 */	nop
/* 00009edc:	0039dddd */	/*illegal*/ .word 0x0039dddd
/* 00009ee0:	00000000 */	nop
/* 00009ee4:	00000000 */	nop
/* 00009ee8:	00000000 */	nop
/* 00009eec:	28dddddd */	slti sp, a2, 0xffffdddd
/* 00009ef0:	00000000 */	nop
/* 00009ef4:	00000000 */	nop
/* 00009ef8:	00000006 */	srlv $zero, $zero, $zero
/* 00009efc:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00009f00:	00000000 */	nop
/* 00009f04:	00000000 */	nop
/* 00009f08:	000003be */	dsrl32 $zero, $zero, 0xe
/* 00009f0c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00009f10:	00000000 */	nop
/* 00009f14:	00000000 */	nop
/* 00009f18:	00008ddd */	/*illegal*/ .word 0x00008ddd
/* 00009f1c:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00009f20:	00000000 */	nop
/* 00009f24:	00000000 */	nop
/* 00009f28:	003beddd */	/*illegal*/ .word 0x003beddd
/* 00009f2c:	ddcbaabb */	ld t3, 0xffffaabb(t6)
/* 00009f30:	00000000 */	nop
/* 00009f34:	00000000 */	nop
/* 00009f38:	07dddddd */	/*illegal*/ .word 0x07dddddd
/* 00009f3c:	cbbabbbb */	/*illegal*/ .word 0xcbbabbbb
/* 00009f40:	00000000 */	nop
/* 00009f44:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009f48:	9edddddc */	lwu sp, 0xffffdddc(s6)
/* 00009f4c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00009f50:	00000000 */	nop
/* 00009f54:	0000003b */	dsra $zero, $zero, 0x0
/* 00009f58:	eddddcba */	/*illegal*/ .word 0xeddddcba
/* 00009f5c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00009f60:	00000000 */	nop
/* 00009f64:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00009f68:	ddddcbab */	ld sp, 0xffffcbab(t6)
/* 00009f6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009f70:	00000000 */	nop
/* 00009f74:	00005ddd */	/*illegal*/ .word 0x00005ddd
/* 00009f78:	dddbbabb */	ld k1, 0xffffbabb(t6)
/* 00009f7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009f80:	00000000 */	nop
/* 00009f84:	0007dddd */	/*illegal*/ .word 0x0007dddd
/* 00009f88:	dcbabbbb */	ld k0, 0xffffbbbb(a1)
/* 00009f8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009f90:	00000000 */	nop
/* 00009f94:	007ddddd */	/*illegal*/ .word 0x007ddddd
/* 00009f98:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 00009f9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fa0:	00000000 */	nop
/* 00009fa4:	05dddddc */	/*illegal*/ .word 0x05dddddc
/* 00009fa8:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00009fac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fb0:	00000000 */	nop
/* 00009fb4:	3dddddcb */	/*illegal*/ .word 0x3dddddcb
/* 00009fb8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00009fbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fc0:	00000003 */	sra $zero, $zero, 0x0
/* 00009fc4:	dddddcba */	ld sp, 0xffffdcba(t6)
/* 00009fc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fd0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00009fd4:	ddddcbab */	ld sp, 0xffffcbab(t6)
/* 00009fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fe0:	0000008e */	/*illegal*/ .word 0x0000008e
/* 00009fe4:	dddcaabb */	ld gp, 0xffffaabb(t6)
/* 00009fe8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009ff0:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00009ff4:	ddcbabbb */	ld t3, 0xffffabbb(t6)
/* 00009ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00009ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a000:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 0000a004:	ddbabbbb */	ld k0, 0xffffbbbb(t5)
/* 0000a008:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a00c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a010:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000a014:	dcabbbbb */	ld t3, 0xffffbbbb(a1)
/* 0000a018:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a01c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a020:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 0000a024:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000a028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a02c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a030:	0007eddd */	/*illegal*/ .word 0x0007eddd
/* 0000a034:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 0000a038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a03c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a040:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 0000a044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a04c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a050:	005edddb */	/*illegal*/ .word 0x005edddb
/* 0000a054:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a05c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a060:	00adddcb */	/*illegal*/ .word 0x00adddcb
/* 0000a064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a06c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a070:	01cdddca */	/*illegal*/ .word 0x01cdddca
/* 0000a074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a07c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a080:	05ddddba */	/*illegal*/ .word 0x05ddddba
/* 0000a084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a08c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a090:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 0000a094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a09c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0a0:	0adddcab */	j 0x0b7772ac
/* 0000a0a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0b0:	0cdddbab */	jal 0x03776eac
/* 0000a0b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0c0:	0cdddbab */	jal 0x03776eac
/* 0000a0c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0d0:	0cddcbbb */	jal 0x03772eec
/* 0000a0d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0e0:	0cddcbbb */	jal 0x03772eec
/* 0000a0e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0f0:	0cddcbbb */	jal 0x03772eec
/* 0000a0f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a0fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a100:	0cddcbbb */	jal 0x03772eec
/* 0000a104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a10c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a110:	0cddcbbb */	jal 0x03772eec
/* 0000a114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a11c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a120:	0cdddbab */	jal 0x03776eac
/* 0000a124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a12c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a130:	0cdddbab */	jal 0x03776eac
/* 0000a134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a13c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a140:	0adddcab */	j 0x0b7772ac
/* 0000a144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a14c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a150:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 0000a154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a15c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a160:	05ddddba */	/*illegal*/ .word 0x05ddddba
/* 0000a164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a16c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a170:	00cdddca */	/*illegal*/ .word 0x00cdddca
/* 0000a174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a17c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a180:	009dddcb */	/*illegal*/ .word 0x009dddcb
/* 0000a184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a18c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a190:	005edddb */	/*illegal*/ .word 0x005edddb
/* 0000a194:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a19c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1a0:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 0000a1a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1b0:	0006eddd */	/*illegal*/ .word 0x0006eddd
/* 0000a1b4:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 0000a1b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1c0:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 0000a1c4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000a1c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1d0:	00007edd */	/*illegal*/ .word 0x00007edd
/* 0000a1d4:	dcabbbbb */	ld t3, 0xffffbbbb(a1)
/* 0000a1d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1e0:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 0000a1e4:	ddbabbbb */	ld k0, 0xffffbbbb(t5)
/* 0000a1e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1f0:	000004dd */	/*illegal*/ .word 0x000004dd
/* 0000a1f4:	ddcbabbb */	ld t3, 0xffffabbb(t6)
/* 0000a1f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a1fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a200:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000a204:	dddcaabb */	ld gp, 0xffffaabb(t6)
/* 0000a208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a20c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a210:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000a214:	ddddcbab */	ld sp, 0xffffcbab(t6)
/* 0000a218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a21c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a220:	00000002 */	srl $zero, $zero, 0x0
/* 0000a224:	dddddcbb */	ld sp, 0xffffdcbb(t6)
/* 0000a228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a22c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a230:	00000000 */	nop
/* 0000a234:	3dddddcb */	/*illegal*/ .word 0x3dddddcb
/* 0000a238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a23c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a240:	00000000 */	nop
/* 0000a244:	05ddddcb */	/*illegal*/ .word 0x05ddddcb
/* 0000a248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a24c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a250:	00000000 */	nop
/* 0000a254:	005dddcb */	/*illegal*/ .word 0x005dddcb
/* 0000a258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a25c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a260:	00000000 */	nop
/* 0000a264:	009dddcb */	/*illegal*/ .word 0x009dddcb
/* 0000a268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a26c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a270:	00000000 */	nop
/* 0000a274:	09edddcb */	j 0x07b7772c
/* 0000a278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a27c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a280:	00000000 */	nop
/* 0000a284:	6edddcba */	ldr sp, 0xffffdcba(s6)
/* 0000a288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a28c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a290:	00000003 */	sra $zero, $zero, 0x0
/* 0000a294:	dddddbab */	ld sp, 0xffffdbab(t6)
/* 0000a298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a29c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2a0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000a2a4:	ddddbabb */	ld sp, 0xffffbabb(t6)
/* 0000a2a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2b0:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 0000a2b4:	dddcbbbb */	ld gp, 0xffffbbbb(t6)
/* 0000a2b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2c0:	000002cd */	break 0xb
/* 0000a2c4:	ddcbabbb */	ld t3, 0xffffabbb(t6)
/* 0000a2c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2d0:	000008ed */	/*illegal*/ .word 0x000008ed
/* 0000a2d4:	ddbabbbb */	ld k0, 0xffffbbbb(t5)
/* 0000a2d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2e0:	00001cdd */	/*illegal*/ .word 0x00001cdd
/* 0000a2e4:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 0000a2e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2f0:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000a2f4:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 0000a2f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a2fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a300:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 0000a304:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000a308:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a30c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a310:	0002dddd */	/*illegal*/ .word 0x0002dddd
/* 0000a314:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 0000a318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a31c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a320:	0006eddd */	/*illegal*/ .word 0x0006eddd
/* 0000a324:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 0000a328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a32c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a330:	0006eddc */	/*illegal*/ .word 0x0006eddc
/* 0000a334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a33c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a340:	000bdddb */	/*illegal*/ .word 0x000bdddb
/* 0000a344:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a34c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a350:	000cdddb */	/*illegal*/ .word 0x000cdddb
/* 0000a354:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a35c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a360:	000cdddb */	/*illegal*/ .word 0x000cdddb
/* 0000a364:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a36c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a370:	000cddcb */	/*illegal*/ .word 0x000cddcb
/* 0000a374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a37c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a380:	00000000 */	nop
/* 0000a384:	00000000 */	nop
/* 0000a388:	00000000 */	nop
/* 0000a38c:	00000000 */	nop
/* 0000a390:	00000000 */	nop
/* 0000a394:	00000000 */	nop
/* 0000a398:	00000000 */	nop
/* 0000a39c:	00000000 */	nop
/* 0000a3a0:	00000000 */	nop
/* 0000a3a4:	00000000 */	nop
/* 0000a3a8:	00000000 */	nop
/* 0000a3ac:	00000000 */	nop
/* 0000a3b0:	00000000 */	nop
/* 0000a3b4:	00000000 */	nop
/* 0000a3b8:	00000000 */	nop
/* 0000a3bc:	00000000 */	nop
/* 0000a3c0:	00000000 */	nop
/* 0000a3c4:	00000000 */	nop
/* 0000a3c8:	00000000 */	nop
/* 0000a3cc:	00000000 */	nop
/* 0000a3d0:	00000000 */	nop
/* 0000a3d4:	00000000 */	nop
/* 0000a3d8:	00000000 */	nop
/* 0000a3dc:	00000000 */	nop
/* 0000a3e0:	00000000 */	nop
/* 0000a3e4:	00000000 */	nop
/* 0000a3e8:	00000000 */	nop
/* 0000a3ec:	00000000 */	nop
/* 0000a3f0:	00000000 */	nop
/* 0000a3f4:	00000000 */	nop
/* 0000a3f8:	00000000 */	nop
/* 0000a3fc:	00000004 */	sllv $zero, $zero, $zero
/* 0000a400:	00000000 */	nop
/* 0000a404:	00000000 */	nop
/* 0000a408:	00000000 */	nop
/* 0000a40c:	00000000 */	nop
/* 0000a410:	00000000 */	nop
/* 0000a414:	00000000 */	nop
/* 0000a418:	00000046 */	/*illegal*/ .word 0x00000046
/* 0000a41c:	669ccccd */	daddiu gp, s4, 0xffffcccd
/* 0000a420:	00000000 */	nop
/* 0000a424:	00000000 */	nop
/* 0000a428:	00000000 */	nop
/* 0000a42c:	00000000 */	nop
/* 0000a430:	00000000 */	nop
/* 0000a434:	00000014 */	dsllv $zero, $zero, $zero
/* 0000a438:	668cccde */	daddiu t4, s4, 0xffffccde
/* 0000a43c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000a440:	00000000 */	nop
/* 0000a444:	00000000 */	nop
/* 0000a448:	00000000 */	nop
/* 0000a44c:	00000000 */	nop
/* 0000a450:	00000000 */	nop
/* 0000a454:	0566bccd */	/*illegal*/ .word 0x0566bccd
/* 0000a458:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000a45c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a460:	00000000 */	nop
/* 0000a464:	00000000 */	nop
/* 0000a468:	00000000 */	nop
/* 0000a46c:	00000000 */	nop
/* 0000a470:	0001568c */	syscall 0x55a
/* 0000a474:	cdeedddd */	/*illegal*/ .word 0xcdeedddd
/* 0000a478:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a47c:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000a480:	00000000 */	nop
/* 0000a484:	00000000 */	nop
/* 0000a488:	00000000 */	nop
/* 0000a48c:	00000003 */	sra $zero, $zero, 0x0
/* 0000a490:	68ccdedd */	ldl t4, 0xffffdedd(a2)
/* 0000a494:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a498:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000a49c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000a4a0:	00000000 */	nop
/* 0000a4a4:	00000000 */	nop
/* 0000a4a8:	00000000 */	nop
/* 0000a4ac:	00156bcd */	break 0x55af
/* 0000a4b0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000a4b4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000a4b8:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000a4bc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000a4c0:	00000000 */	nop
/* 0000a4c4:	00000000 */	nop
/* 0000a4c8:	00000004 */	sllv $zero, $zero, $zero
/* 0000a4cc:	6bcdeddd */	ldl t5, 0xffffeddd(fp)
/* 0000a4d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a4d4:	dcccbbbb */	ld t4, 0xffffbbbb(a2)
/* 0000a4d8:	baaaabba */	swr t2, 0xffffabba(s5)
/* 0000a4dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a4e0:	00000000 */	nop
/* 0000a4e4:	00000000 */	nop
/* 0000a4e8:	000269cd */	break 0x9a7

_0000a4ec:
/* 0000a4ec:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000a4f0:	ddddcccb */	ld sp, 0xffffcccb(t6)
/* 0000a4f4:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 0000a4f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a4fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a500:	00000000 */	nop
/* 0000a504:	00000000 */	nop
/* 0000a508:	37bdeddd */	ori sp, sp, 0xeddd
/* 0000a50c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a510:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000a514:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a51c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a520:	00000000 */	nop
/* 0000a524:	0000047c */	dsll32 $zero, $zero, 0x11
/* 0000a528:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 0000a52c:	ddddccbb */	ld sp, 0xffffccbb(t6)
/* 0000a530:	bbaabbbb */	swr t2, 0xffffbbbb(sp)

_0000a534:
/* 0000a534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a53c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a540:	00000000 */	nop

_0000a544:
/* 0000a544:	0037cded */	/*illegal*/ .word 0x0037cded
/* 0000a548:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a54c:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000a550:	abbbbbbb */	swl k1, 0xffffbbbb(sp)

_0000a554:
/* 0000a554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a55c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a560:
/* 0000a560:	00000002 */	srl $zero, $zero, 0x0

_0000a564:
/* 0000a564:	6bdedddd */	ldl fp, 0xffffdddd(fp)
/* 0000a568:	ddddcccb */	ld sp, 0xffffcccb(t6)
/* 0000a56c:	bbaabbbb */	swr t2, 0xffffbbbb(sp)

_0000a570:
/* 0000a570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a574:
/* 0000a574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a57c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a580:
/* 0000a580:	0000049d */	/*illegal*/ .word 0x0000049d
/* 0000a584:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000a588:	dccbbbaa */	ld t3, 0xffffbbaa(a2)
/* 0000a58c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a590:
/* 0000a590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a59c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5a0:
/* 0000a5a0:	0016bddd */	/*illegal*/ .word 0x0016bddd
/* 0000a5a4:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 0000a5a8:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 0000a5ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5b0:
/* 0000a5b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5c0:
/* 0000a5c0:	38cedddd */	xori t6, a2, 0xdddd
/* 0000a5c4:	ddddcbbb */	ld sp, 0xffffcbbb(t6)
/* 0000a5c8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000a5cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5d0:
/* 0000a5d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5e0:
/* 0000a5e0:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 0000a5e4:	dcbbbaab */	ld k1, 0xffffbaab(a1)

_0000a5e8:
/* 0000a5e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5f0:
/* 0000a5f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a5f4:
/* 0000a5f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a5fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a600:
/* 0000a600:	ddddddcc */	ld sp, 0xffffddcc(t6)

_0000a604:
/* 0000a604:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 0000a608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a60c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a610:
/* 0000a610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a614:
/* 0000a614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a618:
/* 0000a618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a61c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a620:
/* 0000a620:	ddddcbbb */	ld sp, 0xffffcbbb(t6)

_0000a624:
/* 0000a624:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000a628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a62c:
/* 0000a62c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a630:
/* 0000a630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a638:
/* 0000a638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a63c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a640:
/* 0000a640:	ddcbbaab */	ld t3, 0xffffbaab(t6)
/* 0000a644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a64c:
/* 0000a64c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a650:
/* 0000a650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a65c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a660:
/* 0000a660:	cbaaabbb */	/*illegal*/ .word 0xcbaaabbb
/* 0000a664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a66c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a670:
/* 0000a670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a67c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a680:
/* 0000a680:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000a684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a688:
/* 0000a688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a68c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a690:
/* 0000a690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a69c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6a0:
/* 0000a6a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6b0:
/* 0000a6b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6c0:
/* 0000a6c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6d0:
/* 0000a6d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6e4:
/* 0000a6e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a6f4:
/* 0000a6f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a6fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a704:
/* 0000a704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a708:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a70c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a710:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a714:
/* 0000a714:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a718:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a71c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a724:
/* 0000a724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a72c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a734:
/* 0000a734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a73c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a744:
/* 0000a744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a74c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a754:
/* 0000a754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a75c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a764:
/* 0000a764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a76c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a774:
/* 0000a774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a77c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a780:	00000000 */	nop

_0000a784:
/* 0000a784:	00000000 */	nop
/* 0000a788:	00000000 */	nop
/* 0000a78c:	00000000 */	nop

_0000a790:
/* 0000a790:	00000000 */	nop
/* 0000a794:	00000000 */	nop
/* 0000a798:	00000000 */	nop
/* 0000a79c:	00000000 */	nop

_0000a7a0:
/* 0000a7a0:	00000000 */	nop
/* 0000a7a4:	00003556 */	/*illegal*/ .word 0x00003556
/* 0000a7a8:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a7ac:	66666666 */	daddiu a2, s3, 0x6666

_0000a7b0:
/* 0000a7b0:	66667bbc */	daddiu a2, s3, 0x7bbc
/* 0000a7b4:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 0000a7b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000a7bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000a7c0:
/* 0000a7c0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000a7c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7cc:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000a7d0:
/* 0000a7d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7dc:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000a7e0:
/* 0000a7e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a7e4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000a7e8:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000a7ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a7f0:
/* 0000a7f0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000a7f4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000a7f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000a7fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000a800:
/* 0000a800:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000a804:	aabbbabb */	swl k1, 0xffffbabb(s5)
/* 0000a808:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a80c:
/* 0000a80c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a810:
/* 0000a810:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a818:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a81c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a820:
/* 0000a820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a82c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a830:
/* 0000a830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a834:
/* 0000a834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a83c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a840:
/* 0000a840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a844:
/* 0000a844:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a848:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a84c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a850:
/* 0000a850:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a854:
/* 0000a854:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a858:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a85c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a860:
/* 0000a860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a864:
/* 0000a864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a868:
/* 0000a868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a86c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a870:
/* 0000a870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a874:
/* 0000a874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a87c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a880:
/* 0000a880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a884:
/* 0000a884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a88c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a890:
/* 0000a890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a894:
/* 0000a894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a898:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a89c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8a0:
/* 0000a8a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8a4:
/* 0000a8a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8b0:
/* 0000a8b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8b4:
/* 0000a8b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8c0:
/* 0000a8c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8c4:
/* 0000a8c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8d0:
/* 0000a8d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8d4:
/* 0000a8d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8e0:
/* 0000a8e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000a8e8:
/* 0000a8e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a8fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a900:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a904:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a908:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a90c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a910:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a914:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a918:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a91c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a920:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a92c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a93c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a948:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a94c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a950:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a954:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a958:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a95c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a96c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a97c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a988:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a98c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a990:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a994:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a998:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a99c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000a9fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000aa00:	00000000 */	nop
/* 0000aa04:	00000000 */	nop

_0000aa08:
/* 0000aa08:	00000000 */	nop
/* 0000aa0c:	00000000 */	nop
/* 0000aa10:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	00000000 */	nop
/* 0000aa1c:	00000000 */	nop
/* 0000aa20:	00000000 */	nop
/* 0000aa24:	00000000 */	nop
/* 0000aa28:	00000000 */	nop
/* 0000aa2c:	00000000 */	nop
/* 0000aa30:	00000000 */	nop
/* 0000aa34:	00000000 */	nop
/* 0000aa38:	00000000 */	nop
/* 0000aa3c:	00000000 */	nop
/* 0000aa40:	00000000 */	nop
/* 0000aa44:	00000000 */	nop
/* 0000aa48:	00000000 */	nop
/* 0000aa4c:	00000000 */	nop
/* 0000aa50:	00000000 */	nop
/* 0000aa54:	00000000 */	nop
/* 0000aa58:	00000000 */	nop
/* 0000aa5c:	00000000 */	nop
/* 0000aa60:	00000000 */	nop
/* 0000aa64:	00000000 */	nop
/* 0000aa68:	00000000 */	nop
/* 0000aa6c:	00000000 */	nop
/* 0000aa70:	00000000 */	nop
/* 0000aa74:	00000000 */	nop
/* 0000aa78:	00000000 */	nop
/* 0000aa7c:	00000000 */	nop
/* 0000aa80:	00000000 */	nop
/* 0000aa84:	00000000 */	nop
/* 0000aa88:	00000000 */	nop
/* 0000aa8c:	00000000 */	nop
/* 0000aa90:	00000000 */	nop
/* 0000aa94:	00000000 */	nop

_0000aa98:
/* 0000aa98:	00000000 */	nop
/* 0000aa9c:	00000000 */	nop
/* 0000aaa0:	00000000 */	nop
/* 0000aaa4:	00000000 */	nop
/* 0000aaa8:	00000000 */	nop
/* 0000aaac:	00000000 */	nop
/* 0000aab0:	00000000 */	nop
/* 0000aab4:	00000000 */	nop
/* 0000aab8:	00000000 */	nop
/* 0000aabc:	00000000 */	nop
/* 0000aac0:	00000000 */	nop
/* 0000aac4:	00000000 */	nop
/* 0000aac8:	00000000 */	nop
/* 0000aacc:	00000000 */	nop
/* 0000aad0:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aad8:	00000000 */	nop
/* 0000aadc:	00000000 */	nop
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aae8:	00000000 */	nop
/* 0000aaec:	00000000 */	nop
/* 0000aaf0:	00000000 */	nop
/* 0000aaf4:	00000000 */	nop
/* 0000aaf8:	00000000 */	nop
/* 0000aafc:	00000000 */	nop
/* 0000ab00:	00000000 */	nop
/* 0000ab04:	00000000 */	nop
/* 0000ab08:	00000000 */	nop
/* 0000ab0c:	00000000 */	nop
/* 0000ab10:	00000000 */	nop
/* 0000ab14:	00000000 */	nop
/* 0000ab18:	00000000 */	nop
/* 0000ab1c:	00000000 */	nop

_0000ab20:
/* 0000ab20:	00000000 */	nop
/* 0000ab24:	00000000 */	nop
/* 0000ab28:	00000000 */	nop
/* 0000ab2c:	00000000 */	nop
/* 0000ab30:	00000000 */	nop
/* 0000ab34:	00000000 */	nop
/* 0000ab38:	00000000 */	nop
/* 0000ab3c:	00000000 */	nop

_0000ab40:
/* 0000ab40:	00000000 */	nop
/* 0000ab44:	00000000 */	nop
/* 0000ab48:	00000000 */	nop
/* 0000ab4c:	00000000 */	nop
/* 0000ab50:	00123456 */	/*illegal*/ .word 0x00123456
/* 0000ab54:	7889aabb */	/*illegal*/ .word 0x7889aabb
/* 0000ab58:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000ab5c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ab60:	feeedddc */	sd t6, 0xffffdddc(s7)
/* 0000ab64:	bbaa9876 */	swr t2, 0xffff9876(sp)
/* 0000ab68:	54321000 */	bnel at, s2, _0000eb6c
/* 0000ab6c:	00000000 */	nop
/* 0000ab70:	00000000 */	nop
/* 0000ab74:	00000000 */	nop
/* 0000ab78:	00000000 */	nop
/* 0000ab7c:	00000000 */	nop
/* 0000ab80:	00000000 */	nop
/* 0000ab84:	00000000 */	nop
/* 0000ab88:	00000000 */	nop
/* 0000ab8c:	0013579a */	/*illegal*/ .word 0x0013579a
/* 0000ab90:	cdefffff */	/*illegal*/ .word 0xcdefffff
/* 0000ab94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ab98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ab9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aba8:	fffffecb */	sd ra, 0xfffffecb(ra)
/* 0000abac:	97642000 */	lhu a0, 0x2000(k1)
/* 0000abb0:	00000000 */	nop
/* 0000abb4:	00000000 */	nop
/* 0000abb8:	00000000 */	nop
/* 0000abbc:	00000000 */	nop
/* 0000abc0:	00000000 */	nop
/* 0000abc4:	00000000 */	nop
/* 0000abc8:	00001369 */	/*illegal*/ .word 0x00001369
/* 0000abcc:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 0000abd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abec:	fffffec9 */	sd ra, 0xfffffec9(ra)
/* 0000abf0:	75200000 */	/*illegal*/ .word 0x75200000
/* 0000abf4:	00000000 */	nop
/* 0000abf8:	00000000 */	nop
/* 0000abfc:	00000000 */	nop
/* 0000ac00:	00000000 */	nop
/* 0000ac04:	00000000 */	nop
/* 0000ac08:	158befff */	bne t4, t3, _00006c08
/* 0000ac0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac30:	fffda741 */	sd sp, 0xffffa741(ra)
/* 0000ac34:	00000000 */	nop
/* 0000ac38:	00000000 */	nop
/* 0000ac3c:	00000000 */	nop
/* 0000ac40:	00000000 */	nop
/* 0000ac44:	0000027b */	dsra $zero, $zero, 0x9
/* 0000ac48:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ac4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac54:	ffffffff */	sd ra, 0xffffffff(ra)

_0000ac58:
/* 0000ac58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac70:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000ac74:	b7200000 */	sdr $zero, 0x0(t9)
/* 0000ac78:	00000000 */	nop
/* 0000ac7c:	00000000 */	nop
/* 0000ac80:	00000000 */	nop
/* 0000ac84:	0016bfff */	dsra32 s7, s6, 0x1f
/* 0000ac88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac9c:	ffffffff */	sd ra, 0xffffffff(ra)

_0000aca0:
/* 0000aca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acb4:	fffc7200 */	sd gp, 0x7200(ra)
/* 0000acb8:	00000000 */	nop
/* 0000acbc:	00000000 */	nop
/* 0000acc0:	00000000 */	nop

_0000acc4:
/* 0000acc4:	18efffff */	/*illegal*/ .word 0x18efffff
/* 0000acc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000accc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ace0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ace4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ace8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000acf4:	ffffffb5 */	sd ra, 0xffffffb5(ra)
/* 0000acf8:	00000000 */	nop
/* 0000acfc:	00000000 */	nop
/* 0000ad00:	00000007 */	srav $zero, $zero, $zero
/* 0000ad04:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ad08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad38:	c5000000 */	lwc1 f0, 0x0(t0)
/* 0000ad3c:	00000000 */	nop
/* 0000ad40:	000002cf */	/*illegal*/ .word 0x000002cf
/* 0000ad44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad78:	ffb30000 */	sd s3, 0x0(sp)
/* 0000ad7c:	00000000 */	nop
/* 0000ad80:	00004eff */	dsra32 t1, $zero, 0x1b
/* 0000ad84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ad9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ada0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ada4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ada8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adb8:	ffff7000 */	sd ra, 0x7000(ra)
/* 0000adbc:	00000000 */	nop
/* 0000adc0:	0005ffff */	dsra32 ra, a1, 0x1f
/* 0000adc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000add0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000add4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000add8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000addc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ade0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ade4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ade8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000adf8:	fffff900 */	sd ra, 0xfffff900(ra)
/* 0000adfc:	00000000 */	nop
/* 0000ae00:	003fffff */	/*illegal*/ .word 0x003fffff
/* 0000ae04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae38:	ffffff90 */	sd ra, 0xffffff90(ra)
/* 0000ae3c:	00000000 */	nop
/* 0000ae40:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 0000ae44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae78:	fffffff6 */	sd ra, 0xfffffff6(ra)
/* 0000ae7c:	00000000 */	nop
/* 0000ae80:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000ae84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aeac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aeb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aeb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aeb8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000aebc:	10000000 */	beq $zero, $zero, _0000aec0

_0000aec0:
/* 0000aec0:	0bffffff */	/*illegal*/ .word 0x0bffffff
/* 0000aec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aedc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aeec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aefc:	70000000 */	/*illegal*/ .word 0x70000000

_0000af00:
/* 0000af00:	1effffff */	/*illegal*/ .word 0x1effffff
/* 0000af04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af3c:	c0000000 */	ll $zero, 0x0($zero)
/* 0000af40:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000af44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af7c:	e0000000 */	sc $zero, 0x0($zero)
/* 0000af80:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000af84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afbc:	f1000000 */	scd $zero, 0x0(t0)
/* 0000afc0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000afc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000afec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000affc:	e0000000 */	sc $zero, 0x0($zero)
/* 0000b000:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000b004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b00c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b01c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b02c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b03c:	c0000000 */	ll $zero, 0x0($zero)
/* 0000b040:	0dffffff */	jal 0x07fffffc
/* 0000b044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b04c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b05c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b068:	ffffffff */	sd ra, 0xffffffff(ra)

_0000b06c:
/* 0000b06c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b07c:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000b080:	08ffffff */	j 0x03fffffc
/* 0000b084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b08c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b09c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0b8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000b0bc:	10000000 */	beq $zero, $zero, _0000b0c0

_0000b0c0:
/* 0000b0c0:	01efffff */	/*illegal*/ .word 0x01efffff
/* 0000b0c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b0f8:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 0000b0fc:	00000000 */	nop
/* 0000b100:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000b104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b10c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b11c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b12c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b138:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 0000b13c:	00000000 */	nop
/* 0000b140:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000b144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b14c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b15c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b16c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b17c:	a2000000 */	sb $zero, 0x0(s0)
/* 0000b180:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000b184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b18c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b19c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1bc:	fe400000 */	sd $zero, 0x0(s2)
/* 0000b1c0:	000005df */	/*illegal*/ .word 0x000005df
/* 0000b1c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b1fc:	fff50000 */	sd s5, 0x0(ra)
/* 0000b200:	0000001d */	dmultu $zero, $zero
/* 0000b204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b20c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b21c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b22c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b23c:	ffff5000 */	sd ra, 0x5000(ra)
/* 0000b240:	0000005f */	/*illegal*/ .word 0x0000005f
/* 0000b244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b24c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b25c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b26c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b27c:	ffffe200 */	sd ra, 0xffffe200(ra)
/* 0000b280:	000000df */	/*illegal*/ .word 0x000000df
/* 0000b284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b28c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b29c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2bc:	fffffb00 */	sd ra, 0xfffffb00(ra)
/* 0000b2c0:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 0000b2c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2fc:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 0000b300:	00000aff */	dsra32 at, $zero, 0xb
/* 0000b304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b30c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b31c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b32c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b33c:	ffffff90 */	sd ra, 0xffffff90(ra)
/* 0000b340:	00000dff */	dsra32 at, $zero, 0x17
/* 0000b344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b348:	ffffffff */	sd ra, 0xffffffff(ra)

_0000b34c:
/* 0000b34c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b35c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b36c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b37c:	ffffffc0 */	sd ra, 0xffffffc0(ra)
/* 0000b380:	00001fff */	dsra32 v1, $zero, 0x1f
/* 0000b384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b38c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b39c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3bc:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 0000b3c0:	00001fff */	dsra32 v1, $zero, 0x1f
/* 0000b3c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3fc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000b400:	00001fff */	dsra32 v1, $zero, 0x1f
/* 0000b404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b40c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b41c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b42c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b43c:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 0000b440:	00000cff */	dsra32 at, $zero, 0x13
/* 0000b444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b44c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b45c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b46c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b47c:	ffffffb0 */	sd ra, 0xffffffb0(ra)
/* 0000b480:	000009ff */	dsra32 at, $zero, 0x7
/* 0000b484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b488:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b48c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b49c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4bc:	ffffff70 */	sd ra, 0xffffff70(ra)
/* 0000b4c0:	000003ff */	dsra32 $zero, $zero, 0xf
/* 0000b4c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4e8:	ffffffff */	sd ra, 0xffffffff(ra)

_0000b4ec:
/* 0000b4ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b4fc:	ffffff10 */	sd ra, 0xffffff10(ra)
/* 0000b500:	000000bf */	dsra32 $zero, $zero, 0x2
/* 0000b504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b50c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b51c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b52c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b53c:	fffff700 */	sd ra, 0xfffff700(ra)
/* 0000b540:	0000002e */	dsub $zero, $zero, $zero
/* 0000b544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b54c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b55c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b56c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b57c:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 0000b580:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000b584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b58c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b59c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5bc:	fffd1000 */	sd sp, 0x1000(ra)
/* 0000b5c0:	00000000 */	nop
/* 0000b5c4:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 0000b5c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b5fc:	ffc20000 */	sd v0, 0x0(fp)
/* 0000b600:	00000000 */	nop
/* 0000b604:	04efffff */	/*illegal*/ .word 0x04efffff
/* 0000b608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b60c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b61c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b62c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b63c:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 0000b640:	00000000 */	nop
/* 0000b644:	002bffff */	/*illegal*/ .word 0x002bffff
/* 0000b648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b64c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b65c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b66c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b678:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000b67c:	50000000 */	beql $zero, $zero, _0000b680

_0000b680:
/* 0000b680:	00000000 */	nop
/* 0000b684:	00008fff */	dsra32 s1, $zero, 0x1f
/* 0000b688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b68c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b69c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6b8:	fffffe81 */	sd ra, 0xfffffe81(ra)
/* 0000b6bc:	00000000 */	nop
/* 0000b6c0:	00000000 */	nop
/* 0000b6c4:	0000bfff */	dsra32 s7, $zero, 0x1f
/* 0000b6c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6f8:	fffe8200 */	sd fp, 0xffff8200(ra)
/* 0000b6fc:	00000000 */	nop
/* 0000b700:	00000000 */	nop
/* 0000b704:	000affff */	dsra32 ra, t2, 0x1f
/* 0000b708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b70c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b71c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b72c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b738:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 0000b73c:	00000000 */	nop
/* 0000b740:	00000000 */	nop
/* 0000b744:	009fffff */	/*illegal*/ .word 0x009fffff
/* 0000b748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b74c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b75c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b76c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b770:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b774:	ffffffc7 */	sd ra, 0xffffffc7(ra)
/* 0000b778:	20000000 */	addi $zero, $zero, 0x0
/* 0000b77c:	00000000 */	nop
/* 0000b780:	00000000 */	nop
/* 0000b784:	0affffff */	j 0x0bfffffc
/* 0000b788:	ffffeb8a */	sd ra, 0xffffeb8a(ra)
/* 0000b78c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000b790:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b794:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b79c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7b4:	ffda6200 */	sd k0, 0x6200(fp)
/* 0000b7b8:	00000000 */	nop
/* 0000b7bc:	00000000 */	nop
/* 0000b7c0:	00000000 */	nop

_0000b7c4:
/* 0000b7c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000b7c8:	fd951000 */	sd s5, 0x1000(t4)
/* 0000b7cc:	137adfff */	beq k1, k0, _000037cc
/* 0000b7d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b7f0:	ffffffc9 */	sd ra, 0xffffffc9(ra)
/* 0000b7f4:	63000000 */	daddi $zero, t8, 0x0
/* 0000b7f8:	00000000 */	nop
/* 0000b7fc:	00000000 */	nop
/* 0000b800:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000b804:	ffffffd9 */	sd ra, 0xffffffd9(ra)
/* 0000b808:	40000000 */	mfc0 $zero, $0
/* 0000b80c:	00000247 */	/*illegal*/ .word 0x00000247
/* 0000b810:	9cefffff */	lwu t7, 0xffffffff(a3)
/* 0000b814:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b81c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b828:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b82c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b830:	db864100 */	/*illegal*/ .word 0xdb864100
/* 0000b834:	00000000 */	nop
/* 0000b838:	00000000 */	nop
/* 0000b83c:	00000000 */	nop
/* 0000b840:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000b844:	fffe9400 */	sd fp, 0xffff9400(ra)
/* 0000b848:	00000000 */	nop
/* 0000b84c:	00000000 */	nop
/* 0000b850:	00024579 */	/*illegal*/ .word 0x00024579
/* 0000b854:	acdeffff */	sw fp, 0xffffffff(a2)
/* 0000b858:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b85c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b860:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b864:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b868:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000b86c:	dba87531 */	/*illegal*/ .word 0xdba87531
/* 0000b870:	00000000 */	nop
/* 0000b874:	00000000 */	nop
/* 0000b878:	00000000 */	nop
/* 0000b87c:	00000000 */	nop
/* 0000b880:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000b884:	c8400000 */	/*illegal*/ .word 0xc8400000
/* 0000b888:	00000000 */	nop

_0000b88c:
/* 0000b88c:	00000000 */	nop
/* 0000b890:	00000000 */	nop
/* 0000b894:	00012345 */	/*illegal*/ .word 0x00012345
/* 0000b898:	67889aab */	daddiu t0, gp, 0xffff9aab
/* 0000b89c:	bccdddde */	cache 0xd, 0xffffddde(a2)
/* 0000b8a0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000b8a4:	cccbaa99 */	/*illegal*/ .word 0xcccbaa99
/* 0000b8a8:	87654320 */	lh a1, 0x4320(k1)
/* 0000b8ac:	00000000 */	nop
/* 0000b8b0:	00000000 */	nop
/* 0000b8b4:	00000000 */	nop
/* 0000b8b8:	00000000 */	nop
/* 0000b8bc:	00000000 */	nop
/* 0000b8c0:	00000000 */	nop
/* 0000b8c4:	00000000 */	nop
/* 0000b8c8:	00000000 */	nop
/* 0000b8cc:	00000000 */	nop
/* 0000b8d0:	00000000 */	nop
/* 0000b8d4:	00000000 */	nop
/* 0000b8d8:	00000000 */	nop
/* 0000b8dc:	00000000 */	nop
/* 0000b8e0:	00000000 */	nop
/* 0000b8e4:	00000000 */	nop
/* 0000b8e8:	00000000 */	nop
/* 0000b8ec:	00000000 */	nop
/* 0000b8f0:	00000000 */	nop
/* 0000b8f4:	00000000 */	nop
/* 0000b8f8:	00000000 */	nop
/* 0000b8fc:	00000000 */	nop
/* 0000b900:	00000000 */	nop
/* 0000b904:	00000000 */	nop
/* 0000b908:	00000000 */	nop
/* 0000b90c:	00000000 */	nop
/* 0000b910:	00000000 */	nop
/* 0000b914:	00000000 */	nop
/* 0000b918:	00000000 */	nop
/* 0000b91c:	00000000 */	nop
/* 0000b920:	00000000 */	nop
/* 0000b924:	00000000 */	nop
/* 0000b928:	00000000 */	nop
/* 0000b92c:	00000000 */	nop
/* 0000b930:	00000000 */	nop
/* 0000b934:	00000000 */	nop
/* 0000b938:	00000000 */	nop
/* 0000b93c:	00000000 */	nop
/* 0000b940:	00000000 */	nop
/* 0000b944:	00000000 */	nop
/* 0000b948:	00000000 */	nop
/* 0000b94c:	00000000 */	nop
/* 0000b950:	00000000 */	nop
/* 0000b954:	00000000 */	nop
/* 0000b958:	00000000 */	nop
/* 0000b95c:	00000000 */	nop
/* 0000b960:	00000000 */	nop
/* 0000b964:	00000000 */	nop
/* 0000b968:	00000000 */	nop
/* 0000b96c:	00000000 */	nop
/* 0000b970:	00000000 */	nop
/* 0000b974:	00000000 */	nop
/* 0000b978:	00000000 */	nop
/* 0000b97c:	00000000 */	nop
/* 0000b980:	00000000 */	nop
/* 0000b984:	00000000 */	nop
/* 0000b988:	00000000 */	nop
/* 0000b98c:	00000000 */	nop
/* 0000b990:	00000000 */	nop
/* 0000b994:	00000000 */	nop
/* 0000b998:	00000000 */	nop
/* 0000b99c:	00000000 */	nop
/* 0000b9a0:	00000000 */	nop
/* 0000b9a4:	00000000 */	nop
/* 0000b9a8:	00000000 */	nop
/* 0000b9ac:	00000000 */	nop
/* 0000b9b0:	00000000 */	nop
/* 0000b9b4:	00000000 */	nop
/* 0000b9b8:	00000000 */	nop
/* 0000b9bc:	00000000 */	nop
/* 0000b9c0:	00000000 */	nop
/* 0000b9c4:	00000000 */	nop
/* 0000b9c8:	00000000 */	nop
/* 0000b9cc:	00000000 */	nop
/* 0000b9d0:	00000000 */	nop
/* 0000b9d4:	00000000 */	nop
/* 0000b9d8:	00000000 */	nop
/* 0000b9dc:	00000000 */	nop
/* 0000b9e0:	00000000 */	nop
/* 0000b9e4:	00000000 */	nop
/* 0000b9e8:	00000000 */	nop
/* 0000b9ec:	00000000 */	nop
/* 0000b9f0:	00000000 */	nop
/* 0000b9f4:	00000000 */	nop
/* 0000b9f8:	00000000 */	nop
/* 0000b9fc:	00000000 */	nop
/* 0000ba00:	00000000 */	nop
/* 0000ba04:	00000000 */	nop
/* 0000ba08:	00000000 */	nop
/* 0000ba0c:	00000000 */	nop
/* 0000ba10:	00000000 */	nop
/* 0000ba14:	00000000 */	nop
/* 0000ba18:	00000000 */	nop
/* 0000ba1c:	00000000 */	nop
/* 0000ba20:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000ba24:	00000000 */	nop
/* 0000ba28:	01110011 */	/*illegal*/ .word 0x01110011
/* 0000ba2c:	00000000 */	nop
/* 0000ba30:	00deeeda */	/*illegal*/ .word 0x00deeeda
/* 0000ba34:	30000000 */	andi $zero, $zero, 0x0
/* 0000ba38:	2dfe05ff */	sltiu fp, t7, 0x5ff
/* 0000ba3c:	80000000 */	lb $zero, 0x0($zero)
/* 0000ba40:	00afd9bf */	/*illegal*/ .word 0x00afd9bf
/* 0000ba44:	e1000000 */	sc $zero, 0x0(t0)
/* 0000ba48:	04ee028f */	tnei a3, 655
/* 0000ba4c:	80000000 */	lb $zero, 0x0($zero)
/* 0000ba50:	000f800a */	/*illegal*/ .word 0x000f800a
/* 0000ba54:	f1000000 */	scd $zero, 0x0(t0)
/* 0000ba58:	00ce001f */	ddivu a2, t6
/* 0000ba5c:	80247900 */	lb a0, 0x7900(at)
/* 0000ba60:	001f800b */	/*illegal*/ .word 0x001f800b
/* 0000ba64:	f102ab71 */	scd v0, 0xffffab71(t0)
/* 0000ba68:	00de002f */	dsubu $zero, a2, fp
/* 0000ba6c:	72cfff00 */	/*illegal*/ .word 0x72cfff00
/* 0000ba70:	001fdbef */	/*illegal*/ .word 0x001fdbef
/* 0000ba74:	803efdf9 */	lb fp, 0xfffffdf9(at)
/* 0000ba78:	00de002f */	dsubu $zero, a2, fp
/* 0000ba7c:	76f5df00 */	/*illegal*/ .word 0x76f5df00
/* 0000ba80:	001fffff */	dsra32 ra, ra, 0x1f
/* 0000ba84:	e1cf405e */	sc t7, 0x405e(t6)
/* 0000ba88:	40de002f */	/*illegal*/ .word 0x40de002f
/* 0000ba8c:	76f50000 */	/*illegal*/ .word 0x76f50000
/* 0000ba90:	001f9006 */	srlv s2, ra, $zero
/* 0000ba94:	f9ffffff */	/*illegal*/ .word 0xf9ffffff
/* 0000ba98:	60de002f */	daddi fp, a2, 0x2f
/* 0000ba9c:	80af6000 */	lb t7, 0x6000(a1)
/* 0000baa0:	000f9000 */	sll s2, t7, 0x0
/* 0000baa4:	cdef9889 */	/*illegal*/ .word 0xcdef9889
/* 0000baa8:	30ce001f */	andi t6, a2, 0x1f
/* 0000baac:	7037f800 */	/*illegal*/ .word 0x7037f800
/* 0000bab0:	005fb448 */	/*illegal*/ .word 0x005fb448
/* 0000bab4:	fb7f8353 */	/*illegal*/ .word 0xfb7f8353
/* 0000bab8:	02de406f */	/*illegal*/ .word 0x02de406f
/* 0000babc:	a8e4cf00 */	swl a0, 0xffffcf00(a3)
/* 0000bac0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000bac4:	d309fff6 */	lld t1, 0xfffffff6(t8)
/* 0000bac8:	0afff0ff */	j 0x0bffc3fc
/* 0000bacc:	faaefa00 */	/*illegal*/ .word 0xfaaefa00
/* 0000bad0:	00433433 */	tltu v0, v1, 0xd0
/* 0000bad4:	20003331 */	addi $zero, $zero, 0x3331
/* 0000bad8:	02334043 */	/*illegal*/ .word 0x02334043
/* 0000badc:	42133100 */	/*illegal*/ .word 0x42133100
/* 0000bae0:	00000000 */	nop
/* 0000bae4:	00000000 */	nop
/* 0000bae8:	00000000 */	nop
/* 0000baec:	00000000 */	nop
/* 0000baf0:	00000000 */	nop
/* 0000baf4:	00000000 */	nop
/* 0000baf8:	00000000 */	nop
/* 0000bafc:	00000000 */	nop
/* 0000bb00:	00000000 */	nop
/* 0000bb04:	00000000 */	nop
/* 0000bb08:	00000000 */	nop
/* 0000bb0c:	00000000 */	nop
/* 0000bb10:	00000000 */	nop
/* 0000bb14:	00000000 */	nop
/* 0000bb18:	00000000 */	nop
/* 0000bb1c:	00000000 */	nop
/* 0000bb20:	00000000 */	nop
/* 0000bb24:	00000000 */	nop
/* 0000bb28:	00000000 */	nop
/* 0000bb2c:	00000000 */	nop
/* 0000bb30:	00000000 */	nop
/* 0000bb34:	00000000 */	nop
/* 0000bb38:	00000000 */	nop
/* 0000bb3c:	00000000 */	nop
/* 0000bb40:	00000000 */	nop
/* 0000bb44:	00000000 */	nop
/* 0000bb48:	00000000 */	nop
/* 0000bb4c:	00000000 */	nop
/* 0000bb50:	00000000 */	nop
/* 0000bb54:	00000000 */	nop
/* 0000bb58:	00000000 */	nop
/* 0000bb5c:	00000000 */	nop
/* 0000bb60:	00000000 */	nop
/* 0000bb64:	00000000 */	nop
/* 0000bb68:	00000000 */	nop
/* 0000bb6c:	00000000 */	nop
/* 0000bb70:	00000000 */	nop
/* 0000bb74:	00000000 */	nop
/* 0000bb78:	00000000 */	nop
/* 0000bb7c:	00000000 */	nop
/* 0000bb80:	00000000 */	nop
/* 0000bb84:	00000000 */	nop
/* 0000bb88:	00000000 */	nop
/* 0000bb8c:	00000000 */	nop
/* 0000bb90:	00000000 */	nop
/* 0000bb94:	00000000 */	nop
/* 0000bb98:	00000000 */	nop
/* 0000bb9c:	00000000 */	nop
/* 0000bba0:	00000000 */	nop
/* 0000bba4:	00000000 */	nop
/* 0000bba8:	00000000 */	nop
/* 0000bbac:	00000000 */	nop
/* 0000bbb0:	00000000 */	nop
/* 0000bbb4:	00345758 */	/*illegal*/ .word 0x00345758
/* 0000bbb8:	58584511 */	/*illegal*/ .word 0x58584511
/* 0000bbbc:	00000000 */	nop
/* 0000bbc0:	00000022 */	sub $zero, $zero, $zero
/* 0000bbc4:	9ccfdfdf */	lwu t7, 0xffffdfdf(a2)
/* 0000bbc8:	dfdfcfad */	ld ra, 0xffffcfad(fp)
/* 0000bbcc:	45000000 */	bc1f _0000bbd0

_0000bbd0:
/* 0000bbd0:	000022ae */	/*illegal*/ .word 0x000022ae
/* 0000bbd4:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000bbd8:	ffffffdf */	sd ra, 0xffffffdf(ra)
/* 0000bbdc:	bf450000 */	cache 0x5, 0x0(k0)
/* 0000bbe0:	00009cdf */	/*illegal*/ .word 0x00009cdf
/* 0000bbe4:	ffffddc9 */	sd ra, 0xffffddc9(ra)
/* 0000bbe8:	c9ddffff */	/*illegal*/ .word 0xc9ddffff
/* 0000bbec:	dfae1200 */	ld t6, 0x1200(sp)
/* 0000bbf0:	0045cfff */	/*illegal*/ .word 0x0045cfff
/* 0000bbf4:	ffcbc3c2 */	sd t3, 0xffffc3c2(fp)
/* 0000bbf8:	c2c3cbef */	ll v1, 0xffffcbef(s6)
/* 0000bbfc:	ffdf7900 */	sd ra, 0x7900(fp)
/* 0000bc00:	008befff */	/*illegal*/ .word 0x008befff
/* 0000bc04:	cbc3c3c3 */	/*illegal*/ .word 0xcbc3c3c3
/* 0000bc08:	c3c3c3cb */	ll v1, 0xffffc3cb(fp)
/* 0000bc0c:	ffefbe00 */	sd t7, 0xffffbe00(ra)
/* 0000bc10:	00bfffef */	/*illegal*/ .word 0x00bfffef
/* 0000bc14:	c5c2c3c3 */	lwc1 f2, 0xffffc3c3(t6)
/* 0000bc18:	c3c3c2c5 */	ll v1, 0xffffc2c5(fp)
/* 0000bc1c:	dfffbf00 */	ld ra, 0xffffbf00(ra)
/* 0000bc20:	00afffdb */	/*illegal*/ .word 0x00afffdb
/* 0000bc24:	c3c3c3c3 */	ll v1, 0xffffc3c3(fp)
/* 0000bc28:	c3c3c3c3 */	ll v1, 0xffffc3c3(fp)
/* 0000bc2c:	cbffbf00 */	/*illegal*/ .word 0xcbffbf00
/* 0000bc30:	009fffc9 */	/*illegal*/ .word 0x009fffc9
/* 0000bc34:	c2c3c3c3 */	ll v1, 0xffffc3c3(s6)
/* 0000bc38:	c3c3c3c2 */	ll v1, 0xffffc3c2(fp)
/* 0000bc3c:	c9ffcf00 */	/*illegal*/ .word 0xc9ffcf00
/* 0000bc40:	009fffc7 */	/*illegal*/ .word 0x009fffc7
/* 0000bc44:	c2c3c3c3 */	ll v1, 0xffffc3c3(s6)
/* 0000bc48:	c3c3c3c2 */	ll v1, 0xffffc3c2(fp)
/* 0000bc4c:	c7ffcf00 */	lwc1 f31, 0xffffcf00(ra)
/* 0000bc50:	009fefc6 */	/*illegal*/ .word 0x009fefc6
/* 0000bc54:	c2c3c3c3 */	ll v1, 0xffffc3c3(s6)
/* 0000bc58:	c3c3c3c2 */	ll v1, 0xffffc3c2(fp)
/* 0000bc5c:	c6ffcf00 */	lwc1 f31, 0xffffcf00(s7)
/* 0000bc60:	009fdfc7 */	/*illegal*/ .word 0x009fdfc7
/* 0000bc64:	c2c3c3c3 */	ll v1, 0xffffc3c3(s6)
/* 0000bc68:	c3c3c3c2 */	ll v1, 0xffffc3c2(fp)
/* 0000bc6c:	c7efbf00 */	lwc1 f15, 0xffffbf00(ra)
/* 0000bc70:	008fdfc9 */	/*illegal*/ .word 0x008fdfc9
/* 0000bc74:	c2c3c3c3 */	ll v1, 0xffffc3c3(s6)
/* 0000bc78:	c3c3c3c2 */	ll v1, 0xffffc3c2(fp)
/* 0000bc7c:	c9dfaf00 */	/*illegal*/ .word 0xc9dfaf00
/* 0000bc80:	007fdfcb */	/*illegal*/ .word 0x007fdfcb
/* 0000bc84:	c3c3c3c3 */	ll v1, 0xffffc3c3(fp)
/* 0000bc88:	c3c3c3c3 */	ll v1, 0xffffc3c3(fp)
/* 0000bc8c:	cbdf9f00 */	/*illegal*/ .word 0xcbdf9f00
/* 0000bc90:	006fdfcf */	/*illegal*/ .word 0x006fdfcf
/* 0000bc94:	c5c2c3c3 */	lwc1 f2, 0xffffc3c3(t6)
/* 0000bc98:	c3c3c2c5 */	ll v1, 0xffffc2c5(fp)
/* 0000bc9c:	cfdf8f00 */	/*illegal*/ .word 0xcfdf8f00

_0000bca0:
/* 0000bca0:	005cbfef */	/*illegal*/ .word 0x005cbfef
/* 0000bca4:	cbc3c3c3 */	/*illegal*/ .word 0xcbc3c3c3
/* 0000bca8:	c3c3c3cb */	ll v1, 0xffffc3cb(fp)
/* 0000bcac:	dfcf6f00 */	ld t7, 0x6f00(fp)
/* 0000bcb0:	00378fdf */	/*illegal*/ .word 0x00378fdf
/* 0000bcb4:	dfcbc3c2 */	ld t3, 0xffffc3c2(fp)
/* 0000bcb8:	c2c3cbcf */	ll v1, 0xffffcbcf(s6)
/* 0000bcbc:	efaf4b00 */	/*illegal*/ .word 0xefaf4b00
/* 0000bcc0:	00015e9f */	/*illegal*/ .word 0x00015e9f
/* 0000bcc4:	efdfcdc9 */	/*illegal*/ .word 0xefdfcdc9
/* 0000bcc8:	c9cdcfef */	/*illegal*/ .word 0xc9cdcfef
/* 0000bccc:	bf6f1300 */	cache 0xf, 0x1300(k1)
/* 0000bcd0:	0000246f */	/*illegal*/ .word 0x0000246f
/* 0000bcd4:	afdfefdf */	sw ra, 0xffffefdf(fp)
/* 0000bcd8:	dfdfefcf */	ld ra, 0xffffefcf(fp)
/* 0000bcdc:	7f380000 */	/*illegal*/ .word 0x7f380000
/* 0000bce0:	00000025 */	or $zero, $zero, $zero
/* 0000bce4:	5e8fbfcf */	/*illegal*/ .word 0x5e8fbfcf
/* 0000bce8:	cfbf9f6f */	/*illegal*/ .word 0xcfbf9f6f
/* 0000bcec:	28000000 */	slti $zero, $zero, 0x0
/* 0000bcf0:	00000000 */	nop
/* 0000bcf4:	00383b4b */	/*illegal*/ .word 0x00383b4b
/* 0000bcf8:	4b3b3913 */	/*illegal*/ .word 0x4b3b3913
/* 0000bcfc:	00000000 */	nop
/* 0000bd00:	00000000 */	nop
/* 0000bd04:	00000000 */	nop
/* 0000bd08:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000bd0c:	fbfd0000 */	/*illegal*/ .word 0xfbfd0000
/* 0000bd10:	000007fe */	dsrl32 $zero, $zero, 0x1f
/* 0000bd14:	cffd0000 */	/*illegal*/ .word 0xcffd0000

_0000bd18:
/* 0000bd18:	00000df1 */	tgeu $zero, $zero, 0x37
/* 0000bd1c:	08fd0000 */	j 0x03f40000
/* 0000bd20:	00000fd0 */	/*illegal*/ .word 0x00000fd0
/* 0000bd24:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000bd28:	00000ef2 */	tlt $zero, $zero, 0x3b
/* 0000bd2c:	00000000 */	nop
/* 0000bd30:	000007fc */	dsll32 $zero, $zero, 0x1f
/* 0000bd34:	10000000 */	beq $zero, $zero, _0000bd38

_0000bd38:
/* 0000bd38:	000000bf */	dsra32 $zero, $zero, 0x2
/* 0000bd3c:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000bd40:	00000008 */	jr $zero
/* 0000bd44:	ff500000 */	sd s0, 0x0(k0)
/* 0000bd48:	00000ac0 */	sll at, $zero, 0xb
/* 0000bd4c:	4fd00000 */	/*illegal*/ .word 0x4fd00000
/* 0000bd50:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 0000bd54:	0ef00000 */	jal 0x0bc00000
/* 0000bd58:	000007fe */	dsrl32 $zero, $zero, 0x1f
/* 0000bd5c:	dfa00000 */	ld $zero, 0x0(sp)
/* 0000bd60:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000bd64:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000bd68:	00000000 */	nop
/* 0000bd6c:	00000000 */	nop
/* 0000bd70:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bd74:	00000000 */	nop
/* 0000bd78:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bd7c:	00000000 */	nop
/* 0000bd80:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bd84:	00000000 */	nop
/* 0000bd88:	00004fff */	dsra32 t1, $zero, 0x1f
/* 0000bd8c:	fff00000 */	sd s0, 0x0(ra)
/* 0000bd90:	00003bff */	dsra32 a3, $zero, 0xf
/* 0000bd94:	bbb00000 */	swr s0, 0x0(sp)
/* 0000bd98:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bd9c:	00000000 */	nop
/* 0000bda0:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bda4:	00000000 */	nop
/* 0000bda8:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bdac:	3a910000 */	xori s1, s4, 0x0
/* 0000bdb0:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000bdb4:	bffa0000 */	cache 0x1a, 0x0(ra)
/* 0000bdb8:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000bdbc:	13fc0000 */	beq ra, gp, _0000bdc0

_0000bdc0:
/* 0000bdc0:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000bdc4:	ddf90000 */	ld t9, 0x0(t7)
/* 0000bdc8:	00000008 */	jr $zero
/* 0000bdcc:	efa10000 */	/*illegal*/ .word 0xefa10000
/* 0000bdd0:	00000000 */	nop
/* 0000bdd4:	00000000 */	nop
/* 0000bdd8:	00000000 */	nop
/* 0000bddc:	00000000 */	nop
/* 0000bde0:	0000ffd0 */	/*illegal*/ .word 0x0000ffd0
/* 0000bde4:	1ffd0000 */	/*illegal*/ .word 0x1ffd0000

_0000bde8:
/* 0000bde8:	0000bfd0 */	/*illegal*/ .word 0x0000bfd0
/* 0000bdec:	0bfd0000 */	j 0x0ff40000
/* 0000bdf0:	00000fd0 */	/*illegal*/ .word 0x00000fd0
/* 0000bdf4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 0000bdf8:	00000fd0 */	/*illegal*/ .word 0x00000fd0
/* 0000bdfc:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 0000be00:	00000fd0 */	/*illegal*/ .word 0x00000fd0
/* 0000be04:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 0000be08:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 0000be0c:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 0000be10:	000008fe */	dsrl32 at, $zero, 0x3
/* 0000be14:	cefd0000 */	/*illegal*/ .word 0xcefd0000
/* 0000be18:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000be1c:	e5fd0000 */	swc1 f29, 0x0(t7)
/* 0000be20:	00000000 */	nop
/* 0000be24:	00000000 */	nop
/* 0000be28:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000be2c:	efb10000 */	/*illegal*/ .word 0xefb10000
/* 0000be30:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000be34:	fdf90000 */	sd t9, 0x0(t7)
/* 0000be38:	000000cf */	/*illegal*/ .word 0x000000cf
/* 0000be3c:	cffc0000 */	/*illegal*/ .word 0xcffc0000
/* 0000be40:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be44:	8ff80000 */	lw t8, 0x0(ra)
/* 0000be48:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be4c:	07600000 */	bltz k1, _0000be50

_0000be50:
/* 0000be50:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be54:	ff000000 */	sd $zero, 0x0(t8)
/* 0000be58:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be5c:	bb000000 */	swr $zero, 0x0(t8)
/* 0000be60:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be64:	00000000 */	nop
/* 0000be68:	000000df */	/*illegal*/ .word 0x000000df
/* 0000be6c:	00000000 */	nop
/* 0000be70:	000000df */	/*illegal*/ .word 0x000000df

_0000be74:
/* 0000be74:	00000000 */	nop
/* 0000be78:	00000bff */	dsra32 at, $zero, 0xf
/* 0000be7c:	bb000000 */	swr $zero, 0x0(t8)
/* 0000be80:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000be84:	ff000000 */	sd $zero, 0x0(t8)
/* 0000be88:	00000000 */	nop
/* 0000be8c:	00000000 */	nop
/* 0000be90:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000be94:	efb10000 */	/*illegal*/ .word 0xefb10000
/* 0000be98:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000be9c:	fdf90000 */	sd t9, 0x0(t7)
/* 0000bea0:	000000cf */	/*illegal*/ .word 0x000000cf
/* 0000bea4:	cffc0000 */	/*illegal*/ .word 0xcffc0000
/* 0000bea8:	000000df */	/*illegal*/ .word 0x000000df
/* 0000beac:	8ff80000 */	lw t8, 0x0(ra)
/* 0000beb0:	000000df */	/*illegal*/ .word 0x000000df
/* 0000beb4:	07600000 */	bltz k1, _0000beb8

_0000beb8:
/* 0000beb8:	000000df */	/*illegal*/ .word 0x000000df
/* 0000bebc:	ff000000 */	sd $zero, 0x0(t8)
/* 0000bec0:	000000df */	/*illegal*/ .word 0x000000df
/* 0000bec4:	bb000000 */	swr $zero, 0x0(t8)
/* 0000bec8:	000000df */	/*illegal*/ .word 0x000000df
/* 0000becc:	00000000 */	nop
/* 0000bed0:	000000df */	/*illegal*/ .word 0x000000df
/* 0000bed4:	00000000 */	nop
/* 0000bed8:	000000df */	/*illegal*/ .word 0x000000df
/* 0000bedc:	00000000 */	nop
/* 0000bee0:	00000bff */	dsra32 at, $zero, 0xf
/* 0000bee4:	bb000000 */	swr $zero, 0x0(t8)
/* 0000bee8:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000beec:	ff000000 */	sd $zero, 0x0(t8)
/* 0000bef0:	00000000 */	nop
/* 0000bef4:	00000000 */	nop
/* 0000bef8:	00000000 */	nop
/* 0000befc:	00000000 */	nop
/* 0000bf00:	00000000 */	nop
/* 0000bf04:	00000000 */	nop
/* 0000bf08:	00000000 */	nop
/* 0000bf0c:	00000000 */	nop
/* 0000bf10:	00000000 */	nop
/* 0000bf14:	00000000 */	nop
/* 0000bf18:	00000000 */	nop
/* 0000bf1c:	00000000 */	nop
/* 0000bf20:	00000000 */	nop
/* 0000bf24:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000bf28:	00000000 */	nop
/* 0000bf2c:	000ff000 */	sll fp, t7, 0x0
/* 0000bf30:	000ff000 */	sll fp, t7, 0x0
/* 0000bf34:	00000000 */	nop
/* 0000bf38:	00000000 */	nop
/* 0000bf3c:	00000000 */	nop
/* 0000bf40:	00000000 */	nop
/* 0000bf44:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000bf48:	00000000 */	nop

_0000bf4c:
/* 0000bf4c:	000ff000 */	sll fp, t7, 0x0
/* 0000bf50:	000ff000 */	sll fp, t7, 0x0
/* 0000bf54:	00000000 */	nop
/* 0000bf58:	00000000 */	nop
/* 0000bf5c:	00000000 */	nop
/* 0000bf60:	00000000 */	nop
/* 0000bf64:	0ff00000 */	jal 0x0fc00000
/* 0000bf68:	00000000 */	nop
/* 0000bf6c:	000ff000 */	sll fp, t7, 0x0
/* 0000bf70:	000ff000 */	sll fp, t7, 0x0
/* 0000bf74:	00000000 */	nop
/* 0000bf78:	00000000 */	nop
/* 0000bf7c:	00000000 */	nop
/* 0000bf80:	00000000 */	nop
/* 0000bf84:	0ff00000 */	jal 0x0fc00000
/* 0000bf88:	00000000 */	nop
/* 0000bf8c:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000bf90:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000bf94:	00000000 */	nop
/* 0000bf98:	00000000 */	nop
/* 0000bf9c:	00000000 */	nop
/* 0000bfa0:	00000000 */	nop
/* 0000bfa4:	0ff00000 */	jal 0x0fc00000
/* 0000bfa8:	00000000 */	nop
/* 0000bfac:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000bfb0:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000bfb4:	00000000 */	nop
/* 0000bfb8:	00000000 */	nop
/* 0000bfbc:	00796ff0 */	tge v1, t9, 0x1bf
/* 0000bfc0:	00000000 */	nop
/* 0000bfc4:	0ff00000 */	jal 0x0fc00000
/* 0000bfc8:	002aefb2 */	tlt at, t2, 0x3be
/* 0000bfcc:	05fff000 */	/*illegal*/ .word 0x05fff000
/* 0000bfd0:	05fff000 */	/*illegal*/ .word 0x05fff000
/* 0000bfd4:	002aefb2 */	tlt at, t2, 0x3be
/* 0000bfd8:	0fff8fe5 */	jal 0x0ffe3f94
/* 0000bfdc:	0bfffff0 */	/*illegal*/ .word 0x0bfffff0
/* 0000bfe0:	00000000 */	nop
/* 0000bfe4:	0ff00000 */	jal 0x0fc00000
/* 0000bfe8:	02effffe */	/*illegal*/ .word 0x02effffe
/* 0000bfec:	100ff000 */	/*illegal*/ .word 0x100ff000
/* 0000bff0:	000ff000 */	sll fp, t7, 0x0
/* 0000bff4:	02effffe */	/*illegal*/ .word 0x02effffe

_0000bff8:
/* 0000bff8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000bffc:	3ff33ff0 */	/*illegal*/ .word 0x3ff33ff0
/* 0000c000:	00000000 */	nop
/* 0000c004:	0ff00000 */	jal 0x0fc00000
/* 0000c008:	0af7008f */	/*illegal*/ .word 0x0af7008f

_0000c00c:
/* 0000c00c:	900ff000 */	lbu t7, 0xfffff000($zero)
/* 0000c010:	000ff000 */	sll fp, t7, 0x0
/* 0000c014:	0af7008f */	j 0x0bdc023c
/* 0000c018:	90ffc6cf */	lbu ra, 0xffffc6cf(a3)
/* 0000c01c:	7ef10000 */	/*illegal*/ .word 0x7ef10000
/* 0000c020:	00000000 */	nop
/* 0000c024:	0ff00000 */	jal 0x0fc00000
/* 0000c028:	0effffff */	/*illegal*/ .word 0x0effffff
/* 0000c02c:	d00ff000 */	lld t7, 0xfffff000($zero)
/* 0000c030:	000ff000 */	sll fp, t7, 0x0
/* 0000c034:	0effffff */	jal 0x0bfffffc
/* 0000c038:	d0ff008f */	lld ra, 0x8f(a3)
/* 0000c03c:	57fd3000 */	bnel ra, sp, 0x00018040
/* 0000c040:	00000000 */	nop
/* 0000c044:	0ff00002 */	jal 0x0fc00008
/* 0000c048:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000c04c:	f00ff6fe */	scd t7, 0xfffff6fe($zero)
/* 0000c050:	400ff6fe */	/*illegal*/ .word 0x400ff6fe
/* 0000c054:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000c058:	f0ff0007 */	scd ra, 0x7(a3)
/* 0000c05c:	007ff400 */	/*illegal*/ .word 0x007ff400
/* 0000c060:	00000000 */	nop
/* 0000c064:	0ff0000f */	jal 0x0fc0003c
/* 0000c068:	fdf10000 */	sd s1, 0x0(t7)
/* 0000c06c:	000ffdff */	dsra32 ra, t7, 0x17
/* 0000c070:	d00ffdff */	lld t7, 0xfffffdff($zero)
/* 0000c074:	ddf10000 */	ld s1, 0x0(t7)
/* 0000c078:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000c07c:	0635fd00 */	/*illegal*/ .word 0x0635fd00
/* 0000c080:	00000000 */	nop
/* 0000c084:	0ff0000f */	jal 0x0fc0003c
/* 0000c088:	f8fb1052 */	/*illegal*/ .word 0xf8fb1052
/* 0000c08c:	000ef33f */	dsra32 fp, t6, 0xc
/* 0000c090:	f00ef33f */	scd t6, 0xfffff33f($zero)
/* 0000c094:	f8fb1052 */	/*illegal*/ .word 0xf8fb1052
/* 0000c098:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000c09c:	0df0ff00 */	jal 0x07c3fc00
/* 0000c0a0:	00000000 */	nop
/* 0000c0a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c0a8:	f1effffd */	scd t7, 0xfffffffd(t7)
/* 0000c0ac:	0007ffff */	dsra32 ra, a3, 0x1f
/* 0000c0b0:	b007ffff */	sdl a3, 0xffffffff($zero)
/* 0000c0b4:	b1effffd */	sdl t7, 0xfffffffd(t7)
/* 0000c0b8:	09ff9900 */	j 0x07fe6400
/* 0000c0bc:	09fefd00 */	/*illegal*/ .word 0x09fefd00
/* 0000c0c0:	00000000 */	nop
/* 0000c0c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c0c8:	f019efd5 */	scd t9, 0xffffefd5($zero)
/* 0000c0cc:	00008efb */	dsra s1, $zero, 0x1b
/* 0000c0d0:	10008efb */	beq $zero, $zero, 0xfffefcc0
/* 0000c0d4:	1019efd5 */	/*illegal*/ .word 0x1019efd5
/* 0000c0d8:	0fffff00 */	/*illegal*/ .word 0x0fffff00
/* 0000c0dc:	01bfe400 */	/*illegal*/ .word 0x01bfe400
/* 0000c0e0:	00000000 */	nop
/* 0000c0e4:	00000000 */	nop
/* 0000c0e8:	00000000 */	nop
/* 0000c0ec:	00000000 */	nop
/* 0000c0f0:	00000000 */	nop
/* 0000c0f4:	00000000 */	nop
/* 0000c0f8:	00000000 */	nop
/* 0000c0fc:	00000000 */	nop
/* 0000c100:	00000000 */	nop
/* 0000c104:	00000000 */	nop
/* 0000c108:	00000000 */	nop
/* 0000c10c:	00000000 */	nop
/* 0000c110:	00000000 */	nop
/* 0000c114:	00000000 */	nop
/* 0000c118:	00000000 */	nop
/* 0000c11c:	00000000 */	nop
/* 0000c120:	0fffd100 */	jal 0x0fff4400
/* 0000c124:	00000000 */	nop
/* 0000c128:	007f4000 */	/*illegal*/ .word 0x007f4000
/* 0000c12c:	00000007 */	srav $zero, $zero, $zero
/* 0000c130:	e000fd00 */	sc $zero, 0xfffffd00($zero)
/* 0000c134:	00000000 */	nop
/* 0000c138:	000000bf */	dsra32 $zero, $zero, 0x2
/* 0000c13c:	10000000 */	beq $zero, $zero, _0000c140

_0000c140:
/* 0000c140:	0ffffa00 */	/*illegal*/ .word 0x0ffffa00
/* 0000c144:	00000000 */	nop
/* 0000c148:	007f4000 */	/*illegal*/ .word 0x007f4000
/* 0000c14c:	00000007 */	srav $zero, $zero, $zero
/* 0000c150:	e000fd00 */	sc $zero, 0xfffffd00($zero)
/* 0000c154:	00000000 */	nop
/* 0000c158:	000000af */	/*illegal*/ .word 0x000000af
/* 0000c15c:	10000000 */	beq $zero, $zero, _0000c160

_0000c160:
/* 0000c160:	00f09f00 */	/*illegal*/ .word 0x00f09f00
/* 0000c164:	00000000 */	nop
/* 0000c168:	000f401f */	/*illegal*/ .word 0x000f401f
/* 0000c16c:	a0000007 */	sb $zero, 0x7($zero)
/* 0000c170:	e0009d00 */	sc $zero, 0xffff9d00($zero)
/* 0000c174:	00000000 */	nop
/* 0000c178:	0000000f */	sync
/* 0000c17c:	103f7000 */	beq at, ra, 0x00028180
/* 0000c180:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 0000c184:	00000000 */	nop
/* 0000c188:	000f40cf */	/*illegal*/ .word 0x000f40cf
/* 0000c18c:	00000007 */	srav $zero, $zero, $zero
/* 0000c190:	e0009d00 */	sc $zero, 0xffff9d00($zero)
/* 0000c194:	00000000 */	nop
/* 0000c198:	0000000f */	sync
/* 0000c19c:	10ef0000 */	beq a3, t7, _0000c1a0

_0000c1a0:
/* 0000c1a0:	00f00f20 */	/*illegal*/ .word 0x00f00f20
/* 0000c1a4:	00000000 */	nop
/* 0000c1a8:	030f43f8 */	/*illegal*/ .word 0x030f43f8
/* 0000c1ac:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000c1b0:	ffa09d00 */	sd $zero, 0xffff9d00(sp)
/* 0000c1b4:	00000000 */	nop
/* 0000c1b8:	0000000f */	sync
/* 0000c1bc:	16f50000 */	bne s7, s5, _0000c1c0

_0000c1c0:
/* 0000c1c0:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 0000c1c4:	3de600af */	/*illegal*/ .word 0x3de600af
/* 0000c1c8:	df0f3cf1 */	ld t7, 0x3cf1(t8)
/* 0000c1cc:	005ed15f */	/*illegal*/ .word 0x005ed15f
/* 0000c1d0:	fea09ebe */	sd $zero, 0xffff9ebe(s5)
/* 0000c1d4:	a000bf90 */	sb $zero, 0xffffbf90($zero)
/* 0000c1d8:	00afb00f */	/*illegal*/ .word 0x00afb00f
/* 0000c1dc:	1de00000 */	bgtz t7, _0000c1e0

_0000c1e0:
/* 0000c1e0:	00f09f00 */	/*illegal*/ .word 0x00f09f00
/* 0000c1e4:	ffff25ff */	sd ra, 0x25ff(ra)
/* 0000c1e8:	fe0faf80 */	sd t7, 0xffffaf80(s0)
/* 0000c1ec:	00fffb07 */	/*illegal*/ .word 0x00fffb07
/* 0000c1f0:	e0009fff */	sc $zero, 0xffff9fff($zero)
/* 0000c1f4:	f50cfff8 */	sdc1 f12, 0xfffffff8(t0)
/* 0000c1f8:	09fffb0f */	j 0x07ffec3c
/* 0000c1fc:	9f600000 */	lwu $zero, 0x0(k1)
/* 0000c200:	00fffb07 */	/*illegal*/ .word 0x00fffb07
/* 0000c204:	f41f9bb0 */	sdc1 f31, 0xffff9bb0($zero)
/* 0000c208:	660fff70 */	daddiu t7, s0, 0xffffff70
/* 0000c20c:	08d05f07 */	j 0x03417c1c
/* 0000c210:	e0009f51 */	sc $zero, 0xffff9f51($zero)
/* 0000c214:	eb1f90cd */	/*illegal*/ .word 0xeb1f90cd
/* 0000c218:	0ec08f0f */	jal 0x0b023c3c
/* 0000c21c:	ff500000 */	sd s0, 0x0(k0)
/* 0000c220:	00ffd20b */	/*illegal*/ .word 0x00ffd20b
/* 0000c224:	d006ff30 */	lld a2, 0xffffff30($zero)
/* 0000c228:	000fffe0 */	/*illegal*/ .word 0x000fffe0
/* 0000c22c:	0cfeff17 */	jal 0x03fbfc5c
/* 0000c230:	e0009d00 */	sc $zero, 0xffff9d00($zero)
/* 0000c234:	4f3f102f */	/*illegal*/ .word 0x4f3f102f
/* 0000c238:	0f301f2f */	jal 0x0cc07cbc
/* 0000c23c:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000c240:	00f0000c */	syscall 0x3c000
/* 0000c244:	b002ff10 */	sdl v0, 0xffffff10($zero)
/* 0000c248:	000fd5f2 */	tlt $zero, t7, 0x357
/* 0000c24c:	0dffff17 */	jal 0x07fffc5c
/* 0000c250:	e6f49d00 */	swc1 f20, 0xffff9d00(s7)
/* 0000c254:	1f4f000f */	/*illegal*/ .word 0x1f4f000f
/* 0000c258:	2f000f3f */	sltiu $zero, t8, 0xf3f
/* 0000c25c:	c8f10000 */	/*illegal*/ .word 0xc8f10000
/* 0000c260:	00f0000b */	/*illegal*/ .word 0x00f0000b
/* 0000c264:	c005ff30 */	ll a1, 0xffffff30($zero)
/* 0000c268:	000f52f6 */	tne $zero, t7, 0x14b
/* 0000c26c:	0ba00007 */	j 0x0e80001c
/* 0000c270:	ecfe8d00 */	/*illegal*/ .word 0xecfe8d00
/* 0000c274:	4f3f002f */	/*illegal*/ .word 0x4f3f002f
/* 0000c278:	0f001f2f */	/*illegal*/ .word 0x0f001f2f
/* 0000c27c:	23f30000 */	addi s3, ra, 0x0
/* 0000c280:	00f00007 */	srav $zero, s0, a3
/* 0000c284:	f20eabc0 */	scd t6, 0xffffabc0(s0)
/* 0000c288:	660f61ec */	daddiu t7, s0, 0x61ec
/* 0000c28c:	17f14106 */	bne ra, s1, 0x0001c6a8
/* 0000c290:	f18f8f30 */	scd t7, 0xffff8f30(t4)

_0000c294:
/* 0000c294:	dc1f60be */	ld ra, 0x60be($zero)
/* 0000c298:	0e907f3f */	jal 0x0a41fcfc
/* 0000c29c:	40fa1000 */	/*illegal*/ .word 0x40fa1000
/* 0000c2a0:	09fef000 */	/*illegal*/ .word 0x09fef000
/* 0000c2a4:	ffff35ff */	sd ra, 0x35ff(ra)
/* 0000c2a8:	f87ffa6f */	/*illegal*/ .word 0xf87ffa6f
/* 0000c2ac:	c0fffa02 */	ll ra, 0xfffffa02(a3)
/* 0000c2b0:	fffaffff */	sd k0, 0xffffffff(ra)
/* 0000c2b4:	f50dfff9 */	sdc1 f13, 0xfffffff9(t0)
/* 0000c2b8:	09fffdbf */	j 0x07fff6fc
/* 0000c2bc:	f68f9000 */	sdc1 f15, 0xffff9000(s4)
/* 0000c2c0:	0ffff000 */	jal 0x0fffc000
/* 0000c2c4:	3df8009f */	/*illegal*/ .word 0x3df8009f
/* 0000c2c8:	a07ffb0f */	sb ra, 0xfffffb0f(v1)
/* 0000c2cc:	c04ee300 */	ll t6, 0xffffe300(v0)
/* 0000c2d0:	6fd1febf */	ldr s1, 0xfffffebf(fp)
/* 0000c2d4:	a000bfb0 */	sb $zero, 0xffffbfb0($zero)
/* 0000c2d8:	00afc0bf */	/*illegal*/ .word 0x00afc0bf
/* 0000c2dc:	f71f9000 */	sdc1 f31, 0xffff9000(t8)
/* 0000c2e0:	00000000 */	nop
/* 0000c2e4:	00000000 */	nop
/* 0000c2e8:	00000000 */	nop
/* 0000c2ec:	00000000 */	nop
/* 0000c2f0:	00000000 */	nop
/* 0000c2f4:	00000000 */	nop
/* 0000c2f8:	00000000 */	nop
/* 0000c2fc:	00000000 */	nop
/* 0000c300:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000c304:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c30c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c31c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c320:	0001f9c1 */	/*illegal*/ .word 0x0001f9c1
/* 0000c324:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c32c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c33c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c340:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000c344:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c34c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c35c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c360:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000c364:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c36c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c37c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c380:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000c384:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c38c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c39c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3a0:	0001f9c1 */	/*illegal*/ .word 0x0001f9c1
/* 0000c3a4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c3a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3c0:	00000000 */	nop
/* 0000c3c4:	00000000 */	nop
/* 0000c3c8:	00000000 */	nop
/* 0000c3cc:	00000000 */	nop
/* 0000c3d0:	00000000 */	nop
/* 0000c3d4:	00000000 */	nop
/* 0000c3d8:	00000000 */	nop
/* 0000c3dc:	00000000 */	nop
/* 0000c3e0:	00000000 */	nop
/* 0000c3e4:	00000000 */	nop
/* 0000c3e8:	00000000 */	nop
/* 0000c3ec:	00000000 */	nop
/* 0000c3f0:	00000000 */	nop
/* 0000c3f4:	00000000 */	nop
/* 0000c3f8:	00000000 */	nop
/* 0000c3fc:	00000000 */	nop
/* 0000c400:	00000000 */	nop
/* 0000c404:	00000000 */	nop
/* 0000c408:	00000000 */	nop
/* 0000c40c:	00000000 */	nop
/* 0000c410:	00000000 */	nop
/* 0000c414:	00000000 */	nop
/* 0000c418:	00000000 */	nop
/* 0000c41c:	00000000 */	nop
/* 0000c420:	00000000 */	nop
/* 0000c424:	00000000 */	nop
/* 0000c428:	00000000 */	nop
/* 0000c42c:	00000000 */	nop
/* 0000c430:	00000000 */	nop
/* 0000c434:	00000000 */	nop
/* 0000c438:	00000000 */	nop
/* 0000c43c:	00000000 */	nop
/* 0000c440:	22222222 */	addi v0, s1, 0x2222
/* 0000c444:	22222222 */	addi v0, s1, 0x2222
/* 0000c448:	22222222 */	addi v0, s1, 0x2222
/* 0000c44c:	22222222 */	addi v0, s1, 0x2222
/* 0000c450:	22222222 */	addi v0, s1, 0x2222
/* 0000c454:	22222222 */	addi v0, s1, 0x2222
/* 0000c458:	22222222 */	addi v0, s1, 0x2222
/* 0000c45c:	22222222 */	addi v0, s1, 0x2222
/* 0000c460:	22222222 */	addi v0, s1, 0x2222
/* 0000c464:	22222222 */	addi v0, s1, 0x2222
/* 0000c468:	22222222 */	addi v0, s1, 0x2222
/* 0000c46c:	22222222 */	addi v0, s1, 0x2222
/* 0000c470:	22222222 */	addi v0, s1, 0x2222
/* 0000c474:	22222222 */	addi v0, s1, 0x2222
/* 0000c478:	22222222 */	addi v0, s1, 0x2222
/* 0000c47c:	22222222 */	addi v0, s1, 0x2222
/* 0000c480:	22222222 */	addi v0, s1, 0x2222
/* 0000c484:	22222222 */	addi v0, s1, 0x2222
/* 0000c488:	22222222 */	addi v0, s1, 0x2222
/* 0000c48c:	22222222 */	addi v0, s1, 0x2222
/* 0000c490:	22222222 */	addi v0, s1, 0x2222
/* 0000c494:	22222222 */	addi v0, s1, 0x2222
/* 0000c498:	22222222 */	addi v0, s1, 0x2222
/* 0000c49c:	22222222 */	addi v0, s1, 0x2222

_0000c4a0:
/* 0000c4a0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4a4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4a8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4ac:	22222222 */	addi v0, s1, 0x2222
/* 0000c4b0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4b4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4b8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4bc:	22222222 */	addi v0, s1, 0x2222
/* 0000c4c0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4c4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4c8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4cc:	22222222 */	addi v0, s1, 0x2222
/* 0000c4d0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4d4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4d8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4dc:	22222222 */	addi v0, s1, 0x2222

_0000c4e0:
/* 0000c4e0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4e4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4e8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4ec:	22222222 */	addi v0, s1, 0x2222
/* 0000c4f0:	22222222 */	addi v0, s1, 0x2222
/* 0000c4f4:	22222222 */	addi v0, s1, 0x2222
/* 0000c4f8:	22222222 */	addi v0, s1, 0x2222
/* 0000c4fc:	22222222 */	addi v0, s1, 0x2222
/* 0000c500:	22222222 */	addi v0, s1, 0x2222
/* 0000c504:	22222222 */	addi v0, s1, 0x2222
/* 0000c508:	22222222 */	addi v0, s1, 0x2222
/* 0000c50c:	22222222 */	addi v0, s1, 0x2222
/* 0000c510:	22222222 */	addi v0, s1, 0x2222
/* 0000c514:	22222222 */	addi v0, s1, 0x2222
/* 0000c518:	22222222 */	addi v0, s1, 0x2222
/* 0000c51c:	22222222 */	addi v0, s1, 0x2222
/* 0000c520:	22222222 */	addi v0, s1, 0x2222
/* 0000c524:	22222222 */	addi v0, s1, 0x2222
/* 0000c528:	22222222 */	addi v0, s1, 0x2222
/* 0000c52c:	22222222 */	addi v0, s1, 0x2222
/* 0000c530:	22222222 */	addi v0, s1, 0x2222
/* 0000c534:	22222222 */	addi v0, s1, 0x2222
/* 0000c538:	22222222 */	addi v0, s1, 0x2222
/* 0000c53c:	22222222 */	addi v0, s1, 0x2222
/* 0000c540:	22222222 */	addi v0, s1, 0x2222
/* 0000c544:	22222222 */	addi v0, s1, 0x2222
/* 0000c548:	22222222 */	addi v0, s1, 0x2222
/* 0000c54c:	22222222 */	addi v0, s1, 0x2222
/* 0000c550:	22222222 */	addi v0, s1, 0x2222
/* 0000c554:	22222222 */	addi v0, s1, 0x2222
/* 0000c558:	22222222 */	addi v0, s1, 0x2222
/* 0000c55c:	22222222 */	addi v0, s1, 0x2222
/* 0000c560:	22222222 */	addi v0, s1, 0x2222
/* 0000c564:	22222222 */	addi v0, s1, 0x2222
/* 0000c568:	22222222 */	addi v0, s1, 0x2222
/* 0000c56c:	22222222 */	addi v0, s1, 0x2222
/* 0000c570:	22222222 */	addi v0, s1, 0x2222
/* 0000c574:	22222222 */	addi v0, s1, 0x2222
/* 0000c578:	22222222 */	addi v0, s1, 0x2222
/* 0000c57c:	22222222 */	addi v0, s1, 0x2222
/* 0000c580:	22222222 */	addi v0, s1, 0x2222
/* 0000c584:	22222222 */	addi v0, s1, 0x2222
/* 0000c588:	22222222 */	addi v0, s1, 0x2222
/* 0000c58c:	22222222 */	addi v0, s1, 0x2222
/* 0000c590:	22222222 */	addi v0, s1, 0x2222
/* 0000c594:	22222222 */	addi v0, s1, 0x2222
/* 0000c598:	22222222 */	addi v0, s1, 0x2222
/* 0000c59c:	22222222 */	addi v0, s1, 0x2222
/* 0000c5a0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5a4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5a8:	22222222 */	addi v0, s1, 0x2222
/* 0000c5ac:	22222222 */	addi v0, s1, 0x2222
/* 0000c5b0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5b4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5b8:	22222222 */	addi v0, s1, 0x2222
/* 0000c5bc:	22222211 */	addi v0, s1, 0x2211
/* 0000c5c0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5c4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5c8:	22222222 */	addi v0, s1, 0x2222
/* 0000c5cc:	22221111 */	addi v0, s1, 0x1111
/* 0000c5d0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5d4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5d8:	22222222 */	addi v0, s1, 0x2222
/* 0000c5dc:	22111111 */	addi s1, s0, 0x1111
/* 0000c5e0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5e4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5e8:	22222222 */	addi v0, s1, 0x2222
/* 0000c5ec:	21111111 */	addi s1, t0, 0x1111
/* 0000c5f0:	22222222 */	addi v0, s1, 0x2222
/* 0000c5f4:	22222222 */	addi v0, s1, 0x2222
/* 0000c5f8:	22222221 */	addi v0, s1, 0x2221
/* 0000c5fc:	11111111 */	beq t0, s1, _00010a44
/* 0000c600:	22222222 */	addi v0, s1, 0x2222
/* 0000c604:	22222222 */	addi v0, s1, 0x2222
/* 0000c608:	22222211 */	addi v0, s1, 0x2211
/* 0000c60c:	11111111 */	beq t0, s1, _00010a54
/* 0000c610:	22222222 */	addi v0, s1, 0x2222
/* 0000c614:	22222222 */	addi v0, s1, 0x2222
/* 0000c618:	22221111 */	addi v0, s1, 0x1111
/* 0000c61c:	11111111 */	beq t0, s1, _00010a64
/* 0000c620:	22222222 */	addi v0, s1, 0x2222
/* 0000c624:	22222222 */	addi v0, s1, 0x2222
/* 0000c628:	22211111 */	addi at, s1, 0x1111
/* 0000c62c:	11111111 */	beq t0, s1, _00010a74
/* 0000c630:	22222222 */	addi v0, s1, 0x2222
/* 0000c634:	22222222 */	addi v0, s1, 0x2222
/* 0000c638:	22111111 */	addi s1, s0, 0x1111
/* 0000c63c:	11111111 */	beq t0, s1, _00010a84
/* 0000c640:	22222222 */	addi v0, s1, 0x2222
/* 0000c644:	22222222 */	addi v0, s1, 0x2222
/* 0000c648:	00000000 */	nop
/* 0000c64c:	00000000 */	nop
/* 0000c650:	22222222 */	addi v0, s1, 0x2222
/* 0000c654:	22222220 */	addi v0, s1, 0x2220
/* 0000c658:	00000000 */	nop
/* 0000c65c:	00000000 */	nop
/* 0000c660:	22222222 */	addi v0, s1, 0x2222
/* 0000c664:	22222200 */	addi v0, s1, 0x2200
/* 0000c668:	00000000 */	nop
/* 0000c66c:	00000000 */	nop
/* 0000c670:	22222222 */	addi v0, s1, 0x2222
/* 0000c674:	22222000 */	addi v0, s1, 0x2000
/* 0000c678:	00000000 */	nop
/* 0000c67c:	00000000 */	nop
/* 0000c680:	22222222 */	addi v0, s1, 0x2222
/* 0000c684:	22220000 */	addi v0, s1, 0x0
/* 0000c688:	00000000 */	nop
/* 0000c68c:	00000000 */	nop
/* 0000c690:	22222222 */	addi v0, s1, 0x2222
/* 0000c694:	22200000 */	addi $zero, s1, 0x0
/* 0000c698:	00000000 */	nop
/* 0000c69c:	00000000 */	nop
/* 0000c6a0:	22222222 */	addi v0, s1, 0x2222
/* 0000c6a4:	22200000 */	addi $zero, s1, 0x0
/* 0000c6a8:	00000000 */	nop
/* 0000c6ac:	00000000 */	nop
/* 0000c6b0:	22222222 */	addi v0, s1, 0x2222
/* 0000c6b4:	22000000 */	addi $zero, s0, 0x0
/* 0000c6b8:	00000000 */	nop
/* 0000c6bc:	00000000 */	nop
/* 0000c6c0:	22222222 */	addi v0, s1, 0x2222
/* 0000c6c4:	20000000 */	addi $zero, $zero, 0x0
/* 0000c6c8:	00000000 */	nop
/* 0000c6cc:	00000000 */	nop
/* 0000c6d0:	22222222 */	addi v0, s1, 0x2222
/* 0000c6d4:	00000000 */	nop
/* 0000c6d8:	00000000 */	nop
/* 0000c6dc:	00000000 */	nop
/* 0000c6e0:	22222222 */	addi v0, s1, 0x2222
/* 0000c6e4:	00000000 */	nop
/* 0000c6e8:	00000000 */	nop
/* 0000c6ec:	00000000 */	nop
/* 0000c6f0:	22222220 */	addi v0, s1, 0x2220
/* 0000c6f4:	00000000 */	nop
/* 0000c6f8:	00000000 */	nop
/* 0000c6fc:	00000000 */	nop
/* 0000c700:	22222220 */	addi v0, s1, 0x2220
/* 0000c704:	00000000 */	nop
/* 0000c708:	00000000 */	nop
/* 0000c70c:	00000000 */	nop
/* 0000c710:	22222200 */	addi v0, s1, 0x2200
/* 0000c714:	00000000 */	nop
/* 0000c718:	00000000 */	nop
/* 0000c71c:	00000000 */	nop
/* 0000c720:	22222200 */	addi v0, s1, 0x2200
/* 0000c724:	00000000 */	nop
/* 0000c728:	00000000 */	nop
/* 0000c72c:	00000000 */	nop
/* 0000c730:	22222000 */	addi v0, s1, 0x2000
/* 0000c734:	00000000 */	nop
/* 0000c738:	00000000 */	nop
/* 0000c73c:	00000000 */	nop
/* 0000c740:	22222000 */	addi v0, s1, 0x2000
/* 0000c744:	00000000 */	nop
/* 0000c748:	00000000 */	nop
/* 0000c74c:	00000000 */	nop
/* 0000c750:	22222000 */	addi v0, s1, 0x2000
/* 0000c754:	00000000 */	nop
/* 0000c758:	00000000 */	nop
/* 0000c75c:	00000000 */	nop
/* 0000c760:	22220000 */	addi v0, s1, 0x0
/* 0000c764:	00000000 */	nop
/* 0000c768:	00000000 */	nop
/* 0000c76c:	00000000 */	nop
/* 0000c770:	22220000 */	addi v0, s1, 0x0
/* 0000c774:	00000000 */	nop
/* 0000c778:	00000000 */	nop
/* 0000c77c:	00000000 */	nop
/* 0000c780:	22220000 */	addi v0, s1, 0x0
/* 0000c784:	00000000 */	nop
/* 0000c788:	00000000 */	nop
/* 0000c78c:	00000000 */	nop
/* 0000c790:	22220000 */	addi v0, s1, 0x0
/* 0000c794:	00000000 */	nop
/* 0000c798:	00000000 */	nop
/* 0000c79c:	00000000 */	nop
/* 0000c7a0:	22220000 */	addi v0, s1, 0x0
/* 0000c7a4:	00000000 */	nop
/* 0000c7a8:	00000000 */	nop
/* 0000c7ac:	00000000 */	nop
/* 0000c7b0:	22220000 */	addi v0, s1, 0x0
/* 0000c7b4:	00000000 */	nop
/* 0000c7b8:	00000000 */	nop
/* 0000c7bc:	00000000 */	nop
/* 0000c7c0:	22220000 */	addi v0, s1, 0x0
/* 0000c7c4:	00000000 */	nop
/* 0000c7c8:	00000000 */	nop
/* 0000c7cc:	00000000 */	nop
/* 0000c7d0:	22220000 */	addi v0, s1, 0x0
/* 0000c7d4:	00000000 */	nop
/* 0000c7d8:	00000000 */	nop
/* 0000c7dc:	00000000 */	nop
/* 0000c7e0:	22220000 */	addi v0, s1, 0x0
/* 0000c7e4:	00000000 */	nop
/* 0000c7e8:	00000000 */	nop
/* 0000c7ec:	00000000 */	nop
/* 0000c7f0:	22220000 */	addi v0, s1, 0x0
/* 0000c7f4:	00000000 */	nop
/* 0000c7f8:	00000000 */	nop
/* 0000c7fc:	00000000 */	nop
/* 0000c800:	22220000 */	addi v0, s1, 0x0
/* 0000c804:	00000000 */	nop
/* 0000c808:	00000000 */	nop
/* 0000c80c:	00000000 */	nop
/* 0000c810:	22220000 */	addi v0, s1, 0x0
/* 0000c814:	00000000 */	nop
/* 0000c818:	00000000 */	nop
/* 0000c81c:	00000000 */	nop
/* 0000c820:	22220000 */	addi v0, s1, 0x0
/* 0000c824:	00000000 */	nop
/* 0000c828:	00000000 */	nop
/* 0000c82c:	00000000 */	nop
/* 0000c830:	22222000 */	addi v0, s1, 0x2000
/* 0000c834:	00000000 */	nop
/* 0000c838:	00000000 */	nop
/* 0000c83c:	00000000 */	nop
/* 0000c840:	22222000 */	addi v0, s1, 0x2000
/* 0000c844:	00000000 */	nop
/* 0000c848:	00000000 */	nop
/* 0000c84c:	00000000 */	nop
/* 0000c850:	22222000 */	addi v0, s1, 0x2000
/* 0000c854:	00000000 */	nop
/* 0000c858:	00000000 */	nop
/* 0000c85c:	00000000 */	nop
/* 0000c860:	22222000 */	addi v0, s1, 0x2000
/* 0000c864:	00000000 */	nop
/* 0000c868:	00000000 */	nop
/* 0000c86c:	00000000 */	nop
/* 0000c870:	22222200 */	addi v0, s1, 0x2200

_0000c874:
/* 0000c874:	00000000 */	nop
/* 0000c878:	00000000 */	nop
/* 0000c87c:	00000000 */	nop
/* 0000c880:	22222200 */	addi v0, s1, 0x2200
/* 0000c884:	00000000 */	nop
/* 0000c888:	00000000 */	nop
/* 0000c88c:	00000000 */	nop
/* 0000c890:	22222220 */	addi v0, s1, 0x2220
/* 0000c894:	00000000 */	nop
/* 0000c898:	00000000 */	nop
/* 0000c89c:	00000000 */	nop
/* 0000c8a0:	22222220 */	addi v0, s1, 0x2220
/* 0000c8a4:	00000000 */	nop
/* 0000c8a8:	00000000 */	nop
/* 0000c8ac:	00000000 */	nop
/* 0000c8b0:	22222222 */	addi v0, s1, 0x2222
/* 0000c8b4:	00000000 */	nop
/* 0000c8b8:	00000000 */	nop
/* 0000c8bc:	00000000 */	nop
/* 0000c8c0:	22222222 */	addi v0, s1, 0x2222
/* 0000c8c4:	20000000 */	addi $zero, $zero, 0x0
/* 0000c8c8:	00000000 */	nop
/* 0000c8cc:	00000000 */	nop
/* 0000c8d0:	22222222 */	addi v0, s1, 0x2222
/* 0000c8d4:	20000000 */	addi $zero, $zero, 0x0
/* 0000c8d8:	00000000 */	nop
/* 0000c8dc:	00000000 */	nop
/* 0000c8e0:	22222222 */	addi v0, s1, 0x2222
/* 0000c8e4:	22000000 */	addi $zero, s0, 0x0
/* 0000c8e8:	00000000 */	nop
/* 0000c8ec:	00000000 */	nop
/* 0000c8f0:	22222222 */	addi v0, s1, 0x2222
/* 0000c8f4:	22200000 */	addi $zero, s1, 0x0
/* 0000c8f8:	00000000 */	nop
/* 0000c8fc:	00000000 */	nop
/* 0000c900:	22222222 */	addi v0, s1, 0x2222
/* 0000c904:	22220000 */	addi v0, s1, 0x0
/* 0000c908:	00000000 */	nop
/* 0000c90c:	00000000 */	nop
/* 0000c910:	22222222 */	addi v0, s1, 0x2222
/* 0000c914:	22220000 */	addi v0, s1, 0x0
/* 0000c918:	00000000 */	nop
/* 0000c91c:	00000000 */	nop
/* 0000c920:	22222222 */	addi v0, s1, 0x2222
/* 0000c924:	22222000 */	addi v0, s1, 0x2000
/* 0000c928:	00000000 */	nop
/* 0000c92c:	00000000 */	nop
/* 0000c930:	22222222 */	addi v0, s1, 0x2222
/* 0000c934:	22222000 */	addi v0, s1, 0x2000
/* 0000c938:	00000000 */	nop
/* 0000c93c:	00000000 */	nop
/* 0000c940:	22222222 */	addi v0, s1, 0x2222
/* 0000c944:	22220000 */	addi v0, s1, 0x0
/* 0000c948:	00000000 */	nop
/* 0000c94c:	00000000 */	nop
/* 0000c950:	22222222 */	addi v0, s1, 0x2222
/* 0000c954:	22200000 */	addi $zero, s1, 0x0
/* 0000c958:	00000000 */	nop
/* 0000c95c:	00000000 */	nop
/* 0000c960:	22222222 */	addi v0, s1, 0x2222
/* 0000c964:	22000000 */	addi $zero, s0, 0x0
/* 0000c968:	00000000 */	nop
/* 0000c96c:	00000000 */	nop
/* 0000c970:	22222222 */	addi v0, s1, 0x2222
/* 0000c974:	22000000 */	addi $zero, s0, 0x0
/* 0000c978:	00000000 */	nop
/* 0000c97c:	00000000 */	nop
/* 0000c980:	22222222 */	addi v0, s1, 0x2222
/* 0000c984:	20000000 */	addi $zero, $zero, 0x0
/* 0000c988:	00000000 */	nop
/* 0000c98c:	00000000 */	nop
/* 0000c990:	22222222 */	addi v0, s1, 0x2222
/* 0000c994:	00000000 */	nop
/* 0000c998:	00000000 */	nop
/* 0000c99c:	00000000 */	nop
/* 0000c9a0:	22222222 */	addi v0, s1, 0x2222
/* 0000c9a4:	00000000 */	nop
/* 0000c9a8:	00000000 */	nop
/* 0000c9ac:	00000000 */	nop
/* 0000c9b0:	22222222 */	addi v0, s1, 0x2222
/* 0000c9b4:	00000000 */	nop
/* 0000c9b8:	00000000 */	nop
/* 0000c9bc:	00000000 */	nop
/* 0000c9c0:	22222220 */	addi v0, s1, 0x2220
/* 0000c9c4:	00000000 */	nop
/* 0000c9c8:	00000000 */	nop
/* 0000c9cc:	00000000 */	nop
/* 0000c9d0:	22222220 */	addi v0, s1, 0x2220
/* 0000c9d4:	00000000 */	nop
/* 0000c9d8:	00000000 */	nop
/* 0000c9dc:	00000000 */	nop
/* 0000c9e0:	22222220 */	addi v0, s1, 0x2220
/* 0000c9e4:	00000000 */	nop
/* 0000c9e8:	00000000 */	nop
/* 0000c9ec:	00000000 */	nop
/* 0000c9f0:	22222200 */	addi v0, s1, 0x2200
/* 0000c9f4:	00000000 */	nop
/* 0000c9f8:	00000000 */	nop
/* 0000c9fc:	00000000 */	nop
/* 0000ca00:	22222200 */	addi v0, s1, 0x2200
/* 0000ca04:	00000000 */	nop
/* 0000ca08:	00000000 */	nop
/* 0000ca0c:	00000000 */	nop
/* 0000ca10:	22222200 */	addi v0, s1, 0x2200
/* 0000ca14:	00000000 */	nop
/* 0000ca18:	00000000 */	nop
/* 0000ca1c:	00000000 */	nop
/* 0000ca20:	22222200 */	addi v0, s1, 0x2200
/* 0000ca24:	00000000 */	nop
/* 0000ca28:	00000000 */	nop
/* 0000ca2c:	00000000 */	nop
/* 0000ca30:	22222200 */	addi v0, s1, 0x2200
/* 0000ca34:	00000000 */	nop
/* 0000ca38:	00000000 */	nop
/* 0000ca3c:	00000000 */	nop
/* 0000ca40:	22222222 */	addi v0, s1, 0x2222
/* 0000ca44:	22222222 */	addi v0, s1, 0x2222
/* 0000ca48:	22222222 */	addi v0, s1, 0x2222
/* 0000ca4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ca50:	22222222 */	addi v0, s1, 0x2222
/* 0000ca54:	22222222 */	addi v0, s1, 0x2222
/* 0000ca58:	22222222 */	addi v0, s1, 0x2222
/* 0000ca5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ca60:	22222222 */	addi v0, s1, 0x2222
/* 0000ca64:	22222222 */	addi v0, s1, 0x2222
/* 0000ca68:	22222222 */	addi v0, s1, 0x2222
/* 0000ca6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ca70:	22222222 */	addi v0, s1, 0x2222
/* 0000ca74:	22222222 */	addi v0, s1, 0x2222
/* 0000ca78:	22222222 */	addi v0, s1, 0x2222
/* 0000ca7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ca80:	22222222 */	addi v0, s1, 0x2222
/* 0000ca84:	22222222 */	addi v0, s1, 0x2222
/* 0000ca88:	22222222 */	addi v0, s1, 0x2222
/* 0000ca8c:	22222222 */	addi v0, s1, 0x2222
/* 0000ca90:	22222222 */	addi v0, s1, 0x2222
/* 0000ca94:	22222222 */	addi v0, s1, 0x2222
/* 0000ca98:	22222222 */	addi v0, s1, 0x2222
/* 0000ca9c:	22222222 */	addi v0, s1, 0x2222
/* 0000caa0:	22222222 */	addi v0, s1, 0x2222
/* 0000caa4:	22222222 */	addi v0, s1, 0x2222
/* 0000caa8:	22222222 */	addi v0, s1, 0x2222
/* 0000caac:	22222222 */	addi v0, s1, 0x2222
/* 0000cab0:	22222222 */	addi v0, s1, 0x2222
/* 0000cab4:	22222222 */	addi v0, s1, 0x2222
/* 0000cab8:	22222222 */	addi v0, s1, 0x2222
/* 0000cabc:	22222222 */	addi v0, s1, 0x2222
/* 0000cac0:	22222222 */	addi v0, s1, 0x2222
/* 0000cac4:	22222222 */	addi v0, s1, 0x2222
/* 0000cac8:	22222222 */	addi v0, s1, 0x2222
/* 0000cacc:	22222222 */	addi v0, s1, 0x2222
/* 0000cad0:	22222222 */	addi v0, s1, 0x2222
/* 0000cad4:	22222222 */	addi v0, s1, 0x2222
/* 0000cad8:	22222222 */	addi v0, s1, 0x2222
/* 0000cadc:	22222222 */	addi v0, s1, 0x2222
/* 0000cae0:	22222222 */	addi v0, s1, 0x2222
/* 0000cae4:	22222222 */	addi v0, s1, 0x2222
/* 0000cae8:	22222222 */	addi v0, s1, 0x2222
/* 0000caec:	22222222 */	addi v0, s1, 0x2222
/* 0000caf0:	22222222 */	addi v0, s1, 0x2222
/* 0000caf4:	22222222 */	addi v0, s1, 0x2222
/* 0000caf8:	22222222 */	addi v0, s1, 0x2222
/* 0000cafc:	22222222 */	addi v0, s1, 0x2222
/* 0000cb00:	22222222 */	addi v0, s1, 0x2222
/* 0000cb04:	22222222 */	addi v0, s1, 0x2222
/* 0000cb08:	22222222 */	addi v0, s1, 0x2222
/* 0000cb0c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb10:	22222222 */	addi v0, s1, 0x2222
/* 0000cb14:	22222222 */	addi v0, s1, 0x2222
/* 0000cb18:	22222222 */	addi v0, s1, 0x2222
/* 0000cb1c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb20:	22222222 */	addi v0, s1, 0x2222
/* 0000cb24:	22222222 */	addi v0, s1, 0x2222
/* 0000cb28:	22222222 */	addi v0, s1, 0x2222
/* 0000cb2c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb30:	22222222 */	addi v0, s1, 0x2222
/* 0000cb34:	22222222 */	addi v0, s1, 0x2222
/* 0000cb38:	22222222 */	addi v0, s1, 0x2222
/* 0000cb3c:	00000000 */	nop
/* 0000cb40:	22222222 */	addi v0, s1, 0x2222
/* 0000cb44:	22222222 */	addi v0, s1, 0x2222
/* 0000cb48:	22222222 */	addi v0, s1, 0x2222
/* 0000cb4c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb50:	22222222 */	addi v0, s1, 0x2222
/* 0000cb54:	22222222 */	addi v0, s1, 0x2222
/* 0000cb58:	20000000 */	addi $zero, $zero, 0x0
/* 0000cb5c:	00000000 */	nop
/* 0000cb60:	22222222 */	addi v0, s1, 0x2222
/* 0000cb64:	22222222 */	addi v0, s1, 0x2222
/* 0000cb68:	22222222 */	addi v0, s1, 0x2222
/* 0000cb6c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb70:	22222222 */	addi v0, s1, 0x2222
/* 0000cb74:	22200000 */	addi $zero, s1, 0x0
/* 0000cb78:	00000000 */	nop
/* 0000cb7c:	00000000 */	nop
/* 0000cb80:	22222222 */	addi v0, s1, 0x2222
/* 0000cb84:	22222222 */	addi v0, s1, 0x2222
/* 0000cb88:	22222222 */	addi v0, s1, 0x2222
/* 0000cb8c:	22222222 */	addi v0, s1, 0x2222
/* 0000cb90:	22222000 */	addi v0, s1, 0x2000
/* 0000cb94:	00000000 */	nop
/* 0000cb98:	00000000 */	nop
/* 0000cb9c:	00000000 */	nop
/* 0000cba0:	22222222 */	addi v0, s1, 0x2222
/* 0000cba4:	22222222 */	addi v0, s1, 0x2222
/* 0000cba8:	22222222 */	addi v0, s1, 0x2222
/* 0000cbac:	22222222 */	addi v0, s1, 0x2222
/* 0000cbb0:	20000000 */	addi $zero, $zero, 0x0
/* 0000cbb4:	00000000 */	nop
/* 0000cbb8:	00000000 */	nop
/* 0000cbbc:	00000000 */	nop
/* 0000cbc0:	22222222 */	addi v0, s1, 0x2222
/* 0000cbc4:	22222222 */	addi v0, s1, 0x2222
/* 0000cbc8:	22222222 */	addi v0, s1, 0x2222
/* 0000cbcc:	22220000 */	addi v0, s1, 0x0
/* 0000cbd0:	00000000 */	nop
/* 0000cbd4:	00000000 */	nop
/* 0000cbd8:	00000000 */	nop
/* 0000cbdc:	00000000 */	nop
/* 0000cbe0:	22222222 */	addi v0, s1, 0x2222
/* 0000cbe4:	22222222 */	addi v0, s1, 0x2222
/* 0000cbe8:	22222222 */	addi v0, s1, 0x2222
/* 0000cbec:	20000000 */	addi $zero, $zero, 0x0
/* 0000cbf0:	00000000 */	nop
/* 0000cbf4:	00000000 */	nop
/* 0000cbf8:	00000000 */	nop
/* 0000cbfc:	00000000 */	nop
/* 0000cc00:	22222222 */	addi v0, s1, 0x2222
/* 0000cc04:	22222222 */	addi v0, s1, 0x2222
/* 0000cc08:	22222000 */	addi v0, s1, 0x2000
/* 0000cc0c:	00000000 */	nop
/* 0000cc10:	00000000 */	nop
/* 0000cc14:	00000000 */	nop
/* 0000cc18:	00000000 */	nop
/* 0000cc1c:	00000000 */	nop
/* 0000cc20:	22222222 */	addi v0, s1, 0x2222
/* 0000cc24:	22222222 */	addi v0, s1, 0x2222
/* 0000cc28:	22000000 */	addi $zero, s0, 0x0
/* 0000cc2c:	00000000 */	nop
/* 0000cc30:	00000000 */	nop
/* 0000cc34:	00000000 */	nop
/* 0000cc38:	00000000 */	nop
/* 0000cc3c:	00000000 */	nop
/* 0000cc40:	22222222 */	addi v0, s1, 0x2222
/* 0000cc44:	22222220 */	addi v0, s1, 0x2220
/* 0000cc48:	00000000 */	nop
/* 0000cc4c:	00000000 */	nop
/* 0000cc50:	00000000 */	nop
/* 0000cc54:	00000000 */	nop
/* 0000cc58:	00000000 */	nop
/* 0000cc5c:	00000000 */	nop
/* 0000cc60:	22222222 */	addi v0, s1, 0x2222
/* 0000cc64:	22220000 */	addi v0, s1, 0x0
/* 0000cc68:	00000000 */	nop
/* 0000cc6c:	00000000 */	nop
/* 0000cc70:	00000000 */	nop
/* 0000cc74:	00000000 */	nop
/* 0000cc78:	00000000 */	nop
/* 0000cc7c:	00000000 */	nop
/* 0000cc80:	22222222 */	addi v0, s1, 0x2222
/* 0000cc84:	20000000 */	addi $zero, $zero, 0x0
/* 0000cc88:	00000000 */	nop
/* 0000cc8c:	00000000 */	nop
/* 0000cc90:	00000000 */	nop
/* 0000cc94:	00000000 */	nop
/* 0000cc98:	00000000 */	nop
/* 0000cc9c:	00000000 */	nop
/* 0000cca0:	22222220 */	addi v0, s1, 0x2220
/* 0000cca4:	00000000 */	nop
/* 0000cca8:	00000000 */	nop
/* 0000ccac:	00000000 */	nop
/* 0000ccb0:	00000000 */	nop
/* 0000ccb4:	00000000 */	nop
/* 0000ccb8:	00000000 */	nop
/* 0000ccbc:	00000000 */	nop
/* 0000ccc0:	22220000 */	addi v0, s1, 0x0
/* 0000ccc4:	00000000 */	nop
/* 0000ccc8:	00000000 */	nop
/* 0000cccc:	00000000 */	nop
/* 0000ccd0:	00000000 */	nop
/* 0000ccd4:	00000000 */	nop
/* 0000ccd8:	00000000 */	nop
/* 0000ccdc:	00000000 */	nop
/* 0000cce0:	22000000 */	addi $zero, s0, 0x0
/* 0000cce4:	00000000 */	nop
/* 0000cce8:	00000000 */	nop
/* 0000ccec:	00000000 */	nop
/* 0000ccf0:	00000000 */	nop
/* 0000ccf4:	00000000 */	nop
/* 0000ccf8:	00000000 */	nop
/* 0000ccfc:	00000000 */	nop
/* 0000cd00:	00000000 */	nop
/* 0000cd04:	00000000 */	nop
/* 0000cd08:	00000000 */	nop
/* 0000cd0c:	00000000 */	nop
/* 0000cd10:	00000000 */	nop
/* 0000cd14:	00000000 */	nop
/* 0000cd18:	00000000 */	nop
/* 0000cd1c:	00000000 */	nop
/* 0000cd20:	00000000 */	nop
/* 0000cd24:	00000000 */	nop
/* 0000cd28:	00000000 */	nop
/* 0000cd2c:	00000000 */	nop
/* 0000cd30:	00000000 */	nop
/* 0000cd34:	00000000 */	nop
/* 0000cd38:	00000000 */	nop
/* 0000cd3c:	00000000 */	nop
/* 0000cd40:	00000000 */	nop
/* 0000cd44:	00000000 */	nop
/* 0000cd48:	00000000 */	nop
/* 0000cd4c:	00000000 */	nop
/* 0000cd50:	00000000 */	nop
/* 0000cd54:	00000000 */	nop
/* 0000cd58:	00000000 */	nop
/* 0000cd5c:	00000000 */	nop
/* 0000cd60:	00000000 */	nop
/* 0000cd64:	00000000 */	nop
/* 0000cd68:	00000000 */	nop
/* 0000cd6c:	00000000 */	nop
/* 0000cd70:	00000000 */	nop
/* 0000cd74:	00000000 */	nop
/* 0000cd78:	00000000 */	nop
/* 0000cd7c:	00000000 */	nop
/* 0000cd80:	00000000 */	nop
/* 0000cd84:	00000000 */	nop
/* 0000cd88:	00000000 */	nop
/* 0000cd8c:	00000000 */	nop
/* 0000cd90:	00000000 */	nop
/* 0000cd94:	00000000 */	nop
/* 0000cd98:	00000000 */	nop
/* 0000cd9c:	00000000 */	nop
/* 0000cda0:	00000000 */	nop
/* 0000cda4:	00000000 */	nop
/* 0000cda8:	00000000 */	nop
/* 0000cdac:	00000000 */	nop
/* 0000cdb0:	00000000 */	nop
/* 0000cdb4:	00000000 */	nop
/* 0000cdb8:	00000000 */	nop
/* 0000cdbc:	00000000 */	nop
/* 0000cdc0:	00000000 */	nop
/* 0000cdc4:	00000000 */	nop
/* 0000cdc8:	00000000 */	nop
/* 0000cdcc:	00000000 */	nop
/* 0000cdd0:	00000000 */	nop
/* 0000cdd4:	00000000 */	nop
/* 0000cdd8:	00000000 */	nop
/* 0000cddc:	00000000 */	nop
/* 0000cde0:	00000000 */	nop
/* 0000cde4:	00000000 */	nop
/* 0000cde8:	00000000 */	nop
/* 0000cdec:	00000000 */	nop
/* 0000cdf0:	00000000 */	nop
/* 0000cdf4:	00000000 */	nop
/* 0000cdf8:	00000000 */	nop
/* 0000cdfc:	00000000 */	nop
/* 0000ce00:	00000000 */	nop
/* 0000ce04:	00000000 */	nop
/* 0000ce08:	00000000 */	nop
/* 0000ce0c:	00000000 */	nop
/* 0000ce10:	00000000 */	nop
/* 0000ce14:	00000000 */	nop
/* 0000ce18:	00000000 */	nop
/* 0000ce1c:	00000000 */	nop
/* 0000ce20:	00000000 */	nop
/* 0000ce24:	00000000 */	nop
/* 0000ce28:	00000000 */	nop
/* 0000ce2c:	00000000 */	nop
/* 0000ce30:	00000000 */	nop
/* 0000ce34:	00000000 */	nop
/* 0000ce38:	00000000 */	nop
/* 0000ce3c:	00000000 */	nop
/* 0000ce40:	22222222 */	addi v0, s1, 0x2222
/* 0000ce44:	22222222 */	addi v0, s1, 0x2222
/* 0000ce48:	22222222 */	addi v0, s1, 0x2222
/* 0000ce4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ce50:	22222222 */	addi v0, s1, 0x2222
/* 0000ce54:	22222222 */	addi v0, s1, 0x2222
/* 0000ce58:	22222222 */	addi v0, s1, 0x2222
/* 0000ce5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ce60:	22222222 */	addi v0, s1, 0x2222
/* 0000ce64:	22222222 */	addi v0, s1, 0x2222
/* 0000ce68:	22222222 */	addi v0, s1, 0x2222
/* 0000ce6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ce70:	22222222 */	addi v0, s1, 0x2222
/* 0000ce74:	22222222 */	addi v0, s1, 0x2222
/* 0000ce78:	22222222 */	addi v0, s1, 0x2222
/* 0000ce7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ce80:	22222222 */	addi v0, s1, 0x2222
/* 0000ce84:	22222222 */	addi v0, s1, 0x2222
/* 0000ce88:	22222222 */	addi v0, s1, 0x2222
/* 0000ce8c:	22222222 */	addi v0, s1, 0x2222
/* 0000ce90:	22222222 */	addi v0, s1, 0x2222
/* 0000ce94:	22222222 */	addi v0, s1, 0x2222
/* 0000ce98:	22220000 */	addi v0, s1, 0x0
/* 0000ce9c:	00000000 */	nop
/* 0000cea0:	22000000 */	addi $zero, s0, 0x0
/* 0000cea4:	00000000 */	nop
/* 0000cea8:	00000000 */	nop
/* 0000ceac:	00000000 */	nop
/* 0000ceb0:	00000000 */	nop
/* 0000ceb4:	00000000 */	nop
/* 0000ceb8:	00000000 */	nop
/* 0000cebc:	00000000 */	nop
/* 0000cec0:	00000000 */	nop
/* 0000cec4:	00000000 */	nop
/* 0000cec8:	00000000 */	nop
/* 0000cecc:	00000000 */	nop
/* 0000ced0:	00000000 */	nop
/* 0000ced4:	00000000 */	nop
/* 0000ced8:	00000000 */	nop
/* 0000cedc:	00000000 */	nop
/* 0000cee0:	00000000 */	nop
/* 0000cee4:	00000000 */	nop
/* 0000cee8:	00000000 */	nop
/* 0000ceec:	00000000 */	nop
/* 0000cef0:	00000000 */	nop
/* 0000cef4:	00000000 */	nop
/* 0000cef8:	00000000 */	nop
/* 0000cefc:	00000000 */	nop
/* 0000cf00:	00000000 */	nop
/* 0000cf04:	00000000 */	nop
/* 0000cf08:	00000000 */	nop
/* 0000cf0c:	00000000 */	nop
/* 0000cf10:	00000000 */	nop
/* 0000cf14:	00000000 */	nop
/* 0000cf18:	00000000 */	nop
/* 0000cf1c:	00000000 */	nop
/* 0000cf20:	00000000 */	nop
/* 0000cf24:	00000000 */	nop
/* 0000cf28:	00000000 */	nop
/* 0000cf2c:	00000000 */	nop
/* 0000cf30:	00000000 */	nop
/* 0000cf34:	00000000 */	nop
/* 0000cf38:	00000000 */	nop
/* 0000cf3c:	00000000 */	nop
/* 0000cf40:	00000000 */	nop
/* 0000cf44:	00000000 */	nop
/* 0000cf48:	00000000 */	nop
/* 0000cf4c:	00000000 */	nop
/* 0000cf50:	00000000 */	nop
/* 0000cf54:	00000000 */	nop
/* 0000cf58:	00000000 */	nop
/* 0000cf5c:	00000000 */	nop
/* 0000cf60:	00000000 */	nop
/* 0000cf64:	00000000 */	nop
/* 0000cf68:	00000000 */	nop
/* 0000cf6c:	00000000 */	nop
/* 0000cf70:	00000000 */	nop
/* 0000cf74:	00000000 */	nop
/* 0000cf78:	00000000 */	nop
/* 0000cf7c:	00000000 */	nop
/* 0000cf80:	00000000 */	nop
/* 0000cf84:	00000000 */	nop
/* 0000cf88:	00000000 */	nop
/* 0000cf8c:	00000000 */	nop
/* 0000cf90:	00000000 */	nop
/* 0000cf94:	00000000 */	nop
/* 0000cf98:	00000000 */	nop
/* 0000cf9c:	00000000 */	nop
/* 0000cfa0:	00000000 */	nop
/* 0000cfa4:	00000000 */	nop
/* 0000cfa8:	00000000 */	nop
/* 0000cfac:	00000000 */	nop
/* 0000cfb0:	00000000 */	nop
/* 0000cfb4:	00000000 */	nop
/* 0000cfb8:	00000000 */	nop
/* 0000cfbc:	00000000 */	nop
/* 0000cfc0:	00000000 */	nop
/* 0000cfc4:	00000000 */	nop
/* 0000cfc8:	00000000 */	nop
/* 0000cfcc:	00000000 */	nop
/* 0000cfd0:	00000000 */	nop
/* 0000cfd4:	00000000 */	nop
/* 0000cfd8:	00000000 */	nop
/* 0000cfdc:	00000000 */	nop
/* 0000cfe0:	00000000 */	nop
/* 0000cfe4:	00000000 */	nop
/* 0000cfe8:	00000000 */	nop
/* 0000cfec:	00000000 */	nop
/* 0000cff0:	00000000 */	nop
/* 0000cff4:	00000000 */	nop
/* 0000cff8:	00000000 */	nop
/* 0000cffc:	00000000 */	nop
/* 0000d000:	00000000 */	nop
/* 0000d004:	00000000 */	nop
/* 0000d008:	00000000 */	nop
/* 0000d00c:	00000000 */	nop
/* 0000d010:	00000000 */	nop
/* 0000d014:	00000000 */	nop
/* 0000d018:	00000000 */	nop
/* 0000d01c:	00000000 */	nop
/* 0000d020:	00000000 */	nop
/* 0000d024:	00000000 */	nop
/* 0000d028:	00000000 */	nop
/* 0000d02c:	00000000 */	nop
/* 0000d030:	00000000 */	nop
/* 0000d034:	00000000 */	nop
/* 0000d038:	00000000 */	nop
/* 0000d03c:	00000000 */	nop
/* 0000d040:	11111111 */	beq t0, s1, 0x00011488
/* 0000d044:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000d048:	22222222 */	addi v0, s1, 0x2222
/* 0000d04c:	22222222 */	addi v0, s1, 0x2222
/* 0000d050:	11111111 */	beq t0, s1, 0x00011498
/* 0000d054:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d058:	22222222 */	addi v0, s1, 0x2222
/* 0000d05c:	22222222 */	addi v0, s1, 0x2222
/* 0000d060:	11111111 */	beq t0, s1, 0x000114a8
/* 0000d064:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d068:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d06c:	22222222 */	addi v0, s1, 0x2222
/* 0000d070:	11111111 */	beq t0, s1, 0x000114b8
/* 0000d074:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d078:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d07c:	22222222 */	addi v0, s1, 0x2222
/* 0000d080:	11111111 */	beq t0, s1, 0x000114c8
/* 0000d084:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d088:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d08c:	22222222 */	addi v0, s1, 0x2222
/* 0000d090:	11111111 */	beq t0, s1, 0x000114d8
/* 0000d094:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d098:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d09c:	22222222 */	addi v0, s1, 0x2222
/* 0000d0a0:	11111111 */	beq t0, s1, 0x000114e8
/* 0000d0a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d0a8:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d0ac:	22222222 */	addi v0, s1, 0x2222
/* 0000d0b0:	11111111 */	beq t0, s1, 0x000114f8
/* 0000d0b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d0b8:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d0bc:	22222222 */	addi v0, s1, 0x2222
/* 0000d0c0:	11111111 */	beq t0, s1, 0x00011508
/* 0000d0c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d0c8:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d0cc:	22222222 */	addi v0, s1, 0x2222
/* 0000d0d0:	11111111 */	beq t0, s1, 0x00011518
/* 0000d0d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d0d8:	22222222 */	addi v0, s1, 0x2222
/* 0000d0dc:	22222222 */	addi v0, s1, 0x2222
/* 0000d0e0:	11111111 */	beq t0, s1, 0x00011528
/* 0000d0e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000d0e8:	22222222 */	addi v0, s1, 0x2222
/* 0000d0ec:	22222222 */	addi v0, s1, 0x2222
/* 0000d0f0:	11111111 */	beq t0, s1, 0x00011538
/* 0000d0f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000d0f8:	22222222 */	addi v0, s1, 0x2222
/* 0000d0fc:	22222222 */	addi v0, s1, 0x2222
/* 0000d100:	11111111 */	beq t0, s1, 0x00011548
/* 0000d104:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d108:	22222222 */	addi v0, s1, 0x2222
/* 0000d10c:	22222222 */	addi v0, s1, 0x2222
/* 0000d110:	11111111 */	beq t0, s1, 0x00011558
/* 0000d114:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d118:	22222222 */	addi v0, s1, 0x2222
/* 0000d11c:	22222222 */	addi v0, s1, 0x2222
/* 0000d120:	11111111 */	beq t0, s1, 0x00011568
/* 0000d124:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d128:	22222222 */	addi v0, s1, 0x2222
/* 0000d12c:	22222222 */	addi v0, s1, 0x2222
/* 0000d130:	11111111 */	beq t0, s1, 0x00011578
/* 0000d134:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d138:	22222222 */	addi v0, s1, 0x2222
/* 0000d13c:	22222222 */	addi v0, s1, 0x2222
/* 0000d140:	11111111 */	beq t0, s1, 0x00011588
/* 0000d144:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d148:	22222222 */	addi v0, s1, 0x2222
/* 0000d14c:	22222222 */	addi v0, s1, 0x2222
/* 0000d150:	11111111 */	beq t0, s1, 0x00011598
/* 0000d154:	22222222 */	addi v0, s1, 0x2222
/* 0000d158:	22222222 */	addi v0, s1, 0x2222
/* 0000d15c:	22222222 */	addi v0, s1, 0x2222
/* 0000d160:	11111112 */	beq t0, s1, 0x000115ac
/* 0000d164:	22222222 */	addi v0, s1, 0x2222
/* 0000d168:	22222222 */	addi v0, s1, 0x2222
/* 0000d16c:	22222222 */	addi v0, s1, 0x2222
/* 0000d170:	11111112 */	beq t0, s1, 0x000115bc
/* 0000d174:	22222222 */	addi v0, s1, 0x2222
/* 0000d178:	22222222 */	addi v0, s1, 0x2222
/* 0000d17c:	22222222 */	addi v0, s1, 0x2222
/* 0000d180:	11111122 */	beq t0, s1, 0x0001160c
/* 0000d184:	22222222 */	addi v0, s1, 0x2222
/* 0000d188:	22222222 */	addi v0, s1, 0x2222
/* 0000d18c:	22222222 */	addi v0, s1, 0x2222
/* 0000d190:	11111122 */	beq t0, s1, 0x0001161c
/* 0000d194:	22222222 */	addi v0, s1, 0x2222
/* 0000d198:	22222222 */	addi v0, s1, 0x2222
/* 0000d19c:	22222222 */	addi v0, s1, 0x2222
/* 0000d1a0:	11111122 */	beq t0, s1, 0x0001162c
/* 0000d1a4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1a8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1ac:	22222222 */	addi v0, s1, 0x2222
/* 0000d1b0:	11111222 */	beq t0, s1, 0x00011a3c
/* 0000d1b4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1b8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1bc:	22222222 */	addi v0, s1, 0x2222
/* 0000d1c0:	11111222 */	beq t0, s1, 0x00011a4c
/* 0000d1c4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1c8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1cc:	22222222 */	addi v0, s1, 0x2222
/* 0000d1d0:	11111222 */	beq t0, s1, 0x00011a5c
/* 0000d1d4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1d8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1dc:	22222222 */	addi v0, s1, 0x2222
/* 0000d1e0:	11111222 */	beq t0, s1, 0x00011a6c
/* 0000d1e4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1e8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1ec:	22222222 */	addi v0, s1, 0x2222
/* 0000d1f0:	11111222 */	beq t0, s1, 0x00011a7c
/* 0000d1f4:	22222222 */	addi v0, s1, 0x2222
/* 0000d1f8:	22222222 */	addi v0, s1, 0x2222
/* 0000d1fc:	22222222 */	addi v0, s1, 0x2222
/* 0000d200:	11111222 */	beq t0, s1, 0x00011a8c
/* 0000d204:	22222222 */	addi v0, s1, 0x2222
/* 0000d208:	22222222 */	addi v0, s1, 0x2222
/* 0000d20c:	22222222 */	addi v0, s1, 0x2222
/* 0000d210:	11111122 */	beq t0, s1, 0x0001169c
/* 0000d214:	22222222 */	addi v0, s1, 0x2222
/* 0000d218:	22222222 */	addi v0, s1, 0x2222
/* 0000d21c:	22222222 */	addi v0, s1, 0x2222
/* 0000d220:	11111122 */	beq t0, s1, 0x000116ac
/* 0000d224:	22222222 */	addi v0, s1, 0x2222
/* 0000d228:	22222222 */	addi v0, s1, 0x2222
/* 0000d22c:	22222222 */	addi v0, s1, 0x2222
/* 0000d230:	11111122 */	beq t0, s1, 0x000116bc
/* 0000d234:	22222222 */	addi v0, s1, 0x2222
/* 0000d238:	22222222 */	addi v0, s1, 0x2222
/* 0000d23c:	22222222 */	addi v0, s1, 0x2222
/* 0000d240:	11111112 */	beq t0, s1, 0x0001168c
/* 0000d244:	22222222 */	addi v0, s1, 0x2222
/* 0000d248:	22222222 */	addi v0, s1, 0x2222
/* 0000d24c:	22222222 */	addi v0, s1, 0x2222
/* 0000d250:	11111112 */	beq t0, s1, 0x0001169c
/* 0000d254:	22222222 */	addi v0, s1, 0x2222
/* 0000d258:	22222222 */	addi v0, s1, 0x2222
/* 0000d25c:	22222222 */	addi v0, s1, 0x2222
/* 0000d260:	11111112 */	beq t0, s1, 0x000116ac
/* 0000d264:	22222222 */	addi v0, s1, 0x2222
/* 0000d268:	22222222 */	addi v0, s1, 0x2222
/* 0000d26c:	22222222 */	addi v0, s1, 0x2222
/* 0000d270:	11111111 */	beq t0, s1, 0x000116b8
/* 0000d274:	22222222 */	addi v0, s1, 0x2222
/* 0000d278:	22222222 */	addi v0, s1, 0x2222
/* 0000d27c:	22222222 */	addi v0, s1, 0x2222
/* 0000d280:	11111111 */	beq t0, s1, 0x000116c8
/* 0000d284:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d288:	22222222 */	addi v0, s1, 0x2222
/* 0000d28c:	22222222 */	addi v0, s1, 0x2222
/* 0000d290:	11111111 */	beq t0, s1, 0x000116d8
/* 0000d294:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d298:	22222222 */	addi v0, s1, 0x2222
/* 0000d29c:	22222222 */	addi v0, s1, 0x2222
/* 0000d2a0:	11111111 */	beq t0, s1, 0x000116e8
/* 0000d2a4:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d2a8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2ac:	22222222 */	addi v0, s1, 0x2222
/* 0000d2b0:	11111111 */	beq t0, s1, 0x000116f8
/* 0000d2b4:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d2b8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2bc:	22222222 */	addi v0, s1, 0x2222
/* 0000d2c0:	11111111 */	beq t0, s1, 0x00011708
/* 0000d2c4:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d2c8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2cc:	22222222 */	addi v0, s1, 0x2222
/* 0000d2d0:	11111111 */	beq t0, s1, 0x00011718
/* 0000d2d4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000d2d8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2dc:	22222222 */	addi v0, s1, 0x2222
/* 0000d2e0:	11111111 */	beq t0, s1, 0x00011728
/* 0000d2e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000d2e8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2ec:	22222222 */	addi v0, s1, 0x2222
/* 0000d2f0:	11111111 */	beq t0, s1, 0x00011738
/* 0000d2f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d2f8:	22222222 */	addi v0, s1, 0x2222
/* 0000d2fc:	22222222 */	addi v0, s1, 0x2222
/* 0000d300:	11111111 */	beq t0, s1, 0x00011748
/* 0000d304:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d308:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d30c:	22222222 */	addi v0, s1, 0x2222
/* 0000d310:	11111111 */	beq t0, s1, 0x00011758
/* 0000d314:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d318:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d31c:	22222222 */	addi v0, s1, 0x2222
/* 0000d320:	11111111 */	beq t0, s1, 0x00011768
/* 0000d324:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d328:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d32c:	22222222 */	addi v0, s1, 0x2222
/* 0000d330:	11111111 */	beq t0, s1, 0x00011778
/* 0000d334:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d338:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d33c:	22222222 */	addi v0, s1, 0x2222
/* 0000d340:	11111111 */	beq t0, s1, 0x00011788
/* 0000d344:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d348:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000d34c:	22222222 */	addi v0, s1, 0x2222
/* 0000d350:	11111111 */	beq t0, s1, 0x00011798
/* 0000d354:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d358:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000d35c:	22222222 */	addi v0, s1, 0x2222
/* 0000d360:	11111111 */	beq t0, s1, 0x000117a8
/* 0000d364:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d368:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000d36c:	22222222 */	addi v0, s1, 0x2222
/* 0000d370:	11111111 */	beq t0, s1, 0x000117b8
/* 0000d374:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d37c:	22222222 */	addi v0, s1, 0x2222
/* 0000d380:	11111111 */	beq t0, s1, 0x000117c8
/* 0000d384:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d38c:	22222222 */	addi v0, s1, 0x2222
/* 0000d390:	11111111 */	beq t0, s1, 0x000117d8
/* 0000d394:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d39c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d3a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3ac:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000d3b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3bc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d3c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3cc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000d3d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3dc:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d3e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3ec:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d3f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d3fc:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000d400:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d404:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d40c:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d410:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d414:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d41c:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d420:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d424:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d42c:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d430:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d434:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d43c:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d440:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000d444:	00000000 */	nop
/* 0000d448:	00000000 */	nop
/* 0000d44c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d450:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000d454:	00000000 */	nop
/* 0000d458:	00001000 */	sll v0, $zero, 0x0
/* 0000d45c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d460:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d464:	00000000 */	nop
/* 0000d468:	18000000 */	blez $zero, _0000d46c

_0000d46c:
/* 0000d46c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d470:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d474:	00000000 */	nop
/* 0000d478:	18001000 */	blez $zero, 0x0001147c
/* 0000d47c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d480:	ff88005a */	sd t0, 0x5a(gp)
/* 0000d484:	00000000 */	nop
/* 0000d488:	00000000 */	nop
/* 0000d48c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d490:	ff88003c */	sd t0, 0x3c(gp)
/* 0000d494:	00000000 */	nop
/* 0000d498:	00000400 */	sll $zero, $zero, 0x10
/* 0000d49c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4a0:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000d4a4:	00000000 */	nop
/* 0000d4a8:	04000400 */	bltz $zero, _0000e4ac
/* 0000d4ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4b0:	ffa6005a */	sd a2, 0x5a(sp)
/* 0000d4b4:	00000000 */	nop
/* 0000d4b8:	04000000 */	bltz $zero, _0000d4bc

_0000d4bc:
/* 0000d4bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4c0:	ffa6005a */	sd a2, 0x5a(sp)
/* 0000d4c4:	00000000 */	nop
/* 0000d4c8:	00000000 */	nop
/* 0000d4cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4d0:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000d4d4:	00000000 */	nop
/* 0000d4d8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d4dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4e0:	ffe2005a */	sd v0, 0x5a(ra)
/* 0000d4e4:	00000000 */	nop
/* 0000d4e8:	08000000 */	j 0x00000000
/* 0000d4ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d4f0:	ffe2003c */	sd v0, 0x3c(ra)
/* 0000d4f4:	00000000 */	nop
/* 0000d4f8:	08000400 */	j _00001000
/* 0000d4fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d500:	ffe2003c */	sd v0, 0x3c(ra)
/* 0000d504:	00000000 */	nop
/* 0000d508:	00000400 */	sll $zero, $zero, 0x10
/* 0000d50c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d510:	001e003c */	dsll32 $zero, fp, 0x0
/* 0000d514:	00000000 */	nop
/* 0000d518:	08000400 */	j _00001000
/* 0000d51c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d520:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000d524:	00000000 */	nop
/* 0000d528:	08000000 */	j 0x00000000
/* 0000d52c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d530:	ffe2005a */	sd v0, 0x5a(ra)
/* 0000d534:	00000000 */	nop
/* 0000d538:	00000000 */	nop
/* 0000d53c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d540:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000d544:	00000000 */	nop
/* 0000d548:	08000000 */	j 0x00000000
/* 0000d54c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d550:	001e003c */	dsll32 $zero, fp, 0x0
/* 0000d554:	00000000 */	nop
/* 0000d558:	08000400 */	j _00001000
/* 0000d55c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d560:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000d564:	00000000 */	nop
/* 0000d568:	10000000 */	beq $zero, $zero, _0000d56c

_0000d56c:
/* 0000d56c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d570:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d574:	00000000 */	nop
/* 0000d578:	10000400 */	beq $zero, $zero, _0000e57c
/* 0000d57c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d580:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000d584:	00000000 */	nop
/* 0000d588:	04000000 */	bltz $zero, _0000d58c

_0000d58c:
/* 0000d58c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d590:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d594:	00000000 */	nop
/* 0000d598:	04000400 */	bltz $zero, _0000e59c
/* 0000d59c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5a0:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000d5a4:	00000000 */	nop
/* 0000d5a8:	08000400 */	j _00001000
/* 0000d5ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5b0:	0078005a */	/*illegal*/ .word 0x0078005a
/* 0000d5b4:	00000000 */	nop
/* 0000d5b8:	08000000 */	j 0x00000000
/* 0000d5bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5c0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000d5c4:	00000000 */	nop
/* 0000d5c8:	00000800 */	sll at, $zero, 0x0
/* 0000d5cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5d0:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000d5d4:	00000000 */	nop
/* 0000d5d8:	04000000 */	bltz $zero, _0000d5dc

_0000d5dc:
/* 0000d5dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5e0:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d5e4:	00000000 */	nop
/* 0000d5e8:	00000000 */	nop
/* 0000d5ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d5f0:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000d5f4:	00000000 */	nop
/* 0000d5f8:	04000800 */	bltz $zero, _0000f5fc
/* 0000d5fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d600:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d604:	00000000 */	nop
/* 0000d608:	00000800 */	sll at, $zero, 0x0
/* 0000d60c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d610:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000d614:	00000000 */	nop
/* 0000d618:	04000800 */	bltz $zero, _0000f61c
/* 0000d61c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d620:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000d624:	00000000 */	nop
/* 0000d628:	04000000 */	bltz $zero, _0000d62c

_0000d62c:
/* 0000d62c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d630:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000d634:	00000000 */	nop
/* 0000d638:	00000000 */	nop
/* 0000d63c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d640:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 0000d644:	00000000 */	nop
/* 0000d648:	00000800 */	sll at, $zero, 0x0
/* 0000d64c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d650:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000d654:	00000000 */	nop
/* 0000d658:	00000400 */	sll $zero, $zero, 0x10
/* 0000d65c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d660:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d664:	00000000 */	nop
/* 0000d668:	fc000400 */	sd $zero, 0x400($zero)
/* 0000d66c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d670:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000d674:	00000000 */	nop
/* 0000d678:	fc000800 */	sd $zero, 0x800($zero)
/* 0000d67c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d680:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000d684:	00000000 */	nop
/* 0000d688:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000d68c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d690:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000d694:	00000000 */	nop
/* 0000d698:	00000800 */	sll at, $zero, 0x0
/* 0000d69c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6a0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d6a4:	00000000 */	nop
/* 0000d6a8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d6ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6b0:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000d6b4:	00000000 */	nop
/* 0000d6b8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000d6bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6c0:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 0000d6c4:	00000000 */	nop
/* 0000d6c8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d6cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6d0:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 0000d6d4:	00000000 */	nop
/* 0000d6d8:	00000800 */	sll at, $zero, 0x0
/* 0000d6dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6e0:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000d6e4:	00000000 */	nop
/* 0000d6e8:	08000400 */	j _00001000
/* 0000d6ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d6f0:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000d6f4:	00000000 */	nop
/* 0000d6f8:	08000800 */	j _00002000
/* 0000d6fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d700:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 0000d704:	00000000 */	nop
/* 0000d708:	00000800 */	sll at, $zero, 0x0
/* 0000d70c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d710:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 0000d714:	00000000 */	nop
/* 0000d718:	08000800 */	j _00002000
/* 0000d71c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d720:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 0000d724:	00000000 */	nop
/* 0000d728:	08000400 */	j _00001000
/* 0000d72c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d730:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000d734:	00000000 */	nop
/* 0000d738:	00000400 */	sll $zero, $zero, 0x10
/* 0000d73c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d740:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 0000d744:	00000000 */	nop
/* 0000d748:	04000800 */	bltz $zero, _0000f74c
/* 0000d74c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d750:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000d754:	00000000 */	nop
/* 0000d758:	04000400 */	bltz $zero, _0000e75c
/* 0000d75c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d760:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 0000d764:	00000000 */	nop
/* 0000d768:	00000400 */	sll $zero, $zero, 0x10
/* 0000d76c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d770:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 0000d774:	00000000 */	nop
/* 0000d778:	00000800 */	sll at, $zero, 0x0
/* 0000d77c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d780:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 0000d784:	00000000 */	nop
/* 0000d788:	00001000 */	sll v0, $zero, 0x0
/* 0000d78c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d790:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000d794:	00000000 */	nop
/* 0000d798:	04000000 */	bltz $zero, _0000d79c

_0000d79c:
/* 0000d79c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7a0:	ff88003c */	sd t0, 0x3c(gp)
/* 0000d7a4:	00000000 */	nop
/* 0000d7a8:	00000000 */	nop
/* 0000d7ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7b0:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000d7b4:	00000000 */	nop
/* 0000d7b8:	04001000 */	bltz $zero, 0x000117bc
/* 0000d7bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7c0:	007c0006 */	srlv $zero, gp, v1
/* 0000d7c4:	00000000 */	nop
/* 0000d7c8:	04000000 */	bltz $zero, _0000d7cc

_0000d7cc:
/* 0000d7cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7d0:	007c0042 */	/*illegal*/ .word 0x007c0042
/* 0000d7d4:	00000000 */	nop
/* 0000d7d8:	04000800 */	bltz $zero, _0000f7dc
/* 0000d7dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7e0:	005e0042 */	/*illegal*/ .word 0x005e0042
/* 0000d7e4:	00000000 */	nop
/* 0000d7e8:	00000800 */	sll at, $zero, 0x0
/* 0000d7ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d7f0:	005e0006 */	srlv $zero, fp, v0
/* 0000d7f4:	00000000 */	nop
/* 0000d7f8:	00000000 */	nop
/* 0000d7fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d800:	ff9a003c */	sd k0, 0x3c(gp)
/* 0000d804:	00000000 */	nop
/* 0000d808:	00000000 */	nop
/* 0000d80c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d810:	ff9a0024 */	sd k0, 0x24(gp)
/* 0000d814:	00000000 */	nop
/* 0000d818:	00000333 */	tltu $zero, $zero, 0xc
/* 0000d81c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d820:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d824:	00000000 */	nop
/* 0000d828:	199a0000 */	/*illegal*/ .word 0x199a0000

_0000d82c:
/* 0000d82c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d830:	005a0024 */	and $zero, v0, k0
/* 0000d834:	00000000 */	nop
/* 0000d838:	199a0333 */	/*illegal*/ .word 0x199a0333
/* 0000d83c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d840:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d844:	00000000 */	nop
/* 0000d848:	00000800 */	sll at, $zero, 0x0
/* 0000d84c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d850:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000d854:	00000000 */	nop
/* 0000d858:	04000800 */	bltz $zero, _0000f85c
/* 0000d85c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d860:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000d864:	00000000 */	nop
/* 0000d868:	04000000 */	bltz $zero, _0000d86c

_0000d86c:
/* 0000d86c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d870:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000d874:	00000000 */	nop
/* 0000d878:	00000000 */	nop
/* 0000d87c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d880:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000d884:	00000000 */	nop
/* 0000d888:	0400f800 */	bltz $zero, _0000b88c
/* 0000d88c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d890:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d894:	00000000 */	nop
/* 0000d898:	0000f800 */	sll ra, $zero, 0x0
/* 0000d89c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8a0:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 0000d8a4:	00000000 */	nop
/* 0000d8a8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d8ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8b0:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 0000d8b4:	00000000 */	nop
/* 0000d8b8:	00000800 */	sll at, $zero, 0x0
/* 0000d8bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8c0:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000d8c4:	00000000 */	nop
/* 0000d8c8:	08000400 */	j _00001000
/* 0000d8cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8d0:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000d8d4:	00000000 */	nop
/* 0000d8d8:	08000800 */	j _00002000
/* 0000d8dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8e0:	ffe2003c */	sd v0, 0x3c(ra)
/* 0000d8e4:	00000000 */	nop
/* 0000d8e8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d8ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d8f0:	001e003c */	dsll32 $zero, fp, 0x0
/* 0000d8f4:	00000000 */	nop
/* 0000d8f8:	08000400 */	j _00001000
/* 0000d8fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d900:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000d904:	00000000 */	nop
/* 0000d908:	08000000 */	j 0x00000000
/* 0000d90c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d910:	ffe2005a */	sd v0, 0x5a(ra)
/* 0000d914:	00000000 */	nop
/* 0000d918:	00000000 */	nop
/* 0000d91c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d920:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 0000d924:	00000000 */	nop
/* 0000d928:	00000800 */	sll at, $zero, 0x0
/* 0000d92c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d930:	ffe2ffa6 */	sd v0, 0xffffffa6(ra)
/* 0000d934:	00000000 */	nop
/* 0000d938:	08000800 */	j _00002000
/* 0000d93c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d940:	ffe2ffc4 */	sd v0, 0xffffffc4(ra)
/* 0000d944:	00000000 */	nop
/* 0000d948:	08000400 */	j _00001000
/* 0000d94c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d950:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000d954:	00000000 */	nop
/* 0000d958:	00000400 */	sll $zero, $zero, 0x10
/* 0000d95c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d960:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000d964:	00000000 */	nop
/* 0000d968:	08000000 */	j 0x00000000
/* 0000d96c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d970:	001e003c */	dsll32 $zero, fp, 0x0
/* 0000d974:	00000000 */	nop
/* 0000d978:	08000400 */	j _00001000
/* 0000d97c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d980:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000d984:	00000000 */	nop
/* 0000d988:	10000000 */	beq $zero, $zero, _0000d98c

_0000d98c:
/* 0000d98c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d990:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000d994:	00000000 */	nop
/* 0000d998:	10000400 */	beq $zero, $zero, _0000e99c
/* 0000d99c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9a0:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000d9a4:	00000000 */	nop
/* 0000d9a8:	08000800 */	j _00002000
/* 0000d9ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9b0:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000d9b4:	00000000 */	nop
/* 0000d9b8:	10000800 */	beq $zero, $zero, _0000f9bc
/* 0000d9bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9c0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000d9c4:	00000000 */	nop
/* 0000d9c8:	10000400 */	beq $zero, $zero, _0000e9cc
/* 0000d9cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9d0:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000d9d4:	00000000 */	nop
/* 0000d9d8:	08000400 */	j _00001000
/* 0000d9dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9e0:	ffa6005a */	sd a2, 0x5a(sp)
/* 0000d9e4:	00000000 */	nop
/* 0000d9e8:	00000000 */	nop
/* 0000d9ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d9f0:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000d9f4:	00000000 */	nop
/* 0000d9f8:	00000400 */	sll $zero, $zero, 0x10
/* 0000d9fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da00:	ffe2005a */	sd v0, 0x5a(ra)
/* 0000da04:	00000000 */	nop
/* 0000da08:	08000000 */	j 0x00000000
/* 0000da0c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da10:	ffe2003c */	sd v0, 0x3c(ra)
/* 0000da14:	00000000 */	nop
/* 0000da18:	08000400 */	j _00001000
/* 0000da1c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da20:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 0000da24:	00000000 */	nop
/* 0000da28:	00001000 */	sll v0, $zero, 0x0
/* 0000da2c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da30:	ff9a0000 */	sd k0, 0x0(gp)
/* 0000da34:	00000000 */	nop
/* 0000da38:	02660800 */	/*illegal*/ .word 0x02660800
/* 0000da3c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da40:	ff880000 */	sd t0, 0x0(gp)
/* 0000da44:	00000000 */	nop
/* 0000da48:	00000800 */	sll at, $zero, 0x0
/* 0000da4c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da50:	ff9affc4 */	sd k0, 0xffffffc4(gp)
/* 0000da54:	00000000 */	nop
/* 0000da58:	02661000 */	/*illegal*/ .word 0x02661000
/* 0000da5c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da60:	ff9a003c */	sd k0, 0x3c(gp)
/* 0000da64:	00000000 */	nop
/* 0000da68:	02660000 */	/*illegal*/ .word 0x02660000
/* 0000da6c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da70:	ff88003c */	sd t0, 0x3c(gp)
/* 0000da74:	00000000 */	nop
/* 0000da78:	00000000 */	nop
/* 0000da7c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da80:	ffa6ffa6 */	sd a2, 0xffffffa6(sp)
/* 0000da84:	00000000 */	nop
/* 0000da88:	04000800 */	bltz $zero, _0000fa8c
/* 0000da8c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000da90:	ffa6ffc4 */	sd a2, 0xffffffc4(sp)
/* 0000da94:	00000000 */	nop
/* 0000da98:	04000400 */	bltz $zero, _0000ea9c
/* 0000da9c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000daa0:	ff88ffc4 */	sd t0, 0xffffffc4(gp)
/* 0000daa4:	00000000 */	nop
/* 0000daa8:	00000400 */	sll $zero, $zero, 0x10
/* 0000daac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dab0:	ff88ffa6 */	sd t0, 0xffffffa6(gp)
/* 0000dab4:	00000000 */	nop
/* 0000dab8:	00000800 */	sll at, $zero, 0x0
/* 0000dabc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dac0:	ff88005a */	sd t0, 0x5a(gp)
/* 0000dac4:	00000000 */	nop
/* 0000dac8:	00000000 */	nop
/* 0000dacc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dad0:	ff88003c */	sd t0, 0x3c(gp)
/* 0000dad4:	00000000 */	nop
/* 0000dad8:	00000400 */	sll $zero, $zero, 0x10
/* 0000dadc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dae0:	ffa6003c */	sd a2, 0x3c(sp)
/* 0000dae4:	00000000 */	nop
/* 0000dae8:	04000400 */	bltz $zero, _0000eaec
/* 0000daec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000daf0:	ffa6005a */	sd a2, 0x5a(sp)
/* 0000daf4:	00000000 */	nop
/* 0000daf8:	04000000 */	bltz $zero, _0000dafc

_0000dafc:
/* 0000dafc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db00:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000db04:	00000000 */	nop
/* 0000db08:	04000000 */	bltz $zero, _0000db0c

_0000db0c:
/* 0000db0c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db10:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000db14:	00000000 */	nop
/* 0000db18:	04000400 */	bltz $zero, _0000eb1c
/* 0000db1c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db20:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000db24:	00000000 */	nop
/* 0000db28:	08000400 */	j _00001000
/* 0000db2c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db30:	0078005a */	/*illegal*/ .word 0x0078005a
/* 0000db34:	00000000 */	nop
/* 0000db38:	08000000 */	j 0x00000000
/* 0000db3c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db40:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 0000db44:	00000000 */	nop
/* 0000db48:	00000800 */	sll at, $zero, 0x0
/* 0000db4c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db50:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000db54:	00000000 */	nop
/* 0000db58:	00000400 */	sll $zero, $zero, 0x10
/* 0000db5c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db60:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000db64:	00000000 */	nop
/* 0000db68:	fc000400 */	sd $zero, 0x400($zero)
/* 0000db6c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db70:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000db74:	00000000 */	nop
/* 0000db78:	fc000800 */	sd $zero, 0x800($zero)
/* 0000db7c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db80:	ff9a0024 */	sd k0, 0x24(gp)
/* 0000db84:	00000000 */	nop
/* 0000db88:	00000000 */	nop
/* 0000db8c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000db90:	ff9affc4 */	sd k0, 0xffffffc4(gp)
/* 0000db94:	00000000 */	nop
/* 0000db98:	00002000 */	sll a0, $zero, 0x0
/* 0000db9c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dba0:	005a0024 */	and $zero, v0, k0
/* 0000dba4:	00000000 */	nop
/* 0000dba8:	40000000 */	mfc0 $zero, $0
/* 0000dbac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dbb0:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000dbb4:	00000000 */	nop
/* 0000dbb8:	40002000 */	mfc0 $zero, $4
/* 0000dbbc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dbc0:	ffac0050 */	sd t4, 0x50(sp)
/* 0000dbc4:	00000000 */	nop
/* 0000dbc8:	00000000 */	nop
/* 0000dbcc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dbd0:	ffac0026 */	sd t4, 0x26(sp)
/* 0000dbd4:	00000000 */	nop
/* 0000dbd8:	00000400 */	sll $zero, $zero, 0x10
/* 0000dbdc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dbe0:	00010050 */	/*illegal*/ .word 0x00010050
/* 0000dbe4:	00000000 */	nop
/* 0000dbe8:	08000000 */	j 0x00000000
/* 0000dbec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dbf0:	00010026 */	xor $zero, $zero, at
/* 0000dbf4:	00000000 */	nop
/* 0000dbf8:	08000400 */	j _00001000
/* 0000dbfc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc00:	00010026 */	xor $zero, $zero, at
/* 0000dc04:	00000000 */	nop
/* 0000dc08:	00000400 */	sll $zero, $zero, 0x10
/* 0000dc0c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc10:	00560026 */	xor $zero, v0, s6
/* 0000dc14:	00000000 */	nop
/* 0000dc18:	08000400 */	j _00001000
/* 0000dc1c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc20:	00560050 */	/*illegal*/ .word 0x00560050
/* 0000dc24:	00000000 */	nop
/* 0000dc28:	08000000 */	j 0x00000000
/* 0000dc2c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc30:	00010050 */	/*illegal*/ .word 0x00010050
/* 0000dc34:	00000000 */	nop
/* 0000dc38:	00000000 */	nop
/* 0000dc3c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc40:	ffd90040 */	sd t9, 0x40(fp)
/* 0000dc44:	00000000 */	nop
/* 0000dc48:	00000000 */	nop
/* 0000dc4c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc50:	ffd90030 */	sd t9, 0x30(fp)
/* 0000dc54:	00000000 */	nop
/* 0000dc58:	00000400 */	sll $zero, $zero, 0x10
/* 0000dc5c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc60:	00290040 */	/*illegal*/ .word 0x00290040
/* 0000dc64:	00000000 */	nop
/* 0000dc68:	14000000 */	bne $zero, $zero, _0000dc6c

_0000dc6c:
/* 0000dc6c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc70:	00290030 */	tge at, t1, 0x0
/* 0000dc74:	00000000 */	nop
/* 0000dc78:	14000400 */	bne $zero, $zero, _0000ec7c
/* 0000dc7c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc80:	0077001b */	divu v1, s7
/* 0000dc84:	00000000 */	nop
/* 0000dc88:	04000400 */	bltz $zero, _0000ec8c
/* 0000dc8c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dc90:	0077002f */	dsubu $zero, v1, s7
/* 0000dc94:	00000000 */	nop
/* 0000dc98:	04000000 */	bltz $zero, _0000dc9c

_0000dc9c:
/* 0000dc9c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dca0:	0063002f */	dsubu $zero, v1, v1
/* 0000dca4:	00000000 */	nop
/* 0000dca8:	00000000 */	nop
/* 0000dcac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dcb0:	0063001b */	divu v1, v1
/* 0000dcb4:	00000000 */	nop
/* 0000dcb8:	00000400 */	sll $zero, $zero, 0x10
/* 0000dcbc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000dcc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dcc4:	00000000 */	nop
/* 0000dcc8:	fd100000 */	sd s0, 0x0(t0)
/* 0000dccc:	0c003d48 */	jal _0000f520
/* 0000dcd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000dcd4:	00000000 */	nop
/* 0000dcd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000dcdc:	07000000 */	bltz t8, _0000dce0

_0000dce0:
/* 0000dce0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dce4:	00000000 */	nop
/* 0000dce8:	f0000000 */	scd $zero, 0x0($zero)
/* 0000dcec:	0703c000 */	bgezl t8, 0xffffdcf0
/* 0000dcf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dcf4:	00000000 */	nop
/* 0000dcf8:	fd500000 */	sd s0, 0x0(t2)
/* 0000dcfc:	0c004028 */	jal _000100a0
/* 0000dd00:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000dd04:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000dd08:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dd0c:	00000000 */	nop
/* 0000dd10:	f3000000 */	scd $zero, 0x0(t8)
/* 0000dd14:	0703f800 */	bgezl t8, _0000bd18
/* 0000dd18:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dd1c:	00000000 */	nop
/* 0000dd20:	f5400240 */	sdc1 f0, 0x240(t2)
/* 0000dd24:	01f50140 */	/*illegal*/ .word 0x01f50140
/* 0000dd28:	f2000000 */	scd $zero, 0x0(s0)
/* 0000dd2c:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 0000dd30:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000dd34:	0c00c440 */	jal 0x00031100
/* 0000dd38:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000dd3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000dd40:	df000000 */	ld $zero, 0x0(t8)
/* 0000dd44:	00000000 */	nop
/* 0000dd48:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dd4c:	00000000 */	nop
/* 0000dd50:	fd100000 */	sd s0, 0x0(t0)
/* 0000dd54:	0c003d68 */	jal _0000f5a0
/* 0000dd58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000dd5c:	00000000 */	nop
/* 0000dd60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000dd64:	07000000 */	bltz t8, _0000dd68

_0000dd68:
/* 0000dd68:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dd6c:	00000000 */	nop
/* 0000dd70:	f0000000 */	scd $zero, 0x0($zero)
/* 0000dd74:	0703c000 */	bgezl t8, 0xffffdd78
/* 0000dd78:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dd7c:	00000000 */	nop
/* 0000dd80:	fd500000 */	sd s0, 0x0(t2)
/* 0000dd84:	0c0040a8 */	jal _000102a0
/* 0000dd88:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000dd8c:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000dd90:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dd94:	00000000 */	nop
/* 0000dd98:	f3000000 */	scd $zero, 0x0(t8)
/* 0000dd9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000dda0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dda4:	00000000 */	nop
/* 0000dda8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000ddac:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000ddb0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000ddb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000ddb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000ddbc:	0c00c480 */	jal 0x00031200
/* 0000ddc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ddc4:	00040600 */	sll $zero, a0, 0x18
/* 0000ddc8:	df000000 */	ld $zero, 0x0(t8)
/* 0000ddcc:	00000000 */	nop
/* 0000ddd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ddd4:	00000000 */	nop
/* 0000ddd8:	fd100000 */	sd s0, 0x0(t0)
/* 0000dddc:	0c003da8 */	jal _0000f6a0
/* 0000dde0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000dde4:	00000000 */	nop
/* 0000dde8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000ddec:	07000000 */	bltz t8, _0000ddf0

_0000ddf0:
/* 0000ddf0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000ddf4:	00000000 */	nop
/* 0000ddf8:	f0000000 */	scd $zero, 0x0($zero)
/* 0000ddfc:	0703c000 */	bgezl t8, 0xffffde00
/* 0000de00:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000de04:	00000000 */	nop
/* 0000de08:	fd500000 */	sd s0, 0x0(t2)
/* 0000de0c:	0c0046a8 */	jal 0x00011aa0
/* 0000de10:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000de14:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000de18:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000de1c:	00000000 */	nop
/* 0000de20:	f3000000 */	scd $zero, 0x0(t8)
/* 0000de24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000de28:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000de2c:	00000000 */	nop
/* 0000de30:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000de34:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 0000de38:	f2000000 */	scd $zero, 0x0(s0)
/* 0000de3c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 0000de40:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000de44:	0c00c4c0 */	jal 0x00031300
/* 0000de48:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000de4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000de50:	df000000 */	ld $zero, 0x0(t8)
/* 0000de54:	00000000 */	nop
/* 0000de58:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000de5c:	00000000 */	nop
/* 0000de60:	fd100000 */	sd s0, 0x0(t0)
/* 0000de64:	0c003dc8 */	jal _0000f720
/* 0000de68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000de6c:	00000000 */	nop
/* 0000de70:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000de74:	07000000 */	bltz t8, _0000de78

_0000de78:
/* 0000de78:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000de7c:	00000000 */	nop
/* 0000de80:	f0000000 */	scd $zero, 0x0($zero)
/* 0000de84:	0703c000 */	bgezl t8, 0xffffde88
/* 0000de88:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000de8c:	00000000 */	nop
/* 0000de90:	fd500000 */	sd s0, 0x0(t2)
/* 0000de94:	0c004aa8 */	jal 0x00012aa0
/* 0000de98:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000de9c:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000dea0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dea4:	00000000 */	nop
/* 0000dea8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000deac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000deb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000deb4:	00000000 */	nop
/* 0000deb8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000debc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000dec0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000dec4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000dec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000decc:	0c00c500 */	jal 0x00031400
/* 0000ded0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ded4:	00060004 */	sllv $zero, a2, $zero
/* 0000ded8:	df000000 */	ld $zero, 0x0(t8)
/* 0000dedc:	00000000 */	nop
/* 0000dee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dee4:	00000000 */	nop
/* 0000dee8:	fd100000 */	sd s0, 0x0(t0)
/* 0000deec:	0c003da8 */	jal _0000f6a0
/* 0000def0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000def4:	00000000 */	nop
/* 0000def8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000defc:	07000000 */	bltz t8, _0000df00

_0000df00:
/* 0000df00:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000df04:	00000000 */	nop
/* 0000df08:	f0000000 */	scd $zero, 0x0($zero)
/* 0000df0c:	0703c000 */	bgezl t8, 0xffffdf10
/* 0000df10:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000df14:	00000000 */	nop
/* 0000df18:	fd500000 */	sd s0, 0x0(t2)
/* 0000df1c:	0c0046a8 */	jal 0x00011aa0
/* 0000df20:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000df24:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000df28:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000df2c:	00000000 */	nop
/* 0000df30:	f3000000 */	scd $zero, 0x0(t8)
/* 0000df34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000df38:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000df3c:	00000000 */	nop
/* 0000df40:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000df44:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 0000df48:	f2000000 */	scd $zero, 0x0(s0)
/* 0000df4c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 0000df50:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000df54:	0c00c540 */	jal 0x00031500
/* 0000df58:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000df5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000df60:	df000000 */	ld $zero, 0x0(t8)
/* 0000df64:	00000000 */	nop
/* 0000df68:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000df6c:	00000000 */	nop
/* 0000df70:	fd100000 */	sd s0, 0x0(t0)
/* 0000df74:	0c003d68 */	jal _0000f5a0
/* 0000df78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000df7c:	00000000 */	nop
/* 0000df80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000df84:	07000000 */	bltz t8, _0000df88

_0000df88:
/* 0000df88:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000df8c:	00000000 */	nop
/* 0000df90:	f0000000 */	scd $zero, 0x0($zero)
/* 0000df94:	0703c000 */	bgezl t8, 0xffffdf98
/* 0000df98:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000df9c:	00000000 */	nop
/* 0000dfa0:	fd500000 */	sd s0, 0x0(t2)
/* 0000dfa4:	0c0040a8 */	jal _000102a0
/* 0000dfa8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000dfac:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000dfb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dfb4:	00000000 */	nop
/* 0000dfb8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000dfbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000dfc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dfc4:	00000000 */	nop
/* 0000dfc8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000dfcc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000dfd0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000dfd4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000dfd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000dfdc:	0c00c580 */	jal 0x00031600
/* 0000dfe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000dfe4:	00040600 */	sll $zero, a0, 0x18
/* 0000dfe8:	df000000 */	ld $zero, 0x0(t8)
/* 0000dfec:	00000000 */	nop
/* 0000dff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dff4:	00000000 */	nop
/* 0000dff8:	fd100000 */	sd s0, 0x0(t0)
/* 0000dffc:	0c003de8 */	jal _0000f7a0
/* 0000e000:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e004:	00000000 */	nop
/* 0000e008:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e00c:	07000000 */	bltz t8, _0000e010

_0000e010:
/* 0000e010:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e014:	00000000 */	nop
/* 0000e018:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e01c:	0703c000 */	bgezl t8, 0xffffe020
/* 0000e020:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e024:	00000000 */	nop
/* 0000e028:	fd500000 */	sd s0, 0x0(t2)
/* 0000e02c:	0c004ca8 */	jal 0x000132a0
/* 0000e030:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e034:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e038:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e03c:	00000000 */	nop
/* 0000e040:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e044:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e04c:	00000000 */	nop
/* 0000e050:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e054:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 0000e058:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e05c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 0000e060:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e064:	0c00c5c0 */	jal 0x00031700
/* 0000e068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e06c:	00000602 */	srl $zero, $zero, 0x18
/* 0000e070:	df000000 */	ld $zero, 0x0(t8)
/* 0000e074:	00000000 */	nop
/* 0000e078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e07c:	00000000 */	nop
/* 0000e080:	fd100000 */	sd s0, 0x0(t0)
/* 0000e084:	0c003e08 */	jal _0000f820
/* 0000e088:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e08c:	00000000 */	nop
/* 0000e090:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e094:	07000000 */	bltz t8, _0000e098

_0000e098:
/* 0000e098:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e09c:	00000000 */	nop
/* 0000e0a0:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e0a4:	0703c000 */	bgezl t8, 0xffffe0a8
/* 0000e0a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e0ac:	00000000 */	nop
/* 0000e0b0:	fd500000 */	sd s0, 0x0(t2)
/* 0000e0b4:	0c0050a8 */	jal 0x000142a0
/* 0000e0b8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e0bc:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e0c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e0c4:	00000000 */	nop
/* 0000e0c8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e0cc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e0d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e0d4:	00000000 */	nop
/* 0000e0d8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e0dc:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 0000e0e0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e0e4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 0000e0e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e0ec:	0c00c600 */	jal 0x00031800
/* 0000e0f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e0f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000e0f8:	df000000 */	ld $zero, 0x0(t8)
/* 0000e0fc:	00000000 */	nop
/* 0000e100:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e104:	00000000 */	nop
/* 0000e108:	fd100000 */	sd s0, 0x0(t0)
/* 0000e10c:	0c003d68 */	jal _0000f5a0
/* 0000e110:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e114:	00000000 */	nop
/* 0000e118:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e11c:	07000000 */	bltz t8, _0000e120

_0000e120:
/* 0000e120:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e124:	00000000 */	nop
/* 0000e128:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e12c:	0703c000 */	bgezl t8, 0xffffe130
/* 0000e130:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e134:	00000000 */	nop
/* 0000e138:	fd500000 */	sd s0, 0x0(t2)
/* 0000e13c:	0c0040a8 */	jal _000102a0
/* 0000e140:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e144:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e148:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e14c:	00000000 */	nop
/* 0000e150:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e154:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e158:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e15c:	00000000 */	nop
/* 0000e160:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e164:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000e168:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e16c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000e170:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e174:	0c00c640 */	jal 0x00031900
/* 0000e178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e17c:	00040600 */	sll $zero, a0, 0x18
/* 0000e180:	df000000 */	ld $zero, 0x0(t8)
/* 0000e184:	00000000 */	nop
/* 0000e188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e18c:	00000000 */	nop
/* 0000e190:	fd100000 */	sd s0, 0x0(t0)
/* 0000e194:	0c003da8 */	jal _0000f6a0
/* 0000e198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e19c:	00000000 */	nop
/* 0000e1a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e1a4:	07000000 */	bltz t8, _0000e1a8

_0000e1a8:
/* 0000e1a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e1ac:	00000000 */	nop
/* 0000e1b0:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e1b4:	0703c000 */	bgezl t8, 0xffffe1b8
/* 0000e1b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e1bc:	00000000 */	nop
/* 0000e1c0:	fd500000 */	sd s0, 0x0(t2)
/* 0000e1c4:	0c0046a8 */	jal 0x00011aa0
/* 0000e1c8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e1cc:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000e1d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e1d4:	00000000 */	nop
/* 0000e1d8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e1dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000e1e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e1e4:	00000000 */	nop
/* 0000e1e8:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000e1ec:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 0000e1f0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e1f4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 0000e1f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e1fc:	0c00c680 */	jal 0x00031a00
/* 0000e200:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e204:	00060004 */	sllv $zero, a2, $zero
/* 0000e208:	df000000 */	ld $zero, 0x0(t8)
/* 0000e20c:	00000000 */	nop
/* 0000e210:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e214:	00000000 */	nop
/* 0000e218:	fd100000 */	sd s0, 0x0(t0)
/* 0000e21c:	0c003dc8 */	jal _0000f720
/* 0000e220:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e224:	00000000 */	nop
/* 0000e228:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e22c:	07000000 */	bltz t8, _0000e230

_0000e230:
/* 0000e230:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e234:	00000000 */	nop
/* 0000e238:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e23c:	0703c000 */	bgezl t8, 0xffffe240
/* 0000e240:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e244:	00000000 */	nop
/* 0000e248:	fd500000 */	sd s0, 0x0(t2)
/* 0000e24c:	0c004aa8 */	jal 0x00012aa0
/* 0000e250:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e254:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e258:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e25c:	00000000 */	nop
/* 0000e260:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e264:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e26c:	00000000 */	nop
/* 0000e270:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e274:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000e278:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e27c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000e280:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e284:	0c00c6c0 */	jal 0x00031b00
/* 0000e288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e28c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000e290:	df000000 */	ld $zero, 0x0(t8)
/* 0000e294:	00000000 */	nop
/* 0000e298:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e29c:	00000000 */	nop
/* 0000e2a0:	fd100000 */	sd s0, 0x0(t0)
/* 0000e2a4:	0c003da8 */	jal _0000f6a0
/* 0000e2a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e2ac:	00000000 */	nop
/* 0000e2b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e2b4:	07000000 */	bltz t8, _0000e2b8

_0000e2b8:
/* 0000e2b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e2bc:	00000000 */	nop
/* 0000e2c0:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e2c4:	0703c000 */	bgezl t8, 0xffffe2c8
/* 0000e2c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e2cc:	00000000 */	nop
/* 0000e2d0:	fd500000 */	sd s0, 0x0(t2)
/* 0000e2d4:	0c0046a8 */	jal 0x00011aa0
/* 0000e2d8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e2dc:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000e2e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e2e4:	00000000 */	nop
/* 0000e2e8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e2ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000e2f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e2f4:	00000000 */	nop
/* 0000e2f8:	f5400840 */	sdc1 f0, 0x840(t2)
/* 0000e2fc:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 0000e300:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e304:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 0000e308:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e30c:	0c00c700 */	jal 0x00031c00
/* 0000e310:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e314:	00060004 */	sllv $zero, a2, $zero
/* 0000e318:	df000000 */	ld $zero, 0x0(t8)
/* 0000e31c:	00000000 */	nop
/* 0000e320:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e324:	00000000 */	nop
/* 0000e328:	fd100000 */	sd s0, 0x0(t0)
/* 0000e32c:	0c003d68 */	jal _0000f5a0
/* 0000e330:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e334:	00000000 */	nop
/* 0000e338:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e33c:	07000000 */	bltz t8, _0000e340

_0000e340:
/* 0000e340:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e344:	00000000 */	nop
/* 0000e348:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e34c:	0703c000 */	bgezl t8, 0xffffe350
/* 0000e350:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e354:	00000000 */	nop
/* 0000e358:	fd500000 */	sd s0, 0x0(t2)
/* 0000e35c:	0c0040a8 */	jal _000102a0
/* 0000e360:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e364:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e368:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e36c:	00000000 */	nop
/* 0000e370:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e374:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e37c:	00000000 */	nop
/* 0000e380:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e384:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 0000e388:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e38c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 0000e390:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e394:	0c00c740 */	jal 0x00031d00
/* 0000e398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e39c:	00040600 */	sll $zero, a0, 0x18
/* 0000e3a0:	df000000 */	ld $zero, 0x0(t8)
/* 0000e3a4:	00000000 */	nop
/* 0000e3a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e3ac:	00000000 */	nop
/* 0000e3b0:	fd100000 */	sd s0, 0x0(t0)
/* 0000e3b4:	0c003d88 */	jal _0000f620
/* 0000e3b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e3bc:	00000000 */	nop
/* 0000e3c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000e3c4:	07000000 */	bltz t8, _0000e3c8

_0000e3c8:
/* 0000e3c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e3cc:	00000000 */	nop
/* 0000e3d0:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e3d4:	0703c000 */	bgezl t8, 0xffffe3d8
/* 0000e3d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e3dc:	00000000 */	nop
/* 0000e3e0:	fd500000 */	sd s0, 0x0(t2)
/* 0000e3e4:	0c0042a8 */	jal _00010aa0
/* 0000e3e8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000e3ec:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e3f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e3f4:	00000000 */	nop
/* 0000e3f8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e3fc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e400:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e404:	00000000 */	nop
/* 0000e408:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000e40c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 0000e410:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e414:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 0000e418:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e41c:	0c00c780 */	jal 0x00031e00
/* 0000e420:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e424:	00000602 */	srl $zero, $zero, 0x18
/* 0000e428:	df000000 */	ld $zero, 0x0(t8)
/* 0000e42c:	00000000 */	nop
/* 0000e430:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e434:	00000000 */	nop
/* 0000e438:	e3000a01 */	sc $zero, 0xa01(t8)
/* 0000e43c:	00000000 */	nop
/* 0000e440:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000e444:	00000000 */	nop
/* 0000e448:	e200001c */	sc $zero, 0x1c(s0)
/* 0000e44c:	00504240 */	/*illegal*/ .word 0x00504240
/* 0000e450:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000e454:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 0000e458:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000e45c:	3232ebff */	andi s2, s1, 0xebff
/* 0000e460:	fd900000 */	sd s0, 0x0(t4)
/* 0000e464:	0c001928 */	jal _000064a0
/* 0000e468:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e46c:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e470:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e474:	00000000 */	nop
/* 0000e478:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e47c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e480:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e484:	00000000 */	nop
/* 0000e488:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e48c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 0000e490:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e494:	0007c0fc */	dsll32 t8, a3, 0x3
/* 0000e498:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e49c:	0c00c7c0 */	jal 0x00031f00

_0000e4a0:
/* 0000e4a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e4a4:	00060004 */	sllv $zero, a2, $zero
/* 0000e4a8:	df000000 */	ld $zero, 0x0(t8)

_0000e4ac:
/* 0000e4ac:	00000000 */	nop
/* 0000e4b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e4b4:	00000000 */	nop
/* 0000e4b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000e4bc:	b9cdffff */	swr t5, 0xffffffff(t6)
/* 0000e4c0:	fd900000 */	sd s0, 0x0(t4)
/* 0000e4c4:	0c009980 */	jal 0x00026600
/* 0000e4c8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e4cc:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000e4d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e4d4:	00000000 */	nop
/* 0000e4d8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e4dc:	0703f800 */	bgezl t8, _0000c4e0
/* 0000e4e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e4e4:	00000000 */	nop
/* 0000e4e8:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000e4ec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000e4f0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e4f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000e4f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e4fc:	0c00c800 */	jal 0x00032000
/* 0000e500:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e504:	00020604 */	/*illegal*/ .word 0x00020604

_0000e508:
/* 0000e508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e50c:	00000000 */	nop
/* 0000e510:	fd900000 */	sd s0, 0x0(t4)
/* 0000e514:	0c003928 */	jal _0000e4a0
/* 0000e518:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e51c:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e520:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e524:	00000000 */	nop
/* 0000e528:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e52c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e530:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e534:	00000000 */	nop
/* 0000e538:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e53c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 0000e540:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e544:	0007c0fc */	dsll32 t8, a3, 0x3
/* 0000e548:	0100600c */	syscall 0x40180

_0000e54c:
/* 0000e54c:	0c00c840 */	jal 0x00032100
/* 0000e550:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e554:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000e558:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000e55c:	00060408 */	/*illegal*/ .word 0x00060408
/* 0000e560:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e564:	00000000 */	nop
/* 0000e568:	fd900000 */	sd s0, 0x0(t4)
/* 0000e56c:	0c002f28 */	jal _0000bca0
/* 0000e570:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e574:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e578:	e6000000 */	swc1 f0, 0x0(s0)

_0000e57c:
/* 0000e57c:	00000000 */	nop
/* 0000e580:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e584:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e58c:	00000000 */	nop
/* 0000e590:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e594:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 0000e598:	f2000000 */	scd $zero, 0x0(s0)

_0000e59c:
/* 0000e59c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000e5a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000e5a4:	0c00c8a0 */	jal 0x00032280
/* 0000e5a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e5ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000e5b0:	06080a0c */	tgei s0, 2572
/* 0000e5b4:	000e080c */	syscall 0x3820
/* 0000e5b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e5bc:	00000000 */	nop
/* 0000e5c0:	fd900000 */	sd s0, 0x0(t4)
/* 0000e5c4:	0c002b28 */	jal _0000aca0
/* 0000e5c8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e5cc:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000e5d0:	e6000000 */	swc1 f0, 0x0(s0)

_0000e5d4:
/* 0000e5d4:	00000000 */	nop
/* 0000e5d8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e5dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000e5e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e5e4:	00000000 */	nop
/* 0000e5e8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000e5ec:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 0000e5f0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e5f4:	000fc07c */	dsll32 t8, t7, 0x1
/* 0000e5f8:	01010020 */	add $zero, t0, at
/* 0000e5fc:	0c00c920 */	jal 0x00032480
/* 0000e600:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e604:	00060004 */	sllv $zero, a2, $zero
/* 0000e608:	06080a0c */	tgei s0, 2572
/* 0000e60c:	000a0e0c */	syscall 0x2838
/* 0000e610:	06101214 */	bltzal s0, 0x00012e64
/* 0000e614:	00161014 */	dsllv v0, s6, $zero
/* 0000e618:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000e61c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 0000e620:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e624:	00000000 */	nop
/* 0000e628:	fd900000 */	sd s0, 0x0(t4)
/* 0000e62c:	0c002728 */	jal _00009ca0
/* 0000e630:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e634:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000e638:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e63c:	00000000 */	nop
/* 0000e640:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e644:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 0000e648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e64c:	00000000 */	nop
/* 0000e650:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e654:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 0000e658:	f2000000 */	scd $zero, 0x0(s0)

_0000e65c:
/* 0000e65c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 0000e660:	0100600c */	syscall 0x40180
/* 0000e664:	0c00ca20 */	jal 0x00032880
/* 0000e668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e66c:	00000602 */	srl $zero, $zero, 0x18
/* 0000e670:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000e674:	00040208 */	/*illegal*/ .word 0x00040208
/* 0000e678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e67c:	00000000 */	nop
/* 0000e680:	fd900000 */	sd s0, 0x0(t4)
/* 0000e684:	0c002528 */	jal _000094a0
/* 0000e688:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e68c:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e690:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e694:	00000000 */	nop
/* 0000e698:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e69c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e6a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e6a4:	00000000 */	nop
/* 0000e6a8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e6ac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 0000e6b0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e6b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000e6b8:	01010020 */	add $zero, t0, at
/* 0000e6bc:	0c00ca80 */	jal 0x00032a00
/* 0000e6c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e6c4:	00040600 */	sll $zero, a0, 0x18
/* 0000e6c8:	06080a0c */	tgei s0, 2572
/* 0000e6cc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 0000e6d0:	06101214 */	bltzal s0, 0x00012f24
/* 0000e6d4:	00141610 */	/*illegal*/ .word 0x00141610
/* 0000e6d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000e6dc:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 0000e6e0:	df000000 */	ld $zero, 0x0(t8)

_0000e6e4:
/* 0000e6e4:	00000000 */	nop
/* 0000e6e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e6ec:	00000000 */	nop
/* 0000e6f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000e6f4:	b9cdffff */	swr t5, 0xffffffff(t6)
/* 0000e6f8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000e6fc:	489868ff */	/*illegal*/ .word 0x489868ff
/* 0000e700:	fd700000 */	sd s0, 0x0(t3)
/* 0000e704:	0c007b80 */	jal 0x0001ee00
/* 0000e708:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000e70c:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e710:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e714:	00000000 */	nop
/* 0000e718:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e71c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000e720:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e724:	00000000 */	nop
/* 0000e728:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000e72c:	00054150 */	/*illegal*/ .word 0x00054150
/* 0000e730:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e734:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000e738:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e73c:	0c00cb80 */	jal 0x00032e00
/* 0000e740:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e744:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000e748:	df000000 */	ld $zero, 0x0(t8)
/* 0000e74c:	00000000 */	nop
/* 0000e750:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e754:	00000000 */	nop
/* 0000e758:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_0000e75c:
/* 0000e75c:	2828ffff */	slti t0, at, 0xffffffff
/* 0000e760:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000e764:	23239bff */	addi v1, t9, 0xffff9bff
/* 0000e768:	fd700000 */	sd s0, 0x0(t3)

_0000e76c:
/* 0000e76c:	0c00ee38 */	jal 0x0003b8e0
/* 0000e770:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000e774:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000e778:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e77c:	00000000 */	nop
/* 0000e780:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e784:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 0000e788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e78c:	00000000 */	nop
/* 0000e790:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000e794:	00054160 */	/*illegal*/ .word 0x00054160
/* 0000e798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e79c:	000fc07c */	dsll32 t8, t7, 0x1
/* 0000e7a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e7a4:	0c00cbc0 */	jal 0x00032f00
/* 0000e7a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e7ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000e7b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e7b4:	00000000 */	nop
/* 0000e7b8:	fd700000 */	sd s0, 0x0(t3)
/* 0000e7bc:	0c00dc38 */	jal 0x000370e0
/* 0000e7c0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000e7c4:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000e7c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e7cc:	00000000 */	nop
/* 0000e7d0:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e7d4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 0000e7d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e7dc:	00000000 */	nop
/* 0000e7e0:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000e7e4:	00054160 */	/*illegal*/ .word 0x00054160
/* 0000e7e8:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e7ec:	000fc07c */	dsll32 t8, t7, 0x1
/* 0000e7f0:	01004008 */	/*illegal*/ .word 0x01004008

_0000e7f4:
/* 0000e7f4:	0c00cc00 */	jal 0x00033000
/* 0000e7f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e7fc:	00060004 */	sllv $zero, a2, $zero
/* 0000e800:	df000000 */	ld $zero, 0x0(t8)
/* 0000e804:	00000000 */	nop
/* 0000e808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e80c:	00000000 */	nop
/* 0000e810:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000e814:	cde1ffff */	/*illegal*/ .word 0xcde1ffff
/* 0000e818:	fd900000 */	sd s0, 0x0(t4)
/* 0000e81c:	0c00e438 */	jal 0x000390e0
/* 0000e820:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e824:	07054180 */	/*illegal*/ .word 0x07054180
/* 0000e828:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e82c:	00000000 */	nop
/* 0000e830:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e834:	074ff0cd */	/*illegal*/ .word 0x074ff0cd
/* 0000e838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e83c:	00000000 */	nop
/* 0000e840:	f5801400 */	sdc1 f0, 0x1400(t4)
/* 0000e844:	00f54180 */	/*illegal*/ .word 0x00f54180
/* 0000e848:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e84c:	0027c07c */	/*illegal*/ .word 0x0027c07c
/* 0000e850:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e854:	0c00cc40 */	jal 0x00033100
/* 0000e858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e85c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000e860:	df000000 */	ld $zero, 0x0(t8)
/* 0000e864:	00000000 */	nop
/* 0000e868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e86c:	00000000 */	nop
/* 0000e870:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000e874:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 0000e878:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_0000e87c:
/* 0000e87c:	d7d7ffff */	ldc1 f23, 0xffffffff(fp)
/* 0000e880:	fd900000 */	sd s0, 0x0(t4)
/* 0000e884:	0c00da38 */	jal 0x000368e0
/* 0000e888:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000e88c:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000e890:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e894:	00000000 */	nop
/* 0000e898:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e89c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e8a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e8a4:	00000000 */	nop
/* 0000e8a8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000e8ac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 0000e8b0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e8b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000e8b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000e8bc:	0c00cc80 */	jal 0x00033200
/* 0000e8c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000e8c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000e8c8:	df000000 */	ld $zero, 0x0(t8)
/* 0000e8cc:	00000000 */	nop
/* 0000e8d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e8d4:	00000000 */	nop
/* 0000e8d8:	fd100000 */	sd s0, 0x0(t0)
/* 0000e8dc:	0c00f638 */	jal 0x0003d8e0
/* 0000e8e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000e8e4:	00000000 */	nop
/* 0000e8e8:	f50001e0 */	sdc1 f0, 0x1e0(t0)
/* 0000e8ec:	07000000 */	bltz t8, _0000e8f0

_0000e8f0:
/* 0000e8f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e8f4:	00000000 */	nop
/* 0000e8f8:	f0000000 */	scd $zero, 0x0($zero)
/* 0000e8fc:	0703c000 */	bgezl t8, 0xffffe900
/* 0000e900:	e7000000 */	swc1 f0, 0x0(t8)

_0000e904:
/* 0000e904:	00000000 */	nop
/* 0000e908:	fd500000 */	sd s0, 0x0(t2)
/* 0000e90c:	0c00f658 */	jal 0x0003d960
/* 0000e910:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000e914:	07014050 */	bgez t8, 0x0001ea58
/* 0000e918:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000e91c:	00000000 */	nop
/* 0000e920:	f3000000 */	scd $zero, 0x0(t8)
/* 0000e924:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000e928:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e92c:	00000000 */	nop
/* 0000e930:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000e934:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 0000e938:	f2000000 */	scd $zero, 0x0(s0)
/* 0000e93c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000e940:	df000000 */	ld $zero, 0x0(t8)
/* 0000e944:	00000000 */	nop
/* 0000e948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e94c:	00000000 */	nop
/* 0000e950:	de000000 */	ld $zero, 0x0(s0)
/* 0000e954:	0c00cd48 */	jal 0x00033520
/* 0000e958:	de000000 */	ld $zero, 0x0(s0)
/* 0000e95c:	0c00cdd0 */	jal 0x00033740
/* 0000e960:	de000000 */	ld $zero, 0x0(s0)
/* 0000e964:	0c00ce58 */	jal 0x00033960
/* 0000e968:	de000000 */	ld $zero, 0x0(s0)
/* 0000e96c:	0c00cee0 */	jal 0x00033b80
/* 0000e970:	de000000 */	ld $zero, 0x0(s0)
/* 0000e974:	0c00cf68 */	jal 0x00033da0
/* 0000e978:	de000000 */	ld $zero, 0x0(s0)
/* 0000e97c:	0c00cff0 */	jal 0x00033fc0
/* 0000e980:	de000000 */	ld $zero, 0x0(s0)
/* 0000e984:	0c00d078 */	jal 0x000341e0
/* 0000e988:	de000000 */	ld $zero, 0x0(s0)

_0000e98c:
/* 0000e98c:	0c00d100 */	jal 0x00034400
/* 0000e990:	de000000 */	ld $zero, 0x0(s0)
/* 0000e994:	0c00d188 */	jal 0x00034620
/* 0000e998:	de000000 */	ld $zero, 0x0(s0)

_0000e99c:
/* 0000e99c:	0c00d210 */	jal 0x00034840
/* 0000e9a0:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9a4:	0c00d298 */	jal 0x00034a60
/* 0000e9a8:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9ac:	0c00d320 */	jal 0x00034c80
/* 0000e9b0:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9b4:	0c00d3a8 */	jal 0x00034ea0
/* 0000e9b8:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9bc:	0c00ccc0 */	jal 0x00033300
/* 0000e9c0:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9c4:	0c00d430 */	jal 0x000350c0

_0000e9c8:
/* 0000e9c8:	de000000 */	ld $zero, 0x0(s0)

_0000e9cc:
/* 0000e9cc:	0c00d4b0 */	jal 0x000352c0
/* 0000e9d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e9d4:	00000000 */	nop

_0000e9d8:
/* 0000e9d8:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 0000e9dc:	55fef379 */	bnel t7, fp, _0000b7c4
/* 0000e9e0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000e9e4:	00504340 */	/*illegal*/ .word 0x00504340

_0000e9e8:
/* 0000e9e8:	de000000 */	ld $zero, 0x0(s0)
/* 0000e9ec:	0c00d6e8 */	jal 0x00035ba0
/* 0000e9f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000e9f4:	00000000 */	nop

_0000e9f8:
/* 0000e9f8:	e200001c */	sc $zero, 0x1c(s0)
/* 0000e9fc:	00504240 */	/*illegal*/ .word 0x00504240
/* 0000ea00:	de000000 */	ld $zero, 0x0(s0)
/* 0000ea04:	0c00d750 */	jal 0x00035d40
/* 0000ea08:	de000000 */	ld $zero, 0x0(s0)
/* 0000ea0c:	0c00d868 */	jal 0x000361a0
/* 0000ea10:	de000000 */	ld $zero, 0x0(s0)

_0000ea14:
/* 0000ea14:	0c00d808 */	jal 0x00036020
/* 0000ea18:	df000000 */	ld $zero, 0x0(t8)
/* 0000ea1c:	00000000 */	nop
/* 0000ea20:	de000000 */	ld $zero, 0x0(s0)
/* 0000ea24:	0c00d430 */	jal 0x000350c0
/* 0000ea28:	de000000 */	ld $zero, 0x0(s0)
/* 0000ea2c:	0c00d868 */	jal 0x000361a0
/* 0000ea30:	df000000 */	ld $zero, 0x0(t8)
/* 0000ea34:	00000000 */	nop
/* 0000ea38:	00000000 */	nop
/* 0000ea3c:	00000000 */	nop
/* 0000ea40:	00000000 */	nop
/* 0000ea44:	00000000 */	nop
/* 0000ea48:	00000000 */	nop
/* 0000ea4c:	00000000 */	nop
/* 0000ea50:	00000000 */	nop
/* 0000ea54:	00000000 */	nop
/* 0000ea58:	00000000 */	nop
/* 0000ea5c:	00000000 */	nop
/* 0000ea60:	00000000 */	nop
/* 0000ea64:	00000000 */	nop
/* 0000ea68:	00000000 */	nop
/* 0000ea6c:	00000000 */	nop
/* 0000ea70:	00000000 */	nop
/* 0000ea74:	00000000 */	nop
/* 0000ea78:	00000000 */	nop
/* 0000ea7c:	00000000 */	nop
/* 0000ea80:	00000000 */	nop
/* 0000ea84:	00000000 */	nop
/* 0000ea88:	00000000 */	nop

_0000ea8c:
/* 0000ea8c:	00000000 */	nop
/* 0000ea90:	00000000 */	nop
/* 0000ea94:	00000000 */	nop
/* 0000ea98:	00000000 */	nop

_0000ea9c:
/* 0000ea9c:	00000000 */	nop
/* 0000eaa0:	00000000 */	nop
/* 0000eaa4:	00000000 */	nop

_0000eaa8:
/* 0000eaa8:	00000000 */	nop
/* 0000eaac:	00000000 */	nop

_0000eab0:
/* 0000eab0:	00000000 */	nop
/* 0000eab4:	00000000 */	nop

_0000eab8:
/* 0000eab8:	00000000 */	nop
/* 0000eabc:	00000000 */	nop
/* 0000eac0:	00000000 */	nop
/* 0000eac4:	00000000 */	nop

_0000eac8:
/* 0000eac8:	00000000 */	nop
/* 0000eacc:	00000000 */	nop
/* 0000ead0:	00000000 */	nop
/* 0000ead4:	00000000 */	nop

_0000ead8:
/* 0000ead8:	00000000 */	nop
/* 0000eadc:	59bfffeb */	/*illegal*/ .word 0x59bfffeb
/* 0000eae0:	83000000 */	lb $zero, 0x0(t8)
/* 0000eae4:	00000000 */	nop

_0000eae8:
/* 0000eae8:	0000018e */	/*illegal*/ .word 0x0000018e

_0000eaec:
/* 0000eaec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eaf0:	ffd60000 */	sd s6, 0x0(fp)
/* 0000eaf4:	00000000 */	nop
/* 0000eaf8:	00003dff */	dsra32 a3, $zero, 0x17
/* 0000eafc:	ebffffff */	/*illegal*/ .word 0xebffffff
/* 0000eb00:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 0000eb04:	00180000 */	sll $zero, t8, 0x0
/* 0000eb08:	0001eff7 */	/*illegal*/ .word 0x0001eff7
/* 0000eb0c:	002cffff */	/*illegal*/ .word 0x002cffff
/* 0000eb10:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 0000eb14:	07ef0000 */	/*illegal*/ .word 0x07ef0000
/* 0000eb18:	0009ffd0 */	/*illegal*/ .word 0x0009ffd0

_0000eb1c:
/* 0000eb1c:	0005ffff */	dsra32 ra, a1, 0x1f
/* 0000eb20:	ffffff65 */	sd ra, 0xffffff65(ra)

_0000eb24:
/* 0000eb24:	dfff0000 */	ld ra, 0x0(ra)
/* 0000eb28:	000fffd0 */	/*illegal*/ .word 0x000fffd0
/* 0000eb2c:	0004ffff */	dsra32 ra, a0, 0x1f
/* 0000eb30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eb34:	ffff0000 */	sd ra, 0x0(ra)
/* 0000eb38:	000efff6 */	tne $zero, t6, 0x3ff

_0000eb3c:
/* 0000eb3c:	001bffff */	dsra32 ra, k1, 0x1f
/* 0000eb40:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 0000eb44:	efff0000 */	/*illegal*/ .word 0xefff0000
/* 0000eb48:	0009ffff */	dsra32 ra, t1, 0x1f
/* 0000eb4c:	cbefffff */	/*illegal*/ .word 0xcbefffff
/* 0000eb50:	ffffff60 */	sd ra, 0xffffff60(ra)
/* 0000eb54:	17df0000 */	bne fp, ra, _0000eb58

_0000eb58:
/* 0000eb58:	0001efff */	dsra32 sp, at, 0x1f
/* 0000eb5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eb60:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 0000eb64:	00060000 */	sll $zero, a2, 0x0
/* 0000eb68:	00003dff */	dsra32 a3, $zero, 0x17

_0000eb6c:
/* 0000eb6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eb70:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 0000eb74:	00000000 */	nop
/* 0000eb78:	0000018e */	/*illegal*/ .word 0x0000018e
/* 0000eb7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eb80:	ffd60000 */	sd s6, 0x0(fp)
/* 0000eb84:	00000000 */	nop
/* 0000eb88:	00000000 */	nop
/* 0000eb8c:	59bfffeb */	/*illegal*/ .word 0x59bfffeb
/* 0000eb90:	83000000 */	lb $zero, 0x0(t8)
/* 0000eb94:	00000000 */	nop
/* 0000eb98:	00000000 */	nop
/* 0000eb9c:	00000000 */	nop
/* 0000eba0:	00000000 */	nop
/* 0000eba4:	00000000 */	nop
/* 0000eba8:	00000000 */	nop

_0000ebac:
/* 0000ebac:	00000000 */	nop
/* 0000ebb0:	00000000 */	nop
/* 0000ebb4:	00000000 */	nop
/* 0000ebb8:	00000000 */	nop
/* 0000ebbc:	00000000 */	nop
/* 0000ebc0:	00000000 */	nop
/* 0000ebc4:	00000000 */	nop
/* 0000ebc8:	00000000 */	nop
/* 0000ebcc:	00000000 */	nop
/* 0000ebd0:	00000000 */	nop
/* 0000ebd4:	00000000 */	nop
/* 0000ebd8:	00000000 */	nop
/* 0000ebdc:	00000000 */	nop
/* 0000ebe0:	00000000 */	nop
/* 0000ebe4:	00000000 */	nop
/* 0000ebe8:	00000000 */	nop
/* 0000ebec:	00000000 */	nop
/* 0000ebf0:	00000000 */	nop
/* 0000ebf4:	00000000 */	nop

_0000ebf8:
/* 0000ebf8:	00000000 */	nop
/* 0000ebfc:	00000000 */	nop
/* 0000ec00:	00000000 */	nop
/* 0000ec04:	00000000 */	nop

_0000ec08:
/* 0000ec08:	00000000 */	nop
/* 0000ec0c:	00000000 */	nop
/* 0000ec10:	00000000 */	nop
/* 0000ec14:	00000000 */	nop

_0000ec18:
/* 0000ec18:	00000000 */	nop
/* 0000ec1c:	00000000 */	nop
/* 0000ec20:	00000000 */	nop
/* 0000ec24:	00000000 */	nop

_0000ec28:
/* 0000ec28:	00000000 */	nop
/* 0000ec2c:	00000000 */	nop
/* 0000ec30:	00000000 */	nop

_0000ec34:
/* 0000ec34:	00000000 */	nop

_0000ec38:
/* 0000ec38:	00000000 */	nop
/* 0000ec3c:	00000000 */	nop
/* 0000ec40:	00000000 */	nop
/* 0000ec44:	00000000 */	nop

_0000ec48:
/* 0000ec48:	00000000 */	nop
/* 0000ec4c:	00000000 */	nop
/* 0000ec50:	00000000 */	nop
/* 0000ec54:	00000000 */	nop
/* 0000ec58:	00000000 */	nop
/* 0000ec5c:	00000000 */	nop
/* 0000ec60:	00000000 */	nop
/* 0000ec64:	00000000 */	nop
/* 0000ec68:	00000000 */	nop
/* 0000ec6c:	00000000 */	nop
/* 0000ec70:	00000000 */	nop
/* 0000ec74:	00000000 */	nop
/* 0000ec78:	00000000 */	nop

_0000ec7c:
/* 0000ec7c:	00000000 */	nop
/* 0000ec80:	00000000 */	nop
/* 0000ec84:	00000000 */	nop
/* 0000ec88:	00000000 */	nop

_0000ec8c:
/* 0000ec8c:	00000000 */	nop
/* 0000ec90:	00000000 */	nop
/* 0000ec94:	00000000 */	nop
/* 0000ec98:	00000000 */	nop

_0000ec9c:
/* 0000ec9c:	00000000 */	nop
/* 0000eca0:	00000000 */	nop
/* 0000eca4:	00000000 */	nop
/* 0000eca8:	00000000 */	nop

_0000ecac:
/* 0000ecac:	00000000 */	nop
/* 0000ecb0:	00000000 */	nop

_0000ecb4:
/* 0000ecb4:	00000000 */	nop
/* 0000ecb8:	00000000 */	nop

_0000ecbc:
/* 0000ecbc:	00000000 */	nop
/* 0000ecc0:	00000000 */	nop
/* 0000ecc4:	00000000 */	nop
/* 0000ecc8:	00000000 */	nop

_0000eccc:
/* 0000eccc:	00000000 */	nop
/* 0000ecd0:	00000000 */	nop
/* 0000ecd4:	00000000 */	nop
/* 0000ecd8:	00000000 */	nop

_0000ecdc:
/* 0000ecdc:	00000000 */	nop
/* 0000ece0:	00000000 */	nop
/* 0000ece4:	00000000 */	nop
/* 0000ece8:	00000000 */	nop

_0000ecec:
/* 0000ecec:	00000000 */	nop
/* 0000ecf0:	00000000 */	nop
/* 0000ecf4:	00000000 */	nop
/* 0000ecf8:	00000000 */	nop

_0000ecfc:
/* 0000ecfc:	00000000 */	nop
/* 0000ed00:	00000000 */	nop
/* 0000ed04:	00000000 */	nop
/* 0000ed08:	00000000 */	nop

_0000ed0c:
/* 0000ed0c:	00000000 */	nop
/* 0000ed10:	00000000 */	nop

_0000ed14:
/* 0000ed14:	00000000 */	nop
/* 0000ed18:	00000000 */	nop
/* 0000ed1c:	00000000 */	nop
/* 0000ed20:	00000000 */	nop
/* 0000ed24:	00000000 */	nop
/* 0000ed28:	00000000 */	nop
/* 0000ed2c:	00000000 */	nop
/* 0000ed30:	00000000 */	nop
/* 0000ed34:	00000000 */	nop
/* 0000ed38:	00000000 */	nop
/* 0000ed3c:	00000000 */	nop
/* 0000ed40:	00000000 */	nop
/* 0000ed44:	00000000 */	nop
/* 0000ed48:	00000000 */	nop
/* 0000ed4c:	00000000 */	nop
/* 0000ed50:	00000000 */	nop
/* 0000ed54:	00000000 */	nop
/* 0000ed58:	00000000 */	nop
/* 0000ed5c:	00000000 */	nop
/* 0000ed60:	00000000 */	nop

_0000ed64:
/* 0000ed64:	00000000 */	nop
/* 0000ed68:	00000000 */	nop
/* 0000ed6c:	00000000 */	nop
/* 0000ed70:	00000000 */	nop
/* 0000ed74:	00000000 */	nop
/* 0000ed78:	ddccbbaa */	ld t4, 0xffffbbaa(t6)
/* 0000ed7c:	99887766 */	lwr t0, 0x7766(t4)
/* 0000ed80:	44331100 */	/*illegal*/ .word 0x44331100
/* 0000ed84:	00000000 */	nop
/* 0000ed88:	00000000 */	nop
/* 0000ed8c:	00000000 */	nop
/* 0000ed90:	00000000 */	nop
/* 0000ed94:	00000000 */	nop
/* 0000ed98:	00000000 */	nop
/* 0000ed9c:	00000000 */	nop
/* 0000eda0:	00000000 */	nop
/* 0000eda4:	00000000 */	nop
/* 0000eda8:	00000000 */	nop
/* 0000edac:	00000000 */	nop
/* 0000edb0:	00000000 */	nop
/* 0000edb4:	00000000 */	nop
/* 0000edb8:	ffffffff */	sd ra, 0xffffffff(ra)

_0000edbc:
/* 0000edbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000edc0:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000edc4:	ccaa8855 */	/*illegal*/ .word 0xccaa8855
/* 0000edc8:	33110000 */	andi s1, t8, 0x0
/* 0000edcc:	00000000 */	nop
/* 0000edd0:	00000000 */	nop
/* 0000edd4:	00000000 */	nop
/* 0000edd8:	00000000 */	nop
/* 0000eddc:	00000000 */	nop
/* 0000ede0:	00000000 */	nop
/* 0000ede4:	00000000 */	nop
/* 0000ede8:	00000000 */	nop
/* 0000edec:	00000000 */	nop
/* 0000edf0:	00000000 */	nop
/* 0000edf4:	00000000 */	nop
/* 0000edf8:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000edfc:	9eaeaebf */	lwu t6, 0xffffaebf(s5)
/* 0000ee00:	cfdfefff */	/*illegal*/ .word 0xcfdfefff
/* 0000ee04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ee08:	ffeecc99 */	sd t6, 0xffffcc99(ra)
/* 0000ee0c:	66330000 */	daddiu s3, s1, 0x0
/* 0000ee10:	00000000 */	nop

_0000ee14:
/* 0000ee14:	00000000 */	nop
/* 0000ee18:	00000000 */	nop
/* 0000ee1c:	00000000 */	nop
/* 0000ee20:	00000000 */	nop
/* 0000ee24:	00000000 */	nop
/* 0000ee28:	00000000 */	nop
/* 0000ee2c:	00000000 */	nop
/* 0000ee30:	00000000 */	nop
/* 0000ee34:	00000000 */	nop
/* 0000ee38:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000ee3c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000ee40:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000ee44:	8eaeaecf */	lw t6, 0xffffaecf(s5)
/* 0000ee48:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000ee4c:	ffffeeaa */	sd ra, 0xffffeeaa(ra)
/* 0000ee50:	77330000 */	/*illegal*/ .word 0x77330000
/* 0000ee54:	00000000 */	nop
/* 0000ee58:	00000000 */	nop
/* 0000ee5c:	00000000 */	nop
/* 0000ee60:	00000000 */	nop
/* 0000ee64:	00000000 */	nop
/* 0000ee68:	00000000 */	nop
/* 0000ee6c:	00000000 */	nop
/* 0000ee70:	00000000 */	nop
/* 0000ee74:	00000000 */	nop
/* 0000ee78:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)

_0000ee7c:
/* 0000ee7c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000ee80:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000ee84:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000ee88:	7e8e9eae */	/*illegal*/ .word 0x7e8e9eae
/* 0000ee8c:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 0000ee90:	ffffdd99 */	sd ra, 0xffffdd99(ra)
/* 0000ee94:	55110000 */	bnel t0, s1, _0000ee98

_0000ee98:
/* 0000ee98:	00000000 */	nop
/* 0000ee9c:	00000000 */	nop
/* 0000eea0:	00000000 */	nop
/* 0000eea4:	00000000 */	nop
/* 0000eea8:	00000033 */	tltu $zero, $zero, 0x0
/* 0000eeac:	33000000 */	andi $zero, t8, 0x0
/* 0000eeb0:	00000000 */	nop
/* 0000eeb4:	00000000 */	nop
/* 0000eeb8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000eebc:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000eec0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000eec4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000eec8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000eecc:	7e7e8eae */	/*illegal*/ .word 0x7e7e8eae
/* 0000eed0:	ceefffff */	/*illegal*/ .word 0xceefffff

_0000eed4:
/* 0000eed4:	ffee9944 */	sd t6, 0xffff9944(ra)
/* 0000eed8:	00000000 */	nop
/* 0000eedc:	00000000 */	nop
/* 0000eee0:	00000000 */	nop
/* 0000eee4:	00000000 */	nop
/* 0000eee8:	0055bbff */	/*illegal*/ .word 0x0055bbff
/* 0000eeec:	88000000 */	lwl $zero, 0x0($zero)
/* 0000eef0:	00000000 */	nop
/* 0000eef4:	00000000 */	nop
/* 0000eef8:	0d0d1d1d */	jal 0x04347474
/* 0000eefc:	2d3d4d4d */	sltiu sp, t1, 0x4d4d
/* 0000ef00:	4e6e7e7e */	/*illegal*/ .word 0x4e6e7e7e
/* 0000ef04:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000ef08:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000ef0c:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000ef10:	7e7e9ebe */	/*illegal*/ .word 0x7e7e9ebe
/* 0000ef14:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000ef18:	dd772200 */	ld s7, 0x2200(t3)
/* 0000ef1c:	00000000 */	nop
/* 0000ef20:	00000000 */	nop
/* 0000ef24:	00003388 */	/*illegal*/ .word 0x00003388
/* 0000ef28:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000ef2c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000ef30:	00000000 */	nop
/* 0000ef34:	00000000 */	nop
/* 0000ef38:	0c0c0c0c */	jal 0x00303030
/* 0000ef3c:	0c0d0c0d */	/*illegal*/ .word 0x0c0d0c0d
/* 0000ef40:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000ef44:	2d4d4d5e */	sltiu t5, t2, 0x4d5e
/* 0000ef48:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000ef4c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000ef50:	8e7e7e7e */	lw fp, 0x7e7e(s3)

_0000ef54:
/* 0000ef54:	7e9ebeef */	/*illegal*/ .word 0x7e9ebeef
/* 0000ef58:	ffffff99 */	sd ra, 0xffffff99(ra)
/* 0000ef5c:	33000000 */	andi $zero, t8, 0x0
/* 0000ef60:	00000011 */	mthi $zero

_0000ef64:
/* 0000ef64:	55bbffff */	bnel t5, k1, _0000ef64
/* 0000ef68:	ffdfcfff */	sd ra, 0xffffcfff(fp)
/* 0000ef6c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000ef70:	00000000 */	nop
/* 0000ef74:	00000000 */	nop
/* 0000ef78:	0d0d0d0d */	jal 0x04343434
/* 0000ef7c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000ef80:	0d0c0c0c */	/*illegal*/ .word 0x0d0c0c0c
/* 0000ef84:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 0000ef88:	0d1d3d4e */	/*illegal*/ .word 0x0d1d3d4e
/* 0000ef8c:	6e7e8e8e */	ldr fp, 0xffff8e8e(s3)
/* 0000ef90:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000ef94:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000ef98:	9ecfffff */	lwu t7, 0xffffffff(s6)
/* 0000ef9c:	ff991100 */	sd t9, 0x1100(gp)
/* 0000efa0:	003399ee */	/*illegal*/ .word 0x003399ee
/* 0000efa4:	ffffefbe */	sd ra, 0xffffefbe(ra)
/* 0000efa8:	9e7eaeff */	lwu fp, 0xffffaeff(s3)
/* 0000efac:	88000000 */	lwl $zero, 0x0($zero)
/* 0000efb0:	00000000 */	nop
/* 0000efb4:	00000000 */	nop
/* 0000efb8:	0d0d0d0d */	jal 0x04343434

_0000efbc:
/* 0000efbc:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000efc0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000efc4:	0d0d0d0c */	/*illegal*/ .word 0x0d0d0d0c
/* 0000efc8:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 0000efcc:	0d1d3d4e */	/*illegal*/ .word 0x0d1d3d4e
/* 0000efd0:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000efd4:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 0000efd8:	7e7e8ebe */	/*illegal*/ .word 0x7e7e8ebe
/* 0000efdc:	ffffee88 */	sd ra, 0xffffee88(ra)
/* 0000efe0:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0000efe4:	dfae8e7e */	ld t6, 0xffff8e7e(sp)
/* 0000efe8:	7e7eaeff */	/*illegal*/ .word 0x7e7eaeff
/* 0000efec:	88000000 */	lwl $zero, 0x0($zero)
/* 0000eff0:	00000000 */	nop
/* 0000eff4:	00000000 */	nop
/* 0000eff8:	0d0d0d0d */	jal 0x04343434
/* 0000effc:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f000:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f004:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f008:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d

_0000f00c:
/* 0000f00c:	0c0c0c0d */	/*illegal*/ .word 0x0c0c0c0d
/* 0000f010:	0d2d4d6e */	/*illegal*/ .word 0x0d2d4d6e
/* 0000f014:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f018:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 0000f01c:	8eceffff */	lw t6, 0xffffffff(s6)
/* 0000f020:	ffefbe9e */	sd t7, 0xffffbe9e(ra)
/* 0000f024:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 0000f028:	8e7eaeff */	lw fp, 0xffffaeff(s3)
/* 0000f02c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f030:	00000000 */	nop
/* 0000f034:	00000000 */	nop
/* 0000f038:	0d0d0d0d */	jal 0x04343434
/* 0000f03c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f040:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f044:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f048:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f04c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f050:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 0000f054:	2d4e7e8e */	sltiu t6, t2, 0x7e8e
/* 0000f058:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f05c:	7e7e9eae */	/*illegal*/ .word 0x7e7e9eae
/* 0000f060:	ae8e7e7e */	sw t6, 0x7e7e(s4)
/* 0000f064:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000f068:	8e7eaeff */	lw fp, 0xffffaeff(s3)

_0000f06c:
/* 0000f06c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f070:	00000000 */	nop
/* 0000f074:	00000000 */	nop
/* 0000f078:	0d0d0d0d */	jal 0x04343434
/* 0000f07c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f080:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f084:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f088:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f08c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f090:	0d0d0d0c */	/*illegal*/ .word 0x0d0d0d0c
/* 0000f094:	0c0d0d3d */	/*illegal*/ .word 0x0c0d0d3d
/* 0000f098:	6e7e8e8e */	ldr fp, 0xffff8e8e(s3)
/* 0000f09c:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000f0a0:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000f0a4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f0a8:	8e7eaeff */	lw fp, 0xffffaeff(s3)
/* 0000f0ac:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f0b0:	00000000 */	nop
/* 0000f0b4:	00000000 */	nop
/* 0000f0b8:	0d0d0d0d */	jal 0x04343434
/* 0000f0bc:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f0c0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f0c4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f0c8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f0cc:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f0d0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d

_0000f0d4:
/* 0000f0d4:	0c0c0c0d */	/*illegal*/ .word 0x0c0c0c0d
/* 0000f0d8:	0d5e8e8e */	/*illegal*/ .word 0x0d5e8e8e
/* 0000f0dc:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f0e0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f0e4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f0e8:	8e7eaeff */	lw fp, 0xffffaeff(s3)
/* 0000f0ec:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f0f0:	00000000 */	nop
/* 0000f0f4:	00000000 */	nop
/* 0000f0f8:	0d0d0d0d */	jal 0x04343434
/* 0000f0fc:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f100:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f104:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f108:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f10c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f110:	0d0c0c0d */	/*illegal*/ .word 0x0d0c0c0d
/* 0000f114:	0d0d2d4e */	/*illegal*/ .word 0x0d0d2d4e
/* 0000f118:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000f11c:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 0000f120:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f124:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f128:	8e7eaeff */	lw fp, 0xffffaeff(s3)
/* 0000f12c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f130:	00000000 */	nop
/* 0000f134:	00000000 */	nop
/* 0000f138:	0d0d0d0d */	jal 0x04343434
/* 0000f13c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f140:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f144:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f148:	0d0d0d0c */	/*illegal*/ .word 0x0d0d0d0c
/* 0000f14c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000f150:	0d0d1d4d */	/*illegal*/ .word 0x0d0d1d4d
/* 0000f154:	5e7e8e8e */	/*illegal*/ .word 0x5e7e8e8e
/* 0000f158:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f15c:	7e7e8ebe */	/*illegal*/ .word 0x7e7e8ebe
/* 0000f160:	cfcfae8e */	/*illegal*/ .word 0xcfcfae8e
/* 0000f164:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 0000f168:	8e7eaeff */	lw fp, 0xffffaeff(s3)
/* 0000f16c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f170:	00000000 */	nop
/* 0000f174:	00000000 */	nop
/* 0000f178:	0d0d0d0d */	jal 0x04343434
/* 0000f17c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f180:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000f184:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000f188:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 0000f18c:	0d1d3d4d */	/*illegal*/ .word 0x0d1d3d4d
/* 0000f190:	5e7e7e8e */	/*illegal*/ .word 0x5e7e7e8e
/* 0000f194:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f198:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000f19c:	8ebeefff */	lw fp, 0xffffefff(s5)
/* 0000f1a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f1a4:	cfae8e7e */	/*illegal*/ .word 0xcfae8e7e
/* 0000f1a8:	7e7eaeff */	/*illegal*/ .word 0x7e7eaeff
/* 0000f1ac:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f1b0:	00000000 */	nop
/* 0000f1b4:	00000000 */	nop
/* 0000f1b8:	0c0c0c0c */	jal 0x00303030
/* 0000f1bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000f1c0:	0d0c0d0d */	/*illegal*/ .word 0x0d0c0d0d
/* 0000f1c4:	0d0d0d1d */	/*illegal*/ .word 0x0d0d0d1d
/* 0000f1c8:	3d4d4e5e */	/*illegal*/ .word 0x3d4d4e5e
/* 0000f1cc:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000f1d0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f1d4:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000f1d8:	7e7e9ecf */	/*illegal*/ .word 0x7e7e9ecf
/* 0000f1dc:	ffffffaa */	sd ra, 0xffffffaa(ra)
/* 0000f1e0:	3366bbff */	andi a2, k1, 0xbbff
/* 0000f1e4:	ffffffcf */	sd ra, 0xffffffcf(ra)
/* 0000f1e8:	ae7eaeff */	sw fp, 0xffffaeff(s3)
/* 0000f1ec:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f1f0:	00000000 */	nop
/* 0000f1f4:	00000000 */	nop
/* 0000f1f8:	0d0d0d0d */	jal 0x04343434
/* 0000f1fc:	0d1d1d2d */	/*illegal*/ .word 0x0d1d1d2d

_0000f200:
/* 0000f200:	4d4d4d4e */	/*illegal*/ .word 0x4d4d4d4e
/* 0000f204:	6e7e7e7e */	ldr fp, 0x7e7e(s3)
/* 0000f208:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f20c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f210:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 0000f214:	7e7e8e9e */	/*illegal*/ .word 0x7e7e8e9e
/* 0000f218:	beefffff */	cache 0xf, 0xffffffff(s7)
/* 0000f21c:	ffaa4400 */	sd t2, 0x4400(sp)
/* 0000f220:	00000022 */	sub $zero, $zero, $zero
/* 0000f224:	77bbffff */	/*illegal*/ .word 0x77bbffff
/* 0000f228:	ffefdfff */	sd t7, 0xffffdfff(ra)
/* 0000f22c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f230:	00000000 */	nop
/* 0000f234:	00000000 */	nop
/* 0000f238:	6e7e7e7e */	ldr fp, 0x7e7e(s3)
/* 0000f23c:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 0000f240:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f244:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f248:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f24c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f250:	7e7e8e9e */	/*illegal*/ .word 0x7e7e8e9e
/* 0000f254:	aedfffff */	sw ra, 0xffffffff(s6)
/* 0000f258:	ffffdd88 */	sd ra, 0xffffdd88(ra)
/* 0000f25c:	22000000 */	addi $zero, s0, 0x0
/* 0000f260:	00000000 */	nop
/* 0000f264:	00002277 */	/*illegal*/ .word 0x00002277
/* 0000f268:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0000f26c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000f270:	00000000 */	nop
/* 0000f274:	00000000 */	nop
/* 0000f278:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f27c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f280:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f284:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f288:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f28c:	8e8e8eae */	lw t6, 0xffff8eae(s4)
/* 0000f290:	bfdfefff */	cache 0x1f, 0xffffefff(fp)
/* 0000f294:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000f298:	88330000 */	lwl s3, 0x0(at)
/* 0000f29c:	00000000 */	nop
/* 0000f2a0:	00000000 */	nop
/* 0000f2a4:	00000000 */	nop
/* 0000f2a8:	002277cc */	syscall 0x89df
/* 0000f2ac:	77000000 */	/*illegal*/ .word 0x77000000
/* 0000f2b0:	00000000 */	nop
/* 0000f2b4:	00000000 */	nop
/* 0000f2b8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f2bc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f2c0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f2c4:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000f2c8:	9eaebfcf */	lwu t6, 0xffffbfcf(s5)
/* 0000f2cc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000f2d0:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000f2d4:	99551100 */	lwr s5, 0x1100(t2)
/* 0000f2d8:	00000000 */	nop
/* 0000f2dc:	00000000 */	nop
/* 0000f2e0:	00000000 */	nop
/* 0000f2e4:	00000000 */	nop
/* 0000f2e8:	00000000 */	nop
/* 0000f2ec:	00000000 */	nop
/* 0000f2f0:	00000000 */	nop
/* 0000f2f4:	00000000 */	nop
/* 0000f2f8:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0000f2fc:	8e8e9eae */	lw t6, 0xffff9eae(s4)
/* 0000f300:	aebebfcf */	sw fp, 0xffffbfcf(s5)
/* 0000f304:	dfefffff */	ld t7, 0xffffffff(ra)
/* 0000f308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f30c:	ffeecc99 */	sd t6, 0xffffcc99(ra)
/* 0000f310:	77441100 */	/*illegal*/ .word 0x77441100
/* 0000f314:	00000000 */	nop
/* 0000f318:	00000000 */	nop
/* 0000f31c:	00000000 */	nop
/* 0000f320:	00000000 */	nop
/* 0000f324:	00000000 */	nop
/* 0000f328:	00000000 */	nop
/* 0000f32c:	00000000 */	nop
/* 0000f330:	00000000 */	nop
/* 0000f334:	00000000 */	nop
/* 0000f338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f33c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f344:	ffffeecc */	sd ra, 0xffffeecc(ra)
/* 0000f348:	aa887744 */	swl t0, 0x7744(s4)
/* 0000f34c:	22000000 */	addi $zero, s0, 0x0
/* 0000f350:	00000000 */	nop
/* 0000f354:	00000000 */	nop
/* 0000f358:	00000000 */	nop
/* 0000f35c:	00000000 */	nop
/* 0000f360:	00000000 */	nop
/* 0000f364:	00000000 */	nop
/* 0000f368:	00000000 */	nop
/* 0000f36c:	00000000 */	nop
/* 0000f370:	00000000 */	nop
/* 0000f374:	00000000 */	nop
/* 0000f378:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 0000f37c:	bbbb9999 */	swr k1, 0xffff9999(sp)
/* 0000f380:	88775544 */	lwl s7, 0x5544(v1)
/* 0000f384:	33110000 */	andi s1, t8, 0x0
/* 0000f388:	00000000 */	nop
/* 0000f38c:	00000000 */	nop
/* 0000f390:	00000000 */	nop
/* 0000f394:	00000000 */	nop
/* 0000f398:	00000000 */	nop
/* 0000f39c:	00000000 */	nop
/* 0000f3a0:	00000000 */	nop
/* 0000f3a4:	00000000 */	nop
/* 0000f3a8:	00000000 */	nop
/* 0000f3ac:	00000000 */	nop
/* 0000f3b0:	00000000 */	nop
/* 0000f3b4:	00000000 */	nop
/* 0000f3b8:	00000000 */	nop
/* 0000f3bc:	00000000 */	nop
/* 0000f3c0:	00000000 */	nop
/* 0000f3c4:	00000000 */	nop
/* 0000f3c8:	00000000 */	nop
/* 0000f3cc:	00000000 */	nop
/* 0000f3d0:	00000000 */	nop
/* 0000f3d4:	00000000 */	nop
/* 0000f3d8:	00000000 */	nop
/* 0000f3dc:	00000000 */	nop
/* 0000f3e0:	00000000 */	nop
/* 0000f3e4:	00000000 */	nop
/* 0000f3e8:	00000000 */	nop
/* 0000f3ec:	00000000 */	nop
/* 0000f3f0:	00000000 */	nop
/* 0000f3f4:	00000000 */	nop
/* 0000f3f8:	00000000 */	nop
/* 0000f3fc:	00000000 */	nop
/* 0000f400:	00000000 */	nop
/* 0000f404:	00000000 */	nop
/* 0000f408:	00000000 */	nop
/* 0000f40c:	00000000 */	nop
/* 0000f410:	00000000 */	nop
/* 0000f414:	00000000 */	nop
/* 0000f418:	00000000 */	nop
/* 0000f41c:	00000000 */	nop
/* 0000f420:	00000000 */	nop
/* 0000f424:	00000000 */	nop
/* 0000f428:	00000000 */	nop
/* 0000f42c:	00000000 */	nop
/* 0000f430:	00000000 */	nop
/* 0000f434:	00000000 */	nop
/* 0000f438:	00000000 */	nop
/* 0000f43c:	00000000 */	nop
/* 0000f440:	00000000 */	nop
/* 0000f444:	00000000 */	nop
/* 0000f448:	00000000 */	nop
/* 0000f44c:	00000000 */	nop
/* 0000f450:	00000000 */	nop
/* 0000f454:	00000000 */	nop
/* 0000f458:	00000000 */	nop
/* 0000f45c:	00000000 */	nop
/* 0000f460:	00000000 */	nop
/* 0000f464:	00000000 */	nop
/* 0000f468:	00000000 */	nop
/* 0000f46c:	00000000 */	nop
/* 0000f470:	00000000 */	nop
/* 0000f474:	00000000 */	nop
/* 0000f478:	00000000 */	nop
/* 0000f47c:	00000000 */	nop
/* 0000f480:	00000000 */	nop
/* 0000f484:	00000000 */	nop
/* 0000f488:	00000000 */	nop
/* 0000f48c:	00000000 */	nop
/* 0000f490:	00000000 */	nop
/* 0000f494:	00000000 */	nop
/* 0000f498:	00000000 */	nop
/* 0000f49c:	00000000 */	nop

_0000f4a0:
/* 0000f4a0:	00000000 */	nop
/* 0000f4a4:	00000000 */	nop
/* 0000f4a8:	00000000 */	nop
/* 0000f4ac:	00000000 */	nop
/* 0000f4b0:	00000000 */	nop
/* 0000f4b4:	00000000 */	nop
/* 0000f4b8:	00000000 */	nop
/* 0000f4bc:	00000000 */	nop
/* 0000f4c0:	00000000 */	nop
/* 0000f4c4:	00000000 */	nop
/* 0000f4c8:	00000000 */	nop
/* 0000f4cc:	00000000 */	nop
/* 0000f4d0:	00000000 */	nop
/* 0000f4d4:	00000000 */	nop
/* 0000f4d8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000f4dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f4e0:	ff200000 */	sd $zero, 0x0(t9)
/* 0000f4e4:	00000000 */	nop
/* 0000f4e8:	00000000 */	nop
/* 0000f4ec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000f4f0:	00000000 */	nop
/* 0000f4f4:	00000000 */	nop
/* 0000f4f8:	00000000 */	nop
/* 0000f4fc:	005d8300 */	/*illegal*/ .word 0x005d8300
/* 0000f500:	00000000 */	nop
/* 0000f504:	00000000 */	nop
/* 0000f508:	00000000 */	nop
/* 0000f50c:	00000000 */	nop
/* 0000f510:	00000000 */	nop
/* 0000f514:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f518:	fff00000 */	sd s0, 0x0(ra)
/* 0000f51c:	00000000 */	nop

_0000f520:
/* 0000f520:	fff00000 */	sd s0, 0x0(ra)
/* 0000f524:	00000000 */	nop
/* 0000f528:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000f52c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f530:	ff200000 */	sd $zero, 0x0(t9)
/* 0000f534:	00000000 */	nop
/* 0000f538:	00000000 */	nop
/* 0000f53c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000f540:	00000000 */	nop
/* 0000f544:	00000000 */	nop
/* 0000f548:	00006bff */	dsra32 t5, $zero, 0xf
/* 0000f54c:	fdeffa00 */	sd t7, 0xfffffa00(t7)
/* 0000f550:	00000000 */	nop
/* 0000f554:	00000000 */	nop
/* 0000f558:	00000000 */	nop
/* 0000f55c:	00000000 */	nop
/* 0000f560:	00000000 */	nop
/* 0000f564:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f568:	fff00000 */	sd s0, 0x0(ra)
/* 0000f56c:	00000000 */	nop
/* 0000f570:	fff00000 */	sd s0, 0x0(ra)
/* 0000f574:	00000000 */	nop
/* 0000f578:	0000ddff */	dsra32 k1, $zero, 0x17
/* 0000f57c:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 0000f580:	ff2005ee */	sd $zero, 0x5ee(t9)
/* 0000f584:	50000000 */	beql $zero, $zero, _0000f588

_0000f588:
/* 0000f588:	00000000 */	nop
/* 0000f58c:	ddfff000 */	ld ra, 0xfffff000(t7)
/* 0000f590:	00000000 */	nop
/* 0000f594:	00000000 */	nop
/* 0000f598:	002dffff */	/*illegal*/ .word 0x002dffff
/* 0000f59c:	fffff300 */	sd ra, 0xfffff300(ra)

_0000f5a0:
/* 0000f5a0:	00000000 */	nop
/* 0000f5a4:	00000000 */	nop
/* 0000f5a8:	00000000 */	nop
/* 0000f5ac:	00000000 */	nop
/* 0000f5b0:	00000000 */	nop
/* 0000f5b4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000f5b8:	fff00000 */	sd s0, 0x0(ra)
/* 0000f5bc:	00000000 */	nop
/* 0000f5c0:	fff00000 */	sd s0, 0x0(ra)
/* 0000f5c4:	00000000 */	nop
/* 0000f5c8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f5cc:	f0000000 */	scd $zero, 0x0($zero)
/* 0000f5d0:	ff200eff */	sd $zero, 0xeff(t9)
/* 0000f5d4:	e0000000 */	sc $zero, 0x0($zero)
/* 0000f5d8:	00000000 */	nop
/* 0000f5dc:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f5e0:	00000000 */	nop
/* 0000f5e4:	00000000 */	nop
/* 0000f5e8:	02efffff */	/*illegal*/ .word 0x02efffff
/* 0000f5ec:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 0000f5f0:	00000000 */	nop
/* 0000f5f4:	00000000 */	nop
/* 0000f5f8:	00000000 */	nop

_0000f5fc:
/* 0000f5fc:	00000000 */	nop
/* 0000f600:	00000000 */	nop
/* 0000f604:	00000000 */	nop
/* 0000f608:	fff00000 */	sd s0, 0x0(ra)
/* 0000f60c:	00000000 */	nop
/* 0000f610:	fff00000 */	sd s0, 0x0(ra)
/* 0000f614:	00000000 */	nop
/* 0000f618:	000000ff */	dsra32 $zero, $zero, 0x3

_0000f61c:
/* 0000f61c:	f0000000 */	scd $zero, 0x0($zero)

_0000f620:
/* 0000f620:	ff200fff */	sd $zero, 0xfff(t9)
/* 0000f624:	e0000000 */	sc $zero, 0x0($zero)
/* 0000f628:	00000000 */	nop
/* 0000f62c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f630:	00000000 */	nop
/* 0000f634:	00000000 */	nop
/* 0000f638:	0dfffd74 */	jal 0x07fff5d0
/* 0000f63c:	47ef6000 */	/*illegal*/ .word 0x47ef6000
/* 0000f640:	00000000 */	nop
/* 0000f644:	00000000 */	nop
/* 0000f648:	00000000 */	nop
/* 0000f64c:	00000000 */	nop
/* 0000f650:	00000000 */	nop
/* 0000f654:	00000000 */	nop
/* 0000f658:	fff00000 */	sd s0, 0x0(ra)
/* 0000f65c:	00000000 */	nop
/* 0000f660:	fff00000 */	sd s0, 0x0(ra)
/* 0000f664:	00000000 */	nop
/* 0000f668:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f66c:	f000fff0 */	scd $zero, 0xfffffff0($zero)
/* 0000f670:	000005ee */	/*illegal*/ .word 0x000005ee
/* 0000f674:	50000000 */	beql $zero, $zero, _0000f678

_0000f678:
/* 0000f678:	3302ff00 */	andi v0, t8, 0xff00
/* 0000f67c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f680:	00000000 */	nop
/* 0000f684:	00000000 */	nop
/* 0000f688:	8fff8000 */	lw ra, 0xffff8000(ra)
/* 0000f68c:	00070000 */	sll $zero, a3, 0x0
/* 0000f690:	00000000 */	nop
/* 0000f694:	00000000 */	nop
/* 0000f698:	00000000 */	nop
/* 0000f69c:	00000000 */	nop

_0000f6a0:
/* 0000f6a0:	00000000 */	nop
/* 0000f6a4:	00000000 */	nop
/* 0000f6a8:	fff00000 */	sd s0, 0x0(ra)
/* 0000f6ac:	000002ff */	dsra32 $zero, $zero, 0xb
/* 0000f6b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f6b4:	00000000 */	nop
/* 0000f6b8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f6bc:	f000fff0 */	scd $zero, 0xfffffff0($zero)
/* 0000f6c0:	00000000 */	nop
/* 0000f6c4:	0000005e */	/*illegal*/ .word 0x0000005e
/* 0000f6c8:	fffbff00 */	sd k1, 0xffffff00(ra)
/* 0000f6cc:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f6d0:	21000000 */	addi $zero, t0, 0x0
/* 0000f6d4:	00000000 */	nop
/* 0000f6d8:	fff90000 */	sd t9, 0x0(ra)
/* 0000f6dc:	00000000 */	nop
/* 0000f6e0:	00000000 */	nop
/* 0000f6e4:	00000000 */	nop
/* 0000f6e8:	00000000 */	nop
/* 0000f6ec:	00000000 */	nop
/* 0000f6f0:	00000000 */	nop
/* 0000f6f4:	00000000 */	nop
/* 0000f6f8:	fff00021 */	sd s0, 0x21(ra)
/* 0000f6fc:	000002ff */	dsra32 $zero, $zero, 0xb
/* 0000f700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f704:	00000000 */	nop
/* 0000f708:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f70c:	f000fff0 */	scd $zero, 0xfffffff0($zero)
/* 0000f710:	00000000 */	nop
/* 0000f714:	000004ff */	dsra32 $zero, $zero, 0x13
/* 0000f718:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000f71c:	00fff19f */	/*illegal*/ .word 0x00fff19f

_0000f720:
/* 0000f720:	ffb10000 */	sd s1, 0x0(sp)
/* 0000f724:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000f728:	ffe00000 */	sd $zero, 0x0(ra)
/* 0000f72c:	00000000 */	nop
/* 0000f730:	17cefeb3 */	bne fp, t6, _0000f200
/* 0000f734:	000009ff */	dsra32 at, $zero, 0x7
/* 0000f738:	ff0008ff */	sd $zero, 0x8ff(t8)
/* 0000f73c:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f740:	0000000f */	sync
/* 0000f744:	ffff0000 */	sd ra, 0x0(ra)
/* 0000f748:	fff19fff */	sd s1, 0xffff9fff(ra)

_0000f74c:
/* 0000f74c:	b10002ff */	sdl $zero, 0x2ff(t0)
/* 0000f750:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 0000f754:	00000000 */	nop
/* 0000f758:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f75c:	f000fff0 */	scd $zero, 0xfffffff0($zero)
/* 0000f760:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000f764:	f0000cff */	scd $zero, 0xcff($zero)
/* 0000f768:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000f76c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000f770:	fffd0000 */	sd sp, 0x0(ra)
/* 0000f774:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000f778:	ff800000 */	sd $zero, 0x0(gp)
/* 0000f77c:	00000004 */	sllv $zero, $zero, $zero
/* 0000f780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f784:	700008df */	/*illegal*/ .word 0x700008df
/* 0000f788:	ff0008ff */	sd $zero, 0x8ff(t8)
/* 0000f78c:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f790:	6befea4f */	ldl t7, 0xffffea4f(ra)
/* 0000f794:	ffff0000 */	sd ra, 0x0(ra)
/* 0000f798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f79c:	fd000000 */	sd $zero, 0x0(t0)

_0000f7a0:
/* 0000f7a0:	fff00000 */	sd s0, 0x0(ra)
/* 0000f7a4:	00000000 */	nop
/* 0000f7a8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f7ac:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000f7b0:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000f7b4:	f0000fff */	scd $zero, 0xfff($zero)
/* 0000f7b8:	7107ff00 */	/*illegal*/ .word 0x7107ff00
/* 0000f7bc:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000f7c0:	ffff5000 */	sd ra, 0x5000(ra)
/* 0000f7c4:	0000000c */	syscall 0x0
/* 0000f7c8:	ff400000 */	sd $zero, 0x0(k0)
/* 0000f7cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000f7d0:	ee8549ff */	/*illegal*/ .word 0xee8549ff
/* 0000f7d4:	f300000f */	scd $zero, 0xf(t8)
/* 0000f7d8:	ff0006df */	sd $zero, 0x6df(t8)

_0000f7dc:
/* 0000f7dc:	ff00001d */	sd $zero, 0x1d(t8)
/* 0000f7e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f7e4:	ffff0000 */	sd ra, 0x0(ra)
/* 0000f7e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000f7ec:	ff500000 */	sd s0, 0x0(k0)
/* 0000f7f0:	fff00000 */	sd s0, 0x0(ra)
/* 0000f7f4:	00000000 */	nop
/* 0000f7f8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f7fc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000f800:	0006ddff */	dsra32 k1, a2, 0x17
/* 0000f804:	f0000fff */	scd $zero, 0xfff($zero)
/* 0000f808:	10000000 */	beq $zero, $zero, _0000f80c

_0000f80c:
/* 0000f80c:	00ffffd6 */	/*illegal*/ .word 0x00ffffd6
/* 0000f810:	5dffa000 */	/*illegal*/ .word 0x5dffa000
/* 0000f814:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000f818:	ff100000 */	sd s0, 0x0(t8)
/* 0000f81c:	00000000 */	nop

_0000f820:
/* 0000f820:	3100006f */	andi $zero, t0, 0x6f
/* 0000f824:	fa00000f */	/*illegal*/ .word 0xfa00000f
/* 0000f828:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f82c:	ff0000df */	sd $zero, 0xdf(t8)
/* 0000f830:	ffedefff */	sd t5, 0xffffefff(ra)
/* 0000f834:	ff210000 */	sd at, 0x0(t9)
/* 0000f838:	ffffd65d */	sd ra, 0xffffd65d(ra)
/* 0000f83c:	ffa00000 */	sd $zero, 0x0(sp)
/* 0000f840:	fff00000 */	sd s0, 0x0(ra)
/* 0000f844:	00000000 */	nop
/* 0000f848:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f84c:	fdddfff0 */	sd sp, 0xfffffff0(t6)
/* 0000f850:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f854:	f0000aff */	scd $zero, 0xaff($zero)
/* 0000f858:	c2000000 */	ll $zero, 0x0(s0)

_0000f85c:
/* 0000f85c:	00fffc00 */	/*illegal*/ .word 0x00fffc00
/* 0000f860:	04ffd000 */	/*illegal*/ .word 0x04ffd000
/* 0000f864:	0000000f */	sync
/* 0000f868:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f86c:	00000000 */	nop
/* 0000f870:	19dffc8f */	/*illegal*/ .word 0x19dffc8f
/* 0000f874:	fd00000f */	sd $zero, 0xf(t0)
/* 0000f878:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f87c:	ff0007ff */	sd $zero, 0x7ff(t8)
/* 0000f880:	f50002bf */	sdc1 f0, 0x2bf(t0)
/* 0000f884:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f888:	fffc0004 */	sd gp, 0x4(ra)
/* 0000f88c:	ffd00000 */	sd s0, 0x0(fp)
/* 0000f890:	fff00000 */	sd s0, 0x0(ra)
/* 0000f894:	00000000 */	nop
/* 0000f898:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f89c:	f000fff0 */	scd $zero, 0xfffffff0($zero)

_0000f8a0:
/* 0000f8a0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f8a4:	f00000cf */	scd $zero, 0xcf($zero)
/* 0000f8a8:	ff910000 */	sd s1, 0x0(gp)
/* 0000f8ac:	00fff200 */	/*illegal*/ .word 0x00fff200
/* 0000f8b0:	01fff000 */	/*illegal*/ .word 0x01fff000
/* 0000f8b4:	0000000f */	sync
/* 0000f8b8:	ff100000 */	sd s0, 0x0(t8)
/* 0000f8bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000f8c0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000f8c4:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f8c8:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f8cc:	ff000dff */	sd $zero, 0xdff(t8)
/* 0000f8d0:	7000000f */	/*illegal*/ .word 0x7000000f
/* 0000f8d4:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f8d8:	fff20001 */	sd s2, 0x1(ra)
/* 0000f8dc:	fff00000 */	sd s0, 0x0(ra)
/* 0000f8e0:	fff019cb */	sd s0, 0x19cb(ra)
/* 0000f8e4:	40000000 */	mfc0 $zero, $0
/* 0000f8e8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f8ec:	f0000000 */	scd $zero, 0x0($zero)
/* 0000f8f0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f8f4:	f0000009 */	scd $zero, 0x9($zero)
/* 0000f8f8:	fffe2000 */	sd fp, 0x2000(ra)
/* 0000f8fc:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f900:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f904:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000f908:	ff500000 */	sd s0, 0x0(k0)
/* 0000f90c:	00000008 */	jr $zero
/* 0000f910:	fffb9aff */	sd k1, 0xffff9aff(ra)
/* 0000f914:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f918:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f91c:	ff000fff */	sd $zero, 0xfff(t8)
/* 0000f920:	1000000f */	beq $zero, $zero, _0000f960
/* 0000f924:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f928:	fff00000 */	sd s0, 0x0(ra)
/* 0000f92c:	fff00000 */	sd s0, 0x0(ra)
/* 0000f930:	fff0bfff */	sd s0, 0xffffbfff(ra)
/* 0000f934:	f5000000 */	sdc1 f0, 0x0(t0)
/* 0000f938:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f93c:	f0000000 */	scd $zero, 0x0($zero)
/* 0000f940:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f944:	f0000100 */	scd $zero, 0x100($zero)
/* 0000f948:	5fffb000 */	/*illegal*/ .word 0x5fffb000
/* 0000f94c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f950:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f954:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000f958:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000f95c:	0000000d */	break 0x0

_0000f960:
/* 0000f960:	ff60001f */	sd $zero, 0x1f(k1)
/* 0000f964:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f968:	ff00000f */	sd $zero, 0xf(t8)
/* 0000f96c:	ff000fff */	sd $zero, 0xfff(t8)
/* 0000f970:	1000000f */	beq $zero, $zero, _0000f9b0
/* 0000f974:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f978:	fff00000 */	sd s0, 0x0(ra)
/* 0000f97c:	fff00000 */	sd s0, 0x0(ra)
/* 0000f980:	fff1ffff */	sd s1, 0xffffffff(ra)
/* 0000f984:	fd000000 */	sd $zero, 0x0(t0)
/* 0000f988:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f98c:	f0000000 */	scd $zero, 0x0($zero)
/* 0000f990:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f994:	f0000ae8 */	scd $zero, 0xae8($zero)
/* 0000f998:	04fff000 */	/*illegal*/ .word 0x04fff000
/* 0000f99c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f9a0:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f9a4:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000f9a8:	fff80000 */	sd t8, 0x0(ra)
/* 0000f9ac:	0001400f */	/*illegal*/ .word 0x0001400f

_0000f9b0:
/* 0000f9b0:	ff10000f */	sd s0, 0xf(t8)
/* 0000f9b4:	ff00000d */	sd $zero, 0xd(t8)
/* 0000f9b8:	ff10001f */	sd s0, 0x1f(t8)

_0000f9bc:
/* 0000f9bc:	ff000bff */	sd $zero, 0xbff(t8)
/* 0000f9c0:	7000000f */	/*illegal*/ .word 0x7000000f
/* 0000f9c4:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f9c8:	fff00000 */	sd s0, 0x0(ra)
/* 0000f9cc:	fff00000 */	sd s0, 0x0(ra)
/* 0000f9d0:	eff2182f */	/*illegal*/ .word 0xeff2182f
/* 0000f9d4:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f9d8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f9dc:	f0000000 */	scd $zero, 0x0($zero)
/* 0000f9e0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000f9e4:	f0000bff */	scd $zero, 0xbff($zero)
/* 0000f9e8:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f9ec:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f9f0:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 0000f9f4:	00000000 */	nop
/* 0000f9f8:	bfffa200 */	cache 0x1f, 0xffffa200(ra)
/* 0000f9fc:	027ee10e */	/*illegal*/ .word 0x027ee10e

_0000fa00:
/* 0000fa00:	ff50003f */	sd s0, 0x3f(k0)
/* 0000fa04:	ff00000a */	sd $zero, 0xa(t8)
/* 0000fa08:	ffb100af */	sd s1, 0xaf(sp)
/* 0000fa0c:	ff0005ff */	sd $zero, 0x5ff(t8)
/* 0000fa10:	f80001af */	/*illegal*/ .word 0xf80001af
/* 0000fa14:	ff000000 */	sd $zero, 0x0(t8)
/* 0000fa18:	fff00000 */	sd s0, 0x0(ra)
/* 0000fa1c:	fff00000 */	sd s0, 0x0(ra)
/* 0000fa20:	bffa004f */	cache 0x1a, 0x4f(ra)
/* 0000fa24:	fe000000 */	sd $zero, 0x0(s0)
/* 0000fa28:	000088ff */	dsra32 s1, $zero, 0x3
/* 0000fa2c:	fdddd000 */	sd sp, 0xffffd000(t6)
/* 0000fa30:	0000ddff */	dsra32 k1, $zero, 0x17
/* 0000fa34:	fdd008ff */	sd s0, 0x8ff(t6)
/* 0000fa38:	bcffe000 */	cache 0x1f, 0xffffe000(a3)
/* 0000fa3c:	ddfffdd0 */	ld ra, 0xfffffdd0(t7)
/* 0000fa40:	00fffd20 */	/*illegal*/ .word 0x00fffd20
/* 0000fa44:	00000000 */	nop
/* 0000fa48:	1dffffed */	/*illegal*/ .word 0x1dffffed
/* 0000fa4c:	effff908 */	/*illegal*/ .word 0xeffff908
/* 0000fa50:	fff97aff */	sd t9, 0x7aff(ra)
/* 0000fa54:	ffdc0003 */	sd gp, 0x3(fp)
/* 0000fa58:	ffffdfff */	sd ra, 0xffffdfff(ra)
/* 0000fa5c:	ff0000bf */	sd $zero, 0xbf(t8)
/* 0000fa60:	fffddfff */	sd sp, 0xffffdfff(ra)
/* 0000fa64:	ff0000dd */	sd $zero, 0xdd(t8)
/* 0000fa68:	fffdd000 */	sd sp, 0xffffd000(ra)
/* 0000fa6c:	fffd2000 */	sd sp, 0x2000(ra)
/* 0000fa70:	4fffedff */	/*illegal*/ .word 0x4fffedff
/* 0000fa74:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000fa78:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000fa7c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000fa80:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000fa84:	fff001ef */	sd s0, 0x1ef(ra)
/* 0000fa88:	ffff7000 */	sd ra, 0x7000(ra)

_0000fa8c:
/* 0000fa8c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000fa90:	00ffff20 */	/*illegal*/ .word 0x00ffff20
/* 0000fa94:	00000000 */	nop
/* 0000fa98:	01afffff */	/*illegal*/ .word 0x01afffff
/* 0000fa9c:	ffffd300 */	sd ra, 0xffffd300(ra)
/* 0000faa0:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000faa4:	ffff0000 */	sd ra, 0x0(ra)
/* 0000faa8:	6fffffef */	ldr ra, 0xffffffef(ra)
/* 0000faac:	ffd0000a */	sd s0, 0xa(fp)
/* 0000fab0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000fab4:	ff0000ff */	sd $zero, 0xff(t8)
/* 0000fab8:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000fabc:	ffff2000 */	sd ra, 0x2000(ra)
/* 0000fac0:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000fac4:	e1000000 */	sc $zero, 0x0(t0)
/* 0000fac8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000facc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000fad0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000fad4:	fff00019 */	sd s0, 0x19(ra)
/* 0000fad8:	efe70000 */	/*illegal*/ .word 0xefe70000
/* 0000fadc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000fae0:	00ffff20 */	/*illegal*/ .word 0x00ffff20
/* 0000fae4:	00000000 */	nop
/* 0000fae8:	00038cff */	dsra32 s1, v1, 0x13
/* 0000faec:	fda50000 */	sd a1, 0x0(t5)
/* 0000faf0:	05beeb5f */	/*illegal*/ .word 0x05beeb5f
/* 0000faf4:	ffff0000 */	sd ra, 0x0(ra)
/* 0000faf8:	03bffd4f */	/*illegal*/ .word 0x03bffd4f
/* 0000fafc:	fff00000 */	sd s0, 0x0(ra)
/* 0000fb00:	4bfffc6f */	/*illegal*/ .word 0x4bfffc6f
/* 0000fb04:	ff0000ff */	sd $zero, 0xff(t8)
/* 0000fb08:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000fb0c:	ffff2000 */	sd ra, 0x2000(ra)
/* 0000fb10:	003befe9 */	/*illegal*/ .word 0x003befe9
/* 0000fb14:	10000000 */	beq $zero, $zero, _0000fb18

_0000fb18:
/* 0000fb18:	00000000 */	nop
/* 0000fb1c:	00000000 */	nop
/* 0000fb20:	00000000 */	nop
/* 0000fb24:	00000000 */	nop
/* 0000fb28:	00000000 */	nop
/* 0000fb2c:	00000000 */	nop
/* 0000fb30:	00000000 */	nop
/* 0000fb34:	00000000 */	nop
/* 0000fb38:	00000000 */	nop
/* 0000fb3c:	00000000 */	nop
/* 0000fb40:	00000000 */	nop
/* 0000fb44:	00000000 */	nop
/* 0000fb48:	0000000f */	sync
/* 0000fb4c:	fff00000 */	sd s0, 0x0(ra)
/* 0000fb50:	0144000f */	/*illegal*/ .word 0x0144000f
/* 0000fb54:	ff000000 */	sd $zero, 0x0(t8)
/* 0000fb58:	00000000 */	nop
/* 0000fb5c:	00000000 */	nop
/* 0000fb60:	00000000 */	nop
/* 0000fb64:	00000000 */	nop
/* 0000fb68:	00000000 */	nop
/* 0000fb6c:	00000000 */	nop
/* 0000fb70:	00000000 */	nop
/* 0000fb74:	00000000 */	nop
/* 0000fb78:	00000000 */	nop
/* 0000fb7c:	00000000 */	nop
/* 0000fb80:	00000000 */	nop
/* 0000fb84:	00000000 */	nop
/* 0000fb88:	00000000 */	nop
/* 0000fb8c:	00000000 */	nop
/* 0000fb90:	00000000 */	nop
/* 0000fb94:	00000000 */	nop
/* 0000fb98:	00000000 */	nop
/* 0000fb9c:	00000000 */	nop
/* 0000fba0:	4ffff40f */	/*illegal*/ .word 0x4ffff40f
/* 0000fba4:	ff000000 */	sd $zero, 0x0(t8)
/* 0000fba8:	00000000 */	nop
/* 0000fbac:	00000000 */	nop
/* 0000fbb0:	00000000 */	nop
/* 0000fbb4:	00000000 */	nop
/* 0000fbb8:	00000000 */	nop
/* 0000fbbc:	00000000 */	nop
/* 0000fbc0:	00000000 */	nop
/* 0000fbc4:	00000000 */	nop
/* 0000fbc8:	00000000 */	nop
/* 0000fbcc:	00000000 */	nop
/* 0000fbd0:	00000000 */	nop
/* 0000fbd4:	00000000 */	nop
/* 0000fbd8:	00000000 */	nop
/* 0000fbdc:	00000000 */	nop
/* 0000fbe0:	00000000 */	nop
/* 0000fbe4:	00000000 */	nop
/* 0000fbe8:	00000000 */	nop
/* 0000fbec:	00000000 */	nop
/* 0000fbf0:	cfffff1f */	/*illegal*/ .word 0xcfffff1f
/* 0000fbf4:	ff000000 */	sd $zero, 0x0(t8)
/* 0000fbf8:	00000000 */	nop
/* 0000fbfc:	00000000 */	nop
/* 0000fc00:	00000000 */	nop
/* 0000fc04:	00000000 */	nop
/* 0000fc08:	00000000 */	nop
/* 0000fc0c:	00000000 */	nop
/* 0000fc10:	00000000 */	nop
/* 0000fc14:	00000000 */	nop
/* 0000fc18:	00000000 */	nop
/* 0000fc1c:	00000000 */	nop
/* 0000fc20:	00000000 */	nop
/* 0000fc24:	00000000 */	nop
/* 0000fc28:	00000000 */	nop
/* 0000fc2c:	00000000 */	nop
/* 0000fc30:	00000000 */	nop
/* 0000fc34:	00000000 */	nop
/* 0000fc38:	00000000 */	nop
/* 0000fc3c:	00000000 */	nop
/* 0000fc40:	fffcb32f */	sd gp, 0xffffb32f(ra)
/* 0000fc44:	fe000000 */	sd $zero, 0x0(s0)
/* 0000fc48:	00000000 */	nop
/* 0000fc4c:	00000000 */	nop
/* 0000fc50:	00000000 */	nop
/* 0000fc54:	00000000 */	nop
/* 0000fc58:	00000000 */	nop
/* 0000fc5c:	00000000 */	nop
/* 0000fc60:	00000000 */	nop
/* 0000fc64:	00000000 */	nop
/* 0000fc68:	00000000 */	nop
/* 0000fc6c:	00000000 */	nop
/* 0000fc70:	00000000 */	nop
/* 0000fc74:	00000000 */	nop
/* 0000fc78:	00000000 */	nop
/* 0000fc7c:	00000000 */	nop
/* 0000fc80:	00000000 */	nop
/* 0000fc84:	00000000 */	nop
/* 0000fc88:	00000000 */	nop
/* 0000fc8c:	00000000 */	nop
/* 0000fc90:	fff200bf */	sd s2, 0xbf(ra)
/* 0000fc94:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000fc98:	00000000 */	nop
/* 0000fc9c:	00000000 */	nop
/* 0000fca0:	00000000 */	nop
/* 0000fca4:	00000000 */	nop
/* 0000fca8:	00000000 */	nop
/* 0000fcac:	00000000 */	nop
/* 0000fcb0:	00000000 */	nop
/* 0000fcb4:	00000000 */	nop
/* 0000fcb8:	00000000 */	nop
/* 0000fcbc:	00000000 */	nop
/* 0000fcc0:	00000000 */	nop
/* 0000fcc4:	00000000 */	nop
/* 0000fcc8:	00000000 */	nop
/* 0000fccc:	00000000 */	nop
/* 0000fcd0:	00000000 */	nop
/* 0000fcd4:	00000000 */	nop
/* 0000fcd8:	00000000 */	nop
/* 0000fcdc:	00000000 */	nop
/* 0000fce0:	cfffdeff */	/*illegal*/ .word 0xcfffdeff
/* 0000fce4:	f5000000 */	sdc1 f0, 0x0(t0)
/* 0000fce8:	00000000 */	nop
/* 0000fcec:	00000000 */	nop
/* 0000fcf0:	00000000 */	nop
/* 0000fcf4:	00000000 */	nop
/* 0000fcf8:	00000000 */	nop
/* 0000fcfc:	00000000 */	nop
/* 0000fd00:	00000000 */	nop
/* 0000fd04:	00000000 */	nop
/* 0000fd08:	00000000 */	nop
/* 0000fd0c:	00000000 */	nop
/* 0000fd10:	00000000 */	nop
/* 0000fd14:	00000000 */	nop
/* 0000fd18:	00000000 */	nop
/* 0000fd1c:	00000000 */	nop
/* 0000fd20:	00000000 */	nop
/* 0000fd24:	00000000 */	nop
/* 0000fd28:	00000000 */	nop
/* 0000fd2c:	00000000 */	nop
/* 0000fd30:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000fd34:	90000000 */	lbu $zero, 0x0($zero)
/* 0000fd38:	00000000 */	nop
/* 0000fd3c:	00000000 */	nop
/* 0000fd40:	00000000 */	nop
/* 0000fd44:	00000000 */	nop
/* 0000fd48:	00000000 */	nop
/* 0000fd4c:	00000000 */	nop
/* 0000fd50:	00000000 */	nop
/* 0000fd54:	00000000 */	nop
/* 0000fd58:	00000000 */	nop
/* 0000fd5c:	00000000 */	nop
/* 0000fd60:	00000000 */	nop
/* 0000fd64:	00000000 */	nop
/* 0000fd68:	00000000 */	nop
/* 0000fd6c:	00000000 */	nop
/* 0000fd70:	00000000 */	nop
/* 0000fd74:	00000000 */	nop
/* 0000fd78:	00000000 */	nop
/* 0000fd7c:	00000000 */	nop
/* 0000fd80:	018dfeb5 */	/*illegal*/ .word 0x018dfeb5
/* 0000fd84:	00000000 */	nop
/* 0000fd88:	00000000 */	nop
/* 0000fd8c:	00000000 */	nop
/* 0000fd90:	00000000 */	nop
/* 0000fd94:	00000000 */	nop
/* 0000fd98:	00000000 */	nop
/* 0000fd9c:	00000000 */	nop
/* 0000fda0:	00000000 */	nop
/* 0000fda4:	00000000 */	nop
/* 0000fda8:	00000000 */	nop
/* 0000fdac:	00000000 */	nop
/* 0000fdb0:	00000000 */	nop
/* 0000fdb4:	00000000 */	nop
/* 0000fdb8:	00000000 */	nop
/* 0000fdbc:	00000000 */	nop
/* 0000fdc0:	00000000 */	nop
/* 0000fdc4:	00000000 */	nop
/* 0000fdc8:	00000000 */	nop
/* 0000fdcc:	00000000 */	nop
/* 0000fdd0:	00000000 */	nop
/* 0000fdd4:	00000000 */	nop
/* 0000fdd8:	00000000 */	nop
/* 0000fddc:	00000000 */	nop
/* 0000fde0:	00000000 */	nop
/* 0000fde4:	00000000 */	nop
/* 0000fde8:	00000000 */	nop
/* 0000fdec:	00000000 */	nop
/* 0000fdf0:	00000000 */	nop
/* 0000fdf4:	00000000 */	nop
/* 0000fdf8:	00000000 */	nop
/* 0000fdfc:	00000000 */	nop
/* 0000fe00:	00000000 */	nop
/* 0000fe04:	00000000 */	nop
/* 0000fe08:	00000000 */	nop
/* 0000fe0c:	00000000 */	nop
/* 0000fe10:	00000000 */	nop
/* 0000fe14:	00000000 */	nop
/* 0000fe18:	00000000 */	nop
/* 0000fe1c:	00000000 */	nop
/* 0000fe20:	00000000 */	nop
/* 0000fe24:	00000000 */	nop
/* 0000fe28:	00000000 */	nop
/* 0000fe2c:	00000000 */	nop
/* 0000fe30:	00000000 */	nop
/* 0000fe34:	00000000 */	nop
/* 0000fe38:	00000000 */	nop
/* 0000fe3c:	00000000 */	nop
/* 0000fe40:	00000000 */	nop
/* 0000fe44:	00000000 */	nop
/* 0000fe48:	00000000 */	nop
/* 0000fe4c:	00000000 */	nop
/* 0000fe50:	00000000 */	nop
/* 0000fe54:	00000000 */	nop
/* 0000fe58:	00000000 */	nop
/* 0000fe5c:	00000000 */	nop
/* 0000fe60:	00000000 */	nop
/* 0000fe64:	00000000 */	nop
/* 0000fe68:	00000000 */	nop
/* 0000fe6c:	00000000 */	nop
/* 0000fe70:	00000000 */	nop

_0000fe74:
/* 0000fe74:	00000000 */	nop
/* 0000fe78:	00000000 */	nop
/* 0000fe7c:	00000000 */	nop
/* 0000fe80:	00000000 */	nop
/* 0000fe84:	00000000 */	nop
/* 0000fe88:	00000000 */	nop
/* 0000fe8c:	00000000 */	nop
/* 0000fe90:	00000000 */	nop
/* 0000fe94:	00000000 */	nop
/* 0000fe98:	00000000 */	nop
/* 0000fe9c:	00000000 */	nop
/* 0000fea0:	00000000 */	nop
/* 0000fea4:	00000000 */	nop
/* 0000fea8:	00000000 */	nop
/* 0000feac:	00000000 */	nop
/* 0000feb0:	00000000 */	nop
/* 0000feb4:	00000000 */	nop
/* 0000feb8:	00000000 */	nop
/* 0000febc:	00000000 */	nop
/* 0000fec0:	00000000 */	nop
/* 0000fec4:	00000000 */	nop
/* 0000fec8:	00000000 */	nop
/* 0000fecc:	00000000 */	nop
/* 0000fed0:	00000000 */	nop
/* 0000fed4:	00000000 */	nop
/* 0000fed8:	00000000 */	nop
/* 0000fedc:	00000000 */	nop
/* 0000fee0:	00000000 */	nop
/* 0000fee4:	00000000 */	nop
/* 0000fee8:	00000000 */	nop
/* 0000feec:	00000000 */	nop
/* 0000fef0:	00000000 */	nop
/* 0000fef4:	00000000 */	nop
/* 0000fef8:	00000000 */	nop
/* 0000fefc:	00000000 */	nop
/* 0000ff00:	00000000 */	nop
/* 0000ff04:	00000000 */	nop
/* 0000ff08:	00000000 */	nop
/* 0000ff0c:	00000000 */	nop
/* 0000ff10:	00000000 */	nop
/* 0000ff14:	00000000 */	nop
/* 0000ff18:	00000000 */	nop
/* 0000ff1c:	00000000 */	nop
/* 0000ff20:	00000000 */	nop
/* 0000ff24:	00000000 */	nop
/* 0000ff28:	00000000 */	nop
/* 0000ff2c:	00000000 */	nop
/* 0000ff30:	00000000 */	nop
/* 0000ff34:	00000000 */	nop
/* 0000ff38:	00000000 */	nop
/* 0000ff3c:	00000000 */	nop
/* 0000ff40:	00000000 */	nop
/* 0000ff44:	00000000 */	nop
/* 0000ff48:	00000000 */	nop
/* 0000ff4c:	00000000 */	nop
/* 0000ff50:	00000000 */	nop
/* 0000ff54:	00000000 */	nop
/* 0000ff58:	00000000 */	nop
/* 0000ff5c:	00000000 */	nop
/* 0000ff60:	00000000 */	nop
/* 0000ff64:	00000000 */	nop
/* 0000ff68:	00000000 */	nop
/* 0000ff6c:	00000000 */	nop
/* 0000ff70:	00000000 */	nop
/* 0000ff74:	00000000 */	nop
/* 0000ff78:	00000000 */	nop
/* 0000ff7c:	00000000 */	nop
/* 0000ff80:	00000000 */	nop
/* 0000ff84:	00000000 */	nop
/* 0000ff88:	00000000 */	nop
/* 0000ff8c:	00000000 */	nop
/* 0000ff90:	00000000 */	nop
/* 0000ff94:	00000000 */	nop
/* 0000ff98:	00000000 */	nop
/* 0000ff9c:	00000000 */	nop
/* 0000ffa0:	00000011 */	mthi $zero
/* 0000ffa4:	22445577 */	addi a0, s2, 0x5577
/* 0000ffa8:	8899aabb */	lwl t9, 0xffffaabb(a0)
/* 0000ffac:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000ffb0:	ddffffff */	ld ra, 0xffffffff(t7)
/* 0000ffb4:	ffeedddd */	sd t6, 0xffffdddd(ra)
/* 0000ffb8:	00000000 */	nop
/* 0000ffbc:	00000000 */	nop
/* 0000ffc0:	00000000 */	nop
/* 0000ffc4:	00000000 */	nop
/* 0000ffc8:	00000000 */	nop
/* 0000ffcc:	00000000 */	nop
/* 0000ffd0:	00000000 */	nop
/* 0000ffd4:	00000000 */	nop
/* 0000ffd8:	00000000 */	nop
/* 0000ffdc:	00335577 */	/*illegal*/ .word 0x00335577
/* 0000ffe0:	99bbddff */	lwr k1, 0xffffddff(t5)
/* 0000ffe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ffe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ffec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000fff0:	ffefefef */	sd t7, 0xffffefef(ra)
/* 0000fff4:	efefffff */	/*illegal*/ .word 0xefefffff
/* 0000fff8:	00000000 */	nop
/* 0000fffc:	00000000 */	nop
/* 00010000:	00000000 */	nop
/* 00010004:	00000000 */	nop
/* 00010008:	00000000 */	nop
/* 0001000c:	00000000 */	nop
/* 00010010:	00000000 */	nop
/* 00010014:	00000000 */	nop
/* 00010018:	336699cc */	andi a2, k1, 0x99cc
/* 0001001c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00010020:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00010024:	dfcfbfbe */	ld t7, 0xffffbfbe(fp)
/* 00010028:	aeae9e8e */	sw t6, 0xffff9e8e(s5)
/* 0001002c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010030:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010034:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010038:	00000000 */	nop
/* 0001003c:	00000000 */	nop
/* 00010040:	00000000 */	nop
/* 00010044:	00000000 */	nop
/* 00010048:	00000000 */	nop
/* 0001004c:	00000000 */	nop
/* 00010050:	00000000 */	nop
/* 00010054:	3377aaee */	andi s7, k1, 0xaaee
/* 00010058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0001005c:	ffefcfae */	sd t7, 0xffffcfae(ra)
/* 00010060:	ae9e8e8e */	sw fp, 0xffff8e8e(s4)
/* 00010064:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010068:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0001006c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010070:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010074:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010078:	00000000 */	nop
/* 0001007c:	00000000 */	nop
/* 00010080:	00000000 */	nop
/* 00010084:	00000000 */	nop
/* 00010088:	00000000 */	nop
/* 0001008c:	00000000 */	nop
/* 00010090:	115599dd */	beq t2, s5, 0xffff6808
/* 00010094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010098:	efcfae9e */	/*illegal*/ .word 0xefcfae9e
/* 0001009c:	8e8e7e7e */	lw t6, 0x7e7e(s4)

_000100a0:
/* 000100a0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000100a4:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 000100a8:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100ac:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100b0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100b4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100b8:	00000000 */	nop
/* 000100bc:	00000000 */	nop
/* 000100c0:	00000000 */	nop
/* 000100c4:	00000000 */	nop
/* 000100c8:	00000000 */	nop
/* 000100cc:	001155aa */	/*illegal*/ .word 0x001155aa
/* 000100d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000100d4:	efbeae8e */	/*illegal*/ .word 0xefbeae8e
/* 000100d8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000100dc:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 000100e0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100e4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000100e8:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 000100ec:	7e7e7e6e */	/*illegal*/ .word 0x7e7e7e6e
/* 000100f0:	6e6e6e5e */	ldr t6, 0x6e5e(s3)
/* 000100f4:	6e6e6e7e */	ldr t6, 0x6e7e(s3)
/* 000100f8:	00000000 */	nop
/* 000100fc:	00000000 */	nop
/* 00010100:	00000000 */	nop
/* 00010104:	00000000 */	nop
/* 00010108:	00000033 */	tltu $zero, $zero, 0x0
/* 0001010c:	99eeffff */	lwr t6, 0xffffffff(t7)
/* 00010110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010114:	cf7e7e7e */	/*illegal*/ .word 0xcf7e7e7e
/* 00010118:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0001011c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010120:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 00010124:	6e5e4d4d */	ldr fp, 0x4d4d(s2)
/* 00010128:	3d2d1d1d */	/*illegal*/ .word 0x3d2d1d1d
/* 0001012c:	0d0d0d0d */	jal 0x04343434
/* 00010130:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010134:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010138:	00000000 */	nop
/* 0001013c:	00000000 */	nop
/* 00010140:	00000000 */	nop
/* 00010144:	00000000 */	nop
/* 00010148:	0044bbff */	/*illegal*/ .word 0x0044bbff
/* 0001014c:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 00010150:	110033cc */	beq t0, $zero, 0x0001d084
/* 00010154:	ffbe7e8e */	sd fp, 0x7e8e(sp)
/* 00010158:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0001015c:	7e7e6e4e */	/*illegal*/ .word 0x7e7e6e4e
/* 00010160:	4d2d1d0d */	/*illegal*/ .word 0x4d2d1d0d
/* 00010164:	0d0d0d0c */	jal 0x04343430
/* 00010168:	0d0c0c0c */	/*illegal*/ .word 0x0d0c0c0c
/* 0001016c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00010170:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010174:	0d0d0c0c */	/*illegal*/ .word 0x0d0d0c0c
/* 00010178:	00000000 */	nop
/* 0001017c:	00000000 */	nop
/* 00010180:	00000000 */	nop
/* 00010184:	00000033 */	tltu $zero, $zero, 0x0
/* 00010188:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0001018c:	efff9900 */	/*illegal*/ .word 0xefff9900
/* 00010190:	00000022 */	sub $zero, $zero, $zero
/* 00010194:	feff8e7e */	sd ra, 0xffff8e7e(s7)
/* 00010198:	8e7e4e3d */	lw fp, 0x4e3d(s3)
/* 0001019c:	1d0d0d0d */	/*illegal*/ .word 0x1d0d0d0d
/* 000101a0:	0d0c0c0c */	jal 0x04303030
/* 000101a4:	0c0d0d0d */	/*illegal*/ .word 0x0c0d0d0d
/* 000101a8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101ac:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101b0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101b4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101b8:	00000000 */	nop
/* 000101bc:	00000000 */	nop
/* 000101c0:	00000000 */	nop
/* 000101c4:	000077ff */	dsra32 t6, $zero, 0x1f
/* 000101c8:	ffefbe7e */	sd t7, 0xffffbe7e(ra)
/* 000101cc:	bfff4400 */	cache 0x1f, 0x4400(ra)
/* 000101d0:	00000000 */	nop
/* 000101d4:	bbff8e7e */	swr ra, 0xffff8e7e(ra)
/* 000101d8:	8e7e0d0c */	lw fp, 0xd0c(s3)
/* 000101dc:	0c0c0c0d */	jal 0x00303034
/* 000101e0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101e4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101e8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101ec:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101f0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101f4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000101f8:	00000000 */	nop
/* 000101fc:	00000000 */	nop
/* 00010200:	00000000 */	nop
/* 00010204:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 00010208:	be8e7e7e */	cache 0xe, 0x7e7e(s4)
/* 0001020c:	bfff5500 */	cache 0x1f, 0x5500(ra)
/* 00010210:	00000000 */	nop
/* 00010214:	ccff8e7e */	/*illegal*/ .word 0xccff8e7e
/* 00010218:	8e7e0d0c */	lw fp, 0xd0c(s3)
/* 0001021c:	0d0d0d0d */	jal 0x04343434
/* 00010220:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010224:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010228:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0001022c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010230:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010234:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010238:	00000000 */	nop
/* 0001023c:	00000000 */	nop
/* 00010240:	00000000 */	nop
/* 00010244:	99ffef9e */	lwr ra, 0xffffef9e(t7)
/* 00010248:	7e7e8e7e */	/*illegal*/ .word 0x7e7e8e7e
/* 0001024c:	aeffcc11 */	sw ra, 0xffffcc11(s7)
/* 00010250:	00000066 */	/*illegal*/ .word 0x00000066
/* 00010254:	ffef8e7e */	sd t7, 0xffff8e7e(ra)
/* 00010258:	8e7e0d0c */	lw fp, 0xd0c(s3)
/* 0001025c:	0d0d0d0d */	jal 0x04343434
/* 00010260:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010264:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010268:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0001026c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010270:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010274:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010278:	00000000 */	nop
/* 0001027c:	00000000 */	nop
/* 00010280:	00000044 */	/*illegal*/ .word 0x00000044
/* 00010284:	ffef8e7e */	sd t7, 0xffff8e7e(ra)
/* 00010288:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 0001028c:	8eceffdd */	lw t6, 0xffffffdd(s6)
/* 00010290:	7766aaff */	/*illegal*/ .word 0x7766aaff
/* 00010294:	ff9e7e8e */	sd fp, 0x7e8e(gp)
/* 00010298:	8e7e0d0c */	lw fp, 0xd0c(s3)
/* 0001029c:	0d0d0d0d */	jal 0x04343434

_000102a0:
/* 000102a0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102a4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102a8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102ac:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102b0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102b4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102b8:	00000000 */	nop
/* 000102bc:	00000000 */	nop
/* 000102c0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000102c4:	ffbe7e8e */	sd fp, 0x7e8e(sp)
/* 000102c8:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000102cc:	7e8eceff */	/*illegal*/ .word 0x7e8eceff
/* 000102d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000102d4:	9e7e8e8e */	lwu fp, 0xffff8e8e(s3)
/* 000102d8:	8e5e0d0d */	lw fp, 0xd0d(s2)
/* 000102dc:	0d0d0d0d */	jal 0x04343434
/* 000102e0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102e4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102e8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102ec:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102f0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102f4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000102f8:	00000000 */	nop
/* 000102fc:	00000000 */	nop
/* 00010300:	00000055 */	/*illegal*/ .word 0x00000055
/* 00010304:	ffdf7e7e */	sd ra, 0x7e7e(fp)
/* 00010308:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0001030c:	8e7e7eae */	lw fp, 0x7eae(s3)
/* 00010310:	bebfbe8e */	cache 0x1f, 0xffffbe8e(s5)
/* 00010314:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 00010318:	6e0d0c0d */	ldr t5, 0xc0d(s0)
/* 0001031c:	0d0d0d0d */	jal 0x04343434
/* 00010320:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010324:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010328:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0001032c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010330:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010334:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010338:	00000000 */	nop
/* 0001033c:	00000000 */	nop
/* 00010340:	00000000 */	nop
/* 00010344:	ccffdf9e */	/*illegal*/ .word 0xccffdf9e
/* 00010348:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0001034c:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00010350:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010354:	8e8e8e5e */	lw t6, 0xffff8e5e(s4)
/* 00010358:	0d0c0c0d */	jal 0x04303034
/* 0001035c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010360:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010364:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010368:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0001036c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010370:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010374:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010378:	00000000 */	nop
/* 0001037c:	00000000 */	nop
/* 00010380:	00000000 */	nop

_00010384:
/* 00010384:	11ccffff */	beq t6, t4, _00010384
/* 00010388:	be8e7e7e */	cache 0xe, 0x7e7e(s4)
/* 0001038c:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 00010390:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010394:	8e8e7e4e */	lw t6, 0x7e4e(s4)
/* 00010398:	1d0d0d0d */	/*illegal*/ .word 0x1d0d0d0d
/* 0001039c:	0c0c0c0c */	jal 0x00303030
/* 000103a0:	0c0c0d0d */	/*illegal*/ .word 0x0c0c0d0d
/* 000103a4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103a8:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103ac:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103b0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103b4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103b8:	00000000 */	nop
/* 000103bc:	00000000 */	nop
/* 000103c0:	00000000 */	nop
/* 000103c4:	001188ff */	dsra32 s1, s1, 0x3
/* 000103c8:	ffffcfae */	sd ra, 0xffffcfae(ra)
/* 000103cc:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 000103d0:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 000103d4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000103d8:	7e7e6e4e */	/*illegal*/ .word 0x7e7e6e4e
/* 000103dc:	4d3d1d0d */	/*illegal*/ .word 0x4d3d1d0d
/* 000103e0:	0d0d0d0d */	jal 0x04343434
/* 000103e4:	0c0d0c0c */	/*illegal*/ .word 0x0c0d0c0c
/* 000103e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000103ec:	0c0c0c0d */	/*illegal*/ .word 0x0c0c0c0d
/* 000103f0:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103f4:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 000103f8:	00000000 */	nop
/* 000103fc:	00000000 */	nop
/* 00010400:	00000000 */	nop
/* 00010404:	00000033 */	tltu $zero, $zero, 0x0
/* 00010408:	99feffff */	lwr fp, 0xffffffff(t7)
/* 0001040c:	efcfae8e */	/*illegal*/ .word 0xefcfae8e
/* 00010410:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010414:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 00010418:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0001041c:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 00010420:	7e6e4e4d */	/*illegal*/ .word 0x7e6e4e4d
/* 00010424:	4d4d3d2d */	/*illegal*/ .word 0x4d4d3d2d
/* 00010428:	1d1d0d0d */	/*illegal*/ .word 0x1d1d0d0d
/* 0001042c:	0d0d0d0d */	jal 0x04343434
/* 00010430:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010434:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00010438:	00000000 */	nop
/* 0001043c:	00000000 */	nop
/* 00010440:	00000000 */	nop
/* 00010444:	00000000 */	nop
/* 00010448:	001177cc */	syscall 0x45df
/* 0001044c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010450:	dfbe9e8e */	ld fp, 0xffff9e8e(sp)
/* 00010454:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00010458:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0001045c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010460:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010464:	8e8e8e7e */	lw t6, 0xffff8e7e(s4)
/* 00010468:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0001046c:	7e7e6e6e */	/*illegal*/ .word 0x7e7e6e6e
/* 00010470:	6e4e4e4e */	ldr t6, 0x4e4e(s2)
/* 00010474:	4e5e6e6e */	/*illegal*/ .word 0x4e5e6e6e
/* 00010478:	00000000 */	nop
/* 0001047c:	00000000 */	nop
/* 00010480:	00000000 */	nop
/* 00010484:	00000000 */	nop
/* 00010488:	00000000 */	nop
/* 0001048c:	2277bbfe */	addi s7, s3, 0xffffbbfe
/* 00010490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010494:	dfcfae9e */	ld t7, 0xffffae9e(fp)
/* 00010498:	8e8e7e7e */	lw t6, 0x7e7e(s4)
/* 0001049c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104a0:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 000104a4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000104a8:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000104ac:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000104b0:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000104b4:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 000104b8:	00000000 */	nop
/* 000104bc:	00000000 */	nop
/* 000104c0:	00000000 */	nop
/* 000104c4:	00000000 */	nop
/* 000104c8:	00000000 */	nop
/* 000104cc:	00000011 */	mthi $zero
/* 000104d0:	5588bbee */	bnel t4, t0, 0xfffff48c
/* 000104d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000104d8:	ffefcfbe */	sd t7, 0xffffcfbe(ra)
/* 000104dc:	ae9e8e8e */	sw fp, 0xffff8e8e(s4)
/* 000104e0:	8e7e7e7e */	lw fp, 0x7e7e(s3)
/* 000104e4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104e8:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104ec:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104f0:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104f4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000104f8:	00000000 */	nop
/* 000104fc:	00000000 */	nop
/* 00010500:	00000000 */	nop
/* 00010504:	00000000 */	nop
/* 00010508:	00000000 */	nop
/* 0001050c:	00000000 */	nop
/* 00010510:	00000011 */	mthi $zero
/* 00010514:	336699bb */	andi a2, k1, 0x99bb
/* 00010518:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0001051c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010520:	efdfcfbf */	/*illegal*/ .word 0xefdfcfbf
/* 00010524:	bfbeae9e */	cache 0x1e, 0xffffae9e(sp)
/* 00010528:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 0001052c:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010530:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010534:	8e8e8e8e */	lw t6, 0xffff8e8e(s4)
/* 00010538:	00000000 */	nop
/* 0001053c:	00000000 */	nop
/* 00010540:	00000000 */	nop
/* 00010544:	00000000 */	nop
/* 00010548:	00000000 */	nop
/* 0001054c:	00000000 */	nop
/* 00010550:	00000000 */	nop
/* 00010554:	00000000 */	nop
/* 00010558:	00224466 */	/*illegal*/ .word 0x00224466
/* 0001055c:	88aacced */	lwl t2, 0xffffcced(a1)
/* 00010560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0001056c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00010570:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00010574:	efefefff */	/*illegal*/ .word 0xefefefff
/* 00010578:	00000000 */	nop
/* 0001057c:	00000000 */	nop
/* 00010580:	00000000 */	nop
/* 00010584:	00000000 */	nop
/* 00010588:	00000000 */	nop
/* 0001058c:	00000000 */	nop
/* 00010590:	00000000 */	nop
/* 00010594:	00000000 */	nop
/* 00010598:	00000000 */	nop
/* 0001059c:	00000000 */	nop
/* 000105a0:	11224455 */	beq t1, v0, 0x000216f8
/* 000105a4:	66778899 */	daddiu s7, s3, 0xffff8899
/* 000105a8:	aabbbbdc */	swl k1, 0xffffbbdc(s5)
/* 000105ac:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000105b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000105b4:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000105b8:	00000000 */	nop
/* 000105bc:	00000000 */	nop
/* 000105c0:	00000000 */	nop
/* 000105c4:	00000000 */	nop
/* 000105c8:	00000000 */	nop
/* 000105cc:	00000000 */	nop
/* 000105d0:	00000000 */	nop
/* 000105d4:	00000000 */	nop
/* 000105d8:	00000000 */	nop
/* 000105dc:	00000000 */	nop
/* 000105e0:	00000000 */	nop
/* 000105e4:	00000000 */	nop
/* 000105e8:	00000000 */	nop
/* 000105ec:	00000000 */	nop
/* 000105f0:	00000000 */	nop
/* 000105f4:	00000000 */	nop
/* 000105f8:	00000000 */	nop
/* 000105fc:	00000000 */	nop
/* 00010600:	00000000 */	nop
/* 00010604:	00000000 */	nop
/* 00010608:	00000000 */	nop
/* 0001060c:	00000000 */	nop
/* 00010610:	00000000 */	nop
/* 00010614:	00000000 */	nop
/* 00010618:	00000000 */	nop
/* 0001061c:	00000000 */	nop
/* 00010620:	00000000 */	nop
/* 00010624:	00000000 */	nop
/* 00010628:	00000000 */	nop
/* 0001062c:	00000000 */	nop
/* 00010630:	00000000 */	nop
/* 00010634:	00000000 */	nop
/* 00010638:	39ff95f1 */	xori ra, t7, 0x95f1
/* 0001063c:	756d5469 */	/*illegal*/ .word 0x756d5469
/* 00010640:	96739e77 */	lhu s3, 0xffff9e77(s3)
/* 00010644:	449f3397 */	/*illegal*/ .word 0x449f3397
/* 00010648:	be7f0001 */	cache 0x1f, 0x1(s3)
/* 0001064c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00010650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010658:	44542300 */	/*illegal*/ .word 0x44542300
/* 0001065c:	00000000 */	nop
/* 00010660:	00000000 */	nop
/* 00010664:	00224544 */	/*illegal*/ .word 0x00224544
/* 00010668:	22223300 */	addi v0, s1, 0x3300
/* 0001066c:	00000000 */	nop
/* 00010670:	00000000 */	nop
/* 00010674:	00122222 */	/*illegal*/ .word 0x00122222
/* 00010678:	11233300 */	beq t1, v1, 0x0001d27c
/* 0001067c:	00000000 */	nop
/* 00010680:	00000000 */	nop
/* 00010684:	00211111 */	/*illegal*/ .word 0x00211111
/* 00010688:	11133600 */	beq t0, s3, 0x0001de8c
/* 0001068c:	00000000 */	nop
/* 00010690:	00000000 */	nop
/* 00010694:	00655111 */	/*illegal*/ .word 0x00655111
/* 00010698:	11133600 */	beq t0, s3, 0x0001de9c
/* 0001069c:	00000000 */	nop
/* 000106a0:	00000000 */	nop
/* 000106a4:	00655111 */	/*illegal*/ .word 0x00655111
/* 000106a8:	11133000 */	beq t0, s3, 0x0001c6ac
/* 000106ac:	00000000 */	nop
/* 000106b0:	00000000 */	nop
/* 000106b4:	00045111 */	/*illegal*/ .word 0x00045111
/* 000106b8:	11336000 */	beq t1, s3, 0x000286bc
/* 000106bc:	00000000 */	nop
/* 000106c0:	00000000 */	nop
/* 000106c4:	00065511 */	/*illegal*/ .word 0x00065511
/* 000106c8:	13336000 */	beq t9, s3, 0x000286cc
/* 000106cc:	00000888 */	/*illegal*/ .word 0x00000888
/* 000106d0:	88800000 */	lwl $zero, 0x0(a0)
/* 000106d4:	00064511 */	/*illegal*/ .word 0x00064511
/* 000106d8:	33370000 */	andi s7, t9, 0x0
/* 000106dc:	00046222 */	/*illegal*/ .word 0x00046222
/* 000106e0:	22264000 */	addi a2, s1, 0x4000
/* 000106e4:	00007311 */	/*illegal*/ .word 0x00007311
/* 000106e8:	00000000 */	nop
/* 000106ec:	00470000 */	/*illegal*/ .word 0x00470000
/* 000106f0:	00007400 */	sll t6, $zero, 0x10
/* 000106f4:	00000000 */	nop
/* 000106f8:	00000000 */	nop
/* 000106fc:	00700000 */	/*illegal*/ .word 0x00700000
/* 00010700:	00000700 */	sll $zero, $zero, 0x1c
/* 00010704:	00000000 */	nop
/* 00010708:	00000000 */	nop
/* 0001070c:	04000000 */	bltz $zero, _00010710

_00010710:
/* 00010710:	00000040 */	sll $zero, $zero, 0x1
/* 00010714:	00000000 */	nop
/* 00010718:	00000000 */	nop
/* 0001071c:	06006244 */	bltz s0, 0x00029030
/* 00010720:	44260060 */	/*illegal*/ .word 0x44260060
/* 00010724:	00000000 */	nop
/* 00010728:	00000000 */	nop
/* 0001072c:	07822000 */	bltzl gp, 0x00018730
/* 00010730:	00022570 */	tge $zero, v0, 0x95
/* 00010734:	00000000 */	nop
/* 00010738:	00000000 */	nop
/* 0001073c:	07560000 */	/*illegal*/ .word 0x07560000
/* 00010740:	00006570 */	tge $zero, $zero, 0x195
/* 00010744:	00000000 */	nop
/* 00010748:	00000000 */	nop
/* 0001074c:	03455000 */	/*illegal*/ .word 0x03455000
/* 00010750:	00055430 */	tge $zero, a1, 0x150
/* 00010754:	00000000 */	nop
/* 00010758:	00000000 */	nop
/* 0001075c:	00224544 */	/*illegal*/ .word 0x00224544
/* 00010760:	44542300 */	/*illegal*/ .word 0x44542300
/* 00010764:	00000000 */	nop
/* 00010768:	00000000 */	nop
/* 0001076c:	00122222 */	/*illegal*/ .word 0x00122222
/* 00010770:	22223300 */	addi v0, s1, 0x3300
/* 00010774:	00000000 */	nop
/* 00010778:	00000000 */	nop
/* 0001077c:	00211111 */	/*illegal*/ .word 0x00211111
/* 00010780:	11233300 */	beq t1, v1, 0x0001d384
/* 00010784:	00000000 */	nop
/* 00010788:	00000000 */	nop
/* 0001078c:	00655111 */	/*illegal*/ .word 0x00655111
/* 00010790:	11133600 */	beq t0, s3, 0x0001df94
/* 00010794:	00000000 */	nop
/* 00010798:	00000000 */	nop
/* 0001079c:	00655111 */	/*illegal*/ .word 0x00655111
/* 000107a0:	11133600 */	beq t0, s3, 0x0001dfa4
/* 000107a4:	00000000 */	nop
/* 000107a8:	00000000 */	nop
/* 000107ac:	00045111 */	/*illegal*/ .word 0x00045111
/* 000107b0:	11133000 */	beq t0, s3, 0x0001c7b4
/* 000107b4:	00000000 */	nop
/* 000107b8:	00000000 */	nop
/* 000107bc:	00065511 */	/*illegal*/ .word 0x00065511
/* 000107c0:	11336000 */	beq t1, s3, 0x000287c4
/* 000107c4:	00000000 */	nop
/* 000107c8:	88800000 */	lwl $zero, 0x0(a0)
/* 000107cc:	00064511 */	/*illegal*/ .word 0x00064511
/* 000107d0:	13336000 */	beq t9, s3, 0x000287d4
/* 000107d4:	00000888 */	/*illegal*/ .word 0x00000888
/* 000107d8:	22264000 */	addi a2, s1, 0x4000
/* 000107dc:	00007311 */	/*illegal*/ .word 0x00007311
/* 000107e0:	33370000 */	andi s7, t9, 0x0
/* 000107e4:	00046222 */	/*illegal*/ .word 0x00046222
/* 000107e8:	00007400 */	sll t6, $zero, 0x10
/* 000107ec:	00000000 */	nop
/* 000107f0:	00000000 */	nop
/* 000107f4:	00470000 */	/*illegal*/ .word 0x00470000
/* 000107f8:	00000700 */	sll $zero, $zero, 0x1c
/* 000107fc:	00000000 */	nop
/* 00010800:	00000000 */	nop
/* 00010804:	00700000 */	/*illegal*/ .word 0x00700000
/* 00010808:	00000040 */	sll $zero, $zero, 0x1
/* 0001080c:	00000000 */	nop
/* 00010810:	00000000 */	nop
/* 00010814:	04000000 */	bltz $zero, _00010818

_00010818:
/* 00010818:	44260060 */	/*illegal*/ .word 0x44260060
/* 0001081c:	00000000 */	nop
/* 00010820:	00000000 */	nop
/* 00010824:	06006244 */	bltz s0, 0x00029138
/* 00010828:	00022570 */	tge $zero, v0, 0x95
/* 0001082c:	00000000 */	nop
/* 00010830:	00000000 */	nop
/* 00010834:	07822000 */	bltzl gp, 0x00018838
/* 00010838:	00006570 */	tge $zero, $zero, 0x195
/* 0001083c:	00000000 */	nop
/* 00010840:	00000000 */	nop
/* 00010844:	07560000 */	/*illegal*/ .word 0x07560000
/* 00010848:	00055430 */	tge $zero, a1, 0x150
/* 0001084c:	00000000 */	nop
/* 00010850:	00000000 */	nop
/* 00010854:	03455000 */	/*illegal*/ .word 0x03455000
/* 00010858:	00000000 */	nop
/* 0001085c:	00000000 */	nop
/* 00010860:	0057017b */	/*illegal*/ .word 0x0057017b
/* 00010864:	00320000 */	/*illegal*/ .word 0x00320000
/* 00010868:	01d5004b */	/*illegal*/ .word 0x01d5004b
/* 0001086c:	65173aff */	daddiu s7, t0, 0x3aff
/* 00010870:	0000017b */	dsra $zero, $zero, 0x5
/* 00010874:	ff9c0000 */	sd gp, 0x0(gp)
/* 00010878:	0280004b */	/*illegal*/ .word 0x0280004b
/* 0001087c:	00178bff */	dsra32 s1, s7, 0xf
/* 00010880:	0000036f */	/*illegal*/ .word 0x0000036f
/* 00010884:	00000000 */	nop
/* 00010888:	0280fe13 */	/*illegal*/ .word 0x0280fe13
/* 0001088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00010890:	0000017b */	dsra $zero, $zero, 0x5
/* 00010894:	ff9c0000 */	sd gp, 0x0(gp)
/* 00010898:	0080004b */	/*illegal*/ .word 0x0080004b
/* 0001089c:	00178bff */	dsra32 s1, s7, 0xf
/* 000108a0:	ffa9017b */	sd t1, 0x17b(sp)
/* 000108a4:	00320000 */	/*illegal*/ .word 0x00320000
/* 000108a8:	012a004b */	/*illegal*/ .word 0x012a004b
/* 000108ac:	9b173aff */	lwr s7, 0x3aff(t8)
/* 000108b0:	0000036f */	/*illegal*/ .word 0x0000036f
/* 000108b4:	00000000 */	nop
/* 000108b8:	0080fe13 */	/*illegal*/ .word 0x0080fe13
/* 000108bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000108c0:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 000108c4:	fe890000 */	sd t1, 0x0(s4)
/* 000108c8:	005502ff */	/*illegal*/ .word 0x005502ff
/* 000108cc:	32bfaaff */	andi ra, s5, 0xaaff
/* 000108d0:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 000108d4:	00000000 */	nop
/* 000108d8:	000002ff */	dsra32 $zero, $zero, 0xb
/* 000108dc:	64bf00ff */	daddiu ra, a1, 0xff
/* 000108e0:	0000fe3a */	dsrl ra, $zero, 0x18
/* 000108e4:	00000000 */	nop
/* 000108e8:	00800400 */	/*illegal*/ .word 0x00800400
/* 000108ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000108f0:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 000108f4:	fe890000 */	sd t1, 0x0(s4)
/* 000108f8:	00550100 */	/*illegal*/ .word 0x00550100
/* 000108fc:	3241aaff */	andi at, s2, 0xaaff
/* 00010900:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 00010904:	00000000 */	nop
/* 00010908:	00000100 */	sll $zero, $zero, 0x4
/* 0001090c:	644100ff */	daddiu at, v0, 0xff
/* 00010910:	000001be */	dsrl32 $zero, $zero, 0x6
/* 00010914:	00000000 */	nop
/* 00010918:	00800000 */	/*illegal*/ .word 0x00800000
/* 0001091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00010920:	ff27ff1b */	sd a3, 0xffffff1b(t9)
/* 00010924:	fe890000 */	sd t1, 0x0(s4)
/* 00010928:	00aa02ff */	/*illegal*/ .word 0x00aa02ff
/* 0001092c:	cebfaaff */	/*illegal*/ .word 0xcebfaaff
/* 00010930:	ff2700dd */	sd a3, 0xdd(t9)
/* 00010934:	fe890000 */	sd t1, 0x0(s4)
/* 00010938:	00aa0100 */	/*illegal*/ .word 0x00aa0100
/* 0001093c:	ce41aaff */	/*illegal*/ .word 0xce41aaff
/* 00010940:	fe4fff1b */	sd t7, 0xffffff1b(s2)
/* 00010944:	00000000 */	nop
/* 00010948:	010002ff */	/*illegal*/ .word 0x010002ff
/* 0001094c:	9cbf00ff */	lwu ra, 0xff(a1)
/* 00010950:	fe4f00dd */	sd t7, 0xdd(s2)
/* 00010954:	00000000 */	nop
/* 00010958:	01000100 */	/*illegal*/ .word 0x01000100
/* 0001095c:	9c4100ff */	lwu at, 0xff(v0)
/* 00010960:	ff27ff1b */	sd a3, 0xffffff1b(t9)
/* 00010964:	01770000 */	/*illegal*/ .word 0x01770000
/* 00010968:	015502ff */	/*illegal*/ .word 0x015502ff
/* 0001096c:	cebf56ff */	/*illegal*/ .word 0xcebf56ff
/* 00010970:	ff2700dd */	sd a3, 0xdd(t9)
/* 00010974:	01770000 */	/*illegal*/ .word 0x01770000
/* 00010978:	01550100 */	/*illegal*/ .word 0x01550100
/* 0001097c:	ce4156ff */	/*illegal*/ .word 0xce4156ff
/* 00010980:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 00010984:	01770000 */	/*illegal*/ .word 0x01770000
/* 00010988:	01aa02ff */	/*illegal*/ .word 0x01aa02ff
/* 0001098c:	32bf56ff */	andi ra, s5, 0x56ff
/* 00010990:	0000fe3a */	dsrl ra, $zero, 0x18
/* 00010994:	00000000 */	nop
/* 00010998:	02800400 */	/*illegal*/ .word 0x02800400
/* 0001099c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000109a0:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 000109a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000109a8:	01aa0100 */	/*illegal*/ .word 0x01aa0100
/* 000109ac:	324156ff */	andi at, s2, 0x56ff
/* 000109b0:	000001be */	dsrl32 $zero, $zero, 0x6
/* 000109b4:	00000000 */	nop
/* 000109b8:	02800000 */	/*illegal*/ .word 0x02800000
/* 000109bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000109c0:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 000109c4:	00000000 */	nop
/* 000109c8:	020002ff */	/*illegal*/ .word 0x020002ff
/* 000109cc:	64bf00ff */	daddiu ra, a1, 0xff
/* 000109d0:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 000109d4:	00000000 */	nop
/* 000109d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000109dc:	644100ff */	daddiu at, v0, 0xff
/* 000109e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000109e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000109e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000109ec:	00000000 */	nop
/* 000109f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000109f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000109f8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000109fc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00010a00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00010a04:	00008000 */	sll s0, $zero, 0x0
/* 00010a08:	fd100000 */	sd s0, 0x0(t0)
/* 00010a0c:	0c00fb00 */	jal 0x0003ec00
/* 00010a10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00010a14:	00000000 */	nop
/* 00010a18:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00010a1c:	07000000 */	bltz t8, _00010a20

_00010a20:
/* 00010a20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00010a24:	00000000 */	nop
/* 00010a28:	f0000000 */	scd $zero, 0x0($zero)
/* 00010a2c:	0703c000 */	bgezl t8, 0x00000a30
/* 00010a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00010a34:	00000000 */	nop
/* 00010a38:	fd500000 */	sd s0, 0x0(t2)
/* 00010a3c:	0c00fb20 */	jal 0x0003ec80
/* 00010a40:	f5500000 */	sdc1 f16, 0x0(t2)

_00010a44:
/* 00010a44:	07094240 */	tgeiu t8, 16960
/* 00010a48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00010a4c:	00000000 */	nop
/* 00010a50:	f3000000 */	scd $zero, 0x0(t8)

_00010a54:
/* 00010a54:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00010a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00010a5c:	00000000 */	nop
/* 00010a60:	f5400200 */	sdc1 f0, 0x200(t2)

_00010a64:
/* 00010a64:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00010a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00010a6c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00010a70:	fa000080 */	/*illegal*/ .word 0xfa000080

_00010a74:
/* 00010a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00010a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00010a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00010a80:	01018030 */	tge t0, at, 0x200

_00010a84:
/* 00010a84:	0c00f860 */	jal 0x0003e180
/* 00010a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00010a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00010a90:	06080004 */	tgei s0, 4
/* 00010a94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00010a98:	060e0c12 */	tnei s0, 3090
/* 00010a9c:	000e1214 */	/*illegal*/ .word 0x000e1214

_00010aa0:
/* 00010aa0:	06141216 */	/*illegal*/ .word 0x06141216
/* 00010aa4:	00180c10 */	/*illegal*/ .word 0x00180c10
/* 00010aa8:	060c181a */	teqi s0, 6170
/* 00010aac:	000c1a12 */	/*illegal*/ .word 0x000c1a12
/* 00010ab0:	06121a16 */	bltzall s0, 0x0001730c
/* 00010ab4:	001c1810 */	/*illegal*/ .word 0x001c1810
/* 00010ab8:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00010abc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00010ac0:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 00010ac4:	00201c10 */	/*illegal*/ .word 0x00201c10
/* 00010ac8:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00010acc:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00010ad0:	061e2216 */	/*illegal*/ .word 0x061e2216
/* 00010ad4:	00242026 */	xor a0, at, a0
/* 00010ad8:	06202428 */	bltz s1, 0x00019b7c
/* 00010adc:	00202822 */	sub a1, at, $zero
/* 00010ae0:	0622282a */	bltzl s1, 0x0001ab8c
/* 00010ae4:	002c2426 */	/*illegal*/ .word 0x002c2426
/* 00010ae8:	06242c2e */	/*illegal*/ .word 0x06242c2e
/* 00010aec:	00242e28 */	/*illegal*/ .word 0x00242e28
/* 00010af0:	05282e2a */	tgei t1, 11818
/* 00010af4:	00000000 */	nop
/* 00010af8:	df000000 */	ld $zero, 0x0(t8)
/* 00010afc:	00000000 */	nop
/* 00010b00:	a3ca9347 */	sb t2, 0xffff9347(fp)
/* 00010b04:	bc91e5db */	cache 0x11, 0xffffe5db(a0)
/* 00010b08:	39d752a3 */	xori s7, t6, 0x52a3
/* 00010b0c:	bdc7e711 */	cache 0x7, 0xffffe711(t6)
/* 00010b10:	90c1c941 */	lbu at, 0xffffc941(a2)
/* 00010b14:	e7390000 */	swc1 f25, 0x0(t9)
/* 00010b18:	00000000 */	nop
/* 00010b1c:	00000000 */	nop
/* 00010b20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00010b58:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b5c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b60:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00010b64:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00010b68:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b6c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b70:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00010b74:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00010b78:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b7c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00010b80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010b9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010ba0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010ba4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010ba8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010bac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00010bb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bb8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bc0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bc8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bcc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bd0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bdc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010be0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010be4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010be8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bf0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bf8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010bfc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00010c00:	67676767 */	daddiu a3, k1, 0x6767
/* 00010c04:	67676767 */	daddiu a3, k1, 0x6767
/* 00010c08:	76767676 */	/*illegal*/ .word 0x76767676
/* 00010c0c:	76767676 */	/*illegal*/ .word 0x76767676
/* 00010c10:	66666666 */	daddiu a2, s3, 0x6666
/* 00010c14:	66666666 */	daddiu a2, s3, 0x6666
/* 00010c18:	66666666 */	daddiu a2, s3, 0x6666
/* 00010c1c:	66666666 */	daddiu a2, s3, 0x6666

.close
