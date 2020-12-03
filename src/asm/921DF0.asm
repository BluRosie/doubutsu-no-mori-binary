.n64
.create "build/eng/921DF0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fff10008 */	sd s1, 0x8(ra)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001010:	fff1fff8 */	sd s1, 0xfffffff8(ra)
/* 00001014:	00000000 */	nop
/* 00001018:	00000200 */	sll $zero, $zero, 0x8
/* 0000101c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001020:	000f0008 */	/*illegal*/ .word 0x000f0008
/* 00001024:	00000000 */	nop
/* 00001028:	04000000 */	bltz $zero, _0000102c

_0000102c:
/* 0000102c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001030:	000ffff8 */	dsll ra, t7, 0x1f
/* 00001034:	00000000 */	nop
/* 00001038:	04000200 */	bltz $zero, _0000183c
/* 0000103c:	b6b6b6b6 */	sdr s6, 0xffffb6b6(s5)
/* 00001040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001044:	00000000 */	nop
/* 00001048:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 0000104c:	55fef379 */	bnel t7, fp, 0xffffde34
/* 00001050:	de000000 */	ld $zero, 0x0(s0)
/* 00001054:	08000030 */	j 0x000000c0
/* 00001058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000105c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001060:	fd700000 */	sd s0, 0x0(t3)
/* 00001064:	0c0000b0 */	jal 0x000002c0
/* 00001068:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000106c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001074:	00000000 */	nop
/* 00001078:	f3000000 */	scd $zero, 0x0(t8)
/* 0000107c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00001080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001084:	00000000 */	nop
/* 00001088:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000108c:	00050150 */	/*illegal*/ .word 0x00050150
/* 00001090:	f2000000 */	scd $zero, 0x0(s0)
/* 00001094:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001098:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000109c:	0c000000 */	jal 0x00000000
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a8:	df000000 */	ld $zero, 0x0(t8)
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00102438 */	dsll a0, s0, 0x10
/* 000010bc:	2b1d0e0e */	slti sp, t8, 0xe0e
/* 000010c0:	0e0e1d2b */	jal 0x083874ac
/* 000010c4:	37332000 */	ori s3, t9, 0x2000
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000010 */	mfhi $zero
/* 000010d8:	453c1f0f */	/*illegal*/ .word 0x453c1f0f
/* 000010dc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000010e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000010e4:	0f1f3b64 */	/*illegal*/ .word 0x0f1f3b64
/* 000010e8:	30000000 */	andi $zero, $zero, 0x0
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	0000216b */	/*illegal*/ .word 0x0000216b
/* 000010f8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000010fc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001100:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001104:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 00001108:	68500000 */	ldl s0, 0x0(v0)
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00218d1f */	/*illegal*/ .word 0x00218d1f
/* 00001118:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000111c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001120:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001124:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001128:	0f5a5000 */	/*illegal*/ .word 0x0f5a5000
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00ab2f0f */	/*illegal*/ .word 0x00ab2f0f
/* 00001138:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000113c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001140:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001144:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001148:	0f0f6820 */	/*illegal*/ .word 0x0f0f6820
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	659f0f0f */	daddiu ra, t4, 0xf0f
/* 00001158:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000115c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001160:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001164:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001168:	0f0f1f42 */	/*illegal*/ .word 0x0f0f1f42
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	ba6f0f0f */	swr t7, 0xf0f(s3)
/* 00001178:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000117c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001180:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001184:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001188:	0f0f0f27 */	/*illegal*/ .word 0x0f0f0f27
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	cc6f0f0f */	/*illegal*/ .word 0xcc6f0f0f
/* 00001198:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000119c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011a8:	0f0f0f19 */	/*illegal*/ .word 0x0f0f0f19
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	cc9f0f0f */	/*illegal*/ .word 0xcc9f0f0f
/* 000011b8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000011bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_000011c0:
/* 000011c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011c8:	0f0f0f38 */	/*illegal*/ .word 0x0f0f0f38
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	a9ff2f0f */	swl ra, 0x2f0f(t7)
/* 000011d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000011dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000011e8:	0f0f3f56 */	/*illegal*/ .word 0x0f0f3f56
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	34ffcf1f */	ori ra, a3, 0xcf1f
/* 000011f8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000011fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001200:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001204:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001208:	0f2fbe21 */	/*illegal*/ .word 0x0f2fbe21
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	0099ffdf */	/*illegal*/ .word 0x0099ffdf
/* 00001218:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 0000121c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001220:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001224:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001228:	3fdf6500 */	/*illegal*/ .word 0x3fdf6500
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	0000aaff */	dsra32 s5, $zero, 0xb
/* 00001238:	ff9f3f0f */	sd ra, 0x3f0f(gp)
/* 0000123c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001240:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001244:	0f0f3f9f */	/*illegal*/ .word 0x0f0f3f9f
/* 00001248:	ff870000 */	sd a3, 0x0(gp)
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001258:	ffffffbf */	sd ra, 0xffffffbf(ra)
/* 0000125c:	8f5f3f2f */	lw ra, 0x3f2f(k0)
/* 00001260:	2f2f3f5f */	sltiu t7, t9, 0x3f5f
/* 00001264:	8fcfffed */	lw t7, 0xffffffed(fp)
/* 00001268:	55000000 */	bnel t0, $zero, _0000126c

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	2299eeff */	addi t9, s4, 0xffffeeff
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001284:	ffdd7711 */	sd sp, 0x7711(fp)
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00001155 */	/*illegal*/ .word 0x00001155
/* 0000129c:	88badcdc */	lwl k0, 0xffffdcdc(a1)
/* 000012a0:	dccbaa77 */	ld t3, 0xffffaa77(a2)
/* 000012a4:	44000000 */	mfc1 $zero, f0
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	ffdeffc9 */	sd fp, 0xffffffc9(fp)
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000c00 */	sll at, $zero, 0x10
/* 000012bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)

_000012c0:
/* 000012c0:	00470032 */	tlt v0, a3, 0x0
/* 000012c4:	00000000 */	nop
/* 000012c8:	0c000000 */	jal 0x00000000
/* 000012cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000012d0:	ffde0032 */	sd fp, 0x32(fp)
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000012e0:	0047ffc9 */	/*illegal*/ .word 0x0047ffc9
/* 000012e4:	00000000 */	nop
/* 000012e8:	0c000c00 */	jal _00003000
/* 000012ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000012f0:	0044ffba */	/*illegal*/ .word 0x0044ffba
/* 000012f4:	00000000 */	nop
/* 000012f8:	20002800 */	addi $zero, $zero, 0x2800
/* 000012fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001300:	00440032 */	tlt v0, a0, 0x0
/* 00001304:	00000000 */	nop
/* 00001308:	20000000 */	addi $zero, $zero, 0x0
/* 0000130c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001310:	ffe40032 */	sd a0, 0x32(ra)
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001320:	ffe4ffba */	sd a0, 0xffffffba(ra)
/* 00001324:	00000000 */	nop
/* 00001328:	00002800 */	sll a1, $zero, 0x0
/* 0000132c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001330:	004a000f */	/*illegal*/ .word 0x004a000f
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001340:	004affec */	/*illegal*/ .word 0x004affec
/* 00001344:	00000000 */	nop
/* 00001348:	00000400 */	sll $zero, $zero, 0x10
/* 0000134c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001350:	006d000f */	/*illegal*/ .word 0x006d000f
/* 00001354:	00000000 */	nop
/* 00001358:	04000000 */	bltz $zero, _0000135c

_0000135c:
/* 0000135c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001360:	006dffec */	/*illegal*/ .word 0x006dffec
/* 00001364:	00000000 */	nop
/* 00001368:	04000400 */	bltz $zero, _0000236c
/* 0000136c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001370:	ffe1ffc9 */	sd at, 0xffffffc9(ra)
/* 00001374:	00000000 */	nop
/* 00001378:	00000c00 */	sll at, $zero, 0x10
/* 0000137c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001380:	ffe40032 */	sd a0, 0x32(ra)
/* 00001384:	00000000 */	nop
/* 00001388:	00580000 */	/*illegal*/ .word 0x00580000
/* 0000138c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001390:	ffe10032 */	sd at, 0x32(ra)
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013a0:	ffe4ffc9 */	sd a0, 0xffffffc9(ra)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00580c00 */	/*illegal*/ .word 0x00580c00
/* 000013ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013b0:	0044ffc9 */	/*illegal*/ .word 0x0044ffc9
/* 000013b4:	00000000 */	nop
/* 000013b8:	0b500c00 */	j 0x0d403000
/* 000013bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013c0:	004a0032 */	tlt v0, t2, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	0c000000 */	jal 0x00000000
/* 000013cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013d0:	00440032 */	tlt v0, a0, 0x0
/* 000013d4:	00000000 */	nop
/* 000013d8:	0b500000 */	j 0x0d400000
/* 000013dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013e0:	004affc9 */	/*illegal*/ .word 0x004affc9
/* 000013e4:	00000000 */	nop
/* 000013e8:	0c000c00 */	jal _00003000
/* 000013ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000013f0:	004affc9 */	/*illegal*/ .word 0x004affc9
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000800 */	sll at, $zero, 0x0
/* 000013fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001400:	006dffc9 */	/*illegal*/ .word 0x006dffc9
/* 00001404:	00000000 */	nop
/* 00001408:	04000800 */	bltz $zero, _0000340c
/* 0000140c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001410:	006dffec */	/*illegal*/ .word 0x006dffec
/* 00001414:	00000000 */	nop
/* 00001418:	04000400 */	bltz $zero, _0000241c
/* 0000141c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001420:	004affec */	/*illegal*/ .word 0x004affec
/* 00001424:	00000000 */	nop
/* 00001428:	00000400 */	sll $zero, $zero, 0x10
/* 0000142c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001430:	004a000f */	/*illegal*/ .word 0x004a000f
/* 00001434:	00000000 */	nop
/* 00001438:	00000400 */	sll $zero, $zero, 0x10
/* 0000143c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001440:	006d000f */	/*illegal*/ .word 0x006d000f
/* 00001444:	00000000 */	nop
/* 00001448:	04000400 */	bltz $zero, _0000244c
/* 0000144c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001450:	006d0032 */	tlt v1, t5, 0x0
/* 00001454:	00000000 */	nop
/* 00001458:	04000000 */	bltz $zero, _0000145c

_0000145c:
/* 0000145c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001460:	004a0032 */	tlt v0, t2, 0x0
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001470:	ffbeffec */	sd fp, 0xffffffec(sp)
/* 00001474:	00000000 */	nop
/* 00001478:	00000400 */	sll $zero, $zero, 0x10
/* 0000147c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001480:	ffe1ffec */	sd at, 0xffffffec(ra)
/* 00001484:	00000000 */	nop
/* 00001488:	04000400 */	bltz $zero, _0000248c
/* 0000148c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001490:	ffe1000f */	sd at, 0xf(ra)
/* 00001494:	00000000 */	nop
/* 00001498:	04000000 */	bltz $zero, _0000149c

_0000149c:
/* 0000149c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000014a0:	ffbe000f */	sd fp, 0xf(sp)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000014b0:	ffbeffec */	sd fp, 0xffffffec(sp)
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000400 */	sll $zero, $zero, 0x10
/* 000014bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)

_000014c0:
/* 000014c0:	ffbeffc9 */	sd fp, 0xffffffc9(sp)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000800 */	sll at, $zero, 0x0
/* 000014cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000014d0:	ffe1ffec */	sd at, 0xffffffec(ra)
/* 000014d4:	00000000 */	nop
/* 000014d8:	04000400 */	bltz $zero, _000024dc
/* 000014dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000014e0:	ffe1ffc9 */	sd at, 0xffffffc9(ra)
/* 000014e4:	00000000 */	nop
/* 000014e8:	04000800 */	bltz $zero, _000034ec
/* 000014ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000014f0:	ffbe0032 */	sd fp, 0x32(sp)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001500:	ffbe000f */	sd fp, 0xf(sp)
/* 00001504:	00000000 */	nop
/* 00001508:	00000400 */	sll $zero, $zero, 0x10
/* 0000150c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001510:	ffe10032 */	sd at, 0x32(ra)
/* 00001514:	00000000 */	nop
/* 00001518:	04000000 */	bltz $zero, _0000151c

_0000151c:
/* 0000151c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001520:	ffe1000f */	sd at, 0xf(ra)
/* 00001524:	00000000 */	nop
/* 00001528:	04000400 */	bltz $zero, _0000252c
/* 0000152c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001530:	0027ffba */	/*illegal*/ .word 0x0027ffba
/* 00001534:	00000000 */	nop
/* 00001538:	000005b7 */	/*illegal*/ .word 0x000005b7
/* 0000153c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001540:	0027ffa6 */	/*illegal*/ .word 0x0027ffa6
/* 00001544:	00000000 */	nop
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001550:	0044ffba */	/*illegal*/ .word 0x0044ffba
/* 00001554:	00000000 */	nop
/* 00001558:	035005b7 */	/*illegal*/ .word 0x035005b7
/* 0000155c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001560:	0044ffa6 */	/*illegal*/ .word 0x0044ffa6
/* 00001564:	00000000 */	nop
/* 00001568:	03500800 */	/*illegal*/ .word 0x03500800
/* 0000156c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001570:	00270055 */	/*illegal*/ .word 0x00270055
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001580:	00270032 */	tlt at, a3, 0x0
/* 00001584:	00000000 */	nop
/* 00001588:	00000400 */	sll $zero, $zero, 0x10
/* 0000158c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001590:	006d0055 */	/*illegal*/ .word 0x006d0055
/* 00001594:	00000000 */	nop
/* 00001598:	08000000 */	j 0x00000000
/* 0000159c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015a0:	006d0032 */	tlt v1, t5, 0x0
/* 000015a4:	00000000 */	nop
/* 000015a8:	08000400 */	j _00001000
/* 000015ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015b0:	006dffa6 */	/*illegal*/ .word 0x006dffa6
/* 000015b4:	00000000 */	nop
/* 000015b8:	08000800 */	j _00002000
/* 000015bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015c0:	006dffc9 */	/*illegal*/ .word 0x006dffc9
/* 000015c4:	00000000 */	nop
/* 000015c8:	08000400 */	j _00001000
/* 000015cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015d0:	0044ffc9 */	/*illegal*/ .word 0x0044ffc9
/* 000015d4:	00000000 */	nop
/* 000015d8:	03500400 */	/*illegal*/ .word 0x03500400
/* 000015dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015e0:	0004ffba */	dsrl ra, a0, 0x1e
/* 000015e4:	00000000 */	nop
/* 000015e8:	000005b7 */	/*illegal*/ .word 0x000005b7
/* 000015ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000015f0:	0004ffa6 */	/*illegal*/ .word 0x0004ffa6
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001600:	0027ffa6 */	/*illegal*/ .word 0x0027ffa6
/* 00001604:	00000000 */	nop
/* 00001608:	04000800 */	bltz $zero, _0000360c
/* 0000160c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001610:	0027ffba */	/*illegal*/ .word 0x0027ffba
/* 00001614:	00000000 */	nop
/* 00001618:	040005b7 */	bltz $zero, _00002cf8
/* 0000161c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001620:	00040055 */	/*illegal*/ .word 0x00040055
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001630:	00040032 */	tlt $zero, a0, 0x0
/* 00001634:	00000000 */	nop
/* 00001638:	00000400 */	sll $zero, $zero, 0x10
/* 0000163c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001640:	00270055 */	/*illegal*/ .word 0x00270055
/* 00001644:	00000000 */	nop
/* 00001648:	04000000 */	bltz $zero, _0000164c

_0000164c:
/* 0000164c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001650:	00270032 */	tlt at, a3, 0x0
/* 00001654:	00000000 */	nop
/* 00001658:	04000400 */	bltz $zero, _0000265c
/* 0000165c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001660:	0004ffba */	dsrl ra, a0, 0x1e
/* 00001664:	00000000 */	nop
/* 00001668:	080005b7 */	j _000016dc
/* 0000166c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001670:	ffe4ffba */	sd a0, 0xffffffba(ra)
/* 00001674:	00000000 */	nop
/* 00001678:	045805b7 */	/*illegal*/ .word 0x045805b7
/* 0000167c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001680:	ffe4ffa6 */	sd a0, 0xffffffa6(ra)
/* 00001684:	00000000 */	nop
/* 00001688:	04580800 */	/*illegal*/ .word 0x04580800
/* 0000168c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001690:	0004ffa6 */	/*illegal*/ .word 0x0004ffa6
/* 00001694:	00000000 */	nop
/* 00001698:	08000800 */	j _00002000
/* 0000169c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016a0:	ffbe0055 */	sd fp, 0x55(sp)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016b0:	ffbe0032 */	sd fp, 0x32(sp)
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000400 */	sll $zero, $zero, 0x10
/* 000016bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016c0:	00040055 */	/*illegal*/ .word 0x00040055
/* 000016c4:	00000000 */	nop
/* 000016c8:	08000000 */	j 0x00000000
/* 000016cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016d0:	00040032 */	tlt $zero, a0, 0x0
/* 000016d4:	00000000 */	nop
/* 000016d8:	08000400 */	j _00001000

_000016dc:
/* 000016dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016e0:	ffbeffc9 */	sd fp, 0xffffffc9(sp)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000400 */	sll $zero, $zero, 0x10
/* 000016ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000016f0:	ffbeffa6 */	sd fp, 0xffffffa6(sp)
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000800 */	sll at, $zero, 0x0
/* 000016fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001700:	ffe4ffc9 */	sd a0, 0xffffffc9(ra)
/* 00001704:	00000000 */	nop
/* 00001708:	04580400 */	/*illegal*/ .word 0x04580400
/* 0000170c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001710:	00500054 */	/*illegal*/ .word 0x00500054
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	00500038 */	/*illegal*/ .word 0x00500038
/* 00001724:	00000000 */	nop
/* 00001728:	00000400 */	sll $zero, $zero, 0x10
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	00880054 */	/*illegal*/ .word 0x00880054
/* 00001734:	00000000 */	nop
/* 00001738:	08000000 */	j 0x00000000
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	00880038 */	/*illegal*/ .word 0x00880038
/* 00001744:	00000000 */	nop
/* 00001748:	08000400 */	j _00001000
/* 0000174c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001750:	00180054 */	/*illegal*/ .word 0x00180054
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001760:	00180038 */	dsll $zero, t8, 0x0
/* 00001764:	00000000 */	nop
/* 00001768:	00000400 */	sll $zero, $zero, 0x10
/* 0000176c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001770:	00500054 */	/*illegal*/ .word 0x00500054
/* 00001774:	00000000 */	nop
/* 00001778:	08000000 */	j 0x00000000
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001780:
/* 00001780:	00500038 */	/*illegal*/ .word 0x00500038
/* 00001784:	00000000 */	nop
/* 00001788:	08000400 */	j _00001000
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	ffe00038 */	sd $zero, 0x38(ra)
/* 00001794:	00000000 */	nop
/* 00001798:	00000400 */	sll $zero, $zero, 0x10
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	00180038 */	dsll $zero, t8, 0x0
/* 000017a4:	00000000 */	nop
/* 000017a8:	08000400 */	j _00001000
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	00180054 */	/*illegal*/ .word 0x00180054
/* 000017b4:	00000000 */	nop
/* 000017b8:	08000000 */	j 0x00000000
/* 000017bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c0:	ffe00054 */	sd $zero, 0x54(ra)
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d0:	ffa80054 */	sd t0, 0x54(sp)
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e0:	ffa80038 */	sd t0, 0x38(sp)
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000400 */	sll $zero, $zero, 0x10
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	ffe00054 */	sd $zero, 0x54(ra)
/* 000017f4:	00000000 */	nop
/* 000017f8:	08000000 */	j 0x00000000
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001800:	ffe00038 */	sd $zero, 0x38(ra)
/* 00001804:	00000000 */	nop
/* 00001808:	08000400 */	j _00001000
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	0053003a */	/*illegal*/ .word 0x0053003a
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001820:	0053002b */	sltu $zero, v0, s3
/* 00001824:	00000000 */	nop
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001830:	0071003a */	/*illegal*/ .word 0x0071003a
/* 00001834:	00000000 */	nop
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001840:	0071002b */	sltu $zero, v1, s1
/* 00001844:	00000000 */	nop
/* 00001848:	04000200 */	bltz $zero, _0000204c
/* 0000184c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001850:	0053002b */	sltu $zero, v0, s3
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001860:	0053001c */	dmult v0, s3
/* 00001864:	00000000 */	nop
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001870:	0071002b */	sltu $zero, v1, s1
/* 00001874:	00000000 */	nop
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001880:	0071001c */	dmult v1, s1
/* 00001884:	00000000 */	nop
/* 00001888:	04000200 */	bltz $zero, _0000208c
/* 0000188c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001890:	0053001c */	dmult v0, s3
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018a0:	0053000d */	break 0x14c00
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018b0:	0071001c */	dmult v1, s1

_000018b4:
/* 000018b4:	00000000 */	nop
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018c0:	0071000d */	break 0x1c400
/* 000018c4:	00000000 */	nop
/* 000018c8:	04000200 */	bltz $zero, _000020cc
/* 000018cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018d0:	0053000d */	break 0x14c00
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018e0:	0053fffe */	/*illegal*/ .word 0x0053fffe
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000018f0:	0071000d */	break 0x1c400
/* 000018f4:	00000000 */	nop
/* 000018f8:	04000000 */	bltz $zero, _000018fc

_000018fc:
/* 000018fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001900:	0071fffe */	/*illegal*/ .word 0x0071fffe
/* 00001904:	00000000 */	nop
/* 00001908:	04000200 */	bltz $zero, _0000210c
/* 0000190c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001910:	0053fffe */	/*illegal*/ .word 0x0053fffe
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001920:	0053ffef */	/*illegal*/ .word 0x0053ffef
/* 00001924:	00000000 */	nop
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001930:	0071fffe */	/*illegal*/ .word 0x0071fffe
/* 00001934:	00000000 */	nop
/* 00001938:	04000000 */	bltz $zero, _0000193c

_0000193c:
/* 0000193c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001940:	0071ffef */	/*illegal*/ .word 0x0071ffef
/* 00001944:	00000000 */	nop
/* 00001948:	04000200 */	bltz $zero, _0000214c
/* 0000194c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001950:	0053ffef */	/*illegal*/ .word 0x0053ffef
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001960:	0053ffe0 */	/*illegal*/ .word 0x0053ffe0
/* 00001964:	00000000 */	nop
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001970:	0071ffef */	/*illegal*/ .word 0x0071ffef
/* 00001974:	00000000 */	nop
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)

_00001980:
/* 00001980:	0071ffe0 */	/*illegal*/ .word 0x0071ffe0
/* 00001984:	00000000 */	nop
/* 00001988:	04000200 */	bltz $zero, _0000218c
/* 0000198c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001990:	0053ffe0 */	/*illegal*/ .word 0x0053ffe0
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019a0:	0053ffd1 */	/*illegal*/ .word 0x0053ffd1
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019b0:	0071ffe0 */	/*illegal*/ .word 0x0071ffe0
/* 000019b4:	00000000 */	nop
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019c0:	0071ffd1 */	/*illegal*/ .word 0x0071ffd1
/* 000019c4:	00000000 */	nop
/* 000019c8:	04000200 */	bltz $zero, _000021cc
/* 000019cc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019d0:	0053ffd1 */	/*illegal*/ .word 0x0053ffd1
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019e0:	0053ffc2 */	/*illegal*/ .word 0x0053ffc2
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 000019f0:	0071ffd1 */	/*illegal*/ .word 0x0071ffd1
/* 000019f4:	00000000 */	nop
/* 000019f8:	04000000 */	bltz $zero, _000019fc

_000019fc:
/* 000019fc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a00:	0071ffc2 */	/*illegal*/ .word 0x0071ffc2
/* 00001a04:	00000000 */	nop
/* 00001a08:	04000200 */	bltz $zero, _0000220c
/* 00001a0c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a10:	ffbb0055 */	sd k1, 0x55(sp)
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a20:	ffbb0032 */	sd k1, 0x32(sp)
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a30:	00010055 */	/*illegal*/ .word 0x00010055
/* 00001a34:	00000000 */	nop
/* 00001a38:	08000000 */	j 0x00000000
/* 00001a3c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a40:	00010032 */	tlt $zero, at, 0x0
/* 00001a44:	00000000 */	nop
/* 00001a48:	08000400 */	j _00001000
/* 00001a4c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a50:	00010055 */	/*illegal*/ .word 0x00010055
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a60:	00010032 */	tlt $zero, at, 0x0
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a70:	00240055 */	/*illegal*/ .word 0x00240055
/* 00001a74:	00000000 */	nop
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a80:	00240032 */	tlt at, a0, 0x0
/* 00001a84:	00000000 */	nop
/* 00001a88:	04000400 */	bltz $zero, _00002a8c
/* 00001a8c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001a90:	00240032 */	tlt at, a0, 0x0
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001aa0:	006a0032 */	tlt v1, t2, 0x0
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	08000400 */	j _00001000
/* 00001aac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ab0:	006a0055 */	/*illegal*/ .word 0x006a0055
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	08000000 */	j 0x00000000
/* 00001abc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ac0:	00240055 */	/*illegal*/ .word 0x00240055
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ad0:	0047000f */	/*illegal*/ .word 0x0047000f
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ae0:	006a0032 */	tlt v1, t2, 0x0
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	04000000 */	bltz $zero, _00001aec

_00001aec:
/* 00001aec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001af0:	00470032 */	tlt v0, a3, 0x0
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b00:	006a000f */	/*illegal*/ .word 0x006a000f
/* 00001b04:	00000000 */	nop
/* 00001b08:	04000400 */	bltz $zero, _00002b0c
/* 00001b0c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b10:	0047ffec */	/*illegal*/ .word 0x0047ffec
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b20:	006affec */	/*illegal*/ .word 0x006affec
/* 00001b24:	00000000 */	nop
/* 00001b28:	04000400 */	bltz $zero, _00002b2c
/* 00001b2c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b30:	006a000f */	/*illegal*/ .word 0x006a000f
/* 00001b34:	00000000 */	nop
/* 00001b38:	04000000 */	bltz $zero, _00001b3c

_00001b3c:
/* 00001b3c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b40:	0047000f */	/*illegal*/ .word 0x0047000f
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b50:	0047ffc9 */	/*illegal*/ .word 0x0047ffc9
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000800 */	sll at, $zero, 0x0
/* 00001b5c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b60:	006affec */	/*illegal*/ .word 0x006affec
/* 00001b64:	00000000 */	nop
/* 00001b68:	04000400 */	bltz $zero, _00002b6c
/* 00001b6c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b70:	0047ffec */	/*illegal*/ .word 0x0047ffec
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b80:	006affc9 */	/*illegal*/ .word 0x006affc9
/* 00001b84:	00000000 */	nop
/* 00001b88:	04000800 */	bltz $zero, _00003b8c
/* 00001b8c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001b90:	0024ffa6 */	/*illegal*/ .word 0x0024ffa6
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000800 */	sll at, $zero, 0x0
/* 00001b9c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ba0:	006affa6 */	/*illegal*/ .word 0x006affa6
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	08000800 */	j _00002000
/* 00001bac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001bb0:	006affc9 */	/*illegal*/ .word 0x006affc9
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	08000400 */	j _00001000
/* 00001bbc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001bc0:	0024ffc9 */	/*illegal*/ .word 0x0024ffc9
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001bd0:	0001ffa6 */	/*illegal*/ .word 0x0001ffa6
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000800 */	sll at, $zero, 0x0
/* 00001bdc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001be0:	0024ffa6 */	/*illegal*/ .word 0x0024ffa6
/* 00001be4:	00000000 */	nop
/* 00001be8:	04000800 */	bltz $zero, _00003bec
/* 00001bec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001bf0:	0024ffc9 */	/*illegal*/ .word 0x0024ffc9
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	04000400 */	bltz $zero, _00002bfc
/* 00001bfc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c00:	0001ffc9 */	/*illegal*/ .word 0x0001ffc9
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c10:	ffbbffc9 */	sd k1, 0xffffffc9(sp)
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000400 */	sll $zero, $zero, 0x10
/* 00001c1c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c20:	ffbbffa6 */	sd k1, 0xffffffa6(sp)
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000800 */	sll at, $zero, 0x0
/* 00001c2c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c30:	0001ffc9 */	/*illegal*/ .word 0x0001ffc9
/* 00001c34:	00000000 */	nop
/* 00001c38:	08000400 */	j _00001000
/* 00001c3c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)

_00001c40:
/* 00001c40:	0001ffa6 */	/*illegal*/ .word 0x0001ffa6
/* 00001c44:	00000000 */	nop
/* 00001c48:	08000800 */	j _00002000
/* 00001c4c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c50:	ffbbffc9 */	sd k1, 0xffffffc9(sp)
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000800 */	sll at, $zero, 0x0
/* 00001c5c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c60:	ffdeffc9 */	sd fp, 0xffffffc9(fp)
/* 00001c64:	00000000 */	nop
/* 00001c68:	04000800 */	bltz $zero, _00003c6c
/* 00001c6c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c70:	ffdeffec */	sd fp, 0xffffffec(fp)
/* 00001c74:	00000000 */	nop
/* 00001c78:	04000400 */	bltz $zero, _00002c7c
/* 00001c7c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c80:	ffbbffec */	sd k1, 0xffffffec(sp)
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000400 */	sll $zero, $zero, 0x10
/* 00001c8c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001c90:	ffbbffec */	sd k1, 0xffffffec(sp)
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000400 */	sll $zero, $zero, 0x10
/* 00001c9c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ca0:	ffde000f */	sd fp, 0xf(fp)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	04000000 */	bltz $zero, _00001cac

_00001cac:
/* 00001cac:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001cb0:	ffbb000f */	sd k1, 0xf(sp)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001cc0:	ffdeffec */	sd fp, 0xffffffec(fp)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	04000400 */	bltz $zero, _00002ccc
/* 00001ccc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001cd0:	ffbb000f */	sd k1, 0xf(sp)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cdc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001ce0:	ffde000f */	sd fp, 0xf(fp)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	04000400 */	bltz $zero, _00002cec
/* 00001cec:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001cf0:	ffde0032 */	sd fp, 0x32(fp)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	04000000 */	bltz $zero, _00001cfc

_00001cfc:
/* 00001cfc:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001d00:	ffbb0032 */	sd k1, 0x32(sp)
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	a6a6a6a6 */	sh a2, 0xffffa6a6(s5)
/* 00001d10:	004a000f */	/*illegal*/ .word 0x004a000f
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d20:	004affec */	/*illegal*/ .word 0x004affec
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d30:	006d000f */	/*illegal*/ .word 0x006d000f
/* 00001d34:	00000000 */	nop
/* 00001d38:	04000000 */	bltz $zero, _00001d3c

_00001d3c:
/* 00001d3c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)

_00001d40:
/* 00001d40:	006dffec */	/*illegal*/ .word 0x006dffec
/* 00001d44:	00000000 */	nop
/* 00001d48:	04000400 */	bltz $zero, _00002d4c
/* 00001d4c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d50:	004a0032 */	tlt v0, t2, 0x0
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d60:	004a000f */	/*illegal*/ .word 0x004a000f
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000400 */	sll $zero, $zero, 0x10
/* 00001d6c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d70:	006d0032 */	tlt v1, t5, 0x0
/* 00001d74:	00000000 */	nop
/* 00001d78:	04000000 */	bltz $zero, _00001d7c

_00001d7c:
/* 00001d7c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d80:	006d000f */	/*illegal*/ .word 0x006d000f
/* 00001d84:	00000000 */	nop
/* 00001d88:	04000400 */	bltz $zero, _00002d8c
/* 00001d8c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001d90:	004affc9 */	/*illegal*/ .word 0x004affc9
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000800 */	sll at, $zero, 0x0
/* 00001d9c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001da0:	006dffec */	/*illegal*/ .word 0x006dffec
/* 00001da4:	00000000 */	nop
/* 00001da8:	04000400 */	bltz $zero, _00002dac
/* 00001dac:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001db0:	004affec */	/*illegal*/ .word 0x004affec
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dbc:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001dc0:	006dffc9 */	/*illegal*/ .word 0x006dffc9
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	04000800 */	bltz $zero, _00003dcc
/* 00001dcc:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001dd0:	004a0055 */	/*illegal*/ .word 0x004a0055
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001de0:	004a0032 */	tlt v0, t2, 0x0
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dec:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001df0:	006d0055 */	/*illegal*/ .word 0x006d0055
/* 00001df4:	00000000 */	nop
/* 00001df8:	04000000 */	bltz $zero, _00001dfc

_00001dfc:
/* 00001dfc:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001e00:	006d0032 */	tlt v1, t5, 0x0
/* 00001e04:	00000000 */	nop
/* 00001e08:	04000400 */	bltz $zero, _00002e0c
/* 00001e0c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001e10:	004affc9 */	/*illegal*/ .word 0x004affc9
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000400 */	sll $zero, $zero, 0x10
/* 00001e1c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001e20:	004affa6 */	/*illegal*/ .word 0x004affa6
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000800 */	sll at, $zero, 0x0
/* 00001e2c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001e30:	006dffc9 */	/*illegal*/ .word 0x006dffc9
/* 00001e34:	00000000 */	nop
/* 00001e38:	04000400 */	bltz $zero, _00002e3c
/* 00001e3c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)

_00001e40:
/* 00001e40:	006dffa6 */	/*illegal*/ .word 0x006dffa6
/* 00001e44:	00000000 */	nop
/* 00001e48:	04000800 */	bltz $zero, _00003e4c
/* 00001e4c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	fd100000 */	sd s0, 0x0(t0)
/* 00001e5c:	0c007370 */	jal 0x0001cdc0
/* 00001e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e6c:	07000000 */	bltz t8, _00001e70

_00001e70:
/* 00001e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e7c:	0703c000 */	bgezl t8, 0xffff1e80
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd500000 */	sd s0, 0x0(t2)
/* 00001e8c:	0c008470 */	jal 0x000211c0
/* 00001e90:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00001e94:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ea4:	0703f800 */	bgezl t8, 0xfffffea8
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001eb4:	01f50140 */	/*illegal*/ .word 0x01f50140
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 00001ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ec4:	0c0002b0 */	jal 0x00000ac0
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ed0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	de000000 */	ld $zero, 0x0(s0)
/* 00001ee4:	08000000 */	j 0x00000000
/* 00001ee8:	fd700000 */	sd s0, 0x0(t3)
/* 00001eec:	0c002170 */	jal _000085c0
/* 00001ef0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001ef4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001ef8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001efc:	00000000 */	nop
/* 00001f00:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f04:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00001f14:	00054150 */	/*illegal*/ .word 0x00054150
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001f28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f2c:	0c0002f0 */	jal 0x00000bc0
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00040600 */	sll $zero, a0, 0x18
/* 00001f38:	df000000 */	ld $zero, 0x0(t8)
/* 00001f3c:	00000000 */	nop

_00001f40:
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	de000000 */	ld $zero, 0x0(s0)
/* 00001f4c:	08000018 */	j 0x00000060
/* 00001f50:	fd700000 */	sd s0, 0x0(t3)
/* 00001f54:	0c005a70 */	jal 0x000169c0
/* 00001f58:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001f5c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001f60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f6c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00001f7c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	0c000330 */	jal 0x00000cc0
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	fd700000 */	sd s0, 0x0(t3)
/* 00001fa4:	0c005970 */	jal 0x000165c0
/* 00001fa8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001fac:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001fb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fbc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00001fcc:	00050140 */	sll $zero, a1, 0x5
/* 00001fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001fdc:	0c000370 */	jal 0x00000dc0
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fe8:	06080a0c */	tgei s0, 2572
/* 00001fec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	fd700000 */	sd s0, 0x0(t3)
/* 00001ffc:	0c004370 */	jal 0x00010dc0

_00002000:
/* 00002000:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002004:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002008:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000200c:	00000000 */	nop
/* 00002010:	f3000000 */	scd $zero, 0x0(t8)
/* 00002014:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002024:	00054150 */	/*illegal*/ .word 0x00054150
/* 00002028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000202c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002030:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002034:	0c0003f0 */	jal 0x00000fc0
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00060004 */	sllv $zero, a2, $zero

_00002040:
/* 00002040:	06080a0c */	tgei s0, 2572
/* 00002044:	000e080c */	syscall 0x3820
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)

_0000204c:
/* 0000204c:	00000000 */	nop
/* 00002050:	fd700000 */	sd s0, 0x0(t3)
/* 00002054:	0c003d70 */	jal 0x0000f5c0
/* 00002058:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000205c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002060:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002064:	00000000 */	nop
/* 00002068:	f3000000 */	scd $zero, 0x0(t8)
/* 0000206c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000207c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002088:	01004008 */	/*illegal*/ .word 0x01004008

_0000208c:
/* 0000208c:	0c000470 */	jal _000011c0
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002094:	00060004 */	sllv $zero, a2, $zero
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	fd700000 */	sd s0, 0x0(t3)
/* 000020a4:	0c003970 */	jal 0x0000e5c0
/* 000020a8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000020ac:	07054150 */	/*illegal*/ .word 0x07054150
/* 000020b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020c4:	00000000 */	nop
/* 000020c8:	f5680800 */	sdc1 f8, 0x800(t3)

_000020cc:
/* 000020cc:	00054150 */	/*illegal*/ .word 0x00054150
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000020d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000020dc:	0c0004b0 */	jal _000012c0
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020e8:	06080a0c */	tgei s0, 2572
/* 000020ec:	000a0e0c */	syscall 0x2838
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	fd700000 */	sd s0, 0x0(t3)
/* 000020fc:	0c003170 */	jal 0x0000c5c0
/* 00002100:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002104:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002108:	e6000000 */	swc1 f0, 0x0(s0)

_0000210c:
/* 0000210c:	00000000 */	nop
/* 00002110:	f3000000 */	scd $zero, 0x0(t8)
/* 00002114:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00002124:	00054160 */	/*illegal*/ .word 0x00054160
/* 00002128:	f2000000 */	scd $zero, 0x0(s0)
/* 0000212c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002130:	0100b016 */	dsrlv s6, $zero, t0
/* 00002134:	0c000530 */	jal _000014c0
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00020604 */	/*illegal*/ .word 0x00020604

_00002140:
/* 00002140:	06080a0c */	tgei s0, 2572
/* 00002144:	000a0e0c */	syscall 0x2838
/* 00002148:	06101214 */	bltzal s0, _0000699c

_0000214c:
/* 0000214c:	00140610 */	/*illegal*/ .word 0x00140610
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd700000 */	sd s0, 0x0(t3)
/* 0000215c:	0c002d70 */	jal 0x0000b5c0
/* 00002160:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002164:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)
/* 00002174:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002184:	00054150 */	/*illegal*/ .word 0x00054150
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)

_0000218c:
/* 0000218c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002190:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002194:	0c0005e0 */	jal _00001780
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00040600 */	sll $zero, a0, 0x18
/* 000021a0:	06080a0c */	tgei s0, 2572
/* 000021a4:	000a0e0c */	syscall 0x2838
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd700000 */	sd s0, 0x0(t3)
/* 000021b4:	0c002570 */	jal _000095c0
/* 000021b8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000021bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000021c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021c4:	00000000 */	nop
/* 000021c8:	f3000000 */	scd $zero, 0x0(t8)

_000021cc:
/* 000021cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000021dc:	00054160 */	/*illegal*/ .word 0x00054160
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000021e8:	0100b016 */	dsrlv s6, $zero, t0
/* 000021ec:	0c000660 */	jal _00001980
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00040600 */	sll $zero, a0, 0x18
/* 000021f8:	06080a0c */	tgei s0, 2572
/* 000021fc:	000a0e0c */	syscall 0x2838
/* 00002200:	06101214 */	bltzal s0, _00006a54
/* 00002204:	00120414 */	/*illegal*/ .word 0x00120414
/* 00002208:	df000000 */	ld $zero, 0x0(t8)

_0000220c:
/* 0000220c:	00000000 */	nop
/* 00002210:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002214:	00000000 */	nop
/* 00002218:	de000000 */	ld $zero, 0x0(s0)
/* 0000221c:	08000030 */	j 0x000000c0
/* 00002220:	fd700000 */	sd s0, 0x0(t3)
/* 00002224:	0c006a70 */	jal 0x0001a9c0
/* 00002228:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000222c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002230:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002234:	00000000 */	nop
/* 00002238:	f3000000 */	scd $zero, 0x0(t8)
/* 0000223c:	073ff100 */	/*illegal*/ .word 0x073ff100

_00002240:
/* 00002240:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002244:	00000000 */	nop
/* 00002248:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000224c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00002250:	f2000000 */	scd $zero, 0x0(s0)
/* 00002254:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002258:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000225c:	0c000710 */	jal _00001c40
/* 00002260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002264:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000226c:	00000000 */	nop
/* 00002270:	fd700000 */	sd s0, 0x0(t3)
/* 00002274:	0c006270 */	jal 0x000189c0
/* 00002278:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000227c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002280:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002284:	00000000 */	nop
/* 00002288:	f3000000 */	scd $zero, 0x0(t8)
/* 0000228c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002294:	00000000 */	nop
/* 00002298:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000229c:	00054160 */	/*illegal*/ .word 0x00054160
/* 000022a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022a4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000022a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022ac:	0c000750 */	jal _00001d40
/* 000022b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd700000 */	sd s0, 0x0(t3)
/* 000022c4:	0c005170 */	jal 0x000145c0
/* 000022c8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000022cc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000022d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022d4:	00000000 */	nop
/* 000022d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022dc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000022e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022e4:	00000000 */	nop
/* 000022e8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000022ec:	00054160 */	/*illegal*/ .word 0x00054160
/* 000022f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022f4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000022f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022fc:	0c000790 */	jal _00001e40
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	00060004 */	sllv $zero, a2, $zero
/* 00002308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000230c:	00000000 */	nop
/* 00002310:	fd700000 */	sd s0, 0x0(t3)
/* 00002314:	0c004970 */	jal 0x000125c0
/* 00002318:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000231c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002320:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002324:	00000000 */	nop
/* 00002328:	f3000000 */	scd $zero, 0x0(t8)
/* 0000232c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002330:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002334:	00000000 */	nop
/* 00002338:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000233c:	00054160 */	/*illegal*/ .word 0x00054160

_00002340:
/* 00002340:	f2000000 */	scd $zero, 0x0(s0)
/* 00002344:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002348:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000234c:	0c0007d0 */	jal _00001f40
/* 00002350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002354:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002358:	df000000 */	ld $zero, 0x0(t8)
/* 0000235c:	00000000 */	nop
/* 00002360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002364:	00000000 */	nop
/* 00002368:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_0000236c:
/* 0000236c:	ebcd1eff */	/*illegal*/ .word 0xebcd1eff
/* 00002370:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002374:	ffd728ff */	sd s7, 0x28ff(fp)
/* 00002378:	fd700000 */	sd s0, 0x0(t3)
/* 0000237c:	0c004770 */	jal 0x00011dc0
/* 00002380:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002384:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002388:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000238c:	00000000 */	nop
/* 00002390:	f3000000 */	scd $zero, 0x0(t8)
/* 00002394:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002398:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000239c:	00000000 */	nop
/* 000023a0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000023a4:	00050150 */	/*illegal*/ .word 0x00050150
/* 000023a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023ac:	0007c03c */	dsll32 t8, a3, 0x0
/* 000023b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000023b4:	0c000810 */	jal _00002040
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023c0:	df000000 */	ld $zero, 0x0(t8)
/* 000023c4:	00000000 */	nop
/* 000023c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023cc:	00000000 */	nop
/* 000023d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000023d4:	14cdc3ff */	bne a2, t5, 0xffff33d4
/* 000023d8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000023dc:	3ce1ffff */	/*illegal*/ .word 0x3ce1ffff
/* 000023e0:	fd700000 */	sd s0, 0x0(t3)
/* 000023e4:	0c004770 */	jal 0x00011dc0
/* 000023e8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000023ec:	07050150 */	/*illegal*/ .word 0x07050150
/* 000023f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023f4:	00000000 */	nop
/* 000023f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023fc:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002404:	00000000 */	nop
/* 00002408:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000240c:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002410:	f2000000 */	scd $zero, 0x0(s0)
/* 00002414:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002418:	01004008 */	/*illegal*/ .word 0x01004008

_0000241c:
/* 0000241c:	0c000850 */	jal _00002140
/* 00002420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002424:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002428:	df000000 */	ld $zero, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002434:	00000000 */	nop
/* 00002438:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000243c:	d750e1ff */	ldc1 f16, 0xffffe1ff(k0)

_00002440:
/* 00002440:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002444:	ff6effff */	sd t6, 0xffffffff(k1)
/* 00002448:	fd700000 */	sd s0, 0x0(t3)

_0000244c:
/* 0000244c:	0c004770 */	jal 0x00011dc0
/* 00002450:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002454:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002458:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000245c:	00000000 */	nop
/* 00002460:	f3000000 */	scd $zero, 0x0(t8)
/* 00002464:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000246c:	00000000 */	nop
/* 00002470:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002474:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002478:	f2000000 */	scd $zero, 0x0(s0)
/* 0000247c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002480:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002484:	0c000890 */	jal _00002240
/* 00002488:	06000204 */	/*illegal*/ .word 0x06000204

_0000248c:
/* 0000248c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002490:	df000000 */	ld $zero, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000249c:	00000000 */	nop
/* 000024a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000024a4:	37d791ff */	ori s7, fp, 0x91ff
/* 000024a8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000024ac:	4be1a5ff */	/*illegal*/ .word 0x4be1a5ff
/* 000024b0:	fd700000 */	sd s0, 0x0(t3)
/* 000024b4:	0c004770 */	jal 0x00011dc0
/* 000024b8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000024bc:	07050150 */	/*illegal*/ .word 0x07050150
/* 000024c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024c4:	00000000 */	nop
/* 000024c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000024cc:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000024d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024d4:	00000000 */	nop
/* 000024d8:	f5680800 */	sdc1 f8, 0x800(t3)

_000024dc:
/* 000024dc:	00050150 */	/*illegal*/ .word 0x00050150
/* 000024e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000024e4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000024e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024ec:	0c0008d0 */	jal _00002340
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024f8:	df000000 */	ld $zero, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002504:	00000000 */	nop
/* 00002508:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000250c:	e17d50ff */	sc sp, 0x50ff(t3)
/* 00002510:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002514:	ff9b6eff */	sd k1, 0x6eff(gp)
/* 00002518:	fd700000 */	sd s0, 0x0(t3)
/* 0000251c:	0c004770 */	jal 0x00011dc0
/* 00002520:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00002524:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002528:	e6000000 */	swc1 f0, 0x0(s0)

_0000252c:
/* 0000252c:	00000000 */	nop
/* 00002530:	f3000000 */	scd $zero, 0x0(t8)
/* 00002534:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002538:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000253c:	00000000 */	nop

_00002540:
/* 00002540:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002544:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002548:	f2000000 */	scd $zero, 0x0(s0)
/* 0000254c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002550:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002554:	0c000910 */	jal _00002440
/* 00002558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000255c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002560:	df000000 */	ld $zero, 0x0(t8)
/* 00002564:	00000000 */	nop
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000256c:	00000000 */	nop
/* 00002570:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002574:	a591d7ff */	sh s1, 0xffffd7ff(t4)
/* 00002578:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000257c:	b9a5ffff */	swr a1, 0xffffffff(t5)
/* 00002580:	fd700000 */	sd s0, 0x0(t3)
/* 00002584:	0c004770 */	jal 0x00011dc0
/* 00002588:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000258c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002590:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002594:	00000000 */	nop
/* 00002598:	f3000000 */	scd $zero, 0x0(t8)
/* 0000259c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000025a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025a4:	00000000 */	nop
/* 000025a8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000025ac:	00050150 */	/*illegal*/ .word 0x00050150
/* 000025b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025b4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000025b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025bc:	0c000950 */	jal _00002540
/* 000025c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025c8:	df000000 */	ld $zero, 0x0(t8)
/* 000025cc:	00000000 */	nop
/* 000025d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025d4:	00000000 */	nop
/* 000025d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000025dc:	eb6982ff */	/*illegal*/ .word 0xeb6982ff
/* 000025e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000025e4:	ff7d96ff */	sd sp, 0xffff96ff(k1)
/* 000025e8:	fd700000 */	sd s0, 0x0(t3)
/* 000025ec:	0c004770 */	jal 0x00011dc0
/* 000025f0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000025f4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000025f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025fc:	00000000 */	nop
/* 00002600:	f3000000 */	scd $zero, 0x0(t8)
/* 00002604:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000260c:	00000000 */	nop
/* 00002610:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002614:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002618:	f2000000 */	scd $zero, 0x0(s0)
/* 0000261c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002620:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002624:	0c000990 */	jal _00002640
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002630:	df000000 */	ld $zero, 0x0(t8)
/* 00002634:	00000000 */	nop
/* 00002638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000263c:	00000000 */	nop

_00002640:
/* 00002640:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002644:	7de13cff */	/*illegal*/ .word 0x7de13cff
/* 00002648:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000264c:	9bff5aff */	lwr ra, 0x5aff(ra)
/* 00002650:	fd700000 */	sd s0, 0x0(t3)
/* 00002654:	0c004770 */	jal 0x00011dc0
/* 00002658:	f5700000 */	sdc1 f16, 0x0(t3)

_0000265c:
/* 0000265c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002660:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	scd $zero, 0x0(t8)
/* 0000266c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002674:	00000000 */	nop
/* 00002678:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000267c:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002680:	f2000000 */	scd $zero, 0x0(s0)
/* 00002684:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002688:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000268c:	0c0009d0 */	jal _00002740
/* 00002690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002694:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002698:	df000000 */	ld $zero, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd100000 */	sd s0, 0x0(t0)
/* 000026ac:	0c007390 */	jal 0x0001ce40
/* 000026b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000026bc:	07000000 */	bltz t8, _000026c0

_000026c0:
/* 000026c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026c4:	00000000 */	nop
/* 000026c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000026cc:	0703c000 */	bgezl t8, 0xffff26d0
/* 000026d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026d4:	00000000 */	nop
/* 000026d8:	fd500000 */	sd s0, 0x0(t2)

_000026dc:
/* 000026dc:	0c0084f0 */	jal 0x000213c0
/* 000026e0:	f5500040 */	sdc1 f16, 0x40(t2)
/* 000026e4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000026e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026ec:	00000000 */	nop
/* 000026f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000026f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00002704:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002708:	f2000000 */	scd $zero, 0x0(s0)
/* 0000270c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002710:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002714:	0c000a10 */	jal _00002840
/* 00002718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000271c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002720:	df000000 */	ld $zero, 0x0(t8)
/* 00002724:	00000000 */	nop
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd100000 */	sd s0, 0x0(t0)
/* 00002734:	0c0073b0 */	jal 0x0001cec0
/* 00002738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000273c:	00000000 */	nop

_00002740:
/* 00002740:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002744:
/* 00002744:	07000000 */	bltz t8, _00002748

_00002748:
/* 00002748:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000274c:	00000000 */	nop
/* 00002750:	f0000000 */	scd $zero, 0x0($zero)
/* 00002754:	0703c000 */	bgezl t8, 0xffff2758
/* 00002758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000275c:	00000000 */	nop
/* 00002760:	fd500000 */	sd s0, 0x0(t2)
/* 00002764:	0c0088f0 */	jal 0x000223c0
/* 00002768:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000276c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002770:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002774:	00000000 */	nop
/* 00002778:	f3000000 */	scd $zero, 0x0(t8)
/* 0000277c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002780:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002784:	00000000 */	nop
/* 00002788:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000278c:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002790:	f2000000 */	scd $zero, 0x0(s0)
/* 00002794:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000279c:	0c000a50 */	jal _00002940
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204

_000027a4:
/* 000027a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027a8:	df000000 */	ld $zero, 0x0(t8)
/* 000027ac:	00000000 */	nop
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd100000 */	sd s0, 0x0(t0)
/* 000027bc:	0c0073d0 */	jal 0x0001cf40
/* 000027c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027cc:	07000000 */	bltz t8, _000027d0

_000027d0:
/* 000027d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027d4:	00000000 */	nop
/* 000027d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000027dc:	0703c000 */	bgezl t8, 0xffff27e0
/* 000027e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027e4:	00000000 */	nop
/* 000027e8:	fd500000 */	sd s0, 0x0(t2)
/* 000027ec:	0c008af0 */	jal 0x00022bc0
/* 000027f0:	f5500040 */	sdc1 f16, 0x40(t2)

_000027f4:
/* 000027f4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000027f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027fc:	00000000 */	nop
/* 00002800:	f3000000 */	scd $zero, 0x0(t8)
/* 00002804:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00002814:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002820:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002824:	0c000a90 */	jal _00002a40
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	00060004 */	sllv $zero, a2, $zero
/* 00002830:	df000000 */	ld $zero, 0x0(t8)
/* 00002834:	00000000 */	nop
/* 00002838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000283c:	00000000 */	nop

_00002840:
/* 00002840:	fd100000 */	sd s0, 0x0(t0)
/* 00002844:	0c007430 */	jal 0x0001d0c0
/* 00002848:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000284c:
/* 0000284c:	00000000 */	nop
/* 00002850:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002854:	07000000 */	bltz t8, _00002858

_00002858:
/* 00002858:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000285c:	00000000 */	nop
/* 00002860:	f0000000 */	scd $zero, 0x0($zero)
/* 00002864:	0703c000 */	bgezl t8, 0xffff2868
/* 00002868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000286c:	00000000 */	nop
/* 00002870:	fd500000 */	sd s0, 0x0(t2)
/* 00002874:	0c0092f0 */	jal 0x00024bc0
/* 00002878:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000287c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002880:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002884:	00000000 */	nop
/* 00002888:	f3000000 */	scd $zero, 0x0(t8)
/* 0000288c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002894:	00000000 */	nop
/* 00002898:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000289c:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 000028a0:	f2000000 */	scd $zero, 0x0(s0)

_000028a4:
/* 000028a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000028a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028ac:	0c000ad0 */	jal _00002b40
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	00000602 */	srl $zero, $zero, 0x18
/* 000028b8:	df000000 */	ld $zero, 0x0(t8)
/* 000028bc:	00000000 */	nop
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	fd100000 */	sd s0, 0x0(t0)
/* 000028cc:	0c007450 */	jal 0x0001d140
/* 000028d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000028dc:	07000000 */	bltz t8, _000028e0

_000028e0:
/* 000028e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028e4:	00000000 */	nop
/* 000028e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000028ec:	0703c000 */	bgezl t8, 0xffff28f0
/* 000028f0:	e7000000 */	swc1 f0, 0x0(t8)

_000028f4:
/* 000028f4:	00000000 */	nop
/* 000028f8:	fd500000 */	sd s0, 0x0(t2)
/* 000028fc:	0c0094f0 */	jal 0x000253c0
/* 00002900:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002904:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002908:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000290c:	00000000 */	nop
/* 00002910:	f3000000 */	scd $zero, 0x0(t8)
/* 00002914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00002924:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000292c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002934:	0c000b10 */	jal _00002c40
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00000406 */	/*illegal*/ .word 0x00000406

_00002940:
/* 00002940:	df000000 */	ld $zero, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)

_0000294c:
/* 0000294c:	00000000 */	nop
/* 00002950:	fd100000 */	sd s0, 0x0(t0)
/* 00002954:	0c007430 */	jal 0x0001d0c0
/* 00002958:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000295c:	00000000 */	nop
/* 00002960:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002964:	07000000 */	bltz t8, _00002968

_00002968:
/* 00002968:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000296c:	00000000 */	nop
/* 00002970:	f0000000 */	scd $zero, 0x0($zero)
/* 00002974:	0703c000 */	bgezl t8, 0xffff2978
/* 00002978:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	fd500000 */	sd s0, 0x0(t2)
/* 00002984:	0c0092f0 */	jal 0x00024bc0
/* 00002988:	f5500040 */	sdc1 f16, 0x40(t2)
/* 0000298c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002990:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002994:	00000000 */	nop
/* 00002998:	f3000000 */	scd $zero, 0x0(t8)
/* 0000299c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029a4:	00000000 */	nop
/* 000029a8:	f5400440 */	sdc1 f0, 0x440(t2)

_000029ac:
/* 000029ac:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 000029b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000029b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029bc:	0c000b50 */	jal _00002d40
/* 000029c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029c4:	00000602 */	srl $zero, $zero, 0x18
/* 000029c8:	df000000 */	ld $zero, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029d4:	00000000 */	nop
/* 000029d8:	fd100000 */	sd s0, 0x0(t0)
/* 000029dc:	0c0073d0 */	jal 0x0001cf40
/* 000029e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000029ec:	07000000 */	bltz t8, _000029f0

_000029f0:
/* 000029f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029f4:	00000000 */	nop
/* 000029f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000029fc:	0703c000 */	bgezl t8, 0xffff2a00
/* 00002a00:	e7000000 */	swc1 f0, 0x0(t8)

_00002a04:
/* 00002a04:	00000000 */	nop
/* 00002a08:	fd500000 */	sd s0, 0x0(t2)
/* 00002a0c:	0c008af0 */	jal 0x00022bc0
/* 00002a10:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002a14:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002a18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00002a34:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002a38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a3c:	010fc07c */	/*illegal*/ .word 0x010fc07c

_00002a40:
/* 00002a40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a44:	0c000b90 */	jal _00002e40
/* 00002a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a4c:	00060004 */	sllv $zero, a2, $zero
/* 00002a50:	df000000 */	ld $zero, 0x0(t8)
/* 00002a54:	00000000 */	nop
/* 00002a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	fd100000 */	sd s0, 0x0(t0)
/* 00002a64:	0c0073b0 */	jal 0x0001cec0
/* 00002a68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002a74:
/* 00002a74:	07000000 */	bltz t8, _00002a78

_00002a78:
/* 00002a78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a84:	0703c000 */	bgezl t8, 0xffff2a88
/* 00002a88:	e7000000 */	swc1 f0, 0x0(t8)

_00002a8c:
/* 00002a8c:	00000000 */	nop
/* 00002a90:	fd500000 */	sd s0, 0x0(t2)
/* 00002a94:	0c0088f0 */	jal 0x000223c0
/* 00002a98:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002a9c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002aa0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002aac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00002abc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002ac0:	f2000000 */	scd $zero, 0x0(s0)

_00002ac4:
/* 00002ac4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002ac8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002acc:	0c000bd0 */	jal _00002f40
/* 00002ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ad4:	00060004 */	sllv $zero, a2, $zero
/* 00002ad8:	df000000 */	ld $zero, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	fd100000 */	sd s0, 0x0(t0)
/* 00002aec:	0c007390 */	jal 0x0001ce40
/* 00002af0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002afc:	07000000 */	bltz t8, _00002b00

_00002b00:
/* 00002b00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b04:	00000000 */	nop
/* 00002b08:	f0000000 */	scd $zero, 0x0($zero)

_00002b0c:
/* 00002b0c:	0703c000 */	bgezl t8, 0xffff2b10
/* 00002b10:	e7000000 */	swc1 f0, 0x0(t8)

_00002b14:
/* 00002b14:	00000000 */	nop
/* 00002b18:	fd500000 */	sd s0, 0x0(t2)
/* 00002b1c:	0c0084f0 */	jal 0x000213c0
/* 00002b20:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002b24:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002b28:	e6000000 */	swc1 f0, 0x0(s0)

_00002b2c:
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b3c:	00000000 */	nop

_00002b40:
/* 00002b40:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00002b44:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002b48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b4c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b54:	0c000c10 */	jal _00003040
/* 00002b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b60:	df000000 */	ld $zero, 0x0(t8)

_00002b64:
/* 00002b64:	00000000 */	nop
/* 00002b68:	e7000000 */	swc1 f0, 0x0(t8)

_00002b6c:
/* 00002b6c:	00000000 */	nop
/* 00002b70:	fd100000 */	sd s0, 0x0(t0)
/* 00002b74:	0c0073f0 */	jal 0x0001cfc0
/* 00002b78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002b84:	07000000 */	bltz t8, _00002b88

_00002b88:
/* 00002b88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b8c:	00000000 */	nop
/* 00002b90:	f0000000 */	scd $zero, 0x0($zero)
/* 00002b94:	0703c000 */	bgezl t8, 0xffff2b98
/* 00002b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	fd500000 */	sd s0, 0x0(t2)
/* 00002ba4:	0c008ef0 */	jal 0x00023bc0
/* 00002ba8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002bac:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002bb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002bbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	f5400440 */	sdc1 f0, 0x440(t2)

_00002bcc:
/* 00002bcc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bd4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bdc:	0c000c50 */	jal _00003140
/* 00002be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002be8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	fd100000 */	sd s0, 0x0(t0)

_00002bfc:
/* 00002bfc:	0c007410 */	jal 0x0001d040
/* 00002c00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002c0c:	07000000 */	bltz t8, _00002c10

_00002c10:
/* 00002c10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c14:	00000000 */	nop
/* 00002c18:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c1c:	0703c000 */	bgezl t8, 0xffff2c20
/* 00002c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c24:	00000000 */	nop
/* 00002c28:	fd500000 */	sd s0, 0x0(t2)
/* 00002c2c:	0c0090f0 */	jal 0x000243c0
/* 00002c30:	f5500040 */	sdc1 f16, 0x40(t2)

_00002c34:
/* 00002c34:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002c38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c3c:	00000000 */	nop

_00002c40:
/* 00002c40:	f3000000 */	scd $zero, 0x0(t8)
/* 00002c44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c4c:	00000000 */	nop
/* 00002c50:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00002c54:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c5c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002c60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c64:	0c000c90 */	jal _00003240
/* 00002c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c6c:	00000602 */	srl $zero, $zero, 0x18
/* 00002c70:	df000000 */	ld $zero, 0x0(t8)
/* 00002c74:	00000000 */	nop
/* 00002c78:	e7000000 */	swc1 f0, 0x0(t8)

_00002c7c:
/* 00002c7c:	00000000 */	nop
/* 00002c80:	fd100000 */	sd s0, 0x0(t0)
/* 00002c84:	0c0073f0 */	jal 0x0001cfc0
/* 00002c88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002c94:	07000000 */	bltz t8, _00002c98

_00002c98:
/* 00002c98:	e6000000 */	swc1 f0, 0x0(s0)

_00002c9c:
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002ca4:	0703c000 */	bgezl t8, 0xffff2ca8
/* 00002ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cac:	00000000 */	nop
/* 00002cb0:	fd500000 */	sd s0, 0x0(t2)
/* 00002cb4:	0c008ef0 */	jal 0x00023bc0
/* 00002cb8:	f5500040 */	sdc1 f16, 0x40(t2)
/* 00002cbc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002cc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	f3000000 */	scd $zero, 0x0(t8)

_00002ccc:
/* 00002ccc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00002cdc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ce4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002ce8:	01004008 */	/*illegal*/ .word 0x01004008

_00002cec:
/* 00002cec:	0c000cd0 */	jal _00003340
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	00000406 */	/*illegal*/ .word 0x00000406

_00002cf8:
/* 00002cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	e7000000 */	swc1 f0, 0x0(t8)

_00002d04:
/* 00002d04:	00000000 */	nop
/* 00002d08:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 00002d0c:	ff65feff */	sd a1, 0xfffffeff(k1)
/* 00002d10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002d14:	00000014 */	dsllv $zero, $zero, $zero
/* 00002d18:	fd900000 */	sd s0, 0x0(t4)
/* 00002d1c:	0c006070 */	jal 0x000181c0
/* 00002d20:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002d24:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002d28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f3000000 */	scd $zero, 0x0(t8)
/* 00002d34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d3c:	00000000 */	nop

_00002d40:
/* 00002d40:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002d44:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002d48:	f2000000 */	scd $zero, 0x0(s0)

_00002d4c:
/* 00002d4c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d54:	0c000d10 */	jal _00003440
/* 00002d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d64:	00000000 */	nop
/* 00002d68:	fd900000 */	sd s0, 0x0(t4)

_00002d6c:
/* 00002d6c:	0c005e70 */	jal 0x000179c0
/* 00002d70:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002d74:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002d78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	f3000000 */	scd $zero, 0x0(t8)
/* 00002d84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002d88:	e7000000 */	swc1 f0, 0x0(t8)

_00002d8c:
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002d94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002da4:	0c000d50 */	jal _00003540
/* 00002da8:	06000204 */	/*illegal*/ .word 0x06000204

_00002dac:
/* 00002dac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002db0:	06080a0c */	tgei s0, 2572
/* 00002db4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	fd900000 */	sd s0, 0x0(t4)
/* 00002dc4:	0c004170 */	jal 0x000105c0
/* 00002dc8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002dcc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002dd0:	e6000000 */	swc1 f0, 0x0(s0)

_00002dd4:
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ddc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002de4:	00000000 */	nop
/* 00002de8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002dec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002df4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dfc:	0c000dd0 */	jal _00003740
/* 00002e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002e08:	06080a0c */	tgei s0, 2572

_00002e0c:
/* 00002e0c:	000a0e0c */	syscall 0x2838
/* 00002e10:	df000000 */	ld $zero, 0x0(t8)
/* 00002e14:	00000000 */	nop
/* 00002e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e1c:	00000000 */	nop
/* 00002e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e24:	00200404 */	/*illegal*/ .word 0x00200404
/* 00002e28:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00002e2c:	0c193048 */	jal 0x0064c120
/* 00002e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e38:	fcffffff */	sd ra, 0xffffffff(a3)

_00002e3c:
/* 00002e3c:	fffcf438 */	sd gp, 0xfffff438(ra)

_00002e40:
/* 00002e40:	df000000 */	ld $zero, 0x0(t8)
/* 00002e44:	00000000 */	nop
/* 00002e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e4c:	00000000 */	nop
/* 00002e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e54:	00200404 */	/*illegal*/ .word 0x00200404
/* 00002e58:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00002e5c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002e60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e68:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00002e6c:	55fef379 */	bnel t7, fp, 0xfffffc54
/* 00002e70:	df000000 */	ld $zero, 0x0(t8)
/* 00002e74:	00000000 */	nop
/* 00002e78:	de000000 */	ld $zero, 0x0(s0)
/* 00002e7c:	0c0016a0 */	jal _00005a80
/* 00002e80:	de000000 */	ld $zero, 0x0(s0)
/* 00002e84:	0c001728 */	jal _00005ca0
/* 00002e88:	de000000 */	ld $zero, 0x0(s0)
/* 00002e8c:	0c0017b0 */	jal _00005ec0
/* 00002e90:	de000000 */	ld $zero, 0x0(s0)
/* 00002e94:	0c001838 */	jal _000060e0
/* 00002e98:	de000000 */	ld $zero, 0x0(s0)
/* 00002e9c:	0c0018c0 */	jal _00006300
/* 00002ea0:	de000000 */	ld $zero, 0x0(s0)

_00002ea4:
/* 00002ea4:	0c001948 */	jal _00006520
/* 00002ea8:	de000000 */	ld $zero, 0x0(s0)
/* 00002eac:	0c0019d0 */	jal _00006740
/* 00002eb0:	de000000 */	ld $zero, 0x0(s0)
/* 00002eb4:	0c001a58 */	jal _00006960
/* 00002eb8:	de000000 */	ld $zero, 0x0(s0)
/* 00002ebc:	0c001ae0 */	jal _00006b80
/* 00002ec0:	de000000 */	ld $zero, 0x0(s0)
/* 00002ec4:	0c001b68 */	jal _00006da0
/* 00002ec8:	de000000 */	ld $zero, 0x0(s0)
/* 00002ecc:	0c001bf0 */	jal _00006fc0
/* 00002ed0:	de000000 */	ld $zero, 0x0(s0)
/* 00002ed4:	0c001c78 */	jal _000071e0
/* 00002ed8:	de000000 */	ld $zero, 0x0(s0)
/* 00002edc:	0c000e50 */	jal _00003940
/* 00002ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00002eec:	00000000 */	nop
/* 00002ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002efc:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002f00:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00002f04:	55fef379 */	bnel t7, fp, 0xfffffcec
/* 00002f08:	de000000 */	ld $zero, 0x0(s0)
/* 00002f0c:	0c000ed8 */	jal _00003b60
/* 00002f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f14:	00000000 */	nop
/* 00002f18:	de000000 */	ld $zero, 0x0(s0)
/* 00002f1c:	0c000f40 */	jal _00003d00
/* 00002f20:	de000000 */	ld $zero, 0x0(s0)
/* 00002f24:	0c001210 */	jal _00004840
/* 00002f28:	df000000 */	ld $zero, 0x0(t8)

_00002f2c:
/* 00002f2c:	00000000 */	nop
/* 00002f30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002f34:	e1ffaaff */	sc ra, 0xffffaaff(t7)
/* 00002f38:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002f3c:	ff3c3cff */	sd gp, 0x3cff(t9)

_00002f40:
/* 00002f40:	df000000 */	ld $zero, 0x0(t8)
/* 00002f44:	00000000 */	nop
/* 00002f48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002f4c:	9bff5aff */	lwr ra, 0x5aff(ra)
/* 00002f50:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002f54:	e1ffaaff */	sc ra, 0xffffaaff(t7)
/* 00002f58:	df000000 */	ld $zero, 0x0(t8)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002f64:	d7ffc3ff */	ldc1 f31, 0xffffc3ff(ra)
/* 00002f68:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002f6c:	9bff5aff */	lwr ra, 0x5aff(ra)
/* 00002f70:	df000000 */	ld $zero, 0x0(t8)
/* 00002f74:	00000000 */	nop
/* 00002f78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002f7c:	ffbedcff */	sd fp, 0xffffdcff(sp)
/* 00002f80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002f84:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 00002f88:	df000000 */	ld $zero, 0x0(t8)
/* 00002f8c:	00000000 */	nop
/* 00002f90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002f94:	ff7d96ff */	sd sp, 0xffff96ff(k1)
/* 00002f98:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002f9c:	ffbedcff */	sd fp, 0xffffdcff(sp)
/* 00002fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002fac:	ffc3e1ff */	sd v1, 0xffffe1ff(fp)
/* 00002fb0:	fb000000 */	/*illegal*/ .word 0xfb000000

_00002fb4:
/* 00002fb4:	ff7d96ff */	sd sp, 0xffff96ff(k1)
/* 00002fb8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002fc4:	d7aaffff */	ldc1 f10, 0xffffffff(sp)
/* 00002fc8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002fcc:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 00002fd0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002fdc:	b9a5ffff */	swr a1, 0xffffffff(t5)
/* 00002fe0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002fe4:	d7aaffff */	ldc1 f10, 0xffffffff(sp)
/* 00002fe8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fec:	00000000 */	nop
/* 00002ff0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002ff4:	e1cdffff */	sc t5, 0xffffffff(t6)
/* 00002ff8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002ffc:	b9a5ffff */	swr a1, 0xffffffff(t5)

_00003000:
/* 00003000:	df000000 */	ld $zero, 0x0(t8)
/* 00003004:	00000000 */	nop
/* 00003008:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000300c:	ffcdaaff */	sd t5, 0xffffaaff(fp)
/* 00003010:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003014:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 00003018:	df000000 */	ld $zero, 0x0(t8)
/* 0000301c:	00000000 */	nop
/* 00003020:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003024:	ff9b6eff */	sd k1, 0x6eff(gp)
/* 00003028:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000302c:	ffcdaaff */	sd t5, 0xffffaaff(fp)
/* 00003030:	df000000 */	ld $zero, 0x0(t8)
/* 00003034:	00000000 */	nop
/* 00003038:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_0000303c:
/* 0000303c:	ffd7b9ff */	sd s7, 0xffffb9ff(fp)

_00003040:
/* 00003040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003044:	ff9b6eff */	sd k1, 0x6eff(gp)
/* 00003048:	df000000 */	ld $zero, 0x0(t8)
/* 0000304c:	00000000 */	nop
/* 00003050:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003054:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00003058:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000305c:	ff3c32ff */	sd gp, 0x32ff(t9)
/* 00003060:	df000000 */	ld $zero, 0x0(t8)
/* 00003064:	00000000 */	nop
/* 00003068:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000306c:	4be1a5ff */	/*illegal*/ .word 0x4be1a5ff
/* 00003070:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003074:	aaffe1ff */	swl ra, 0xffffe1ff(s7)
/* 00003078:	df000000 */	ld $zero, 0x0(t8)
/* 0000307c:	00000000 */	nop
/* 00003080:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003084:	b9fff5ff */	swr ra, 0xfffff5ff(t7)
/* 00003088:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000308c:	4be1a5ff */	/*illegal*/ .word 0x4be1a5ff
/* 00003090:	df000000 */	ld $zero, 0x0(t8)
/* 00003094:	00000000 */	nop
/* 00003098:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000309c:	e6aaffff */	swc1 f10, 0xffffffff(s5)
/* 000030a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000030a4:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 000030a8:	df000000 */	ld $zero, 0x0(t8)
/* 000030ac:	00000000 */	nop
/* 000030b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000030b4:	ff6effff */	sd t6, 0xffffffff(k1)
/* 000030b8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000030bc:	e6aaffff */	swc1 f10, 0xffffffff(s5)
/* 000030c0:	df000000 */	ld $zero, 0x0(t8)

_000030c4:
/* 000030c4:	00000000 */	nop
/* 000030c8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000030cc:	ffb9ffff */	sd t9, 0xffffffff(sp)
/* 000030d0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000030d4:	ff6effff */	sd t6, 0xffffffff(k1)
/* 000030d8:	df000000 */	ld $zero, 0x0(t8)
/* 000030dc:	00000000 */	nop
/* 000030e0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000030e4:	aae6ffff */	swl a2, 0xffffffff(s7)
/* 000030e8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000030ec:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 000030f0:	df000000 */	ld $zero, 0x0(t8)
/* 000030f4:	00000000 */	nop
/* 000030f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000030fc:	3ce1ffff */	/*illegal*/ .word 0x3ce1ffff
/* 00003100:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003104:	aae6ffff */	swl a2, 0xffffffff(s7)
/* 00003108:	df000000 */	ld $zero, 0x0(t8)
/* 0000310c:	00000000 */	nop
/* 00003110:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003114:	c3f5f5ff */	ll s5, 0xfffff5ff(ra)
/* 00003118:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000311c:	3ce1ffff */	/*illegal*/ .word 0x3ce1ffff
/* 00003120:	df000000 */	ld $zero, 0x0(t8)
/* 00003124:	00000000 */	nop
/* 00003128:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000312c:	ffffaaff */	sd ra, 0xffffaaff(ra)
/* 00003130:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003134:	ff3c3cff */	sd gp, 0x3cff(t9)
/* 00003138:	df000000 */	ld $zero, 0x0(t8)
/* 0000313c:	00000000 */	nop

_00003140:
/* 00003140:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003144:	ffd728ff */	sd s7, 0x28ff(fp)
/* 00003148:	fb000000 */	/*illegal*/ .word 0xfb000000

_0000314c:
/* 0000314c:	ffffaaff */	sd ra, 0xffffaaff(ra)
/* 00003150:	df000000 */	ld $zero, 0x0(t8)
/* 00003154:	00000000 */	nop
/* 00003158:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000315c:	ffffb9ff */	sd ra, 0xffffb9ff(ra)
/* 00003160:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003164:	ffd728ff */	sd s7, 0x28ff(fp)
/* 00003168:	df000000 */	ld $zero, 0x0(t8)
/* 0000316c:	00000000 */	nop
/* 00003170:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003174:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003178:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000317c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003180:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003184:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003188:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000318c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003190:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003194:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003198:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000319c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031a0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031a4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031a8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031ac:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031b4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031b8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031bc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031c0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031c4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031c8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031cc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000031d4:
/* 000031d4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031d8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031dc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031e0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031e4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031e8:	9c5e3f0f */	lwu fp, 0x3f0f(v0)
/* 000031ec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000031f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031f4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031f8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000031fc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003200:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003204:	bb8d3e0f */	swr t5, 0x3e0f(gp)
/* 00003208:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000320c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003210:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003214:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003218:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000321c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003220:	fbfbbb7d */	/*illegal*/ .word 0xfbfbbb7d
/* 00003224:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00003228:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000322c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003230:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003234:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003238:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000323c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00003240:
/* 00003240:	fb7d1f0f */	/*illegal*/ .word 0xfb7d1f0f
/* 00003244:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003248:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000324c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003250:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003254:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003258:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_0000325c:
/* 0000325c:	fbfbfbfc */	/*illegal*/ .word 0xfbfbfbfc
/* 00003260:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00003264:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003268:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000326c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003270:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003274:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003278:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000327c:	fbfb6d0f */	/*illegal*/ .word 0xfbfb6d0f
/* 00003280:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003284:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003288:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000328c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003290:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003294:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003298:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000329c:	fb4e0f0f */	/*illegal*/ .word 0xfb4e0f0f
/* 000032a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032a8:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 000032ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000032b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032b4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032b8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032bc:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000032c0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000032c4:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 000032c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000032cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000032d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032d4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032d8:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 000032dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_000032e4:
/* 000032e4:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 000032e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000032ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000032f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032f4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000032f8:	fbfb2f0f */	/*illegal*/ .word 0xfbfb2f0f
/* 000032fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003300:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 00003304:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003308:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000330c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003310:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003314:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003318:	fb3e0f0f */	/*illegal*/ .word 0xfb3e0f0f
/* 0000331c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003320:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00003324:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003328:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000332c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003330:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003334:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003338:	6d0f0f0f */	ldr t7, 0xf0f(t0)
/* 0000333c:	0f0f0f0f */	jal 0x0c3c3c3c

_00003340:
/* 00003340:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00003344:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003348:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000334c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003350:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003354:	fbfbfbbc */	/*illegal*/ .word 0xfbfbfbbc
/* 00003358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000335c:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00003360:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003364:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003368:	08080808 */	/*illegal*/ .word 0x08080808

_0000336c:
/* 0000336c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003370:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003374:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 00003378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000337c:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 00003380:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003384:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003388:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000338c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003390:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003394:	fbfb7d0f */	/*illegal*/ .word 0xfbfb7d0f
/* 00003398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000339c:	0f0e0c08 */	/*illegal*/ .word 0x0f0e0c08
/* 000033a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000033b4:	fbfb0f0f */	/*illegal*/ .word 0xfbfb0f0f
/* 000033b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000033bc:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 000033c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000033d4:	fb7d0f0f */	/*illegal*/ .word 0xfb7d0f0f
/* 000033d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000033dc:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000033e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000033f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000033f4:
/* 000033f4:	fb1f0f0f */	/*illegal*/ .word 0xfb1f0f0f
/* 000033f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000033fc:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00003400:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003404:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003408:	08080808 */	/*illegal*/ .word 0x08080808

_0000340c:
/* 0000340c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003410:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003414:	8d0f0f0f */	lw t7, 0xf0f(t0)
/* 00003418:	0f0f0f0c */	jal 0x0c3c3c30
/* 0000341c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003420:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003424:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003428:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000342c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003430:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003434:	3e0f0f0f */	/*illegal*/ .word 0x3e0f0f0f
/* 00003438:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 0000343c:	08080808 */	/*illegal*/ .word 0x08080808

_00003440:
/* 00003440:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003444:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003448:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000344c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003450:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00003454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003458:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 0000345c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003460:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003464:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003468:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000346c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003470:	fbfbfb9c */	/*illegal*/ .word 0xfbfbfb9c
/* 00003474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003478:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08

_0000347c:
/* 0000347c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003480:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003484:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003488:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000348c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003490:	fbfbfb5e */	/*illegal*/ .word 0xfbfbfb5e
/* 00003494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003498:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000349c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034b0:	fbfbfb3f */	/*illegal*/ .word 0xfbfbfb3f
/* 000034b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000034b8:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 000034bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034d0:	fbfbfb0f */	/*illegal*/ .word 0xfbfbfb0f
/* 000034d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000034d8:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 000034dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034e8:	08080808 */	/*illegal*/ .word 0x08080808

_000034ec:
/* 000034ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000034f0:	fbfbcb0f */	/*illegal*/ .word 0xfbfbcb0f
/* 000034f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000034f8:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 000034fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003500:	08080808 */	/*illegal*/ .word 0x08080808

_00003504:
/* 00003504:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003508:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000350c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003510:	fbfbbb0f */	/*illegal*/ .word 0xfbfbbb0f
/* 00003514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003518:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 0000351c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003520:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003524:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003528:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000352c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003530:	fbfbab0f */	/*illegal*/ .word 0xfbfbab0f
/* 00003534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003538:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 0000353c:	08080808 */	/*illegal*/ .word 0x08080808

_00003540:
/* 00003540:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003544:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003548:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000354c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003550:	fbfb9b0f */	/*illegal*/ .word 0xfbfb9b0f
/* 00003554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003558:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 0000355c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003560:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003564:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003568:	08080808 */	/*illegal*/ .word 0x08080808

_0000356c:
/* 0000356c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
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

_000035bc:
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
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

_0000360c:
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop

_00003614:
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
/* 00003674:	00000000 */	nop
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	00000000 */	nop
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

_00003740:
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
/* 00003768:	00113344 */	/*illegal*/ .word 0x00113344
/* 0000376c:	667788aa */	daddiu s7, s3, 0xffff88aa
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
/* 000037a0:	00002233 */	tltu $zero, $zero, 0x88
/* 000037a4:	5588aabb */	bnel t4, t0, 0xfffee294
/* 000037a8:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 000037ac:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 000037dc:	00225588 */	/*illegal*/ .word 0x00225588
/* 000037e0:	aaccffff */	swl t4, 0xffffffff(s6)
/* 000037e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000037e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000037ec:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00003818:	113377aa */	beq t1, s3, 0x000216c4
/* 0000381c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003828:	efdfcf9e */	/*illegal*/ .word 0xefdfcf9e
/* 0000382c:	8e7d6d5d */	lw sp, 0x6d5d(s3)
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	003377aa */	/*illegal*/ .word 0x003377aa
/* 00003858:	ddffffff */	ld ra, 0xffffffff(t7)
/* 0000385c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003860:	ffffefbe */	sd ra, 0xffffefbe(ra)
/* 00003864:	8e7e5d2c */	lw fp, 0x5d2c(s3)
/* 00003868:	1c0b0b0b */	/*illegal*/ .word 0x1c0b0b0b
/* 0000386c:	0b0a0a0a */	j 0x0c282828
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop
/* 00003890:	00113399 */	/*illegal*/ .word 0x00113399
/* 00003894:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003898:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000389c:	ffefbe7e */	sd t7, 0xffffbe7e(ra)
/* 000038a0:	6d2c0c0b */	ldr t4, 0xc0b(t1)
/* 000038a4:	0b0a0a0a */	j 0x0c282828
/* 000038a8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000038ac:	0a0b0b0b */	/*illegal*/ .word 0x0a0b0b0b
/* 000038b0:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038b8:	00000000 */	nop
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038c8:	00000000 */	nop
/* 000038cc:	00000033 */	tltu $zero, $zero, 0x0
/* 000038d0:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 000038d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000038d8:	ffdf9e6d */	sd ra, 0xffff9e6d(fp)
/* 000038dc:	2c1c0b0a */	sltiu gp, $zero, 0xb0a
/* 000038e0:	0a0a0a0a */	j 0x08282828
/* 000038e4:	0a0b0b0b */	/*illegal*/ .word 0x0a0b0b0b
/* 000038e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038f0:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003908:	00000000 */	nop
/* 0000390c:	1166bbff */	beq t3, a2, 0xffff290c
/* 00003910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003914:	ffefbf7e */	sd t7, 0xffffbf7e(ra)
/* 00003918:	2c0b0b0a */	sltiu t3, $zero, 0xb0a
/* 0000391c:	0a0a0a0a */	j 0x08282828
/* 00003920:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003924:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003928:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000392c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003930:	00000000 */	nop
/* 00003934:	00000000 */	nop
/* 00003938:	00000000 */	nop
/* 0000393c:	00000000 */	nop

_00003940:
/* 00003940:	00000000 */	nop
/* 00003944:	00000000 */	nop
/* 00003948:	00003399 */	/*illegal*/ .word 0x00003399
/* 0000394c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003950:	ffffef9e */	sd ra, 0xffffef9e(ra)
/* 00003954:	5d1c0b0a */	/*illegal*/ .word 0x5d1c0b0a
/* 00003958:	0a0a0a0b */	j 0x0828282c
/* 0000395c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003960:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003964:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00003968:
/* 00003968:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000396c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	00000000 */	nop
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	33aaeeff */	andi t2, sp, 0xeeff
/* 0000398c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003990:	bf5d1c0b */	cache 0x1d, 0x1c0b(k0)
/* 00003994:	0a0a0a0b */	j 0x0828282c
/* 00003998:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000399c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_000039a8:
/* 000039a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	00000000 */	nop
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	000033aa */	/*illegal*/ .word 0x000033aa
/* 000039c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039cc:	ffdf8e2c */	sd ra, 0xffff8e2c(fp)
/* 000039d0:	0b0a0a0a */	j 0x0c282828
/* 000039d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	1199eeff */	beq t4, t9, 0xfffff604
/* 00003a08:	ffffffbf */	sd ra, 0xffffffbf(ra)
/* 00003a0c:	5d0b0a0a */	/*illegal*/ .word 0x5d0b0a0a
/* 00003a10:	0a0b0b0b */	j 0x082c2c2c
/* 00003a14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003a44:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003a48:	ffbf4d0b */	sd ra, 0x4d0b(sp)
/* 00003a4c:	0a0a0a0b */	j 0x0828282c
/* 00003a50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	0033bbff */	/*illegal*/ .word 0x0033bbff
/* 00003a84:	ffffffbf */	sd ra, 0xffffffbf(ra)
/* 00003a88:	4d0b0a0a */	/*illegal*/ .word 0x4d0b0a0a
/* 00003a8c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003a90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003aa0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003aa4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003aa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003aac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	66eeffff */	daddiu t6, s7, 0xffffffff
/* 00003ac4:	ffdf5d0b */	sd ra, 0x5d0b(fp)
/* 00003ac8:	0a0a0b0b */	j 0x08282c2c
/* 00003acc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ad0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ad4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ad8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003adc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ae0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ae4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ae8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003aec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00001199 */	/*illegal*/ .word 0x00001199
/* 00003b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b04:	8e1c0a0a */	lw gp, 0xa0a(s0)
/* 00003b08:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003b0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	0022bbff */	/*illegal*/ .word 0x0022bbff
/* 00003b40:	ffffcf4d */	sd ra, 0xffffcf4d(ra)
/* 00003b44:	0b0a0a0b */	j 0x0c28282c
/* 00003b48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00003b60:
/* 00003b60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	44ddffff */	/*illegal*/ .word 0x44ddffff
/* 00003b80:	ff9e1c0a */	sd fp, 0x1c0a(gp)
/* 00003b84:	0a0b0b0b */	j 0x082c2c2c
/* 00003b88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00003b8c:
/* 00003b8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ba0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ba4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ba8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003bbc:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003bc0:	5d0b0a0b */	/*illegal*/ .word 0x5d0b0a0b
/* 00003bc4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003bc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bd0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bd8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bdc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003be0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003be4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003be8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00003bec:
/* 00003bec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	000044dd */	/*illegal*/ .word 0x000044dd
/* 00003bfc:	ffffcf4d */	sd ra, 0xffffcf4d(ra)
/* 00003c00:	0a0a0b0b */	j 0x08282c2c
/* 00003c04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	0022ddff */	/*illegal*/ .word 0x0022ddff
/* 00003c3c:	ffbf1c0a */	sd ra, 0x1c0a(sp)
/* 00003c40:	0a0b0b0b */	j 0x082c2c2c
/* 00003c44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00003c6c:
/* 00003c6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c70:	00000000 */	nop
/* 00003c74:	00000000 */	nop

_00003c78:
/* 00003c78:	11bbffff */	beq t5, k1, _00003c78
/* 00003c7c:	cf1c0a0a */	/*illegal*/ .word 0xcf1c0a0a
/* 00003c80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003c9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ca0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ca4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ca8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cb0:	00000000 */	nop
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00003cbc:	4d0a0a0b */	/*illegal*/ .word 0x4d0a0a0b
/* 00003cc0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003cc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ccc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cd0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cd8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cdc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ce0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ce4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ce8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003cf0:	00000000 */	nop
/* 00003cf4:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003cf8:	ffffff5d */	sd ra, 0xffffff5d(ra)
/* 00003cfc:	0a0a0b0b */	j 0x08282c2c

_00003d00:
/* 00003d00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d30:	00000000 */	nop
/* 00003d34:	000022ee */	/*illegal*/ .word 0x000022ee
/* 00003d38:	ffff9e0b */	sd ra, 0xffff9e0b(ra)
/* 00003d3c:	0a0b0b0b */	j 0x082c2c2c
/* 00003d40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d70:	00000000 */	nop
/* 00003d74:	00000000 */	nop
/* 00003d78:	00000000 */	nop
/* 00003d7c:	00000000 */	nop
/* 00003d80:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d88:	00000000 */	nop
/* 00003d8c:	00000000 */	nop
/* 00003d90:	00000000 */	nop
/* 00003d94:	00000000 */	nop
/* 00003d98:	00000000 */	nop
/* 00003d9c:	00000000 */	nop
/* 00003da0:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003da8:	00000000 */	nop
/* 00003dac:	00000000 */	nop
/* 00003db0:	00000000 */	nop
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop

_00003dcc:
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	00000000 */	nop
/* 00003ddc:	00000000 */	nop
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	00000000 */	nop
/* 00003dec:	00000000 */	nop
/* 00003df0:	00000000 */	nop
/* 00003df4:	00000000 */	nop
/* 00003df8:	00000000 */	nop
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000000 */	nop
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	00001122 */	/*illegal*/ .word 0x00001122
/* 00003e38:	33333333 */	andi s3, t9, 0x3333
/* 00003e3c:	33333333 */	andi s3, t9, 0x3333
/* 00003e40:	33333333 */	andi s3, t9, 0x3333
/* 00003e44:	33333322 */	andi s3, t9, 0x3322
/* 00003e48:	00000000 */	nop

_00003e4c:
/* 00003e4c:	00000000 */	nop
/* 00003e50:	aabbccdd */	swl k1, 0xffffccdd(s5)
/* 00003e54:	ddeeeeff */	ld t6, 0xffffeeff(t7)
/* 00003e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e64:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00003e68:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00003e6c:	ccbbaa99 */	/*illegal*/ .word 0xccbbaa99
/* 00003e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e90:	ffffefdf */	sd ra, 0xffffefdf(ra)
/* 00003e94:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00003e98:	be9e9e9e */	cache 0x1e, 0xffff9e9e(s4)
/* 00003e9c:	9e9e9e9e */	lwu fp, 0xffff9e9e(s4)
/* 00003ea0:	9e9e9e9e */	lwu fp, 0xffff9e9e(s4)
/* 00003ea4:	9e9ecfdf */	lwu fp, 0xffffcfdf(s4)
/* 00003ea8:	dfefdfdf */	ld t7, 0xffffdfdf(ra)
/* 00003eac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003eb0:	2c2c1c0b */	sltiu t4, at, 0x1c0b
/* 00003eb4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003eb8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ebc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ec0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ec4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ec8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ecc:	1c2c4c6d */	/*illegal*/ .word 0x1c2c4c6d
/* 00003ed0:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ed4:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ed8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003edc:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ee0:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ee4:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ee8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003eec:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003ef0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ef4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ef8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003efc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f30:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f38:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f70:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f78:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003f9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fa0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fa4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fb0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fb4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fb8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fbc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fc0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fd0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fd8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fdc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fe0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fe4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fe8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003fec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ff0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ff4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ff8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ffc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004000:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004004:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004008:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000400c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004010:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004014:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004018:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000401c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004020:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004024:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004028:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000402c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004030:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004034:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004038:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000403c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004040:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004044:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004048:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000404c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004050:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004054:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004058:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000405c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004060:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004064:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004068:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000406c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004070:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004074:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004078:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000407c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004080:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004084:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004088:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000408c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004090:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004094:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004098:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000409c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040b0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040f0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004100:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004104:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004108:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000410c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004110:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004114:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004118:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000411c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004120:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004124:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004128:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000412c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004130:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004134:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004138:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000413c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004140:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004144:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004148:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000414c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004150:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004154:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004158:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000415c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004160:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004164:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004168:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000416c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004170:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	00000000 */	nop
/* 0000419c:	00000000 */	nop
/* 000041a0:	00000000 */	nop
/* 000041a4:	00000000 */	nop
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
/* 000041e0:	00000000 */	nop
/* 000041e4:	00000000 */	nop
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
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
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
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
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
/* 000042a0:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	00000000 */	nop
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000000 */	nop
/* 000042cc:	00000000 */	nop
/* 000042d0:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042d8:	00000000 */	nop
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004318:	00000000 */	nop
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	77665544 */	/*illegal*/ .word 0x77665544
/* 00004334:	33220000 */	andi v0, t9, 0x0
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	00000000 */	nop
/* 0000434c:	00000000 */	nop
/* 00004350:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004358:	00000000 */	nop
/* 0000435c:	00000000 */	nop
/* 00004360:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004368:	00000000 */	nop
/* 0000436c:	00000000 */	nop
/* 00004370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004374:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 00004378:	aa997755 */	swl t9, 0x7755(s4)
/* 0000437c:	33110000 */	andi s1, t8, 0x0
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00000000 */	nop
/* 0000438c:	00000000 */	nop
/* 00004390:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 00004398:	00000000 */	nop
/* 0000439c:	00000000 */	nop
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	00000000 */	nop
/* 000043ac:	00000000 */	nop
/* 000043b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000043b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000043b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000043bc:	ffeeccaa */	sd t6, 0xffffccaa(ra)
/* 000043c0:	88553311 */	lwl s5, 0x3311(v0)
/* 000043c4:	00000000 */	nop
/* 000043c8:	00000000 */	nop
/* 000043cc:	00000000 */	nop
/* 000043d0:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043d8:	00000000 */	nop
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	00000000 */	nop
/* 000043ec:	00000000 */	nop
/* 000043f0:	7d6d8e9e */	/*illegal*/ .word 0x7d6d8e9e
/* 000043f4:	cfdfefff */	/*illegal*/ .word 0xcfdfefff
/* 000043f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000043fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004400:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00004404:	bb996633 */	swr t9, 0x6633(gp)
/* 00004408:	11000000 */	beq t0, $zero, _0000440c

_0000440c:
/* 0000440c:	00000000 */	nop
/* 00004410:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	0a0a0b0b */	j 0x08282c2c
/* 00004434:	0b0b1c2c */	/*illegal*/ .word 0x0b0b1c2c
/* 00004438:	4c6d7e9e */	/*illegal*/ .word 0x4c6d7e9e
/* 0000443c:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 00004440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004448:	eebb8844 */	/*illegal*/ .word 0xeebb8844
/* 0000444c:	22000000 */	addi $zero, s0, 0x0
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	00000000 */	nop
/* 0000446c:	00000000 */	nop
/* 00004470:	0b0b0a0a */	j 0x0c2c2828
/* 00004474:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00004478:	0a0a0a0b */	/*illegal*/ .word 0x0a0a0a0b
/* 0000447c:	0b0c2c5d */	/*illegal*/ .word 0x0b0c2c5d
/* 00004480:	7e9edfef */	/*illegal*/ .word 0x7e9edfef
/* 00004484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004488:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000448c:	eebb8844 */	/*illegal*/ .word 0xeebb8844
/* 00004490:	11000000 */	beq t0, $zero, _00004494

_00004494:
/* 00004494:	00000000 */	nop
/* 00004498:	00000000 */	nop
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	00000000 */	nop
/* 000044b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000044b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044b8:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000044bc:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000044c0:	0a0b0b1c */	/*illegal*/ .word 0x0a0b0b1c
/* 000044c4:	4c7e9edf */	/*illegal*/ .word 0x4c7e9edf
/* 000044c8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000044cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044d0:	ddaa6622 */	ld t2, 0x6622(t5)
/* 000044d4:	00000000 */	nop
/* 000044d8:	00000000 */	nop
/* 000044dc:	00000000 */	nop
/* 000044e0:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044e8:	00000000 */	nop
/* 000044ec:	00000000 */	nop
/* 000044f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000044f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004500:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00004504:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 00004508:	2c6d8ebf */	sltiu t5, v1, 0xffff8ebf
/* 0000450c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004510:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00004514:	bb772200 */	swr s7, 0x2200(k1)
/* 00004518:	00000000 */	nop
/* 0000451c:	00000000 */	nop
/* 00004520:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004528:	00000000 */	nop
/* 0000452c:	00000000 */	nop
/* 00004530:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004534:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004538:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000453c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004540:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004544:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00004548:	0a0a0a0b */	/*illegal*/ .word 0x0a0a0a0b
/* 0000454c:	2c6d9edf */	sltiu t5, v1, 0xffff9edf
/* 00004550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004554:	ffffeebb */	sd ra, 0xffffeebb(ra)
/* 00004558:	66220000 */	daddiu v0, s1, 0x0
/* 0000455c:	00000000 */	nop
/* 00004560:	00000000 */	nop
/* 00004564:	00000000 */	nop
/* 00004568:	00000000 */	nop
/* 0000456c:	00000000 */	nop
/* 00004570:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004574:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004578:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000457c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004580:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004584:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004588:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 0000458c:	0a0a0b1b */	/*illegal*/ .word 0x0a0a0b1b
/* 00004590:	2c7ebfff */	sltiu fp, v1, 0xffffbfff
/* 00004594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004598:	ffee9944 */	sd t6, 0xffff9944(ra)
/* 0000459c:	11000000 */	beq t0, $zero, _000045a0

_000045a0:
/* 000045a0:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045a8:	00000000 */	nop
/* 000045ac:	00000000 */	nop
/* 000045b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000045b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045cc:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000045d0:	0a0a0b2c */	/*illegal*/ .word 0x0a0a0b2c
/* 000045d4:	6dbfffff */	ldr ra, 0xffffffff(t5)
/* 000045d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000045dc:	cc661100 */	/*illegal*/ .word 0xcc661100
/* 000045e0:	00000000 */	nop
/* 000045e4:	00000000 */	nop
/* 000045e8:	00000000 */	nop
/* 000045ec:	00000000 */	nop
/* 000045f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000045f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004600:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004604:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004608:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000460c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004610:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00004614:	0a0b2c7e */	/*illegal*/ .word 0x0a0b2c7e
/* 00004618:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000461c:	ffffdd88 */	sd ra, 0xffffdd88(ra)
/* 00004620:	22000000 */	addi $zero, s0, 0x0
/* 00004624:	00000000 */	nop
/* 00004628:	00000000 */	nop
/* 0000462c:	00000000 */	nop
/* 00004630:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004634:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004638:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000463c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004640:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004644:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004648:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000464c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004650:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004654:	0b0a0a0a */	/*illegal*/ .word 0x0b0a0a0a
/* 00004658:	0b4d9eef */	/*illegal*/ .word 0x0b4d9eef
/* 0000465c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004660:	ee993300 */	/*illegal*/ .word 0xee993300
/* 00004664:	00000000 */	nop
/* 00004668:	00000000 */	nop
/* 0000466c:	00000000 */	nop
/* 00004670:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004674:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004678:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000467c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004680:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004684:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004688:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000468c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004690:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004694:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00004698:	0a0a0b2c */	/*illegal*/ .word 0x0a0a0b2c
/* 0000469c:	7edfffff */	/*illegal*/ .word 0x7edfffff
/* 000046a0:	ffffee99 */	sd ra, 0xffffee99(ra)
/* 000046a4:	22000000 */	addi $zero, s0, 0x0
/* 000046a8:	00000000 */	nop
/* 000046ac:	00000000 */	nop
/* 000046b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000046b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046d8:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000046dc:	0a0b5dbf */	/*illegal*/ .word 0x0a0b5dbf
/* 000046e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046e4:	ee771100 */	/*illegal*/ .word 0xee771100
/* 000046e8:	00000000 */	nop
/* 000046ec:	00000000 */	nop
/* 000046f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000046f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000046fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004700:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004704:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004708:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000470c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004710:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004714:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004718:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000471c:	0a0a0a0b */	/*illegal*/ .word 0x0a0a0a0b

_00004720:
/* 00004720:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 00004724:	ffffdd55 */	sd ra, 0xffffdd55(ra)
/* 00004728:	00000000 */	nop
/* 0000472c:	00000000 */	nop
/* 00004730:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004734:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004738:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000473c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004740:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004744:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004748:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000474c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004750:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004754:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004758:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000475c:	0a0a0b4d */	/*illegal*/ .word 0x0a0a0b4d
/* 00004760:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004768:	aa220000 */	swl v0, 0x0(s1)
/* 0000476c:	00000000 */	nop
/* 00004770:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004774:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004778:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000477c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004780:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004784:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004788:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000478c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004790:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004794:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004798:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 0000479c:	0a1cafff */	/*illegal*/ .word 0x0a1cafff
/* 000047a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000047a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000047a8:	ffee6600 */	sd t6, 0x6600(ra)
/* 000047ac:	00000000 */	nop
/* 000047b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000047b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047d8:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a

_000047dc:
/* 000047dc:	1cbfffff */	/*illegal*/ .word 0x1cbfffff
/* 000047e0:	ffffcc99 */	sd ra, 0xffffcc99(ra)
/* 000047e4:	66555566 */	daddiu s5, s2, 0x5566
/* 000047e8:	99bbffaa */	lwr k1, 0xffffffaa(t5)
/* 000047ec:	00000000 */	nop
/* 000047f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000047f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000047fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004800:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004804:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004808:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000480c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004810:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004814:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004818:	0b0a0a1c */	/*illegal*/ .word 0x0b0a0a1c
/* 0000481c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00004820:	aa330000 */	swl s3, 0x0(s1)
/* 00004824:	00000000 */	nop
/* 00004828:	00003366 */	/*illegal*/ .word 0x00003366
/* 0000482c:	11000000 */	beq t0, $zero, _00004830

_00004830:
/* 00004830:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004834:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004838:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000483c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00004840:
/* 00004840:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004844:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004848:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000484c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004850:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004854:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004858:	0b0a1cbf */	/*illegal*/ .word 0x0b0a1cbf
/* 0000485c:	ffffdd55 */	sd ra, 0xffffdd55(ra)
/* 00004860:	00000000 */	nop
/* 00004864:	00000000 */	nop
/* 00004868:	00000000 */	nop
/* 0000486c:	00000000 */	nop
/* 00004870:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004874:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004878:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000487c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004880:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004884:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004888:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000488c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004890:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004894:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004898:	0a0baeff */	/*illegal*/ .word 0x0a0baeff
/* 0000489c:	ffdd3300 */	sd sp, 0x3300(fp)
/* 000048a0:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048a8:	00000000 */	nop
/* 000048ac:	00000000 */	nop
/* 000048b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000048b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048d8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000048dc:	ff550000 */	sd s5, 0x0(k0)
/* 000048e0:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048e8:	00000000 */	nop
/* 000048ec:	00000000 */	nop
/* 000048f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000048f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000048fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004900:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004904:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004908:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000490c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004910:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004914:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004918:	0a5dffff */	/*illegal*/ .word 0x0a5dffff
/* 0000491c:	bb000000 */	swr $zero, 0x0(t8)
/* 00004920:	00000000 */	nop
/* 00004924:	00000000 */	nop
/* 00004928:	00000000 */	nop
/* 0000492c:	00000000 */	nop
/* 00004930:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004934:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004938:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000493c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004940:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004944:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004948:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000494c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004950:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004954:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004958:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 0000495c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00004960:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004968:	00000000 */	nop
/* 0000496c:	00000000 */	nop
/* 00004970:	00000000 */	nop
/* 00004974:	000099ff */	dsra32 s3, $zero, 0x7
/* 00004978:	ffcf1c0a */	sd t7, 0x1c0a(fp)
/* 0000497c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004980:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004984:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004988:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000498c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004990:	00000000 */	nop
/* 00004994:	0033eeff */	/*illegal*/ .word 0x0033eeff
/* 00004998:	ff5d0a0a */	sd sp, 0xa0a(k0)
/* 0000499c:	0b0b0b0b */	j 0x0c2c2c2c
/* 000049a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049b0:	00000000 */	nop
/* 000049b4:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 000049b8:	bf0b0a0b */	cache 0xb, 0xa0b(t8)
/* 000049bc:	0b0b0b0b */	j 0x0c2c2c2c
/* 000049c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049d0:	00000000 */	nop
/* 000049d4:	22eeffff */	addi t6, s7, 0xffffffff
/* 000049d8:	4d0a0b0b */	/*illegal*/ .word 0x4d0a0b0b
/* 000049dc:	0b0b0b0b */	j 0x0c2c2c2c
/* 000049e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000049f0:	00000000 */	nop
/* 000049f4:	77ffffbf */	/*illegal*/ .word 0x77ffffbf
/* 000049f8:	0b0a0b0b */	j 0x0c282c2c
/* 000049fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a10:	00000011 */	mthi $zero
/* 00004a14:	ccffff6d */	/*illegal*/ .word 0xccffff6d
/* 00004a18:	0a0b0b0b */	j 0x082c2c2c
/* 00004a1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a30:	00000033 */	tltu $zero, $zero, 0x0
/* 00004a34:	ffffef1c */	sd ra, 0xffffef1c(ra)
/* 00004a38:	0a0b0b0b */	j 0x082c2c2c
/* 00004a3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a50:	00000077 */	/*illegal*/ .word 0x00000077
/* 00004a54:	ffff9e0b */	sd ra, 0xffff9e0b(ra)
/* 00004a58:	0a0b0b0b */	j 0x082c2c2c
/* 00004a5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a70:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00004a74:	ffff6d0a */	sd ra, 0x6d0a(ra)
/* 00004a78:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004a7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004a90:	000000cc */	/*illegal*/ .word 0x000000cc
/* 00004a94:	ffff2c0a */	sd ra, 0x2c0a(ra)
/* 00004a98:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004a9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004aa0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004aa4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004aa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004aac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ab0:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00004ab4:	ffef1c0a */	sd t7, 0x1c0a(ra)
/* 00004ab8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004abc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ac0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ac4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ac8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004acc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ad0:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004ad4:	ffdf0b0a */	sd ra, 0xb0a(fp)
/* 00004ad8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004adc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ae0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ae4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ae8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004aec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004af0:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004af4:	ffbe0b0a */	sd fp, 0xb0a(sp)
/* 00004af8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004afc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b10:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004b14:	ff9e0b0a */	sd fp, 0xb0a(gp)
/* 00004b18:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004b1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b30:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004b34:	ff9e0b0a */	sd fp, 0xb0a(gp)
/* 00004b38:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004b3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b50:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004b54:	ffbe0b0a */	sd fp, 0xb0a(sp)
/* 00004b58:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004b5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b70:	000033ff */	dsra32 a2, $zero, 0xf
/* 00004b74:	ffdf0b0a */	sd ra, 0xb0a(fp)
/* 00004b78:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004b7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004b90:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00004b94:	ffef2c0a */	sd t7, 0x2c0a(ra)
/* 00004b98:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004b9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ba0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ba4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ba8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bb0:	000000bb */	dsra $zero, $zero, 0x2
/* 00004bb4:	ffff6d0a */	sd ra, 0x6d0a(ra)
/* 00004bb8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004bbc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bc0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bd0:	00000077 */	/*illegal*/ .word 0x00000077
/* 00004bd4:	ffffbf0b */	sd ra, 0xffffbf0b(ra)
/* 00004bd8:	0a0b0b0b */	j 0x082c2c2c
/* 00004bdc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004be0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004be4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004be8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004bf0:	00000033 */	tltu $zero, $zero, 0x0
/* 00004bf4:	ffffff2c */	sd ra, 0xffffff2c(ra)
/* 00004bf8:	0a0b0b0b */	j 0x082c2c2c
/* 00004bfc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c10:	00000000 */	nop
/* 00004c14:	bbffff8e */	swr ra, 0xffffff8e(ra)
/* 00004c18:	0b0a0b0b */	j 0x0c282c2c
/* 00004c1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c30:	00000000 */	nop
/* 00004c34:	66ffffef */	daddiu ra, s7, 0xffffffef
/* 00004c38:	2c0a0b0b */	sltiu t2, $zero, 0xb0b
/* 00004c3c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004c40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c50:	00000000 */	nop

_00004c54:
/* 00004c54:	11ccffff */	beq t6, t4, _00004c54
/* 00004c58:	8e0b0a0b */	lw t3, 0xa0b(s0)
/* 00004c5c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004c60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c70:	00000000 */	nop
/* 00004c74:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 00004c78:	ff4d0a0a */	sd t5, 0xa0a(k0)
/* 00004c7c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004c80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004c90:	00000000 */	nop
/* 00004c94:	0000aaff */	dsra32 s5, $zero, 0xb
/* 00004c98:	ffcf1c0a */	sd t7, 0x1c0a(fp)
/* 00004c9c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004ca0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ca4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ca8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	000022dd */	/*illegal*/ .word 0x000022dd
/* 00004cb8:	ffffbf1b */	sd ra, 0xffffbf1b(ra)
/* 00004cbc:	0a0b0b0b */	j 0x082c2c2c
/* 00004cc0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ccc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004cd8:	ffffff8e */	sd ra, 0xffffff8e(ra)
/* 00004cdc:	0b0a0b0b */	j 0x0c282c2c
/* 00004ce0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ce4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ce8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 00004cfc:	5e0b0a0b */	/*illegal*/ .word 0x5e0b0a0b
/* 00004d00:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004d04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 00004d1c:	ff5e0b0a */	sd fp, 0xb0a(k0)
/* 00004d20:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004d24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	000099ff */	dsra32 s3, $zero, 0x7
/* 00004d3c:	ffef2c0a */	sd t7, 0x2c0a(ra)
/* 00004d40:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004d44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d58:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00004d5c:	ffff2c0a */	sd ra, 0x2c0a(ra)
/* 00004d60:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004d64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	000055ee */	/*illegal*/ .word 0x000055ee
/* 00004d7c:	ffff2c0a */	sd ra, 0x2c0a(ra)
/* 00004d80:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004d84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004d98:	0044eeff */	/*illegal*/ .word 0x0044eeff
/* 00004d9c:	ffbf1c0a */	sd ra, 0x1c0a(sp)
/* 00004da0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004da4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004da8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004dac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004db8:	22ddffff */	addi sp, s6, 0xffffffff
/* 00004dbc:	bf1c0a0b */	cache 0x1c, 0xa0b(t8)
/* 00004dc0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004dc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004dc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004dcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	00000011 */	mthi $zero
/* 00004dd8:	ccffffcf */	/*illegal*/ .word 0xccffffcf
/* 00004ddc:	1c0a0b0b */	/*illegal*/ .word 0x1c0a0b0b
/* 00004de0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004de4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004de8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004dec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000099 */	/*illegal*/ .word 0x00000099
/* 00004df8:	ffffff4d */	sd ra, 0xffffff4d(ra)
/* 00004dfc:	0a0a0b0b */	j 0x08282c2c
/* 00004e00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e10:	00000000 */	nop
/* 00004e14:	000055ff */	dsra32 t2, $zero, 0x17
/* 00004e18:	ffff5d0a */	sd ra, 0x5d0a(ra)
/* 00004e1c:	0a0b0b0b */	j 0x082c2c2c
/* 00004e20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e30:	00000000 */	nop
/* 00004e34:	0011ccff */	dsra32 t9, s1, 0x13
/* 00004e38:	ffaf0b0a */	sd t7, 0xb0a(sp)
/* 00004e3c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004e40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e50:	00000000 */	nop
/* 00004e54:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00004e58:	ef1c0a0b */	/*illegal*/ .word 0xef1c0a0b
/* 00004e5c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004e60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e70:	00000000 */	nop

_00004e74:
/* 00004e74:	11ccffff */	beq t6, t4, _00004e74
/* 00004e78:	8e0b0a0b */	lw t3, 0xa0b(s0)
/* 00004e7c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004e80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004e90:	00000000 */	nop
/* 00004e94:	44ffffef */	/*illegal*/ .word 0x44ffffef
/* 00004e98:	2c0a0b0b */	sltiu t2, $zero, 0xb0b
/* 00004e9c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004ea0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ea4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ea8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004eac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	99ffff9e */	lwr ra, 0xffffff9e(t7)
/* 00004eb8:	0b0a0b0b */	j 0x0c282c2c
/* 00004ebc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ec0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ec4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ec8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ecc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ed0:	00000000 */	nop
/* 00004ed4:	ccffff4d */	/*illegal*/ .word 0xccffff4d
/* 00004ed8:	0a0b0b0b */	j 0x082c2c2c
/* 00004edc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ee0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ee4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ee8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004eec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ef0:	00000022 */	sub $zero, $zero, $zero
/* 00004ef4:	ffffef1c */	sd ra, 0xffffef1c(ra)
/* 00004ef8:	0a0b0b0b */	j 0x082c2c2c
/* 00004efc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f10:	00000033 */	tltu $zero, $zero, 0x0
/* 00004f14:	ffffbe0b */	sd ra, 0xffffbe0b(ra)
/* 00004f18:	0a0b0b0b */	j 0x082c2c2c
/* 00004f1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f30:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004f34:	ffff8e0a */	sd ra, 0xffff8e0a(ra)
/* 00004f38:	0a0b0b0b */	j 0x082c2c2c
/* 00004f3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f50:	00000066 */	/*illegal*/ .word 0x00000066
/* 00004f54:	ffff7e0a */	sd ra, 0x7e0a(ra)
/* 00004f58:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004f5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f70:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004f74:	ffff7e0a */	sd ra, 0x7e0a(ra)
/* 00004f78:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004f7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004f90:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004f94:	ffff9e0b */	sd ra, 0xffff9e0b(ra)
/* 00004f98:	0a0b0b0b */	j 0x082c2c2c
/* 00004f9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fa0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fa4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fb0:	00000033 */	tltu $zero, $zero, 0x0
/* 00004fb4:	ffffdf0b */	sd ra, 0xffffdf0b(ra)
/* 00004fb8:	0a0b0b0b */	j 0x082c2c2c
/* 00004fbc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fc0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fd0:	00000011 */	mthi $zero
/* 00004fd4:	eeffef2c */	/*illegal*/ .word 0xeeffef2c
/* 00004fd8:	0a0b0b0b */	j 0x082c2c2c
/* 00004fdc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fe0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fe4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fe8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004fec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	bbffff6d */	swr ra, 0xffffff6d(ra)
/* 00004ff8:	0a0b0b0b */	j 0x082c2c2c
/* 00004ffc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005000:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005004:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005008:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000500c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005010:	00000000 */	nop
/* 00005014:	77ffffbf */	/*illegal*/ .word 0x77ffffbf
/* 00005018:	0b0a0b0b */	j 0x0c282c2c
/* 0000501c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005020:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005024:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005028:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000502c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005030:	00000000 */	nop
/* 00005034:	22eeffff */	addi t6, s7, 0xffffffff
/* 00005038:	4d0a0b0b */	/*illegal*/ .word 0x4d0a0b0b
/* 0000503c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005040:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005044:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005048:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000504c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005050:	00000000 */	nop
/* 00005054:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 00005058:	bf0b0a0b */	cache 0xb, 0xa0b(t8)
/* 0000505c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005060:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005064:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005068:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000506c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005070:	00000000 */	nop
/* 00005074:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 00005078:	ff5d0a0a */	sd sp, 0xa0a(k0)
/* 0000507c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005080:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005084:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005088:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000508c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005090:	00000000 */	nop
/* 00005094:	000099ff */	dsra32 s3, $zero, 0x7
/* 00005098:	ffcf1c0a */	sd t7, 0x1c0a(fp)
/* 0000509c:	0b0b0b0b */	j 0x0c2c2c2c
/* 000050a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050b0:	00000000 */	nop
/* 000050b4:	000022ee */	/*illegal*/ .word 0x000022ee
/* 000050b8:	ffffaf0b */	sd ra, 0xffffaf0b(ra)
/* 000050bc:	0a0b0b0b */	j 0x082c2c2c
/* 000050c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000050d8:	ffffff5e */	sd ra, 0xffffff5e(ra)
/* 000050dc:	0b0a0b0b */	j 0x0c282c2c
/* 000050e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000050fc:	5d0b0a0b */	/*illegal*/ .word 0x5d0b0a0b
/* 00005100:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005104:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005108:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000510c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005110:	00000000 */	nop
/* 00005114:	00000000 */	nop

_00005118:
/* 00005118:	11aaffff */	beq t5, t2, _00005118
/* 0000511c:	ef2c0a0b */	/*illegal*/ .word 0xef2c0a0b
/* 00005120:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005124:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005128:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000512c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	0011bbff */	dsra32 s7, s1, 0xf
/* 0000513c:	ff2c0a0b */	sd t4, 0xa0b(t9)
/* 00005140:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005144:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005148:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000514c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	0000aaff */	dsra32 s5, $zero, 0xb
/* 0000515c:	ff2c0a0b */	sd t4, 0xa0b(t9)
/* 00005160:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005164:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005168:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000516c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00000000 */	nop
/* 00005180:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	00000000 */	nop
/* 0000519c:	00000000 */	nop
/* 000051a0:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop
/* 00005290:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 00005298:	00000000 */	nop
/* 0000529c:	00000000 */	nop
/* 000052a0:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052a8:	00000000 */	nop
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052b8:	00000000 */	nop
/* 000052bc:	00000000 */	nop
/* 000052c0:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052c8:	00000000 */	nop
/* 000052cc:	00000000 */	nop
/* 000052d0:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052d8:	00000000 */	nop
/* 000052dc:	00000000 */	nop
/* 000052e0:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052e8:	00000000 */	nop
/* 000052ec:	00000000 */	nop
/* 000052f0:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 000052f8:	00012310 */	/*illegal*/ .word 0x00012310
/* 000052fc:	00000000 */	nop
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	169ceedd */	bne s4, gp, 0x00000e80
/* 0000530c:	71000000 */	/*illegal*/ .word 0x71000000
/* 00005310:	00000000 */	nop
/* 00005314:	00000006 */	srlv $zero, $zero, $zero
/* 00005318:	cec97667 */	/*illegal*/ .word 0xcec97667
/* 0000531c:	ab400000 */	swl $zero, 0x0(k0)
/* 00005320:	00000000 */	nop
/* 00005324:	0000029e */	/*illegal*/ .word 0x0000029e
/* 00005328:	a4000000 */	sh $zero, 0x0($zero)
/* 0000532c:	01440000 */	/*illegal*/ .word 0x01440000
/* 00005330:	00000000 */	nop
/* 00005334:	00001be6 */	/*illegal*/ .word 0x00001be6
/* 00005338:	00000000 */	nop
/* 0000533c:	00000000 */	nop
/* 00005340:	00000000 */	nop
/* 00005344:	00007e50 */	/*illegal*/ .word 0x00007e50
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00000000 */	nop
/* 00005354:	0002e800 */	sll sp, v0, 0x0
/* 00005358:	00000000 */	nop
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	0006e300 */	sll gp, a2, 0xc
/* 00005368:	00000000 */	nop
/* 0000536c:	00000000 */	nop
/* 00005370:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005374:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005378:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 0000537c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005394:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005398:	0a5dffff */	/*illegal*/ .word 0x0a5dffff
/* 0000539c:	bb000000 */	swr $zero, 0x0(t8)
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000053b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000053b8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000053bc:	ff550000 */	sd s5, 0x0(k0)
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	00000000 */	nop
/* 000053d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000053d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000053d8:	0a0bafff */	/*illegal*/ .word 0x0a0bafff
/* 000053dc:	ffee4400 */	sd t6, 0x4400(ra)
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	00000000 */	nop
/* 000053f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000053f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000053f8:	0b0a1cbf */	/*illegal*/ .word 0x0b0a1cbf
/* 000053fc:	ffffee77 */	sd ra, 0xffffee77(ra)
/* 00005400:	11000000 */	beq t0, $zero, _00005404

_00005404:
/* 00005404:	00000000 */	nop
/* 00005408:	00000000 */	nop
/* 0000540c:	00000000 */	nop
/* 00005410:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005414:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005418:	0b0b0a1c */	/*illegal*/ .word 0x0b0b0a1c
/* 0000541c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00005420:	dd994411 */	ld t9, 0x4411(t4)
/* 00005424:	00000000 */	nop
/* 00005428:	00000000 */	nop
/* 0000542c:	00000000 */	nop
/* 00005430:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005434:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005438:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 0000543c:	0ccfffff */	/*illegal*/ .word 0x0ccfffff
/* 00005440:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00005444:	aa220000 */	swl v0, 0x0(s1)
/* 00005448:	00000000 */	nop
/* 0000544c:	00000000 */	nop
/* 00005450:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005454:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005458:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b

_0000545c:
/* 0000545c:	5defffff */	/*illegal*/ .word 0x5defffff
/* 00005460:	ffcc7744 */	sd t4, 0x7744(fp)
/* 00005464:	33000000 */	andi $zero, t8, 0x0
/* 00005468:	00000000 */	nop
/* 0000546c:	00000000 */	nop
/* 00005470:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005474:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005478:	0b0a0a5d */	/*illegal*/ .word 0x0b0a0a5d
/* 0000547c:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00005480:	55000000 */	bnel t0, $zero, _00005484

_00005484:
/* 00005484:	00000000 */	nop
/* 00005488:	00000000 */	nop
/* 0000548c:	00000000 */	nop
/* 00005490:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005494:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005498:	0b0a4dff */	/*illegal*/ .word 0x0b0a4dff
/* 0000549c:	ffffbb11 */	sd ra, 0xffffbb11(ra)
/* 000054a0:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054a8:	00000000 */	nop
/* 000054ac:	00000000 */	nop
/* 000054b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000054b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000054b8:	0a0bbfff */	/*illegal*/ .word 0x0a0bbfff
/* 000054bc:	ffbb1100 */	sd k1, 0x1100(sp)
/* 000054c0:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054c8:	00000000 */	nop
/* 000054cc:	00000000 */	nop
/* 000054d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000054d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000054d8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000054dc:	ff330000 */	sd s3, 0x0(t9)
/* 000054e0:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	00000000 */	nop
/* 000054f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000054f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000054f8:	0a5dffff */	/*illegal*/ .word 0x0a5dffff
/* 000054fc:	bb000000 */	swr $zero, 0x0(t8)
/* 00005500:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005508:	00000000 */	nop
/* 0000550c:	00000000 */	nop
/* 00005510:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005514:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005518:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 0000551c:	88000000 */	lwl $zero, 0x0($zero)
/* 00005520:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	00000000 */	nop
/* 00005530:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005534:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005538:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 0000553c:	99000000 */	lwr $zero, 0x0(t0)
/* 00005540:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005548:	00000000 */	nop
/* 0000554c:	00000000 */	nop
/* 00005550:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005554:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005558:	0a4cffff */	/*illegal*/ .word 0x0a4cffff
/* 0000555c:	dd110000 */	ld s1, 0x0(t0)
/* 00005560:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005568:	00000000 */	nop
/* 0000556c:	00000000 */	nop
/* 00005570:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005574:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005578:	0a1cdfff */	/*illegal*/ .word 0x0a1cdfff
/* 0000557c:	ff990000 */	sd t9, 0x0(gp)
/* 00005580:	00000000 */	nop
/* 00005584:	00000000 */	nop
/* 00005588:	00000000 */	nop
/* 0000558c:	00000000 */	nop
/* 00005590:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005594:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005598:	0a0b5dff */	/*illegal*/ .word 0x0a0b5dff
/* 0000559c:	ffff8811 */	sd ra, 0xffff8811(ra)
/* 000055a0:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055a8:	00000000 */	nop
/* 000055ac:	00000000 */	nop
/* 000055b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000055b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000055b8:	0b0a0b6e */	/*illegal*/ .word 0x0b0a0b6e
/* 000055bc:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 000055c0:	55110000 */	bnel t0, s1, _000055c4

_000055c4:
/* 000055c4:	00000000 */	nop
/* 000055c8:	00000000 */	nop
/* 000055cc:	00000000 */	nop
/* 000055d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000055d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000055d8:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b
/* 000055dc:	6effffff */	ldr ra, 0xffffffff(s7)
/* 000055e0:	ffcc9966 */	sd t4, 0xffff9966(fp)
/* 000055e4:	44220000 */	dmfc1 v0, f0
/* 000055e8:	00000000 */	nop
/* 000055ec:	00000000 */	nop
/* 000055f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000055f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000055f8:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 000055fc:	0ceeffff */	/*illegal*/ .word 0x0ceeffff
/* 00005600:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00005604:	aa550000 */	swl s5, 0x0(s2)
/* 00005608:	00000000 */	nop
/* 0000560c:	00000000 */	nop
/* 00005610:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005614:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005618:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b
/* 0000561c:	6effffff */	ldr ra, 0xffffffff(s7)
/* 00005620:	ee993311 */	/*illegal*/ .word 0xee993311
/* 00005624:	00000000 */	nop
/* 00005628:	00000000 */	nop
/* 0000562c:	00000000 */	nop
/* 00005630:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005634:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005638:	0b0a0b6e */	/*illegal*/ .word 0x0b0a0b6e
/* 0000563c:	ffffffaa */	sd ra, 0xffffffaa(ra)
/* 00005640:	22000000 */	addi $zero, s0, 0x0
/* 00005644:	00000000 */	nop
/* 00005648:	00000000 */	nop
/* 0000564c:	00000000 */	nop
/* 00005650:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005654:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005658:	0b0a4dff */	/*illegal*/ .word 0x0b0a4dff
/* 0000565c:	ffff8800 */	sd ra, 0xffff8800(ra)
/* 00005660:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005668:	00000000 */	nop
/* 0000566c:	00000000 */	nop
/* 00005670:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005674:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005678:	0a0bcfff */	/*illegal*/ .word 0x0a0bcfff
/* 0000567c:	ffaa0000 */	sd t2, 0x0(sp)
/* 00005680:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005688:	00000000 */	nop
/* 0000568c:	00000000 */	nop
/* 00005690:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005694:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005698:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 0000569c:	ee220000 */	/*illegal*/ .word 0xee220000
/* 000056a0:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056a8:	00000000 */	nop
/* 000056ac:	00000000 */	nop
/* 000056b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000056b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000056b8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000056bc:	aa000000 */	swl $zero, 0x0(s0)
/* 000056c0:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056c8:	00000000 */	nop
/* 000056cc:	00000000 */	nop
/* 000056d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000056d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000056d8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000056dc:	99000000 */	lwr $zero, 0x0(t0)
/* 000056e0:	00000000 */	nop
/* 000056e4:	00000000 */	nop
/* 000056e8:	00000000 */	nop
/* 000056ec:	00000000 */	nop
/* 000056f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000056f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000056f8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 000056fc:	bb000000 */	swr $zero, 0x0(t8)
/* 00005700:	00000000 */	nop
/* 00005704:	00000000 */	nop
/* 00005708:	00000000 */	nop
/* 0000570c:	00000000 */	nop
/* 00005710:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005714:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005718:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 0000571c:	ff440000 */	sd a0, 0x0(k0)
/* 00005720:	00000000 */	nop
/* 00005724:	00000000 */	nop
/* 00005728:	00000000 */	nop
/* 0000572c:	00000000 */	nop
/* 00005730:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005734:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005738:	0a0bafff */	/*illegal*/ .word 0x0a0bafff
/* 0000573c:	ffdd3300 */	sd sp, 0x3300(fp)
/* 00005740:	00000000 */	nop
/* 00005744:	00000000 */	nop
/* 00005748:	00000000 */	nop
/* 0000574c:	00000000 */	nop
/* 00005750:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005754:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005758:	0b0a1ccf */	/*illegal*/ .word 0x0b0a1ccf
/* 0000575c:	ffffdd55 */	sd ra, 0xffffdd55(ra)
/* 00005760:	00000000 */	nop
/* 00005764:	00000000 */	nop
/* 00005768:	00000000 */	nop
/* 0000576c:	00000000 */	nop
/* 00005770:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005778:	00000004 */	sllv $zero, $zero, $zero
/* 0000577c:	070a0c0c */	tlti t8, 3084
/* 00005780:	0c0c0a07 */	jal 0x0030281c
/* 00005784:	04000000 */	/*illegal*/ .word 0x04000000

_00005788:
/* 00005788:	00000000 */	nop
/* 0000578c:	00000000 */	nop
/* 00005790:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 00005798:	00060d0f */	/*illegal*/ .word 0x00060d0f
/* 0000579c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000057a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057a4:	0f0d0600 */	/*illegal*/ .word 0x0f0d0600
/* 000057a8:	00000000 */	nop
/* 000057ac:	00000000 */	nop
/* 000057b0:	00000000 */	nop
/* 000057b4:	00000003 */	sra $zero, $zero, 0x0
/* 000057b8:	0c0f0f0f */	jal 0x003c3c3c
/* 000057bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057c4:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 000057c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000057cc:	00000000 */	nop
/* 000057d0:	00000000 */	nop
/* 000057d4:	0000030e */	/*illegal*/ .word 0x0000030e
/* 000057d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000057dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000057e8:	0e030000 */	/*illegal*/ .word 0x0e030000
/* 000057ec:	00000000 */	nop
/* 000057f0:	00000000 */	nop
/* 000057f4:	00010d0f */	/*illegal*/ .word 0x00010d0f
/* 000057f8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000057fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005800:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005804:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005808:	0f0d0100 */	/*illegal*/ .word 0x0f0d0100
/* 0000580c:	00000000 */	nop
/* 00005810:	00000000 */	nop
/* 00005814:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00005818:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000581c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005820:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005824:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005828:	0f0f0800 */	/*illegal*/ .word 0x0f0f0800
/* 0000582c:	00000000 */	nop
/* 00005830:	00000000 */	nop
/* 00005834:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 00005838:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000583c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005840:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005844:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005848:	0f0f0d00 */	/*illegal*/ .word 0x0f0f0d00
/* 0000584c:	00000000 */	nop
/* 00005850:	00000000 */	nop
/* 00005854:	121f0f0f */	beq s0, ra, _00009494
/* 00005858:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000585c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005860:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005864:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005868:	0f0f1f12 */	/*illegal*/ .word 0x0f0f1f12
/* 0000586c:	00000000 */	nop
/* 00005870:	00000000 */	nop
/* 00005874:	223f0f0f */	addi ra, s1, 0xf0f
/* 00005878:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000587c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005880:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005884:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005888:	0f0f3f22 */	/*illegal*/ .word 0x0f0f3f22
/* 0000588c:	00000000 */	nop
/* 00005890:	00000000 */	nop
/* 00005894:	219e0f0f */	addi fp, t4, 0xf0f
/* 00005898:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000589c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058a8:	0f0f9e21 */	/*illegal*/ .word 0x0f0f9e21
/* 000058ac:	00000000 */	nop
/* 000058b0:	00000000 */	nop
/* 000058b4:	00aa7f0f */	/*illegal*/ .word 0x00aa7f0f
/* 000058b8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000058bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058c8:	0f7faa00 */	/*illegal*/ .word 0x0f7faa00
/* 000058cc:	00000000 */	nop
/* 000058d0:	00000000 */	nop
/* 000058d4:	0033ff7f */	/*illegal*/ .word 0x0033ff7f
/* 000058d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000058dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000058e8:	7fff3300 */	/*illegal*/ .word 0x7fff3300
/* 000058ec:	00000000 */	nop
/* 000058f0:	00000000 */	nop
/* 000058f4:	000066ff */	dsra32 t4, $zero, 0x1b
/* 000058f8:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 000058fc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005900:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005904:	0f0f4fbf */	/*illegal*/ .word 0x0f0f4fbf
/* 00005908:	ff660000 */	sd a2, 0x0(k1)
/* 0000590c:	00000000 */	nop
/* 00005910:	00000000 */	nop
/* 00005914:	00000066 */	/*illegal*/ .word 0x00000066
/* 00005918:	feffcf8f */	sd ra, 0xffffcf8f(s7)
/* 0000591c:	5f2f1f2f */	/*illegal*/ .word 0x5f2f1f2f
/* 00005920:	2f1f2f5f */	sltiu ra, t8, 0x2f5f
/* 00005924:	8fcffffe */	lw t7, 0xfffffffe(fp)
/* 00005928:	66000000 */	daddiu $zero, s0, 0x0
/* 0000592c:	00000000 */	nop
/* 00005930:	00000000 */	nop
/* 00005934:	00000000 */	nop
/* 00005938:	33aaffff */	andi t2, sp, 0xffff
/* 0000593c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005944:	ffffaa33 */	sd ra, 0xffffaa33(ra)
/* 00005948:	00000000 */	nop
/* 0000594c:	00000000 */	nop
/* 00005950:	00000000 */	nop
/* 00005954:	00000000 */	nop
/* 00005958:	00003377 */	/*illegal*/ .word 0x00003377
/* 0000595c:	cbedfefe */	/*illegal*/ .word 0xcbedfefe
/* 00005960:	fefeedcb */	sd fp, 0xffffedcb(s7)
/* 00005964:	77330000 */	/*illegal*/ .word 0x77330000
/* 00005968:	00000000 */	nop
/* 0000596c:	00000000 */	nop
/* 00005970:	00000000 */	nop
/* 00005974:	00000000 */	nop
/* 00005978:	00000000 */	nop
/* 0000597c:	00000000 */	nop
/* 00005980:	00000000 */	nop
/* 00005984:	00000000 */	nop
/* 00005988:	00000000 */	nop
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

_00005a80:
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
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00000021 */	addu $zero, $zero, $zero
/* 00005ab0:	00000000 */	nop
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00000000 */	nop
/* 00005ac0:	00000000 */	nop
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00000000 */	nop
/* 00005ad0:	00000000 */	nop
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00000000 */	nop
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00001032 */	tlt $zero, $zero, 0x40
/* 00005aec:	66797c6e */	daddiu t9, s3, 0x7c6e
/* 00005af0:	00000000 */	nop
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00000000 */	nop
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop
/* 00005b24:	00000022 */	sub $zero, $zero, $zero
/* 00005b28:	65999d7f */	daddiu t9, t4, 0xffff9d7f
/* 00005b2c:	5f2f0f0f */	/*illegal*/ .word 0x5f2f0f0f
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
/* 00005b64:	32669bbf */	andi a2, s3, 0x9bbf
/* 00005b68:	8f4f0f0f */	lw t7, 0xf0f(k0)
/* 00005b6c:	0f0f0f0f */	jal 0x0c3c3c3c
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
/* 00005ba0:	00004389 */	/*illegal*/ .word 0x00004389
/* 00005ba4:	beaf6f1f */	cache 0xf, 0x6f1f(s5)
/* 00005ba8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005bac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
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
/* 00005be0:	438abfbf */	/*illegal*/ .word 0x438abfbf
/* 00005be4:	6f1f0f0f */	ldr ra, 0xf0f(t8)
/* 00005be8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005bec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
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
/* 00005c1c:	00001077 */	/*illegal*/ .word 0x00001077
/* 00005c20:	bfbf9f3f */	cache 0x1f, 0xffff9f3f(sp)
/* 00005c24:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005c28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005c2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
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
/* 00005c5c:	00119abf */	dsra32 s3, s1, 0xa
/* 00005c60:	afaf2f0f */	sw t7, 0x2f0f(sp)
/* 00005c64:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005c68:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005c6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
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
/* 00005c9c:	0089bfaf */	/*illegal*/ .word 0x0089bfaf

_00005ca0:
/* 00005ca0:	bf5f0f0f */	cache 0x1f, 0xf0f(k0)
/* 00005ca4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005ca8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cb0:	00000000 */	nop
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	00000000 */	nop
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	00000000 */	nop
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	43bfafaf */	/*illegal*/ .word 0x43bfafaf
/* 00005ce0:	af1f0f0f */	sw ra, 0xf0f(t8)
/* 00005ce4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005ce8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005cf0:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	00000000 */	nop
/* 00005d04:	00000000 */	nop
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	00000000 */	nop
/* 00005d14:	00000000 */	nop
/* 00005d18:	00000000 */	nop
/* 00005d1c:	89bfafaf */	lwl ra, 0xffffafaf(t5)
/* 00005d20:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00005d24:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005d28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d30:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	00000000 */	nop
/* 00005d5c:	89afafaf */	lwl t7, 0xffffafaf(t5)
/* 00005d60:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00005d64:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005d68:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	89afafaf */	lwl t7, 0xffffafaf(t5)
/* 00005da0:	af2f0f0f */	sw t7, 0xf0f(t9)
/* 00005da4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005da8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	00000000 */	nop
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	67bfafaf */	daddiu ra, sp, 0xffffafaf
/* 00005de0:	af8f0f0f */	sw t7, 0xf0f(gp)
/* 00005de4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005de8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005df8:	00000000 */	nop
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	21adafaf */	addi t5, t5, 0xffffafaf
/* 00005e20:	afbf6f0f */	sw ra, 0x6f0f(sp)
/* 00005e24:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005e28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000000 */	nop
/* 00005e5c:	0054beaf */	/*illegal*/ .word 0x0054beaf
/* 00005e60:	afafaf8f */	sw t7, 0xffffaf8f(sp)
/* 00005e64:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00005e68:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005e6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e70:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000000 */	nop
/* 00005e9c:	000054ad */	/*illegal*/ .word 0x000054ad
/* 00005ea0:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00005ea4:	af6f1f0f */	sw t7, 0x1f0f(k1)
/* 00005ea8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005eac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	00000000 */	nop
/* 00005eb8:	00000000 */	nop
/* 00005ebc:	00000000 */	nop

_00005ec0:
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ed8:	00000000 */	nop
/* 00005edc:	00000021 */	addu $zero, $zero, $zero
/* 00005ee0:	89bfafaf */	lwl ra, 0xffffafaf(t5)
/* 00005ee4:	afbfaf6f */	sw ra, 0xffffaf6f(sp)
/* 00005ee8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00005eec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	00000000 */	nop
/* 00005ef8:	00000000 */	nop
/* 00005efc:	00000000 */	nop
/* 00005f00:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	00000000 */	nop
/* 00005f18:	00000000 */	nop
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00438aaf */	/*illegal*/ .word 0x00438aaf
/* 00005f24:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00005f28:	af8f5f2f */	sw t7, 0x5f2f(gp)
/* 00005f2c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005f30:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f58:	00000000 */	nop
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00000043 */	sra $zero, $zero, 0x1
/* 00005f64:	88adbfaf */	lwl t5, 0xffffbfaf(a1)
/* 00005f68:	afafbfaf */	sw t7, 0xffffbfaf(sp)
/* 00005f6c:	9f7f4f2f */	lwu ra, 0x4f2f(k1)
/* 00005f70:	00000000 */	nop
/* 00005f74:	00000000 */	nop
/* 00005f78:	00000000 */	nop
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	00000000 */	nop
/* 00005f94:	00000000 */	nop
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00000000 */	nop
/* 00005fa4:	00214489 */	/*illegal*/ .word 0x00214489
/* 00005fa8:	9cafbfbf */	lwu t7, 0xffffbfbf(a1)
/* 00005fac:	afbfbfaf */	sw ra, 0xffffbfaf(sp)
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	00000000 */	nop
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	00325689 */	/*illegal*/ .word 0x00325689
/* 00005fec:	adafbfbf */	sw t7, 0xffffbfbf(t5)
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006008:	00000000 */	nop
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006028:	00000000 */	nop
/* 0000602c:	10325568 */	beq at, s2, 0x0001b5d0
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	00000000 */	nop
/* 00006040:	00000000 */	nop
/* 00006044:	00000000 */	nop
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006068:	00000000 */	nop
/* 0000606c:	00000000 */	nop
/* 00006070:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00000000 */	nop
/* 00006080:	00000000 */	nop
/* 00006084:	00000000 */	nop
/* 00006088:	00000000 */	nop
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00000000 */	nop
/* 000060a0:	00000000 */	nop
/* 000060a4:	00000000 */	nop
/* 000060a8:	00000000 */	nop
/* 000060ac:	00000000 */	nop
/* 000060b0:	00000000 */	nop
/* 000060b4:	00000000 */	nop
/* 000060b8:	00000000 */	nop
/* 000060bc:	00000000 */	nop
/* 000060c0:	00000000 */	nop
/* 000060c4:	00000000 */	nop
/* 000060c8:	00000000 */	nop
/* 000060cc:	00000000 */	nop
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	00000000 */	nop

_000060e0:
/* 000060e0:	00000000 */	nop
/* 000060e4:	00000000 */	nop
/* 000060e8:	00000000 */	nop
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	00000000 */	nop
/* 00006100:	00000000 */	nop
/* 00006104:	00000000 */	nop
/* 00006108:	00000000 */	nop
/* 0000610c:	00000000 */	nop
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	00000000 */	nop
/* 0000611c:	00000000 */	nop
/* 00006120:	00000000 */	nop
/* 00006124:	00000000 */	nop
/* 00006128:	00000000 */	nop
/* 0000612c:	00000000 */	nop
/* 00006130:	00000000 */	nop
/* 00006134:	00000000 */	nop
/* 00006138:	00000000 */	nop
/* 0000613c:	00000000 */	nop
/* 00006140:	00000000 */	nop
/* 00006144:	00000000 */	nop
/* 00006148:	00000000 */	nop
/* 0000614c:	00000000 */	nop
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00000000 */	nop
/* 0000615c:	00000000 */	nop
/* 00006160:	00000000 */	nop
/* 00006164:	00000000 */	nop
/* 00006168:	00000000 */	nop
/* 0000616c:	00000000 */	nop
/* 00006170:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006178:	00000000 */	nop
/* 0000617c:	00000000 */	nop
/* 00006180:	00000000 */	nop
/* 00006184:	00000000 */	nop
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000000 */	nop
/* 00006194:	00101010 */	/*illegal*/ .word 0x00101010
/* 00006198:	00000000 */	nop
/* 0000619c:	00000010 */	mfhi $zero
/* 000061a0:	00112222 */	/*illegal*/ .word 0x00112222
/* 000061a4:	22323232 */	addi s2, s1, 0x3232
/* 000061a8:	32323232 */	andi s2, s1, 0x3232
/* 000061ac:	32323232 */	andi s2, s1, 0x3232
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	00000000 */	nop
/* 000061bc:	00000000 */	nop
/* 000061c0:	00000000 */	nop
/* 000061c4:	00101010 */	/*illegal*/ .word 0x00101010
/* 000061c8:	01222234 */	teq t1, v0, 0x88
/* 000061cc:	34353627 */	ori s5, at, 0x3627
/* 000061d0:	17072929 */	bne t8, a3, 0x00010678
/* 000061d4:	293b3c3b */	slti k1, t1, 0x3c3b
/* 000061d8:	3c2d2d2d */	/*illegal*/ .word 0x3c2d2d2d
/* 000061dc:	0e0e0e0e */	jal 0x08383838
/* 000061e0:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 000061e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000061e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000061ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000000 */	nop
/* 000061f8:	00000010 */	mfhi $zero
/* 000061fc:	10212234 */	beq at, at, 0x0000ead0
/* 00006200:	45373839 */	/*illegal*/ .word 0x45373839
/* 00006204:	2a3c3d3e */	slti gp, s1, 0x3d3e
/* 00006208:	1e1f0f1f */	/*illegal*/ .word 0x1e1f0f1f
/* 0000620c:	1f1f1f0f */	/*illegal*/ .word 0x1f1f1f0f
/* 00006210:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006214:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006218:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000621c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006220:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006224:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006228:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000622c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006230:	00000000 */	nop
/* 00006234:	10113345 */	beq $zero, s1, 0x00012f4c

_00006238:
/* 00006238:	47494a4c */	/*illegal*/ .word 0x47494a4c
/* 0000623c:	3e3f2f1f */	/*illegal*/ .word 0x3e3f2f1f
/* 00006240:	1f1f0f0f */	/*illegal*/ .word 0x1f1f0f0f
/* 00006244:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006248:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000624c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006250:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006254:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006258:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000625c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006260:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006264:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006268:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000626c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006270:	3356695a */	andi s6, k0, 0x695a
/* 00006274:	5d3e3f2f */	/*illegal*/ .word 0x5d3e3f2f
/* 00006278:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 0000627c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006280:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006284:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006288:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000628c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006290:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006294:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006298:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000629c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062b0:	4f2f1f0f */	/*illegal*/ .word 0x4f2f1f0f
/* 000062b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000062fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006300:
/* 00006300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006304:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006308:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000630c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006310:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006318:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000631c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006320:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006324:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006328:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000632c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006330:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006338:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000633c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006340:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006344:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006348:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000634c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006350:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000635c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006360:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006364:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006368:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000636c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000637c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006380:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006384:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006388:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000638c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006390:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006394:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000639c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_000063f0:
/* 000063f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000063fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006400:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006404:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006408:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000640c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006410:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000641c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006420:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006424:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006428:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000642c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000643c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006440:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006444:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006448:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000644c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006450:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000645c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006460:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006468:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000646c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000647c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006480:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006484:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006488:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000648c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006498:
/* 00006498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000649c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000064fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006500:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006504:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000650c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006518:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000651c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006520:
/* 00006520:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006524:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000652c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000653c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006540:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006544:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006548:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000654c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006550:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000655c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006560:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006564:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006568:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000656c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006570:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006574:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006578:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000657c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006580:
/* 00006580:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006584:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006588:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000658c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006594:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006598:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000659c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000065fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006600:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006604:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006608:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000660c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006618:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000661c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006624:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000662c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006638:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000663c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006640:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006644:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006648:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000664c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000665c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006664:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000666c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006678:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000667c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006684:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006688:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000668c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000669c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000066fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006700:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006704:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006708:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000670c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006710:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000671c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006720:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006724:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006728:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000672c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000673c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006740:
/* 00006740:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006744:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006748:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000674c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000675c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006760:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006764:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006768:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000676c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006770:	9f7f6f4f */	lwu ra, 0x6f4f(k1)
/* 00006774:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00006778:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000677c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006780:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006784:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006788:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000678c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006790:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006794:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000679c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067b0:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 000067b4:	af9f8f7f */	sw ra, 0xffff8f7f(gp)
/* 000067b8:	5f4f3f0f */	/*illegal*/ .word 0x5f4f3f0f
/* 000067bc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000067c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000067f0:	8aadafbf */	lwl t5, 0xffffafbf(s5)
/* 000067f4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000067f8:	bfbfafaf */	cache 0x1f, 0xffffafaf(sp)
/* 000067fc:	9f9f7f5f */	lwu ra, 0x7f5f(gp)
/* 00006800:	5f4f4f2f */	/*illegal*/ .word 0x5f4f4f2f
/* 00006804:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006808:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000680c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006810:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006814:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006818:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000681c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006820:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006824:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006828:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000682c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006830:	00103243 */	sra a2, s0, 0x9
/* 00006834:	56688a9c */	bnel s3, t0, 0xfffe92a8
/* 00006838:	aeafbfbf */	sw t7, 0xffffbfbf(s5)
/* 0000683c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006840:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00006844:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 00006848:	7f6f5f5f */	/*illegal*/ .word 0x7f6f5f5f
/* 0000684c:	5f5f4f3f */	/*illegal*/ .word 0x5f5f4f3f
/* 00006850:	2f1f1f0f */	sltiu ra, t8, 0x1f0f
/* 00006854:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006858:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000685c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006860:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006864:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006868:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000686c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006870:	00000000 */	nop
/* 00006874:	00000000 */	nop
/* 00006878:	10324355 */	beq at, s2, 0x000175d0
/* 0000687c:	5768899b */	/*illegal*/ .word 0x5768899b
/* 00006880:	9caeafaf */	lwu t6, 0xffffafaf(a1)
/* 00006884:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006888:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000688c:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00006890:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 00006894:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 00006898:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000689c:	6f6f6f5f */	ldr t7, 0x6f5f(k1)
/* 000068a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000068a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000068a8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000068ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000068b0:	00000000 */	nop
/* 000068b4:	00000000 */	nop
/* 000068b8:	00000000 */	nop
/* 000068bc:	00000000 */	nop
/* 000068c0:	00002132 */	tlt $zero, $zero, 0x84
/* 000068c4:	43555657 */	/*illegal*/ .word 0x43555657
/* 000068c8:	5779798a */	bnel k1, t9, 0x00024ef4
/* 000068cc:	9b9cadae */	lwr gp, 0xffffadae(gp)
/* 000068d0:	aeaeafaf */	sw t6, 0xffffafaf(s5)
/* 000068d4:	afbfbfbf */	sw ra, 0xffffbfbf(sp)
/* 000068d8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068dc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068e0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068e4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068e8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068ec:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000068f0:	00000000 */	nop
/* 000068f4:	00000000 */	nop
/* 000068f8:	00000000 */	nop
/* 000068fc:	00000000 */	nop
/* 00006900:	00000000 */	nop
/* 00006904:	00000000 */	nop
/* 00006908:	00000000 */	nop
/* 0000690c:	00000010 */	mfhi $zero
/* 00006910:	10113232 */	beq $zero, s1, 0x000131dc
/* 00006914:	32445554 */	andi a0, s2, 0x5554
/* 00006918:	55565656 */	bnel t2, s6, 0x0001c274
/* 0000691c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00006920:	57688979 */	/*illegal*/ .word 0x57688979
/* 00006924:	79797979 */	/*illegal*/ .word 0x79797979
/* 00006928:	79797979 */	/*illegal*/ .word 0x79797979
/* 0000692c:	79797979 */	/*illegal*/ .word 0x79797979
/* 00006930:	00000000 */	nop
/* 00006934:	00000000 */	nop
/* 00006938:	00000000 */	nop
/* 0000693c:	00000000 */	nop
/* 00006940:	00000000 */	nop
/* 00006944:	00000000 */	nop
/* 00006948:	00000000 */	nop
/* 0000694c:	00000000 */	nop
/* 00006950:	00000000 */	nop
/* 00006954:	00000000 */	nop
/* 00006958:	00000000 */	nop
/* 0000695c:	00000000 */	nop

_00006960:
/* 00006960:	00000000 */	nop
/* 00006964:	00000000 */	nop
/* 00006968:	00000000 */	nop
/* 0000696c:	00000000 */	nop
/* 00006970:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006974:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006978:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000697c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006980:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006984:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006988:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000698c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006990:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006994:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006998:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_0000699c:
/* 0000699c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069b0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069f0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000069fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a30:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a38:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00006a54:
/* 00006a54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a70:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a78:	0b0a0a1c */	/*illegal*/ .word 0x0b0a0a1c
/* 00006a7c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00006a80:	bb551100 */	swr s5, 0x1100(k0)
/* 00006a84:	00000000 */	nop
/* 00006a88:	00000000 */	nop
/* 00006a8c:	00000000 */	nop
/* 00006a90:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006a94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006a98:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00006a9c:	2cefffff */	sltiu t7, a3, 0xffffffff
/* 00006aa0:	ffffeebb */	sd ra, 0xffffeebb(ra)
/* 00006aa4:	66110000 */	daddiu s1, s0, 0x0
/* 00006aa8:	00000000 */	nop
/* 00006aac:	00000000 */	nop
/* 00006ab0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006ab4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006ab8:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a

_00006abc:
/* 00006abc:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 00006ac0:	ffffeebb */	sd ra, 0xffffeebb(ra)
/* 00006ac4:	66110000 */	daddiu s1, s0, 0x0
/* 00006ac8:	00000000 */	nop
/* 00006acc:	00000000 */	nop
/* 00006ad0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006ad4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006ad8:	0b0a0b5d */	/*illegal*/ .word 0x0b0a0b5d
/* 00006adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ae0:	aa441100 */	swl a0, 0x1100(s2)
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	00000000 */	nop
/* 00006aec:	00000000 */	nop
/* 00006af0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006af4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006af8:	0b0a4dff */	/*illegal*/ .word 0x0b0a4dff
/* 00006afc:	ffffcc44 */	sd ra, 0xffffcc44(ra)
/* 00006b00:	00000000 */	nop
/* 00006b04:	00000000 */	nop
/* 00006b08:	00000000 */	nop
/* 00006b0c:	00000000 */	nop
/* 00006b10:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006b14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006b18:	0a0bcfff */	/*illegal*/ .word 0x0a0bcfff
/* 00006b1c:	ffbb1100 */	sd k1, 0x1100(sp)
/* 00006b20:	00000000 */	nop
/* 00006b24:	00000000 */	nop
/* 00006b28:	00000000 */	nop
/* 00006b2c:	00000000 */	nop
/* 00006b30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006b34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006b38:	0a4dffff */	/*illegal*/ .word 0x0a4dffff
/* 00006b3c:	ee220000 */	/*illegal*/ .word 0xee220000
/* 00006b40:	00000000 */	nop
/* 00006b44:	00000000 */	nop
/* 00006b48:	00000000 */	nop
/* 00006b4c:	00000000 */	nop
/* 00006b50:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006b54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006b58:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 00006b5c:	99000000 */	lwr $zero, 0x0(t0)
/* 00006b60:	00000000 */	nop
/* 00006b64:	00000000 */	nop
/* 00006b68:	00000000 */	nop
/* 00006b6c:	00000000 */	nop
/* 00006b70:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006b74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006b78:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 00006b7c:	66000000 */	daddiu $zero, s0, 0x0

_00006b80:
/* 00006b80:	00000000 */	nop
/* 00006b84:	00000000 */	nop
/* 00006b88:	00000000 */	nop
/* 00006b8c:	00000000 */	nop
/* 00006b90:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006b94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006b98:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 00006b9c:	99000000 */	lwr $zero, 0x0(t0)
/* 00006ba0:	00000000 */	nop
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	00000000 */	nop
/* 00006bac:	00000000 */	nop
/* 00006bb0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006bb4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006bb8:	0a4cffff */	/*illegal*/ .word 0x0a4cffff
/* 00006bbc:	dd110000 */	ld s1, 0x0(t0)
/* 00006bc0:	00000000 */	nop
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00000000 */	nop
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006bd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006bd8:	0a1cdfff */	/*illegal*/ .word 0x0a1cdfff
/* 00006bdc:	ff880000 */	sd t0, 0x0(gp)
/* 00006be0:	00000000 */	nop
/* 00006be4:	00000000 */	nop
/* 00006be8:	00000000 */	nop
/* 00006bec:	00000000 */	nop
/* 00006bf0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006bf4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006bf8:	0a0b5dff */	/*illegal*/ .word 0x0a0b5dff
/* 00006bfc:	ffff6600 */	sd ra, 0x6600(ra)
/* 00006c00:	00000000 */	nop
/* 00006c04:	00000000 */	nop
/* 00006c08:	00000000 */	nop
/* 00006c0c:	00000000 */	nop
/* 00006c10:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006c14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006c18:	0b0a0bae */	/*illegal*/ .word 0x0b0a0bae
/* 00006c1c:	ffffff99 */	sd ra, 0xffffff99(ra)
/* 00006c20:	11000000 */	beq t0, $zero, _00006c24

_00006c24:
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000000 */	nop
/* 00006c2c:	00000000 */	nop
/* 00006c30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006c34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006c38:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b
/* 00006c3c:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00006c40:	dd772200 */	ld s7, 0x2200(t3)
/* 00006c44:	00000000 */	nop
/* 00006c48:	00000000 */	nop
/* 00006c4c:	00000000 */	nop
/* 00006c50:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006c54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006c58:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00006c5c:	0cbfffff */	/*illegal*/ .word 0x0cbfffff
/* 00006c60:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00006c64:	22000000 */	addi $zero, s0, 0x0
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006c74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006c78:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b

_00006c7c:
/* 00006c7c:	5defffff */	/*illegal*/ .word 0x5defffff
/* 00006c80:	ffbb6633 */	sd k1, 0x6633(sp)
/* 00006c84:	00000000 */	nop
/* 00006c88:	00000000 */	nop
/* 00006c8c:	00000000 */	nop
/* 00006c90:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006c94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006c98:	0b0a0b5e */	/*illegal*/ .word 0x0b0a0b5e
/* 00006c9c:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00006ca0:	44000000 */	mfc1 $zero, f0
/* 00006ca4:	00000000 */	nop
/* 00006ca8:	00000000 */	nop
/* 00006cac:	00000000 */	nop
/* 00006cb0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006cb4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006cb8:	0b0a4dff */	/*illegal*/ .word 0x0b0a4dff
/* 00006cbc:	ffff9911 */	sd ra, 0xffff9911(ra)
/* 00006cc0:	00000000 */	nop
/* 00006cc4:	00000000 */	nop
/* 00006cc8:	00000000 */	nop
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006cd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006cd8:	0a0bcfff */	/*illegal*/ .word 0x0a0bcfff
/* 00006cdc:	ffaa1100 */	sd t2, 0x1100(sp)
/* 00006ce0:	00000000 */	nop
/* 00006ce4:	00000000 */	nop
/* 00006ce8:	00000000 */	nop
/* 00006cec:	00000000 */	nop
/* 00006cf0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006cf4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006cf8:	0a2cffff */	/*illegal*/ .word 0x0a2cffff
/* 00006cfc:	ee330000 */	/*illegal*/ .word 0xee330000
/* 00006d00:	00000000 */	nop
/* 00006d04:	00000000 */	nop
/* 00006d08:	00000000 */	nop
/* 00006d0c:	00000000 */	nop
/* 00006d10:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006d14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006d18:	0a5dffff */	/*illegal*/ .word 0x0a5dffff
/* 00006d1c:	aa000000 */	swl $zero, 0x0(s0)
/* 00006d20:	00000000 */	nop
/* 00006d24:	00000000 */	nop
/* 00006d28:	00000000 */	nop
/* 00006d2c:	00000000 */	nop
/* 00006d30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006d34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006d38:	0a6dffff */	/*illegal*/ .word 0x0a6dffff
/* 00006d3c:	88000000 */	lwl $zero, 0x0($zero)
/* 00006d40:	00000000 */	nop
/* 00006d44:	00000000 */	nop
/* 00006d48:	00000000 */	nop
/* 00006d4c:	00000000 */	nop
/* 00006d50:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006d54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006d58:	0a6dffff */	/*illegal*/ .word 0x0a6dffff

_00006d5c:
/* 00006d5c:	99000000 */	lwr $zero, 0x0(t0)
/* 00006d60:	00000000 */	nop
/* 00006d64:	00000000 */	nop
/* 00006d68:	00000000 */	nop
/* 00006d6c:	00000000 */	nop
/* 00006d70:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006d74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006d78:	0a4cffff */	/*illegal*/ .word 0x0a4cffff
/* 00006d7c:	dd110000 */	ld s1, 0x0(t0)
/* 00006d80:	00000000 */	nop
/* 00006d84:	00000000 */	nop
/* 00006d88:	00000000 */	nop
/* 00006d8c:	00000000 */	nop
/* 00006d90:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006d94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006d98:	0a1cdfff */	/*illegal*/ .word 0x0a1cdfff
/* 00006d9c:	ffaa0000 */	sd t2, 0x0(sp)

_00006da0:
/* 00006da0:	00000000 */	nop
/* 00006da4:	00000000 */	nop
/* 00006da8:	00000000 */	nop
/* 00006dac:	00000000 */	nop
/* 00006db0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006db4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006db8:	0b0a5dff */	/*illegal*/ .word 0x0b0a5dff
/* 00006dbc:	ffffaa11 */	sd ra, 0xffffaa11(ra)
/* 00006dc0:	00000000 */	nop
/* 00006dc4:	00000000 */	nop
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006dd4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006dd8:	0b0a0b5e */	/*illegal*/ .word 0x0b0a0b5e
/* 00006ddc:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00006de0:	77220000 */	/*illegal*/ .word 0x77220000
/* 00006de4:	00000000 */	nop
/* 00006de8:	00000000 */	nop
/* 00006dec:	00000000 */	nop
/* 00006df0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006df4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006df8:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b

_00006dfc:
/* 00006dfc:	5defffff */	/*illegal*/ .word 0x5defffff
/* 00006e00:	ffeeaa77 */	sd t6, 0xffffaa77(ra)
/* 00006e04:	44220000 */	dmfc1 v0, f0
/* 00006e08:	00000000 */	nop
/* 00006e0c:	00000000 */	nop
/* 00006e10:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006e14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006e18:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00006e1c:	0b9effff */	/*illegal*/ .word 0x0b9effff
/* 00006e20:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00006e24:	aa550000 */	swl s5, 0x0(s2)
/* 00006e28:	00000000 */	nop
/* 00006e2c:	00000000 */	nop
/* 00006e30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006e34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006e38:	0b0b0a0b */	/*illegal*/ .word 0x0b0b0a0b
/* 00006e3c:	6effffff */	ldr ra, 0xffffffff(s7)
/* 00006e40:	ee993311 */	/*illegal*/ .word 0xee993311
/* 00006e44:	00000000 */	nop
/* 00006e48:	00000000 */	nop
/* 00006e4c:	00000000 */	nop
/* 00006e50:	0b0b0b0b */	j 0x0c2c2c2c
/* 00006e54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00006e58:	0b0a0b6e */	/*illegal*/ .word 0x0b0a0b6e
/* 00006e5c:	ffffffaa */	sd ra, 0xffffffaa(ra)
/* 00006e60:	22000000 */	addi $zero, s0, 0x0

_00006e64:
/* 00006e64:	00000000 */	nop
/* 00006e68:	00000000 */	nop
/* 00006e6c:	00000000 */	nop
/* 00006e70:	00000000 */	nop
/* 00006e74:	0009d000 */	sll k0, t1, 0x0
/* 00006e78:	00000000 */	nop
/* 00006e7c:	00000000 */	nop
/* 00006e80:	00000000 */	nop
/* 00006e84:	0006e300 */	sll gp, a2, 0xc
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	0002ca00 */	sll t9, v0, 0x8
/* 00006e98:	00000000 */	nop
/* 00006e9c:	00000000 */	nop
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	00006e80 */	sll t5, $zero, 0x1a
/* 00006ea8:	00000000 */	nop
/* 00006eac:	00000000 */	nop
/* 00006eb0:	00000000 */	nop
/* 00006eb4:	000007eb */	/*illegal*/ .word 0x000007eb
/* 00006eb8:	40000000 */	mfc0 $zero, $0
/* 00006ebc:	00000000 */	nop
/* 00006ec0:	00000000 */	nop
/* 00006ec4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00006ec8:	eb741000 */	/*illegal*/ .word 0xeb741000
/* 00006ecc:	00000000 */	nop
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006ed8:	6eeedc40 */	ldr t6, 0xffffdc40(s7)
/* 00006edc:	00000000 */	nop
/* 00006ee0:	00000000 */	nop
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	4deede50 */	/*illegal*/ .word 0x4deede50
/* 00006eec:	00000000 */	nop
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	0000003a */	dsrl $zero, $zero, 0x0
/* 00006ef8:	ec753200 */	/*illegal*/ .word 0xec753200
/* 00006efc:	00000000 */	nop
/* 00006f00:	00000000 */	nop
/* 00006f04:	000003cd */	break 0xf
/* 00006f08:	60000000 */	daddi $zero, $zero, 0x0
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	00002cc2 */	srl a1, $zero, 0x13
/* 00006f18:	00000000 */	nop
/* 00006f1c:	00000000 */	nop
/* 00006f20:	00000000 */	nop
/* 00006f24:	00009d20 */	/*illegal*/ .word 0x00009d20
/* 00006f28:	00000000 */	nop
/* 00006f2c:	00000000 */	nop
/* 00006f30:	00000000 */	nop
/* 00006f34:	0002e700 */	sll gp, v0, 0x1c
/* 00006f38:	00000000 */	nop
/* 00006f3c:	00000000 */	nop
/* 00006f40:	00000000 */	nop
/* 00006f44:	0006e300 */	sll gp, a2, 0xc
/* 00006f48:	00000000 */	nop
/* 00006f4c:	00000000 */	nop
/* 00006f50:	00000000 */	nop
/* 00006f54:	0007e200 */	sll gp, a3, 0x8
/* 00006f58:	00000000 */	nop
/* 00006f5c:	00000000 */	nop
/* 00006f60:	00000000 */	nop
/* 00006f64:	0003e600 */	sll gp, v1, 0x18
/* 00006f68:	00000000 */	nop
/* 00006f6c:	00000000 */	nop
/* 00006f70:	00000000 */	nop
/* 00006f74:	0001bc10 */	/*illegal*/ .word 0x0001bc10
/* 00006f78:	00000000 */	nop
/* 00006f7c:	00000000 */	nop
/* 00006f80:	00000000 */	nop
/* 00006f84:	00003cc3 */	sra a3, $zero, 0x13
/* 00006f88:	00000000 */	nop

_00006f8c:
/* 00006f8c:	00000000 */	nop
/* 00006f90:	00000000 */	nop
/* 00006f94:	000003ce */	/*illegal*/ .word 0x000003ce
/* 00006f98:	83000000 */	lb $zero, 0x0(t8)
/* 00006f9c:	00000000 */	nop
/* 00006fa0:	00000000 */	nop
/* 00006fa4:	00000029 */	/*illegal*/ .word 0x00000029
/* 00006fa8:	edb96510 */	/*illegal*/ .word 0xedb96510
/* 00006fac:	00000000 */	nop
/* 00006fb0:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fb8:	3deeff60 */	/*illegal*/ .word 0x3deeff60
/* 00006fbc:	00000000 */	nop

_00006fc0:
/* 00006fc0:	00000000 */	nop
/* 00006fc4:	00000002 */	srl $zero, $zero, 0x0
/* 00006fc8:	9eeca930 */	lwu t4, 0xffffa930(s7)
/* 00006fcc:	00000000 */	nop
/* 00006fd0:	00000000 */	nop
/* 00006fd4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00006fd8:	e8400000 */	/*illegal*/ .word 0xe8400000
/* 00006fdc:	00000000 */	nop
/* 00006fe0:	00000000 */	nop
/* 00006fe4:	000007fb */	dsra $zero, $zero, 0x1f
/* 00006fe8:	20000000 */	addi $zero, $zero, 0x0
/* 00006fec:	00000000 */	nop
/* 00006ff0:	00000000 */	nop
/* 00006ff4:	00003e90 */	/*illegal*/ .word 0x00003e90
/* 00006ff8:	00000000 */	nop
/* 00006ffc:	00000000 */	nop
/* 00007000:	00000000 */	nop
/* 00007004:	0000ac10 */	/*illegal*/ .word 0x0000ac10
/* 00007008:	00000000 */	nop
/* 0000700c:	00000000 */	nop
/* 00007010:	00000000 */	nop
/* 00007014:	0003e600 */	sll gp, v1, 0x18
/* 00007018:	00000000 */	nop
/* 0000701c:	00000000 */	nop
/* 00007020:	00000000 */	nop
/* 00007024:	0005e300 */	sll gp, a1, 0xc
/* 00007028:	00000000 */	nop
/* 0000702c:	00000000 */	nop
/* 00007030:	00000000 */	nop
/* 00007034:	0004e400 */	sll gp, a0, 0x10
/* 00007038:	00000000 */	nop
/* 0000703c:	00000000 */	nop
/* 00007040:	00000000 */	nop
/* 00007044:	0002c900 */	sll t9, v0, 0x4
/* 00007048:	00000000 */	nop
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00006e60 */	/*illegal*/ .word 0x00006e60
/* 00007058:	00000000 */	nop
/* 0000705c:	00000000 */	nop
/* 00007060:	00000000 */	nop
/* 00007064:	000008e9 */	/*illegal*/ .word 0x000008e9
/* 00007068:	20000000 */	addi $zero, $zero, 0x0
/* 0000706c:	00000000 */	nop
/* 00007070:	00000000 */	nop
/* 00007074:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 00007078:	d9510000 */	/*illegal*/ .word 0xd9510000
/* 0000707c:	00000000 */	nop
/* 00007080:	00000000 */	nop
/* 00007084:	00000003 */	sra $zero, $zero, 0x0
/* 00007088:	8cedb920 */	lw t5, 0xffffb920(a3)
/* 0000708c:	00000000 */	nop
/* 00007090:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 00007098:	19eeff30 */	/*illegal*/ .word 0x19eeff30
/* 0000709c:	00000000 */	nop
/* 000070a0:	00000000 */	nop
/* 000070a4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000070a8:	ceca7500 */	/*illegal*/ .word 0xceca7500
/* 000070ac:	00000000 */	nop
/* 000070b0:	00000000 */	nop
/* 000070b4:	000003ce */	/*illegal*/ .word 0x000003ce
/* 000070b8:	a5100000 */	sh s0, 0x0(t0)
/* 000070bc:	00000000 */	nop
/* 000070c0:	00000000 */	nop
/* 000070c4:	00003cc4 */	/*illegal*/ .word 0x00003cc4
/* 000070c8:	00000000 */	nop
/* 000070cc:	00000000 */	nop
/* 000070d0:	00000000 */	nop
/* 000070d4:	0001bc20 */	/*illegal*/ .word 0x0001bc20
/* 000070d8:	00000000 */	nop
/* 000070dc:	00000000 */	nop
/* 000070e0:	00000000 */	nop
/* 000070e4:	0004e500 */	sll gp, a0, 0x14
/* 000070e8:	00000000 */	nop
/* 000070ec:	00000000 */	nop
/* 000070f0:	00000000 */	nop
/* 000070f4:	0008d100 */	sll k0, t0, 0x4
/* 000070f8:	00000000 */	nop
/* 000070fc:	00000000 */	nop
/* 00007100:	00000000 */	nop
/* 00007104:	0008e200 */	sll gp, t0, 0x8
/* 00007108:	00000000 */	nop
/* 0000710c:	00000000 */	nop
/* 00007110:	00000000 */	nop
/* 00007114:	0003e600 */	sll gp, v1, 0x18
/* 00007118:	00000000 */	nop
/* 0000711c:	00000000 */	nop
/* 00007120:	00000000 */	nop
/* 00007124:	0000ad10 */	/*illegal*/ .word 0x0000ad10
/* 00007128:	00000000 */	nop
/* 0000712c:	00000000 */	nop
/* 00007130:	00000000 */	nop
/* 00007134:	00003cb1 */	tgeu $zero, $zero, 0xf2
/* 00007138:	00000000 */	nop
/* 0000713c:	00000000 */	nop
/* 00007140:	00000000 */	nop
/* 00007144:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00007148:	40000000 */	mfc0 $zero, $0
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	0000003b */	dsra $zero, $zero, 0x0
/* 00007158:	ea630000 */	/*illegal*/ .word 0xea630000
/* 0000715c:	00000000 */	nop
/* 00007160:	00000000 */	nop
/* 00007164:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007168:	8feddc00 */	lw t5, 0xffffdc00(ra)
/* 0000716c:	00000000 */	nop
/* 00007170:	00000000 */	nop
/* 00007174:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007178:	9feddb00 */	lwu t5, 0xffffdb00(ra)
/* 0000717c:	00000000 */	nop
/* 00007180:	00000000 */	nop
/* 00007184:	0000004c */	syscall 0x1
/* 00007188:	ea520000 */	/*illegal*/ .word 0xea520000
/* 0000718c:	00000000 */	nop
/* 00007190:	00000000 */	nop
/* 00007194:	000006ec */	/*illegal*/ .word 0x000006ec
/* 00007198:	30000000 */	andi $zero, $zero, 0x0
/* 0000719c:	00000000 */	nop
/* 000071a0:	00000000 */	nop
/* 000071a4:	00003ea1 */	/*illegal*/ .word 0x00003ea1
/* 000071a8:	00000000 */	nop
/* 000071ac:	00000000 */	nop
/* 000071b0:	00000000 */	nop
/* 000071b4:	0000ac10 */	/*illegal*/ .word 0x0000ac10
/* 000071b8:	00000000 */	nop
/* 000071bc:	00000000 */	nop
/* 000071c0:	00000000 */	nop
/* 000071c4:	0003e600 */	sll gp, v1, 0x18
/* 000071c8:	00000000 */	nop
/* 000071cc:	00000000 */	nop
/* 000071d0:	00000000 */	nop
/* 000071d4:	0007e200 */	sll gp, a3, 0x8
/* 000071d8:	00000000 */	nop
/* 000071dc:	00000000 */	nop

_000071e0:
/* 000071e0:	00000000 */	nop
/* 000071e4:	0007e200 */	sll gp, a3, 0x8
/* 000071e8:	00000000 */	nop
/* 000071ec:	00000000 */	nop
/* 000071f0:	00000000 */	nop
/* 000071f4:	0003e700 */	sll gp, v1, 0x1c
/* 000071f8:	00000000 */	nop
/* 000071fc:	00000000 */	nop
/* 00007200:	00000000 */	nop
/* 00007204:	00009e30 */	tge $zero, $zero, 0x278
/* 00007208:	00000000 */	nop
/* 0000720c:	00000000 */	nop
/* 00007210:	00000000 */	nop
/* 00007214:	00002ce6 */	/*illegal*/ .word 0x00002ce6
/* 00007218:	00000000 */	nop
/* 0000721c:	00000000 */	nop
/* 00007220:	00000000 */	nop
/* 00007224:	000002ae */	/*illegal*/ .word 0x000002ae
/* 00007228:	b6200000 */	sdr $zero, 0x0(s1)
/* 0000722c:	00000000 */	nop
/* 00007230:	00000000 */	nop
/* 00007234:	00000006 */	srlv $zero, $zero, $zero
/* 00007238:	cedb8620 */	/*illegal*/ .word 0xcedb8620
/* 0000723c:	00000000 */	nop
/* 00007240:	00000000 */	nop
/* 00007244:	00000000 */	nop
/* 00007248:	1deeff50 */	/*illegal*/ .word 0x1deeff50
/* 0000724c:	00000000 */	nop
/* 00007250:	00000000 */	nop
/* 00007254:	00000003 */	sra $zero, $zero, 0x0
/* 00007258:	9edb9820 */	lwu k1, 0xffff9820(s6)
/* 0000725c:	00000000 */	nop
/* 00007260:	00000000 */	nop
/* 00007264:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00007268:	d8300000 */	/*illegal*/ .word 0xd8300000
/* 0000726c:	00000000 */	nop
/* 00007270:	32323232 */	andi s2, s1, 0x3232
/* 00007274:	32323232 */	andi s2, s1, 0x3232
/* 00007278:	32323232 */	andi s2, s1, 0x3232
/* 0000727c:	32322120 */	andi s2, s1, 0x2120
/* 00007280:	10000010 */	beq $zero, $zero, _000072c4
/* 00007284:	10100000 */	/*illegal*/ .word 0x10100000

_00007288:
/* 00007288:	00001010 */	mfhi v0
/* 0000728c:	10000000 */	beq $zero, $zero, _00007290

_00007290:
/* 00007290:	00000000 */	nop
/* 00007294:	00000000 */	nop
/* 00007298:	00000000 */	nop
/* 0000729c:	00000000 */	nop
/* 000072a0:	00000000 */	nop
/* 000072a4:	00000000 */	nop
/* 000072a8:	00000000 */	nop
/* 000072ac:	00000000 */	nop
/* 000072b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000072b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072bc:	0f0f1f1e */	/*illegal*/ .word 0x0f0f1f1e
/* 000072c0:	0e0e0e1e */	/*illegal*/ .word 0x0e0e0e1e

_000072c4:
/* 000072c4:	1d1d1d2c */	/*illegal*/ .word 0x1d1d1d2c
/* 000072c8:	3b3c3b49 */	xori gp, t9, 0x3b49
/* 000072cc:	39393727 */	xori t9, t1, 0x3727
/* 000072d0:	17262534 */	bne t9, a2, 0x000107a4
/* 000072d4:	43423231 */	/*illegal*/ .word 0x43423231
/* 000072d8:	20101010 */	addi s0, $zero, 0x1010
/* 000072dc:	10100000 */	beq $zero, s0, _000072e0

_000072e0:
/* 000072e0:	00000000 */	nop
/* 000072e4:	00000000 */	nop
/* 000072e8:	00000000 */	nop
/* 000072ec:	00000000 */	nop
/* 000072f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000072f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000072fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007304:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007308:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000730c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007310:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007314:	1f1f1f1e */	/*illegal*/ .word 0x1f1f1f1e
/* 00007318:	1e2d3c4a */	/*illegal*/ .word 0x1e2d3c4a
/* 0000731c:	49383735 */	/*illegal*/ .word 0x49383735
/* 00007320:	44524130 */	/*illegal*/ .word 0x44524130
/* 00007324:	20201010 */	addi $zero, at, 0x1010
/* 00007328:	00000000 */	nop
/* 0000732c:	00000000 */	nop
/* 00007330:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007338:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000733c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007340:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007344:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007348:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000734c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007350:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000735c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007360:	0f1f1f1e */	/*illegal*/ .word 0x0f1f1f1e
/* 00007364:	3c4a4947 */	/*illegal*/ .word 0x3c4a4947
/* 00007368:	55535140 */	/*illegal*/ .word 0x55535140
/* 0000736c:	30201000 */	andi $zero, at, 0x1000
/* 00007370:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000737c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007380:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007384:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007388:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000738c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007390:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007394:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000739c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073a8:	0f1f1e2d */	/*illegal*/ .word 0x0f1f1e2d
/* 000073ac:	4a596663 */	/*illegal*/ .word 0x4a596663
/* 000073b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073ec:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 000073f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000073fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007400:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007404:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007408:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000740c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007410:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000741c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007420:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007424:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007428:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000742c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000743c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007440:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007444:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007448:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000744c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007450:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000745c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007460:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007468:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000746c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000747c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007480:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007484:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007488:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000748c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000749c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000074fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007500:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007504:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000750c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007518:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000751c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007520:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007524:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_0000752c:
/* 0000752c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000753c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007540:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007544:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007548:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000754c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007550:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000755c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007560:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007564:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007568:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000756c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007570:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007574:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007578:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000757c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007580:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007584:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007588:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000758c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007594:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007598:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000759c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000075fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007600:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007604:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007608:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000760c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007618:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000761c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007624:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000762c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007638:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000763c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007640:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007644:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007648:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000764c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000765c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007664:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000766c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007678:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000767c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007684:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007688:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000768c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000769c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000076fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007700:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007704:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007708:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000770c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007710:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000771c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007720:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007724:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007728:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000772c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000773c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007740:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007744:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007748:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000774c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000775c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007760:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007764:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007768:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000776c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007770:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007774:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007778:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000777c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007780:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007784:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007788:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000778c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007790:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007794:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000779c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000077fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007800:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007804:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007808:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000780c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007810:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007814:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007818:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000781c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007820:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007824:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007828:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000782c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007830:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007834:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007838:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000783c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007840:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007844:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007848:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000784c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007850:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007854:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007858:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000785c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007860:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007864:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007868:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000786c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007870:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007874:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007878:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000787c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007880:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007884:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007888:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000788c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007890:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007894:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007898:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000789c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078ac:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 000078b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078e8:	0f2f4f4f */	/*illegal*/ .word 0x0f2f4f4f
/* 000078ec:	5f8f9faf */	/*illegal*/ .word 0x5f8f9faf
/* 000078f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007900:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007904:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007908:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000790c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007910:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007914:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007918:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000791c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007920:	1f3f4f5f */	/*illegal*/ .word 0x1f3f4f5f
/* 00007924:	5f6f8f9f */	/*illegal*/ .word 0x5f6f8f9f
/* 00007928:	afafbfbf */	sw t7, 0xffffbfbf(sp)

_0000792c:
/* 0000792c:	bfbfad9a */	cache 0x1f, 0xffffad9a(sp)
/* 00007930:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007934:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007938:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000793c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007940:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007944:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007948:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000794c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007950:	0f0f1f1f */	/*illegal*/ .word 0x0f0f1f1f
/* 00007954:	3f3f5f5f */	/*illegal*/ .word 0x3f3f5f5f
/* 00007958:	5f5f5f7f */	/*illegal*/ .word 0x5f5f5f7f
/* 0000795c:	8f9f9faf */	lw ra, 0xffff9faf(gp)
/* 00007960:	afbfbfbf */	sw ra, 0xffffbfbf(sp)
/* 00007964:	cfbfafae */	/*illegal*/ .word 0xcfbfafae
/* 00007968:	ac8a6856 */	sw t2, 0x6856(a0)
/* 0000796c:	43321000 */	/*illegal*/ .word 0x43321000
/* 00007970:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007974:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007978:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000797c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007980:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007984:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00007988:	6f8f8f8f */	ldr t7, 0xffff8f8f(gp)
/* 0000798c:	9f9f9faf */	lwu ra, 0xffff9faf(gp)
/* 00007990:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007994:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00007998:	bfcfbfbf */	cache 0xf, 0xffffbfbf(fp)
/* 0000799c:	bfafaeac */	cache 0xf, 0xffffaeac(sp)
/* 000079a0:	9b896857 */	lwr t1, 0x6857(gp)
/* 000079a4:	55433210 */	bnel t2, v1, 0x000141e8
/* 000079a8:	00000000 */	nop
/* 000079ac:	00000000 */	nop
/* 000079b0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079b4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079b8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079bc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079c0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079c4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079c8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000079cc:	afafaeae */	sw t7, 0xffffaeae(sp)
/* 000079d0:	aeadac9b */	sw t5, 0xffffac9b(s5)
/* 000079d4:	8a797957 */	lwl t9, 0x7957(s3)
/* 000079d8:	57565543 */	bnel k0, s6, 0x0001cee8
/* 000079dc:	32210000 */	andi at, s1, 0x0
/* 000079e0:	00000000 */	nop
/* 000079e4:	00000000 */	nop
/* 000079e8:	00000000 */	nop
/* 000079ec:	00000000 */	nop
/* 000079f0:	79797979 */	/*illegal*/ .word 0x79797979
/* 000079f4:	79797979 */	/*illegal*/ .word 0x79797979
/* 000079f8:	79797979 */	/*illegal*/ .word 0x79797979
/* 000079fc:	79896857 */	/*illegal*/ .word 0x79896857
/* 00007a00:	57575757 */	bnel k0, s7, 0x0001d760
/* 00007a04:	56565655 */	/*illegal*/ .word 0x56565655
/* 00007a08:	54554432 */	/*illegal*/ .word 0x54554432

_00007a0c:
/* 00007a0c:	32321110 */	andi s2, s1, 0x1110
/* 00007a10:	10000000 */	beq $zero, $zero, _00007a14

_00007a14:
/* 00007a14:	00000000 */	nop
/* 00007a18:	00000000 */	nop
/* 00007a1c:	00000000 */	nop
/* 00007a20:	00000000 */	nop
/* 00007a24:	00000000 */	nop
/* 00007a28:	00000000 */	nop
/* 00007a2c:	00000000 */	nop
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000000 */	nop
/* 00007a38:	00000000 */	nop
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop
/* 00007a4c:	00000000 */	nop
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000000 */	nop
/* 00007a58:	00000000 */	nop
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00000000 */	nop
/* 00007a64:	00000000 */	nop
/* 00007a68:	00000000 */	nop
/* 00007a6c:	00000000 */	nop
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000000 */	nop
/* 00007a78:	00000000 */	nop
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00000000 */	nop
/* 00007a84:	00000000 */	nop
/* 00007a88:	00000000 */	nop
/* 00007a8c:	00000000 */	nop
/* 00007a90:	00000000 */	nop
/* 00007a94:	00000000 */	nop
/* 00007a98:	00000000 */	nop
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	00000000 */	nop
/* 00007aa4:	00000000 */	nop
/* 00007aa8:	00000000 */	nop
/* 00007aac:	00000000 */	nop
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00000000 */	nop
/* 00007ab8:	00000000 */	nop
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ac8:	00000000 */	nop
/* 00007acc:	00000000 */	nop
/* 00007ad0:	00000000 */	nop
/* 00007ad4:	00000000 */	nop
/* 00007ad8:	00000000 */	nop
/* 00007adc:	00000000 */	nop
/* 00007ae0:	00000000 */	nop
/* 00007ae4:	00000000 */	nop
/* 00007ae8:	00000000 */	nop
/* 00007aec:	00000000 */	nop
/* 00007af0:	00000000 */	nop
/* 00007af4:	00000000 */	nop
/* 00007af8:	00000000 */	nop
/* 00007afc:	00000000 */	nop
/* 00007b00:	00000000 */	nop
/* 00007b04:	00000000 */	nop
/* 00007b08:	00000000 */	nop
/* 00007b0c:	00000000 */	nop
/* 00007b10:	00000000 */	nop
/* 00007b14:	00000000 */	nop
/* 00007b18:	00000000 */	nop
/* 00007b1c:	00000000 */	nop
/* 00007b20:	00000000 */	nop
/* 00007b24:	00000000 */	nop
/* 00007b28:	00000000 */	nop
/* 00007b2c:	00000000 */	nop
/* 00007b30:	00000000 */	nop
/* 00007b34:	00000000 */	nop
/* 00007b38:	00000000 */	nop
/* 00007b3c:	00000000 */	nop
/* 00007b40:	00000000 */	nop
/* 00007b44:	00000000 */	nop
/* 00007b48:	00000000 */	nop
/* 00007b4c:	00000000 */	nop
/* 00007b50:	00000000 */	nop
/* 00007b54:	00000000 */	nop
/* 00007b58:	00000000 */	nop
/* 00007b5c:	00000000 */	nop
/* 00007b60:	00000000 */	nop
/* 00007b64:	00000000 */	nop
/* 00007b68:	00000000 */	nop
/* 00007b6c:	00000000 */	nop
/* 00007b70:	51402010 */	beql t2, $zero, 0x0000fbb4
/* 00007b74:	00000000 */	nop
/* 00007b78:	00000000 */	nop
/* 00007b7c:	00000000 */	nop
/* 00007b80:	00000000 */	nop
/* 00007b84:	00000000 */	nop
/* 00007b88:	00000000 */	nop
/* 00007b8c:	00000000 */	nop
/* 00007b90:	00000000 */	nop
/* 00007b94:	00000000 */	nop
/* 00007b98:	00000000 */	nop
/* 00007b9c:	00000000 */	nop
/* 00007ba0:	00000000 */	nop
/* 00007ba4:	00000000 */	nop
/* 00007ba8:	00000000 */	nop
/* 00007bac:	00000000 */	nop
/* 00007bb0:	1e4c5966 */	/*illegal*/ .word 0x1e4c5966
/* 00007bb4:	72603010 */	/*illegal*/ .word 0x72603010
/* 00007bb8:	00000000 */	nop
/* 00007bbc:	00000000 */	nop
/* 00007bc0:	00000000 */	nop
/* 00007bc4:	00000000 */	nop
/* 00007bc8:	00000000 */	nop
/* 00007bcc:	00000000 */	nop
/* 00007bd0:	00000000 */	nop
/* 00007bd4:	00000000 */	nop
/* 00007bd8:	00000000 */	nop
/* 00007bdc:	00000000 */	nop
/* 00007be0:	00000000 */	nop
/* 00007be4:	00000000 */	nop
/* 00007be8:	00000000 */	nop
/* 00007bec:	00000000 */	nop
/* 00007bf0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007bf4:	1f3d5975 */	/*illegal*/ .word 0x1f3d5975
/* 00007bf8:	72602000 */	/*illegal*/ .word 0x72602000
/* 00007bfc:	00000000 */	nop
/* 00007c00:	00000000 */	nop
/* 00007c04:	00000000 */	nop
/* 00007c08:	00000000 */	nop
/* 00007c0c:	00000000 */	nop
/* 00007c10:	00000000 */	nop
/* 00007c14:	00000000 */	nop
/* 00007c18:	00000000 */	nop
/* 00007c1c:	00000000 */	nop
/* 00007c20:	00000000 */	nop
/* 00007c24:	00000000 */	nop
/* 00007c28:	00000000 */	nop
/* 00007c2c:	00000000 */	nop
/* 00007c30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007c34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007c38:	1f5b7682 */	/*illegal*/ .word 0x1f5b7682
/* 00007c3c:	50100000 */	/*illegal*/ .word 0x50100000

_00007c40:
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	00000000 */	nop
/* 00007c50:	00000000 */	nop
/* 00007c54:	00000000 */	nop
/* 00007c58:	00000000 */	nop
/* 00007c5c:	00000000 */	nop
/* 00007c60:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00000000 */	nop
/* 00007c70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007c74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007c78:	0f0f0f2e */	/*illegal*/ .word 0x0f0f0f2e
/* 00007c7c:	69937010 */	ldl s3, 0x7010(t4)
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	00000000 */	nop
/* 00007c90:	00000000 */	nop
/* 00007c94:	00000000 */	nop
/* 00007c98:	00000000 */	nop
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000000 */	nop
/* 00007cac:	00000000 */	nop
/* 00007cb0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007cb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007cb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007cbc:	0f0f5a93 */	/*illegal*/ .word 0x0f0f5a93
/* 00007cc0:	50000000 */	/*illegal*/ .word 0x50000000

_00007cc4:
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	00000000 */	nop
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	00000000 */	nop
/* 00007cd4:	00000000 */	nop
/* 00007cd8:	00000000 */	nop
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00000000 */	nop
/* 00007cf0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007cf4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007cf8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007cfc:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00007d00:	87800000 */	lh $zero, 0x0(gp)
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	00000000 */	nop
/* 00007d10:	00000000 */	nop
/* 00007d14:	00000000 */	nop
/* 00007d18:	00000000 */	nop
/* 00007d1c:	00000000 */	nop
/* 00007d20:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d28:	00000000 */	nop
/* 00007d2c:	00000000 */	nop
/* 00007d30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d40:	0f6a8100 */	/*illegal*/ .word 0x0f6a8100
/* 00007d44:	00000000 */	nop
/* 00007d48:	00000000 */	nop
/* 00007d4c:	00000000 */	nop
/* 00007d50:	00000000 */	nop
/* 00007d54:	00000000 */	nop
/* 00007d58:	00000000 */	nop
/* 00007d5c:	00000000 */	nop
/* 00007d60:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007d74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d80:	0f0f6940 */	/*illegal*/ .word 0x0f0f6940
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000000 */	nop
/* 00007d90:	00000000 */	nop
/* 00007d94:	00000000 */	nop
/* 00007d98:	00000000 */	nop
/* 00007d9c:	00000000 */	nop
/* 00007da0:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000000 */	nop
/* 00007dac:	00000000 */	nop
/* 00007db0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007db4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007db8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007dbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007dc0:	0f0f1f63 */	/*illegal*/ .word 0x0f0f1f63
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000000 */	nop
/* 00007dd8:	00000000 */	nop
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000000 */	nop
/* 00007dec:	00000000 */	nop
/* 00007df0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007df4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007df8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e00:	0f0f0f39 */	/*illegal*/ .word 0x0f0f0f39
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00000000 */	nop
/* 00007e10:	00000000 */	nop
/* 00007e14:	00000000 */	nop
/* 00007e18:	00000000 */	nop
/* 00007e1c:	00000000 */	nop
/* 00007e20:	00000000 */	nop
/* 00007e24:	00000000 */	nop
/* 00007e28:	00000000 */	nop
/* 00007e2c:	00000000 */	nop
/* 00007e30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007e34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e40:	0f0f0f29 */	/*illegal*/ .word 0x0f0f0f29
/* 00007e44:	00000000 */	nop
/* 00007e48:	00000000 */	nop
/* 00007e4c:	00000000 */	nop
/* 00007e50:	00000000 */	nop
/* 00007e54:	00000000 */	nop
/* 00007e58:	00000000 */	nop
/* 00007e5c:	00000000 */	nop
/* 00007e60:	00000000 */	nop
/* 00007e64:	00000000 */	nop
/* 00007e68:	00000000 */	nop
/* 00007e6c:	00000000 */	nop
/* 00007e70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007e74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007e80:	0f0f0f49 */	/*illegal*/ .word 0x0f0f0f49
/* 00007e84:	00000000 */	nop
/* 00007e88:	00000000 */	nop
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00000000 */	nop
/* 00007e94:	00000000 */	nop
/* 00007e98:	00000000 */	nop
/* 00007e9c:	00000000 */	nop
/* 00007ea0:	00000000 */	nop
/* 00007ea4:	00000000 */	nop
/* 00007ea8:	00000000 */	nop
/* 00007eac:	00000000 */	nop
/* 00007eb0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007eb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007eb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ebc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ec0:	0f0f3f67 */	/*illegal*/ .word 0x0f0f3f67
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	00000000 */	nop
/* 00007ecc:	00000000 */	nop
/* 00007ed0:	00000000 */	nop
/* 00007ed4:	00000000 */	nop
/* 00007ed8:	00000000 */	nop
/* 00007edc:	00000000 */	nop
/* 00007ee0:	00000000 */	nop
/* 00007ee4:	00000000 */	nop
/* 00007ee8:	00000000 */	nop
/* 00007eec:	00000000 */	nop
/* 00007ef0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007ef4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ef8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007efc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f00:	0f2f9d11 */	/*illegal*/ .word 0x0f2f9d11
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000000 */	nop
/* 00007f14:	00000000 */	nop
/* 00007f18:	00000000 */	nop
/* 00007f1c:	00000000 */	nop
/* 00007f20:	00000000 */	nop
/* 00007f24:	00000000 */	nop
/* 00007f28:	00000000 */	nop
/* 00007f2c:	00000000 */	nop
/* 00007f30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007f34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f40:	5fbe5400 */	/*illegal*/ .word 0x5fbe5400
/* 00007f44:	00000000 */	nop
/* 00007f48:	00000000 */	nop
/* 00007f4c:	00000000 */	nop
/* 00007f50:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f58:	00000000 */	nop
/* 00007f5c:	00000000 */	nop
/* 00007f60:	00000000 */	nop
/* 00007f64:	00000000 */	nop
/* 00007f68:	00000000 */	nop
/* 00007f6c:	00000000 */	nop
/* 00007f70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007f74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007f7c:	0f0f3f8f */	/*illegal*/ .word 0x0f0f3f8f
/* 00007f80:	dd540000 */	ld s4, 0x0(t2)
/* 00007f84:	00000000 */	nop
/* 00007f88:	00000000 */	nop
/* 00007f8c:	00000000 */	nop
/* 00007f90:	00000000 */	nop
/* 00007f94:	00000000 */	nop
/* 00007f98:	00000000 */	nop
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	00000000 */	nop
/* 00007fa4:	00000000 */	nop
/* 00007fa8:	00000000 */	nop
/* 00007fac:	00000000 */	nop
/* 00007fb0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007fb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007fb8:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 00007fbc:	4f8fbf99 */	/*illegal*/ .word 0x4f8fbf99
/* 00007fc0:	11000000 */	/*illegal*/ .word 0x11000000

_00007fc4:
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	00000000 */	nop
/* 00007fd0:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fd8:	00000000 */	nop
/* 00007fdc:	00000000 */	nop
/* 00007fe0:	00000000 */	nop
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	00000000 */	nop
/* 00007fec:	00000000 */	nop
/* 00007ff0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007ff4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ff8:	1f3f6faf */	/*illegal*/ .word 0x1f3f6faf
/* 00007ffc:	bf9a4300 */	cache 0x1a, 0x4300(gp)
/* 00008000:	00000000 */	nop
/* 00008004:	00000000 */	nop
/* 00008008:	00000000 */	nop
/* 0000800c:	00000000 */	nop
/* 00008010:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008018:	00000000 */	nop
/* 0000801c:	00000000 */	nop
/* 00008020:	00000000 */	nop
/* 00008024:	00000000 */	nop
/* 00008028:	00000000 */	nop
/* 0000802c:	00000000 */	nop
/* 00008030:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008034:	1f3f6f8f */	/*illegal*/ .word 0x1f3f6f8f
/* 00008038:	afbfad88 */	sw ra, 0xffffad88(sp)
/* 0000803c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00008040:	00000000 */	nop
/* 00008044:	00000000 */	nop
/* 00008048:	00000000 */	nop
/* 0000804c:	00000000 */	nop
/* 00008050:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008058:	00000000 */	nop
/* 0000805c:	00000000 */	nop
/* 00008060:	00000000 */	nop
/* 00008064:	00000000 */	nop
/* 00008068:	00000000 */	nop
/* 0000806c:	00000000 */	nop
/* 00008070:	3f4f7f8f */	/*illegal*/ .word 0x3f4f7f8f
/* 00008074:	afbfbfac */	sw ra, 0xffffbfac(sp)
/* 00008078:	89442100 */	lwl a0, 0x2100(t2)
/* 0000807c:	00000000 */	nop
/* 00008080:	00000000 */	nop
/* 00008084:	00000000 */	nop
/* 00008088:	00000000 */	nop
/* 0000808c:	00000000 */	nop
/* 00008090:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 00008098:	00000000 */	nop
/* 0000809c:	00000000 */	nop
/* 000080a0:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080a8:	00000000 */	nop
/* 000080ac:	00000000 */	nop
/* 000080b0:	bfbfbfad */	cache 0x1f, 0xffffbfad(sp)
/* 000080b4:	89563200 */	lwl s6, 0x3200(t2)
/* 000080b8:	00000000 */	nop
/* 000080bc:	00000000 */	nop
/* 000080c0:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080c8:	00000000 */	nop
/* 000080cc:	00000000 */	nop
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000000 */	nop
/* 000080e0:	00000000 */	nop
/* 000080e4:	00000000 */	nop
/* 000080e8:	00000000 */	nop
/* 000080ec:	00000000 */	nop
/* 000080f0:	68553210 */	ldl s5, 0x3210(v0)
/* 000080f4:	00000000 */	nop
/* 000080f8:	00000000 */	nop
/* 000080fc:	00000000 */	nop
/* 00008100:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008108:	00000000 */	nop
/* 0000810c:	00000000 */	nop
/* 00008110:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008118:	00000000 */	nop
/* 0000811c:	00000000 */	nop
/* 00008120:	00000000 */	nop
/* 00008124:	00000000 */	nop
/* 00008128:	00000000 */	nop
/* 0000812c:	00000000 */	nop
/* 00008130:	00000000 */	nop
/* 00008134:	00000000 */	nop
/* 00008138:	00000000 */	nop
/* 0000813c:	00000000 */	nop
/* 00008140:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008148:	00000000 */	nop
/* 0000814c:	00000000 */	nop
/* 00008150:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008158:	00000000 */	nop
/* 0000815c:	00000000 */	nop
/* 00008160:	00000000 */	nop
/* 00008164:	00000000 */	nop
/* 00008168:	00000000 */	nop
/* 0000816c:	00000000 */	nop
/* 00008170:	00000000 */	nop
/* 00008174:	00000000 */	nop
/* 00008178:	00000000 */	nop
/* 0000817c:	00000000 */	nop
/* 00008180:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008188:	00000000 */	nop
/* 0000818c:	00000000 */	nop
/* 00008190:	00000000 */	nop
/* 00008194:	00000000 */	nop
/* 00008198:	00000000 */	nop
/* 0000819c:	00000000 */	nop
/* 000081a0:	00000000 */	nop
/* 000081a4:	00000000 */	nop
/* 000081a8:	00000000 */	nop
/* 000081ac:	00000000 */	nop
/* 000081b0:	00000000 */	nop
/* 000081b4:	00000000 */	nop
/* 000081b8:	00000000 */	nop
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081c8:	00000000 */	nop
/* 000081cc:	00000000 */	nop
/* 000081d0:	00000000 */	nop
/* 000081d4:	00000000 */	nop
/* 000081d8:	00000000 */	nop
/* 000081dc:	00000000 */	nop
/* 000081e0:	00000000 */	nop
/* 000081e4:	00000000 */	nop
/* 000081e8:	00000000 */	nop
/* 000081ec:	00000000 */	nop
/* 000081f0:	00000000 */	nop
/* 000081f4:	00000000 */	nop
/* 000081f8:	00000000 */	nop
/* 000081fc:	00000000 */	nop
/* 00008200:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008208:	00000000 */	nop
/* 0000820c:	00000000 */	nop
/* 00008210:	00000000 */	nop
/* 00008214:	00000000 */	nop
/* 00008218:	00000000 */	nop
/* 0000821c:	00000000 */	nop
/* 00008220:	00000000 */	nop
/* 00008224:	00000000 */	nop
/* 00008228:	00000000 */	nop
/* 0000822c:	00000000 */	nop
/* 00008230:	00000000 */	nop
/* 00008234:	00000000 */	nop
/* 00008238:	00000000 */	nop
/* 0000823c:	00000000 */	nop
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	00000000 */	nop
/* 0000824c:	00000000 */	nop
/* 00008250:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008258:	00000000 */	nop
/* 0000825c:	00000000 */	nop
/* 00008260:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008268:	00000000 */	nop
/* 0000826c:	00000000 */	nop
/* 00008270:	9381edb5 */	lbu at, 0xffffedb5(gp)
/* 00008274:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 00008278:	91e70001 */	lbu a3, 0x1(t7)
/* 0000827c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000828c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008290:	1b67edb5 */	/*illegal*/ .word 0x1b67edb5
/* 00008294:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 00008298:	91e70001 */	lbu a3, 0x1(t7)
/* 0000829c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000082a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082b0:	88a3edb5 */	lwl v1, 0xffffedb5(a1)
/* 000082b4:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 000082b8:	91e70001 */	lbu a3, 0x1(t7)
/* 000082bc:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000082c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082d0:	1b53edb5 */	/*illegal*/ .word 0x1b53edb5
/* 000082d4:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 000082d8:	91e70001 */	lbu a3, 0x1(t7)
/* 000082dc:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000082e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000082f0:	a24dedb5 */	sb t5, 0xffffedb5(s2)
/* 000082f4:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 000082f8:	91e70001 */	lbu a3, 0x1(t7)
/* 000082fc:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000830c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008310:	61afedb5 */	daddi t7, t5, 0xffffedb5
/* 00008314:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 00008318:	91e70001 */	lbu a3, 0x1(t7)
/* 0000831c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000832c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008330:	b187edb5 */	sdl a3, 0xffffedb5(t4)
/* 00008334:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 00008338:	91e70001 */	lbu a3, 0x1(t7)
/* 0000833c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000834c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008350:	63c1edb5 */	daddi at, fp, 0xffffedb5
/* 00008354:	bbabfe7f */	swr t3, 0xfffffe7f(sp)
/* 00008358:	91e70001 */	lbu a3, 0x1(t7)
/* 0000835c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000836c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008370:	93810001 */	lbu at, 0x1(gp)
/* 00008374:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000837c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000838c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008390:	00019381 */	/*illegal*/ .word 0x00019381
/* 00008394:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000839c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083b0:	93810001 */	lbu at, 0x1(gp)
/* 000083b4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000083b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083d0:	00019381 */	/*illegal*/ .word 0x00019381
/* 000083d4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000083d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083f0:	93810001 */	lbu at, 0x1(gp)
/* 000083f4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000083f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000840c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008410:	93810001 */	lbu at, 0x1(gp)
/* 00008414:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000841c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000842c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008430:	00019381 */	/*illegal*/ .word 0x00019381
/* 00008434:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000843c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000844c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008450:	00019381 */	/*illegal*/ .word 0x00019381
/* 00008454:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00008458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000845c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000846c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008470:	34211120 */	ori at, at, 0x1120
/* 00008474:	00000000 */	nop
/* 00008478:	00000000 */	nop
/* 0000847c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008480:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008484:	00000000 */	nop
/* 00008488:	00000000 */	nop
/* 0000848c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008490:	21111120 */	addi s1, t0, 0x1120
/* 00008494:	00000000 */	nop
/* 00008498:	00000000 */	nop
/* 0000849c:	01111112 */	/*illegal*/ .word 0x01111112
/* 000084a0:	11111120 */	beq t0, s1, 0x0000c924
/* 000084a4:	00000000 */	nop
/* 000084a8:	00000000 */	nop
/* 000084ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000084b0:	11111120 */	beq t0, s1, 0x0000c934
/* 000084b4:	00000000 */	nop
/* 000084b8:	00000000 */	nop
/* 000084bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000084c0:	22222220 */	addi v0, s1, 0x2220
/* 000084c4:	00000000 */	nop
/* 000084c8:	00000000 */	nop
/* 000084cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000084d0:	00000000 */	nop
/* 000084d4:	00000000 */	nop
/* 000084d8:	00000000 */	nop
/* 000084dc:	00000000 */	nop
/* 000084e0:	00000000 */	nop
/* 000084e4:	00000000 */	nop
/* 000084e8:	00000000 */	nop
/* 000084ec:	00000000 */	nop
/* 000084f0:	00000000 */	nop
/* 000084f4:	00000000 */	nop
/* 000084f8:	00000000 */	nop
/* 000084fc:	00000000 */	nop
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	00000000 */	nop
/* 0000850c:	00000000 */	nop
/* 00008510:	00000000 */	nop
/* 00008514:	03333333 */	tltu t9, s3, 0xcc
/* 00008518:	33333330 */	andi s3, t9, 0x3330
/* 0000851c:	00000000 */	nop
/* 00008520:	00000000 */	nop
/* 00008524:	04311111 */	bgezal at, 0x0000c96c
/* 00008528:	11133340 */	/*illegal*/ .word 0x11133340
/* 0000852c:	00000000 */	nop
/* 00008530:	00000000 */	nop
/* 00008534:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008538:	11333420 */	beq t1, s3, 0x000155bc
/* 0000853c:	00000000 */	nop
/* 00008540:	00000000 */	nop
/* 00008544:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008548:	13334220 */	beq t9, s3, 0x00018dcc
/* 0000854c:	00000000 */	nop
/* 00008550:	00000000 */	nop
/* 00008554:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008558:	33342120 */	andi s4, t9, 0x2120
/* 0000855c:	00000000 */	nop
/* 00008560:	00000000 */	nop
/* 00008564:	01112433 */	tltu t0, s1, 0x90
/* 00008568:	33421120 */	andi v0, k0, 0x1120
/* 0000856c:	00000000 */	nop
/* 00008570:	00000000 */	nop
/* 00008574:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008578:	34211120 */	ori at, at, 0x1120
/* 0000857c:	00000000 */	nop
/* 00008580:	00000000 */	nop
/* 00008584:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008588:	42111120 */	/*illegal*/ .word 0x42111120
/* 0000858c:	00000000 */	nop
/* 00008590:	00000000 */	nop
/* 00008594:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008598:	21111220 */	addi s1, t0, 0x1220
/* 0000859c:	00000000 */	nop
/* 000085a0:	00000000 */	nop
/* 000085a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000085a8:	11112220 */	beq t0, s1, 0x00010e2c
/* 000085ac:	00000000 */	nop
/* 000085b0:	00000000 */	nop
/* 000085b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000085b8:	11122220 */	beq t0, s2, 0x00010e3c
/* 000085bc:	00000000 */	nop

_000085c0:
/* 000085c0:	00000000 */	nop
/* 000085c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000085c8:	22222220 */	addi v0, s1, 0x2220
/* 000085cc:	00000000 */	nop
/* 000085d0:	00000000 */	nop
/* 000085d4:	00000000 */	nop
/* 000085d8:	00000000 */	nop
/* 000085dc:	00000000 */	nop
/* 000085e0:	00000000 */	nop
/* 000085e4:	00000000 */	nop
/* 000085e8:	00000000 */	nop
/* 000085ec:	00000000 */	nop
/* 000085f0:	00000000 */	nop
/* 000085f4:	00000000 */	nop
/* 000085f8:	00000000 */	nop
/* 000085fc:	00000000 */	nop
/* 00008600:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008608:	00000000 */	nop
/* 0000860c:	00000000 */	nop
/* 00008610:	33333330 */	andi s3, t9, 0x3330
/* 00008614:	00000000 */	nop
/* 00008618:	00000000 */	nop
/* 0000861c:	03333333 */	tltu t9, s3, 0xcc
/* 00008620:	11133340 */	beq t0, s3, 0x00015324
/* 00008624:	00000000 */	nop
/* 00008628:	00000000 */	nop
/* 0000862c:	04311111 */	bgezal at, 0x0000ca74
/* 00008630:	11333420 */	/*illegal*/ .word 0x11333420
/* 00008634:	00000000 */	nop
/* 00008638:	00000000 */	nop
/* 0000863c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008640:	13334220 */	beq t9, s3, 0x00018ec4
/* 00008644:	00000000 */	nop
/* 00008648:	00000000 */	nop
/* 0000864c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008650:	33342120 */	andi s4, t9, 0x2120
/* 00008654:	00000000 */	nop
/* 00008658:	00000000 */	nop
/* 0000865c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008660:	33421120 */	andi v0, k0, 0x1120
/* 00008664:	00000000 */	nop
/* 00008668:	00000000 */	nop
/* 0000866c:	01112433 */	tltu t0, s1, 0x90
/* 00008670:	34211120 */	ori at, at, 0x1120
/* 00008674:	00000000 */	nop
/* 00008678:	00000000 */	nop
/* 0000867c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008680:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop
/* 0000868c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008690:	21111120 */	addi s1, t0, 0x1120
/* 00008694:	00000000 */	nop
/* 00008698:	00000000 */	nop
/* 0000869c:	01111112 */	/*illegal*/ .word 0x01111112
/* 000086a0:	11111120 */	beq t0, s1, 0x0000cb24
/* 000086a4:	00000000 */	nop
/* 000086a8:	00000000 */	nop
/* 000086ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000086b0:	11111120 */	beq t0, s1, 0x0000cb34
/* 000086b4:	00000000 */	nop
/* 000086b8:	00000000 */	nop
/* 000086bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000086c0:	22222220 */	addi v0, s1, 0x2220
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086d8:	00000000 */	nop
/* 000086dc:	00000000 */	nop
/* 000086e0:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086e8:	00000000 */	nop
/* 000086ec:	00000000 */	nop
/* 000086f0:	00000000 */	nop
/* 000086f4:	00000000 */	nop
/* 000086f8:	00000000 */	nop
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	03333333 */	tltu t9, s3, 0xcc
/* 00008718:	33333330 */	andi s3, t9, 0x3330
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	04311111 */	bgezal at, 0x0000cb6c
/* 00008728:	11133340 */	/*illegal*/ .word 0x11133340
/* 0000872c:	00000000 */	nop
/* 00008730:	00000000 */	nop
/* 00008734:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008738:	11333420 */	beq t1, s3, 0x000157bc
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008748:	13334220 */	beq t9, s3, 0x00018fcc
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008758:	33342120 */	andi s4, t9, 0x2120
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	01112433 */	tltu t0, s1, 0x90
/* 00008768:	33421120 */	andi v0, k0, 0x1120
/* 0000876c:	00000000 */	nop
/* 00008770:	00000000 */	nop
/* 00008774:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008778:	34211120 */	ori at, at, 0x1120
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008788:	42111120 */	/*illegal*/ .word 0x42111120
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008798:	21111220 */	addi s1, t0, 0x1220
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000087a8:	11112220 */	beq t0, s1, 0x0001102c
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000087b8:	11122220 */	beq t0, s2, 0x0001103c
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000087c8:	22222220 */	addi v0, s1, 0x2220
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000000 */	nop
/* 000087d4:	00000000 */	nop
/* 000087d8:	00000000 */	nop
/* 000087dc:	00000000 */	nop
/* 000087e0:	00000000 */	nop
/* 000087e4:	00000000 */	nop
/* 000087e8:	00000000 */	nop
/* 000087ec:	00000000 */	nop
/* 000087f0:	00000000 */	nop
/* 000087f4:	00000000 */	nop
/* 000087f8:	00000000 */	nop
/* 000087fc:	00000000 */	nop
/* 00008800:	00000000 */	nop
/* 00008804:	00000000 */	nop
/* 00008808:	00000000 */	nop
/* 0000880c:	00000000 */	nop
/* 00008810:	33333330 */	andi s3, t9, 0x3330
/* 00008814:	00000000 */	nop
/* 00008818:	00000000 */	nop
/* 0000881c:	03333333 */	tltu t9, s3, 0xcc
/* 00008820:	11133340 */	beq t0, s3, 0x00015524
/* 00008824:	00000000 */	nop
/* 00008828:	00000000 */	nop
/* 0000882c:	04311111 */	bgezal at, 0x0000cc74
/* 00008830:	11333420 */	/*illegal*/ .word 0x11333420
/* 00008834:	00000000 */	nop
/* 00008838:	00000000 */	nop
/* 0000883c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008840:	13334220 */	beq t9, s3, 0x000190c4
/* 00008844:	00000000 */	nop
/* 00008848:	00000000 */	nop
/* 0000884c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008850:	33342120 */	andi s4, t9, 0x2120
/* 00008854:	00000000 */	nop
/* 00008858:	00000000 */	nop
/* 0000885c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008860:	33421120 */	andi v0, k0, 0x1120
/* 00008864:	00000000 */	nop
/* 00008868:	00000000 */	nop
/* 0000886c:	01112433 */	tltu t0, s1, 0x90
/* 00008870:	34211120 */	ori at, at, 0x1120
/* 00008874:	00000000 */	nop
/* 00008878:	00000000 */	nop
/* 0000887c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008880:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008884:	00000000 */	nop
/* 00008888:	00000000 */	nop
/* 0000888c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008890:	21111120 */	addi s1, t0, 0x1120
/* 00008894:	00000000 */	nop
/* 00008898:	00000000 */	nop
/* 0000889c:	01111112 */	/*illegal*/ .word 0x01111112
/* 000088a0:	11111120 */	beq t0, s1, 0x0000cd24
/* 000088a4:	00000000 */	nop
/* 000088a8:	00000000 */	nop
/* 000088ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000088b0:	11111120 */	beq t0, s1, 0x0000cd34
/* 000088b4:	00000000 */	nop
/* 000088b8:	00000000 */	nop
/* 000088bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000088c0:	22222220 */	addi v0, s1, 0x2220
/* 000088c4:	00000000 */	nop
/* 000088c8:	00000000 */	nop
/* 000088cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000088d0:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088d8:	00000000 */	nop
/* 000088dc:	00000000 */	nop
/* 000088e0:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088e8:	00000000 */	nop
/* 000088ec:	00000000 */	nop
/* 000088f0:	00000000 */	nop
/* 000088f4:	00000000 */	nop
/* 000088f8:	00000000 */	nop
/* 000088fc:	00000000 */	nop
/* 00008900:	00000000 */	nop
/* 00008904:	00000000 */	nop
/* 00008908:	00000000 */	nop
/* 0000890c:	00000000 */	nop
/* 00008910:	00000000 */	nop
/* 00008914:	03333333 */	tltu t9, s3, 0xcc
/* 00008918:	33333330 */	andi s3, t9, 0x3330
/* 0000891c:	00000000 */	nop
/* 00008920:	00000000 */	nop
/* 00008924:	04311111 */	bgezal at, 0x0000cd6c
/* 00008928:	11133340 */	/*illegal*/ .word 0x11133340
/* 0000892c:	00000000 */	nop
/* 00008930:	00000000 */	nop
/* 00008934:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008938:	11333420 */	beq t1, s3, 0x000159bc
/* 0000893c:	00000000 */	nop
/* 00008940:	00000000 */	nop
/* 00008944:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008948:	13334220 */	beq t9, s3, 0x000191cc
/* 0000894c:	00000000 */	nop
/* 00008950:	00000000 */	nop
/* 00008954:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008958:	33342120 */	andi s4, t9, 0x2120
/* 0000895c:	00000000 */	nop
/* 00008960:	00000000 */	nop
/* 00008964:	01112433 */	tltu t0, s1, 0x90
/* 00008968:	33421120 */	andi v0, k0, 0x1120
/* 0000896c:	00000000 */	nop
/* 00008970:	00000000 */	nop
/* 00008974:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008978:	34211120 */	ori at, at, 0x1120
/* 0000897c:	00000000 */	nop
/* 00008980:	00000000 */	nop
/* 00008984:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008988:	42111120 */	/*illegal*/ .word 0x42111120
/* 0000898c:	00000000 */	nop
/* 00008990:	00000000 */	nop
/* 00008994:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008998:	21111220 */	addi s1, t0, 0x1220
/* 0000899c:	00000000 */	nop
/* 000089a0:	00000000 */	nop
/* 000089a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000089a8:	11112220 */	beq t0, s1, 0x0001122c
/* 000089ac:	00000000 */	nop
/* 000089b0:	00000000 */	nop
/* 000089b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000089b8:	11122220 */	beq t0, s2, 0x0001123c
/* 000089bc:	00000000 */	nop
/* 000089c0:	00000000 */	nop
/* 000089c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000089c8:	22222220 */	addi v0, s1, 0x2220
/* 000089cc:	00000000 */	nop
/* 000089d0:	00000000 */	nop
/* 000089d4:	00000000 */	nop
/* 000089d8:	00000000 */	nop
/* 000089dc:	00000000 */	nop
/* 000089e0:	00000000 */	nop
/* 000089e4:	00000000 */	nop
/* 000089e8:	00000000 */	nop
/* 000089ec:	00000000 */	nop
/* 000089f0:	00000000 */	nop
/* 000089f4:	00000000 */	nop
/* 000089f8:	00000000 */	nop
/* 000089fc:	00000000 */	nop
/* 00008a00:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a08:	00000000 */	nop
/* 00008a0c:	00000000 */	nop
/* 00008a10:	33333330 */	andi s3, t9, 0x3330
/* 00008a14:	00000000 */	nop
/* 00008a18:	00000000 */	nop
/* 00008a1c:	03333333 */	tltu t9, s3, 0xcc
/* 00008a20:	11133340 */	beq t0, s3, 0x00015724
/* 00008a24:	00000000 */	nop
/* 00008a28:	00000000 */	nop
/* 00008a2c:	04311111 */	bgezal at, 0x0000ce74
/* 00008a30:	11333420 */	/*illegal*/ .word 0x11333420
/* 00008a34:	00000000 */	nop
/* 00008a38:	00000000 */	nop
/* 00008a3c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008a40:	13334220 */	beq t9, s3, 0x000192c4
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008a50:	33342120 */	andi s4, t9, 0x2120
/* 00008a54:	00000000 */	nop
/* 00008a58:	00000000 */	nop
/* 00008a5c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008a60:	33421120 */	andi v0, k0, 0x1120
/* 00008a64:	00000000 */	nop
/* 00008a68:	00000000 */	nop
/* 00008a6c:	01112433 */	tltu t0, s1, 0x90
/* 00008a70:	34211120 */	ori at, at, 0x1120
/* 00008a74:	00000000 */	nop
/* 00008a78:	00000000 */	nop
/* 00008a7c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008a80:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008a84:	00000000 */	nop
/* 00008a88:	00000000 */	nop
/* 00008a8c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008a90:	21111120 */	addi s1, t0, 0x1120
/* 00008a94:	00000000 */	nop
/* 00008a98:	00000000 */	nop
/* 00008a9c:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008aa0:	11111120 */	beq t0, s1, 0x0000cf24
/* 00008aa4:	00000000 */	nop
/* 00008aa8:	00000000 */	nop
/* 00008aac:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008ab0:	11111120 */	beq t0, s1, 0x0000cf34
/* 00008ab4:	00000000 */	nop
/* 00008ab8:	00000000 */	nop
/* 00008abc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008ac0:	22222220 */	addi v0, s1, 0x2220
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	00000000 */	nop
/* 00008acc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00000000 */	nop
/* 00008ad8:	00000000 */	nop
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00000000 */	nop
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	00000000 */	nop
/* 00008aec:	00000000 */	nop
/* 00008af0:	00000000 */	nop
/* 00008af4:	00000000 */	nop
/* 00008af8:	00000000 */	nop
/* 00008afc:	00000000 */	nop
/* 00008b00:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b08:	00000000 */	nop
/* 00008b0c:	00000000 */	nop
/* 00008b10:	00000000 */	nop
/* 00008b14:	03333333 */	tltu t9, s3, 0xcc
/* 00008b18:	33333330 */	andi s3, t9, 0x3330
/* 00008b1c:	00000000 */	nop
/* 00008b20:	00000000 */	nop
/* 00008b24:	04311111 */	bgezal at, 0x0000cf6c
/* 00008b28:	11133340 */	/*illegal*/ .word 0x11133340
/* 00008b2c:	00000000 */	nop
/* 00008b30:	00000000 */	nop
/* 00008b34:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008b38:	11333420 */	beq t1, s3, 0x00015bbc
/* 00008b3c:	00000000 */	nop
/* 00008b40:	00000000 */	nop
/* 00008b44:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008b48:	13334220 */	beq t9, s3, 0x000193cc
/* 00008b4c:	00000000 */	nop
/* 00008b50:	00000000 */	nop
/* 00008b54:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008b58:	33342120 */	andi s4, t9, 0x2120
/* 00008b5c:	00000000 */	nop
/* 00008b60:	00000000 */	nop
/* 00008b64:	01112433 */	tltu t0, s1, 0x90
/* 00008b68:	33421120 */	andi v0, k0, 0x1120
/* 00008b6c:	00000000 */	nop
/* 00008b70:	00000000 */	nop
/* 00008b74:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008b78:	34211120 */	ori at, at, 0x1120
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00000000 */	nop
/* 00008b84:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008b88:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008b8c:	00000000 */	nop
/* 00008b90:	00000000 */	nop
/* 00008b94:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008b98:	21111220 */	addi s1, t0, 0x1220
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000000 */	nop
/* 00008ba4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008ba8:	11112220 */	beq t0, s1, 0x0001142c
/* 00008bac:	00000000 */	nop
/* 00008bb0:	00000000 */	nop
/* 00008bb4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008bb8:	11122220 */	beq t0, s2, 0x0001143c
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00000000 */	nop
/* 00008bc4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008bc8:	22222220 */	addi v0, s1, 0x2220
/* 00008bcc:	00000000 */	nop
/* 00008bd0:	00000000 */	nop
/* 00008bd4:	00000000 */	nop
/* 00008bd8:	00000000 */	nop
/* 00008bdc:	00000000 */	nop
/* 00008be0:	00000000 */	nop
/* 00008be4:	00000000 */	nop
/* 00008be8:	00000000 */	nop
/* 00008bec:	00000000 */	nop
/* 00008bf0:	00000000 */	nop
/* 00008bf4:	00000000 */	nop
/* 00008bf8:	00000000 */	nop
/* 00008bfc:	00000000 */	nop
/* 00008c00:	00000000 */	nop
/* 00008c04:	00000000 */	nop
/* 00008c08:	00000000 */	nop
/* 00008c0c:	00000000 */	nop
/* 00008c10:	33333330 */	andi s3, t9, 0x3330
/* 00008c14:	00000000 */	nop
/* 00008c18:	00000000 */	nop
/* 00008c1c:	03333333 */	tltu t9, s3, 0xcc
/* 00008c20:	11133340 */	beq t0, s3, 0x00015924
/* 00008c24:	00000000 */	nop
/* 00008c28:	00000000 */	nop
/* 00008c2c:	04311111 */	bgezal at, 0x0000d074
/* 00008c30:	11333420 */	/*illegal*/ .word 0x11333420
/* 00008c34:	00000000 */	nop
/* 00008c38:	00000000 */	nop
/* 00008c3c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008c40:	13334220 */	beq t9, s3, 0x000194c4
/* 00008c44:	00000000 */	nop
/* 00008c48:	00000000 */	nop
/* 00008c4c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008c50:	33342120 */	andi s4, t9, 0x2120
/* 00008c54:	00000000 */	nop
/* 00008c58:	00000000 */	nop
/* 00008c5c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008c60:	33421120 */	andi v0, k0, 0x1120
/* 00008c64:	00000000 */	nop
/* 00008c68:	00000000 */	nop
/* 00008c6c:	01112433 */	tltu t0, s1, 0x90
/* 00008c70:	34211120 */	ori at, at, 0x1120
/* 00008c74:	00000000 */	nop
/* 00008c78:	00000000 */	nop
/* 00008c7c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008c80:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008c84:	00000000 */	nop
/* 00008c88:	00000000 */	nop
/* 00008c8c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008c90:	21111120 */	addi s1, t0, 0x1120
/* 00008c94:	00000000 */	nop
/* 00008c98:	00000000 */	nop
/* 00008c9c:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008ca0:	11111120 */	beq t0, s1, 0x0000d124
/* 00008ca4:	00000000 */	nop
/* 00008ca8:	00000000 */	nop
/* 00008cac:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008cb0:	11111120 */	beq t0, s1, 0x0000d134
/* 00008cb4:	00000000 */	nop
/* 00008cb8:	00000000 */	nop
/* 00008cbc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008cc0:	22222220 */	addi v0, s1, 0x2220
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	00000000 */	nop
/* 00008ccc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008cd0:	00000000 */	nop
/* 00008cd4:	00000000 */	nop
/* 00008cd8:	00000000 */	nop
/* 00008cdc:	00000000 */	nop
/* 00008ce0:	00000000 */	nop
/* 00008ce4:	00000000 */	nop
/* 00008ce8:	00000000 */	nop
/* 00008cec:	00000000 */	nop
/* 00008cf0:	00000000 */	nop
/* 00008cf4:	00000000 */	nop
/* 00008cf8:	00000000 */	nop
/* 00008cfc:	00000000 */	nop
/* 00008d00:	00000000 */	nop
/* 00008d04:	00000000 */	nop
/* 00008d08:	00000000 */	nop
/* 00008d0c:	00000000 */	nop
/* 00008d10:	00000000 */	nop
/* 00008d14:	03333333 */	tltu t9, s3, 0xcc
/* 00008d18:	33333330 */	andi s3, t9, 0x3330
/* 00008d1c:	00000000 */	nop
/* 00008d20:	00000000 */	nop
/* 00008d24:	04311111 */	bgezal at, 0x0000d16c
/* 00008d28:	11133340 */	/*illegal*/ .word 0x11133340
/* 00008d2c:	00000000 */	nop
/* 00008d30:	00000000 */	nop
/* 00008d34:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008d38:	11333420 */	beq t1, s3, 0x00015dbc
/* 00008d3c:	00000000 */	nop
/* 00008d40:	00000000 */	nop
/* 00008d44:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008d48:	13334220 */	beq t9, s3, 0x000195cc
/* 00008d4c:	00000000 */	nop
/* 00008d50:	00000000 */	nop
/* 00008d54:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008d58:	33342120 */	andi s4, t9, 0x2120
/* 00008d5c:	00000000 */	nop
/* 00008d60:	00000000 */	nop
/* 00008d64:	01112433 */	tltu t0, s1, 0x90
/* 00008d68:	33421120 */	andi v0, k0, 0x1120
/* 00008d6c:	00000000 */	nop
/* 00008d70:	00000000 */	nop
/* 00008d74:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008d78:	34211120 */	ori at, at, 0x1120
/* 00008d7c:	00000000 */	nop
/* 00008d80:	00000000 */	nop
/* 00008d84:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008d88:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008d8c:	00000000 */	nop
/* 00008d90:	00000000 */	nop
/* 00008d94:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008d98:	21111220 */	addi s1, t0, 0x1220
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000000 */	nop
/* 00008da4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008da8:	11112220 */	beq t0, s1, 0x0001162c
/* 00008dac:	00000000 */	nop
/* 00008db0:	00000000 */	nop
/* 00008db4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008db8:	11122220 */	beq t0, s2, 0x0001163c
/* 00008dbc:	00000000 */	nop
/* 00008dc0:	00000000 */	nop
/* 00008dc4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008dc8:	22222220 */	addi v0, s1, 0x2220
/* 00008dcc:	00000000 */	nop
/* 00008dd0:	00000000 */	nop
/* 00008dd4:	00000000 */	nop
/* 00008dd8:	00000000 */	nop
/* 00008ddc:	00000000 */	nop
/* 00008de0:	00000000 */	nop
/* 00008de4:	00000000 */	nop
/* 00008de8:	00000000 */	nop
/* 00008dec:	00000000 */	nop
/* 00008df0:	00000000 */	nop
/* 00008df4:	00000000 */	nop
/* 00008df8:	00000000 */	nop
/* 00008dfc:	00000000 */	nop
/* 00008e00:	00000000 */	nop
/* 00008e04:	00000000 */	nop
/* 00008e08:	00000000 */	nop
/* 00008e0c:	00000000 */	nop
/* 00008e10:	33333330 */	andi s3, t9, 0x3330
/* 00008e14:	00000000 */	nop
/* 00008e18:	00000000 */	nop
/* 00008e1c:	03333333 */	tltu t9, s3, 0xcc
/* 00008e20:	11133340 */	beq t0, s3, 0x00015b24
/* 00008e24:	00000000 */	nop
/* 00008e28:	00000000 */	nop
/* 00008e2c:	04311111 */	bgezal at, 0x0000d274
/* 00008e30:	11333420 */	/*illegal*/ .word 0x11333420
/* 00008e34:	00000000 */	nop
/* 00008e38:	00000000 */	nop
/* 00008e3c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008e40:	13334220 */	beq t9, s3, 0x000196c4
/* 00008e44:	00000000 */	nop
/* 00008e48:	00000000 */	nop
/* 00008e4c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008e50:	33342120 */	andi s4, t9, 0x2120
/* 00008e54:	00000000 */	nop
/* 00008e58:	00000000 */	nop
/* 00008e5c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008e60:	33421120 */	andi v0, k0, 0x1120
/* 00008e64:	00000000 */	nop
/* 00008e68:	00000000 */	nop
/* 00008e6c:	01112433 */	tltu t0, s1, 0x90
/* 00008e70:	34211120 */	ori at, at, 0x1120
/* 00008e74:	00000000 */	nop
/* 00008e78:	00000000 */	nop
/* 00008e7c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008e80:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008e84:	00000000 */	nop
/* 00008e88:	00000000 */	nop
/* 00008e8c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008e90:	21111120 */	addi s1, t0, 0x1120
/* 00008e94:	00000000 */	nop
/* 00008e98:	00000000 */	nop
/* 00008e9c:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008ea0:	11111120 */	beq t0, s1, 0x0000d324
/* 00008ea4:	00000000 */	nop
/* 00008ea8:	00000000 */	nop
/* 00008eac:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008eb0:	11111120 */	beq t0, s1, 0x0000d334
/* 00008eb4:	00000000 */	nop
/* 00008eb8:	00000000 */	nop
/* 00008ebc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008ec0:	22222220 */	addi v0, s1, 0x2220
/* 00008ec4:	00000000 */	nop
/* 00008ec8:	00000000 */	nop
/* 00008ecc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008ed0:	00000000 */	nop
/* 00008ed4:	00000000 */	nop
/* 00008ed8:	00000000 */	nop
/* 00008edc:	00000000 */	nop
/* 00008ee0:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ee8:	00000000 */	nop
/* 00008eec:	00000000 */	nop
/* 00008ef0:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008ef8:	00000000 */	nop
/* 00008efc:	00000000 */	nop
/* 00008f00:	00000000 */	nop
/* 00008f04:	00000000 */	nop
/* 00008f08:	00000000 */	nop
/* 00008f0c:	00000000 */	nop
/* 00008f10:	00000000 */	nop
/* 00008f14:	03333333 */	tltu t9, s3, 0xcc
/* 00008f18:	33333330 */	andi s3, t9, 0x3330
/* 00008f1c:	00000000 */	nop
/* 00008f20:	00000000 */	nop
/* 00008f24:	04311111 */	bgezal at, 0x0000d36c
/* 00008f28:	11133340 */	/*illegal*/ .word 0x11133340
/* 00008f2c:	00000000 */	nop
/* 00008f30:	00000000 */	nop
/* 00008f34:	02431111 */	/*illegal*/ .word 0x02431111
/* 00008f38:	11333420 */	beq t1, s3, 0x00015fbc
/* 00008f3c:	00000000 */	nop
/* 00008f40:	00000000 */	nop
/* 00008f44:	01243111 */	/*illegal*/ .word 0x01243111
/* 00008f48:	13334220 */	beq t9, s3, 0x000197cc
/* 00008f4c:	00000000 */	nop
/* 00008f50:	00000000 */	nop
/* 00008f54:	01124311 */	/*illegal*/ .word 0x01124311
/* 00008f58:	33342120 */	andi s4, t9, 0x2120
/* 00008f5c:	00000000 */	nop
/* 00008f60:	00000000 */	nop
/* 00008f64:	01112433 */	tltu t0, s1, 0x90
/* 00008f68:	33421120 */	andi v0, k0, 0x1120
/* 00008f6c:	00000000 */	nop
/* 00008f70:	00000000 */	nop
/* 00008f74:	01111243 */	/*illegal*/ .word 0x01111243
/* 00008f78:	34211120 */	ori at, at, 0x1120
/* 00008f7c:	00000000 */	nop
/* 00008f80:	00000000 */	nop
/* 00008f84:	01111124 */	/*illegal*/ .word 0x01111124
/* 00008f88:	42111120 */	/*illegal*/ .word 0x42111120
/* 00008f8c:	00000000 */	nop
/* 00008f90:	00000000 */	nop
/* 00008f94:	01111112 */	/*illegal*/ .word 0x01111112
/* 00008f98:	21111220 */	addi s1, t0, 0x1220
/* 00008f9c:	00000000 */	nop
/* 00008fa0:	00000000 */	nop
/* 00008fa4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008fa8:	11112220 */	beq t0, s1, 0x0001182c
/* 00008fac:	00000000 */	nop
/* 00008fb0:	00000000 */	nop
/* 00008fb4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008fb8:	11122220 */	beq t0, s2, 0x0001183c
/* 00008fbc:	00000000 */	nop
/* 00008fc0:	00000000 */	nop
/* 00008fc4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008fc8:	22222220 */	addi v0, s1, 0x2220
/* 00008fcc:	00000000 */	nop
/* 00008fd0:	00000000 */	nop
/* 00008fd4:	00000000 */	nop
/* 00008fd8:	00000000 */	nop
/* 00008fdc:	00000000 */	nop
/* 00008fe0:	00000000 */	nop
/* 00008fe4:	00000000 */	nop
/* 00008fe8:	00000000 */	nop
/* 00008fec:	00000000 */	nop
/* 00008ff0:	00000000 */	nop
/* 00008ff4:	00000000 */	nop
/* 00008ff8:	00000000 */	nop
/* 00008ffc:	00000000 */	nop
/* 00009000:	00000000 */	nop
/* 00009004:	00000000 */	nop
/* 00009008:	00000000 */	nop
/* 0000900c:	00000000 */	nop
/* 00009010:	33333330 */	andi s3, t9, 0x3330
/* 00009014:	00000000 */	nop
/* 00009018:	00000000 */	nop
/* 0000901c:	03333333 */	tltu t9, s3, 0xcc
/* 00009020:	11133340 */	beq t0, s3, 0x00015d24
/* 00009024:	00000000 */	nop
/* 00009028:	00000000 */	nop
/* 0000902c:	04311111 */	bgezal at, 0x0000d474
/* 00009030:	11333420 */	/*illegal*/ .word 0x11333420
/* 00009034:	00000000 */	nop
/* 00009038:	00000000 */	nop
/* 0000903c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00009040:	13334220 */	beq t9, s3, 0x000198c4
/* 00009044:	00000000 */	nop
/* 00009048:	00000000 */	nop
/* 0000904c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00009050:	33342120 */	andi s4, t9, 0x2120
/* 00009054:	00000000 */	nop
/* 00009058:	00000000 */	nop
/* 0000905c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00009060:	33421120 */	andi v0, k0, 0x1120
/* 00009064:	00000000 */	nop
/* 00009068:	00000000 */	nop
/* 0000906c:	01112433 */	tltu t0, s1, 0x90
/* 00009070:	34211120 */	ori at, at, 0x1120
/* 00009074:	00000000 */	nop
/* 00009078:	00000000 */	nop
/* 0000907c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00009080:	42111120 */	/*illegal*/ .word 0x42111120
/* 00009084:	00000000 */	nop
/* 00009088:	00000000 */	nop
/* 0000908c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00009090:	21111120 */	addi s1, t0, 0x1120
/* 00009094:	00000000 */	nop
/* 00009098:	00000000 */	nop
/* 0000909c:	01111112 */	/*illegal*/ .word 0x01111112
/* 000090a0:	11111120 */	beq t0, s1, 0x0000d524
/* 000090a4:	00000000 */	nop
/* 000090a8:	00000000 */	nop
/* 000090ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000090b0:	11111120 */	beq t0, s1, 0x0000d534
/* 000090b4:	00000000 */	nop
/* 000090b8:	00000000 */	nop
/* 000090bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000090c0:	22222220 */	addi v0, s1, 0x2220
/* 000090c4:	00000000 */	nop
/* 000090c8:	00000000 */	nop
/* 000090cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000090d0:	00000000 */	nop
/* 000090d4:	00000000 */	nop
/* 000090d8:	00000000 */	nop
/* 000090dc:	00000000 */	nop
/* 000090e0:	00000000 */	nop
/* 000090e4:	00000000 */	nop
/* 000090e8:	00000000 */	nop
/* 000090ec:	00000000 */	nop
/* 000090f0:	00000000 */	nop
/* 000090f4:	00000000 */	nop
/* 000090f8:	00000000 */	nop
/* 000090fc:	00000000 */	nop
/* 00009100:	00000000 */	nop
/* 00009104:	00000000 */	nop
/* 00009108:	00000000 */	nop
/* 0000910c:	00000000 */	nop
/* 00009110:	00000000 */	nop
/* 00009114:	03333333 */	tltu t9, s3, 0xcc
/* 00009118:	33333330 */	andi s3, t9, 0x3330
/* 0000911c:	00000000 */	nop
/* 00009120:	00000000 */	nop
/* 00009124:	04311111 */	bgezal at, 0x0000d56c
/* 00009128:	11133340 */	/*illegal*/ .word 0x11133340
/* 0000912c:	00000000 */	nop
/* 00009130:	00000000 */	nop
/* 00009134:	02431111 */	/*illegal*/ .word 0x02431111
/* 00009138:	11333420 */	beq t1, s3, 0x000161bc
/* 0000913c:	00000000 */	nop
/* 00009140:	00000000 */	nop
/* 00009144:	01243111 */	/*illegal*/ .word 0x01243111
/* 00009148:	13334220 */	beq t9, s3, 0x000199cc
/* 0000914c:	00000000 */	nop
/* 00009150:	00000000 */	nop
/* 00009154:	01124311 */	/*illegal*/ .word 0x01124311
/* 00009158:	33342120 */	andi s4, t9, 0x2120
/* 0000915c:	00000000 */	nop
/* 00009160:	00000000 */	nop
/* 00009164:	01112433 */	tltu t0, s1, 0x90
/* 00009168:	33421120 */	andi v0, k0, 0x1120
/* 0000916c:	00000000 */	nop
/* 00009170:	00000000 */	nop
/* 00009174:	01111243 */	/*illegal*/ .word 0x01111243
/* 00009178:	34211120 */	ori at, at, 0x1120
/* 0000917c:	00000000 */	nop
/* 00009180:	00000000 */	nop
/* 00009184:	01111124 */	/*illegal*/ .word 0x01111124
/* 00009188:	42111120 */	/*illegal*/ .word 0x42111120
/* 0000918c:	00000000 */	nop
/* 00009190:	00000000 */	nop
/* 00009194:	01111112 */	/*illegal*/ .word 0x01111112
/* 00009198:	21111220 */	addi s1, t0, 0x1220
/* 0000919c:	00000000 */	nop
/* 000091a0:	00000000 */	nop
/* 000091a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000091a8:	11112220 */	beq t0, s1, 0x00011a2c
/* 000091ac:	00000000 */	nop
/* 000091b0:	00000000 */	nop
/* 000091b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000091b8:	11122220 */	beq t0, s2, 0x00011a3c
/* 000091bc:	00000000 */	nop
/* 000091c0:	00000000 */	nop
/* 000091c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000091c8:	22222220 */	addi v0, s1, 0x2220
/* 000091cc:	00000000 */	nop
/* 000091d0:	00000000 */	nop
/* 000091d4:	00000000 */	nop
/* 000091d8:	00000000 */	nop
/* 000091dc:	00000000 */	nop
/* 000091e0:	00000000 */	nop
/* 000091e4:	00000000 */	nop
/* 000091e8:	00000000 */	nop
/* 000091ec:	00000000 */	nop
/* 000091f0:	00000000 */	nop
/* 000091f4:	00000000 */	nop
/* 000091f8:	00000000 */	nop
/* 000091fc:	00000000 */	nop
/* 00009200:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009208:	00000000 */	nop
/* 0000920c:	00000000 */	nop
/* 00009210:	33333330 */	andi s3, t9, 0x3330
/* 00009214:	00000000 */	nop
/* 00009218:	00000000 */	nop
/* 0000921c:	03333333 */	tltu t9, s3, 0xcc
/* 00009220:	11133340 */	beq t0, s3, 0x00015f24
/* 00009224:	00000000 */	nop
/* 00009228:	00000000 */	nop
/* 0000922c:	04311111 */	bgezal at, 0x0000d674
/* 00009230:	11333420 */	/*illegal*/ .word 0x11333420
/* 00009234:	00000000 */	nop
/* 00009238:	00000000 */	nop
/* 0000923c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00009240:	13334220 */	beq t9, s3, 0x00019ac4
/* 00009244:	00000000 */	nop
/* 00009248:	00000000 */	nop
/* 0000924c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00009250:	33342120 */	andi s4, t9, 0x2120
/* 00009254:	00000000 */	nop
/* 00009258:	00000000 */	nop
/* 0000925c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00009260:	33421120 */	andi v0, k0, 0x1120
/* 00009264:	00000000 */	nop
/* 00009268:	00000000 */	nop
/* 0000926c:	01112433 */	tltu t0, s1, 0x90
/* 00009270:	34211120 */	ori at, at, 0x1120
/* 00009274:	00000000 */	nop
/* 00009278:	00000000 */	nop
/* 0000927c:	01111243 */	/*illegal*/ .word 0x01111243
/* 00009280:	42111120 */	/*illegal*/ .word 0x42111120
/* 00009284:	00000000 */	nop
/* 00009288:	00000000 */	nop
/* 0000928c:	01111124 */	/*illegal*/ .word 0x01111124
/* 00009290:	21111120 */	addi s1, t0, 0x1120
/* 00009294:	00000000 */	nop
/* 00009298:	00000000 */	nop
/* 0000929c:	01111112 */	/*illegal*/ .word 0x01111112
/* 000092a0:	11111120 */	beq t0, s1, 0x0000d724
/* 000092a4:	00000000 */	nop
/* 000092a8:	00000000 */	nop
/* 000092ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000092b0:	11111120 */	beq t0, s1, 0x0000d734
/* 000092b4:	00000000 */	nop
/* 000092b8:	00000000 */	nop
/* 000092bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000092c0:	22222220 */	addi v0, s1, 0x2220
/* 000092c4:	00000000 */	nop
/* 000092c8:	00000000 */	nop
/* 000092cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000092d0:	00000000 */	nop
/* 000092d4:	00000000 */	nop
/* 000092d8:	00000000 */	nop
/* 000092dc:	00000000 */	nop
/* 000092e0:	00000000 */	nop
/* 000092e4:	00000000 */	nop
/* 000092e8:	00000000 */	nop
/* 000092ec:	00000000 */	nop
/* 000092f0:	00000000 */	nop
/* 000092f4:	00000000 */	nop
/* 000092f8:	00000000 */	nop
/* 000092fc:	00000000 */	nop
/* 00009300:	00000000 */	nop
/* 00009304:	00000000 */	nop
/* 00009308:	00000000 */	nop
/* 0000930c:	00000000 */	nop
/* 00009310:	00000000 */	nop
/* 00009314:	03333333 */	tltu t9, s3, 0xcc
/* 00009318:	33333330 */	andi s3, t9, 0x3330
/* 0000931c:	00000000 */	nop
/* 00009320:	00000000 */	nop
/* 00009324:	04311111 */	bgezal at, 0x0000d76c
/* 00009328:	11133340 */	/*illegal*/ .word 0x11133340
/* 0000932c:	00000000 */	nop
/* 00009330:	00000000 */	nop
/* 00009334:	02431111 */	/*illegal*/ .word 0x02431111
/* 00009338:	11333420 */	beq t1, s3, 0x000163bc
/* 0000933c:	00000000 */	nop
/* 00009340:	00000000 */	nop
/* 00009344:	01243111 */	/*illegal*/ .word 0x01243111
/* 00009348:	13334220 */	beq t9, s3, 0x00019bcc
/* 0000934c:	00000000 */	nop
/* 00009350:	00000000 */	nop
/* 00009354:	01124311 */	/*illegal*/ .word 0x01124311
/* 00009358:	33342120 */	andi s4, t9, 0x2120
/* 0000935c:	00000000 */	nop
/* 00009360:	00000000 */	nop
/* 00009364:	01112433 */	tltu t0, s1, 0x90
/* 00009368:	33421120 */	andi v0, k0, 0x1120
/* 0000936c:	00000000 */	nop
/* 00009370:	00000000 */	nop
/* 00009374:	01111243 */	/*illegal*/ .word 0x01111243
/* 00009378:	34211120 */	ori at, at, 0x1120
/* 0000937c:	00000000 */	nop
/* 00009380:	00000000 */	nop
/* 00009384:	01111124 */	/*illegal*/ .word 0x01111124
/* 00009388:	42111120 */	/*illegal*/ .word 0x42111120
/* 0000938c:	00000000 */	nop
/* 00009390:	00000000 */	nop
/* 00009394:	01111112 */	/*illegal*/ .word 0x01111112
/* 00009398:	21111220 */	addi s1, t0, 0x1220
/* 0000939c:	00000000 */	nop
/* 000093a0:	00000000 */	nop
/* 000093a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000093a8:	11112220 */	beq t0, s1, 0x00011c2c
/* 000093ac:	00000000 */	nop
/* 000093b0:	00000000 */	nop
/* 000093b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000093b8:	11122220 */	beq t0, s2, 0x00011c3c
/* 000093bc:	00000000 */	nop
/* 000093c0:	00000000 */	nop
/* 000093c4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000093c8:	22222220 */	addi v0, s1, 0x2220
/* 000093cc:	00000000 */	nop
/* 000093d0:	00000000 */	nop
/* 000093d4:	00000000 */	nop
/* 000093d8:	00000000 */	nop
/* 000093dc:	00000000 */	nop
/* 000093e0:	00000000 */	nop
/* 000093e4:	00000000 */	nop
/* 000093e8:	00000000 */	nop
/* 000093ec:	00000000 */	nop
/* 000093f0:	00000000 */	nop
/* 000093f4:	00000000 */	nop
/* 000093f8:	00000000 */	nop
/* 000093fc:	00000000 */	nop
/* 00009400:	00000000 */	nop
/* 00009404:	00000000 */	nop
/* 00009408:	00000000 */	nop
/* 0000940c:	00000000 */	nop
/* 00009410:	33333330 */	andi s3, t9, 0x3330
/* 00009414:	00000000 */	nop
/* 00009418:	00000000 */	nop
/* 0000941c:	03333333 */	tltu t9, s3, 0xcc
/* 00009420:	11133340 */	beq t0, s3, 0x00016124
/* 00009424:	00000000 */	nop
/* 00009428:	00000000 */	nop
/* 0000942c:	04311111 */	bgezal at, 0x0000d874
/* 00009430:	11333420 */	/*illegal*/ .word 0x11333420
/* 00009434:	00000000 */	nop
/* 00009438:	00000000 */	nop
/* 0000943c:	02431111 */	/*illegal*/ .word 0x02431111
/* 00009440:	13334220 */	beq t9, s3, 0x00019cc4
/* 00009444:	00000000 */	nop
/* 00009448:	00000000 */	nop
/* 0000944c:	01243111 */	/*illegal*/ .word 0x01243111
/* 00009450:	33342120 */	andi s4, t9, 0x2120
/* 00009454:	00000000 */	nop
/* 00009458:	00000000 */	nop
/* 0000945c:	01124311 */	/*illegal*/ .word 0x01124311
/* 00009460:	33421120 */	andi v0, k0, 0x1120
/* 00009464:	00000000 */	nop
/* 00009468:	00000000 */	nop
/* 0000946c:	01112433 */	tltu t0, s1, 0x90
/* 00009470:	00000000 */	nop
/* 00009474:	00000000 */	nop
/* 00009478:	00000000 */	nop
/* 0000947c:	00000000 */	nop
/* 00009480:	00000000 */	nop
/* 00009484:	00000000 */	nop
/* 00009488:	00000000 */	nop
/* 0000948c:	00000000 */	nop
/* 00009490:	00000000 */	nop

_00009494:
/* 00009494:	00000000 */	nop
/* 00009498:	00000000 */	nop
/* 0000949c:	00000000 */	nop
/* 000094a0:	00000000 */	nop
/* 000094a4:	00000000 */	nop
/* 000094a8:	00000000 */	nop
/* 000094ac:	00000000 */	nop
/* 000094b0:	00000000 */	nop
/* 000094b4:	00000000 */	nop
/* 000094b8:	00000000 */	nop
/* 000094bc:	00000000 */	nop
/* 000094c0:	00000000 */	nop
/* 000094c4:	00000000 */	nop
/* 000094c8:	00000000 */	nop
/* 000094cc:	00000000 */	nop
/* 000094d0:	00000000 */	nop
/* 000094d4:	00000000 */	nop
/* 000094d8:	00000000 */	nop
/* 000094dc:	00000000 */	nop
/* 000094e0:	00000000 */	nop
/* 000094e4:	00000000 */	nop
/* 000094e8:	00000000 */	nop
/* 000094ec:	00000000 */	nop
/* 000094f0:	22222222 */	addi v0, s1, 0x2222
/* 000094f4:	22222222 */	addi v0, s1, 0x2222
/* 000094f8:	22222222 */	addi v0, s1, 0x2222
/* 000094fc:	22222222 */	addi v0, s1, 0x2222
/* 00009500:	22222222 */	addi v0, s1, 0x2222
/* 00009504:	22222222 */	addi v0, s1, 0x2222
/* 00009508:	22222222 */	addi v0, s1, 0x2222
/* 0000950c:	22222222 */	addi v0, s1, 0x2222
/* 00009510:	22222222 */	addi v0, s1, 0x2222
/* 00009514:	22222222 */	addi v0, s1, 0x2222
/* 00009518:	22222222 */	addi v0, s1, 0x2222
/* 0000951c:	22222222 */	addi v0, s1, 0x2222
/* 00009520:	22222222 */	addi v0, s1, 0x2222
/* 00009524:	22222222 */	addi v0, s1, 0x2222
/* 00009528:	22222222 */	addi v0, s1, 0x2222
/* 0000952c:	22222222 */	addi v0, s1, 0x2222
/* 00009530:	22222222 */	addi v0, s1, 0x2222
/* 00009534:	22222222 */	addi v0, s1, 0x2222
/* 00009538:	22222222 */	addi v0, s1, 0x2222
/* 0000953c:	22222222 */	addi v0, s1, 0x2222
/* 00009540:	22222222 */	addi v0, s1, 0x2222
/* 00009544:	22222222 */	addi v0, s1, 0x2222
/* 00009548:	22222222 */	addi v0, s1, 0x2222
/* 0000954c:	22222222 */	addi v0, s1, 0x2222
/* 00009550:	22222222 */	addi v0, s1, 0x2222
/* 00009554:	22222222 */	addi v0, s1, 0x2222
/* 00009558:	22222222 */	addi v0, s1, 0x2222
/* 0000955c:	22222222 */	addi v0, s1, 0x2222
/* 00009560:	22222222 */	addi v0, s1, 0x2222
/* 00009564:	22222222 */	addi v0, s1, 0x2222
/* 00009568:	22222222 */	addi v0, s1, 0x2222
/* 0000956c:	22222222 */	addi v0, s1, 0x2222
/* 00009570:	22222222 */	addi v0, s1, 0x2222
/* 00009574:	22222222 */	addi v0, s1, 0x2222
/* 00009578:	22222222 */	addi v0, s1, 0x2222
/* 0000957c:	22222222 */	addi v0, s1, 0x2222
/* 00009580:	22222222 */	addi v0, s1, 0x2222
/* 00009584:	22222222 */	addi v0, s1, 0x2222
/* 00009588:	22222222 */	addi v0, s1, 0x2222
/* 0000958c:	22222222 */	addi v0, s1, 0x2222
/* 00009590:	22222222 */	addi v0, s1, 0x2222
/* 00009594:	22222222 */	addi v0, s1, 0x2222
/* 00009598:	22222222 */	addi v0, s1, 0x2222
/* 0000959c:	22222222 */	addi v0, s1, 0x2222
/* 000095a0:	22222222 */	addi v0, s1, 0x2222
/* 000095a4:	22222222 */	addi v0, s1, 0x2222
/* 000095a8:	22222222 */	addi v0, s1, 0x2222
/* 000095ac:	22222222 */	addi v0, s1, 0x2222
/* 000095b0:	22222222 */	addi v0, s1, 0x2222
/* 000095b4:	22222222 */	addi v0, s1, 0x2222
/* 000095b8:	22222222 */	addi v0, s1, 0x2222
/* 000095bc:	22222222 */	addi v0, s1, 0x2222

_000095c0:
/* 000095c0:	22222222 */	addi v0, s1, 0x2222
/* 000095c4:	22222222 */	addi v0, s1, 0x2222
/* 000095c8:	22222222 */	addi v0, s1, 0x2222
/* 000095cc:	22222222 */	addi v0, s1, 0x2222
/* 000095d0:	22222222 */	addi v0, s1, 0x2222
/* 000095d4:	22222222 */	addi v0, s1, 0x2222
/* 000095d8:	22222222 */	addi v0, s1, 0x2222
/* 000095dc:	22222222 */	addi v0, s1, 0x2222
/* 000095e0:	22222222 */	addi v0, s1, 0x2222
/* 000095e4:	22222222 */	addi v0, s1, 0x2222
/* 000095e8:	22222222 */	addi v0, s1, 0x2222
/* 000095ec:	22222222 */	addi v0, s1, 0x2222
/* 000095f0:	22222222 */	addi v0, s1, 0x2222
/* 000095f4:	22222222 */	addi v0, s1, 0x2222
/* 000095f8:	22222222 */	addi v0, s1, 0x2222
/* 000095fc:	22222222 */	addi v0, s1, 0x2222
/* 00009600:	22222222 */	addi v0, s1, 0x2222
/* 00009604:	22222222 */	addi v0, s1, 0x2222
/* 00009608:	22222222 */	addi v0, s1, 0x2222
/* 0000960c:	22222222 */	addi v0, s1, 0x2222
/* 00009610:	22222222 */	addi v0, s1, 0x2222
/* 00009614:	22222222 */	addi v0, s1, 0x2222
/* 00009618:	22222222 */	addi v0, s1, 0x2222
/* 0000961c:	22222222 */	addi v0, s1, 0x2222
/* 00009620:	22222222 */	addi v0, s1, 0x2222
/* 00009624:	22222222 */	addi v0, s1, 0x2222
/* 00009628:	22222222 */	addi v0, s1, 0x2222
/* 0000962c:	22221111 */	addi v0, s1, 0x1111
/* 00009630:	22222222 */	addi v0, s1, 0x2222
/* 00009634:	22222222 */	addi v0, s1, 0x2222
/* 00009638:	22222222 */	addi v0, s1, 0x2222
/* 0000963c:	22222222 */	addi v0, s1, 0x2222
/* 00009640:	22222222 */	addi v0, s1, 0x2222
/* 00009644:	22222222 */	addi v0, s1, 0x2222
/* 00009648:	22222111 */	addi v0, s1, 0x2111
/* 0000964c:	11111111 */	beq t0, s1, 0x0000da94
/* 00009650:	22222222 */	addi v0, s1, 0x2222
/* 00009654:	22222222 */	addi v0, s1, 0x2222
/* 00009658:	22222222 */	addi v0, s1, 0x2222
/* 0000965c:	22222222 */	addi v0, s1, 0x2222
/* 00009660:	22222222 */	addi v0, s1, 0x2222
/* 00009664:	22222222 */	addi v0, s1, 0x2222
/* 00009668:	11111111 */	beq t0, s1, 0x0000dab0
/* 0000966c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009670:	22222222 */	addi v0, s1, 0x2222
/* 00009674:	22222222 */	addi v0, s1, 0x2222
/* 00009678:	22222222 */	addi v0, s1, 0x2222
/* 0000967c:	22222222 */	addi v0, s1, 0x2222
/* 00009680:	22222222 */	addi v0, s1, 0x2222
/* 00009684:	22221111 */	addi v0, s1, 0x1111
/* 00009688:	11111111 */	beq t0, s1, 0x0000dad0
/* 0000968c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009690:	22222222 */	addi v0, s1, 0x2222
/* 00009694:	22222222 */	addi v0, s1, 0x2222
/* 00009698:	22222222 */	addi v0, s1, 0x2222
/* 0000969c:	22222222 */	addi v0, s1, 0x2222
/* 000096a0:	22222222 */	addi v0, s1, 0x2222
/* 000096a4:	21111111 */	addi s1, t0, 0x1111
/* 000096a8:	11111111 */	beq t0, s1, 0x0000daf0
/* 000096ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096b0:	22222222 */	addi v0, s1, 0x2222
/* 000096b4:	22222222 */	addi v0, s1, 0x2222
/* 000096b8:	22222222 */	addi v0, s1, 0x2222
/* 000096bc:	22222222 */	addi v0, s1, 0x2222
/* 000096c0:	22222211 */	addi v0, s1, 0x2211
/* 000096c4:	11111111 */	beq t0, s1, 0x0000db0c
/* 000096c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096d0:	22222222 */	addi v0, s1, 0x2222
/* 000096d4:	22222222 */	addi v0, s1, 0x2222
/* 000096d8:	22222222 */	addi v0, s1, 0x2222
/* 000096dc:	22222222 */	addi v0, s1, 0x2222
/* 000096e0:	22211111 */	addi at, s1, 0x1111
/* 000096e4:	11111111 */	beq t0, s1, 0x0000db2c
/* 000096e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096f0:	22222222 */	addi v0, s1, 0x2222
/* 000096f4:	22222222 */	addi v0, s1, 0x2222
/* 000096f8:	22222222 */	addi v0, s1, 0x2222
/* 000096fc:	22222222 */	addi v0, s1, 0x2222
/* 00009700:	21111111 */	addi s1, t0, 0x1111
/* 00009704:	11111111 */	beq t0, s1, 0x0000db4c
/* 00009708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000970c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009710:	22222222 */	addi v0, s1, 0x2222
/* 00009714:	22222222 */	addi v0, s1, 0x2222
/* 00009718:	22222222 */	addi v0, s1, 0x2222
/* 0000971c:	22222221 */	addi v0, s1, 0x2221
/* 00009720:	11111111 */	beq t0, s1, 0x0000db68
/* 00009724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000972c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009730:	22222222 */	addi v0, s1, 0x2222
/* 00009734:	22222222 */	addi v0, s1, 0x2222
/* 00009738:	22222222 */	addi v0, s1, 0x2222
/* 0000973c:	22222111 */	addi v0, s1, 0x2111
/* 00009740:	11111111 */	beq t0, s1, 0x0000db88
/* 00009744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000974c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009750:	22222222 */	addi v0, s1, 0x2222
/* 00009754:	22222222 */	addi v0, s1, 0x2222
/* 00009758:	22222222 */	addi v0, s1, 0x2222
/* 0000975c:	22211111 */	addi at, s1, 0x1111
/* 00009760:	11111111 */	beq t0, s1, 0x0000dba8
/* 00009764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009768:	11111111 */	/*illegal*/ .word 0x11111111

_0000976c:
/* 0000976c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009770:	22222222 */	addi v0, s1, 0x2222
/* 00009774:	22222222 */	addi v0, s1, 0x2222
/* 00009778:	22222222 */	addi v0, s1, 0x2222
/* 0000977c:	21111111 */	addi s1, t0, 0x1111
/* 00009780:	11111111 */	beq t0, s1, 0x0000dbc8
/* 00009784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000978c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009790:	22222222 */	addi v0, s1, 0x2222
/* 00009794:	22222222 */	addi v0, s1, 0x2222
/* 00009798:	22222222 */	addi v0, s1, 0x2222
/* 0000979c:	11111111 */	beq t0, s1, 0x0000dbe4
/* 000097a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097b0:	22222222 */	addi v0, s1, 0x2222
/* 000097b4:	22222222 */	addi v0, s1, 0x2222
/* 000097b8:	22222211 */	addi v0, s1, 0x2211
/* 000097bc:	11111111 */	beq t0, s1, 0x0000dc04
/* 000097c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097d0:	22222222 */	addi v0, s1, 0x2222
/* 000097d4:	22222222 */	addi v0, s1, 0x2222
/* 000097d8:	22222111 */	addi v0, s1, 0x2111
/* 000097dc:	11111111 */	beq t0, s1, 0x0000dc24
/* 000097e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097f0:	22222222 */	addi v0, s1, 0x2222
/* 000097f4:	22222222 */	addi v0, s1, 0x2222
/* 000097f8:	22221111 */	addi v0, s1, 0x1111
/* 000097fc:	11111111 */	beq t0, s1, 0x0000dc44
/* 00009800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000980c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009810:	22222222 */	addi v0, s1, 0x2222
/* 00009814:	22222222 */	addi v0, s1, 0x2222
/* 00009818:	22211111 */	addi at, s1, 0x1111
/* 0000981c:	11111111 */	beq t0, s1, 0x0000dc64
/* 00009820:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009824:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000982c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009830:	22222222 */	addi v0, s1, 0x2222
/* 00009834:	22222222 */	addi v0, s1, 0x2222
/* 00009838:	22111111 */	addi s1, s0, 0x1111
/* 0000983c:	11111111 */	beq t0, s1, 0x0000dc84
/* 00009840:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009844:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009848:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000984c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009850:	22222222 */	addi v0, s1, 0x2222
/* 00009854:	22222222 */	addi v0, s1, 0x2222
/* 00009858:	21111111 */	addi s1, t0, 0x1111
/* 0000985c:	11111111 */	beq t0, s1, 0x0000dca4
/* 00009860:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000986c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009870:	22222222 */	addi v0, s1, 0x2222
/* 00009874:	22222222 */	addi v0, s1, 0x2222
/* 00009878:	11111111 */	beq t0, s1, 0x0000dcc0
/* 0000987c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000988c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009890:	22222222 */	addi v0, s1, 0x2222
/* 00009894:	22222221 */	addi v0, s1, 0x2221
/* 00009898:	11111111 */	beq t0, s1, 0x0000dce0
/* 0000989c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098b0:	22222222 */	addi v0, s1, 0x2222
/* 000098b4:	22222211 */	addi v0, s1, 0x2211
/* 000098b8:	11111111 */	beq t0, s1, 0x0000dd00
/* 000098bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098d0:	22222222 */	addi v0, s1, 0x2222
/* 000098d4:	22222111 */	addi v0, s1, 0x2111
/* 000098d8:	11111111 */	beq t0, s1, 0x0000dd20
/* 000098dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098f0:	22222222 */	addi v0, s1, 0x2222
/* 000098f4:	22222222 */	addi v0, s1, 0x2222
/* 000098f8:	22222222 */	addi v0, s1, 0x2222
/* 000098fc:	22222222 */	addi v0, s1, 0x2222
/* 00009900:	22222222 */	addi v0, s1, 0x2222
/* 00009904:	22222222 */	addi v0, s1, 0x2222
/* 00009908:	22222222 */	addi v0, s1, 0x2222
/* 0000990c:	22222222 */	addi v0, s1, 0x2222
/* 00009910:	22222222 */	addi v0, s1, 0x2222
/* 00009914:	22222222 */	addi v0, s1, 0x2222
/* 00009918:	22222222 */	addi v0, s1, 0x2222
/* 0000991c:	22222222 */	addi v0, s1, 0x2222
/* 00009920:	22222222 */	addi v0, s1, 0x2222
/* 00009924:	22222222 */	addi v0, s1, 0x2222
/* 00009928:	22222222 */	addi v0, s1, 0x2222
/* 0000992c:	22222222 */	addi v0, s1, 0x2222
/* 00009930:	22222222 */	addi v0, s1, 0x2222
/* 00009934:	22222222 */	addi v0, s1, 0x2222
/* 00009938:	22222222 */	addi v0, s1, 0x2222
/* 0000993c:	22222222 */	addi v0, s1, 0x2222
/* 00009940:	22222222 */	addi v0, s1, 0x2222
/* 00009944:	22222222 */	addi v0, s1, 0x2222
/* 00009948:	22222222 */	addi v0, s1, 0x2222
/* 0000994c:	22222222 */	addi v0, s1, 0x2222
/* 00009950:	22222222 */	addi v0, s1, 0x2222
/* 00009954:	22222222 */	addi v0, s1, 0x2222
/* 00009958:	22222222 */	addi v0, s1, 0x2222
/* 0000995c:	22222222 */	addi v0, s1, 0x2222
/* 00009960:	22222222 */	addi v0, s1, 0x2222
/* 00009964:	22222222 */	addi v0, s1, 0x2222
/* 00009968:	22222222 */	addi v0, s1, 0x2222
/* 0000996c:	22222222 */	addi v0, s1, 0x2222
/* 00009970:	22222220 */	addi v0, s1, 0x2220
/* 00009974:	00000000 */	nop
/* 00009978:	00000000 */	nop
/* 0000997c:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009980:	00000000 */	nop
/* 00009984:	00000000 */	nop
/* 00009988:	00000000 */	nop
/* 0000998c:	00000000 */	nop
/* 00009990:	00000000 */	nop
/* 00009994:	00000000 */	nop
/* 00009998:	00000000 */	nop
/* 0000999c:	00000000 */	nop
/* 000099a0:	00000000 */	nop
/* 000099a4:	00000000 */	nop
/* 000099a8:	00000000 */	nop
/* 000099ac:	00000000 */	nop
/* 000099b0:	00000000 */	nop
/* 000099b4:	00000000 */	nop
/* 000099b8:	00000000 */	nop
/* 000099bc:	00000000 */	nop
/* 000099c0:	00000000 */	nop
/* 000099c4:	00000000 */	nop
/* 000099c8:	00000000 */	nop
/* 000099cc:	00000000 */	nop
/* 000099d0:	00000000 */	nop
/* 000099d4:	00000000 */	nop
/* 000099d8:	00000000 */	nop
/* 000099dc:	00000000 */	nop
/* 000099e0:	00000000 */	nop
/* 000099e4:	00000000 */	nop
/* 000099e8:	00000000 */	nop
/* 000099ec:	00000000 */	nop
/* 000099f0:	00000000 */	nop
/* 000099f4:	00000000 */	nop
/* 000099f8:	00000000 */	nop
/* 000099fc:	00000000 */	nop
/* 00009a00:	00000000 */	nop
/* 00009a04:	00000000 */	nop
/* 00009a08:	00000000 */	nop
/* 00009a0c:	00000000 */	nop
/* 00009a10:	00000000 */	nop
/* 00009a14:	00000000 */	nop
/* 00009a18:	00000000 */	nop
/* 00009a1c:	00000000 */	nop
/* 00009a20:	00000000 */	nop
/* 00009a24:	00000000 */	nop
/* 00009a28:	00000000 */	nop
/* 00009a2c:	00000000 */	nop
/* 00009a30:	00000000 */	nop
/* 00009a34:	00000000 */	nop
/* 00009a38:	00000000 */	nop
/* 00009a3c:	00000000 */	nop
/* 00009a40:	00000000 */	nop
/* 00009a44:	00000000 */	nop
/* 00009a48:	00000000 */	nop
/* 00009a4c:	00000000 */	nop
/* 00009a50:	00000000 */	nop
/* 00009a54:	00000000 */	nop
/* 00009a58:	00000000 */	nop
/* 00009a5c:	00000000 */	nop
/* 00009a60:	00000000 */	nop
/* 00009a64:	00000000 */	nop
/* 00009a68:	00000000 */	nop
/* 00009a6c:	00000000 */	nop
/* 00009a70:	00000000 */	nop
/* 00009a74:	00000000 */	nop
/* 00009a78:	00000000 */	nop
/* 00009a7c:	00000000 */	nop
/* 00009a80:	00000000 */	nop
/* 00009a84:	00000000 */	nop
/* 00009a88:	00000000 */	nop
/* 00009a8c:	00000000 */	nop
/* 00009a90:	00000000 */	nop
/* 00009a94:	00000000 */	nop
/* 00009a98:	00000000 */	nop
/* 00009a9c:	00000000 */	nop
/* 00009aa0:	00000000 */	nop
/* 00009aa4:	00000000 */	nop
/* 00009aa8:	00000000 */	nop
/* 00009aac:	00000000 */	nop
/* 00009ab0:	00000000 */	nop
/* 00009ab4:	00000000 */	nop
/* 00009ab8:	00000000 */	nop
/* 00009abc:	00000000 */	nop
/* 00009ac0:	00000000 */	nop
/* 00009ac4:	00000000 */	nop
/* 00009ac8:	00000000 */	nop
/* 00009acc:	00000000 */	nop
/* 00009ad0:	00000000 */	nop
/* 00009ad4:	00000000 */	nop
/* 00009ad8:	00000000 */	nop
/* 00009adc:	00000000 */	nop
/* 00009ae0:	00000000 */	nop
/* 00009ae4:	00000000 */	nop
/* 00009ae8:	00000000 */	nop
/* 00009aec:	00000000 */	nop
/* 00009af0:	22222222 */	addi v0, s1, 0x2222
/* 00009af4:	22222222 */	addi v0, s1, 0x2222
/* 00009af8:	22222222 */	addi v0, s1, 0x2222
/* 00009afc:	22222222 */	addi v0, s1, 0x2222
/* 00009b00:	22222222 */	addi v0, s1, 0x2222
/* 00009b04:	22222222 */	addi v0, s1, 0x2222
/* 00009b08:	22222222 */	addi v0, s1, 0x2222
/* 00009b0c:	22222222 */	addi v0, s1, 0x2222
/* 00009b10:	22222222 */	addi v0, s1, 0x2222
/* 00009b14:	22222222 */	addi v0, s1, 0x2222
/* 00009b18:	22222222 */	addi v0, s1, 0x2222
/* 00009b1c:	22222222 */	addi v0, s1, 0x2222
/* 00009b20:	22222222 */	addi v0, s1, 0x2222
/* 00009b24:	22222222 */	addi v0, s1, 0x2222
/* 00009b28:	22222222 */	addi v0, s1, 0x2222
/* 00009b2c:	22222222 */	addi v0, s1, 0x2222
/* 00009b30:	22222222 */	addi v0, s1, 0x2222
/* 00009b34:	22222222 */	addi v0, s1, 0x2222
/* 00009b38:	22222222 */	addi v0, s1, 0x2222
/* 00009b3c:	22222222 */	addi v0, s1, 0x2222
/* 00009b40:	22222222 */	addi v0, s1, 0x2222
/* 00009b44:	22222222 */	addi v0, s1, 0x2222
/* 00009b48:	22222222 */	addi v0, s1, 0x2222
/* 00009b4c:	22222222 */	addi v0, s1, 0x2222
/* 00009b50:	22222222 */	addi v0, s1, 0x2222
/* 00009b54:	22222222 */	addi v0, s1, 0x2222
/* 00009b58:	22222222 */	addi v0, s1, 0x2222
/* 00009b5c:	22222222 */	addi v0, s1, 0x2222
/* 00009b60:	22222222 */	addi v0, s1, 0x2222
/* 00009b64:	22222222 */	addi v0, s1, 0x2222
/* 00009b68:	22222222 */	addi v0, s1, 0x2222
/* 00009b6c:	22222222 */	addi v0, s1, 0x2222
/* 00009b70:	22222222 */	addi v0, s1, 0x2222
/* 00009b74:	22222222 */	addi v0, s1, 0x2222
/* 00009b78:	22222222 */	addi v0, s1, 0x2222
/* 00009b7c:	22222222 */	addi v0, s1, 0x2222
/* 00009b80:	22222222 */	addi v0, s1, 0x2222
/* 00009b84:	22222222 */	addi v0, s1, 0x2222
/* 00009b88:	22222222 */	addi v0, s1, 0x2222
/* 00009b8c:	22222222 */	addi v0, s1, 0x2222
/* 00009b90:	22222222 */	addi v0, s1, 0x2222
/* 00009b94:	22222222 */	addi v0, s1, 0x2222
/* 00009b98:	22222222 */	addi v0, s1, 0x2222
/* 00009b9c:	22222222 */	addi v0, s1, 0x2222
/* 00009ba0:	22222222 */	addi v0, s1, 0x2222
/* 00009ba4:	22222222 */	addi v0, s1, 0x2222
/* 00009ba8:	22222222 */	addi v0, s1, 0x2222
/* 00009bac:	22222222 */	addi v0, s1, 0x2222
/* 00009bb0:	22222222 */	addi v0, s1, 0x2222
/* 00009bb4:	22222222 */	addi v0, s1, 0x2222
/* 00009bb8:	22222222 */	addi v0, s1, 0x2222
/* 00009bbc:	22222222 */	addi v0, s1, 0x2222
/* 00009bc0:	22222222 */	addi v0, s1, 0x2222
/* 00009bc4:	22222222 */	addi v0, s1, 0x2222
/* 00009bc8:	22222222 */	addi v0, s1, 0x2222
/* 00009bcc:	22222222 */	addi v0, s1, 0x2222
/* 00009bd0:	22222222 */	addi v0, s1, 0x2222
/* 00009bd4:	22222222 */	addi v0, s1, 0x2222
/* 00009bd8:	22222222 */	addi v0, s1, 0x2222
/* 00009bdc:	22222222 */	addi v0, s1, 0x2222
/* 00009be0:	22222222 */	addi v0, s1, 0x2222
/* 00009be4:	22222222 */	addi v0, s1, 0x2222
/* 00009be8:	22222222 */	addi v0, s1, 0x2222
/* 00009bec:	22222222 */	addi v0, s1, 0x2222
/* 00009bf0:	22222222 */	addi v0, s1, 0x2222
/* 00009bf4:	22222222 */	addi v0, s1, 0x2222
/* 00009bf8:	22222222 */	addi v0, s1, 0x2222
/* 00009bfc:	22222222 */	addi v0, s1, 0x2222
/* 00009c00:	22222222 */	addi v0, s1, 0x2222
/* 00009c04:	22222222 */	addi v0, s1, 0x2222
/* 00009c08:	22222222 */	addi v0, s1, 0x2222
/* 00009c0c:	22222222 */	addi v0, s1, 0x2222
/* 00009c10:	11111111 */	beq t0, s1, 0x0000e058
/* 00009c14:	12222222 */	/*illegal*/ .word 0x12222222
/* 00009c18:	22222222 */	addi v0, s1, 0x2222
/* 00009c1c:	22222222 */	addi v0, s1, 0x2222
/* 00009c20:	22222222 */	addi v0, s1, 0x2222
/* 00009c24:	22222222 */	addi v0, s1, 0x2222
/* 00009c28:	22222222 */	addi v0, s1, 0x2222
/* 00009c2c:	22222222 */	addi v0, s1, 0x2222
/* 00009c30:	11111111 */	beq t0, s1, 0x0000e078
/* 00009c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c38:	22222222 */	addi v0, s1, 0x2222
/* 00009c3c:	22222222 */	addi v0, s1, 0x2222
/* 00009c40:	22222222 */	addi v0, s1, 0x2222
/* 00009c44:	22222222 */	addi v0, s1, 0x2222
/* 00009c48:	22222222 */	addi v0, s1, 0x2222
/* 00009c4c:	22222222 */	addi v0, s1, 0x2222
/* 00009c50:	11111111 */	beq t0, s1, 0x0000e098
/* 00009c54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c58:	11111122 */	/*illegal*/ .word 0x11111122
/* 00009c5c:	22222222 */	addi v0, s1, 0x2222
/* 00009c60:	22222222 */	addi v0, s1, 0x2222
/* 00009c64:	22222222 */	addi v0, s1, 0x2222
/* 00009c68:	22222222 */	addi v0, s1, 0x2222
/* 00009c6c:	22222222 */	addi v0, s1, 0x2222
/* 00009c70:	11111111 */	beq t0, s1, 0x0000e0b8
/* 00009c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c7c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00009c80:	22222222 */	addi v0, s1, 0x2222
/* 00009c84:	22222222 */	addi v0, s1, 0x2222
/* 00009c88:	22222222 */	addi v0, s1, 0x2222
/* 00009c8c:	22222222 */	addi v0, s1, 0x2222
/* 00009c90:	11111111 */	beq t0, s1, 0x0000e0d8
/* 00009c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c9c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00009ca0:	22222222 */	addi v0, s1, 0x2222
/* 00009ca4:	22222222 */	addi v0, s1, 0x2222
/* 00009ca8:	22222222 */	addi v0, s1, 0x2222
/* 00009cac:	22222222 */	addi v0, s1, 0x2222
/* 00009cb0:	11111111 */	beq t0, s1, 0x0000e0f8
/* 00009cb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cc0:	12222222 */	/*illegal*/ .word 0x12222222
/* 00009cc4:	22222222 */	addi v0, s1, 0x2222
/* 00009cc8:	22222222 */	addi v0, s1, 0x2222
/* 00009ccc:	22222222 */	addi v0, s1, 0x2222
/* 00009cd0:	11111111 */	beq t0, s1, 0x0000e118
/* 00009cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ce0:	11112222 */	/*illegal*/ .word 0x11112222
/* 00009ce4:	22222222 */	addi v0, s1, 0x2222
/* 00009ce8:	22222222 */	addi v0, s1, 0x2222
/* 00009cec:	22222222 */	addi v0, s1, 0x2222
/* 00009cf0:	11111111 */	beq t0, s1, 0x0000e138
/* 00009cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d00:	11111112 */	/*illegal*/ .word 0x11111112
/* 00009d04:	22222222 */	addi v0, s1, 0x2222
/* 00009d08:	22222222 */	addi v0, s1, 0x2222
/* 00009d0c:	22222222 */	addi v0, s1, 0x2222
/* 00009d10:	11111111 */	beq t0, s1, 0x0000e158
/* 00009d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d24:	11222222 */	/*illegal*/ .word 0x11222222
/* 00009d28:	22222222 */	addi v0, s1, 0x2222
/* 00009d2c:	22222222 */	addi v0, s1, 0x2222
/* 00009d30:	11111111 */	beq t0, s1, 0x0000e178
/* 00009d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d44:	11112222 */	/*illegal*/ .word 0x11112222
/* 00009d48:	22222222 */	addi v0, s1, 0x2222
/* 00009d4c:	22222222 */	addi v0, s1, 0x2222
/* 00009d50:	11111111 */	beq t0, s1, 0x0000e198
/* 00009d54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d64:	11111112 */	/*illegal*/ .word 0x11111112
/* 00009d68:	22222222 */	addi v0, s1, 0x2222
/* 00009d6c:	22222222 */	addi v0, s1, 0x2222
/* 00009d70:	11111111 */	beq t0, s1, 0x0000e1b8
/* 00009d74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d88:	12222222 */	/*illegal*/ .word 0x12222222
/* 00009d8c:	22222222 */	addi v0, s1, 0x2222
/* 00009d90:	11111111 */	beq t0, s1, 0x0000e1d8
/* 00009d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009da8:	11122222 */	/*illegal*/ .word 0x11122222
/* 00009dac:	22222222 */	addi v0, s1, 0x2222
/* 00009db0:	11111111 */	beq t0, s1, 0x0000e1f8
/* 00009db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dc8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00009dcc:	22222222 */	addi v0, s1, 0x2222
/* 00009dd0:	11111111 */	beq t0, s1, 0x0000e218
/* 00009dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009de8:	11111122 */	/*illegal*/ .word 0x11111122
/* 00009dec:	22222222 */	addi v0, s1, 0x2222
/* 00009df0:	11111111 */	beq t0, s1, 0x0000e238
/* 00009df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e08:	11222222 */	/*illegal*/ .word 0x11222222
/* 00009e0c:	22222222 */	addi v0, s1, 0x2222
/* 00009e10:	11111111 */	beq t0, s1, 0x0000e258
/* 00009e14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e28:	12222222 */	/*illegal*/ .word 0x12222222
/* 00009e2c:	22222222 */	addi v0, s1, 0x2222
/* 00009e30:	11111111 */	beq t0, s1, 0x0000e278
/* 00009e34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e44:	11111112 */	/*illegal*/ .word 0x11111112
/* 00009e48:	22222222 */	addi v0, s1, 0x2222
/* 00009e4c:	22222222 */	addi v0, s1, 0x2222
/* 00009e50:	11111111 */	beq t0, s1, 0x0000e298
/* 00009e54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e64:	11111122 */	/*illegal*/ .word 0x11111122
/* 00009e68:	22222222 */	addi v0, s1, 0x2222
/* 00009e6c:	22222222 */	addi v0, s1, 0x2222
/* 00009e70:	11111111 */	beq t0, s1, 0x0000e2b8
/* 00009e74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e7c:	11111111 */	/*illegal*/ .word 0x11111111

_00009e80:
/* 00009e80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e84:	11111122 */	/*illegal*/ .word 0x11111122

_00009e88:
/* 00009e88:	22222222 */	addi v0, s1, 0x2222
/* 00009e8c:	22222222 */	addi v0, s1, 0x2222
/* 00009e90:	11111111 */	beq t0, s1, 0x0000e2d8
/* 00009e94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ea0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ea4:	11111222 */	/*illegal*/ .word 0x11111222
/* 00009ea8:	22222222 */	addi v0, s1, 0x2222
/* 00009eac:	22222222 */	addi v0, s1, 0x2222
/* 00009eb0:	11111111 */	beq t0, s1, 0x0000e2f8
/* 00009eb4:	11111111 */	/*illegal*/ .word 0x11111111

_00009eb8:
/* 00009eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ebc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ec0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ec4:	11111222 */	/*illegal*/ .word 0x11111222
/* 00009ec8:	22222222 */	addi v0, s1, 0x2222
/* 00009ecc:	22222222 */	addi v0, s1, 0x2222
/* 00009ed0:	11111111 */	beq t0, s1, 0x0000e318
/* 00009ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ee4:	11111222 */	/*illegal*/ .word 0x11111222
/* 00009ee8:	22222222 */	addi v0, s1, 0x2222
/* 00009eec:	22222222 */	addi v0, s1, 0x2222
/* 00009ef0:	22222222 */	addi v0, s1, 0x2222
/* 00009ef4:	22222000 */	addi v0, s1, 0x2000
/* 00009ef8:	00000000 */	nop
/* 00009efc:	00000000 */	nop
/* 00009f00:	22222222 */	addi v0, s1, 0x2222
/* 00009f04:	22220000 */	addi v0, s1, 0x0
/* 00009f08:	00000000 */	nop
/* 00009f0c:	00000000 */	nop
/* 00009f10:	22222222 */	addi v0, s1, 0x2222
/* 00009f14:	22220000 */	addi v0, s1, 0x0
/* 00009f18:	00000000 */	nop
/* 00009f1c:	00000000 */	nop
/* 00009f20:	22222222 */	addi v0, s1, 0x2222
/* 00009f24:	22200000 */	addi $zero, s1, 0x0
/* 00009f28:	00000000 */	nop
/* 00009f2c:	00000000 */	nop
/* 00009f30:	22222222 */	addi v0, s1, 0x2222
/* 00009f34:	22200000 */	addi $zero, s1, 0x0
/* 00009f38:	00000000 */	nop
/* 00009f3c:	00000000 */	nop
/* 00009f40:	22222222 */	addi v0, s1, 0x2222
/* 00009f44:	22000000 */	addi $zero, s0, 0x0
/* 00009f48:	00000000 */	nop
/* 00009f4c:	00000000 */	nop
/* 00009f50:	22222222 */	addi v0, s1, 0x2222
/* 00009f54:	22000000 */	addi $zero, s0, 0x0
/* 00009f58:	00000000 */	nop
/* 00009f5c:	00000000 */	nop
/* 00009f60:	22222222 */	addi v0, s1, 0x2222
/* 00009f64:	22000000 */	addi $zero, s0, 0x0
/* 00009f68:	00000000 */	nop
/* 00009f6c:	00000000 */	nop
/* 00009f70:	22222222 */	addi v0, s1, 0x2222
/* 00009f74:	20000000 */	addi $zero, $zero, 0x0
/* 00009f78:	00000000 */	nop
/* 00009f7c:	00000000 */	nop
/* 00009f80:	22222222 */	addi v0, s1, 0x2222
/* 00009f84:	20000000 */	addi $zero, $zero, 0x0
/* 00009f88:	00000000 */	nop
/* 00009f8c:	00000000 */	nop
/* 00009f90:	22222222 */	addi v0, s1, 0x2222
/* 00009f94:	20000000 */	addi $zero, $zero, 0x0
/* 00009f98:	00000000 */	nop
/* 00009f9c:	00000000 */	nop
/* 00009fa0:	22222222 */	addi v0, s1, 0x2222
/* 00009fa4:	20000000 */	addi $zero, $zero, 0x0
/* 00009fa8:	00000000 */	nop
/* 00009fac:	00000000 */	nop
/* 00009fb0:	22222222 */	addi v0, s1, 0x2222
/* 00009fb4:	20000000 */	addi $zero, $zero, 0x0
/* 00009fb8:	00000000 */	nop
/* 00009fbc:	00000000 */	nop
/* 00009fc0:	22222222 */	addi v0, s1, 0x2222
/* 00009fc4:	20000000 */	addi $zero, $zero, 0x0
/* 00009fc8:	00000000 */	nop
/* 00009fcc:	00000000 */	nop
/* 00009fd0:	22222222 */	addi v0, s1, 0x2222
/* 00009fd4:	20000000 */	addi $zero, $zero, 0x0
/* 00009fd8:	00000000 */	nop
/* 00009fdc:	00000000 */	nop
/* 00009fe0:	22222222 */	addi v0, s1, 0x2222
/* 00009fe4:	20000000 */	addi $zero, $zero, 0x0
/* 00009fe8:	00000000 */	nop
/* 00009fec:	00000000 */	nop
/* 00009ff0:	22222222 */	addi v0, s1, 0x2222
/* 00009ff4:	20000000 */	addi $zero, $zero, 0x0
/* 00009ff8:	00000000 */	nop
/* 00009ffc:	00000000 */	nop
/* 0000a000:	22222222 */	addi v0, s1, 0x2222
/* 0000a004:	20000000 */	addi $zero, $zero, 0x0
/* 0000a008:	00000000 */	nop
/* 0000a00c:	00000000 */	nop
/* 0000a010:	22222222 */	addi v0, s1, 0x2222
/* 0000a014:	20000000 */	addi $zero, $zero, 0x0
/* 0000a018:	00000000 */	nop
/* 0000a01c:	00000000 */	nop
/* 0000a020:	22222222 */	addi v0, s1, 0x2222
/* 0000a024:	20000000 */	addi $zero, $zero, 0x0
/* 0000a028:	00000000 */	nop
/* 0000a02c:	00000000 */	nop
/* 0000a030:	22222222 */	addi v0, s1, 0x2222
/* 0000a034:	22000000 */	addi $zero, s0, 0x0
/* 0000a038:	00000000 */	nop
/* 0000a03c:	00000000 */	nop
/* 0000a040:	22222222 */	addi v0, s1, 0x2222
/* 0000a044:	22000000 */	addi $zero, s0, 0x0
/* 0000a048:	00000000 */	nop
/* 0000a04c:	00000000 */	nop
/* 0000a050:	22222222 */	addi v0, s1, 0x2222
/* 0000a054:	22000000 */	addi $zero, s0, 0x0
/* 0000a058:	00000000 */	nop
/* 0000a05c:	00000000 */	nop
/* 0000a060:	22222222 */	addi v0, s1, 0x2222
/* 0000a064:	22200000 */	addi $zero, s1, 0x0
/* 0000a068:	00000000 */	nop
/* 0000a06c:	00000000 */	nop
/* 0000a070:	22222222 */	addi v0, s1, 0x2222
/* 0000a074:	22200000 */	addi $zero, s1, 0x0
/* 0000a078:	00000000 */	nop
/* 0000a07c:	00000000 */	nop
/* 0000a080:	22222222 */	addi v0, s1, 0x2222
/* 0000a084:	22220000 */	addi v0, s1, 0x0
/* 0000a088:	00000000 */	nop
/* 0000a08c:	00000000 */	nop
/* 0000a090:	22222222 */	addi v0, s1, 0x2222
/* 0000a094:	22220000 */	addi v0, s1, 0x0
/* 0000a098:	00000000 */	nop
/* 0000a09c:	00000000 */	nop
/* 0000a0a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0a4:	22222000 */	addi v0, s1, 0x2000
/* 0000a0a8:	00000000 */	nop
/* 0000a0ac:	00000000 */	nop
/* 0000a0b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0b4:	22222200 */	addi v0, s1, 0x2200
/* 0000a0b8:	00000000 */	nop
/* 0000a0bc:	00000000 */	nop
/* 0000a0c0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0c4:	22222220 */	addi v0, s1, 0x2220
/* 0000a0c8:	00000000 */	nop
/* 0000a0cc:	00000000 */	nop
/* 0000a0d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0d4:	22222222 */	addi v0, s1, 0x2222
/* 0000a0d8:	00000000 */	nop
/* 0000a0dc:	00000000 */	nop
/* 0000a0e0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0e4:	22222222 */	addi v0, s1, 0x2222
/* 0000a0e8:	20000000 */	addi $zero, $zero, 0x0
/* 0000a0ec:	00000000 */	nop
/* 0000a0f0:	22222222 */	addi v0, s1, 0x2222
/* 0000a0f4:	22222222 */	addi v0, s1, 0x2222
/* 0000a0f8:	20000000 */	addi $zero, $zero, 0x0
/* 0000a0fc:	00000000 */	nop
/* 0000a100:	22222222 */	addi v0, s1, 0x2222
/* 0000a104:	22222222 */	addi v0, s1, 0x2222
/* 0000a108:	00000000 */	nop
/* 0000a10c:	00000000 */	nop
/* 0000a110:	22222222 */	addi v0, s1, 0x2222
/* 0000a114:	22222220 */	addi v0, s1, 0x2220
/* 0000a118:	00000000 */	nop
/* 0000a11c:	00000000 */	nop
/* 0000a120:	22222222 */	addi v0, s1, 0x2222
/* 0000a124:	22222200 */	addi v0, s1, 0x2200
/* 0000a128:	00000000 */	nop
/* 0000a12c:	00000000 */	nop
/* 0000a130:	22222222 */	addi v0, s1, 0x2222
/* 0000a134:	22222000 */	addi v0, s1, 0x2000
/* 0000a138:	00000000 */	nop
/* 0000a13c:	00000000 */	nop
/* 0000a140:	22222222 */	addi v0, s1, 0x2222
/* 0000a144:	22222000 */	addi v0, s1, 0x2000
/* 0000a148:	00000000 */	nop
/* 0000a14c:	00000000 */	nop
/* 0000a150:	22222222 */	addi v0, s1, 0x2222
/* 0000a154:	22220000 */	addi v0, s1, 0x0
/* 0000a158:	00000000 */	nop
/* 0000a15c:	00000000 */	nop
/* 0000a160:	22222222 */	addi v0, s1, 0x2222
/* 0000a164:	22220000 */	addi v0, s1, 0x0
/* 0000a168:	00000000 */	nop
/* 0000a16c:	00000000 */	nop
/* 0000a170:	22222222 */	addi v0, s1, 0x2222
/* 0000a174:	22200000 */	addi $zero, s1, 0x0
/* 0000a178:	00000000 */	nop
/* 0000a17c:	00000000 */	nop
/* 0000a180:	22222222 */	addi v0, s1, 0x2222
/* 0000a184:	22200000 */	addi $zero, s1, 0x0
/* 0000a188:	00000000 */	nop
/* 0000a18c:	00000000 */	nop
/* 0000a190:	22222222 */	addi v0, s1, 0x2222
/* 0000a194:	22000000 */	addi $zero, s0, 0x0
/* 0000a198:	00000000 */	nop
/* 0000a19c:	00000000 */	nop
/* 0000a1a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1a4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1a8:	00000000 */	nop
/* 0000a1ac:	00000000 */	nop
/* 0000a1b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1b4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1b8:	00000000 */	nop
/* 0000a1bc:	00000000 */	nop
/* 0000a1c0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1c4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1c8:	00000000 */	nop
/* 0000a1cc:	00000000 */	nop
/* 0000a1d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1d4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1d8:	00000000 */	nop
/* 0000a1dc:	00000000 */	nop
/* 0000a1e0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1e4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1e8:	00000000 */	nop
/* 0000a1ec:	00000000 */	nop
/* 0000a1f0:	22222222 */	addi v0, s1, 0x2222
/* 0000a1f4:	22000000 */	addi $zero, s0, 0x0
/* 0000a1f8:	00000000 */	nop
/* 0000a1fc:	00000000 */	nop
/* 0000a200:	22222222 */	addi v0, s1, 0x2222
/* 0000a204:	22000000 */	addi $zero, s0, 0x0
/* 0000a208:	00000000 */	nop
/* 0000a20c:	00000000 */	nop
/* 0000a210:	22222222 */	addi v0, s1, 0x2222
/* 0000a214:	22000000 */	addi $zero, s0, 0x0
/* 0000a218:	00000000 */	nop
/* 0000a21c:	00000000 */	nop
/* 0000a220:	22222222 */	addi v0, s1, 0x2222
/* 0000a224:	22000000 */	addi $zero, s0, 0x0
/* 0000a228:	00000000 */	nop
/* 0000a22c:	00000000 */	nop
/* 0000a230:	22222222 */	addi v0, s1, 0x2222
/* 0000a234:	22000000 */	addi $zero, s0, 0x0
/* 0000a238:	00000000 */	nop
/* 0000a23c:	00000000 */	nop
/* 0000a240:	22222222 */	addi v0, s1, 0x2222
/* 0000a244:	22000000 */	addi $zero, s0, 0x0
/* 0000a248:	00000000 */	nop
/* 0000a24c:	00000000 */	nop
/* 0000a250:	22222222 */	addi v0, s1, 0x2222
/* 0000a254:	22200000 */	addi $zero, s1, 0x0
/* 0000a258:	00000000 */	nop
/* 0000a25c:	00000000 */	nop
/* 0000a260:	22222222 */	addi v0, s1, 0x2222
/* 0000a264:	22200000 */	addi $zero, s1, 0x0
/* 0000a268:	00000000 */	nop
/* 0000a26c:	00000000 */	nop
/* 0000a270:	22222222 */	addi v0, s1, 0x2222
/* 0000a274:	22220000 */	addi v0, s1, 0x0
/* 0000a278:	00000000 */	nop
/* 0000a27c:	00000000 */	nop
/* 0000a280:	22222222 */	addi v0, s1, 0x2222
/* 0000a284:	22220000 */	addi v0, s1, 0x0
/* 0000a288:	00000000 */	nop
/* 0000a28c:	00000000 */	nop
/* 0000a290:	22222222 */	addi v0, s1, 0x2222
/* 0000a294:	22222000 */	addi v0, s1, 0x2000
/* 0000a298:	00000000 */	nop
/* 0000a29c:	00000000 */	nop
/* 0000a2a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2a4:	22222200 */	addi v0, s1, 0x2200
/* 0000a2a8:	00000000 */	nop
/* 0000a2ac:	00000000 */	nop
/* 0000a2b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2b4:	22222200 */	addi v0, s1, 0x2200
/* 0000a2b8:	00000000 */	nop
/* 0000a2bc:	00000000 */	nop
/* 0000a2c0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2c4:	22222220 */	addi v0, s1, 0x2220
/* 0000a2c8:	00000000 */	nop
/* 0000a2cc:	00000000 */	nop
/* 0000a2d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2d4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2d8:	00000000 */	nop
/* 0000a2dc:	00000000 */	nop
/* 0000a2e0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2e4:	22222220 */	addi v0, s1, 0x2220
/* 0000a2e8:	00000000 */	nop
/* 0000a2ec:	00000000 */	nop
/* 0000a2f0:	11111111 */	beq t0, s1, 0x0000e738
/* 0000a2f4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a2f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2fc:	22222222 */	addi v0, s1, 0x2222
/* 0000a300:	11111111 */	beq t0, s1, 0x0000e748
/* 0000a304:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a308:	22222222 */	addi v0, s1, 0x2222
/* 0000a30c:	22222222 */	addi v0, s1, 0x2222
/* 0000a310:	11111111 */	beq t0, s1, 0x0000e758
/* 0000a314:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a318:	22222222 */	addi v0, s1, 0x2222
/* 0000a31c:	22222222 */	addi v0, s1, 0x2222
/* 0000a320:	11111111 */	beq t0, s1, 0x0000e768
/* 0000a324:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a328:	22222222 */	addi v0, s1, 0x2222
/* 0000a32c:	22222222 */	addi v0, s1, 0x2222
/* 0000a330:	11111111 */	beq t0, s1, 0x0000e778
/* 0000a334:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a338:	22222222 */	addi v0, s1, 0x2222
/* 0000a33c:	22222222 */	addi v0, s1, 0x2222
/* 0000a340:	11111111 */	beq t0, s1, 0x0000e788
/* 0000a344:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a348:	22222222 */	addi v0, s1, 0x2222
/* 0000a34c:	22222222 */	addi v0, s1, 0x2222
/* 0000a350:	11111111 */	beq t0, s1, 0x0000e798
/* 0000a354:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a358:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000a35c:	22222222 */	addi v0, s1, 0x2222
/* 0000a360:	11111111 */	beq t0, s1, 0x0000e7a8
/* 0000a364:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a368:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000a36c:	22222222 */	addi v0, s1, 0x2222
/* 0000a370:	11111111 */	beq t0, s1, 0x0000e7b8
/* 0000a374:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a378:	22222222 */	addi v0, s1, 0x2222
/* 0000a37c:	22222222 */	addi v0, s1, 0x2222
/* 0000a380:	11111111 */	beq t0, s1, 0x0000e7c8
/* 0000a384:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a388:	22222222 */	addi v0, s1, 0x2222
/* 0000a38c:	22222222 */	addi v0, s1, 0x2222
/* 0000a390:	11111111 */	beq t0, s1, 0x0000e7d8
/* 0000a394:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a398:	22222222 */	addi v0, s1, 0x2222
/* 0000a39c:	22222222 */	addi v0, s1, 0x2222
/* 0000a3a0:	11111111 */	beq t0, s1, 0x0000e7e8
/* 0000a3a4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a3a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a3b0:	11111111 */	beq t0, s1, 0x0000e7f8
/* 0000a3b4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a3b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a3c0:	11111111 */	beq t0, s1, 0x0000e808
/* 0000a3c4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a3c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a3d0:	11111111 */	beq t0, s1, 0x0000e818
/* 0000a3d4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a3d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a3e0:	11111111 */	beq t0, s1, 0x0000e828
/* 0000a3e4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a3e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a3f0:	11111111 */	beq t0, s1, 0x0000e838
/* 0000a3f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a3f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3fc:	22222222 */	addi v0, s1, 0x2222
/* 0000a400:	11111111 */	beq t0, s1, 0x0000e848
/* 0000a404:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a408:	22222222 */	addi v0, s1, 0x2222
/* 0000a40c:	22222222 */	addi v0, s1, 0x2222
/* 0000a410:	11111111 */	beq t0, s1, 0x0000e858
/* 0000a414:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a418:	22222222 */	addi v0, s1, 0x2222
/* 0000a41c:	22222222 */	addi v0, s1, 0x2222
/* 0000a420:	11111111 */	beq t0, s1, 0x0000e868
/* 0000a424:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a428:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000a42c:	22222222 */	addi v0, s1, 0x2222
/* 0000a430:	11111111 */	beq t0, s1, 0x0000e878
/* 0000a434:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a438:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000a43c:	22222222 */	addi v0, s1, 0x2222
/* 0000a440:	11111111 */	beq t0, s1, 0x0000e888
/* 0000a444:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a448:	22222222 */	addi v0, s1, 0x2222
/* 0000a44c:	22222222 */	addi v0, s1, 0x2222
/* 0000a450:	11111111 */	beq t0, s1, 0x0000e898
/* 0000a454:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a458:	22222222 */	addi v0, s1, 0x2222
/* 0000a45c:	22222222 */	addi v0, s1, 0x2222
/* 0000a460:	11111111 */	beq t0, s1, 0x0000e8a8
/* 0000a464:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a468:	22222222 */	addi v0, s1, 0x2222
/* 0000a46c:	22222222 */	addi v0, s1, 0x2222
/* 0000a470:	11111111 */	beq t0, s1, 0x0000e8b8
/* 0000a474:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a478:	22222222 */	addi v0, s1, 0x2222
/* 0000a47c:	22222222 */	addi v0, s1, 0x2222
/* 0000a480:	11111111 */	beq t0, s1, 0x0000e8c8
/* 0000a484:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a488:	22222222 */	addi v0, s1, 0x2222
/* 0000a48c:	22222222 */	addi v0, s1, 0x2222
/* 0000a490:	11111111 */	beq t0, s1, 0x0000e8d8
/* 0000a494:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a498:	22222222 */	addi v0, s1, 0x2222
/* 0000a49c:	22222222 */	addi v0, s1, 0x2222
/* 0000a4a0:	11111111 */	beq t0, s1, 0x0000e8e8
/* 0000a4a4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a4a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a4b0:	11111111 */	beq t0, s1, 0x0000e8f8
/* 0000a4b4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a4b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a4c0:	11111111 */	beq t0, s1, 0x0000e908
/* 0000a4c4:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a4c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a4d0:	11111111 */	beq t0, s1, 0x0000e918
/* 0000a4d4:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a4d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a4e0:	11111111 */	beq t0, s1, 0x0000e928
/* 0000a4e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a4e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a4f0:	11111111 */	beq t0, s1, 0x0000e938
/* 0000a4f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4fc:	22222222 */	addi v0, s1, 0x2222
/* 0000a500:	11111111 */	beq t0, s1, 0x0000e948
/* 0000a504:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a508:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000a50c:	22222222 */	addi v0, s1, 0x2222
/* 0000a510:	11111111 */	beq t0, s1, 0x0000e958
/* 0000a514:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a518:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000a51c:	22222222 */	addi v0, s1, 0x2222
/* 0000a520:	11111111 */	beq t0, s1, 0x0000e968
/* 0000a524:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a528:	22222222 */	addi v0, s1, 0x2222
/* 0000a52c:	22222222 */	addi v0, s1, 0x2222
/* 0000a530:	11111111 */	beq t0, s1, 0x0000e978
/* 0000a534:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a538:	22222222 */	addi v0, s1, 0x2222
/* 0000a53c:	22222222 */	addi v0, s1, 0x2222
/* 0000a540:	11111111 */	beq t0, s1, 0x0000e988
/* 0000a544:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a548:	22222222 */	addi v0, s1, 0x2222
/* 0000a54c:	22222222 */	addi v0, s1, 0x2222
/* 0000a550:	11111111 */	beq t0, s1, 0x0000e998
/* 0000a554:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a558:	22222222 */	addi v0, s1, 0x2222
/* 0000a55c:	22222222 */	addi v0, s1, 0x2222
/* 0000a560:	11111111 */	beq t0, s1, 0x0000e9a8
/* 0000a564:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a568:	22222222 */	addi v0, s1, 0x2222
/* 0000a56c:	22222222 */	addi v0, s1, 0x2222
/* 0000a570:	11111111 */	beq t0, s1, 0x0000e9b8
/* 0000a574:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a578:	22222222 */	addi v0, s1, 0x2222
/* 0000a57c:	22222222 */	addi v0, s1, 0x2222
/* 0000a580:	11111111 */	beq t0, s1, 0x0000e9c8
/* 0000a584:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a588:	22222222 */	addi v0, s1, 0x2222
/* 0000a58c:	22222222 */	addi v0, s1, 0x2222
/* 0000a590:	11111111 */	beq t0, s1, 0x0000e9d8
/* 0000a594:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a598:	22222222 */	addi v0, s1, 0x2222
/* 0000a59c:	22222222 */	addi v0, s1, 0x2222
/* 0000a5a0:	11111111 */	beq t0, s1, 0x0000e9e8
/* 0000a5a4:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a5a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a5ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a5b0:	11111111 */	beq t0, s1, 0x0000e9f8
/* 0000a5b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a5b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a5bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a5c0:	11111111 */	beq t0, s1, 0x0000ea08
/* 0000a5c4:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a5c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a5cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a5d0:	11111111 */	beq t0, s1, 0x0000ea18
/* 0000a5d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5d8:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000a5dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a5e0:	11111111 */	beq t0, s1, 0x0000ea28
/* 0000a5e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000a5ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a5f0:	11111111 */	beq t0, s1, 0x0000ea38
/* 0000a5f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5f8:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000a5fc:	22222222 */	addi v0, s1, 0x2222
/* 0000a600:	11111111 */	beq t0, s1, 0x0000ea48
/* 0000a604:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a608:	22222222 */	addi v0, s1, 0x2222
/* 0000a60c:	22222222 */	addi v0, s1, 0x2222
/* 0000a610:	11111111 */	beq t0, s1, 0x0000ea58
/* 0000a614:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a618:	22222222 */	addi v0, s1, 0x2222
/* 0000a61c:	22222222 */	addi v0, s1, 0x2222
/* 0000a620:	11111111 */	beq t0, s1, 0x0000ea68
/* 0000a624:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a628:	22222222 */	addi v0, s1, 0x2222
/* 0000a62c:	22222222 */	addi v0, s1, 0x2222
/* 0000a630:	11111111 */	beq t0, s1, 0x0000ea78
/* 0000a634:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a638:	22222222 */	addi v0, s1, 0x2222
/* 0000a63c:	22222222 */	addi v0, s1, 0x2222
/* 0000a640:	11111111 */	beq t0, s1, 0x0000ea88
/* 0000a644:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a648:	22222222 */	addi v0, s1, 0x2222
/* 0000a64c:	22222222 */	addi v0, s1, 0x2222
/* 0000a650:	11111111 */	beq t0, s1, 0x0000ea98
/* 0000a654:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a658:	22222222 */	addi v0, s1, 0x2222
/* 0000a65c:	22222222 */	addi v0, s1, 0x2222
/* 0000a660:	11111111 */	beq t0, s1, 0x0000eaa8
/* 0000a664:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a668:	22222222 */	addi v0, s1, 0x2222
/* 0000a66c:	22222222 */	addi v0, s1, 0x2222
/* 0000a670:	11111111 */	beq t0, s1, 0x0000eab8
/* 0000a674:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000a678:	22222222 */	addi v0, s1, 0x2222
/* 0000a67c:	22222222 */	addi v0, s1, 0x2222
/* 0000a680:	11111111 */	beq t0, s1, 0x0000eac8
/* 0000a684:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a688:	22222222 */	addi v0, s1, 0x2222
/* 0000a68c:	22222222 */	addi v0, s1, 0x2222
/* 0000a690:	11111111 */	beq t0, s1, 0x0000ead8
/* 0000a694:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a698:	22222222 */	addi v0, s1, 0x2222
/* 0000a69c:	22222222 */	addi v0, s1, 0x2222
/* 0000a6a0:	11111111 */	beq t0, s1, 0x0000eae8
/* 0000a6a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a6a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a6b0:	11111111 */	beq t0, s1, 0x0000eaf8
/* 0000a6b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a6b8:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000a6bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6c0:	11111111 */	beq t0, s1, 0x0000eb08
/* 0000a6c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a6c8:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000a6cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6d0:	11111111 */	beq t0, s1, 0x0000eb18
/* 0000a6d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a6d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6e0:	11111111 */	beq t0, s1, 0x0000eb28
/* 0000a6e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a6e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6ec:	22222222 */	addi v0, s1, 0x2222

.close
