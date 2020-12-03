.n64
.create "build/eng/8F4660.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fff4000c */	sd s4, 0xc(ra)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001010:	fff4fff4 */	sd s4, 0xfffffff4(ra)
/* 00001014:	00000000 */	nop
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001020:	000c000c */	syscall 0x3000
/* 00001024:	00000000 */	nop
/* 00001028:	04000000 */	bltz $zero, _0000102c

_0000102c:
/* 0000102c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001030:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00001034:	00000000 */	nop
/* 00001038:	04000400 */	bltz $zero, _0000203c
/* 0000103c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001040:	fff4000c */	sd s4, 0xc(ra)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001050:	fff4fff4 */	sd s4, 0xfffffff4(ra)
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001060:	000c000c */	syscall 0x3000
/* 00001064:	00000000 */	nop
/* 00001068:	04000000 */	bltz $zero, _0000106c

_0000106c:
/* 0000106c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001070:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00001074:	00000000 */	nop
/* 00001078:	04000400 */	bltz $zero, _0000207c
/* 0000107c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001080:	fff4000c */	sd s4, 0xc(ra)
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001090:	fff4fff4 */	sd s4, 0xfffffff4(ra)
/* 00001094:	00000000 */	nop
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000010a0:	000c000c */	syscall 0x3000
/* 000010a4:	00000000 */	nop
/* 000010a8:	04000000 */	bltz $zero, _000010ac

_000010ac:
/* 000010ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000010b0:	000cfff4 */	teq $zero, t4, 0x3ff
/* 000010b4:	00000000 */	nop
/* 000010b8:	04000400 */	bltz $zero, _000020bc
/* 000010bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000010c0:	fff4ffe8 */	sd s4, 0xffffffe8(ra)
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000800 */	sll at, $zero, 0x0
/* 000010cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010d0:	000c0018 */	mult $zero, t4
/* 000010d4:	00000000 */	nop
/* 000010d8:	04000000 */	bltz $zero, _000010dc

_000010dc:
/* 000010dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010e0:	fff40018 */	sd s4, 0x18(ra)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010f0:	000cffe8 */	/*illegal*/ .word 0x000cffe8
/* 000010f4:	00000000 */	nop
/* 000010f8:	04000800 */	bltz $zero, _000030fc
/* 000010fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001100:	fff80008 */	sd t8, 0x8(ra)
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001110:	fff8fff8 */	sd t8, 0xfffffff8(ra)
/* 00001114:	00000000 */	nop
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001120:	00080008 */	/*illegal*/ .word 0x00080008
/* 00001124:	00000000 */	nop
/* 00001128:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000112c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001130:	0008fff8 */	dsll ra, t0, 0x1f
/* 00001134:	00000000 */	nop
/* 00001138:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000113c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001140:	fff80008 */	sd t8, 0x8(ra)
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001150:	fff8fff8 */	sd t8, 0xfffffff8(ra)
/* 00001154:	00000000 */	nop
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	00080008 */	/*illegal*/ .word 0x00080008
/* 00001164:	00000000 */	nop
/* 00001168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	0008fff8 */	dsll ra, t0, 0x1f
/* 00001174:	00000000 */	nop
/* 00001178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000117c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001180:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001184:	00000000 */	nop
/* 00001188:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 00001194:	55fef379 */	bnel t7, fp, 0xffffdf7c
/* 00001198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000119c:	00504240 */	/*illegal*/ .word 0x00504240
/* 000011a0:	df000000 */	ld $zero, 0x0(t8)
/* 000011a4:	00000000 */	nop
/* 000011a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd700000 */	sd s0, 0x0(t3)
/* 000011b4:	08000000 */	j 0x00000000
/* 000011b8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000011bc:	07014050 */	bgez t8, 0x00011300
/* 000011c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000011cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000011dc:	00014050 */	/*illegal*/ .word 0x00014050
/* 000011e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000011e4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000011e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011ec:	0c000000 */	jal 0x00000000
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011f8:	df000000 */	ld $zero, 0x0(t8)
/* 000011fc:	00000000 */	nop
/* 00001200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001204:	00000000 */	nop
/* 00001208:	fd700000 */	sd s0, 0x0(t3)
/* 0000120c:	08000000 */	j 0x00000000
/* 00001210:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001214:	07014050 */	bgez t8, 0x00011358
/* 00001218:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000121c:	00000000 */	nop
/* 00001220:	f3000000 */	scd $zero, 0x0(t8)
/* 00001224:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001228:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000122c:	00000000 */	nop
/* 00001230:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00001234:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001238:	f2000000 */	scd $zero, 0x0(s0)
/* 0000123c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001240:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001244:	0c000040 */	jal 0x00000100
/* 00001248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000124c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001250:	df000000 */	ld $zero, 0x0(t8)
/* 00001254:	00000000 */	nop
/* 00001258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000125c:	00000000 */	nop
/* 00001260:	fd700000 */	sd s0, 0x0(t3)
/* 00001264:	08000000 */	j 0x00000000
/* 00001268:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000126c:	07014050 */	bgez t8, 0x000113b0
/* 00001270:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001274:	00000000 */	nop
/* 00001278:	f3000000 */	scd $zero, 0x0(t8)
/* 0000127c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001280:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001284:	00000000 */	nop
/* 00001288:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000128c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001290:	f2000000 */	scd $zero, 0x0(s0)
/* 00001294:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001298:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000129c:	0c000080 */	jal 0x00000200
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012a8:	df000000 */	ld $zero, 0x0(t8)
/* 000012ac:	00000000 */	nop
/* 000012b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012b4:	00000000 */	nop
/* 000012b8:	fd700000 */	sd s0, 0x0(t3)
/* 000012bc:	08000000 */	j 0x00000000
/* 000012c0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000012c4:	07018050 */	bgez t8, 0xfffe1408
/* 000012c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000012cc:	00000000 */	nop
/* 000012d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000012d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012dc:	00000000 */	nop
/* 000012e0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000012e4:	00018050 */	/*illegal*/ .word 0x00018050
/* 000012e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000012ec:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000012f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000012f4:	0c0000c0 */	jal 0x00000300
/* 000012f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001300:	df000000 */	ld $zero, 0x0(t8)
/* 00001304:	00000000 */	nop
/* 00001308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000130c:	00000000 */	nop
/* 00001310:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001314:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00001318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000131c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001320:	df000000 */	ld $zero, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000132c:	00000000 */	nop
/* 00001330:	fd900000 */	sd s0, 0x0(t4)
/* 00001334:	09000000 */	j 0x04000000
/* 00001338:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000133c:	07010040 */	bgez t8, _00001440
/* 00001340:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001344:	00000000 */	nop
/* 00001348:	f3000000 */	scd $zero, 0x0(t8)
/* 0000134c:	0703f800 */	bgezl t8, 0xfffff350
/* 00001350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000135c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001360:	f2000000 */	scd $zero, 0x0(s0)
/* 00001364:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000136c:	0c000100 */	jal 0x00000400
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001378:	df000000 */	ld $zero, 0x0(t8)
/* 0000137c:	00000000 */	nop
/* 00001380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000138c:	6432ffff */	daddiu s2, at, 0xffffffff
/* 00001390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001394:	00000000 */	nop
/* 00001398:	fd900000 */	sd s0, 0x0(t4)
/* 0000139c:	0c0003e8 */	jal 0x00000fa0
/* 000013a0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000013a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000013a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013ac:	00000000 */	nop
/* 000013b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013b4:	0703f800 */	bgezl t8, 0xfffff3b8
/* 000013b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013bc:	00000000 */	nop
/* 000013c0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000013c4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000013c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000013d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013d4:	0c000140 */	jal 0x00000500
/* 000013d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013e0:	df000000 */	ld $zero, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	08ff0000 */	j 0x03fc0000
/* 00001408:	00000000 */	nop
/* 0000140c:	08ff0000 */	j 0x03fc0000
/* 00001410:	00000000 */	nop
/* 00001414:	08ff0000 */	j 0x03fc0000
/* 00001418:	00000000 */	nop
/* 0000141c:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00001420:	00000048 */	/*illegal*/ .word 0x00000048
/* 00001424:	8cff0000 */	lw ra, 0x0(a3)
/* 00001428:	00000bff */	dsra32 at, $zero, 0xf
/* 0000142c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001430:	00008fe8 */	/*illegal*/ .word 0x00008fe8
/* 00001434:	8efe1000 */	lw fp, 0x1000(s7)
/* 00001438:	0000fe10 */	/*illegal*/ .word 0x0000fe10
/* 0000143c:	01bf7000 */	/*illegal*/ .word 0x01bf7000

_00001440:
/* 00001440:	0001f900 */	sll ra, at, 0x4
/* 00001444:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00001448:	0000fe00 */	sll ra, $zero, 0x18
/* 0000144c:	00bf4000 */	/*illegal*/ .word 0x00bf4000
/* 00001450:	00008fb4 */	teq $zero, $zero, 0x23e
/* 00001454:	4bfb0000 */	/*illegal*/ .word 0x4bfb0000
/* 00001458:	00000bff */	dsra32 at, $zero, 0xf
/* 0000145c:	ffb00000 */	sd s0, 0x0(sp)
/* 00001460:	00000048 */	/*illegal*/ .word 0x00000048
/* 00001464:	84000000 */	lh $zero, 0x0($zero)
/* 00001468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000146c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000147c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000148c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001490:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001494:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001498:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000149c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014ec:	70716363 */	/*illegal*/ .word 0x70716363
/* 000014f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000014f4:	72645647 */	/*illegal*/ .word 0x72645647
/* 000014f8:	48565572 */	/*illegal*/ .word 0x48565572
/* 000014fc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001500:	63717070 */	daddi s1, k1, 0x7070
/* 00001504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000150c:	551d1f1f */	bnel t0, sp, _0000918c
/* 00001510:	2b73553b */	slti s3, k1, 0x553b
/* 00001514:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00001518:	0f0f0f1e */	jal 0x0c3c3c78
/* 0000151c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00001520:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00001524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001528:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000152c:	0f7fdfbf */	jal 0x0dff7efc
/* 00001530:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00001534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000153c:	0f0f4fcf */	/*illegal*/ .word 0x0f0f4fcf
/* 00001540:	df5f1e72 */	ld ra, 0x1e72(k0)
/* 00001544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001548:	70707037 */	/*illegal*/ .word 0x70707037
/* 0000154c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001550:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00001554:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000155c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001560:	ffff1f55 */	sd ra, 0x1f55(ra)
/* 00001564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001568:	70707046 */	/*illegal*/ .word 0x70707046
/* 0000156c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00001570:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00001574:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00001578:	0fffbf0f */	jal 0x0ffefc3c
/* 0000157c:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00001580:	ffdf1f54 */	sd ra, 0x1f54(fp)
/* 00001584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001588:	70707071 */	/*illegal*/ .word 0x70707071
/* 0000158c:	1c3f8f7f */	/*illegal*/ .word 0x1c3f8f7f
/* 00001590:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001594:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00001598:	0fbf5f0f */	jal 0x0efd7c3c
/* 0000159c:	0f0f1f7f */	/*illegal*/ .word 0x0f0f1f7f
/* 000015a0:	8f2f2c70 */	lw t7, 0x2c70(t9)
/* 000015a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015ac:	630f0f0f */	daddi t7, t8, 0xf0f
/* 000015b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000015b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015c0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 000015c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015cc:	470f0f0f */	/*illegal*/ .word 0x470f0f0f
/* 000015d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015e0:	0f0f0f48 */	/*illegal*/ .word 0x0f0f0f48
/* 000015e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000015ec:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 000015f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000015f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001600:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00001604:	71707070 */	/*illegal*/ .word 0x71707070
/* 00001608:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000160c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001618:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000161c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001624:	64707070 */	daddiu s0, v1, 0x7070
/* 00001628:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000162c:	0fffffff */	jal 0x0ffffffc
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffff0f */	sd ra, 0xffffff0f(ra)
/* 00001644:	56707070 */	bnel s3, s0, 0x0001d808
/* 00001648:	70707057 */	/*illegal*/ .word 0x70707057
/* 0000164c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000165c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001664:	48707070 */	/*illegal*/ .word 0x48707070
/* 00001668:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000166c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001678:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000167c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001684:	47707070 */	/*illegal*/ .word 0x47707070
/* 00001688:	70707055 */	/*illegal*/ .word 0x70707055
/* 0000168c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000169c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016a4:	56707070 */	/*illegal*/ .word 0x56707070
/* 000016a8:	70707062 */	/*illegal*/ .word 0x70707062
/* 000016ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016c4:	63707070 */	daddi s0, k1, 0x7070
/* 000016c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016cc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 000016d0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000016d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016e0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 000016e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000016ec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 000016f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001700:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00001704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000170c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00001710:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000171c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001720:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00001724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000172c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00001730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000173c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001740:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00001744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000174c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00001750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000175c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001760:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00001764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000176c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00001770:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001774:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001778:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000177c:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00001780:	64707070 */	daddiu s0, v1, 0x7070
/* 00001784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000178c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001790:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00001794:	0f0e0f0f */	jal 0x0c383c3c
/* 00001798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000179c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 000017a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017b0:	70706247 */	/*illegal*/ .word 0x70706247
/* 000017b4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 000017b8:	0f0f1e2c */	jal 0x0c3c78b0
/* 000017bc:	48627070 */	/*illegal*/ .word 0x48627070
/* 000017c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017d4:	70716354 */	/*illegal*/ .word 0x70716354
/* 000017d8:	54637170 */	/*illegal*/ .word 0x54637170
/* 000017dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000017fc:	70707070 */	/*illegal*/ .word 0x70707070

_00001800:
/* 00001800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000180c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000181c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000182c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000183c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000184c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000185c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000186c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000187c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000188c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000189c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000018fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000190c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001910:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001918:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000191c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000192c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001938:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000193c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001940:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001948:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000194c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001950:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001958:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000195c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000196c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001978:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000197c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001980:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001988:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000198c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001990:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001994:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001998:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000199c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000019fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a00:	70707070 */	/*illegal*/ .word 0x70707070

_00001a04:
/* 00001a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a2c:	70634637 */	/*illegal*/ .word 0x70634637
/* 00001a30:	54707070 */	/*illegal*/ .word 0x54707070
/* 00001a34:	71635556 */	/*illegal*/ .word 0x71635556
/* 00001a38:	56556271 */	/*illegal*/ .word 0x56556271
/* 00001a3c:	70707072 */	/*illegal*/ .word 0x70707072
/* 00001a40:	63727070 */	daddi s2, k1, 0x7070
/* 00001a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a4c:	470e3f3f */	/*illegal*/ .word 0x470e3f3f
/* 00001a50:	1f3a6448 */	/*illegal*/ .word 0x1f3a6448
/* 00001a54:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00001a58:	0f0f0f2d */	jal 0x0c3c3cb4

_00001a5c:
/* 00001a5c:	48653a0e */	/*illegal*/ .word 0x48653a0e
/* 00001a60:	1f1d4871 */	/*illegal*/ .word 0x1f1d4871
/* 00001a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a68:	70707054 */	/*illegal*/ .word 0x70707054
/* 00001a6c:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00001a70:	cf2f0f0f */	/*illegal*/ .word 0xcf2f0f0f
/* 00001a74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a7c:	0f0f2f9f */	/*illegal*/ .word 0x0f0f2f9f
/* 00001a80:	bf8f1f39 */	cache 0xf, 0x1f39(gp)
/* 00001a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001a88:	70707037 */	/*illegal*/ .word 0x70707037
/* 00001a8c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001a90:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 00001a94:	0fbfff0f */	jal 0x0efffc3c
/* 00001a98:	0fffbf0f */	/*illegal*/ .word 0x0fffbf0f
/* 00001a9c:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00001aa0:	ffffaf0e */	sd ra, 0xffffaf0e(ra)
/* 00001aa4:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001aa8:	70707055 */	/*illegal*/ .word 0x70707055

_00001aac:
/* 00001aac:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00001ab0:	ef3f0f0f */	/*illegal*/ .word 0xef3f0f0f

_00001ab4:
/* 00001ab4:	1f5fbf0f */	/*illegal*/ .word 0x1f5fbf0f
/* 00001ab8:	0fbf5f0f */	jal 0x0efd7c3c
/* 00001abc:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00001ac0:	ffffaf0e */	sd ra, 0xffffaf0e(ra)
/* 00001ac4:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001ac8:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001acc:	3a1f5f6f */	xori ra, s0, 0x5f6f
/* 00001ad0:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00001ad4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001ad8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001adc:	0f0f2faf */	/*illegal*/ .word 0x0f0f2faf
/* 00001ae0:	cf9f1f39 */	/*illegal*/ .word 0xcf9f1f39
/* 00001ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001aec:	702b0f0f */	/*illegal*/ .word 0x702b0f0f
/* 00001af0:	0f0e2c2b */	/*illegal*/ .word 0x0f0e2c2b
/* 00001af4:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 00001af8:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 00001afc:	2c1e0f0f */	sltiu fp, $zero, 0xf0f
/* 00001b00:	0f0f2c71 */	jal 0x0c3cb1c4
/* 00001b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b08:	70707070 */	/*illegal*/ .word 0x70707070

_00001b0c:
/* 00001b0c:	631e0f0f */	daddi fp, t8, 0xf0f
/* 00001b10:	39637070 */	xori v1, t3, 0x7070
/* 00001b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b1c:	7072481e */	/*illegal*/ .word 0x7072481e
/* 00001b20:	0f0f1e63 */	jal 0x0c3c798c
/* 00001b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b2c:	490f0f39 */	/*illegal*/ .word 0x490f0f39
/* 00001b30:	80707070 */	lb s0, 0x7070(v1)
/* 00001b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b3c:	70708064 */	/*illegal*/ .word 0x70708064
/* 00001b40:	1e0f0f48 */	/*illegal*/ .word 0x1e0f0f48
/* 00001b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b48:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001b4c:	2d0f0f63 */	sltiu t7, t0, 0xf63
/* 00001b50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b5c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00001b60:	480f0f2d */	/*illegal*/ .word 0x480f0f2d
/* 00001b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b68:	70707072 */	/*illegal*/ .word 0x70707072
/* 00001b6c:	0f0f0f72 */	jal 0x0c3c3dc8
/* 00001b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b80:	550f0f0e */	/*illegal*/ .word 0x550f0f0e

_00001b84:
/* 00001b84:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001b88:	70707054 */	/*illegal*/ .word 0x70707054
/* 00001b8c:	0f0f0f72 */	/*illegal*/ .word 0x0f0f0f72
/* 00001b90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001b9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ba0:	550f0f0f */	/*illegal*/ .word 0x550f0f0f
/* 00001ba4:	63707070 */	daddi s0, k1, 0x7070
/* 00001ba8:	70707054 */	/*illegal*/ .word 0x70707054
/* 00001bac:	0f0f1e71 */	jal 0x0c3c79c4
/* 00001bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bc0:	530f0f0f */	/*illegal*/ .word 0x530f0f0f
/* 00001bc4:	54707070 */	/*illegal*/ .word 0x54707070
/* 00001bc8:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001bcc:	0f0f2d70 */	/*illegal*/ .word 0x0f0f2d70
/* 00001bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001be0:	630f0f0f */	daddi t7, t8, 0xf0f
/* 00001be4:	63707070 */	daddi s0, k1, 0x7070
/* 00001be8:	70707072 */	/*illegal*/ .word 0x70707072

_00001bec:
/* 00001bec:	0f0f2c70 */	jal 0x0c3cb1c0
/* 00001bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c00:	730f0f1e */	/*illegal*/ .word 0x730f0f1e
/* 00001c04:	72707070 */	/*illegal*/ .word 0x72707070
/* 00001c08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001c0c:	0f0f2c70 */	/*illegal*/ .word 0x0f0f2c70
/* 00001c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c20:	730f0f2c */	/*illegal*/ .word 0x730f0f2c
/* 00001c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c28:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001c2c:	0f0f2b70 */	/*illegal*/ .word 0x0f0f2b70
/* 00001c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c40:	720f0f1c */	/*illegal*/ .word 0x720f0f1c
/* 00001c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c48:	70707063 */	/*illegal*/ .word 0x70707063
/* 00001c4c:	0f0f3970 */	/*illegal*/ .word 0x0f0f3970
/* 00001c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c60:	710e0f1c */	/*illegal*/ .word 0x710e0f1c
/* 00001c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c68:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001c6c:	0f0f4980 */	/*illegal*/ .word 0x0f0f4980
/* 00001c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c80:	711d0f1c */	/*illegal*/ .word 0x711d0f1c
/* 00001c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c88:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001c8c:	0f0f4980 */	/*illegal*/ .word 0x0f0f4980
/* 00001c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001c9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca0:	702c0f1c */	/*illegal*/ .word 0x702c0f1c
/* 00001ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ca8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001cac:	0f0f3980 */	/*illegal*/ .word 0x0f0f3980
/* 00001cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc0:	711e0f1c */	/*illegal*/ .word 0x711e0f1c
/* 00001cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cc8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001ccc:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 00001cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cdc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00001ce0:	560f0f1c */	/*illegal*/ .word 0x560f0f1c
/* 00001ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ce8:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001cec:	0f0f0f2b */	/*illegal*/ .word 0x0f0f0f2b
/* 00001cf0:	63707070 */	daddi s0, k1, 0x7070
/* 00001cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001cfc:	70807055 */	/*illegal*/ .word 0x70807055
/* 00001d00:	1e0f0f1c */	/*illegal*/ .word 0x1e0f0f1c
/* 00001d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d08:	70707073 */	/*illegal*/ .word 0x70707073
/* 00001d0c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001d10:	1e3a4756 */	/*illegal*/ .word 0x1e3a4756
/* 00001d14:	56565656 */	/*illegal*/ .word 0x56565656
/* 00001d18:	56565656 */	/*illegal*/ .word 0x56565656
/* 00001d1c:	46482b0f */	/*illegal*/ .word 0x46482b0f
/* 00001d20:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d28:	70707072 */	/*illegal*/ .word 0x70707072
/* 00001d2c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001d30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d40:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d48:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001d4c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001d50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d60:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d68:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001d6c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001d70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d80:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001d88:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001d8c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00001d90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001da0:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001da8:	70707071 */	/*illegal*/ .word 0x70707071
/* 00001dac:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 00001db0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001db4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001db8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dc0:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00001dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dcc:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 00001dd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dd4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dd8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ddc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001de0:	0f0f0f2d */	/*illegal*/ .word 0x0f0f0f2d
/* 00001de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001dec:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00001df0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001df4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001df8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e00:	0f0f0f3b */	/*illegal*/ .word 0x0f0f0f3b
/* 00001e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e0c:	390f0f0f */	xori t7, t0, 0xf0f
/* 00001e10:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001e14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e20:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00001e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e2c:	631e0f0f */	daddi fp, t8, 0xf0f
/* 00001e30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001e34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e40:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00001e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e4c:	70550e0f */	/*illegal*/ .word 0x70550e0f
/* 00001e50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e60:	0f2c7270 */	/*illegal*/ .word 0x0f2c7270
/* 00001e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e6c:	7070642b */	/*illegal*/ .word 0x7070642b
/* 00001e70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001e7c:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00001e80:	49717070 */	/*illegal*/ .word 0x49717070
/* 00001e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001e90:	63564748 */	daddi s6, k0, 0x4748
/* 00001e94:	48484848 */	/*illegal*/ .word 0x48484848
/* 00001e98:	48484848 */	/*illegal*/ .word 0x48484848
/* 00001e9c:	48475572 */	/*illegal*/ .word 0x48475572
/* 00001ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ebc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ec0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ec8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ecc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ed0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ed8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001edc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ee0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ef8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001efc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001f9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000200c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000201c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000202c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002038:	70707070 */	/*illegal*/ .word 0x70707070

_0000203c:
/* 0000203c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000204c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000205c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000206c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002078:	70707070 */	/*illegal*/ .word 0x70707070

_0000207c:
/* 0000207c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002088:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000208c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002098:	70707070 */	/*illegal*/ .word 0x70707070

_0000209c:
/* 0000209c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020b8:	70707070 */	/*illegal*/ .word 0x70707070

_000020bc:
/* 000020bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d0:	70707070 */	/*illegal*/ .word 0x70707070

_000020d4:
/* 000020d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000020fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002100:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000210c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002110:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002118:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000211c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000212c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002138:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000213c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002140:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002148:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000214c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002150:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002158:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000215c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000216c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002178:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000217c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002180:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000218c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002190:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002194:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002198:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000219c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000021fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002200:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002208:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000220c:	70808080 */	/*illegal*/ .word 0x70808080
/* 00002210:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002214:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002218:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000221c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00002220:	80807070 */	lb $zero, 0x7070(a0)
/* 00002224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000222c:	80716262 */	lb s1, 0x6262(v1)
/* 00002230:	70808080 */	/*illegal*/ .word 0x70808080
/* 00002234:	71534546 */	/*illegal*/ .word 0x71534546
/* 00002238:	46455371 */	/*illegal*/ .word 0x46455371
/* 0000223c:	70808164 */	/*illegal*/ .word 0x70808164
/* 00002240:	63708070 */	daddi s0, k1, 0xffff8070
/* 00002244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002248:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000224c:	540c1e0e */	bnel $zero, t4, _00009a88
/* 00002250:	29615429 */	slti at, t3, 0x5429
/* 00002254:	0d0f0f0f */	jal 0x043c3c3c
/* 00002258:	0f0f0f0d */	/*illegal*/ .word 0x0f0f0f0d
/* 0000225c:	29562c1f */	slti s6, t2, 0x2c1f
/* 00002260:	1f1b5380 */	/*illegal*/ .word 0x1f1b5380
/* 00002264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002268:	70708062 */	/*illegal*/ .word 0x70708062
/* 0000226c:	0e0f0f0f */	jal 0x083c3c3c
/* 00002270:	0f0d0f0f */	/*illegal*/ .word 0x0f0d0f0f
/* 00002274:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002278:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000227c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002280:	0f0f0d71 */	/*illegal*/ .word 0x0f0f0d71
/* 00002284:	80707070 */	lb s0, 0x7070(v1)
/* 00002288:	70708036 */	/*illegal*/ .word 0x70708036
/* 0000228c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00002290:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00002294:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002298:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000229c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 000022a0:	ffff1f44 */	sd ra, 0x1f44(ra)
/* 000022a4:	80707070 */	lb s0, 0x7070(v1)
/* 000022a8:	70708045 */	/*illegal*/ .word 0x70708045
/* 000022ac:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000022b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000022b4:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000022b8:	0fffbf0f */	jal 0x0ffefc3c
/* 000022bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022c0:	0f0f1f53 */	/*illegal*/ .word 0x0f0f1f53
/* 000022c4:	80707070 */	lb s0, 0x7070(v1)
/* 000022c8:	70708071 */	/*illegal*/ .word 0x70708071
/* 000022cc:	1b3f0f0f */	/*illegal*/ .word 0x1b3f0f0f
/* 000022d0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000022d4:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 000022d8:	0fbf5f0f */	/*illegal*/ .word 0x0fbf5f0f
/* 000022dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022e0:	0f2f1b70 */	/*illegal*/ .word 0x0f2f1b70
/* 000022e4:	80707070 */	lb s0, 0x7070(v1)
/* 000022e8:	70707080 */	/*illegal*/ .word 0x70707080
/* 000022ec:	620f0f0f */	daddi t7, s0, 0xf0f
/* 000022f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000022f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002300:	0f0f1c71 */	/*illegal*/ .word 0x0f0f1c71
/* 00002304:	80707070 */	lb s0, 0x7070(v1)
/* 00002308:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000230c:	460f0f0f */	/*illegal*/ .word 0x460f0f0f
/* 00002310:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002318:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000231c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002320:	0f0f0f37 */	/*illegal*/ .word 0x0f0f0f37
/* 00002324:	80707070 */	lb s0, 0x7070(v1)
/* 00002328:	70708070 */	/*illegal*/ .word 0x70708070
/* 0000232c:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 00002330:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002338:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000233c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002340:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 00002344:	70807070 */	/*illegal*/ .word 0x70807070
/* 00002348:	70708062 */	/*illegal*/ .word 0x70708062
/* 0000234c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002350:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000235c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002360:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002364:	63807070 */	daddi $zero, gp, 0x7070
/* 00002368:	70708055 */	/*illegal*/ .word 0x70708055
/* 0000236c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000237c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002380:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002384:	45807070 */	/*illegal*/ .word 0x45807070
/* 00002388:	70708046 */	/*illegal*/ .word 0x70708046
/* 0000238c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002390:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002394:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000239c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023a4:	46807070 */	/*illegal*/ .word 0x46807070
/* 000023a8:	7070b0b5 */	/*illegal*/ .word 0x7070b0b5
/* 000023ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000023c4:	46807070 */	/*illegal*/ .word 0x46807070
/* 000023c8:	70708054 */	/*illegal*/ .word 0x70708054
/* 000023cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023e4:	55807070 */	/*illegal*/ .word 0x55807070
/* 000023e8:	70708061 */	/*illegal*/ .word 0x70708061
/* 000023ec:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 000023f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002400:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00002404:	62807070 */	daddi $zero, s4, 0x7070
/* 00002408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000240c:	2a0f0f0f */	slti t7, s0, 0xf0f
/* 00002410:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000241c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002420:	0f0f0f1b */	/*illegal*/ .word 0x0f0f0f1b
/* 00002424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002428:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000242c:	540f0f0f */	/*illegal*/ .word 0x540f0f0f
/* 00002430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000243c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002440:	0f0f0f45 */	/*illegal*/ .word 0x0f0f0f45
/* 00002444:	80707070 */	lb s0, 0x7070(v1)
/* 00002448:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000244c:	702a0f0f */	/*illegal*/ .word 0x702a0f0f
/* 00002450:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000245c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002460:	0f0f1b70 */	/*illegal*/ .word 0x0f0f1b70
/* 00002464:	80707070 */	lb s0, 0x7070(v1)
/* 00002468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000246c:	80620d0f */	lb v0, 0xd0f(v1)
/* 00002470:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000247c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002480:	0f0d6280 */	/*illegal*/ .word 0x0f0d6280
/* 00002484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000248c:	7080530d */	/*illegal*/ .word 0x7080530d
/* 00002490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000249c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024a0:	0d538070 */	/*illegal*/ .word 0x0d538070
/* 000024a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024ac:	70708063 */	/*illegal*/ .word 0x70708063
/* 000024b0:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 000024b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024bc:	0f0f0f1c */	/*illegal*/ .word 0x0f0f0f1c
/* 000024c0:	53807070 */	/*illegal*/ .word 0x53807070
/* 000024c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024cc:	70707080 */	/*illegal*/ .word 0x70707080
/* 000024d0:	71370d0f */	/*illegal*/ .word 0x71370d0f
/* 000024d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024dc:	0f0e3871 */	/*illegal*/ .word 0x0f0e3871
/* 000024e0:	80707070 */	lb s0, 0x7070(v1)
/* 000024e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000024f0:	80806146 */	lb $zero, 0x6146(a0)
/* 000024f4:	2a0d0e0f */	slti t5, s0, 0xe0f
/* 000024f8:	0f0e0d2a */	jal 0x0c3834a8
/* 000024fc:	46628080 */	/*illegal*/ .word 0x46628080
/* 00002500:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000250c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002510:	70708080 */	/*illegal*/ .word 0x70708080
/* 00002514:	70716253 */	/*illegal*/ .word 0x70716253
/* 00002518:	53627170 */	/*illegal*/ .word 0x53627170
/* 0000251c:	80807070 */	lb $zero, 0x7070(a0)
/* 00002520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000252c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002534:	70808080 */	/*illegal*/ .word 0x70808080
/* 00002538:	80808070 */	lb $zero, 0xffff8070(a0)
/* 0000253c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002540:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002548:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000254c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002550:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002554:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002558:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000255c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000256c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002570:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002578:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000257c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002580:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002588:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000258c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002590:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002594:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002598:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000259c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000025fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002600:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002604:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002608:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000260c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002610:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002614:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002618:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000261c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000262c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002630:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002638:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000263c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002640:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002644:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002648:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000264c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002650:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002654:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002658:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000265c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000266c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002670:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002678:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000267c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002680:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002684:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002688:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000268c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002690:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002694:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002698:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000269c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000026fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002700:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000270c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002710:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002718:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000271c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000272c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002738:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000273c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002740:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000274c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002750:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002758:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000275c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000276c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002778:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000277c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002780:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000278c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002790:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002794:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002798:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000279c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000027fc:	70707070 */	/*illegal*/ .word 0x70707070

_00002800:
/* 00002800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000280c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000281c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000282c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000283c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000284c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000285c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000286c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000287c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000288c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000289c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028ec:	70716363 */	/*illegal*/ .word 0x70716363
/* 000028f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000028f4:	72645647 */	/*illegal*/ .word 0x72645647
/* 000028f8:	48565572 */	/*illegal*/ .word 0x48565572
/* 000028fc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002900:	63717070 */	daddi s1, k1, 0x7070
/* 00002904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000290c:	551d1f1f */	bnel t0, sp, _0000a58c
/* 00002910:	2b73553b */	slti s3, k1, 0x553b
/* 00002914:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00002918:	0f0f0f1e */	jal 0x0c3c3c78
/* 0000291c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00002920:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00002924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002928:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000292c:	0f7fdfbf */	jal 0x0dff7efc
/* 00002930:	3f1e0f0f */	/*illegal*/ .word 0x3f1e0f0f
/* 00002934:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002938:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000293c:	0f0f4fcf */	/*illegal*/ .word 0x0f0f4fcf
/* 00002940:	df5f1e72 */	ld ra, 0x1e72(k0)
/* 00002944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002948:	70707037 */	/*illegal*/ .word 0x70707037
/* 0000294c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00002950:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00002954:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002958:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000295c:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002960:	ffff1f55 */	sd ra, 0x1f55(ra)
/* 00002964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002968:	70707046 */	/*illegal*/ .word 0x70707046
/* 0000296c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00002970:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00002974:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00002978:	0fffbf0f */	jal 0x0ffefc3c
/* 0000297c:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00002980:	ffdf1f54 */	sd ra, 0x1f54(fp)
/* 00002984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002988:	70707071 */	/*illegal*/ .word 0x70707071
/* 0000298c:	1c3f8f7f */	/*illegal*/ .word 0x1c3f8f7f
/* 00002990:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00002994:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00002998:	0fbf5f0f */	jal 0x0efd7c3c
/* 0000299c:	0f0f1f7f */	/*illegal*/ .word 0x0f0f1f7f
/* 000029a0:	8f2f2c70 */	lw t7, 0x2c70(t9)
/* 000029a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029ac:	630f0f0f */	daddi t7, t8, 0xf0f
/* 000029b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000029b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000029b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000029bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000029c0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 000029c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029cc:	470f0f2c */	/*illegal*/ .word 0x470f0f2c
/* 000029d0:	63636363 */	daddi v1, k1, 0x6363
/* 000029d4:	63636363 */	daddi v1, k1, 0x6363
/* 000029d8:	63636363 */	daddi v1, k1, 0x6363
/* 000029dc:	63636363 */	daddi v1, k1, 0x6363
/* 000029e0:	3a0f0f48 */	xori t7, s0, 0xf48
/* 000029e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029ec:	2d0f0f2b */	sltiu t7, t0, 0xf2b
/* 000029f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000029fc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00002a00:	480f0f1d */	/*illegal*/ .word 0x480f0f1d
/* 00002a04:	71707070 */	/*illegal*/ .word 0x71707070
/* 00002a08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002a0c:	0f0f0f2c */	jal 0x0c3c3cb0
/* 00002a10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a20:	390f0f0f */	xori t7, t0, 0xf0f
/* 00002a24:	64707070 */	daddiu s0, v1, 0x7070
/* 00002a28:	70707056 */	/*illegal*/ .word 0x70707056
/* 00002a2c:	0f0f0f1d */	jal 0x0c3c3c74
/* 00002a30:	71707070 */	/*illegal*/ .word 0x71707070
/* 00002a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a40:	2b0f0f0f */	slti t7, t8, 0xf0f
/* 00002a44:	56707070 */	bnel s3, s0, 0x0001ec08
/* 00002a48:	70707057 */	/*illegal*/ .word 0x70707057
/* 00002a4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a50:	72707070 */	/*illegal*/ .word 0x72707070
/* 00002a54:	70707070 */	/*illegal*/ .word 0x70707070

_00002a58:
/* 00002a58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a5c:	70707071 */	/*illegal*/ .word 0x70707071
/* 00002a60:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00002a64:	48707070 */	/*illegal*/ .word 0x48707070
/* 00002a68:	70707056 */	/*illegal*/ .word 0x70707056
/* 00002a6c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002a70:	55707070 */	/*illegal*/ .word 0x55707070
/* 00002a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a7c:	70707062 */	/*illegal*/ .word 0x70707062
/* 00002a80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a84:	47707070 */	/*illegal*/ .word 0x47707070
/* 00002a88:	70707055 */	/*illegal*/ .word 0x70707055
/* 00002a8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a90:	48707070 */	/*illegal*/ .word 0x48707070
/* 00002a94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002a9c:	70707056 */	/*illegal*/ .word 0x70707056
/* 00002aa0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002aa4:	56707070 */	/*illegal*/ .word 0x56707070
/* 00002aa8:	70707062 */	/*illegal*/ .word 0x70707062
/* 00002aac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ab0:	2d707070 */	sltiu s0, t3, 0x7070
/* 00002ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002abc:	7070703a */	/*illegal*/ .word 0x7070703a
/* 00002ac0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002ac4:	63707070 */	daddi s0, k1, 0x7070
/* 00002ac8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002acc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00002ad0:	0f647070 */	jal 0x0d91c1c0
/* 00002ad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ad8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002adc:	7070721e */	/*illegal*/ .word 0x7070721e

_00002ae0:
/* 00002ae0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 00002ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002aec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 00002af0:	0f3b7070 */	/*illegal*/ .word 0x0f3b7070
/* 00002af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002af8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002afc:	7070480f */	/*illegal*/ .word 0x7070480f
/* 00002b00:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00002b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b0c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00002b10:	0f0f6470 */	/*illegal*/ .word 0x0f0f6470
/* 00002b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b1c:	70721e0f */	/*illegal*/ .word 0x70721e0f
/* 00002b20:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00002b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b2c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00002b30:	0f0f2d71 */	/*illegal*/ .word 0x0f0f2d71
/* 00002b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b3c:	703b0f0f */	/*illegal*/ .word 0x703b0f0f
/* 00002b40:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00002b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b4c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00002b50:	0f0f0f3a */	/*illegal*/ .word 0x0f0f0f3a
/* 00002b54:	71707070 */	/*illegal*/ .word 0x71707070
/* 00002b58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b5c:	480f0f0f */	/*illegal*/ .word 0x480f0f0f
/* 00002b60:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00002b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b6c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00002b70:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00002b74:	2b637070 */	slti v1, k1, 0x7070
/* 00002b78:	70807239 */	/*illegal*/ .word 0x70807239
/* 00002b7c:	0f0f0f1d */	jal 0x0c3c3c74
/* 00002b80:	64707070 */	daddiu s0, v1, 0x7070
/* 00002b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002b90:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00002b94:	0f0e3a56 */	jal 0x0c38e958
/* 00002b98:	56391e0f */	/*illegal*/ .word 0x56391e0f
/* 00002b9c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 00002ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bb0:	70706247 */	/*illegal*/ .word 0x70706247
/* 00002bb4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 00002bb8:	0f0f1e2c */	jal 0x0c3c78b0
/* 00002bbc:	48627070 */	/*illegal*/ .word 0x48627070
/* 00002bc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bd4:	70716354 */	/*illegal*/ .word 0x70716354
/* 00002bd8:	54637170 */	/*illegal*/ .word 0x54637170
/* 00002bdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002c9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ccc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cec:	70716363 */	/*illegal*/ .word 0x70716363
/* 00002cf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002cf4:	72645647 */	/*illegal*/ .word 0x72645647
/* 00002cf8:	48565572 */	/*illegal*/ .word 0x48565572
/* 00002cfc:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002d00:	63717070 */	daddi s1, k1, 0x7070
/* 00002d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d0c:	551d1f1f */	bnel t0, sp, _0000a98c
/* 00002d10:	2b73553b */	slti s3, k1, 0x553b
/* 00002d14:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00002d18:	0f0f0f1e */	jal 0x0c3c3c78
/* 00002d1c:	3b572c1f */	xori s7, k0, 0x2c1f
/* 00002d20:	1f1d6470 */	/*illegal*/ .word 0x1f1d6470
/* 00002d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d28:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002d2c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002d30:	0f1e0f0f */	/*illegal*/ .word 0x0f1e0f0f
/* 00002d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d3c:	0f1f0f0f */	/*illegal*/ .word 0x0f1f0f0f
/* 00002d40:	0f0f1e72 */	/*illegal*/ .word 0x0f0f1e72
/* 00002d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d48:	70707037 */	/*illegal*/ .word 0x70707037
/* 00002d4c:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 00002d50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d60:	0f0f1f55 */	/*illegal*/ .word 0x0f0f1f55
/* 00002d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d68:	70707046 */	/*illegal*/ .word 0x70707046
/* 00002d6c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00002d70:	ff0f0f0f */	sd t7, 0xf0f(t8)
/* 00002d74:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 00002d78:	0fffbf0f */	jal 0x0ffefc3c
/* 00002d7c:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00002d80:	ffff1f54 */	sd ra, 0x1f54(ra)
/* 00002d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002d88:	70707071 */	/*illegal*/ .word 0x70707071
/* 00002d8c:	1c8f8f8f */	/*illegal*/ .word 0x1c8f8f8f
/* 00002d90:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00002d94:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 00002d98:	0fbf5f0f */	jal 0x0efd7c3c
/* 00002d9c:	0f0f8f8f */	/*illegal*/ .word 0x0f0f8f8f

_00002da0:
/* 00002da0:	8f8f2c70 */	lw t7, 0x2c70(gp)
/* 00002da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002dac:	630f0f0f */	daddi t7, t8, 0xf0f
/* 00002db0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002db4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002db8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002dbc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002dc0:	0f0f1d72 */	/*illegal*/ .word 0x0f0f1d72
/* 00002dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002dcc:	470f0f0f */	/*illegal*/ .word 0x470f0f0f
/* 00002dd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002dd4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002dd8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ddc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002de0:	0f0f0f48 */	/*illegal*/ .word 0x0f0f0f48
/* 00002de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002dec:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00002df0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002df4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002df8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e00:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00002e04:	71707070 */	/*illegal*/ .word 0x71707070
/* 00002e08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00002e0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00002e18:
/* 00002e18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e20:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e24:	64707070 */	daddiu s0, v1, 0x7070
/* 00002e28:	7070b0b6 */	/*illegal*/ .word 0x7070b0b6
/* 00002e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e40:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002e44:	56707070 */	/*illegal*/ .word 0x56707070
/* 00002e48:	70707057 */	/*illegal*/ .word 0x70707057
/* 00002e4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e64:	48707070 */	/*illegal*/ .word 0x48707070
/* 00002e68:	70707056 */	/*illegal*/ .word 0x70707056
/* 00002e6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e74:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e80:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e84:	47707070 */	/*illegal*/ .word 0x47707070
/* 00002e88:	70707055 */	/*illegal*/ .word 0x70707055
/* 00002e8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002e9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ea0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ea4:	56707070 */	/*illegal*/ .word 0x56707070
/* 00002ea8:	70707062 */	/*illegal*/ .word 0x70707062
/* 00002eac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002eb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002eb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002eb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ebc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ec0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ec4:	63707070 */	daddi s0, k1, 0x7070
/* 00002ec8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ecc:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00002ed0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002ed4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ed8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002edc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ee0:	0f0f0f2c */	/*illegal*/ .word 0x0f0f0f2c
/* 00002ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002eec:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 00002ef0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ef4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ef8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002efc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f00:	0f0f0f56 */	/*illegal*/ .word 0x0f0f0f56
/* 00002f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f0c:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 00002f10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f18:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f20:	0f0f2c71 */	/*illegal*/ .word 0x0f0f2c71
/* 00002f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f2c:	70631e0f */	/*illegal*/ .word 0x70631e0f
/* 00002f30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f3c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f40:	0f1e6370 */	/*illegal*/ .word 0x0f1e6370
/* 00002f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f4c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00002f50:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f54:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f60:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00002f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f6c:	70707064 */	/*illegal*/ .word 0x70707064
/* 00002f70:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00002f74:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002f78:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f7c:	0f0f0f1d */	/*illegal*/ .word 0x0f0f0f1d
/* 00002f80:	64707070 */	daddiu s0, v1, 0x7070
/* 00002f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002f90:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00002f94:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002f98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002f9c:	0f1e4972 */	/*illegal*/ .word 0x0f1e4972
/* 00002fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fb0:	70706247 */	/*illegal*/ .word 0x70706247
/* 00002fb4:	2b1e0f0f */	slti fp, t8, 0xf0f
/* 00002fb8:	0f0f1e2c */	jal 0x0c3c78b0
/* 00002fbc:	48627070 */	/*illegal*/ .word 0x48627070
/* 00002fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fd4:	70716354 */	/*illegal*/ .word 0x70716354
/* 00002fd8:	54637170 */	/*illegal*/ .word 0x54637170
/* 00002fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00002ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000300c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000301c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000302c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000303c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000304c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000305c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003064:	70707070 */	/*illegal*/ .word 0x70707070

_00003068:
/* 00003068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000306c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000307c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003088:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000308c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003098:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000309c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000030f0:	7070643a */	/*illegal*/ .word 0x7070643a
/* 000030f4:	1b396473 */	/*illegal*/ .word 0x1b396473
/* 000030f8:	73727170 */	/*illegal*/ .word 0x73727170

_000030fc:
/* 000030fc:	71563847 */	/*illegal*/ .word 0x71563847
/* 00003100:	72707070 */	/*illegal*/ .word 0x72707070
/* 00003104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000310c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003110:	70651f4f */	/*illegal*/ .word 0x70651f4f
/* 00003114:	7f3f0f0f */	/*illegal*/ .word 0x7f3f0f0f
/* 00003118:	0f1e2d3a */	/*illegal*/ .word 0x0f1e2d3a
/* 0000311c:	2c1fbf8f */	sltiu ra, $zero, 0xffffbf8f
/* 00003120:	1d737070 */	/*illegal*/ .word 0x1d737070
/* 00003124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000312c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003130:	711c5fff */	/*illegal*/ .word 0x711c5fff
/* 00003134:	ffef4f0f */	sd t7, 0x4f0f(ra)
/* 00003138:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000313c:	0f1fdfdf */	/*illegal*/ .word 0x0f1fdfdf
/* 00003140:	bf2b7070 */	cache 0xb, 0x7070(t9)
/* 00003144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003148:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000314c:	70707063 */	/*illegal*/ .word 0x70707063
/* 00003150:	2c0f9fff */	sltiu t7, $zero, 0xffff9fff
/* 00003154:	ffff7f0f */	sd ra, 0x7f0f(ra)
/* 00003158:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000315c:	0f0f0fdf */	/*illegal*/ .word 0x0f0f0fdf
/* 00003160:	df2d7170 */	ld t5, 0x7170(t9)
/* 00003164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000316c:	7070641e */	/*illegal*/ .word 0x7070641e
/* 00003170:	0f0f3fcf */	jal 0x0c3cff3c
/* 00003174:	efbf1f0f */	/*illegal*/ .word 0xefbf1f0f
/* 00003178:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000317c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003180:	0f3b7070 */	/*illegal*/ .word 0x0f3b7070
/* 00003184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000318c:	70731e0f */	/*illegal*/ .word 0x70731e0f
/* 00003190:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003194:	2f0f0f0f */	sltiu t7, t8, 0xf0f

_00003198:
/* 00003198:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000319c:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000031a0:	ffbd6370 */	sd sp, 0x6370(sp)
/* 000031a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031ac:	702c0f0f */	/*illegal*/ .word 0x702c0f0f
/* 000031b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000031b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000031b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000031bc:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 000031c0:	4f5f2c70 */	/*illegal*/ .word 0x4f5f2c70
/* 000031c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031cc:	560f0f0f */	/*illegal*/ .word 0x560f0f0f
/* 000031d0:	0f3b4949 */	/*illegal*/ .word 0x0f3b4949
/* 000031d4:	49494949 */	/*illegal*/ .word 0x49494949
/* 000031d8:	49494949 */	/*illegal*/ .word 0x49494949
/* 000031dc:	39394949 */	xori t9, t1, 0x4949
/* 000031e0:	39391f56 */	xori t9, t1, 0x1f56
/* 000031e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000031ec:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 000031f0:	0f658080 */	jal 0x0d960200
/* 000031f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003200:	80802b2d */	lb $zero, 0x2b2d(a0)
/* 00003204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003208:	70707063 */	/*illegal*/ .word 0x70707063
/* 0000320c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003210:	0f557070 */	/*illegal*/ .word 0x0f557070
/* 00003214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003218:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000321c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003220:	7080390f */	/*illegal*/ .word 0x7080390f
/* 00003224:	63707070 */	daddi s0, k1, 0x7070
/* 00003228:	70707056 */	/*illegal*/ .word 0x70707056
/* 0000322c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003230:	0f567070 */	/*illegal*/ .word 0x0f567070
/* 00003234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003238:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000323c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003240:	7080470f */	/*illegal*/ .word 0x7080470f
/* 00003244:	56707070 */	/*illegal*/ .word 0x56707070
/* 00003248:	70707047 */	/*illegal*/ .word 0x70707047
/* 0000324c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003250:	0f488070 */	/*illegal*/ .word 0x0f488070
/* 00003254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003258:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000325c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003260:	7070460f */	/*illegal*/ .word 0x7070460f
/* 00003264:	47707070 */	/*illegal*/ .word 0x47707070
/* 00003268:	70707038 */	/*illegal*/ .word 0x70707038
/* 0000326c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003270:	0f397070 */	/*illegal*/ .word 0x0f397070
/* 00003274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003278:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000327c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003280:	7070470f */	/*illegal*/ .word 0x7070470f
/* 00003284:	38707070 */	xori s0, v1, 0x7070
/* 00003288:	70707057 */	/*illegal*/ .word 0x70707057
/* 0000328c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003290:	0f2c7070 */	/*illegal*/ .word 0x0f2c7070
/* 00003294:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003298:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000329c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032a0:	7080480f */	/*illegal*/ .word 0x7080480f
/* 000032a4:	57707070 */	/*illegal*/ .word 0x57707070
/* 000032a8:	70707055 */	/*illegal*/ .word 0x70707055
/* 000032ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032b0:	0f1e7170 */	/*illegal*/ .word 0x0f1e7170
/* 000032b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032c0:	70702b0f */	/*illegal*/ .word 0x70702b0f
/* 000032c4:	55707070 */	/*illegal*/ .word 0x55707070
/* 000032c8:	70707072 */	/*illegal*/ .word 0x70707072
/* 000032cc:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 000032d0:	0f0f5570 */	/*illegal*/ .word 0x0f0f5570
/* 000032d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032e0:	70711e1e */	/*illegal*/ .word 0x70711e1e
/* 000032e4:	72707070 */	/*illegal*/ .word 0x72707070
/* 000032e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032ec:	3a0f0f0f */	xori t7, s0, 0xf0f
/* 000032f0:	0f0f3970 */	jal 0x0c3ce5c0
/* 000032f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000032fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003300:	70460f3a */	/*illegal*/ .word 0x70460f3a
/* 00003304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003308:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000330c:	631f0f0f */	daddi ra, t8, 0xf0f
/* 00003310:	0f0f1e72 */	jal 0x0c3c79c8
/* 00003314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003318:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000331c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003320:	711d0f63 */	/*illegal*/ .word 0x711d0f63
/* 00003324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000332c:	70480f0f */	/*illegal*/ .word 0x70480f0f
/* 00003330:	0f0f0f39 */	/*illegal*/ .word 0x0f0f0f39
/* 00003334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003338:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000333c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003340:	390f4870 */	xori t7, t0, 0x4870
/* 00003344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003348:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000334c:	70713b0f */	/*illegal*/ .word 0x70713b0f
/* 00003350:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003354:	55807070 */	/*illegal*/ .word 0x55807070
/* 00003358:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000335c:	70707047 */	/*illegal*/ .word 0x70707047
/* 00003360:	0f3b7170 */	/*illegal*/ .word 0x0f3b7170
/* 00003364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000336c:	7070713b */	/*illegal*/ .word 0x7070713b
/* 00003370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003374:	1e557070 */	/*illegal*/ .word 0x1e557070
/* 00003378:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000337c:	7071390f */	/*illegal*/ .word 0x7071390f
/* 00003380:	3b717070 */	xori s1, k1, 0x7070
/* 00003384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003388:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000338c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003390:	481e0f0f */	/*illegal*/ .word 0x481e0f0f
/* 00003394:	0f0f3a64 */	jal 0x0c3ce990
/* 00003398:	71717163 */	/*illegal*/ .word 0x71717163
/* 0000339c:	471e1f48 */	/*illegal*/ .word 0x471e1f48
/* 000033a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033b0:	7063491e */	/*illegal*/ .word 0x7063491e
/* 000033b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000033b8:	0f1e0f0f */	/*illegal*/ .word 0x0f1e0f0f
/* 000033bc:	1f3a6370 */	/*illegal*/ .word 0x1f3a6370
/* 000033c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033d0:	70707072 */	/*illegal*/ .word 0x70707072
/* 000033d4:	56483a2b */	/*illegal*/ .word 0x56483a2b
/* 000033d8:	2b3b4956 */	slti k1, t9, 0x4956
/* 000033dc:	72707070 */	/*illegal*/ .word 0x72707070
/* 000033e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000033fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003400:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000340c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003410:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003414:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003418:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000341c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000342c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003430:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003438:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000343c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003440:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003448:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000344c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003450:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003454:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003458:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000345c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000346c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000347c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000348c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003490:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003494:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003498:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000349c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034dc:	70715352 */	/*illegal*/ .word 0x70715352
/* 000034e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034ec:	70707070 */	/*illegal*/ .word 0x70707070

_000034f0:
/* 000034f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000034fc:	561d1f0e */	bnel s0, sp, _0000b138
/* 00003500:	1a617070 */	/*illegal*/ .word 0x1a617070
/* 00003504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000350c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003510:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003514:	6145382a */	daddi a1, t2, 0x382a
/* 00003518:	1c1c1b2a */	/*illegal*/ .word 0x1c1c1b2a
/* 0000351c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003520:	3f297070 */	/*illegal*/ .word 0x3f297070
/* 00003524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000352c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003530:	70706238 */	/*illegal*/ .word 0x70706238
/* 00003534:	0d0f0f0f */	/*illegal*/ .word 0x0d0f0f0f
/* 00003538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000353c:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00003540:	8f0d6170 */	lw t5, 0x6170(t8)
/* 00003544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003548:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000354c:	70526270 */	/*illegal*/ .word 0x70526270
/* 00003550:	70360e0f */	/*illegal*/ .word 0x70360e0f
/* 00003554:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000355c:	3fffffcf */	/*illegal*/ .word 0x3fffffcf
/* 00003560:	8f1b7070 */	lw k1, 0x7070(t8)
/* 00003564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003568:	70707053 */	/*illegal*/ .word 0x70707053
/* 0000356c:	1b1e0e1a */	/*illegal*/ .word 0x1b1e0e1a
/* 00003570:	290f0f0f */	slti t7, t0, 0xf0f
/* 00003574:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003578:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000357c:	0f0f8f0f */	/*illegal*/ .word 0x0f0f8f0f
/* 00003580:	0f1c6170 */	/*illegal*/ .word 0x0f1c6170
/* 00003584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003588:	7070610d */	/*illegal*/ .word 0x7070610d
/* 0000358c:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00003590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003594:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003598:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 0000359c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035a0:	0f0f1b71 */	/*illegal*/ .word 0x0f0f1b71
/* 000035a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000035a8:	7070362f */	/*illegal*/ .word 0x7070362f
/* 000035ac:	0f0fff8f */	/*illegal*/ .word 0x0f0fff8f
/* 000035b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035b8:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000035bc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000035c0:	0f0f0f38 */	/*illegal*/ .word 0x0f0f0f38
/* 000035c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000035c8:	7070362f */	/*illegal*/ .word 0x7070362f
/* 000035cc:	ffffcf8f */	sd ra, 0xffffcf8f(ra)
/* 000035d0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000035d4:	5fbf0f0f */	/*illegal*/ .word 0x5fbf0f0f
/* 000035d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035e0:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 000035e4:	52707070 */	/*illegal*/ .word 0x52707070
/* 000035e8:	7070611d */	/*illegal*/ .word 0x7070611d
/* 000035ec:	4f8f0f1f */	/*illegal*/ .word 0x4f8f0f1f
/* 000035f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000035f4:	bfff0f0f */	cache 0x1f, 0xf0f(ra)
/* 000035f8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000035fc:	0f1f1f0f */	/*illegal*/ .word 0x0f1f1f0f
/* 00003600:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003604:	38707070 */	xori s0, v1, 0x7070
/* 00003608:	70707062 */	/*illegal*/ .word 0x70707062
/* 0000360c:	1a0f0f0f */	/*illegal*/ .word 0x1a0f0f0f
/* 00003610:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003618:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000361c:	7fff5f0f */	/*illegal*/ .word 0x7fff5f0f
/* 00003620:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003624:	1c707070 */	/*illegal*/ .word 0x1c707070
/* 00003628:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000362c:	450f0f0f */	/*illegal*/ .word 0x450f0f0f
/* 00003630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003638:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 0000363c:	8f2f0f0f */	lw t7, 0xf0f(t9)
/* 00003640:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003644:	0e627070 */	/*illegal*/ .word 0x0e627070
/* 00003648:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000364c:	380f0f0f */	xori t7, $zero, 0xf0f
/* 00003650:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003654:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 00003658:	ffff7f1f */	sd ra, 0x7f1f(ra)
/* 0000365c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003664:	0f537070 */	/*illegal*/ .word 0x0f537070
/* 00003668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000366c:	290f0f0f */	slti t7, t0, 0xf0f
/* 00003670:	0f0f0f0f */	jal 0x0c3c3c3c

_00003674:
/* 00003674:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 00003678:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 0000367c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003684:	0f537070 */	/*illegal*/ .word 0x0f537070
/* 00003688:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000368c:	290f0f0f */	slti t7, t0, 0xf0f
/* 00003690:	0f0f3f8f */	jal 0x0c3cfe3c
/* 00003694:	ffff3f0f */	sd ra, 0x3f0f(ra)
/* 00003698:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000369c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036a4:	0e627070 */	/*illegal*/ .word 0x0e627070
/* 000036a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000036ac:	380f0f0f */	xori t7, $zero, 0xf0f
/* 000036b0:	5fffff8f */	/*illegal*/ .word 0x5fffff8f
/* 000036b4:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000036b8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000036bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036c4:	1c707070 */	/*illegal*/ .word 0x1c707070
/* 000036c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000036cc:	451f7fff */	/*illegal*/ .word 0x451f7fff
/* 000036d0:	ff6f1f0f */	sd t7, 0x1f0f(k1)
/* 000036d4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000036d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036e4:	29707070 */	slti s0, t3, 0x7070
/* 000036e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000036ec:	a7ffaf5f */	sh ra, 0xffffaf5f(ra)
/* 000036f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000036f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000036fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003700:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003704:	54707070 */	/*illegal*/ .word 0x54707070
/* 00003708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000370c:	a45b0f0f */	sh k1, 0xf0f(v0)
/* 00003710:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003718:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000371c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003720:	0f0f0f2a */	/*illegal*/ .word 0x0f0f0f2a
/* 00003724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000372c:	70520e0f */	/*illegal*/ .word 0x70520e0f
/* 00003730:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003738:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000373c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003740:	0f0f0d62 */	/*illegal*/ .word 0x0f0f0d62
/* 00003744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000374c:	7070460f */	/*illegal*/ .word 0x7070460f
/* 00003750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000375c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003760:	0f0e4470 */	/*illegal*/ .word 0x0f0e4470
/* 00003764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000376c:	70707037 */	/*illegal*/ .word 0x70707037
/* 00003770:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003774:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003778:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000377c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003780:	0e457070 */	/*illegal*/ .word 0x0e457070
/* 00003784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000378c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003790:	450d0f0f */	/*illegal*/ .word 0x450d0f0f
/* 00003794:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003798:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000379c:	0f0f0f1b */	/*illegal*/ .word 0x0f0f0f1b
/* 000037a0:	53707070 */	/*illegal*/ .word 0x53707070
/* 000037a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037b0:	7062290e */	/*illegal*/ .word 0x7062290e
/* 000037b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000037b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000037bc:	0f1c4670 */	/*illegal*/ .word 0x0f1c4670
/* 000037c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037d0:	70707062 */	/*illegal*/ .word 0x70707062
/* 000037d4:	46291c1d */	/*illegal*/ .word 0x46291c1d
/* 000037d8:	0d1c2a38 */	/*illegal*/ .word 0x0d1c2a38
/* 000037dc:	54707070 */	/*illegal*/ .word 0x54707070
/* 000037e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000037f8:	71707070 */	/*illegal*/ .word 0x71707070
/* 000037fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000380c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000381c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000382c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000383c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000384c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000385c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	0e600000 */	jal 0x09800000
/* 0000387c:	00000000 */	nop
/* 00003880:	0ffd2000 */	jal 0x0ff48000
/* 00003884:	00000000 */	nop
/* 00003888:	0fbff200 */	jal 0x0effc800
/* 0000388c:	00000000 */	nop
/* 00003890:	0f05fd00 */	jal 0x0c17f400
/* 00003894:	af700000 */	sw s0, 0x0(k1)
/* 00003898:	0f004f38 */	jal 0x0c013ce0
/* 0000389c:	fff10000 */	sd s1, 0x0(ra)
/* 000038a0:	0f000bbd */	jal 0x0c002ef4
/* 000038a4:	c2f70000 */	ll s7, 0x0(s7)
/* 000038a8:	0f0006ff */	jal 0x0c001bfc
/* 000038ac:	30ca0000 */	andi t2, a2, 0x0
/* 000038b0:	0f0006ef */	jal 0x0c001bbc
/* 000038b4:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 000038b8:	0f000daf */	/*illegal*/ .word 0x0f000daf
/* 000038bc:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000038c0:	0f329f3f */	/*illegal*/ .word 0x0f329f3f
/* 000038c4:	84f50000 */	lh s5, 0x0(a3)
/* 000038c8:	0ffffd0b */	jal 0x0ffff42c
/* 000038cc:	fff00000 */	sd s0, 0x0(ra)
/* 000038d0:	0effc201 */	jal 0x0bff0804
/* 000038d4:	de300000 */	ld s0, 0x0(s1)
/* 000038d8:	00000000 */	nop
/* 000038dc:	00000000 */	nop
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 000038f8:	0dfa0000 */	jal 0x07e80000
/* 000038fc:	00000000 */	nop
/* 00003900:	0fffc000 */	jal 0x0fff0000
/* 00003904:	00000000 */	nop
/* 00003908:	0f29f500 */	jal 0x0ca7d400
/* 0000390c:	00000000 */	nop
/* 00003910:	0f00be01 */	jal 0x0c02f804
/* 00003914:	df800000 */	ld $zero, 0x0(gp)
/* 00003918:	0f005f0d */	jal 0x0c017c34
/* 0000391c:	fff30000 */	sd s3, 0x0(ra)
/* 00003920:	0f02ee2f */	jal 0x0c0bb8bc
/* 00003924:	75f50000 */	/*illegal*/ .word 0x75f50000
/* 00003928:	0ffff55f */	/*illegal*/ .word 0x0ffff55f
/* 0000392c:	7ff00000 */	/*illegal*/ .word 0x7ff00000
/* 00003930:	0fff907f */	/*illegal*/ .word 0x0fff907f
/* 00003934:	fe200000 */	sd $zero, 0x0(s1)
/* 00003938:	0fafe17f */	jal 0x0ebf85fc
/* 0000393c:	90000000 */	lbu $zero, 0x0($zero)
/* 00003940:	0f08fd5f */	jal 0x0c23f57c
/* 00003944:	62b80000 */	daddi t8, s5, 0x0
/* 00003948:	0f009f8f */	jal 0x0c027e3c
/* 0000394c:	fff70000 */	sd s7, 0x0(ra)
/* 00003950:	0e001e53 */	jal 0x0800794c
/* 00003954:	df900000 */	ld s0, 0x0(gp)
/* 00003958:	00000000 */	nop
/* 0000395c:	00000000 */	nop
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	005c005c */	/*illegal*/ .word 0x005c005c
/* 0000397c:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00003980:	00df00cf */	/*illegal*/ .word 0x00df00cf
/* 00003984:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00003988:	00ff10ff */	/*illegal*/ .word 0x00ff10ff
/* 0000398c:	10000000 */	beq $zero, $zero, _00003990

_00003990:
/* 00003990:	02ff41ff */	/*illegal*/ .word 0x02ff41ff
/* 00003994:	40c60000 */	/*illegal*/ .word 0x40c60000
/* 00003998:	03ff74ff */	/*illegal*/ .word 0x03ff74ff
/* 0000399c:	60f80000 */	daddi t8, a3, 0x0
/* 000039a0:	05ffb6fe */	/*illegal*/ .word 0x05ffb6fe
/* 000039a4:	90f80000 */	lbu t8, 0x0(a3)
/* 000039a8:	08fbfaea */	j 0x03efeba8
/* 000039ac:	c0f80000 */	ll t8, 0x0(a3)
/* 000039b0:	0bf7ff98 */	j 0x0fdffe60
/* 000039b4:	f0f80000 */	scd t8, 0x0(a3)
/* 000039b8:	0db4ff37 */	jal 0x06d3fcdc
/* 000039bc:	f0f80000 */	scd t8, 0x0(a3)
/* 000039c0:	0f72ff05 */	jal 0x0dcbfc14
/* 000039c4:	f3f80000 */	scd t8, 0x0(ra)
/* 000039c8:	0f50fc03 */	jal 0x0d43f00c
/* 000039cc:	f5f80000 */	sdc1 f24, 0x0(t7)
/* 000039d0:	0e00a700 */	jal 0x08029c00
/* 000039d4:	e5c60000 */	swc1 f6, 0x0(t6)
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000000 */	nop
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	0dffe900 */	jal 0x07ffa400
/* 000039fc:	00000000 */	nop
/* 00003a00:	0fffff50 */	jal 0x0ffffd40
/* 00003a04:	00000000 */	nop
/* 00003a08:	0f322200 */	jal 0x0cc88800
/* 00003a0c:	00000000 */	nop
/* 00003a10:	0fdff900 */	jal 0x0f7fe400
/* 00003a14:	5ee50000 */	/*illegal*/ .word 0x5ee50000

_00003a18:
/* 00003a18:	0ffffb04 */	/*illegal*/ .word 0x0ffffb04
/* 00003a1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00003a20:	0f62200b */	jal 0x0d88802c
/* 00003a24:	f3fc0000 */	scd gp, 0x0(ra)
/* 00003a28:	0f20000f */	jal 0x0c80003c
/* 00003a2c:	70f90000 */	/*illegal*/ .word 0x70f90000
/* 00003a30:	0f20000f */	/*illegal*/ .word 0x0f20000f
/* 00003a34:	10f80000 */	/*illegal*/ .word 0x10f80000

_00003a38:
/* 00003a38:	0f20000f */	/*illegal*/ .word 0x0f20000f
/* 00003a3c:	20d90000 */	addi t9, a2, 0x0
/* 00003a40:	0f20000f */	jal 0x0c80003c
/* 00003a44:	a3ed0000 */	sb t5, 0x0(ra)
/* 00003a48:	0f20000b */	jal 0x0c80002c
/* 00003a4c:	ffff0000 */	sd ra, 0x0(ra)
/* 00003a50:	0d200002 */	jal 0x04800008
/* 00003a54:	de5d0000 */	ld sp, 0x0(s2)
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00001000 */	sll v0, $zero, 0x0
/* 00003a74:	00000000 */	nop
/* 00003a78:	002efb00 */	/*illegal*/ .word 0x002efb00
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00efff00 */	/*illegal*/ .word 0x00efff00
/* 00003a84:	00000000 */	nop
/* 00003a88:	06f40000 */	/*illegal*/ .word 0x06f40000
/* 00003a8c:	00000000 */	nop
/* 00003a90:	0ac00000 */	j 0x0b000000
/* 00003a94:	af700000 */	sw s0, 0x0(k1)
/* 00003a98:	09fffb08 */	j 0x07ffec20
/* 00003a9c:	fff10000 */	sd s1, 0x0(ra)
/* 00003aa0:	01dfff6d */	/*illegal*/ .word 0x01dfff6d
/* 00003aa4:	c2f70000 */	ll s7, 0x0(s7)
/* 00003aa8:	00013cef */	/*illegal*/ .word 0x00013cef
/* 00003aac:	30ca0000 */	andi t2, a2, 0x0
/* 00003ab0:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00003ab4:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00003ab8:	0d0009ff */	jal 0x040027fc
/* 00003abc:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00003ac0:	0f629f9e */	/*illegal*/ .word 0x0f629f9e
/* 00003ac4:	84f50000 */	lh s5, 0x0(a3)
/* 00003ac8:	0efffe0b */	jal 0x0bfff82c
/* 00003acc:	fff00000 */	sd s0, 0x0(ra)
/* 00003ad0:	05efb201 */	/*illegal*/ .word 0x05efb201
/* 00003ad4:	de300000 */	ld s0, 0x0(s1)
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	0c900000 */	jal 0x02400000
/* 00003afc:	00000000 */	nop
/* 00003b00:	0fb00000 */	jal 0x0ec00000
/* 00003b04:	00000000 */	nop
/* 00003b08:	0fb00000 */	jal 0x0ec00000
/* 00003b0c:	00000000 */	nop
/* 00003b10:	0fb00000 */	jal 0x0ec00000
/* 00003b14:	1afd4000 */	/*illegal*/ .word 0x1afd4000
/* 00003b18:	0fb00000 */	/*illegal*/ .word 0x0fb00000
/* 00003b1c:	cffff000 */	/*illegal*/ .word 0xcffff000
/* 00003b20:	0fb00006 */	/*illegal*/ .word 0x0fb00006
/* 00003b24:	fa2fa000 */	/*illegal*/ .word 0xfa2fa000
/* 00003b28:	0fb0000c */	/*illegal*/ .word 0x0fb0000c
/* 00003b2c:	d10f6000 */	lld t7, 0x6000(t0)
/* 00003b30:	0fb0000f */	jal 0x0ec0003c
/* 00003b34:	b00f5000 */	sdl t7, 0x5000($zero)
/* 00003b38:	0fb0000f */	jal 0x0ec0003c
/* 00003b3c:	c00f6000 */	ll t7, 0x6000($zero)
/* 00003b40:	0fc47ccc */	jal 0x0f11f330
/* 00003b44:	e45fb000 */	swc1 f31, 0xffffb000(v0)
/* 00003b48:	0fffffd5 */	jal 0x0fffff54
/* 00003b4c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00003b50:	08fea610 */	j 0x03fa9840
/* 00003b54:	9fc6d000 */	lwu a2, 0xffffd000(fp)
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	0effffff */	jal 0x0bfffffc
/* 00003b7c:	b1d20000 */	sdl s2, 0x0(t6)
/* 00003b80:	0affffff */	j 0x0bfffffc
/* 00003b84:	d1f30000 */	lld s3, 0x0(t7)
/* 00003b88:	0003df12 */	/*illegal*/ .word 0x0003df12
/* 00003b8c:	20000000 */	addi $zero, $zero, 0x0
/* 00003b90:	0000df00 */	sll k1, $zero, 0x1c
/* 00003b94:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00003b98:	0000df00 */	sll k1, $zero, 0x1c
/* 00003b9c:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003ba0:	0000cf00 */	sll t9, $zero, 0x1c
/* 00003ba4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003ba8:	0000bf00 */	sll s7, $zero, 0x1c
/* 00003bac:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003bb0:	0000af00 */	sll s5, $zero, 0x1c
/* 00003bb4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003bb8:	0000af00 */	sll s5, $zero, 0x1c
/* 00003bbc:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003bc0:	0000af10 */	/*illegal*/ .word 0x0000af10
/* 00003bc4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003bc8:	0000af30 */	tge $zero, $zero, 0x2bc
/* 00003bcc:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00003bd0:	00007e00 */	sll t7, $zero, 0x18
/* 00003bd4:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00000000 */	nop
/* 00003bec:	00000000 */	nop
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	00243333 */	tltu at, a0, 0xcc
/* 00003c1c:	33410000 */	andi at, k0, 0x0
/* 00003c20:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00003c24:	fff30000 */	sd s3, 0x0(ra)
/* 00003c28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00003c2c:	fff30000 */	sd s3, 0x0(ra)
/* 00003c30:	00243333 */	tltu at, a0, 0xcc
/* 00003c34:	33410000 */	andi at, k0, 0x0
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	000008ee */	/*illegal*/ .word 0x000008ee
/* 00003c74:	70000000 */	/*illegal*/ .word 0x70000000
/* 00003c78:	00004fff */	dsra32 t1, $zero, 0x1f
/* 00003c7c:	f5000000 */	sdc1 f0, 0x0(t0)
/* 00003c80:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00003c84:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00003c88:	00005fff */	dsra32 t3, $zero, 0x1f
/* 00003c8c:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00003c90:	00002fff */	dsra32 a1, $zero, 0x1f
/* 00003c94:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00003c98:	00000bff */	dsra32 at, $zero, 0xf
/* 00003c9c:	f1000000 */	scd $zero, 0x0(t0)
/* 00003ca0:	000009ff */	dsra32 at, $zero, 0x7
/* 00003ca4:	d0000000 */	lld $zero, 0x0($zero)
/* 00003ca8:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00003cac:	90000000 */	lbu $zero, 0x0($zero)
/* 00003cb0:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00003cb4:	50000000 */	beql $zero, $zero, _00003cb8

_00003cb8:
/* 00003cb8:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00000023 */	subu $zero, $zero, $zero
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00003ccc:	40000000 */	mfc0 $zero, $0
/* 00003cd0:	000003ff */	dsra32 $zero, $zero, 0xf
/* 00003cd4:	60000000 */	daddi $zero, $zero, 0x0
/* 00003cd8:	00000079 */	/*illegal*/ .word 0x00000079
/* 00003cdc:	10000000 */	beq $zero, $zero, _00003ce0

_00003ce0:
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003cec:	00000000 */	nop
/* 00003cf0:	01effeed */	/*illegal*/ .word 0x01effeed
/* 00003cf4:	10000000 */	beq $zero, $zero, _00003cf8

_00003cf8:
/* 00003cf8:	00778ffe */	/*illegal*/ .word 0x00778ffe
/* 00003cfc:	10000000 */	/*illegal*/ .word 0x10000000

_00003d00:
/* 00003d00:	00009fb4 */	teq $zero, $zero, 0x27e
/* 00003d04:	00000000 */	nop
/* 00003d08:	007ef900 */	/*illegal*/ .word 0x007ef900
/* 00003d0c:	00000000 */	nop
/* 00003d10:	01ffc887 */	/*illegal*/ .word 0x01ffc887
/* 00003d14:	00000000 */	nop
/* 00003d18:	01deeffe */	/*illegal*/ .word 0x01deeffe
/* 00003d1c:	10000000 */	beq $zero, $zero, _00003d20

_00003d20:
/* 00003d20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d24:	00000000 */	nop
/* 00003d28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d2c:	11110000 */	beq t0, s1, _00003d30

_00003d30:
/* 00003d30:	0000001e */	ddiv $zero, $zero
/* 00003d34:	feee7000 */	sd t6, 0x7000(s7)
/* 00003d38:	00000007 */	srav $zero, $zero, $zero
/* 00003d3c:	7cff4000 */	/*illegal*/ .word 0x7cff4000
/* 00003d40:	00000000 */	nop
/* 00003d44:	3db40000 */	/*illegal*/ .word 0x3db40000
/* 00003d48:	00000004 */	sllv $zero, $zero, $zero
/* 00003d4c:	fe200000 */	sd $zero, 0x0(s1)
/* 00003d50:	0000001f */	ddivu $zero, $zero
/* 00003d54:	ffff7000 */	sd ra, 0x7000(ra)
/* 00003d58:	00000007 */	srav $zero, $zero, $zero
/* 00003d5c:	77884000 */	/*illegal*/ .word 0x77884000
/* 00003d60:	00000000 */	nop
/* 00003d64:	00000000 */	nop
/* 00003d68:	00000000 */	nop
/* 00003d6c:	00000000 */	nop
/* 00003d70:	ff970040 */	sd s7, 0x40(gp)
/* 00003d74:	00000000 */	nop
/* 00003d78:	00000000 */	nop
/* 00003d7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d80:	ff97ffd1 */	sd s7, 0xffffffd1(gp)
/* 00003d84:	00000000 */	nop
/* 00003d88:	00000000 */	nop
/* 00003d8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d90:	00630040 */	/*illegal*/ .word 0x00630040
/* 00003d94:	00000000 */	nop
/* 00003d98:	00000000 */	nop
/* 00003d9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003da0:	0063ffd1 */	/*illegal*/ .word 0x0063ffd1
/* 00003da4:	00000000 */	nop
/* 00003da8:	00000000 */	nop
/* 00003dac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003db0:	0066ffc5 */	/*illegal*/ .word 0x0066ffc5
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000000 */	nop
/* 00003dbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003dc0:	0066ffb0 */	tge v1, a2, 0x3fe
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000400 */	sll $zero, $zero, 0x10
/* 00003dcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003dd0:	007bffc5 */	/*illegal*/ .word 0x007bffc5
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	04000000 */	bltz $zero, _00003ddc

_00003ddc:
/* 00003ddc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003de0:	007bffb0 */	tge v1, k1, 0x3fe
/* 00003de4:	00000000 */	nop
/* 00003de8:	04000400 */	bltz $zero, _00004dec
/* 00003dec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003df0:	ffa00014 */	sd $zero, 0x14(sp)
/* 00003df4:	00000000 */	nop
/* 00003df8:	04000000 */	bltz $zero, _00003dfc

_00003dfc:
/* 00003dfc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e00:	ff700014 */	sd s0, 0x14(k1)
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e10:	ff70ffe4 */	sd s0, 0xffffffe4(k1)
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000400 */	sll $zero, $zero, 0x10
/* 00003e1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e20:	ffa0ffe4 */	sd $zero, 0xffffffe4(sp)
/* 00003e24:	00000000 */	nop
/* 00003e28:	04000400 */	bltz $zero, _00004e2c
/* 00003e2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e30:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00003e34:	00000000 */	nop
/* 00003e38:	04000400 */	bltz $zero, _00004e3c
/* 00003e3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e40:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00003e44:	00000000 */	nop
/* 00003e48:	08000400 */	j _00001000
/* 00003e4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e50:	00900014 */	dsllv $zero, s0, a0
/* 00003e54:	00000000 */	nop
/* 00003e58:	08000000 */	j 0x00000000
/* 00003e5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e60:	00600014 */	dsllv $zero, $zero, v1
/* 00003e64:	00000000 */	nop
/* 00003e68:	04000000 */	bltz $zero, _00003e6c

_00003e6c:
/* 00003e6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e70:	0060ff9d */	/*illegal*/ .word 0x0060ff9d
/* 00003e74:	00000000 */	nop
/* 00003e78:	10000000 */	beq $zero, $zero, _00003e7c

_00003e7c:
/* 00003e7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e80:	0000ffcd */	break 0x3ff
/* 00003e84:	00000000 */	nop
/* 00003e88:	08000400 */	j _00001000
/* 00003e8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e90:	0000ff9d */	/*illegal*/ .word 0x0000ff9d
/* 00003e94:	00000000 */	nop
/* 00003e98:	08000000 */	j 0x00000000
/* 00003e9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ea0:	0060ffcd */	break 0x183ff
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	10000400 */	beq $zero, $zero, _00004eac
/* 00003eac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003eb0:	ffa0ffcd */	sd $zero, 0xffffffcd(sp)
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	00000400 */	sll $zero, $zero, 0x10
/* 00003ebc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ec0:	ffa0ff9d */	sd $zero, 0xffffff9d(sp)
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ed0:	ffa0005c */	sd $zero, 0x5c(sp)
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	00000000 */	nop
/* 00003edc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ee0:	ffa0002c */	sd $zero, 0x2c(sp)
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00000400 */	sll $zero, $zero, 0x10
/* 00003eec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ef0:	0000005c */	/*illegal*/ .word 0x0000005c
/* 00003ef4:	00000000 */	nop
/* 00003ef8:	08000000 */	j 0x00000000
/* 00003efc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f00:	0000002c */	dadd $zero, $zero, $zero
/* 00003f04:	00000000 */	nop
/* 00003f08:	08000400 */	j _00001000
/* 00003f0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f10:	0060002c */	dadd $zero, v1, $zero
/* 00003f14:	00000000 */	nop
/* 00003f18:	10000400 */	beq $zero, $zero, _00004f1c
/* 00003f1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f20:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00003f24:	00000000 */	nop
/* 00003f28:	10000000 */	beq $zero, $zero, _00003f2c

_00003f2c:
/* 00003f2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f30:	ff70ff9c */	sd s0, 0xffffff9c(k1)
/* 00003f34:	00000000 */	nop
/* 00003f38:	00001000 */	sll v0, $zero, 0x0
/* 00003f3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f40:	ffa0ff9c */	sd $zero, 0xffffff9c(sp)
/* 00003f44:	00000000 */	nop
/* 00003f48:	04001000 */	bltz $zero, _00007f4c
/* 00003f4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f50:	ffa0ffe4 */	sd $zero, 0xffffffe4(sp)
/* 00003f54:	00000000 */	nop
/* 00003f58:	04000a00 */	bltz $zero, _0000675c
/* 00003f5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f60:	ff70ffe4 */	sd s0, 0xffffffe4(k1)
/* 00003f64:	00000000 */	nop
/* 00003f68:	00000a00 */	sll at, $zero, 0x8
/* 00003f6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f70:	0060ff9c */	/*illegal*/ .word 0x0060ff9c
/* 00003f74:	00000000 */	nop
/* 00003f78:	04001000 */	bltz $zero, _00007f7c
/* 00003f7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f80:	0090ffe4 */	/*illegal*/ .word 0x0090ffe4
/* 00003f84:	00000000 */	nop
/* 00003f88:	08000a00 */	j _00002800
/* 00003f8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f90:	0060ffe4 */	/*illegal*/ .word 0x0060ffe4
/* 00003f94:	00000000 */	nop
/* 00003f98:	04000a00 */	bltz $zero, _0000679c
/* 00003f9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fa0:	0090ff9c */	/*illegal*/ .word 0x0090ff9c
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	08001000 */	j _00004000
/* 00003fac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fb0:	00600014 */	dsllv $zero, $zero, v1
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	04000600 */	bltz $zero, _000057bc
/* 00003fbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fc0:	00900014 */	dsllv $zero, s0, a0
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	08000600 */	j _00001800
/* 00003fcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fd0:	0090005c */	/*illegal*/ .word 0x0090005c
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	08000000 */	j 0x00000000
/* 00003fdc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fe0:	0060005c */	/*illegal*/ .word 0x0060005c
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	04000000 */	bltz $zero, _00003fec

_00003fec:
/* 00003fec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ff0:	ff700014 */	sd s0, 0x14(k1)
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	00000600 */	sll $zero, $zero, 0x18
/* 00003ffc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00004000:
/* 00004000:	ffa0005c */	sd $zero, 0x5c(sp)
/* 00004004:	00000000 */	nop
/* 00004008:	04000000 */	bltz $zero, _0000400c

_0000400c:
/* 0000400c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004010:	ff70005c */	sd s0, 0x5c(k1)
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004020:	ffa00014 */	sd $zero, 0x14(sp)
/* 00004024:	00000000 */	nop
/* 00004028:	04000600 */	bltz $zero, _0000582c
/* 0000402c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004030:	00180050 */	/*illegal*/ .word 0x00180050
/* 00004034:	00000000 */	nop
/* 00004038:	00000000 */	nop
/* 0000403c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004040:	00180041 */	/*illegal*/ .word 0x00180041
/* 00004044:	00000000 */	nop
/* 00004048:	00000200 */	sll $zero, $zero, 0x8
/* 0000404c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004050:	00360050 */	/*illegal*/ .word 0x00360050
/* 00004054:	00000000 */	nop
/* 00004058:	04000000 */	bltz $zero, _0000405c

_0000405c:
/* 0000405c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004060:	00360041 */	/*illegal*/ .word 0x00360041
/* 00004064:	00000000 */	nop
/* 00004068:	04000200 */	bltz $zero, _0000486c
/* 0000406c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004070:	ffcc0041 */	sd t4, 0x41(fp)
/* 00004074:	00000000 */	nop
/* 00004078:	00000200 */	sll $zero, $zero, 0x8
/* 0000407c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004080:	ffea0041 */	sd t2, 0x41(ra)
/* 00004084:	00000000 */	nop
/* 00004088:	04000200 */	bltz $zero, _0000488c
/* 0000408c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004090:	ffea0050 */	sd t2, 0x50(ra)
/* 00004094:	00000000 */	nop
/* 00004098:	04000000 */	bltz $zero, _0000409c

_0000409c:
/* 0000409c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040a0:	ffcc0050 */	sd t4, 0x50(fp)
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040b0:	ff8effd3 */	sd t6, 0xffffffd3(gp)
/* 000040b4:	00000000 */	nop
/* 000040b8:	00000000 */	nop
/* 000040bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040c0:	ff8effc8 */	sd t6, 0xffffffc8(gp)
/* 000040c4:	00000000 */	nop
/* 000040c8:	00000200 */	sll $zero, $zero, 0x8
/* 000040cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040d0:	ff99ffd3 */	sd t9, 0xffffffd3(gp)
/* 000040d4:	00000000 */	nop
/* 000040d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000040dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040e0:	ff8e003e */	sd t6, 0x3e(gp)
/* 000040e4:	00000000 */	nop
/* 000040e8:	0000e7d1 */	/*illegal*/ .word 0x0000e7d1
/* 000040ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040f0:	ff99003e */	sd t9, 0x3e(gp)
/* 000040f4:	00000000 */	nop
/* 000040f8:	0200e7d1 */	/*illegal*/ .word 0x0200e7d1
/* 000040fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004100:	ff8e0049 */	sd t6, 0x49(gp)
/* 00004104:	00000000 */	nop
/* 00004108:	0000e5d1 */	/*illegal*/ .word 0x0000e5d1
/* 0000410c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004110:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00004114:	00000000 */	nop
/* 00004118:	00000200 */	sll $zero, $zero, 0x8
/* 0000411c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004120:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00004124:	00000000 */	nop
/* 00004128:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000412c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004130:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00004134:	00000000 */	nop
/* 00004138:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000413c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004140:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00004144:	00000000 */	nop
/* 00004148:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000414c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004150:	006cffd3 */	/*illegal*/ .word 0x006cffd3
/* 00004154:	00000000 */	nop
/* 00004158:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000415c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004160:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00004164:	00000000 */	nop
/* 00004168:	00000000 */	nop
/* 0000416c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004170:	006c003e */	/*illegal*/ .word 0x006c003e
/* 00004174:	00000000 */	nop
/* 00004178:	0200e7d1 */	/*illegal*/ .word 0x0200e7d1
/* 0000417c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004180:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00004184:	00000000 */	nop
/* 00004188:	0000e7d1 */	/*illegal*/ .word 0x0000e7d1
/* 0000418c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004190:	ff8effc8 */	sd t6, 0xffffffc8(gp)
/* 00004194:	00000000 */	nop
/* 00004198:	00000200 */	sll $zero, $zero, 0x8
/* 0000419c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041a0:	ff99ffc8 */	sd t9, 0xffffffc8(gp)
/* 000041a4:	00000000 */	nop
/* 000041a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000041ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041b0:	ff99ffd3 */	sd t9, 0xffffffd3(gp)
/* 000041b4:	00000000 */	nop
/* 000041b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000041bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041c0:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 000041c4:	00000000 */	nop
/* 000041c8:	27170200 */	addiu s7, t8, 0x200
/* 000041cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041d0:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 000041d4:	00000000 */	nop
/* 000041d8:	27170000 */	addiu s7, t8, 0x0
/* 000041dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041e0:	00610049 */	/*illegal*/ .word 0x00610049
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000000 */	nop
/* 000041ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041f0:	0061003e */	/*illegal*/ .word 0x0061003e
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000200 */	sll $zero, $zero, 0x8
/* 000041fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004200:	006c0049 */	/*illegal*/ .word 0x006c0049
/* 00004204:	00000000 */	nop
/* 00004208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000420c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004210:	ff99003e */	sd t9, 0x3e(gp)
/* 00004214:	00000000 */	nop
/* 00004218:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000421c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004220:	0061003e */	/*illegal*/ .word 0x0061003e
/* 00004224:	00000000 */	nop
/* 00004228:	27170200 */	addiu s7, t8, 0x200
/* 0000422c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004230:	00610049 */	/*illegal*/ .word 0x00610049
/* 00004234:	00000000 */	nop
/* 00004238:	27170000 */	addiu s7, t8, 0x0
/* 0000423c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004240:	ff990049 */	sd t9, 0x49(gp)
/* 00004244:	00000000 */	nop
/* 00004248:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000424c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004250:	ff8e0049 */	sd t6, 0x49(gp)
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004260:	0061ffc8 */	/*illegal*/ .word 0x0061ffc8
/* 00004264:	00000000 */	nop
/* 00004268:	00000200 */	sll $zero, $zero, 0x8
/* 0000426c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004270:	006cffc8 */	/*illegal*/ .word 0x006cffc8
/* 00004274:	00000000 */	nop
/* 00004278:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000427c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004280:	0061ffd3 */	/*illegal*/ .word 0x0061ffd3
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004290:	fffd0047 */	sd sp, 0x47(ra)
/* 00004294:	00000000 */	nop
/* 00004298:	00000000 */	nop
/* 0000429c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042a0:	fffd0040 */	sd sp, 0x40(ra)
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000200 */	sll $zero, $zero, 0x8
/* 000042ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042b0:	000b0047 */	/*illegal*/ .word 0x000b0047
/* 000042b4:	00000000 */	nop
/* 000042b8:	04000000 */	bltz $zero, _000042bc

_000042bc:
/* 000042bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042c0:	000b0040 */	sll $zero, t3, 0x1
/* 000042c4:	00000000 */	nop
/* 000042c8:	04000200 */	bltz $zero, _00004acc
/* 000042cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042d0:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000042d4:	00000000 */	nop
/* 000042d8:	00000200 */	sll $zero, $zero, 0x8
/* 000042dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042e0:	005dffd7 */	/*illegal*/ .word 0x005dffd7
/* 000042e4:	00000000 */	nop
/* 000042e8:	04000200 */	bltz $zero, _00004aec
/* 000042ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042f0:	005dffe6 */	/*illegal*/ .word 0x005dffe6
/* 000042f4:	00000000 */	nop
/* 000042f8:	04000000 */	bltz $zero, _000042fc

_000042fc:
/* 000042fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004300:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004310:	002c0018 */	mult at, t4
/* 00004314:	00000000 */	nop
/* 00004318:	00000000 */	nop
/* 0000431c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004320:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00004324:	00000000 */	nop
/* 00004328:	00000200 */	sll $zero, $zero, 0x8
/* 0000432c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004330:	004a0018 */	mult v0, t2
/* 00004334:	00000000 */	nop
/* 00004338:	04000000 */	bltz $zero, _0000433c

_0000433c:
/* 0000433c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004340:	004a0009 */	/*illegal*/ .word 0x004a0009
/* 00004344:	00000000 */	nop
/* 00004348:	04000200 */	bltz $zero, _00004b4c
/* 0000434c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004350:	ffb40018 */	sd s4, 0x18(sp)
/* 00004354:	00000000 */	nop
/* 00004358:	00000000 */	nop
/* 0000435c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004360:	ffb40009 */	sd s4, 0x9(sp)
/* 00004364:	00000000 */	nop
/* 00004368:	00000200 */	sll $zero, $zero, 0x8
/* 0000436c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004370:	002c0018 */	mult at, t4
/* 00004374:	00000000 */	nop
/* 00004378:	10000000 */	beq $zero, $zero, _0000437c

_0000437c:
/* 0000437c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004380:	002c0009 */	/*illegal*/ .word 0x002c0009
/* 00004384:	00000000 */	nop
/* 00004388:	10000200 */	beq $zero, $zero, _00004b8c
/* 0000438c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004390:	ffc7ffd7 */	sd a3, 0xffffffd7(fp)
/* 00004394:	00000000 */	nop
/* 00004398:	00000200 */	sll $zero, $zero, 0x8
/* 0000439c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043a0:	003fffd7 */	/*illegal*/ .word 0x003fffd7
/* 000043a4:	00000000 */	nop
/* 000043a8:	10000200 */	beq $zero, $zero, _00004bac
/* 000043ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043b0:	003fffe6 */	/*illegal*/ .word 0x003fffe6
/* 000043b4:	00000000 */	nop
/* 000043b8:	10000000 */	beq $zero, $zero, _000043bc

_000043bc:
/* 000043bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043c0:	ffc7ffe6 */	sd a3, 0xffffffe6(fp)
/* 000043c4:	00000000 */	nop
/* 000043c8:	00000000 */	nop
/* 000043cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043d0:	ffa8ffe6 */	sd t0, 0xffffffe6(sp)
/* 000043d4:	00000000 */	nop
/* 000043d8:	00000000 */	nop
/* 000043dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043e0:	ffa8ffd7 */	sd t0, 0xffffffd7(sp)
/* 000043e4:	00000000 */	nop
/* 000043e8:	00000200 */	sll $zero, $zero, 0x8
/* 000043ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000043f0:	ffc7ffe6 */	sd a3, 0xffffffe6(fp)
/* 000043f4:	00000000 */	nop
/* 000043f8:	04000000 */	bltz $zero, _000043fc

_000043fc:
/* 000043fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004400:	ffc7ffd7 */	sd a3, 0xffffffd7(fp)
/* 00004404:	00000000 */	nop
/* 00004408:	04000200 */	bltz $zero, _00004c0c
/* 0000440c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004410:	ff950009 */	sd s5, 0x9(gp)
/* 00004414:	00000000 */	nop
/* 00004418:	00000200 */	sll $zero, $zero, 0x8
/* 0000441c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004420:	ffb40009 */	sd s4, 0x9(sp)
/* 00004424:	00000000 */	nop
/* 00004428:	04000200 */	bltz $zero, _00004c2c
/* 0000442c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004430:	ffb40018 */	sd s4, 0x18(sp)
/* 00004434:	00000000 */	nop
/* 00004438:	04000000 */	bltz $zero, _0000443c

_0000443c:
/* 0000443c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004440:	ff950018 */	sd s5, 0x18(gp)
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004450:	0062005e */	/*illegal*/ .word 0x0062005e
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004460:	00620027 */	nor $zero, v1, v0
/* 00004464:	00000000 */	nop
/* 00004468:	00000400 */	sll $zero, $zero, 0x10
/* 0000446c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004470:	0099005e */	/*illegal*/ .word 0x0099005e
/* 00004474:	00000000 */	nop
/* 00004478:	04000000 */	bltz $zero, _0000447c

_0000447c:
/* 0000447c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004480:	00990027 */	nor $zero, a0, t9
/* 00004484:	00000000 */	nop
/* 00004488:	04000400 */	bltz $zero, _0000548c
/* 0000448c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004490:	ff92ffca */	sd s2, 0xffffffca(gp)
/* 00004494:	00000000 */	nop
/* 00004498:	00000000 */	nop
/* 0000449c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044a0:	ff92ffa2 */	sd s2, 0xffffffa2(gp)
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000400 */	sll $zero, $zero, 0x10
/* 000044ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044b0:	ffe2ffca */	sd v0, 0xffffffca(ra)
/* 000044b4:	00000000 */	nop
/* 000044b8:	08000000 */	j 0x00000000
/* 000044bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044c0:	ffe2ffa2 */	sd v0, 0xffffffa2(ra)
/* 000044c4:	00000000 */	nop
/* 000044c8:	08000400 */	j _00001000
/* 000044cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044d0:	ffa0ffb7 */	sd $zero, 0xffffffb7(sp)
/* 000044d4:	00000000 */	nop
/* 000044d8:	00000800 */	sll at, $zero, 0x0
/* 000044dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044e0:	ffb1ffb7 */	sd s1, 0xffffffb7(sp)
/* 000044e4:	00000000 */	nop
/* 000044e8:	04000800 */	bltz $zero, _000064ec
/* 000044ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000044f0:	ffa0ffd9 */	sd $zero, 0xffffffd9(sp)
/* 000044f4:	00000000 */	nop
/* 000044f8:	00000000 */	nop
/* 000044fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004500:	ffb1ffd9 */	sd s1, 0xffffffd9(sp)
/* 00004504:	00000000 */	nop
/* 00004508:	04000000 */	bltz $zero, _0000450c

_0000450c:
/* 0000450c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004510:	ffefffb4 */	sd t7, 0xffffffb4(ra)
/* 00004514:	00000000 */	nop
/* 00004518:	00000000 */	nop
/* 0000451c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004520:	ffefffa4 */	sd t7, 0xffffffa4(ra)
/* 00004524:	00000000 */	nop
/* 00004528:	00000200 */	sll $zero, $zero, 0x8
/* 0000452c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004530:	002fffb4 */	teq at, t7, 0x3fe
/* 00004534:	00000000 */	nop
/* 00004538:	08000000 */	j 0x00000000
/* 0000453c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004540:	002fffa4 */	/*illegal*/ .word 0x002fffa4
/* 00004544:	00000000 */	nop
/* 00004548:	08000200 */	j 0x00000800
/* 0000454c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004550:	ffacffba */	sd t4, 0xffffffba(sp)
/* 00004554:	00000000 */	nop
/* 00004558:	00000000 */	nop
/* 0000455c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004560:	ffacffaa */	sd t4, 0xffffffaa(sp)
/* 00004564:	00000000 */	nop
/* 00004568:	00000200 */	sll $zero, $zero, 0x8
/* 0000456c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004570:	ffecffba */	sd t4, 0xffffffba(ra)
/* 00004574:	00000000 */	nop
/* 00004578:	08000000 */	j 0x00000000
/* 0000457c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004580:	ffecffaa */	sd t4, 0xffffffaa(ra)
/* 00004584:	00000000 */	nop
/* 00004588:	08000200 */	j 0x00000800
/* 0000458c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004590:	ffdfffc8 */	sd ra, 0xffffffc8(fp)
/* 00004594:	00000000 */	nop
/* 00004598:	00000000 */	nop
/* 0000459c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045a0:	ffdfffb0 */	sd ra, 0xffffffb0(fp)
/* 000045a4:	00000000 */	nop
/* 000045a8:	00000400 */	sll $zero, $zero, 0x10
/* 000045ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045b0:	000fffc8 */	/*illegal*/ .word 0x000fffc8
/* 000045b4:	00000000 */	nop
/* 000045b8:	08000000 */	j 0x00000000
/* 000045bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045c0:	000fffb0 */	tge $zero, t7, 0x3fe
/* 000045c4:	00000000 */	nop
/* 000045c8:	08000400 */	j _00001000
/* 000045cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045d0:	fff1ffc4 */	sd s1, 0xffffffc4(ra)
/* 000045d4:	00000000 */	nop
/* 000045d8:	00000000 */	nop
/* 000045dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045e0:	fff1ffb7 */	sd s1, 0xffffffb7(ra)
/* 000045e4:	00000000 */	nop
/* 000045e8:	00000200 */	sll $zero, $zero, 0x8
/* 000045ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000045f0:	fffcffc4 */	sd gp, 0xffffffc4(ra)
/* 000045f4:	00000000 */	nop
/* 000045f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000045fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004600:	fffcffb7 */	sd gp, 0xffffffb7(ra)
/* 00004604:	00000000 */	nop
/* 00004608:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000460c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004610:	0039ffd8 */	/*illegal*/ .word 0x0039ffd8

_00004614:
/* 00004614:	00000000 */	nop
/* 00004618:	00000000 */	nop
/* 0000461c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004620:	0039ffb6 */	tne at, t9, 0x3fe
/* 00004624:	00000000 */	nop
/* 00004628:	00000400 */	sll $zero, $zero, 0x10
/* 0000462c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004630:	007dffd8 */	/*illegal*/ .word 0x007dffd8
/* 00004634:	00000000 */	nop
/* 00004638:	08000000 */	j 0x00000000
/* 0000463c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004640:	007dffb6 */	tne v1, sp, 0x3fe
/* 00004644:	00000000 */	nop
/* 00004648:	08000400 */	j _00001000
/* 0000464c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004650:	004bffcf */	/*illegal*/ .word 0x004bffcf
/* 00004654:	00000000 */	nop
/* 00004658:	00000000 */	nop
/* 0000465c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004660:	004bffc0 */	/*illegal*/ .word 0x004bffc0
/* 00004664:	00000000 */	nop
/* 00004668:	00000200 */	sll $zero, $zero, 0x8
/* 0000466c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004670:	0087ffcf */	/*illegal*/ .word 0x0087ffcf
/* 00004674:	00000000 */	nop
/* 00004678:	08000000 */	j 0x00000000
/* 0000467c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004680:	0087ffc0 */	/*illegal*/ .word 0x0087ffc0
/* 00004684:	00000000 */	nop
/* 00004688:	08000200 */	j 0x00000800
/* 0000468c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004690:	006bffc0 */	/*illegal*/ .word 0x006bffc0
/* 00004694:	00000000 */	nop
/* 00004698:	00000000 */	nop
/* 0000469c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046a0:	006bffb4 */	teq v1, t3, 0x3fe
/* 000046a4:	00000000 */	nop
/* 000046a8:	00000200 */	sll $zero, $zero, 0x8
/* 000046ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046b0:	0077ffc0 */	/*illegal*/ .word 0x0077ffc0
/* 000046b4:	00000000 */	nop
/* 000046b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000046bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046c0:	0077ffb4 */	teq v1, s7, 0x3fe
/* 000046c4:	00000000 */	nop
/* 000046c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000046cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046d0:	ffccffc5 */	sd t4, 0xffffffc5(fp)
/* 000046d4:	00000000 */	nop
/* 000046d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000046dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046e0:	ffccff98 */	sd t4, 0xffffff98(fp)
/* 000046e4:	00000000 */	nop
/* 000046e8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000046ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000046f0:	0026ffc5 */	/*illegal*/ .word 0x0026ffc5
/* 000046f4:	00000000 */	nop
/* 000046f8:	00000000 */	nop
/* 000046fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004700:	0026ff98 */	/*illegal*/ .word 0x0026ff98
/* 00004704:	00000000 */	nop
/* 00004708:	00000400 */	sll $zero, $zero, 0x10
/* 0000470c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004710:	0031ffd7 */	/*illegal*/ .word 0x0031ffd7
/* 00004714:	00000000 */	nop
/* 00004718:	08000000 */	j 0x00000000
/* 0000471c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004720:	0031ffaf */	/*illegal*/ .word 0x0031ffaf
/* 00004724:	00000000 */	nop
/* 00004728:	08000400 */	j _00001000
/* 0000472c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004730:	0081ffd7 */	/*illegal*/ .word 0x0081ffd7
/* 00004734:	00000000 */	nop
/* 00004738:	10000000 */	beq $zero, $zero, _0000473c

_0000473c:
/* 0000473c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004740:	0081ffaf */	/*illegal*/ .word 0x0081ffaf
/* 00004744:	00000000 */	nop
/* 00004748:	10000400 */	beq $zero, $zero, _0000574c
/* 0000474c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004754:	00000000 */	nop
/* 00004758:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 0000475c:	00000000 */	nop
/* 00004760:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00004764:	00200004 */	sllv $zero, $zero, at
/* 00004768:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 0000476c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00004770:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00004774:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004778:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000477c:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00004780:	df000000 */	ld $zero, 0x0(t8)
/* 00004784:	00000000 */	nop
/* 00004788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000478c:	00000000 */	nop
/* 00004790:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004794:	ffffe6ff */	sd ra, 0xffffe6ff(ra)
/* 00004798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000479c:	0c002d70 */	jal _0000b5c0
/* 000047a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000047a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000047a8:	df000000 */	ld $zero, 0x0(t8)
/* 000047ac:	00000000 */	nop
/* 000047b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000047b4:	00000000 */	nop
/* 000047b8:	fd100000 */	sd s0, 0x0(t0)
/* 000047bc:	09000000 */	j 0x04000000
/* 000047c0:	f5100000 */	sdc1 f16, 0x0(t0)
/* 000047c4:	07014050 */	bgez t8, 0x00014908
/* 000047c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000047cc:	00000000 */	nop
/* 000047d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000047d4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000047d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000047dc:	00000000 */	nop
/* 000047e0:	f5101000 */	sdc1 f16, 0x1000(t0)
/* 000047e4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000047e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000047ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000047f0:	fd900000 */	sd s0, 0x0(t4)
/* 000047f4:	08000000 */	j 0x00000000
/* 000047f8:	f5900100 */	sdc1 f16, 0x100(t4)
/* 000047fc:	07014050 */	bgez t8, 0x00014940
/* 00004800:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004804:	00000000 */	nop
/* 00004808:	f3000000 */	scd $zero, 0x0(t8)
/* 0000480c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004814:	00000000 */	nop
/* 00004818:	f5800500 */	sdc1 f0, 0x500(t4)
/* 0000481c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00004820:	f2000000 */	scd $zero, 0x0(s0)
/* 00004824:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00004828:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000482c:	0c002db0 */	jal _0000b6c0
/* 00004830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004838:	df000000 */	ld $zero, 0x0(t8)
/* 0000483c:	00000000 */	nop
/* 00004840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004844:	00000000 */	nop
/* 00004848:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000484c:	ffff46ff */	sd ra, 0x46ff(ra)
/* 00004850:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004854:	0000d7ff */	dsra32 k0, $zero, 0x1f
/* 00004858:	fd700000 */	sd s0, 0x0(t3)
/* 0000485c:	0c0063c8 */	jal 0x00018f20
/* 00004860:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004864:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004868:	e6000000 */	swc1 f0, 0x0(s0)

_0000486c:
/* 0000486c:	00000000 */	nop
/* 00004870:	f3000000 */	scd $zero, 0x0(t8)
/* 00004874:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000487c:	00000000 */	nop
/* 00004880:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00004884:	00054150 */	/*illegal*/ .word 0x00054150
/* 00004888:	f2000000 */	scd $zero, 0x0(s0)

_0000488c:
/* 0000488c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004890:	01008010 */	/*illegal*/ .word 0x01008010
/* 00004894:	0c002df0 */	jal _0000b7c0
/* 00004898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000489c:	00040600 */	sll $zero, a0, 0x18
/* 000048a0:	06080a0c */	tgei s0, 2572
/* 000048a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000048a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000048ac:	00000000 */	nop
/* 000048b0:	fd700000 */	sd s0, 0x0(t3)
/* 000048b4:	0c005bc8 */	jal 0x00016f20
/* 000048b8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000048bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000048c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000048c4:	00000000 */	nop
/* 000048c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000048cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000048d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000048d4:	00000000 */	nop
/* 000048d8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000048dc:	00054160 */	/*illegal*/ .word 0x00054160
/* 000048e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000048e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000048e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000048ec:	0c002e70 */	jal _0000b9c0
/* 000048f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000048f4:	00000602 */	srl $zero, $zero, 0x18
/* 000048f8:	06040208 */	/*illegal*/ .word 0x06040208
/* 000048fc:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00004900:	060c0e10 */	teqi s0, 3600
/* 00004904:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00004908:	06121416 */	bltzall s0, _00009964
/* 0000490c:	00101216 */	/*illegal*/ .word 0x00101216
/* 00004910:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004914:	00000000 */	nop
/* 00004918:	fd700000 */	sd s0, 0x0(t3)
/* 0000491c:	0c0051c8 */	jal 0x00014720
/* 00004920:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004924:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004928:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000492c:	00000000 */	nop
/* 00004930:	f3000000 */	scd $zero, 0x0(t8)
/* 00004934:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004938:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000493c:	00000000 */	nop
/* 00004940:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00004944:	00058150 */	/*illegal*/ .word 0x00058150
/* 00004948:	f2000000 */	scd $zero, 0x0(s0)
/* 0000494c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00004950:	01010020 */	add $zero, t0, at
/* 00004954:	0c002f30 */	jal _0000bcc0
/* 00004958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000495c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004960:	06080a0c */	tgei s0, 2572
/* 00004964:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00004968:	06101214 */	bltzal s0, _000091bc
/* 0000496c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00004970:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00004974:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00004978:	df000000 */	ld $zero, 0x0(t8)
/* 0000497c:	00000000 */	nop
/* 00004980:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004984:	00000000 */	nop
/* 00004988:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000498c:	465000ff */	/*illegal*/ .word 0x465000ff
/* 00004990:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004994:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00004998:	fd700000 */	sd s0, 0x0(t3)
/* 0000499c:	0c0059c8 */	jal 0x00016720
/* 000049a0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000049a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000049a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000049ac:	00000000 */	nop
/* 000049b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000049b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000049b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000049bc:	00000000 */	nop
/* 000049c0:	f5680400 */	sdc1 f8, 0x400(t3)
/* 000049c4:	00050140 */	sll $zero, a1, 0x5
/* 000049c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000049cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000049d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000049d4:	0c003030 */	jal _0000c0c0
/* 000049d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000049dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000049e0:	06080a0c */	tgei s0, 2572
/* 000049e4:	000e080c */	syscall 0x3820
/* 000049e8:	df000000 */	ld $zero, 0x0(t8)
/* 000049ec:	00000000 */	nop
/* 000049f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000049f4:	00000000 */	nop
/* 000049f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000049fc:	6eff00ff */	ldr ra, 0xff(s7)
/* 00004a00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004a04:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00004a08:	fd700000 */	sd s0, 0x0(t3)
/* 00004a0c:	0c0048c8 */	jal 0x00012320
/* 00004a10:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004a14:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004a18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004a1c:	00000000 */	nop
/* 00004a20:	f3000000 */	scd $zero, 0x0(t8)
/* 00004a24:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a2c:	00000000 */	nop
/* 00004a30:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004a34:	000d0340 */	sll $zero, t5, 0xd
/* 00004a38:	f2000000 */	scd $zero, 0x0(s0)
/* 00004a3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004a40:	0100600c */	syscall 0x40180
/* 00004a44:	0c0030b0 */	jal _0000c2c0
/* 00004a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00004a50:	06000806 */	/*illegal*/ .word 0x06000806
/* 00004a54:	00000408 */	/*illegal*/ .word 0x00000408
/* 00004a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a5c:	00000000 */	nop
/* 00004a60:	fd700000 */	sd s0, 0x0(t3)
/* 00004a64:	0c0047c8 */	jal 0x00011f20
/* 00004a68:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004a6c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004a70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004a74:	00000000 */	nop
/* 00004a78:	f3000000 */	scd $zero, 0x0(t8)
/* 00004a7c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004a80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a84:	00000000 */	nop
/* 00004a88:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004a8c:	000d0340 */	sll $zero, t5, 0xd
/* 00004a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00004a94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004a98:	01003006 */	srlv a2, $zero, t0
/* 00004a9c:	0c003110 */	jal _0000c440
/* 00004aa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004aac:	00000000 */	nop
/* 00004ab0:	fd700000 */	sd s0, 0x0(t3)
/* 00004ab4:	0c0045c8 */	jal 0x00011720
/* 00004ab8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004abc:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004ac0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	f3000000 */	scd $zero, 0x0(t8)

_00004acc:
/* 00004acc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004ad0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004adc:	000d0340 */	sll $zero, t5, 0xd
/* 00004ae0:	f2000000 */	scd $zero, 0x0(s0)
/* 00004ae4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004ae8:	0100500a */	/*illegal*/ .word 0x0100500a

_00004aec:
/* 00004aec:	0c003140 */	jal _0000c500
/* 00004af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004af4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00004af8:	05040608 */	/*illegal*/ .word 0x05040608
/* 00004afc:	00000000 */	nop
/* 00004b00:	df000000 */	ld $zero, 0x0(t8)
/* 00004b04:	00000000 */	nop
/* 00004b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004b0c:	00000000 */	nop
/* 00004b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004b14:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 00004b18:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004b1c:	001e00ff */	dsra32 $zero, fp, 0x3
/* 00004b20:	fd700000 */	sd s0, 0x0(t3)
/* 00004b24:	0c0048c8 */	jal 0x00012320
/* 00004b28:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004b2c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004b30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004b34:	00000000 */	nop
/* 00004b38:	f3000000 */	scd $zero, 0x0(t8)
/* 00004b3c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004b40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004b44:	00000000 */	nop
/* 00004b48:	f5680400 */	sdc1 f8, 0x400(t3)

_00004b4c:
/* 00004b4c:	000d0340 */	sll $zero, t5, 0xd
/* 00004b50:	f2000000 */	scd $zero, 0x0(s0)
/* 00004b54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004b58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004b5c:	0c003190 */	jal _0000c640
/* 00004b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004b64:	00020608 */	/*illegal*/ .word 0x00020608
/* 00004b68:	05040208 */	/*illegal*/ .word 0x05040208
/* 00004b6c:	00000000 */	nop
/* 00004b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004b74:	00000000 */	nop
/* 00004b78:	fd700000 */	sd s0, 0x0(t3)
/* 00004b7c:	0c0047c8 */	jal 0x00011f20
/* 00004b80:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004b84:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004b88:	e6000000 */	swc1 f0, 0x0(s0)

_00004b8c:
/* 00004b8c:	00000000 */	nop
/* 00004b90:	f3000000 */	scd $zero, 0x0(t8)
/* 00004b94:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004b9c:	00000000 */	nop
/* 00004ba0:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004ba4:	000d0340 */	sll $zero, t5, 0xd
/* 00004ba8:	f2000000 */	scd $zero, 0x0(s0)

_00004bac:
/* 00004bac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004bb0:	01003006 */	srlv a2, $zero, t0
/* 00004bb4:	0c0031e0 */	jal _0000c780
/* 00004bb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	fd700000 */	sd s0, 0x0(t3)
/* 00004bcc:	0c0046c8 */	jal 0x00011b20
/* 00004bd0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004bd4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004bd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004bdc:	00000000 */	nop
/* 00004be0:	f3000000 */	scd $zero, 0x0(t8)
/* 00004be4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004bec:	00000000 */	nop
/* 00004bf0:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004bf4:	000d0340 */	sll $zero, t5, 0xd
/* 00004bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00004bfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004c00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004c04:	0c003210 */	jal _0000c840
/* 00004c08:	06000204 */	/*illegal*/ .word 0x06000204

_00004c0c:
/* 00004c0c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00004c10:	05060004 */	/*illegal*/ .word 0x05060004
/* 00004c14:	00000000 */	nop
/* 00004c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004c1c:	00000000 */	nop
/* 00004c20:	fd700000 */	sd s0, 0x0(t3)
/* 00004c24:	0c0045c8 */	jal 0x00011720
/* 00004c28:	f5700000 */	sdc1 f16, 0x0(t3)

_00004c2c:
/* 00004c2c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004c30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004c34:	00000000 */	nop
/* 00004c38:	f3000000 */	scd $zero, 0x0(t8)
/* 00004c3c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004c44:	00000000 */	nop
/* 00004c48:	f5680400 */	sdc1 f8, 0x400(t3)
/* 00004c4c:	000d0340 */	sll $zero, t5, 0xd
/* 00004c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00004c54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004c58:	01003006 */	srlv a2, $zero, t0
/* 00004c5c:	0c003260 */	jal _0000c980
/* 00004c60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00004c64:	00000000 */	nop
/* 00004c68:	df000000 */	ld $zero, 0x0(t8)
/* 00004c6c:	00000000 */	nop
/* 00004c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004c74:	00000000 */	nop
/* 00004c78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004c7c:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00004c80:	fd900000 */	sd s0, 0x0(t4)
/* 00004c84:	0c005ac8 */	jal 0x00016b20
/* 00004c88:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004c8c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00004c90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004c94:	00000000 */	nop
/* 00004c98:	f3000000 */	scd $zero, 0x0(t8)
/* 00004c9c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	f5800400 */	sdc1 f0, 0x400(t4)

_00004cac:
/* 00004cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00004cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00004cb4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00004cb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004cbc:	0c003290 */	jal _0000ca40
/* 00004cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004cc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004cc8:	df000000 */	ld $zero, 0x0(t8)
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004cdc:	ff6e1e5f */	sd t6, 0x1e5f(k1)
/* 00004ce0:	fd900000 */	sd s0, 0x0(t4)
/* 00004ce4:	0c0050c8 */	jal 0x00014320
/* 00004ce8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004cec:	07050150 */	/*illegal*/ .word 0x07050150
/* 00004cf0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	f3000000 */	scd $zero, 0x0(t8)
/* 00004cfc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004d04:	00000000 */	nop
/* 00004d08:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00004d0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00004d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00004d14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00004d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00004d1c:	0c0032d0 */	jal _0000cb40
/* 00004d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004d24:	00060004 */	sllv $zero, a2, $zero
/* 00004d28:	06080a0c */	tgei s0, 2572
/* 00004d2c:	000a0e0c */	syscall 0x2838
/* 00004d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004d34:	00000000 */	nop
/* 00004d38:	fd900000 */	sd s0, 0x0(t4)
/* 00004d3c:	0c004cc8 */	jal 0x00013320
/* 00004d40:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004d44:	07050170 */	/*illegal*/ .word 0x07050170
/* 00004d48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004d4c:	00000000 */	nop
/* 00004d50:	f3000000 */	scd $zero, 0x0(t8)
/* 00004d54:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00004d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004d5c:	00000000 */	nop
/* 00004d60:	f5801000 */	sdc1 f0, 0x1000(t4)
/* 00004d64:	00f50170 */	tge a3, s5, 0x5
/* 00004d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00004d6c:	001fc03c */	dsll32 t8, ra, 0x0
/* 00004d70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00004d74:	0c003350 */	jal 0x0000cd40
/* 00004d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004d80:	06080a0c */	tgei s0, 2572
/* 00004d84:	000e080c */	syscall 0x3820
/* 00004d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004d8c:	00000000 */	nop
/* 00004d90:	fd900000 */	sd s0, 0x0(t4)
/* 00004d94:	0c004bc8 */	jal 0x00012f20
/* 00004d98:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004d9c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00004da0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004da4:	00000000 */	nop
/* 00004da8:	f3000000 */	scd $zero, 0x0(t8)
/* 00004dac:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004db4:	00000000 */	nop
/* 00004db8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00004dbc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00004dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00004dc4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00004dc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00004dcc:	0c0033d0 */	jal 0x0000cf40
/* 00004dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004dd8:	06080a0c */	tgei s0, 2572
/* 00004ddc:	000e080c */	syscall 0x3820
/* 00004de0:	df000000 */	ld $zero, 0x0(t8)
/* 00004de4:	00000000 */	nop
/* 00004de8:	e7000000 */	swc1 f0, 0x0(t8)

_00004dec:
/* 00004dec:	00000000 */	nop
/* 00004df0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004df4:	0000cdff */	dsra32 t9, $zero, 0x17
/* 00004df8:	fd900000 */	sd s0, 0x0(t4)
/* 00004dfc:	0c0049c8 */	jal 0x00012720
/* 00004e00:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004e04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004e08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004e0c:	00000000 */	nop
/* 00004e10:	f3000000 */	scd $zero, 0x0(t8)
/* 00004e14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004e1c:	00000000 */	nop
/* 00004e20:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00004e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00004e28:	f2000000 */	scd $zero, 0x0(s0)

_00004e2c:
/* 00004e2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004e34:	0c003450 */	jal 0x0000d140
/* 00004e38:	06000204 */	/*illegal*/ .word 0x06000204

_00004e3c:
/* 00004e3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004e40:	df000000 */	ld $zero, 0x0(t8)
/* 00004e44:	00000000 */	nop
/* 00004e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004e4c:	00000000 */	nop
/* 00004e50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004e54:	50ff14ff */	beql a3, ra, _0000a254
/* 00004e58:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004e5c:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00004e60:	fd700000 */	sd s0, 0x0(t3)
/* 00004e64:	0c0078c8 */	jal 0x0001e320
/* 00004e68:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004e6c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004e74:	00000000 */	nop
/* 00004e78:	f3000000 */	scd $zero, 0x0(t8)
/* 00004e7c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00004e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004e84:	00000000 */	nop
/* 00004e88:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00004e8c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00004e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00004e94:	000fc07c */	dsll32 t8, t7, 0x1
/* 00004e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004e9c:	0c003490 */	jal 0x0000d240
/* 00004ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004ea8:	df000000 */	ld $zero, 0x0(t8)

_00004eac:
/* 00004eac:	00000000 */	nop
/* 00004eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ec0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004ec4:	282828ff */	slti t0, at, 0x28ff
/* 00004ec8:	fd700000 */	sd s0, 0x0(t3)
/* 00004ecc:	0b000000 */	j 0x0c000000
/* 00004ed0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004ed4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004ed8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004edc:	00000000 */	nop
/* 00004ee0:	f3000000 */	scd $zero, 0x0(t8)
/* 00004ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004ee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004eec:	00000000 */	nop
/* 00004ef0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00004ef4:	00058150 */	/*illegal*/ .word 0x00058150
/* 00004ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00004efc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00004f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004f04:	0c0034d0 */	jal 0x0000d340
/* 00004f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004f0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004f10:	df000000 */	ld $zero, 0x0(t8)
/* 00004f14:	00000000 */	nop
/* 00004f18:	e7000000 */	swc1 f0, 0x0(t8)

_00004f1c:
/* 00004f1c:	00000000 */	nop
/* 00004f20:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f28:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004f2c:	147314ff */	bne v1, s3, _0000a32c
/* 00004f30:	fd700000 */	sd s0, 0x0(t3)
/* 00004f34:	0c006c48 */	jal 0x0001b120
/* 00004f38:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004f3c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00004f40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004f44:	00000000 */	nop
/* 00004f48:	f3000000 */	scd $zero, 0x0(t8)
/* 00004f4c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00004f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004f54:	00000000 */	nop
/* 00004f58:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00004f5c:	00050160 */	/*illegal*/ .word 0x00050160
/* 00004f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00004f64:	000fc03c */	dsll32 t8, t7, 0x0
/* 00004f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004f6c:	0c003510 */	jal 0x0000d440
/* 00004f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004f74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004f7c:	00000000 */	nop
/* 00004f80:	fd700000 */	sd s0, 0x0(t3)
/* 00004f84:	0c0067c8 */	jal 0x00019f20
/* 00004f88:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004f8c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00004f90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004f94:	00000000 */	nop
/* 00004f98:	f3000000 */	scd $zero, 0x0(t8)
/* 00004f9c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00004fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00004fac:	00050160 */	/*illegal*/ .word 0x00050160
/* 00004fb0:	f2000000 */	scd $zero, 0x0(s0)

_00004fb4:
/* 00004fb4:	000fc03c */	dsll32 t8, t7, 0x0
/* 00004fb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004fbc:	0c003550 */	jal 0x0000d540
/* 00004fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004fc8:	df000000 */	ld $zero, 0x0(t8)
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004fdc:	919191ff */	lbu s1, 0xffff91ff(t4)
/* 00004fe0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004fe4:	1e1e1eff */	/*illegal*/ .word 0x1e1e1eff
/* 00004fe8:	fd700000 */	sd s0, 0x0(t3)
/* 00004fec:	0a000000 */	j 0x08000000
/* 00004ff0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004ff4:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004ff8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004ffc:	00000000 */	nop
/* 00005000:	f3000000 */	scd $zero, 0x0(t8)
/* 00005004:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00005008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000500c:	00000000 */	nop
/* 00005010:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00005014:	00054160 */	/*illegal*/ .word 0x00054160
/* 00005018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000501c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00005020:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005024:	0c003590 */	jal 0x0000d640
/* 00005028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000502c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005030:	df000000 */	ld $zero, 0x0(t8)
/* 00005034:	00000000 */	nop
/* 00005038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000503c:	00000000 */	nop
/* 00005040:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00005044:
/* 00005044:	ebebebff */	/*illegal*/ .word 0xebebebff
/* 00005048:	fd900000 */	sd s0, 0x0(t4)
/* 0000504c:	0c006bc8 */	jal 0x0001af20
/* 00005050:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005054:	07050140 */	/*illegal*/ .word 0x07050140
/* 00005058:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000505c:	00000000 */	nop
/* 00005060:	f3000000 */	scd $zero, 0x0(t8)
/* 00005064:	0703f800 */	bgezl t8, _00003068
/* 00005068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000506c:	00000000 */	nop
/* 00005070:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00005074:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00005078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000507c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00005080:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005084:	0c0035d0 */	jal 0x0000d740
/* 00005088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000508c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005090:	df000000 */	ld $zero, 0x0(t8)
/* 00005094:	00000000 */	nop
/* 00005098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000509c:	00000000 */	nop
/* 000050a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000050a4:	37af37ff */	ori t7, sp, 0x37ff
/* 000050a8:	fb000000 */	/*illegal*/ .word 0xfb000000

_000050ac:
/* 000050ac:	ffffe6ff */	sd ra, 0xffffe6ff(ra)
/* 000050b0:	fd700000 */	sd s0, 0x0(t3)
/* 000050b4:	0c007048 */	jal 0x0001c120
/* 000050b8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000050bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000050c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000050c4:	00000000 */	nop
/* 000050c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000050cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000050d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000050d4:	00000000 */	nop
/* 000050d8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000050dc:	00054160 */	/*illegal*/ .word 0x00054160
/* 000050e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000050e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000050e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000050ec:	0c003610 */	jal 0x0000d840
/* 000050f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000050f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000050f8:	df000000 */	ld $zero, 0x0(t8)
/* 000050fc:	00000000 */	nop
/* 00005100:	e7000000 */	swc1 f0, 0x0(t8)

_00005104:
/* 00005104:	00000000 */	nop
/* 00005108:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000510c:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00005110:	e200001c */	sc $zero, 0x1c(s0)
/* 00005114:	00504240 */	/*illegal*/ .word 0x00504240
/* 00005118:	fd900000 */	sd s0, 0x0(t4)
/* 0000511c:	0c0043c8 */	jal 0x00010f20
/* 00005120:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005124:	07050160 */	/*illegal*/ .word 0x07050160
/* 00005128:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000512c:	00000000 */	nop
/* 00005130:	f3000000 */	scd $zero, 0x0(t8)
/* 00005134:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00005138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000513c:	00000000 */	nop
/* 00005140:	f5800800 */	sdc1 f0, 0x800(t4)
/* 00005144:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00005148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000514c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00005150:	01004008 */	/*illegal*/ .word 0x01004008

_00005154:
/* 00005154:	0c003650 */	jal 0x0000d940
/* 00005158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000515c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005160:	df000000 */	ld $zero, 0x0(t8)
/* 00005164:	00000000 */	nop
/* 00005168:	e7000000 */	swc1 f0, 0x0(t8)

_0000516c:
/* 0000516c:	00000000 */	nop
/* 00005170:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00005174:	fff5f5ff */	sd s5, 0xfffff5ff(ra)
/* 00005178:	fd900000 */	sd s0, 0x0(t4)
/* 0000517c:	0c007848 */	jal 0x0001e120
/* 00005180:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005184:	07050140 */	/*illegal*/ .word 0x07050140
/* 00005188:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000518c:	00000000 */	nop
/* 00005190:	f3000000 */	scd $zero, 0x0(t8)
/* 00005194:	0703f800 */	bgezl t8, _00003198
/* 00005198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000519c:	00000000 */	nop
/* 000051a0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000051a4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000051a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000051ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000051b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000051b4:	0c003690 */	jal 0x0000da40
/* 000051b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000051bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000051c0:	df000000 */	ld $zero, 0x0(t8)
/* 000051c4:	00000000 */	nop
/* 000051c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000051cc:	00000000 */	nop

_000051d0:
/* 000051d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_000051d4:
/* 000051d4:	4be11eff */	/*illegal*/ .word 0x4be11eff
/* 000051d8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000051dc:	004600ff */	/*illegal*/ .word 0x004600ff
/* 000051e0:	fd700000 */	sd s0, 0x0(t3)
/* 000051e4:	0c0080c8 */	jal 0x00020320
/* 000051e8:	f5700000 */	sdc1 f16, 0x0(t3)

_000051ec:
/* 000051ec:	07054160 */	/*illegal*/ .word 0x07054160
/* 000051f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000051f4:	00000000 */	nop
/* 000051f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000051fc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00005200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005204:	00000000 */	nop
/* 00005208:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 0000520c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00005210:	f2000000 */	scd $zero, 0x0(s0)
/* 00005214:	000fc07c */	dsll32 t8, t7, 0x1
/* 00005218:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000521c:	0c0036d0 */	jal 0x0000db40
/* 00005220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005224:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005228:	df000000 */	ld $zero, 0x0(t8)
/* 0000522c:	00000000 */	nop
/* 00005230:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005234:	00000000 */	nop
/* 00005238:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000523c:	5fff0aff */	/*illegal*/ .word 0x5fff0aff
/* 00005240:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00005244:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00005248:	fd700000 */	sd s0, 0x0(t3)
/* 0000524c:	0c0080c8 */	jal 0x00020320
/* 00005250:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00005254:	07054160 */	/*illegal*/ .word 0x07054160
/* 00005258:	e6000000 */	swc1 f0, 0x0(s0)

_0000525c:
/* 0000525c:	00000000 */	nop
/* 00005260:	f3000000 */	scd $zero, 0x0(t8)
/* 00005264:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00005268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000526c:	00000000 */	nop
/* 00005270:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 00005274:	00054160 */	/*illegal*/ .word 0x00054160
/* 00005278:	f2000000 */	scd $zero, 0x0(s0)
/* 0000527c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00005280:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005284:	0c003710 */	jal 0x0000dc40
/* 00005288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000528c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005290:	df000000 */	ld $zero, 0x0(t8)
/* 00005294:	00000000 */	nop
/* 00005298:	de000000 */	ld $zero, 0x0(s0)
/* 0000529c:	0c003750 */	jal 0x0000dd40
/* 000052a0:	de000000 */	ld $zero, 0x0(s0)
/* 000052a4:	0c003de8 */	jal 0x0000f7a0
/* 000052a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000052ac:	00000000 */	nop
/* 000052b0:	fc30fe61 */	sd s0, 0xfffffe61(at)

_000052b4:
/* 000052b4:	55fef379 */	bnel t7, fp, _0000209c
/* 000052b8:	de000000 */	ld $zero, 0x0(s0)
/* 000052bc:	0c003840 */	jal 0x0000e100
/* 000052c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000052c4:	00000000 */	nop
/* 000052c8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000052cc:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 000052d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000052d4:	00552048 */	/*illegal*/ .word 0x00552048
/* 000052d8:	de000000 */	ld $zero, 0x0(s0)
/* 000052dc:	0c003788 */	jal 0x0000de20
/* 000052e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000052e4:	00000000 */	nop
/* 000052e8:	fc30fe61 */	sd s0, 0xfffffe61(at)
/* 000052ec:	55fef379 */	bnel t7, fp, _000020d4
/* 000052f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000052f4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000052f8:	de000000 */	ld $zero, 0x0(s0)
/* 000052fc:	0c003b08 */	jal 0x0000ec20
/* 00005300:	de000000 */	ld $zero, 0x0(s0)

_00005304:
/* 00005304:	0c0039f0 */	jal 0x0000e7c0
/* 00005308:	de000000 */	ld $zero, 0x0(s0)
/* 0000530c:	0c003980 */	jal 0x0000e600
/* 00005310:	de000000 */	ld $zero, 0x0(s0)
/* 00005314:	0c003e48 */	jal 0x0000f920
/* 00005318:	de000000 */	ld $zero, 0x0(s0)
/* 0000531c:	0c0041c8 */	jal 0x00010720
/* 00005320:	de000000 */	ld $zero, 0x0(s0)
/* 00005324:	0c004230 */	jal 0x000108c0
/* 00005328:	de000000 */	ld $zero, 0x0(s0)

_0000532c:
/* 0000532c:	0c004098 */	jal 0x00010260
/* 00005330:	de000000 */	ld $zero, 0x0(s0)
/* 00005334:	0c003eb0 */	jal 0x0000fac0
/* 00005338:	de000000 */	ld $zero, 0x0(s0)
/* 0000533c:	0c003fd0 */	jal 0x0000ff40
/* 00005340:	de000000 */	ld $zero, 0x0(s0)
/* 00005344:	0c003f18 */	jal 0x0000fc60
/* 00005348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000534c:	00000000 */	nop
/* 00005350:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00005354:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00005358:	de000000 */	ld $zero, 0x0(s0)
/* 0000535c:	0c003c70 */	jal 0x0000f1c0
/* 00005360:	de000000 */	ld $zero, 0x0(s0)
/* 00005364:	0c003cd0 */	jal 0x0000f340
/* 00005368:	de000000 */	ld $zero, 0x0(s0)
/* 0000536c:	0c004038 */	jal 0x000100e0
/* 00005370:	e7000000 */	swc1 f0, 0x0(t8)

_00005374:
/* 00005374:	00000000 */	nop
/* 00005378:	e3000a01 */	sc $zero, 0xa01(t8)
/* 0000537c:	00100000 */	sll $zero, s0, 0x0
/* 00005380:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00005384:	fffcf438 */	sd gp, 0xfffff438(ra)
/* 00005388:	e200001c */	sc $zero, 0x1c(s0)
/* 0000538c:	0c184340 */	jal 0x00610d00
/* 00005390:	de000000 */	ld $zero, 0x0(s0)
/* 00005394:	0c0037b0 */	jal 0x0000dec0
/* 00005398:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000539c:	00000000 */	nop
/* 000053a0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 000053a4:	00000000 */	nop
/* 000053a8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000053ac:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 000053b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000053b4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000053b8:	de000000 */	ld $zero, 0x0(s0)
/* 000053bc:	0c004168 */	jal 0x000105a0
/* 000053c0:	df000000 */	ld $zero, 0x0(t8)
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop

_000053cc:
/* 000053cc:	00000000 */	nop
/* 000053d0:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053d8:	00000000 */	nop
/* 000053dc:	00000000 */	nop
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	00000000 */	nop
/* 000053f0:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	00000000 */	nop
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	00000000 */	nop
/* 0000540c:	00000000 */	nop
/* 00005410:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005418:	00000000 */	nop

_0000541c:
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005428:	0ffffd81 */	jal 0x0ffff604
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	00000000 */	nop
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005448:	0ffccffd */	jal 0x0ff33ff4
/* 0000544c:	10000000 */	/*illegal*/ .word 0x10000000

_00005450:
/* 00005450:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005468:	0fe301ef */	jal 0x0f8c07bc
/* 0000546c:	9002bffb */	lbu v0, 0xffffbffb($zero)
/* 00005470:	200fdaef */	addi t7, $zero, 0xffffdaef

_00005474:
/* 00005474:	70002aff */	/*illegal*/ .word 0x70002aff
/* 00005478:	a1000000 */	sb $zero, 0x0(t0)
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	00000000 */	nop
/* 00005488:	0fe3004f */	jal 0x0f8c013c

_0000548c:
/* 0000548c:	c11efddf */	ll fp, 0xfffffddf(t0)
/* 00005490:	d00fffff */	lld t7, 0xffffffff($zero)
/* 00005494:	f201dfdd */	scd at, 0xffffdfdd(s0)
/* 00005498:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054a8:	0fe3000f */	jal 0x0f8c003c
/* 000054ac:	d28fd01b */	lld t7, 0xffffd01b(s4)
/* 000054b0:	f50fe42f */	sdc1 f15, 0xffffe42f(t0)
/* 000054b4:	f507fb02 */	sdc1 f7, 0xfffffb02(t0)
/* 000054b8:	ef100000 */	/*illegal*/ .word 0xef100000
/* 000054bc:	00000000 */	nop
/* 000054c0:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054c8:	0fe3000f */	jal 0x0f8c003c
/* 000054cc:	d2bf8009 */	lld ra, 0xffff8009(s5)
/* 000054d0:	f80fd20f */	/*illegal*/ .word 0xf80fd20f

_000054d4:
/* 000054d4:	f609ffff */	sdc1 f9, 0xffffffff(s0)
/* 000054d8:	ff100000 */	sd s0, 0x0(t8)
/* 000054dc:	00000000 */	nop
/* 000054e0:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054e8:	0fe3004f */	jal 0x0f8c013c
/* 000054ec:	c0bf8009 */	ll ra, 0xffff8009(a1)
/* 000054f0:	f80fd20f */	/*illegal*/ .word 0xf80fd20f
/* 000054f4:	f60afebb */	sdc1 f10, 0xfffffebb(s0)
/* 000054f8:	bc100000 */	cache 0x10, 0x0($zero)
/* 000054fc:	00000000 */	nop
/* 00005500:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005508:	0fe301df */	jal 0x0f8c077c
/* 0000550c:	908fd01b */	lbu t7, 0xffffd01b(a0)
/* 00005510:	f50fd20f */	sdc1 f15, 0xffffd20f(t0)
/* 00005514:	f607fc00 */	sdc1 f7, 0xfffffc00(s0)
/* 00005518:	0a100000 */	j 0x08400000
/* 0000551c:	00000000 */	nop
/* 00005520:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005528:	0ffccffd */	jal 0x0ff33ff4
/* 0000552c:	102efddf */	/*illegal*/ .word 0x102efddf
/* 00005530:	d00fd20f */	lld t7, 0xffffd20f($zero)

_00005534:
/* 00005534:	f601dfec */	sdc1 f1, 0xffffdfec(s0)
/* 00005538:	ef100000 */	/*illegal*/ .word 0xef100000
/* 0000553c:	00000000 */	nop
/* 00005540:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005548:	0ffffd81 */	jal 0x0ffff604
/* 0000554c:	0003bffb */	dsra s7, v1, 0x1f
/* 00005550:	200fd20f */	addi t7, $zero, 0xffffd20f
/* 00005554:	f6001aef */	sdc1 f0, 0x1aef(s0)
/* 00005558:	ea100000 */	/*illegal*/ .word 0xea100000
/* 0000555c:	00000000 */	nop
/* 00005560:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005568:	00000000 */	nop
/* 0000556c:	00000000 */	nop
/* 00005570:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005578:	00000000 */	nop
/* 0000557c:	00000000 */	nop
/* 00005580:	00000000 */	nop
/* 00005584:	00000000 */	nop
/* 00005588:	00000000 */	nop

_0000558c:
/* 0000558c:	00000000 */	nop
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	00000000 */	nop
/* 0000559c:	00000000 */	nop
/* 000055a0:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055a8:	00000000 */	nop
/* 000055ac:	00000000 */	nop
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000000 */	nop
/* 000055bc:	00000000 */	nop
/* 000055c0:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055c8:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 000055cc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000055d0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000055d4:	09090900 */	j 0x04242400
/* 000055d8:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 000055dc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000055e0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09

_000055e4:
/* 000055e4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000055e8:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 000055ec:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000055f0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000055f4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000055f8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000055fc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005600:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005604:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005608:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000560c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005610:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005614:	09090900 */	j 0x04242400
/* 00005618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000561c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005620:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005624:	09090900 */	j 0x04242400
/* 00005628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000562c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00005630:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005634:	09090900 */	j 0x04242400
/* 00005638:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000563c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005640:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00005644:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005648:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf

_0000564c:
/* 0000564c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005650:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00005654:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005658:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000565c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00005660:	7f7f0f09 */	/*illegal*/ .word 0x7f7f0f09
/* 00005664:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000566c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005670:	0f0f0909 */	/*illegal*/ .word 0x0f0f0909
/* 00005674:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005678:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000567c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00005680:	0d0d0b09 */	/*illegal*/ .word 0x0d0d0b09
/* 00005684:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005688:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000568c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00005690:	08080808 */	/*illegal*/ .word 0x08080808
/* 00005694:	09090000 */	/*illegal*/ .word 0x09090000
/* 00005698:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000569c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000056a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000056a4:	08000000 */	/*illegal*/ .word 0x08000000
/* 000056a8:	00000000 */	nop
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000000 */	nop

_000056b4:
/* 000056b4:	00000000 */	nop
/* 000056b8:	00000000 */	nop
/* 000056bc:	00000000 */	nop
/* 000056c0:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056c8:	00000000 */	nop
/* 000056cc:	00000000 */	nop
/* 000056d0:	00000000 */	nop
/* 000056d4:	00000000 */	nop
/* 000056d8:	00000000 */	nop
/* 000056dc:	0000f0f0 */	tge $zero, $zero, 0x3c3
/* 000056e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000056e4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000056e8:	00000000 */	nop
/* 000056ec:	00f07f7f */	/*illegal*/ .word 0x00f07f7f
/* 000056f0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000056f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000056f8:	00000000 */	nop
/* 000056fc:	f07f7fcf */	scd ra, 0x7fcf(v1)
/* 00005700:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005704:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005708:	00000000 */	nop
/* 0000570c:	f07fcfcf */	scd ra, 0xffffcfcf(v1)
/* 00005710:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005714:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005718:	00000000 */	nop

_0000571c:
/* 0000571c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005720:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005728:	00000000 */	nop
/* 0000572c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005738:	00000000 */	nop
/* 0000573c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005748:	00000000 */	nop

_0000574c:
/* 0000574c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005758:	00000000 */	nop
/* 0000575c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005768:	00000000 */	nop
/* 0000576c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005770:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005774:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005778:	00000000 */	nop
/* 0000577c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005780:	ffffffff */	sd ra, 0xffffffff(ra)

_00005784:
/* 00005784:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005788:	00000000 */	nop
/* 0000578c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 00005790:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00005794:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005798:	00000000 */	nop
/* 0000579c:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 000057a0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000057a4:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 000057a8:	00000000 */	nop
/* 000057ac:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 000057b0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000057b4:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 000057b8:	00000000 */	nop

_000057bc:
/* 000057bc:	f07fcfef */	scd ra, 0xffffcfef(v1)
/* 000057c0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000057c4:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 000057c8:	00000000 */	nop
/* 000057cc:	00000000 */	nop
/* 000057d0:	00000000 */	nop

_000057d4:
/* 000057d4:	00000000 */	nop
/* 000057d8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 000057dc:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)

_000057e0:
/* 000057e0:	e0f00000 */	sc s0, 0x0(a3)
/* 000057e4:	00000000 */	nop
/* 000057e8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000057ec:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000057f0:	7f7ff000 */	/*illegal*/ .word 0x7f7ff000
/* 000057f4:	00000000 */	nop
/* 000057f8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000057fc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf

_00005800:
/* 00005800:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 00005804:	09090000 */	j 0x04240000
/* 00005808:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000580c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005810:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 00005814:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000581c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00005820:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005824:	09090900 */	j 0x04242400
/* 00005828:	ffffffff */	sd ra, 0xffffffff(ra)

_0000582c:
/* 0000582c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005830:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005834:	09090900 */	j 0x04242400
/* 00005838:	ffffffff */	sd ra, 0xffffffff(ra)

_0000583c:
/* 0000583c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005840:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005844:	09090900 */	j 0x04242400
/* 00005848:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000584c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005850:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005854:	09090900 */	j 0x04242400
/* 00005858:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000585c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005860:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09

_00005864:
/* 00005864:	09090900 */	j 0x04242400
/* 00005868:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000586c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005870:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005874:	09090900 */	j 0x04242400
/* 00005878:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000587c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005880:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005884:	09090900 */	j 0x04242400
/* 00005888:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000588c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005890:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 00005894:	09090900 */	/*illegal*/ .word 0x09090900
/* 00005898:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf

_0000589c:
/* 0000589c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000058a0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000058a4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000058a8:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 000058ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000058b0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000058b4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000058b8:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 000058bc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000058c0:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 000058c4:	09090900 */	/*illegal*/ .word 0x09090900
/* 000058c8:	00000000 */	nop
/* 000058cc:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 000058d0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000058d4:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 000058d8:	00000000 */	nop
/* 000058dc:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 000058e0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000058e4:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 000058e8:	00000000 */	nop
/* 000058ec:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 000058f0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000058f4:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 000058f8:	00000000 */	nop
/* 000058fc:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 00005900:	ffffffef */	sd ra, 0xffffffef(ra)

_00005904:
/* 00005904:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005908:	00000000 */	nop
/* 0000590c:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 00005910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005914:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005918:	00000000 */	nop
/* 0000591c:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 00005920:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005928:	00000000 */	nop
/* 0000592c:	f070cfef */	scd s0, 0xffffcfef(v1)
/* 00005930:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005938:	00000000 */	nop
/* 0000593c:	f070cfcf */	scd s0, 0xffffcfcf(v1)
/* 00005940:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005944:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00005948:	00000000 */	nop
/* 0000594c:	f0707fcf */	scd s0, 0x7fcf(v1)
/* 00005950:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf

_00005954:
/* 00005954:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005958:	00000000 */	nop
/* 0000595c:	00007f7f */	dsra32 t7, $zero, 0x1d
/* 00005960:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00005964:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00005968:	00000000 */	nop

_0000596c:
/* 0000596c:	00000d0d */	break 0x34
/* 00005970:	0d0d0d0d */	jal 0x04343434

_00005974:
/* 00005974:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00005978:	00000000 */	nop
/* 0000597c:	00000b0b */	/*illegal*/ .word 0x00000b0b
/* 00005980:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005984:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005988:	00000000 */	nop
/* 0000598c:	00000808 */	/*illegal*/ .word 0x00000808
/* 00005990:	08080808 */	j 0x00202020
/* 00005994:	08080808 */	/*illegal*/ .word 0x08080808
/* 00005998:	00000000 */	nop
/* 0000599c:	00000008 */	jr $zero
/* 000059a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000059a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000059a8:	00000000 */	nop
/* 000059ac:	00000000 */	nop
/* 000059b0:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	00000000 */	nop
/* 000059c0:	00000000 */	nop
/* 000059c4:	00000000 */	nop
/* 000059c8:	00000000 */	nop

_000059cc:
/* 000059cc:	00000000 */	nop
/* 000059d0:	00000000 */	nop
/* 000059d4:	00000000 */	nop
/* 000059d8:	00000042 */	srl $zero, $zero, 0x1
/* 000059dc:	00000000 */	nop
/* 000059e0:	00000000 */	nop
/* 000059e4:	00000000 */	nop
/* 000059e8:	0000009e */	/*illegal*/ .word 0x0000009e

_000059ec:
/* 000059ec:	83000000 */	lb $zero, 0x0(t8)
/* 000059f0:	00000000 */	nop
/* 000059f4:	00000000 */	nop
/* 000059f8:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000059fc:	ffb62000 */	sd s6, 0x2000(sp)
/* 00005a00:	00000000 */	nop
/* 00005a04:	00000000 */	nop
/* 00005a08:	0000006f */	/*illegal*/ .word 0x0000006f

_00005a0c:
/* 00005a0c:	fffffa50 */	sd ra, 0xfffffa50(ra)
/* 00005a10:	00000000 */	nop
/* 00005a14:	00000000 */	nop
/* 00005a18:	0000007f */	dsra32 $zero, $zero, 0x1
/* 00005a1c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00005a20:	82000000 */	lb $zero, 0x0(s0)
/* 00005a24:	00000000 */	nop
/* 00005a28:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00005a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a30:	fe920000 */	sd s2, 0x0(s4)

_00005a34:
/* 00005a34:	00000000 */	nop
/* 00005a38:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a40:	ffff8100 */	sd ra, 0xffff8100(ra)
/* 00005a44:	00000000 */	nop
/* 00005a48:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00005a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a50:	fffffd30 */	sd ra, 0xfffffd30(ra)
/* 00005a54:	00000000 */	nop
/* 00005a58:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a60:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00005a64:	00000000 */	nop
/* 00005a68:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a74:	40000000 */	mfc0 $zero, $0
/* 00005a78:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a84:	d0000000 */	lld $zero, 0x0($zero)
/* 00005a88:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005a8c:	ff85568b */	sd a1, 0x568b(gp)
/* 00005a90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a94:	f5000000 */	sdc1 f0, 0x0(t0)
/* 00005a98:	0000005f */	/*illegal*/ .word 0x0000005f

_00005a9c:
/* 00005a9c:	ff300000 */	sd s0, 0x0(t9)
/* 00005aa0:	28efffff */	slti t7, a3, 0xffffffff
/* 00005aa4:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00005aa8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005aac:	ff300000 */	sd s0, 0x0(t9)
/* 00005ab0:	003dffff */	/*illegal*/ .word 0x003dffff
/* 00005ab4:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00005ab8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005abc:	ff300000 */	sd s0, 0x0(t9)
/* 00005ac0:	0003ffff */	dsra32 ra, v1, 0x1f
/* 00005ac4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00005ac8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005acc:	ff300000 */	sd s0, 0x0(t9)
/* 00005ad0:	0000bfff */	dsra32 s7, $zero, 0x1f
/* 00005ad4:	c0000000 */	ll $zero, 0x0($zero)
/* 00005ad8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005adc:	ff300000 */	sd s0, 0x0(t9)
/* 00005ae0:	00009fff */	dsra32 s3, $zero, 0x1f
/* 00005ae4:	40000000 */	mfc0 $zero, $0
/* 00005ae8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005aec:	ff300000 */	sd s0, 0x0(t9)
/* 00005af0:	0000aff7 */	/*illegal*/ .word 0x0000aff7
/* 00005af4:	00000000 */	nop
/* 00005af8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005afc:	ff300000 */	sd s0, 0x0(t9)
/* 00005b00:	0000ef70 */	tge $zero, $zero, 0x3bd
/* 00005b04:	00000000 */	nop
/* 00005b08:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b0c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b10:	0006f700 */	sll fp, a2, 0x1c
/* 00005b14:	00000000 */	nop
/* 00005b18:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b1c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b20:	00075000 */	sll t2, a3, 0x0
/* 00005b24:	00000000 */	nop
/* 00005b28:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b2c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b3c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b4c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b50:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b58:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b5c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b68:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b6c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b7c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b80:	00000000 */	nop
/* 00005b84:	00000000 */	nop
/* 00005b88:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b8c:	ff300000 */	sd s0, 0x0(t9)
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00005b9c:	ff300000 */	sd s0, 0x0(t9)
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000014 */	dsllv $zero, $zero, $zero
/* 00005bac:	44100000 */	mfc1 s0, f0
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
/* 00005c0c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00005c10:	84000000 */	lh $zero, 0x0($zero)
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000aff */	dsra32 at, $zero, 0xb
/* 00005c20:	ffa00000 */	sd $zero, 0x0(sp)
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00004fc4 */	/*illegal*/ .word 0x00004fc4
/* 00005c30:	0bfb0000 */	j 0x0fec0000
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00008f30 */	tge $zero, $zero, 0x23c
/* 00005c40:	00beeeee */	/*illegal*/ .word 0x00beeeee
/* 00005c44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00008f30 */	tge $zero, $zero, 0x23c
/* 00005c50:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00005c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00008fb1 */	tgeu $zero, $zero, 0x23e
/* 00005c60:	17ff7777 */	bne ra, ra, 0x00023a40
/* 00005c64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000bff */	dsra32 at, $zero, 0xf
/* 00005c70:	fff70000 */	sd s7, 0x0(ra)
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00005c80:	fb700000 */	/*illegal*/ .word 0xfb700000
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	00000000 */	nop
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000000 */	nop
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
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000000 */	nop
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
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d28:	00000000 */	nop
/* 00005d2c:	00000000 */	nop
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
/* 00005d5c:	00000000 */	nop
/* 00005d60:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00001110 */	/*illegal*/ .word 0x00001110
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00047710 */	/*illegal*/ .word 0x00047710
/* 00005da4:	00000000 */	nop
/* 00005da8:	00000000 */	nop
/* 00005dac:	04740000 */	/*illegal*/ .word 0x04740000
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005db8:	77100000 */	/*illegal*/ .word 0x77100000
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000477 */	/*illegal*/ .word 0x00000477
/* 00005dcc:	10000000 */	beq $zero, $zero, _00005dd0

_00005dd0:
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	004beef8 */	/*illegal*/ .word 0x004beef8
/* 00005dd8:	40000000 */	mfc0 $zero, $0
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00afffe4 */	/*illegal*/ .word 0x00afffe4
/* 00005de4:	00000000 */	nop
/* 00005de8:	00000004 */	sllv $zero, $zero, $zero
/* 00005dec:	bfffe300 */	cache 0x1f, 0xffffe300(ra)
/* 00005df0:	00000000 */	nop
/* 00005df4:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 00005df8:	eff70000 */	/*illegal*/ .word 0xeff70000
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000177 */	/*illegal*/ .word 0x00000177
/* 00005e04:	40000000 */	mfc0 $zero, $0
/* 00005e08:	0000afff */	dsra32 s5, $zero, 0x1f
/* 00005e0c:	e4000000 */	swc1 f0, 0x0($zero)
/* 00005e10:	00000000 */	nop
/* 00005e14:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00005e18:	f3000000 */	scd $zero, 0x0(t8)
/* 00005e1c:	00000000 */	nop
/* 00005e20:	0affffff */	j 0x0bfffffc
/* 00005e24:	40000000 */	mfc0 $zero, $0
/* 00005e28:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00005e2c:	feeffb00 */	sd t7, 0xfffffb00(s7)
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000aff */	dsra32 at, $zero, 0xb
/* 00005e38:	ffff1000 */	sd ra, 0x1000(ra)
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00004eff */	dsra32 t1, $zero, 0x1b
/* 00005e44:	fe400000 */	sd $zero, 0x0(s2)
/* 00005e48:	001bffff */	dsra32 ra, k1, 0x1f
/* 00005e4c:	ff400000 */	sd $zero, 0x0(k0)
/* 00005e50:	00000000 */	nop
/* 00005e54:	0eef711b */	jal 0x0bbdc46c
/* 00005e58:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00005e5c:	00000000 */	nop

_00005e60:
/* 00005e60:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00005e64:	e1000000 */	sc $zero, 0x0(t0)
/* 00005e68:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00005e6c:	b104ff10 */	sdl a0, 0xffffff10(t0)
/* 00005e70:	00000000 */	nop
/* 00005e74:	00004ff4 */	teq $zero, $zero, 0x13f
/* 00005e78:	00aff111 */	/*illegal*/ .word 0x00aff111
/* 00005e7c:	00000000 */	nop
/* 00005e80:	0001efff */	dsra32 sp, at, 0x1f
/* 00005e84:	ffe10000 */	sd at, 0x0(ra)
/* 00005e88:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00005e8c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00005e90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005e94:	eef10000 */	/*illegal*/ .word 0xeef10000
/* 00005e98:	afeeeeee */	sw t6, 0xffffeeee(ra)
/* 00005e9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005ea0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005ea4:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00005ea8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00005eac:	0000efee */	/*illegal*/ .word 0x0000efee
/* 00005eb0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005eb4:	eeeeefe0 */	/*illegal*/ .word 0xeeeeefe0
/* 00005eb8:	0008fffe */	dsrl32 ra, t0, 0x1f
/* 00005ebc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005ec0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00005ec4:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00005ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ed4:	fff10000 */	sd s1, 0x0(ra)
/* 00005ed8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00005edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005eec:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00005ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ef4:	ffffff80 */	sd ra, 0xffffff80(ra)
/* 00005ef8:	0008ffff */	dsra32 ra, t0, 0x1f
/* 00005efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005f08:	778fffff */	/*illegal*/ .word 0x778fffff

_00005f0c:
/* 00005f0c:	ffc77777 */	sd a3, 0x7777(fp)
/* 00005f10:	77777777 */	/*illegal*/ .word 0x77777777

_00005f14:
/* 00005f14:	7bf70005 */	/*illegal*/ .word 0x7bf70005
/* 00005f18:	ff777777 */	sd s7, 0x7777(k1)
/* 00005f1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005f20:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00005f24:	e8777777 */	/*illegal*/ .word 0xe8777777
/* 00005f28:	777777cf */	/*illegal*/ .word 0x777777cf
/* 00005f2c:	b11bff87 */	sdl k1, 0xffffff87(t0)
/* 00005f30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005f34:	77777ff4 */	/*illegal*/ .word 0x77777ff4
/* 00005f38:	0008f888 */	/*illegal*/ .word 0x0008f888
/* 00005f3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005f40:	7777cfff */	/*illegal*/ .word 0x7777cfff
/* 00005f44:	ffe87777 */	sd t0, 0x7777(ra)
/* 00005f48:	000bffff */	dsra32 ra, t3, 0x1f
/* 00005f4c:	ff300000 */	sd s0, 0x0(t9)
/* 00005f50:	00000000 */	nop
/* 00005f54:	00eeb7bf */	/*illegal*/ .word 0x00eeb7bf
/* 00005f58:	fe000000 */	sd $zero, 0x0(s0)
/* 00005f5c:	00000000 */	nop
/* 00005f60:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00005f64:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005f68:	0000003b */	dsra $zero, $zero, 0x0

_00005f6c:
/* 00005f6c:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 00005f70:	00000000 */	nop
/* 00005f74:	00000bff */	dsra32 at, $zero, 0xf
/* 00005f78:	88bff000 */	lwl ra, 0xfffff000(a1)
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00003fff */	dsra32 a3, $zero, 0x1f
/* 00005f84:	ff700000 */	sd s0, 0x0(k1)
/* 00005f88:	0003efff */	dsra32 sp, v1, 0x1f
/* 00005f8c:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00005f90:	00000000 */	nop
/* 00005f94:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00005f98:	71000000 */	/*illegal*/ .word 0x71000000
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	004beeb4 */	teq v0, t3, 0x3ba
/* 00005fa4:	00000000 */	nop
/* 00005fa8:	00000000 */	nop
/* 00005fac:	4beb4000 */	/*illegal*/ .word 0x4beb4000
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	000003fe */	dsrl32 $zero, $zero, 0xf
/* 00005fb8:	ffff1000 */	sd ra, 0x1000(ra)
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	000004ee */	/*illegal*/ .word 0x000004ee
/* 00005fc4:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005fc8:	00001777 */	/*illegal*/ .word 0x00001777
/* 00005fcc:	40000000 */	mfc0 $zero, $0
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00004741 */	/*illegal*/ .word 0x00004741
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00001100 */	sll v0, $zero, 0x4
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00100000 */	sll $zero, s0, 0x0
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000017 */	dsrav $zero, $zero, $zero
/* 00005ff8:	beb70000 */	cache 0x17, 0x0(s5)
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000001 */	/*illegal*/ .word 0x00000001
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
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	01100000 */	/*illegal*/ .word 0x01100000
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

_0000606c:
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
/* 000060e0:	00000000 */	nop
/* 000060e4:	00000000 */	nop
/* 000060e8:	00000000 */	nop
/* 000060ec:	00000000 */	nop

_000060f0:
/* 000060f0:	00000000 */	nop
/* 000060f4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000060f8:	00000000 */	nop
/* 000060fc:	00000000 */	nop
/* 00006100:	00000000 */	nop
/* 00006104:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00006108:	00000000 */	nop
/* 0000610c:	00018771 */	tgeu $zero, at, 0x21d
/* 00006110:	00000000 */	nop
/* 00006114:	00bff000 */	/*illegal*/ .word 0x00bff000
/* 00006118:	00000000 */	nop
/* 0000611c:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00006120:	70000000 */	/*illegal*/ .word 0x70000000
/* 00006124:	008bff00 */	/*illegal*/ .word 0x008bff00
/* 00006128:	00000000 */	nop
/* 0000612c:	11ff33bf */	beq t7, ra, 0x0001302c
/* 00006130:	f4111111 */	sdc1 f17, 0x1111($zero)
/* 00006134:	1111bff0 */	beq t0, s1, 0xffff60f8
/* 00006138:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000613c:	effb000d */	/*illegal*/ .word 0xeffb000d
/* 00006140:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00006144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000614c:	fffd000b */	sd sp, 0xb(ra)
/* 00006150:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00006154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000615c:	88ffa17f */	lwl ra, 0xffffa17f(a3)
/* 00006160:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00006164:	8888bff0 */	lwl t0, 0xffffbff0(a0)
/* 00006168:	00000000 */	nop
/* 0000616c:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00006170:	80000000 */	lb $zero, 0x0($zero)
/* 00006174:	008bff00 */	/*illegal*/ .word 0x008bff00
/* 00006178:	00000000 */	nop
/* 0000617c:	00048877 */	/*illegal*/ .word 0x00048877
/* 00006180:	00000000 */	nop
/* 00006184:	00bff000 */	/*illegal*/ .word 0x00bff000
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000000 */	nop
/* 00006194:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00006198:	00000000 */	nop
/* 0000619c:	00000000 */	nop
/* 000061a0:	00000000 */	nop
/* 000061a4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000061a8:	00000000 */	nop
/* 000061ac:	00000000 */	nop
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	00000000 */	nop
/* 000061bc:	00000000 */	nop
/* 000061c0:	00000000 */	nop
/* 000061c4:	00000000 */	nop
/* 000061c8:	00000000 */	nop
/* 000061cc:	00000000 */	nop
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000000 */	nop
/* 000061d8:	00000000 */	nop
/* 000061dc:	00000000 */	nop
/* 000061e0:	00000000 */	nop
/* 000061e4:	00000000 */	nop
/* 000061e8:	00000000 */	nop
/* 000061ec:	00000000 */	nop
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000000 */	nop
/* 000061f8:	00000000 */	nop
/* 000061fc:	00000000 */	nop
/* 00006200:	00000000 */	nop
/* 00006204:	00000000 */	nop
/* 00006208:	00000000 */	nop
/* 0000620c:	00000000 */	nop
/* 00006210:	00000000 */	nop
/* 00006214:	00000000 */	nop
/* 00006218:	00000000 */	nop
/* 0000621c:	00000000 */	nop
/* 00006220:	00000000 */	nop
/* 00006224:	00000000 */	nop
/* 00006228:	00000000 */	nop
/* 0000622c:	00000000 */	nop
/* 00006230:	00000000 */	nop
/* 00006234:	00000000 */	nop
/* 00006238:	00000000 */	nop
/* 0000623c:	00000000 */	nop
/* 00006240:	00000000 */	nop
/* 00006244:	00000000 */	nop
/* 00006248:	00000000 */	nop
/* 0000624c:	00000000 */	nop
/* 00006250:	00000000 */	nop
/* 00006254:	00000000 */	nop
/* 00006258:	00000000 */	nop
/* 0000625c:	00000000 */	nop
/* 00006260:	00000000 */	nop
/* 00006264:	00000000 */	nop
/* 00006268:	00000000 */	nop
/* 0000626c:	00000000 */	nop
/* 00006270:	00000000 */	nop
/* 00006274:	00000000 */	nop
/* 00006278:	00000000 */	nop
/* 0000627c:	00000000 */	nop
/* 00006280:	00000000 */	nop
/* 00006284:	00000000 */	nop
/* 00006288:	00000000 */	nop
/* 0000628c:	00000000 */	nop
/* 00006290:	00000000 */	nop
/* 00006294:	00000000 */	nop
/* 00006298:	00000000 */	nop
/* 0000629c:	00000000 */	nop
/* 000062a0:	00000000 */	nop
/* 000062a4:	00000000 */	nop
/* 000062a8:	00000000 */	nop
/* 000062ac:	00000000 */	nop
/* 000062b0:	00000000 */	nop
/* 000062b4:	00000000 */	nop
/* 000062b8:	00000000 */	nop
/* 000062bc:	00000000 */	nop
/* 000062c0:	00000000 */	nop
/* 000062c4:	00000000 */	nop
/* 000062c8:	00000000 */	nop
/* 000062cc:	00000000 */	nop
/* 000062d0:	00000000 */	nop
/* 000062d4:	00000000 */	nop
/* 000062d8:	00000000 */	nop
/* 000062dc:	00000000 */	nop
/* 000062e0:	00000000 */	nop
/* 000062e4:	00000000 */	nop
/* 000062e8:	00000000 */	nop
/* 000062ec:	00000000 */	nop
/* 000062f0:	00000000 */	nop
/* 000062f4:	00000000 */	nop
/* 000062f8:	00000000 */	nop
/* 000062fc:	00000000 */	nop
/* 00006300:	00000000 */	nop
/* 00006304:	00000000 */	nop
/* 00006308:	00000000 */	nop
/* 0000630c:	00000000 */	nop
/* 00006310:	00000000 */	nop
/* 00006314:	00000000 */	nop
/* 00006318:	00000000 */	nop
/* 0000631c:	00000000 */	nop
/* 00006320:	00000000 */	nop
/* 00006324:	00000000 */	nop
/* 00006328:	00000000 */	nop
/* 0000632c:	00000000 */	nop
/* 00006330:	00000000 */	nop
/* 00006334:	00000000 */	nop
/* 00006338:	00000000 */	nop
/* 0000633c:	00000000 */	nop
/* 00006340:	00000000 */	nop
/* 00006344:	00000000 */	nop
/* 00006348:	00000000 */	nop
/* 0000634c:	00000000 */	nop
/* 00006350:	00000000 */	nop
/* 00006354:	00000000 */	nop
/* 00006358:	00000000 */	nop
/* 0000635c:	00000000 */	nop
/* 00006360:	00000000 */	nop
/* 00006364:	00000000 */	nop
/* 00006368:	00000000 */	nop
/* 0000636c:	00000000 */	nop
/* 00006370:	00000000 */	nop
/* 00006374:	00000000 */	nop
/* 00006378:	00000000 */	nop
/* 0000637c:	00000000 */	nop
/* 00006380:	00000000 */	nop
/* 00006384:	00000000 */	nop
/* 00006388:	00000000 */	nop
/* 0000638c:	00000000 */	nop
/* 00006390:	00000000 */	nop
/* 00006394:	00000000 */	nop
/* 00006398:	00000000 */	nop
/* 0000639c:	00000000 */	nop
/* 000063a0:	00000000 */	nop
/* 000063a4:	00000000 */	nop
/* 000063a8:	00000000 */	nop
/* 000063ac:	00000000 */	nop
/* 000063b0:	00000000 */	nop
/* 000063b4:	00000000 */	nop
/* 000063b8:	00000000 */	nop
/* 000063bc:	00000000 */	nop
/* 000063c0:	00000000 */	nop
/* 000063c4:	00000000 */	nop
/* 000063c8:	00000000 */	nop
/* 000063cc:	00000000 */	nop
/* 000063d0:	00000000 */	nop
/* 000063d4:	00000000 */	nop
/* 000063d8:	00000000 */	nop
/* 000063dc:	00000000 */	nop
/* 000063e0:	00000000 */	nop
/* 000063e4:	00000000 */	nop
/* 000063e8:	00000000 */	nop
/* 000063ec:	00000000 */	nop
/* 000063f0:	00000000 */	nop
/* 000063f4:	00000000 */	nop
/* 000063f8:	00000000 */	nop
/* 000063fc:	00000000 */	nop
/* 00006400:	00000000 */	nop
/* 00006404:	00000000 */	nop
/* 00006408:	00000000 */	nop
/* 0000640c:	00000000 */	nop
/* 00006410:	00000000 */	nop
/* 00006414:	00000000 */	nop
/* 00006418:	00000000 */	nop
/* 0000641c:	00000000 */	nop
/* 00006420:	00000000 */	nop
/* 00006424:	00000000 */	nop
/* 00006428:	00000000 */	nop
/* 0000642c:	00000000 */	nop
/* 00006430:	00000000 */	nop
/* 00006434:	00000000 */	nop
/* 00006438:	00000000 */	nop
/* 0000643c:	00000000 */	nop
/* 00006440:	00000000 */	nop
/* 00006444:	00000000 */	nop
/* 00006448:	00000000 */	nop
/* 0000644c:	00000000 */	nop
/* 00006450:	00000000 */	nop
/* 00006454:	00000000 */	nop
/* 00006458:	00000000 */	nop
/* 0000645c:	00000000 */	nop
/* 00006460:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	00000000 */	nop
/* 00006474:	00000000 */	nop
/* 00006478:	00000000 */	nop
/* 0000647c:	00000000 */	nop
/* 00006480:	00000000 */	nop
/* 00006484:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00006488:	00000000 */	nop
/* 0000648c:	00000000 */	nop
/* 00006490:	00000000 */	nop
/* 00006494:	00000000 */	nop
/* 00006498:	00000000 */	nop
/* 0000649c:	00000000 */	nop
/* 000064a0:	00000000 */	nop
/* 000064a4:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	00000000 */	nop
/* 000064b4:	00000000 */	nop
/* 000064b8:	00000000 */	nop
/* 000064bc:	00000000 */	nop
/* 000064c0:	00000000 */	nop
/* 000064c4:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 000064c8:	00000000 */	nop
/* 000064cc:	00000000 */	nop
/* 000064d0:	00000000 */	nop
/* 000064d4:	00000000 */	nop
/* 000064d8:	00000000 */	nop
/* 000064dc:	00000000 */	nop
/* 000064e0:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000064e4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000064e8:	00000000 */	nop

_000064ec:
/* 000064ec:	00000000 */	nop
/* 000064f0:	00000000 */	nop
/* 000064f4:	00000000 */	nop
/* 000064f8:	00000000 */	nop
/* 000064fc:	00000000 */	nop
/* 00006500:	00030d0f */	/*illegal*/ .word 0x00030d0f
/* 00006504:	0f0f2fcf */	jal 0x0c3cbf3c
/* 00006508:	00000000 */	nop
/* 0000650c:	00000000 */	nop
/* 00006510:	00000000 */	nop
/* 00006514:	00000000 */	nop
/* 00006518:	00000000 */	nop
/* 0000651c:	00000000 */	nop
/* 00006520:	030e0f0f */	/*illegal*/ .word 0x030e0f0f
/* 00006524:	0f4fdfff */	jal 0x0d3f7ffc
/* 00006528:	00000000 */	nop
/* 0000652c:	00000000 */	nop
/* 00006530:	00000000 */	nop
/* 00006534:	00000000 */	nop
/* 00006538:	00000000 */	nop
/* 0000653c:	00000004 */	sllv $zero, $zero, $zero
/* 00006540:	0e0f0f0f */	jal 0x083c3c3c
/* 00006544:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00006548:	00000000 */	nop
/* 0000654c:	00000000 */	nop
/* 00006550:	00000000 */	nop

_00006554:
/* 00006554:	00000000 */	nop
/* 00006558:	00000000 */	nop
/* 0000655c:	0000050e */	/*illegal*/ .word 0x0000050e
/* 00006560:	0f0f0f8f */	jal 0x0c3c3e3c
/* 00006564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006568:	00000000 */	nop
/* 0000656c:	00000000 */	nop
/* 00006570:	00000000 */	nop
/* 00006574:	00000000 */	nop
/* 00006578:	00000000 */	nop
/* 0000657c:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00006580:	0f0fafff */	jal 0x0c3ebffc
/* 00006584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006588:	00000000 */	nop
/* 0000658c:	00000000 */	nop
/* 00006590:	00000000 */	nop
/* 00006594:	00000000 */	nop
/* 00006598:	00000000 */	nop
/* 0000659c:	040e0f0f */	tnei $zero, 3855
/* 000065a0:	0fafffff */	jal 0x0ebffffc
/* 000065a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000065a8:	00000000 */	nop
/* 000065ac:	00000000 */	nop
/* 000065b0:	00000000 */	nop
/* 000065b4:	00000000 */	nop
/* 000065b8:	00000003 */	sra $zero, $zero, 0x0
/* 000065bc:	0e0f0f0f */	jal 0x083c3c3c
/* 000065c0:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000065c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000065c8:	00000000 */	nop
/* 000065cc:	00000000 */	nop

_000065d0:
/* 000065d0:	00000000 */	nop

_000065d4:
/* 000065d4:	00000000 */	nop
/* 000065d8:	0000030e */	/*illegal*/ .word 0x0000030e
/* 000065dc:	0f0f0faf */	jal 0x0c3c3ebc
/* 000065e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000065e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	00000000 */	nop
/* 000065f8:	00010c0f */	/*illegal*/ .word 0x00010c0f

_000065fc:
/* 000065fc:	0f0fafff */	jal 0x0c3ebffc
/* 00006600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006608:	00000000 */	nop
/* 0000660c:	00000000 */	nop
/* 00006610:	00000000 */	nop
/* 00006614:	00000000 */	nop
/* 00006618:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 0000661c:	0f8fffff */	jal 0x0e3ffffc
/* 00006620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006628:	00000000 */	nop
/* 0000662c:	00000000 */	nop
/* 00006630:	00000000 */	nop
/* 00006634:	00000000 */	nop
/* 00006638:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 0000663c:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00006640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006648:	00000000 */	nop
/* 0000664c:	00000000 */	nop
/* 00006650:	00000000 */	nop
/* 00006654:	00000003 */	sra $zero, $zero, 0x0
/* 00006658:	0f0f0f4f */	jal 0x0c3c3d3c
/* 0000665c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006668:	00000000 */	nop
/* 0000666c:	00000000 */	nop
/* 00006670:	00000000 */	nop
/* 00006674:	0000010d */	break 0x4
/* 00006678:	0f0f2fef */	jal 0x0c3cbfbc
/* 0000667c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006688:	00000000 */	nop
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	0000190f */	/*illegal*/ .word 0x0000190f
/* 00006698:	0f0fdfdf */	jal 0x0c3f7f7c
/* 0000669c:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000066a0:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000066a4:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000066a8:	00000000 */	nop
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000000 */	nop
/* 000066b4:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 000066b8:	0f1f8f8f */	jal 0x0c7e3e3c
/* 000066bc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000066c0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000066c4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000066c8:	00000000 */	nop
/* 000066cc:	00000000 */	nop
/* 000066d0:	00000000 */	nop
/* 000066d4:	000c0f0f */	/*illegal*/ .word 0x000c0f0f
/* 000066d8:	2fafbfbf */	sltiu t7, sp, 0xffffbfbf
/* 000066dc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000066e0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000066e4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000066e8:	00000000 */	nop
/* 000066ec:	00000000 */	nop
/* 000066f0:	00000000 */	nop
/* 000066f4:	060f0f0f */	/*illegal*/ .word 0x060f0f0f
/* 000066f8:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000066fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006708:	00000000 */	nop
/* 0000670c:	00000000 */	nop
/* 00006710:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006714:	0d0f0f5f */	jal 0x043c3d7c
/* 00006718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000671c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006728:	00000000 */	nop

_0000672c:
/* 0000672c:	00000000 */	nop
/* 00006730:	00000018 */	mult $zero, $zero
/* 00006734:	0f0f0fdf */	jal 0x0c3c3f7c
/* 00006738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000673c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006748:	00000000 */	nop
/* 0000674c:	00000000 */	nop
/* 00006750:	0000010e */	/*illegal*/ .word 0x0000010e
/* 00006754:	0f0f7fff */	jal 0x0c3dfffc
/* 00006758:	ffffffff */	sd ra, 0xffffffff(ra)

_0000675c:
/* 0000675c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00006774:	0f1fefff */	jal 0x0c7fbffc
/* 00006778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000677c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006784:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	00000d0f */	/*illegal*/ .word 0x00000d0f
/* 00006794:	0f7fffff */	jal 0x0dfffffc
/* 00006798:	ffffffff */	sd ra, 0xffffffff(ra)

_0000679c:
/* 0000679c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 000067b4:	0fdfffff */	jal 0x0f7ffffc
/* 000067b8:	ffffffff */	sd ra, 0xffffffff(ra)

_000067bc:
/* 000067bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067c8:	00000000 */	nop
/* 000067cc:	00000000 */	nop
/* 000067d0:	000b0f0f */	/*illegal*/ .word 0x000b0f0f

_000067d4:
/* 000067d4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000067d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000000 */	nop
/* 000067f0:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 000067f4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000067f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000067fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006800:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006804:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006808:	00000000 */	nop
/* 0000680c:	00000000 */	nop
/* 00006810:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00006814:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000681c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006828:	00000000 */	nop
/* 0000682c:	00000000 */	nop
/* 00006830:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00006834:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006838:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000683c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006840:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006844:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006848:	00000000 */	nop
/* 0000684c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006850:	0e0f0fbf */	jal 0x083c3efc
/* 00006854:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006858:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000685c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006860:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006864:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006868:	00000000 */	nop
/* 0000686c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00006870:	0f0f1fef */	jal 0x0c3c7fbc
/* 00006874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006878:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000687c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006880:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006888:	00000000 */	nop
/* 0000688c:	00000007 */	srav $zero, $zero, $zero
/* 00006890:	0f0f4fff */	jal 0x0c3d3ffc
/* 00006894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006898:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000689c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068a8:	00000000 */	nop
/* 000068ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000068b0:	0f0f7fff */	jal 0x0c3dfffc
/* 000068b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068c8:	00000000 */	nop
/* 000068cc:	0000001d */	dmultu $zero, $zero
/* 000068d0:	0f0fafff */	jal 0x0c3ebffc
/* 000068d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068e8:	00000000 */	nop
/* 000068ec:	0000010e */	/*illegal*/ .word 0x0000010e
/* 000068f0:	0f0fcfff */	jal 0x0c3f3ffc
/* 000068f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006900:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006908:	00000000 */	nop
/* 0000690c:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00006910:	0f0fefff */	jal 0x0c3fbffc
/* 00006914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000691c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006920:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006928:	00000000 */	nop
/* 0000692c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006930:	0f2fffff */	jal 0x0cbffffc
/* 00006934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006938:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000693c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006948:	00000000 */	nop
/* 0000694c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00006950:	0f4fffff */	jal 0x0d3ffffc

_00006954:
/* 00006954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006958:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000695c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006960:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006968:	00000000 */	nop
/* 0000696c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00006970:	0f4fffff */	jal 0x0d3ffffc
/* 00006974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006978:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000697c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006980:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006988:	00000000 */	nop
/* 0000698c:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00006990:	0f3f9fff */	jal 0x0cfe7ffc
/* 00006994:	ffffffff */	sd ra, 0xffffffff(ra)

_00006998:
/* 00006998:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000699c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a8:	00000000 */	nop
/* 000069ac:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000069b0:	0f1f4fff */	jal 0x0c7d3ffc
/* 000069b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069d0:	70707072 */	/*illegal*/ .word 0x70707072

_000069d4:
/* 000069d4:	64564738 */	daddiu s6, v0, 0x4738
/* 000069d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069dc:	70707071 */	/*illegal*/ .word 0x70707071
/* 000069e0:	554a1d0f */	bnel t2, t2, 0x0000de20
/* 000069e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000069e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069ec:	7070571e */	/*illegal*/ .word 0x7070571e
/* 000069f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000069f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000069f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069fc:	632d0f0f */	daddi t5, t9, 0xf0f
/* 00006a00:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a04:	0f0f2f2f */	/*illegal*/ .word 0x0f0f2f2f
/* 00006a08:	70707063 */	/*illegal*/ .word 0x70707063
/* 00006a0c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00006a10:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006a14:	8fdfffff */	lw ra, 0xffffffff(fp)
/* 00006a18:	7070702d */	/*illegal*/ .word 0x7070702d
/* 00006a1c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a20:	0f0f6fef */	/*illegal*/ .word 0x0f0f6fef
/* 00006a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a28:	7070650f */	/*illegal*/ .word 0x7070650f
/* 00006a2c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a30:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 00006a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a38:	7070380f */	/*illegal*/ .word 0x7070380f
/* 00006a3c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a40:	0fafffff */	/*illegal*/ .word 0x0fafffff
/* 00006a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a48:	7070470f */	/*illegal*/ .word 0x7070470f
/* 00006a4c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a50:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00006a54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a58:	7070720f */	/*illegal*/ .word 0x7070720f
/* 00006a5c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a60:	0f2fefff */	/*illegal*/ .word 0x0f2fefff
/* 00006a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a68:	70707058 */	/*illegal*/ .word 0x70707058

_00006a6c:
/* 00006a6c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a70:	0f0f3fcf */	/*illegal*/ .word 0x0f0f3fcf
/* 00006a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a7c:	490f0f0f */	/*illegal*/ .word 0x490f0f0f
/* 00006a80:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006a84:	5fafcfef */	/*illegal*/ .word 0x5fafcfef
/* 00006a88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a8c:	70561e0f */	/*illegal*/ .word 0x70561e0f
/* 00006a90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006a94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006a98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a9c:	70707157 */	/*illegal*/ .word 0x70707157
/* 00006aa0:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00006aa4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ab0:	70735649 */	/*illegal*/ .word 0x70735649
/* 00006ab4:	3b2d0e0f */	xori t5, t9, 0xe0f
/* 00006ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006abc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ac4:	70706060 */	/*illegal*/ .word 0x70706060
/* 00006ac8:	00000000 */	nop
/* 00006acc:	00000000 */	nop
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	00000000 */	nop

_00006ad8:
/* 00006ad8:	00000000 */	nop
/* 00006adc:	00000000 */	nop
/* 00006ae0:	00000000 */	nop
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	00000000 */	nop
/* 00006aec:	00000000 */	nop
/* 00006af0:	00000000 */	nop
/* 00006af4:	00000000 */	nop
/* 00006af8:	00000000 */	nop
/* 00006afc:	00000000 */	nop
/* 00006b00:	00000000 */	nop
/* 00006b04:	00000000 */	nop
/* 00006b08:	00000006 */	srlv $zero, $zero, $zero
/* 00006b0c:	dfe80000 */	ld t0, 0x0(ra)
/* 00006b10:	0003cfea */	/*illegal*/ .word 0x0003cfea
/* 00006b14:	10000000 */	beq $zero, $zero, _00006b18

_00006b18:
/* 00006b18:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00006b1c:	ffff9000 */	sd ra, 0xffff9000(ra)
/* 00006b20:	002effff */	/*illegal*/ .word 0x002effff
/* 00006b24:	c0000000 */	ll $zero, 0x0($zero)
/* 00006b28:	000000df */	/*illegal*/ .word 0x000000df

_00006b2c:
/* 00006b2c:	fffff200 */	sd ra, 0xfffff200(ra)
/* 00006b30:	009fffff */	/*illegal*/ .word 0x009fffff
/* 00006b34:	f5000000 */	sdc1 f0, 0x0(t0)
/* 00006b38:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00006b3c:	fffff400 */	sd ra, 0xfffff400(ra)
/* 00006b40:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00006b44:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00006b48:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00006b4c:	fffff400 */	sd ra, 0xfffff400(ra)
/* 00006b50:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00006b54:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00006b58:	000000af */	/*illegal*/ .word 0x000000af
/* 00006b5c:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00006b60:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00006b64:	f3000000 */	scd $zero, 0x0(t8)
/* 00006b68:	0000001c */	dmult $zero, $zero
/* 00006b6c:	fffe4000 */	sd fp, 0x4000(ra)
/* 00006b70:	000affff */	dsra32 ra, t2, 0x1f
/* 00006b74:	70000000 */	/*illegal*/ .word 0x70000000
/* 00006b78:	00000000 */	nop
/* 00006b7c:	68720000 */	ldl s2, 0x0(v1)
/* 00006b80:	00005873 */	tltu $zero, $zero, 0x161
/* 00006b84:	00000000 */	nop
/* 00006b88:	00000000 */	nop
/* 00006b8c:	00000000 */	nop
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000000 */	nop
/* 00006b98:	00000000 */	nop
/* 00006b9c:	00000000 */	nop
/* 00006ba0:	00000000 */	nop
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	00000000 */	nop
/* 00006bac:	00000000 */	nop
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	00000000 */	nop
/* 00006bb8:	00000000 */	nop
/* 00006bbc:	00000000 */	nop
/* 00006bc0:	00000000 */	nop
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00000000 */	nop
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00000000 */	nop
/* 00006bd8:	00000000 */	nop
/* 00006bdc:	00000000 */	nop
/* 00006be0:	00000000 */	nop
/* 00006be4:	00000000 */	nop
/* 00006be8:	00000000 */	nop
/* 00006bec:	00000000 */	nop
/* 00006bf0:	00000000 */	nop
/* 00006bf4:	00000000 */	nop
/* 00006bf8:	00000000 */	nop
/* 00006bfc:	00000000 */	nop
/* 00006c00:	00000000 */	nop
/* 00006c04:	00000000 */	nop
/* 00006c08:	00000000 */	nop
/* 00006c0c:	00000000 */	nop
/* 00006c10:	00000000 */	nop
/* 00006c14:	00000000 */	nop
/* 00006c18:	00000000 */	nop
/* 00006c1c:	00000000 */	nop
/* 00006c20:	00000000 */	nop
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000000 */	nop
/* 00006c2c:	00000000 */	nop
/* 00006c30:	00000000 */	nop
/* 00006c34:	00000000 */	nop
/* 00006c38:	00000000 */	nop
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c48:	00000000 */	nop
/* 00006c4c:	00000000 */	nop
/* 00006c50:	00000000 */	nop
/* 00006c54:	00000000 */	nop
/* 00006c58:	00000000 */	nop
/* 00006c5c:	00000000 */	nop
/* 00006c60:	00000000 */	nop
/* 00006c64:	00000000 */	nop
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00000000 */	nop
/* 00006c74:	00000000 */	nop
/* 00006c78:	00000000 */	nop
/* 00006c7c:	00020315 */	/*illegal*/ .word 0x00020315
/* 00006c80:	15161616 */	bne t0, s6, _0000c4dc
/* 00006c84:	06070707 */	/*illegal*/ .word 0x06070707
/* 00006c88:	00000000 */	nop
/* 00006c8c:	00000000 */	nop
/* 00006c90:	00000000 */	nop
/* 00006c94:	00000000 */	nop
/* 00006c98:	00000000 */	nop
/* 00006c9c:	00000000 */	nop
/* 00006ca0:	00000000 */	nop
/* 00006ca4:	00000000 */	nop
/* 00006ca8:	00000000 */	nop
/* 00006cac:	00000000 */	nop
/* 00006cb0:	00000000 */	nop
/* 00006cb4:	01041606 */	/*illegal*/ .word 0x01041606
/* 00006cb8:	081b1d1d */	j 0x006c7474
/* 00006cbc:	0e0e0f0f */	/*illegal*/ .word 0x0e0e0f0f
/* 00006cc0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006cc4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006cc8:	00000000 */	nop
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	00000000 */	nop
/* 00006cd4:	00000000 */	nop
/* 00006cd8:	00000000 */	nop
/* 00006cdc:	00000000 */	nop
/* 00006ce0:	00000000 */	nop
/* 00006ce4:	00000000 */	nop
/* 00006ce8:	00000000 */	nop
/* 00006cec:	00000004 */	sllv $zero, $zero, $zero
/* 00006cf0:	16081c1d */	bne s0, t0, 0x0000dd68
/* 00006cf4:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 00006cf8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006cfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d00:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d04:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d08:	00000000 */	nop
/* 00006d0c:	00000000 */	nop
/* 00006d10:	00000000 */	nop
/* 00006d14:	00000000 */	nop
/* 00006d18:	00000000 */	nop
/* 00006d1c:	00000000 */	nop
/* 00006d20:	00000000 */	nop
/* 00006d24:	00000000 */	nop
/* 00006d28:	00000216 */	/*illegal*/ .word 0x00000216
/* 00006d2c:	081c0d0f */	j 0x0070343c
/* 00006d30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d38:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d3c:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006d40:	2f3f4f4f */	sltiu ra, t9, 0x4f4f
/* 00006d44:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00006d48:	00000000 */	nop
/* 00006d4c:	00000000 */	nop
/* 00006d50:	00000000 */	nop
/* 00006d54:	00000000 */	nop
/* 00006d58:	00000000 */	nop
/* 00006d5c:	00000000 */	nop
/* 00006d60:	00000000 */	nop
/* 00006d64:	00000216 */	/*illegal*/ .word 0x00000216
/* 00006d68:	091d0e0f */	j 0x0474383c
/* 00006d6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d70:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006d74:	0f1f3f5f */	/*illegal*/ .word 0x0f1f3f5f
/* 00006d78:	7f8fafbf */	/*illegal*/ .word 0x7f8fafbf
/* 00006d7c:	cfdfffff */	/*illegal*/ .word 0xcfdfffff
/* 00006d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d88:	00000000 */	nop
/* 00006d8c:	00000000 */	nop
/* 00006d90:	00000000 */	nop
/* 00006d94:	00000000 */	nop
/* 00006d98:	00000000 */	nop
/* 00006d9c:	00000000 */	nop
/* 00006da0:	00000004 */	sllv $zero, $zero, $zero
/* 00006da4:	071c0e0f */	/*illegal*/ .word 0x071c0e0f
/* 00006da8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006dac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006db0:	3f5f8faf */	/*illegal*/ .word 0x3f5f8faf
/* 00006db4:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00006db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	00000000 */	nop
/* 00006dd4:	00000000 */	nop

_00006dd8:
/* 00006dd8:	00000000 */	nop
/* 00006ddc:	00000000 */	nop
/* 00006de0:	15090d0f */	bne t0, t1, _0000a220
/* 00006de4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006de8:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006dec:	5f8fbfef */	/*illegal*/ .word 0x5f8fbfef
/* 00006df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006df8:	ffffffff */	sd ra, 0xffffffff(ra)

_00006dfc:
/* 00006dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e08:	00000000 */	nop

_00006e0c:
/* 00006e0c:	00000000 */	nop
/* 00006e10:	00000000 */	nop
/* 00006e14:	00000000 */	nop
/* 00006e18:	00000000 */	nop
/* 00006e1c:	0003190d */	break 0xc64
/* 00006e20:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006e24:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006e28:	5f9fdfff */	/*illegal*/ .word 0x5f9fdfff
/* 00006e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e48:	00000000 */	nop
/* 00006e4c:	00000000 */	nop
/* 00006e50:	00000000 */	nop
/* 00006e54:	00000000 */	nop
/* 00006e58:	00000207 */	/*illegal*/ .word 0x00000207
/* 00006e5c:	0c0f0f0f */	jal 0x003c3c3c
/* 00006e60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006e64:	3f8fcfff */	/*illegal*/ .word 0x3f8fcfff
/* 00006e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000000 */	nop
/* 00006e98:	03090e0f */	/*illegal*/ .word 0x03090e0f
/* 00006e9c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006ea0:	0f4f8fdf */	/*illegal*/ .word 0x0f4f8fdf
/* 00006ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ec8:	00000000 */	nop
/* 00006ecc:	00000000 */	nop
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	0000050b */	/*illegal*/ .word 0x0000050b
/* 00006ed8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006edc:	0f0f3f8f */	/*illegal*/ .word 0x0f0f3f8f
/* 00006ee0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00006ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f08:	00000000 */	nop

_00006f0c:
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	060c0f0f */	teqi s0, 3855
/* 00006f18:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00006f1c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00006f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006f48:	00000000 */	nop
/* 00006f4c:	00000000 */	nop
/* 00006f50:	0000060c */	syscall 0x18
/* 00006f54:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006f58:	0f1f7fbf */	/*illegal*/ .word 0x0f1f7fbf
/* 00006f5c:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f60:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f64:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f68:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f6c:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f70:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f74:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f78:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f7c:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f80:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f84:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00006f88:	00000000 */	nop
/* 00006f8c:	00000000 */	nop
/* 00006f90:	050c0f0f */	teqi t0, 3855
/* 00006f94:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00006f98:	3f8f8f8f */	/*illegal*/ .word 0x3f8f8f8f
/* 00006f9c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fa0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fa4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fa8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fb0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fb4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fb8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fbc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fc0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fc4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00006fc8:	00000000 */	nop
/* 00006fcc:	0000030b */	/*illegal*/ .word 0x0000030b
/* 00006fd0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006fd4:	0f4f7fbf */	/*illegal*/ .word 0x0f4f7fbf
/* 00006fd8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006fdc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006fe0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006fe4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006fe8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006fec:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006ff0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006ff4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006ff8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006ffc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00007000:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00007004:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00007008:	00000000 */	nop
/* 0000700c:	020a0f0f */	/*illegal*/ .word 0x020a0f0f
/* 00007010:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00007014:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00007018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000701c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000702c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000703c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007048:	00000007 */	srav $zero, $zero, $zero
/* 0000704c:	0e0f0f0f */	jal 0x083c3c3c
/* 00007050:	0f4fcfff */	/*illegal*/ .word 0x0f4fcfff
/* 00007054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000705c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000706c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000707c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007088:	00030c0f */	/*illegal*/ .word 0x00030c0f
/* 0000708c:	0f0f0f3f */	jal 0x0c3c3cfc
/* 00007090:	afffffff */	sw ra, 0xffffffff(ra)
/* 00007094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000709c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070c8:	170e0f0f */	bne t8, t6, _0000ad08
/* 000070cc:	0f1f8fff */	/*illegal*/ .word 0x0f1f8fff
/* 000070d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007108:	0f0f0f0f */	jal 0x0c3c3c3c

_0000710c:
/* 0000710c:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 00007110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000711c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000712c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000713c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007148:	0f0f1f9f */	jal 0x0c3c7e7c
/* 0000714c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000715c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000716c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000717c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007188:	0f4fdfff */	jal 0x0d3f7ffc
/* 0000718c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000719c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071c8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000071cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071d4:	ffffffff */	sd ra, 0xffffffff(ra)

_000071d8:
/* 000071d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000071fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000720c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007210:	ffffffff */	sd ra, 0xffffffff(ra)

_00007214:
/* 00007214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000721c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000722c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000723c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007248:	ffffffff */	sd ra, 0xffffffff(ra)

_0000724c:
/* 0000724c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000725c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000726c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000727c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000728c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000729c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072b4:	ffffffff */	sd ra, 0xffffffff(ra)

_000072b8:
/* 000072b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000072fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000730c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000731c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000732c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000733c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000734c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000735c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000736c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000737c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000738c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000739c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073c8:	00000000 */	nop
/* 000073cc:	00000000 */	nop
/* 000073d0:	000b0f0f */	/*illegal*/ .word 0x000b0f0f

_000073d4:
/* 000073d4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000073d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073e8:	00000000 */	nop
/* 000073ec:	00000000 */	nop
/* 000073f0:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 000073f4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000073f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007408:	00000000 */	nop
/* 0000740c:	00000000 */	nop
/* 00007410:	060f0f2f */	/*illegal*/ .word 0x060f0f2f
/* 00007414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000741c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007428:	00000000 */	nop
/* 0000742c:	00000000 */	nop
/* 00007430:	1b0f0f6f */	/*illegal*/ .word 0x1b0f0f6f
/* 00007434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000743c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007448:	00000000 */	nop
/* 0000744c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007450:	0e0f0fbf */	jal 0x083c3efc
/* 00007454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000745c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007468:	00000000 */	nop
/* 0000746c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00007470:	0f0f1fef */	jal 0x0c3c7fbc
/* 00007474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000747c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007488:	00000000 */	nop
/* 0000748c:	00000007 */	srav $zero, $zero, $zero
/* 00007490:	0f0f4fff */	jal 0x0c3d3ffc
/* 00007494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000749c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074a8:	00000000 */	nop
/* 000074ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000074b0:	0f0f7fff */	jal 0x0c3dfffc
/* 000074b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074c8:	00000000 */	nop
/* 000074cc:	0000001d */	dmultu $zero, $zero
/* 000074d0:	0f0fafff */	jal 0x0c3ebffc
/* 000074d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074e8:	00000000 */	nop
/* 000074ec:	0000010e */	/*illegal*/ .word 0x0000010e
/* 000074f0:	0f0fcfff */	jal 0x0c3f3ffc
/* 000074f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000074fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007508:	00000000 */	nop
/* 0000750c:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00007510:	0f0fefff */	jal 0x0c3fbffc
/* 00007514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000751c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007528:	00000000 */	nop
/* 0000752c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00007530:	0f2fffff */	jal 0x0cbffffc
/* 00007534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000753c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007548:	00000000 */	nop
/* 0000754c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00007550:	0f4fffff */	jal 0x0d3ffffc
/* 00007554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000755c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007568:	00000000 */	nop
/* 0000756c:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00007570:	0f4fffff */	jal 0x0d3ffffc
/* 00007574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000757c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007588:	00000000 */	nop
/* 0000758c:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00007590:	0f3fdfdf */	jal 0x0cff7f7c
/* 00007594:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00007598:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 0000759c:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000075a0:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000075a4:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 000075a8:	00000000 */	nop
/* 000075ac:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000075b0:	0f1f8f8f */	jal 0x0c7e3e3c
/* 000075b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000075b8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000075bc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000075c0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000075c4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000075c8:	00000000 */	nop
/* 000075cc:	0000070f */	/*illegal*/ .word 0x0000070f
/* 000075d0:	0f5fbfbf */	jal 0x0d7efefc
/* 000075d4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000075d8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000075dc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000075e0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000075e4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000075e8:	00000000 */	nop
/* 000075ec:	0000060f */	/*illegal*/ .word 0x0000060f
/* 000075f0:	0f5fffff */	jal 0x0d7ffffc
/* 000075f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000075f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000075fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007608:	00000000 */	nop
/* 0000760c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00007610:	0f4fffff */	jal 0x0d3ffffc
/* 00007614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000761c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007628:	00000000 */	nop
/* 0000762c:	0000160f */	/*illegal*/ .word 0x0000160f
/* 00007630:	0f3fffff */	jal 0x0cfffffc
/* 00007634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000763c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007648:	00000000 */	nop
/* 0000764c:	0000150f */	/*illegal*/ .word 0x0000150f
/* 00007650:	0f1fffff */	jal 0x0c7ffffc
/* 00007654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000765c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007668:	00000000 */	nop
/* 0000766c:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00007670:	0f0fefff */	jal 0x0c3fbffc
/* 00007674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000767c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007688:	00000000 */	nop
/* 0000768c:	0000000d */	break 0x0
/* 00007690:	0f0fbfff */	jal 0x0c3efffc
/* 00007694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000769c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076a8:	00000000 */	nop
/* 000076ac:	0000001c */	dmult $zero, $zero
/* 000076b0:	0f0f9fff */	jal 0x0c3e7ffc
/* 000076b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000008 */	jr $zero
/* 000076d0:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 000076d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000016 */	dsrlv $zero, $zero, $zero
/* 000076f0:	0f0f3fff */	jal 0x0c3cfffc
/* 000076f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007708:	00000000 */	nop
/* 0000770c:	00000002 */	srl $zero, $zero, 0x0
/* 00007710:	0e0f0fdf */	jal 0x083c3f7c
/* 00007714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000771c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	0d0f0f9f */	jal 0x043c3e7c
/* 00007734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000773c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	080f0f4f */	j 0x003c3d3c
/* 00007754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000775c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00007774:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00007778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000777c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007784:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 00007794:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00007798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000779c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 000077b4:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000077b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000077c8:	00040707 */	/*illegal*/ .word 0x00040707
/* 000077cc:	07070707 */	/*illegal*/ .word 0x07070707
/* 000077d0:	04000006 */	bltz $zero, _000077ec
/* 000077d4:	09090902 */	/*illegal*/ .word 0x09090902
/* 000077d8:	00000000 */	nop
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop

_000077ec:
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 000077f8:	00000000 */	nop
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 0000780c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007810:	0f0e090f */	/*illegal*/ .word 0x0f0e090f
/* 00007814:	0f0f2f0e */	/*illegal*/ .word 0x0f0f2f0e
/* 00007818:	00000000 */	nop
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007838:	00000000 */	nop
/* 0000783c:	00000000 */	nop
/* 00007840:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007848:	080fffff */	j 0x003ffffc
/* 0000784c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00007850:	bf2f0f0f */	cache 0xf, 0xf0f(t9)
/* 00007854:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007858:	00020507 */	/*illegal*/ .word 0x00020507
/* 0000785c:	07070501 */	/*illegal*/ .word 0x07070501
/* 00007860:	00010707 */	/*illegal*/ .word 0x00010707
/* 00007864:	07030002 */	bgezl t8, _00007870
/* 00007868:	07070701 */	/*illegal*/ .word 0x07070701
/* 0000786c:	00000000 */	nop

_00007870:
/* 00007870:	00000000 */	nop
/* 00007874:	00000000 */	nop
/* 00007878:	00000000 */	nop
/* 0000787c:	00000000 */	nop
/* 00007880:	00000000 */	nop
/* 00007884:	00000000 */	nop
/* 00007888:	080fffff */	j 0x003ffffc
/* 0000788c:	efbfcfff */	/*illegal*/ .word 0xefbfcfff
/* 00007890:	ffff1f0f */	sd ra, 0x1f0f(ra)
/* 00007894:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007898:	0a0f0f0f */	j 0x083c3c3c
/* 0000789c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078a0:	090f0f0f */	/*illegal*/ .word 0x090f0f0f
/* 000078a4:	0f0f030f */	/*illegal*/ .word 0x0f0f030f
/* 000078a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000078ac:	02000000 */	/*illegal*/ .word 0x02000000
/* 000078b0:	00000000 */	nop
/* 000078b4:	00000000 */	nop
/* 000078b8:	00000000 */	nop
/* 000078bc:	00000000 */	nop
/* 000078c0:	00000000 */	nop
/* 000078c4:	00000000 */	nop
/* 000078c8:	080fffff */	j 0x003ffffc
/* 000078cc:	8f0f0f4f */	lw t7, 0xf4f(t8)
/* 000078d0:	ffff7f0f */	sd ra, 0x7f0f(ra)
/* 000078d4:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 000078d8:	0f5fdfff */	jal 0x0d7f7ffc
/* 000078dc:	ffffcf5f */	sd ra, 0xffffcf5f(ra)
/* 000078e0:	0f0f9fff */	jal 0x0c3e7ffc
/* 000078e4:	ff0f0e0f */	sd t7, 0xe0f(t8)
/* 000078e8:	cfffbf0f */	/*illegal*/ .word 0xcfffbf0f
/* 000078ec:	03000000 */	/*illegal*/ .word 0x03000000
/* 000078f0:	00000000 */	nop
/* 000078f4:	00000000 */	nop
/* 000078f8:	00000000 */	nop
/* 000078fc:	00000000 */	nop
/* 00007900:	00000000 */	nop
/* 00007904:	00000000 */	nop
/* 00007908:	080fffff */	j 0x003ffffc
/* 0000790c:	8f0f0e0f */	lw t7, 0xe0f(t8)
/* 00007910:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007914:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007918:	0f8fefcf */	jal 0x0e3fbf3c
/* 0000791c:	cfdfffff */	/*illegal*/ .word 0xcfdfffff
/* 00007920:	4f0f3fff */	/*illegal*/ .word 0x4f0f3fff
/* 00007924:	ff5f0f2f */	sd ra, 0xf2f(k0)
/* 00007928:	ffff5f0e */	sd ra, 0x5f0e(ra)
/* 0000792c:	00000000 */	nop
/* 00007930:	00000000 */	nop
/* 00007934:	00000000 */	nop
/* 00007938:	00000000 */	nop
/* 0000793c:	00000000 */	nop
/* 00007940:	00000000 */	nop
/* 00007944:	00000000 */	nop
/* 00007948:	080fffff */	j 0x003ffffc
/* 0000794c:	8f0f1f8f */	lw t7, 0x1f8f(t8)
/* 00007950:	ffff4f0f */	sd ra, 0x4f0f(ra)
/* 00007954:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007958:	0e0f2f7f */	jal 0x083cbdfc
/* 0000795c:	afbfffff */	sw ra, 0xffffffff(sp)
/* 00007960:	8f0f0fdf */	lw t7, 0xfdf(t8)

_00007964:
/* 00007964:	ffaf0f7f */	sd t7, 0xf7f(sp)
/* 00007968:	ffef0f08 */	sd t7, 0xf08(ra)
/* 0000796c:	00000000 */	nop
/* 00007970:	00000000 */	nop
/* 00007974:	00000000 */	nop
/* 00007978:	00000000 */	nop
/* 0000797c:	00000000 */	nop
/* 00007980:	00000000 */	nop
/* 00007984:	00000000 */	nop
/* 00007988:	080fffff */	j 0x003ffffc
/* 0000798c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007990:	ffaf0f0f */	sd t7, 0xf0f(sp)
/* 00007994:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007998:	0f5fffff */	jal 0x0d7ffffc
/* 0000799c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000079a0:	8f0f0f7f */	lw t7, 0xf7f(t8)
/* 000079a4:	ffff0fcf */	sd ra, 0xfcf(ra)
/* 000079a8:	ff8f0f02 */	sd t7, 0xf02(gp)
/* 000079ac:	00000000 */	nop
/* 000079b0:	00000000 */	nop
/* 000079b4:	00000000 */	nop
/* 000079b8:	00000000 */	nop
/* 000079bc:	00000000 */	nop
/* 000079c0:	00000000 */	nop
/* 000079c4:	00000000 */	nop
/* 000079c8:	080fffff */	j 0x003ffffc
/* 000079cc:	efbfbfaf */	/*illegal*/ .word 0xefbfbfaf
/* 000079d0:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000079d4:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 000079d8:	0fdfffcf */	jal 0x0f7fff3c
/* 000079dc:	2f0fffff */	sltiu t7, t8, 0xffffffff
/* 000079e0:	8f0f0c1f */	lw t7, 0xc1f(t8)
/* 000079e4:	ffff8fff */	sd ra, 0xffff8fff(ra)
/* 000079e8:	ff2f0c00 */	sd t7, 0xc00(t9)
/* 000079ec:	00000000 */	nop
/* 000079f0:	00000000 */	nop
/* 000079f4:	00000000 */	nop
/* 000079f8:	00000000 */	nop
/* 000079fc:	00000000 */	nop
/* 00007a00:	00000000 */	nop
/* 00007a04:	00000000 */	nop
/* 00007a08:	080fffff */	j 0x003ffffc
/* 00007a0c:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00007a10:	0f08080f */	jal 0x0c20203c
/* 00007a14:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007a18:	0fffffaf */	jal 0x0ffffebc
/* 00007a1c:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 00007a20:	8f0f060f */	lw t7, 0x60f(t8)
/* 00007a24:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00007a28:	cf0f0600 */	/*illegal*/ .word 0xcf0f0600
/* 00007a2c:	00000000 */	nop
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000000 */	nop
/* 00007a38:	00000000 */	nop
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	080fffff */	j 0x003ffffc
/* 00007a4c:	8f0f0402 */	lw t7, 0x402(t8)
/* 00007a50:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00007a54:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007a58:	0fbfffff */	jal 0x0efffffc
/* 00007a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007a60:	8f0f010e */	lw t7, 0x10e(t8)

_00007a64:
/* 00007a64:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00007a68:	6f0f0000 */	ldr t7, 0x0(t8)
/* 00007a6c:	00000000 */	nop
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000000 */	nop
/* 00007a78:	00000000 */	nop
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00000000 */	nop
/* 00007a84:	00000000 */	nop
/* 00007a88:	080fffff */	j 0x003ffffc
/* 00007a8c:	8f0f0000 */	lw t7, 0x0(t8)
/* 00007a90:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00007a94:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007a98:	0e2fcfff */	jal 0x08bf3ffc
/* 00007a9c:	df4fffff */	ld t7, 0xffffffff(k0)
/* 00007aa0:	8f0f0009 */	lw t7, 0x9(t8)
/* 00007aa4:	0fffffff */	jal 0x0ffffffc
/* 00007aa8:	0f090000 */	/*illegal*/ .word 0x0f090000
/* 00007aac:	00000000 */	nop
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00000000 */	nop
/* 00007ab8:	00000000 */	nop
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ac8:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00007acc:	0f0d0000 */	jal 0x0c340000
/* 00007ad0:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00007ad4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ad8:	030e0f0f */	/*illegal*/ .word 0x030e0f0f
/* 00007adc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007ae0:	0f0d000a */	/*illegal*/ .word 0x0f0d000a
/* 00007ae4:	1fffff9f */	/*illegal*/ .word 0x1fffff9f
/* 00007ae8:	0f030000 */	/*illegal*/ .word 0x0f030000
/* 00007aec:	00000000 */	nop
/* 00007af0:	00000000 */	nop
/* 00007af4:	00000000 */	nop
/* 00007af8:	00000000 */	nop
/* 00007afc:	00000000 */	nop
/* 00007b00:	00000000 */	nop
/* 00007b04:	00000000 */	nop
/* 00007b08:	00040707 */	/*illegal*/ .word 0x00040707
/* 00007b0c:	07010000 */	bgez t8, _00007b10

_00007b10:
/* 00007b10:	0000030f */	/*illegal*/ .word 0x0000030f
/* 00007b14:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00007b18:	00000607 */	/*illegal*/ .word 0x00000607
/* 00007b1c:	06030808 */	/*illegal*/ .word 0x06030808
/* 00007b20:	0701010f */	/*illegal*/ .word 0x0701010f
/* 00007b24:	6fffff3f */	ldr ra, 0xffffff3f(ra)
/* 00007b28:	0d000000 */	jal 0x04000000
/* 00007b2c:	00000000 */	nop
/* 00007b30:	00000000 */	nop
/* 00007b34:	00000000 */	nop
/* 00007b38:	00000000 */	nop
/* 00007b3c:	00000000 */	nop
/* 00007b40:	00000000 */	nop
/* 00007b44:	00000000 */	nop
/* 00007b48:	00000000 */	nop
/* 00007b4c:	00000000 */	nop
/* 00007b50:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007b54:	06060500 */	/*illegal*/ .word 0x06060500
/* 00007b58:	00000000 */	nop
/* 00007b5c:	00000000 */	nop
/* 00007b60:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00007b64:	dfffdf0f */	ld ra, 0xffffdf0f(ra)
/* 00007b68:	07000000 */	bltz t8, _00007b6c

_00007b6c:
/* 00007b6c:	00000000 */	nop
/* 00007b70:	00000000 */	nop
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
/* 00007ba0:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00007ba4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007ba8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007bac:	00000000 */	nop
/* 00007bb0:	00000000 */	nop
/* 00007bb4:	00000000 */	nop
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
/* 00007be0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00007be4:	eb500000 */	/*illegal*/ .word 0xeb500000
/* 00007be8:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00007bec:	fff50000 */	sd s5, 0x0(ra)
/* 00007bf0:	0000df00 */	sll k1, $zero, 0x1c
/* 00007bf4:	0bfa0000 */	j 0x0fe80000
/* 00007bf8:	0000df00 */	sll k1, $zero, 0x1c
/* 00007bfc:	0bfb0000 */	j 0x0fec0000
/* 00007c00:	0000dfbb */	dsra k1, $zero, 0x1e
/* 00007c04:	bff60000 */	cache 0x16, 0x0(ra)
/* 00007c08:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00007c0c:	ff900000 */	sd s0, 0x0(gp)
/* 00007c10:	0000df95 */	/*illegal*/ .word 0x0000df95
/* 00007c14:	ff600000 */	sd $zero, 0x0(k1)
/* 00007c18:	0000df70 */	tge $zero, $zero, 0x37d
/* 00007c1c:	bfe10000 */	cache 0x1, 0x0(ra)
/* 00007c20:	0000df80 */	sll k1, $zero, 0x1e
/* 00007c24:	4ff90000 */	/*illegal*/ .word 0x4ff90000
/* 00007c28:	0000cf70 */	tge $zero, $zero, 0x33d
/* 00007c2c:	0bfe2000 */	j 0x0ff88000
/* 00007c30:	00000000 */	nop
/* 00007c34:	00010000 */	sll $zero, at, 0x0
/* 00007c38:	00000000 */	nop
/* 00007c3c:	00000000 */	nop
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
/* 00007c6c:	00000407 */	/*illegal*/ .word 0x00000407
/* 00007c70:	07070100 */	/*illegal*/ .word 0x07070100
/* 00007c74:	00000000 */	nop
/* 00007c78:	00000000 */	nop
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000004 */	sllv $zero, $zero, $zero
/* 00007c8c:	07070707 */	/*illegal*/ .word 0x07070707
/* 00007c90:	07070707 */	/*illegal*/ .word 0x07070707
/* 00007c94:	07060000 */	/*illegal*/ .word 0x07060000
/* 00007c98:	00000000 */	nop
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000000 */	nop
/* 00007cac:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00007cb0:	0f0f0d00 */	jal 0x0c3c3400
/* 00007cb4:	00000000 */	nop
/* 00007cb8:	00000000 */	nop
/* 00007cbc:	00000000 */	nop
/* 00007cc0:	00000000 */	nop
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00007ccc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007cd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007cd4:	0f0f0400 */	/*illegal*/ .word 0x0f0f0400
/* 00007cd8:	00000000 */	nop
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00080fff */	dsra32 at, t0, 0x1f
/* 00007cf0:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007cf4:	00000000 */	nop
/* 00007cf8:	00000000 */	nop
/* 00007cfc:	00000000 */	nop
/* 00007d00:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d08:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00007d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007d14:	ff0f0b08 */	sd t7, 0xb08(t8)
/* 00007d18:	07040707 */	/*illegal*/ .word 0x07040707
/* 00007d1c:	01020507 */	/*illegal*/ .word 0x01020507
/* 00007d20:	07070501 */	/*illegal*/ .word 0x07070501
/* 00007d24:	00000000 */	nop
/* 00007d28:	02060707 */	/*illegal*/ .word 0x02060707
/* 00007d2c:	05090fff */	tgeiu t0, 4095
/* 00007d30:	ff8f0f07 */	sd t7, 0xf07(gp)
/* 00007d34:	07040000 */	/*illegal*/ .word 0x07040000
/* 00007d38:	00000000 */	nop
/* 00007d3c:	00000000 */	nop
/* 00007d40:	00000000 */	nop
/* 00007d44:	00000000 */	nop
/* 00007d48:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00007d4c:	bfbfbfff */	cache 0x1f, 0xffffbfff(sp)
/* 00007d50:	ffefbfbf */	sd t7, 0xffffbfbf(ra)
/* 00007d54:	bf0f0f0f */	cache 0xf, 0xf0f(t8)
/* 00007d58:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00007d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d60:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d64:	0800020c */	/*illegal*/ .word 0x0800020c
/* 00007d68:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007d6c:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00007d70:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007d74:	0f0f0b00 */	jal 0x0c3c2c00
/* 00007d78:	00000000 */	nop
/* 00007d7c:	00000000 */	nop
/* 00007d80:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d88:	0000020f */	/*illegal*/ .word 0x0000020f
/* 00007d8c:	0f0f0fff */	jal 0x0c3c3ffc
/* 00007d90:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007d94:	0f0fffff */	jal 0x0c3ffffc
/* 00007d98:	9f9fefaf */	lwu ra, 0xffffefaf(gp)
/* 00007d9c:	0f5fdfff */	jal 0x0d7f7ffc
/* 00007da0:	ffffcf5f */	sd ra, 0xffffcf5f(ra)
/* 00007da4:	0f080e0f */	jal 0x0c20383c
/* 00007da8:	8fdfffff */	lw ra, 0xffffffff(fp)
/* 00007dac:	df7f0fff */	ld ra, 0xfff(k1)
/* 00007db0:	ff9f9fef */	sd ra, 0xffff9fef(gp)
/* 00007db4:	ff8f0f08 */	sd t7, 0xf08(gp)
/* 00007db8:	00000000 */	nop
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	03090fff */	/*illegal*/ .word 0x03090fff
/* 00007dd0:	ff8f0f04 */	sd t7, 0xf04(gp)
/* 00007dd4:	090fffff */	j 0x043ffffc
/* 00007dd8:	ffffffaf */	sd ra, 0xffffffaf(ra)
/* 00007ddc:	0f8fefcf */	jal 0x0e3fbf3c
/* 00007de0:	cfdfffff */	/*illegal*/ .word 0xcfdfffff
/* 00007de4:	4f0f0fbf */	/*illegal*/ .word 0x4f0f0fbf
/* 00007de8:	ffffcfcf */	sd ra, 0xffffcfcf(ra)
/* 00007dec:	dfcf0fff */	ld t7, 0xfff(fp)
/* 00007df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007df4:	ffff4f0e */	sd ra, 0x4f0e(ra)
/* 00007df8:	00000000 */	nop
/* 00007dfc:	00000000 */	nop
/* 00007e00:	00000000 */	nop
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00080fff */	dsra32 at, t0, 0x1f
/* 00007e10:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007e14:	080fffff */	j 0x003ffffc
/* 00007e18:	bf3f2f1f */	cache 0x1f, 0x2f1f(t9)
/* 00007e1c:	0f0f2f7f */	jal 0x0c3cbdfc
/* 00007e20:	afbfffff */	sw ra, 0xffffffff(sp)
/* 00007e24:	8f0f0fff */	lw t7, 0xfff(t8)
/* 00007e28:	ffdf7f4f */	sd ra, 0x7f4f(fp)
/* 00007e2c:	1f0f0fff */	/*illegal*/ .word 0x1f0f0fff
/* 00007e30:	ffbf0f4f */	sd ra, 0xf4f(sp)
/* 00007e34:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007e38:	00000000 */	nop

_00007e3c:
/* 00007e3c:	00000000 */	nop
/* 00007e40:	00000000 */	nop
/* 00007e44:	00000000 */	nop
/* 00007e48:	00000000 */	nop
/* 00007e4c:	00080fff */	dsra32 at, t0, 0x1f
/* 00007e50:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007e54:	080fffff */	j 0x003ffffc
/* 00007e58:	8f0f0a0b */	lw t7, 0xa0b(t8)
/* 00007e5c:	0f5fffff */	jal 0x0d7ffffc
/* 00007e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007e64:	8f0f0f8f */	lw t7, 0xf8f(t8)
/* 00007e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007e6c:	ff5f0fff */	sd ra, 0xfff(k0)
/* 00007e70:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007e74:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007e78:	00000000 */	nop
/* 00007e7c:	00000000 */	nop
/* 00007e80:	00000000 */	nop
/* 00007e84:	00000000 */	nop
/* 00007e88:	00000000 */	nop
/* 00007e8c:	00080fff */	dsra32 at, t0, 0x1f
/* 00007e90:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007e94:	080fffff */	j 0x003ffffc
/* 00007e98:	8f0f0006 */	lw t7, 0x6(t8)
/* 00007e9c:	0fdfffcf */	jal 0x0f7fff3c
/* 00007ea0:	2f0fffff */	sltiu t7, t8, 0xffffffff
/* 00007ea4:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00007ea8:	3f7fbfff */	/*illegal*/ .word 0x3f7fbfff
/* 00007eac:	ffef0fff */	sd t7, 0xfff(ra)
/* 00007eb0:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007eb4:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007eb8:	00000000 */	nop
/* 00007ebc:	00000000 */	nop
/* 00007ec0:	00000000 */	nop
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	00000000 */	nop
/* 00007ecc:	00080fff */	dsra32 at, t0, 0x1f
/* 00007ed0:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007ed4:	080fffff */	j 0x003ffffc
/* 00007ed8:	8f0f0007 */	lw t7, 0x7(t8)
/* 00007edc:	0fffffaf */	jal 0x0ffffebc
/* 00007ee0:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 00007ee4:	8f0f0fbf */	lw t7, 0xfbf(t8)
/* 00007ee8:	2f0f0f9f */	sltiu t7, t8, 0xf9f
/* 00007eec:	ffff0fff */	sd ra, 0xfff(ra)
/* 00007ef0:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007ef4:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007ef8:	00000000 */	nop
/* 00007efc:	00000000 */	nop
/* 00007f00:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00080fff */	dsra32 at, t0, 0x1f
/* 00007f10:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007f14:	080fffff */	j 0x003ffffc
/* 00007f18:	8f0f0005 */	lw t7, 0x5(t8)
/* 00007f1c:	0fbfffff */	jal 0x0efffffc
/* 00007f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007f24:	8f0f0fff */	lw t7, 0xfff(t8)
/* 00007f28:	ffcfcfff */	sd t7, 0xffffcfff(fp)
/* 00007f2c:	ff9f0fff */	sd ra, 0xfff(gp)
/* 00007f30:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007f34:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007f38:	00000000 */	nop
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000000 */	nop
/* 00007f44:	00000000 */	nop
/* 00007f48:	00000000 */	nop

_00007f4c:
/* 00007f4c:	00080fff */	dsra32 at, t0, 0x1f
/* 00007f50:	ff8f0f00 */	sd t7, 0xf00(gp)
/* 00007f54:	080fffff */	j 0x003ffffc
/* 00007f58:	8f0f0000 */	lw t7, 0x0(t8)
/* 00007f5c:	0e2fcfff */	jal 0x08bf3ffc

_00007f60:
/* 00007f60:	df4fffff */	ld t7, 0xffffffff(k0)
/* 00007f64:	8f0f0f8f */	lw t7, 0xf8f(t8)
/* 00007f68:	dfffffdf */	ld ra, 0xffffffdf(ra)
/* 00007f6c:	7f0f0fff */	/*illegal*/ .word 0x7f0f0fff
/* 00007f70:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00007f74:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00007f78:	00000000 */	nop

_00007f7c:
/* 00007f7c:	00000000 */	nop
/* 00007f80:	00000000 */	nop
/* 00007f84:	00000000 */	nop
/* 00007f88:	00000000 */	nop
/* 00007f8c:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00007f90:	0f0f0d00 */	jal 0x0c3c3400
/* 00007f94:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00007f98:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 00007f9c:	030e0f0f */	/*illegal*/ .word 0x030e0f0f
/* 00007fa0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007fa4:	0f0d0c0f */	/*illegal*/ .word 0x0f0d0c0f
/* 00007fa8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007fac:	0f0c0f0f */	/*illegal*/ .word 0x0f0c0f0f
/* 00007fb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007fb4:	0f0f0f0d */	/*illegal*/ .word 0x0f0f0f0d
/* 00007fb8:	00000000 */	nop
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	00000000 */	nop
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	00000407 */	/*illegal*/ .word 0x00000407
/* 00007fd0:	07070100 */	/*illegal*/ .word 0x07070100
/* 00007fd4:	00040707 */	/*illegal*/ .word 0x00040707
/* 00007fd8:	07010000 */	bgez t8, _00007fdc

_00007fdc:
/* 00007fdc:	00000607 */	/*illegal*/ .word 0x00000607
/* 00007fe0:	06030808 */	/*illegal*/ .word 0x06030808
/* 00007fe4:	07010002 */	/*illegal*/ .word 0x07010002
/* 00007fe8:	05070706 */	/*illegal*/ .word 0x05070706
/* 00007fec:	02000407 */	/*illegal*/ .word 0x02000407

_00007ff0:
/* 00007ff0:	07070104 */	/*illegal*/ .word 0x07070104
/* 00007ff4:	07070701 */	/*illegal*/ .word 0x07070701
/* 00007ff8:	00000000 */	nop
/* 00007ffc:	00000000 */	nop
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
/* 00008030:	00000000 */	nop
/* 00008034:	00000000 */	nop
/* 00008038:	00000000 */	nop
/* 0000803c:	00000000 */	nop
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
/* 00008070:	00000000 */	nop
/* 00008074:	00000000 */	nop
/* 00008078:	00000000 */	nop
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
/* 000080b0:	00000000 */	nop
/* 000080b4:	00000000 */	nop
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
/* 000080f0:	00000000 */	nop
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
/* 00008160:	11234464 */	beq t1, v1, 0x000192f4
/* 00008164:	75848484 */	/*illegal*/ .word 0x75848484
/* 00008168:	84848475 */	lh a0, 0xffff8475(a0)
/* 0000816c:	64442311 */	daddiu a0, v0, 0x2311
/* 00008170:	00000000 */	nop

_00008174:
/* 00008174:	00000000 */	nop
/* 00008178:	00000000 */	nop
/* 0000817c:	00000000 */	nop
/* 00008180:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008188:	00000000 */	nop
/* 0000818c:	00000000 */	nop
/* 00008190:	00000000 */	nop

_00008194:
/* 00008194:	00000000 */	nop
/* 00008198:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000819c:	337597c8 */	andi s5, k1, 0x97c8
/* 000081a0:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000081a4:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000081a8:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000081ac:	f9f9f9f8 */	/*illegal*/ .word 0xf9f9f9f8
/* 000081b0:	c8977533 */	/*illegal*/ .word 0xc8977533

_000081b4:
/* 000081b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000081b8:	00000000 */	nop
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081c8:	00000000 */	nop
/* 000081cc:	00000000 */	nop
/* 000081d0:	00000000 */	nop
/* 000081d4:	00000000 */	nop
/* 000081d8:	014496d8 */	/*illegal*/ .word 0x014496d8
/* 000081dc:	f9f9f8f8 */	/*illegal*/ .word 0xf9f9f8f8
/* 000081e0:	f9e9caab */	/*illegal*/ .word 0xf9e9caab
/* 000081e4:	8b7b7c7c */	lwl k1, 0x7c7c(k1)
/* 000081e8:	7c7c7c8b */	/*illegal*/ .word 0x7c7c7c8b
/* 000081ec:	aacae9f9 */	swl t2, 0xffffe9f9(s6)
/* 000081f0:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 000081f4:	d8964401 */	/*illegal*/ .word 0xd8964401
/* 000081f8:	00000000 */	nop
/* 000081fc:	00000000 */	nop
/* 00008200:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008208:	00000000 */	nop
/* 0000820c:	00000000 */	nop
/* 00008210:	00000000 */	nop
/* 00008214:	00001165 */	/*illegal*/ .word 0x00001165
/* 00008218:	d8f9f9f8 */	/*illegal*/ .word 0xd8f9f9f8
/* 0000821c:	e9ba7b5d */	/*illegal*/ .word 0xe9ba7b5d
/* 00008220:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00008224:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008228:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000822c:	0f0f0f2e */	/*illegal*/ .word 0x0f0f0f2e
/* 00008230:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00008234:	f8f9f9d8 */	/*illegal*/ .word 0xf8f9f9d8
/* 00008238:	65110000 */	daddiu s1, t0, 0x0
/* 0000823c:	00000000 */	nop
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	00000000 */	nop
/* 0000824c:	00000000 */	nop
/* 00008250:	00000000 */	nop
/* 00008254:	0165d8f9 */	/*illegal*/ .word 0x0165d8f9
/* 00008258:	f8e9aa5c */	/*illegal*/ .word 0xf8e9aa5c
/* 0000825c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00008260:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008264:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008268:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000826c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008270:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00008274:	5caae9f8 */	/*illegal*/ .word 0x5caae9f8
/* 00008278:	f9d86501 */	/*illegal*/ .word 0xf9d86501
/* 0000827c:	00000000 */	nop
/* 00008280:	00000000 */	nop
/* 00008284:	00000000 */	nop
/* 00008288:	00000000 */	nop
/* 0000828c:	00000000 */	nop
/* 00008290:	00000022 */	sub $zero, $zero, $zero

_00008294:
/* 00008294:	b8f9f8e9 */	swr t9, 0xfffff8e9(a3)
/* 00008298:	7b1e0f0f */	/*illegal*/ .word 0x7b1e0f0f
/* 0000829c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000082a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_000082b4:
/* 000082b4:	0f0f2e7b */	/*illegal*/ .word 0x0f0f2e7b
/* 000082b8:	e9f8f9b8 */	/*illegal*/ .word 0xe9f8f9b8
/* 000082bc:	22000000 */	addi $zero, s0, 0x0
/* 000082c0:	00000000 */	nop
/* 000082c4:	00000000 */	nop
/* 000082c8:	00000000 */	nop
/* 000082cc:	00000000 */	nop
/* 000082d0:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 000082d4:	f9e97b1e */	/*illegal*/ .word 0xf9e97b1e
/* 000082d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000082dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000082f8:	1e7be9f9 */	/*illegal*/ .word 0x1e7be9f9
/* 000082fc:	e9430000 */	/*illegal*/ .word 0xe9430000
/* 00008300:	00000000 */	nop
/* 00008304:	00000000 */	nop
/* 00008308:	00000000 */	nop
/* 0000830c:	00000000 */	nop
/* 00008310:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00008314:	ba2e0f0f */	swr t6, 0xf0f(s1)
/* 00008318:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000831c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008320:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008324:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008328:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000832c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008330:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008338:	0f0f2eba */	/*illegal*/ .word 0x0f0f2eba
/* 0000833c:	f8e94300 */	/*illegal*/ .word 0xf8e94300
/* 00008340:	00000000 */	nop
/* 00008344:	00000000 */	nop
/* 00008348:	00000000 */	nop
/* 0000834c:	00000000 */	nop
/* 00008350:	12d9f8aa */	beq s6, t9, _000065fc
/* 00008354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008358:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000835c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008360:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008364:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008368:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000836c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008374:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008378:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000837c:	aaf8d912 */	swl t8, 0xffffd912(s7)
/* 00008380:	00000000 */	nop
/* 00008384:	00000000 */	nop
/* 00008388:	00000000 */	nop
/* 0000838c:	00000000 */	nop
/* 00008390:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 00008394:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008398:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000839c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083bc:	1ed9f976 */	/*illegal*/ .word 0x1ed9f976
/* 000083c0:	00000000 */	nop
/* 000083c4:	00000000 */	nop
/* 000083c8:	00000000 */	nop
/* 000083cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000083d0:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 000083d4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000083d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000083fc:	0f6cf8d8 */	/*illegal*/ .word 0x0f6cf8d8
/* 00008400:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008404:	00000000 */	nop
/* 00008408:	00000000 */	nop
/* 0000840c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008410:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00008414:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000841c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008420:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008424:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008428:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000842c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008438:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000843c:	0f1ee9f8 */	/*illegal*/ .word 0x0f1ee9f8
/* 00008440:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008444:	00000000 */	nop
/* 00008448:	00000000 */	nop
/* 0000844c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008450:	f8e91e0f */	/*illegal*/ .word 0xf8e91e0f
/* 00008454:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008458:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000845c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008460:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008468:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000846c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008478:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000847c:	0f1ee9f8 */	/*illegal*/ .word 0x0f1ee9f8
/* 00008480:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008484:	00000000 */	nop
/* 00008488:	00000000 */	nop
/* 0000848c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008490:	d8f86c0f */	/*illegal*/ .word 0xd8f86c0f
/* 00008494:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000849c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084bc:	0f6cf8d8 */	/*illegal*/ .word 0x0f6cf8d8
/* 000084c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000084c4:	00000000 */	nop
/* 000084c8:	00000000 */	nop
/* 000084cc:	00000000 */	nop
/* 000084d0:	76f9d91e */	/*illegal*/ .word 0x76f9d91e
/* 000084d4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000084d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000084fc:	1ed9f976 */	/*illegal*/ .word 0x1ed9f976
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	00000000 */	nop
/* 0000850c:	00000000 */	nop
/* 00008510:	12d9f8aa */	beq s6, t9, _000067bc
/* 00008514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008518:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000851c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008520:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008524:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000852c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008538:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000853c:	aaf8d912 */	swl t8, 0xffffd912(s7)
/* 00008540:	00000000 */	nop
/* 00008544:	00000000 */	nop
/* 00008548:	00000000 */	nop
/* 0000854c:	00000000 */	nop
/* 00008550:	0043e9f8 */	/*illegal*/ .word 0x0043e9f8
/* 00008554:	ba2e0f0f */	swr t6, 0xf0f(s1)
/* 00008558:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000855c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008560:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008564:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008568:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000856c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008570:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008574:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008578:	0f0f2eba */	/*illegal*/ .word 0x0f0f2eba
/* 0000857c:	f8e94300 */	/*illegal*/ .word 0xf8e94300
/* 00008580:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008588:	00000000 */	nop
/* 0000858c:	00000000 */	nop
/* 00008590:	000043e9 */	/*illegal*/ .word 0x000043e9
/* 00008594:	f9e97b1e */	/*illegal*/ .word 0xf9e97b1e
/* 00008598:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000859c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085b8:	1e7be9f9 */	/*illegal*/ .word 0x1e7be9f9
/* 000085bc:	e9430000 */	/*illegal*/ .word 0xe9430000
/* 000085c0:	00000000 */	nop
/* 000085c4:	00000000 */	nop
/* 000085c8:	00000000 */	nop
/* 000085cc:	00000000 */	nop
/* 000085d0:	00000022 */	sub $zero, $zero, $zero
/* 000085d4:	b8f9f8e9 */	swr t9, 0xfffff8e9(a3)
/* 000085d8:	7b2e0f0f */	/*illegal*/ .word 0x7b2e0f0f
/* 000085dc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000085e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000085f4:	0f0f2e7b */	/*illegal*/ .word 0x0f0f2e7b
/* 000085f8:	e9f8f9b8 */	/*illegal*/ .word 0xe9f8f9b8
/* 000085fc:	22000000 */	addi $zero, s0, 0x0
/* 00008600:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008608:	00000000 */	nop
/* 0000860c:	00000000 */	nop
/* 00008610:	00000000 */	nop
/* 00008614:	0165d8f9 */	/*illegal*/ .word 0x0165d8f9
/* 00008618:	f8e9aa5c */	/*illegal*/ .word 0xf8e9aa5c
/* 0000861c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00008620:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008624:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000862c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008630:	0f0f0f1e */	/*illegal*/ .word 0x0f0f0f1e
/* 00008634:	5caae9f8 */	/*illegal*/ .word 0x5caae9f8
/* 00008638:	f9d86501 */	/*illegal*/ .word 0xf9d86501
/* 0000863c:	00000000 */	nop
/* 00008640:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008648:	00000000 */	nop
/* 0000864c:	00000000 */	nop
/* 00008650:	00000000 */	nop
/* 00008654:	00001165 */	/*illegal*/ .word 0x00001165
/* 00008658:	d8f9f9f8 */	/*illegal*/ .word 0xd8f9f9f8
/* 0000865c:	e9ba7b5d */	/*illegal*/ .word 0xe9ba7b5d
/* 00008660:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00008664:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000866c:	0f0f0f2e */	/*illegal*/ .word 0x0f0f0f2e
/* 00008670:	5d7bbae9 */	/*illegal*/ .word 0x5d7bbae9
/* 00008674:	f8f9f9d8 */	/*illegal*/ .word 0xf8f9f9d8
/* 00008678:	65110000 */	daddiu s1, t0, 0x0
/* 0000867c:	00000000 */	nop
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop
/* 0000868c:	00000000 */	nop
/* 00008690:	00000000 */	nop
/* 00008694:	00000000 */	nop
/* 00008698:	014496d8 */	/*illegal*/ .word 0x014496d8
/* 0000869c:	f9f9f8f8 */	/*illegal*/ .word 0xf9f9f8f8
/* 000086a0:	f9e9caaa */	/*illegal*/ .word 0xf9e9caaa
/* 000086a4:	8b7c7c7c */	lwl gp, 0x7c7c(k1)
/* 000086a8:	7c7c7c8b */	/*illegal*/ .word 0x7c7c7c8b
/* 000086ac:	aacae9f9 */	swl t2, 0xffffe9f9(s6)
/* 000086b0:	f8f8f9f9 */	/*illegal*/ .word 0xf8f8f9f9
/* 000086b4:	d8964401 */	/*illegal*/ .word 0xd8964401
/* 000086b8:	00000000 */	nop
/* 000086bc:	00000000 */	nop
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	00000000 */	nop
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000086dc:	337597c8 */	andi s5, k1, 0x97c8
/* 000086e0:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 000086e4:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000086e8:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 000086ec:	f9f9f9f8 */	/*illegal*/ .word 0xf9f9f9f8
/* 000086f0:	c8977533 */	/*illegal*/ .word 0xc8977533
/* 000086f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000086f8:	00000000 */	nop
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008718:	00000000 */	nop
/* 0000871c:	00000000 */	nop
/* 00008720:	11234464 */	beq t1, v1, 0x000198b4
/* 00008724:	75848484 */	/*illegal*/ .word 0x75848484
/* 00008728:	84848475 */	lh a0, 0xffff8475(a0)
/* 0000872c:	64442311 */	daddiu a0, v0, 0x2311
/* 00008730:	00000000 */	nop
/* 00008734:	00000000 */	nop
/* 00008738:	00000000 */	nop
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	00000000 */	nop
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008758:	00000000 */	nop
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	00000000 */	nop
/* 00008768:	00000000 */	nop
/* 0000876c:	00000000 */	nop
/* 00008770:	00000000 */	nop
/* 00008774:	00000000 */	nop
/* 00008778:	00000000 */	nop
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	00000000 */	nop
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	00000000 */	nop
/* 00008798:	00000000 */	nop
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	00000000 */	nop
/* 000087a8:	00000000 */	nop
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	00000000 */	nop
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
/* 00008810:	00000000 */	nop
/* 00008814:	00000000 */	nop
/* 00008818:	00000000 */	nop
/* 0000881c:	00000000 */	nop
/* 00008820:	00000000 */	nop
/* 00008824:	00000000 */	nop
/* 00008828:	00000000 */	nop
/* 0000882c:	00000000 */	nop
/* 00008830:	00000000 */	nop
/* 00008834:	00000000 */	nop
/* 00008838:	00000000 */	nop
/* 0000883c:	00000000 */	nop
/* 00008840:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008848:	00000000 */	nop
/* 0000884c:	00000000 */	nop
/* 00008850:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008858:	000003df */	/*illegal*/ .word 0x000003df
/* 0000885c:	fd500000 */	sd s0, 0x0(t2)
/* 00008860:	00001eff */	dsra32 v1, $zero, 0x1b
/* 00008864:	fff30000 */	sd s3, 0x0(ra)
/* 00008868:	00007ff0 */	tge $zero, $zero, 0x1ff
/* 0000886c:	08e40000 */	j 0x03900000
/* 00008870:	00008ff3 */	tltu $zero, $zero, 0x23f
/* 00008874:	00800000 */	/*illegal*/ .word 0x00800000
/* 00008878:	00005fff */	dsra32 t3, $zero, 0x1f
/* 0000887c:	b6000000 */	sdr $zero, 0x0(s0)
/* 00008880:	000009ff */	dsra32 at, $zero, 0x7
/* 00008884:	ffc10000 */	sd at, 0x0(fp)
/* 00008888:	0000006b */	/*illegal*/ .word 0x0000006b
/* 0000888c:	fff70000 */	sd s7, 0x0(ra)
/* 00008890:	00000800 */	sll at, $zero, 0x0
/* 00008894:	4efb0000 */	/*illegal*/ .word 0x4efb0000
/* 00008898:	00008f80 */	sll s1, $zero, 0x1e
/* 0000889c:	0dfb0000 */	jal 0x07ec0000
/* 000088a0:	00008ffe */	dsrl32 s1, $zero, 0x1f
/* 000088a4:	eff70000 */	/*illegal*/ .word 0xeff70000
/* 000088a8:	00001cff */	dsra32 v1, $zero, 0x13
/* 000088ac:	ffc10000 */	sd at, 0x0(fp)
/* 000088b0:	00000068 */	/*illegal*/ .word 0x00000068
/* 000088b4:	86100000 */	lh s0, 0x0(s0)
/* 000088b8:	00000000 */	nop
/* 000088bc:	00000000 */	nop
/* 000088c0:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088c8:	00000000 */	nop
/* 000088cc:	00000000 */	nop
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
/* 00008914:	00000000 */	nop
/* 00008918:	00000000 */	nop
/* 0000891c:	00001154 */	/*illegal*/ .word 0x00001154
/* 00008920:	6577bbdc */	daddiu s7, t3, 0xffffbbdc
/* 00008924:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00008928:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000892c:	ccba7665 */	/*illegal*/ .word 0xccba7665
/* 00008930:	33000000 */	andi $zero, t8, 0x0

_00008934:
/* 00008934:	00000000 */	nop
/* 00008938:	00000000 */	nop
/* 0000893c:	00000000 */	nop
/* 00008940:	00000000 */	nop
/* 00008944:	00000000 */	nop
/* 00008948:	00000000 */	nop
/* 0000894c:	00000000 */	nop
/* 00008950:	00000000 */	nop

_00008954:
/* 00008954:	00000000 */	nop
/* 00008958:	00000043 */	sra $zero, $zero, 0x1
/* 0000895c:	77cbddff */	/*illegal*/ .word 0x77cbddff
/* 00008960:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008968:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000896c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008970:	fedcba22 */	sd gp, 0xffffba22(s6)

_00008974:
/* 00008974:	00000000 */	nop
/* 00008978:	00000000 */	nop
/* 0000897c:	00000000 */	nop
/* 00008980:	00000000 */	nop
/* 00008984:	00000000 */	nop
/* 00008988:	00000000 */	nop
/* 0000898c:	00000000 */	nop
/* 00008990:	00000000 */	nop
/* 00008994:	00000000 */	nop
/* 00008998:	2287ccff */	addi a3, s4, 0xffffccff
/* 0000899c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089b0:	fffffe67 */	sd ra, 0xfffffe67(ra)
/* 000089b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000089b8:	00000000 */	nop
/* 000089bc:	00000000 */	nop
/* 000089c0:	00000000 */	nop
/* 000089c4:	00000000 */	nop
/* 000089c8:	00000000 */	nop
/* 000089cc:	00000000 */	nop
/* 000089d0:	00000000 */	nop
/* 000089d4:	000032a9 */	/*illegal*/ .word 0x000032a9
/* 000089d8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000089dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089f0:	fffd8a1a */	sd sp, 0xffff8a1a(ra)
/* 000089f4:	0b150000 */	j 0x0c540000
/* 000089f8:	00000000 */	nop
/* 000089fc:	00000000 */	nop
/* 00008a00:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a08:	00000000 */	nop
/* 00008a0c:	00000000 */	nop
/* 00008a10:	00000000 */	nop
/* 00008a14:	1188eeff */	beq t4, t0, _00004614
/* 00008a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a30:	fd7a0a0a */	sd k0, 0xa0a(t3)
/* 00008a34:	0a020000 */	j 0x08080000
/* 00008a38:	00000000 */	nop
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	00000000 */	nop
/* 00008a50:	00000033 */	tltu $zero, $zero, 0x0

_00008a54:
/* 00008a54:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00008a58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a6c:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00008a70:	3a0a0a3a */	xori t2, s0, 0xa3a

_00008a74:
/* 00008a74:	13001143 */	beq t8, $zero, 0x0000cf84
/* 00008a78:	55656666 */	/*illegal*/ .word 0x55656666
/* 00008a7c:	21000000 */	addi $zero, t0, 0x0
/* 00008a80:	00000000 */	nop
/* 00008a84:	00000000 */	nop
/* 00008a88:	00000000 */	nop
/* 00008a8c:	00000000 */	nop
/* 00008a90:	000065ed */	/*illegal*/ .word 0x000065ed
/* 00008a94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008aa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008aa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008aac:	fffffd9a */	sd ra, 0xfffffd9a(ra)
/* 00008ab0:	7b9bacec */	/*illegal*/ .word 0x7b9bacec
/* 00008ab4:	cbdcddff */	/*illegal*/ .word 0xcbdcddff
/* 00008ab8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008abc:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	00000000 */	nop
/* 00008acc:	00000000 */	nop
/* 00008ad0:	0065feff */	/*illegal*/ .word 0x0065feff
/* 00008ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ae0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008afc:	ffcc2200 */	sd t4, 0x2200(fp)
/* 00008b00:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b08:	00000000 */	nop
/* 00008b0c:	00000000 */	nop
/* 00008b10:	32edffff */	andi t5, s7, 0xffff
/* 00008b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b3c:	ffffbb00 */	sd ra, 0xffffbb00(ra)
/* 00008b40:	00000000 */	nop
/* 00008b44:	00000000 */	nop
/* 00008b48:	00000000 */	nop
/* 00008b4c:	00000000 */	nop
/* 00008b50:	baffffff */	swr ra, 0xffffffff(s7)
/* 00008b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b7c:	ffffff76 */	sd ra, 0xffffff76(ra)
/* 00008b80:	00000000 */	nop
/* 00008b84:	00000000 */	nop
/* 00008b88:	00000000 */	nop
/* 00008b8c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ba8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bbc:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 00008bc0:	00000000 */	nop
/* 00008bc4:	00000000 */	nop
/* 00008bc8:	00000000 */	nop
/* 00008bcc:	00000088 */	/*illegal*/ .word 0x00000088
/* 00008bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c00:	54000000 */	bnel $zero, $zero, _00008c04

_00008c04:
/* 00008c04:	00000000 */	nop
/* 00008c08:	00000000 */	nop
/* 00008c0c:	000000cc */	syscall 0x3
/* 00008c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c40:	66000000 */	daddiu $zero, s0, 0x0
/* 00008c44:	00000000 */	nop
/* 00008c48:	00000000 */	nop
/* 00008c4c:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00008c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c80:	66000000 */	daddiu $zero, s0, 0x0
/* 00008c84:	00000000 */	nop
/* 00008c88:	00000000 */	nop
/* 00008c8c:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00008c90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cc0:	65000000 */	daddiu $zero, t0, 0x0
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	00000000 */	nop
/* 00008ccc:	000000bb */	dsra $zero, $zero, 0x2
/* 00008cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d00:	65000000 */	daddiu $zero, t0, 0x0
/* 00008d04:	00000000 */	nop
/* 00008d08:	00000000 */	nop
/* 00008d0c:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00008d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d3c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00008d40:	55000000 */	bnel t0, $zero, _00008d44

_00008d44:
/* 00008d44:	00000000 */	nop
/* 00008d48:	00000000 */	nop
/* 00008d4c:	0000002a */	slt $zero, $zero, $zero
/* 00008d50:	dcffffff */	ld ra, 0xffffffff(a3)
/* 00008d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d7c:	ffffffab */	sd ra, 0xffffffab(ra)
/* 00008d80:	15000000 */	bne t0, $zero, _00008d84

_00008d84:
/* 00008d84:	00000000 */	nop
/* 00008d88:	00000000 */	nop
/* 00008d8c:	00000009 */	/*illegal*/ .word 0x00000009

_00008d90:
/* 00008d90:	5afdffff */	/*illegal*/ .word 0x5afdffff
/* 00008d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008da0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008dbc:	ffffdc2a */	sd ra, 0xffffdc2a(ra)
/* 00008dc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00008dc4:	00000000 */	nop
/* 00008dc8:	00000000 */	nop
/* 00008dcc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00008dd0:	0b8afdff */	j 0x0e2bf7fc
/* 00008dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008dfc:	ffed4b08 */	sd t5, 0x4b08(ra)
/* 00008e00:	00000000 */	nop
/* 00008e04:	00000000 */	nop
/* 00008e08:	00000000 */	nop
/* 00008e0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008e10:	0a0a8afd */	j 0x082a2bf4
/* 00008e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e3c:	ec4a0b03 */	/*illegal*/ .word 0xec4a0b03
/* 00008e40:	00000000 */	nop
/* 00008e44:	00000000 */	nop
/* 00008e48:	00000000 */	nop
/* 00008e4c:	00000000 */	nop
/* 00008e50:	030b0a6a */	/*illegal*/ .word 0x030b0a6a
/* 00008e54:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00008e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e78:	fffffecb */	sd ra, 0xfffffecb(ra)
/* 00008e7c:	3a0b1700 */	xori t3, s0, 0x1700
/* 00008e80:	00000000 */	nop
/* 00008e84:	00000000 */	nop
/* 00008e88:	00000000 */	nop
/* 00008e8c:	00000000 */	nop
/* 00008e90:	00050b0a */	/*illegal*/ .word 0x00050b0a
/* 00008e94:	2aabfdff */	slti t3, s5, 0xfffffdff
/* 00008e98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008eb8:	ffec7a0a */	sd t4, 0x7a0a(ra)
/* 00008ebc:	0b080000 */	j 0x0c200000
/* 00008ec0:	00000000 */	nop
/* 00008ec4:	00000000 */	nop
/* 00008ec8:	00000000 */	nop
/* 00008ecc:	00000000 */	nop
/* 00008ed0:	0000060b */	/*illegal*/ .word 0x0000060b
/* 00008ed4:	0a0a4abb */	j 0x08292aec
/* 00008ed8:	fdffffff */	sd ra, 0xffffffff(t7)
/* 00008edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008ef4:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00008ef8:	8b2a0a0b */	lwl t2, 0xa0b(t9)
/* 00008efc:	18000000 */	blez $zero, _00008f00

_00008f00:
/* 00008f00:	00000000 */	nop
/* 00008f04:	00000000 */	nop
/* 00008f08:	00000000 */	nop
/* 00008f0c:	00000000 */	nop
/* 00008f10:	00000004 */	sllv $zero, $zero, $zero
/* 00008f14:	0a0b0a0a */	j 0x082c2828
/* 00008f18:	3a9becfe */	xori k1, s4, 0xecfe
/* 00008f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f34:	fdcc8b2a */	sd t4, 0xffff8b2a(t6)
/* 00008f38:	0a0a0b17 */	j 0x08282c5c
/* 00008f3c:	00000000 */	nop
/* 00008f40:	00000000 */	nop
/* 00008f44:	00000000 */	nop
/* 00008f48:	00000000 */	nop
/* 00008f4c:	00000000 */	nop
/* 00008f50:	00000000 */	nop
/* 00008f54:	02180b0b */	/*illegal*/ .word 0x02180b0b
/* 00008f58:	0a0a1a4a */	j 0x08286928
/* 00008f5c:	9bccfdfe */	lwr t4, 0xfffffdfe(fp)
/* 00008f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008f6c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00008f70:	feedbb8b */	sd t5, 0xffffbb8b(s7)
/* 00008f74:	3a0a0a0a */	xori t2, s0, 0xa0a
/* 00008f78:	0b090300 */	j 0x0c240c00
/* 00008f7c:	00000000 */	nop
/* 00008f80:	00000000 */	nop
/* 00008f84:	00000000 */	nop
/* 00008f88:	00000000 */	nop
/* 00008f8c:	00000000 */	nop
/* 00008f90:	00000000 */	nop
/* 00008f94:	00000308 */	/*illegal*/ .word 0x00000308
/* 00008f98:	0b0b0a0a */	j 0x0c2c2828
/* 00008f9c:	0a1a2a4a */	/*illegal*/ .word 0x0a1a2a4a
/* 00008fa0:	8b9bbbcc */	lwl k1, 0xffffbbcc(gp)
/* 00008fa4:	edfdfdfd */	/*illegal*/ .word 0xedfdfdfd
/* 00008fa8:	fdfdfddd */	sd sp, 0xfffffddd(t7)
/* 00008fac:	cbab9b7b */	/*illegal*/ .word 0xcbab9b7b
/* 00008fb0:	3a2a0a0a */	xori t2, s1, 0xa0a
/* 00008fb4:	0a0b0b0a */	j 0x082c2c28
/* 00008fb8:	15000000 */	/*illegal*/ .word 0x15000000

_00008fbc:
/* 00008fbc:	00000000 */	nop
/* 00008fc0:	00000000 */	nop
/* 00008fc4:	00000000 */	nop
/* 00008fc8:	00000000 */	nop
/* 00008fcc:	00000000 */	nop
/* 00008fd0:	00000000 */	nop
/* 00008fd4:	00000000 */	nop
/* 00008fd8:	03170a0b */	/*illegal*/ .word 0x03170a0b
/* 00008fdc:	0b0a0a0a */	j 0x0c282828
/* 00008fe0:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00008fe4:	1a2a2a2a */	/*illegal*/ .word 0x1a2a2a2a
/* 00008fe8:	2a2a2a0a */	slti t2, s1, 0x2a0a
/* 00008fec:	0a0a0a0a */	j 0x08282828
/* 00008ff0:	0a0a0a0b */	/*illegal*/ .word 0x0a0a0a0b
/* 00008ff4:	0a081500 */	/*illegal*/ .word 0x0a081500
/* 00008ff8:	00000000 */	nop
/* 00008ffc:	00000000 */	nop
/* 00009000:	00000000 */	nop
/* 00009004:	00000000 */	nop
/* 00009008:	00000000 */	nop
/* 0000900c:	00000000 */	nop
/* 00009010:	00000000 */	nop
/* 00009014:	00000000 */	nop
/* 00009018:	00000115 */	/*illegal*/ .word 0x00000115
/* 0000901c:	071a0a0b */	/*illegal*/ .word 0x071a0a0b
/* 00009020:	0b0a0a0a */	j 0x0c282828
/* 00009024:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00009028:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 0000902c:	0a0a0b0b */	/*illegal*/ .word 0x0a0a0b0b
/* 00009030:	0b0a0805 */	/*illegal*/ .word 0x0b0a0805
/* 00009034:	02000000 */	/*illegal*/ .word 0x02000000
/* 00009038:	00000000 */	nop
/* 0000903c:	00000000 */	nop
/* 00009040:	00000000 */	nop
/* 00009044:	00000000 */	nop
/* 00009048:	00000000 */	nop
/* 0000904c:	00000000 */	nop
/* 00009050:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009058:	00000000 */	nop
/* 0000905c:	00000215 */	/*illegal*/ .word 0x00000215
/* 00009060:	05081a1a */	tgei t0, 6682
/* 00009064:	0a0a0a0a */	j 0x08282828
/* 00009068:	0a0a0a1a */	/*illegal*/ .word 0x0a0a0a1a
/* 0000906c:	1a190615 */	/*illegal*/ .word 0x1a190615
/* 00009070:	04000000 */	/*illegal*/ .word 0x04000000

_00009074:
/* 00009074:	00000000 */	nop
/* 00009078:	00000000 */	nop
/* 0000907c:	00000000 */	nop
/* 00009080:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 00009098:	00000000 */	nop
/* 0000909c:	00000000 */	nop
/* 000090a0:	00000000 */	nop
/* 000090a4:	00000000 */	nop
/* 000090a8:	00000000 */	nop
/* 000090ac:	00000000 */	nop
/* 000090b0:	00000000 */	nop
/* 000090b4:	00000000 */	nop
/* 000090b8:	00000000 */	nop
/* 000090bc:	00000000 */	nop
/* 000090c0:	00000000 */	nop
/* 000090c4:	00000000 */	nop
/* 000090c8:	00000000 */	nop
/* 000090cc:	00000000 */	nop
/* 000090d0:	00000000 */	nop
/* 000090d4:	00000000 */	nop
/* 000090d8:	00000000 */	nop
/* 000090dc:	00000033 */	tltu $zero, $zero, 0x0
/* 000090e0:	3355aaba */	andi s5, k0, 0xaaba
/* 000090e4:	babababa */	swr k0, 0xffffbaba(s5)
/* 000090e8:	babababa */	swr k0, 0xffffbaba(s5)
/* 000090ec:	babb7733 */	swr k1, 0x7733(s5)
/* 000090f0:	44110000 */	mfc1 s1, f0
/* 000090f4:	00000000 */	nop
/* 000090f8:	00000000 */	nop
/* 000090fc:	00000000 */	nop
/* 00009100:	00000000 */	nop
/* 00009104:	00000000 */	nop
/* 00009108:	00000000 */	nop
/* 0000910c:	00000000 */	nop
/* 00009110:	00000000 */	nop
/* 00009114:	00000000 */	nop
/* 00009118:	00000033 */	tltu $zero, $zero, 0x0
/* 0000911c:	44aabbff */	/*illegal*/ .word 0x44aabbff
/* 00009120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000912c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009130:	ffccaa66 */	sd t4, 0xffffaa66(fp)
/* 00009134:	33000000 */	andi $zero, t8, 0x0
/* 00009138:	00000000 */	nop
/* 0000913c:	00000000 */	nop
/* 00009140:	00000000 */	nop
/* 00009144:	00000000 */	nop
/* 00009148:	00000000 */	nop
/* 0000914c:	00000000 */	nop
/* 00009150:	00000000 */	nop
/* 00009154:	00000000 */	nop
/* 00009158:	1166aaee */	beq t3, a2, 0xffff3d14
/* 0000915c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000916c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009174:	efbb6622 */	/*illegal*/ .word 0xefbb6622
/* 00009178:	00000000 */	nop
/* 0000917c:	00000000 */	nop
/* 00009180:	00000000 */	nop
/* 00009184:	00000000 */	nop
/* 00009188:	00000000 */	nop

_0000918c:
/* 0000918c:	00000000 */	nop
/* 00009190:	00000000 */	nop
/* 00009194:	00001177 */	/*illegal*/ .word 0x00001177
/* 00009198:	ddffffff */	ld ra, 0xffffffff(t7)
/* 0000919c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091b4:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000091b8:	88330000 */	lwl s3, 0x0(at)

_000091bc:
/* 000091bc:	00000000 */	nop
/* 000091c0:	00000000 */	nop
/* 000091c4:	00000000 */	nop
/* 000091c8:	00000000 */	nop
/* 000091cc:	00000000 */	nop
/* 000091d0:	00000000 */	nop
/* 000091d4:	1166ddff */	beq t3, a2, 0x000009d4
/* 000091d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000091f8:	ffdd8811 */	sd sp, 0xffff8811(fp)
/* 000091fc:	00000000 */	nop
/* 00009200:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009208:	00000000 */	nop
/* 0000920c:	00000000 */	nop
/* 00009210:	00000033 */	tltu $zero, $zero, 0x0
/* 00009214:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00009218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000921c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000922c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009238:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000923c:	44000000 */	mfc1 $zero, f0
/* 00009240:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009248:	00000000 */	nop
/* 0000924c:	00000000 */	nop
/* 00009250:	000044dd */	/*illegal*/ .word 0x000044dd
/* 00009254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000925c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000926c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000927c:	de550000 */	ld s5, 0x0(s2)
/* 00009280:	00000000 */	nop
/* 00009284:	00000000 */	nop
/* 00009288:	00000000 */	nop
/* 0000928c:	00000000 */	nop
/* 00009290:	0044ddff */	/*illegal*/ .word 0x0044ddff
/* 00009294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000929c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092bc:	ffee5500 */	sd t6, 0x5500(ra)
/* 000092c0:	00000000 */	nop
/* 000092c4:	00000000 */	nop
/* 000092c8:	00000000 */	nop
/* 000092cc:	00000000 */	nop

_000092d0:
/* 000092d0:	11ddffff */	beq t6, sp, _000092d0
/* 000092d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092fc:	ffffee44 */	sd ra, 0xffffee44(ra)
/* 00009300:	00000000 */	nop
/* 00009304:	00000000 */	nop
/* 00009308:	00000000 */	nop
/* 0000930c:	00000000 */	nop
/* 00009310:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00009314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000931c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000932c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000933c:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00009340:	11000000 */	beq t0, $zero, _00009344

_00009344:
/* 00009344:	00000000 */	nop
/* 00009348:	00000000 */	nop
/* 0000934c:	00000033 */	tltu $zero, $zero, 0x0
/* 00009350:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00009354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000935c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000936c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000937c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009380:	66000000 */	daddiu $zero, s0, 0x0
/* 00009384:	00000000 */	nop
/* 00009388:	00000000 */	nop
/* 0000938c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00009390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000939c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093c0:	aa000000 */	swl $zero, 0x0(s0)
/* 000093c4:	00000000 */	nop
/* 000093c8:	00000000 */	nop
/* 000093cc:	000000bb */	dsra $zero, $zero, 0x2
/* 000093d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000093fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009400:	dd110000 */	ld s1, 0x0(t0)
/* 00009404:	00000000 */	nop
/* 00009408:	00000000 */	nop
/* 0000940c:	000033fe */	dsrl32 a2, $zero, 0xf
/* 00009410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000941c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000942c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000943c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009440:	ff440000 */	sd a0, 0x0(k0)
/* 00009444:	00000000 */	nop
/* 00009448:	00000000 */	nop
/* 0000944c:	000033ec */	/*illegal*/ .word 0x000033ec
/* 00009450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000945c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000946c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000947c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009480:	fe430000 */	sd v1, 0x0(s2)
/* 00009484:	00000000 */	nop
/* 00009488:	00000000 */	nop
/* 0000948c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00009490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000949c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094c0:	eb210000 */	/*illegal*/ .word 0xeb210000
/* 000094c4:	00000000 */	nop
/* 000094c8:	00000000 */	nop
/* 000094cc:	0000008a */	/*illegal*/ .word 0x0000008a
/* 000094d0:	feffffff */	sd ra, 0xffffffff(s7)
/* 000094d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000094fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009500:	ba000000 */	swr $zero, 0x0(s0)
/* 00009504:	00000000 */	nop
/* 00009508:	00000000 */	nop
/* 0000950c:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00009510:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00009514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000951c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000952c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000953c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00009540:	6a000000 */	ldl $zero, 0x0(s0)
/* 00009544:	00000000 */	nop
/* 00009548:	00000000 */	nop
/* 0000954c:	00000028 */	/*illegal*/ .word 0x00000028
/* 00009550:	9bfeffff */	lwr fp, 0xffffffff(ra)
/* 00009554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000955c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000956c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000957c:	ffffffab */	sd ra, 0xffffffab(ra)
/* 00009580:	28000000 */	slti $zero, $zero, 0x0
/* 00009584:	00000000 */	nop
/* 00009588:	00000000 */	nop
/* 0000958c:	00000024 */	and $zero, $zero, $zero
/* 00009590:	2bbbffff */	slti k1, sp, 0xffffffff
/* 00009594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000959c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095bc:	ffffdb3b */	sd ra, 0xffffdb3b(ra)
/* 000095c0:	24000000 */	addiu $zero, $zero, 0x0
/* 000095c4:	00000000 */	nop
/* 000095c8:	00000000 */	nop
/* 000095cc:	00000000 */	nop
/* 000095d0:	291bcbff */	slti k1, t0, 0xffffcbff
/* 000095d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095ec:	fffffecb */	sd ra, 0xfffffecb(ra)
/* 000095f0:	ccfdfefe */	/*illegal*/ .word 0xccfdfefe
/* 000095f4:	feffffff */	sd ra, 0xffffffff(s7)
/* 000095f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095fc:	ffec4b29 */	sd t4, 0x4b29(ra)
/* 00009600:	00000000 */	nop
/* 00009604:	00000000 */	nop
/* 00009608:	00000000 */	nop
/* 0000960c:	00000000 */	nop
/* 00009610:	231b1acb */	addi k1, t8, 0x1acb
/* 00009614:	feffffff */	sd ra, 0xffffffff(s7)
/* 00009618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000961c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000962c:	fffffecb */	sd ra, 0xfffffecb(ra)
/* 00009630:	4a3a3a4a */	/*illegal*/ .word 0x4a3a3a4a
/* 00009634:	6bababcc */	ldl t3, 0xffffabcc(sp)
/* 00009638:	edfdfefe */	/*illegal*/ .word 0xedfdfefe
/* 0000963c:	db4a0b24 */	/*illegal*/ .word 0xdb4a0b24
/* 00009640:	00000000 */	nop
/* 00009644:	00000000 */	nop
/* 00009648:	00000000 */	nop
/* 0000964c:	00000000 */	nop
/* 00009650:	00260b1a */	/*illegal*/ .word 0x00260b1a
/* 00009654:	9afcffff */	lwr gp, 0xffffffff(s7)
/* 00009658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000965c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000966c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009670:	ec5a0a0a */	/*illegal*/ .word 0xec5a0a0a
/* 00009674:	0a0a0a0a */	j 0x08282828
/* 00009678:	2a4a3a4a */	slti t2, s2, 0x3a4a
/* 0000967c:	1a0b3700 */	/*illegal*/ .word 0x1a0b3700
/* 00009680:	00000000 */	nop
/* 00009684:	00000000 */	nop
/* 00009688:	00000000 */	nop
/* 0000968c:	00000000 */	nop
/* 00009690:	0000370b */	/*illegal*/ .word 0x0000370b
/* 00009694:	0a5acbfe */	j 0x096b2ff8
/* 00009698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000969c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096b0:	ffedacab */	sd t5, 0xffffacab(ra)
/* 000096b4:	5a0b0b0b */	/*illegal*/ .word 0x5a0b0b0b
/* 000096b8:	0b0b0a0a */	j 0x0c2c2828
/* 000096bc:	0b370000 */	/*illegal*/ .word 0x0b370000
/* 000096c0:	00000000 */	nop
/* 000096c4:	00000000 */	nop
/* 000096c8:	00000000 */	nop
/* 000096cc:	00000000 */	nop
/* 000096d0:	00000025 */	or $zero, $zero, $zero
/* 000096d4:	1b0b1a6a */	/*illegal*/ .word 0x1b0b1a6a
/* 000096d8:	cbfdffff */	/*illegal*/ .word 0xcbfdffff
/* 000096dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000096f0:	ffffffa9 */	sd ra, 0xffffffa9(ra)
/* 000096f4:	22232527 */	addi v1, s1, 0x2527
/* 000096f8:	392a0a1a */	xori t2, t1, 0xa1a
/* 000096fc:	37000000 */	ori $zero, t8, 0x0
/* 00009700:	00000000 */	nop
/* 00009704:	00000000 */	nop
/* 00009708:	00000000 */	nop
/* 0000970c:	00000000 */	nop
/* 00009710:	00000000 */	nop
/* 00009714:	233a0b0a */	addi k0, t9, 0xb0a
/* 00009718:	0a4a9bdc */	j 0x092a6f70
/* 0000971c:	fdfeffff */	sd fp, 0xffffffff(t7)
/* 00009720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000972c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009730:	ffffffcb */	sd ra, 0xffffffcb(ra)
/* 00009734:	00000000 */	nop
/* 00009738:	10000000 */	beq $zero, $zero, _0000973c

_0000973c:
/* 0000973c:	00000000 */	nop
/* 00009740:	00000000 */	nop
/* 00009744:	00000000 */	nop
/* 00009748:	00000000 */	nop
/* 0000974c:	00000000 */	nop
/* 00009750:	00000000 */	nop
/* 00009754:	0011371b */	/*illegal*/ .word 0x0011371b
/* 00009758:	0b0a0a1a */	j 0x0c282868
/* 0000975c:	4a8bbbdc */	/*illegal*/ .word 0x4a8bbbdc
/* 00009760:	fdfefeff */	sd fp, 0xfffffeff(t7)
/* 00009764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000976c:	fffefefe */	sd fp, 0xfffffefe(ra)
/* 00009770:	ecbb8b69 */	/*illegal*/ .word 0xecbb8b69
/* 00009774:	00000000 */	nop
/* 00009778:	00000000 */	nop
/* 0000977c:	00000000 */	nop
/* 00009780:	00000000 */	nop
/* 00009784:	00000000 */	nop
/* 00009788:	00000000 */	nop
/* 0000978c:	00000000 */	nop
/* 00009790:	00000000 */	nop
/* 00009794:	00000022 */	sub $zero, $zero, $zero
/* 00009798:	382b0b0b */	xori t3, at, 0xb0b
/* 0000979c:	0a0a0a1a */	j 0x08282868
/* 000097a0:	3a4a6aab */	xori t2, s2, 0x6aab
/* 000097a4:	abababab */	swl t3, 0xffffabab(sp)
/* 000097a8:	abababab */	swl t3, 0xffffabab(sp)
/* 000097ac:	ab6b4a3a */	swl t3, 0x4a3a(k1)
/* 000097b0:	2a0a0b17 */	slti t2, s0, 0xb17
/* 000097b4:	00000000 */	nop
/* 000097b8:	00000000 */	nop
/* 000097bc:	00000000 */	nop
/* 000097c0:	00000000 */	nop
/* 000097c4:	00000000 */	nop
/* 000097c8:	00000000 */	nop
/* 000097cc:	00000000 */	nop
/* 000097d0:	00000000 */	nop
/* 000097d4:	00000000 */	nop
/* 000097d8:	0022272a */	/*illegal*/ .word 0x0022272a
/* 000097dc:	1b0b0b0a */	/*illegal*/ .word 0x1b0b0b0a
/* 000097e0:	0a0a0a0a */	j 0x08282828
/* 000097e4:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000097e8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000097ec:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000097f0:	0a0a0b15 */	/*illegal*/ .word 0x0a0a0b15
/* 000097f4:	00000000 */	nop
/* 000097f8:	00000000 */	nop
/* 000097fc:	00000000 */	nop
/* 00009800:	00000000 */	nop
/* 00009804:	00000000 */	nop
/* 00009808:	00000000 */	nop
/* 0000980c:	00000000 */	nop
/* 00009810:	00000000 */	nop
/* 00009814:	00000000 */	nop
/* 00009818:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000981c:	2427391a */	addiu a3, at, 0x391a
/* 00009820:	1b0b0b0b */	/*illegal*/ .word 0x1b0b0b0b
/* 00009824:	0b0b0b0b */	j 0x0c2c2c2c
/* 00009828:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000982c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00009830:	0b1b2a34 */	/*illegal*/ .word 0x0b1b2a34
/* 00009834:	00000000 */	nop
/* 00009838:	00000000 */	nop
/* 0000983c:	00000000 */	nop
/* 00009840:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009848:	00000000 */	nop
/* 0000984c:	00000000 */	nop
/* 00009850:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009858:	00000000 */	nop
/* 0000985c:	00000012 */	mflo $zero
/* 00009860:	35152839 */	ori s5, t0, 0x2839
/* 00009864:	2a0a0a0a */	slti t2, s0, 0xa0a
/* 00009868:	0a0a0a0a */	j 0x08282828
/* 0000986c:	1a393928 */	/*illegal*/ .word 0x1a393928
/* 00009870:	25340100 */	addiu s4, t1, 0x100
/* 00009874:	00000000 */	nop
/* 00009878:	00000000 */	nop
/* 0000987c:	00000000 */	nop
/* 00009880:	00000000 */	nop
/* 00009884:	00000000 */	nop
/* 00009888:	00000000 */	nop
/* 0000988c:	00000000 */	nop
/* 00009890:	00000000 */	nop
/* 00009894:	00000000 */	nop
/* 00009898:	00000000 */	nop
/* 0000989c:	00000000 */	nop
/* 000098a0:	00000010 */	mfhi $zero
/* 000098a4:	00010101 */	/*illegal*/ .word 0x00010101
/* 000098a8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000098ac:	00001000 */	sll v0, $zero, 0x0
/* 000098b0:	00000000 */	nop
/* 000098b4:	00000000 */	nop
/* 000098b8:	00000000 */	nop
/* 000098bc:	00000000 */	nop
/* 000098c0:	00000000 */	nop
/* 000098c4:	00000000 */	nop
/* 000098c8:	00000000 */	nop
/* 000098cc:	00000000 */	nop
/* 000098d0:	00000000 */	nop
/* 000098d4:	00000000 */	nop
/* 000098d8:	00000000 */	nop
/* 000098dc:	00000000 */	nop
/* 000098e0:	00000000 */	nop
/* 000098e4:	00000000 */	nop
/* 000098e8:	00000000 */	nop
/* 000098ec:	00013577 */	/*illegal*/ .word 0x00013577
/* 000098f0:	76420000 */	/*illegal*/ .word 0x76420000
/* 000098f4:	00000000 */	nop
/* 000098f8:	00000000 */	nop
/* 000098fc:	049defff */	/*illegal*/ .word 0x049defff
/* 00009900:	fffeb610 */	sd fp, 0xffffb610(ra)
/* 00009904:	00000000 */	nop
/* 00009908:	00000004 */	sllv $zero, $zero, $zero
/* 0000990c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00009910:	ffffffd7 */	sd ra, 0xffffffd7(ra)
/* 00009914:	10000000 */	beq $zero, $zero, _00009918

_00009918:
/* 00009918:	0000007f */	dsra32 $zero, $zero, 0x1
/* 0000991c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009920:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009924:	c3000000 */	ll $zero, 0x0(t8)
/* 00009928:	00001aff */	dsra32 v1, $zero, 0xb
/* 0000992c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009930:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009934:	fd500000 */	sd s0, 0x0(t2)
/* 00009938:	0000afff */	dsra32 s5, $zero, 0x1f
/* 0000993c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009944:	ffe40000 */	sd a0, 0x0(ra)
/* 00009948:	0007ffff */	dsra32 ra, a3, 0x1f
/* 0000994c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009950:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009954:	fffd1000 */	sd sp, 0x1000(ra)
/* 00009958:	002effff */	/*illegal*/ .word 0x002effff
/* 0000995c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009960:	ffffffff */	sd ra, 0xffffffff(ra)

_00009964:
/* 00009964:	ffff8000 */	sd ra, 0xffff8000(ra)
/* 00009968:	008fffff */	/*illegal*/ .word 0x008fffff
/* 0000996c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009970:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009974:	ffffe200 */	sd ra, 0xffffe200(ra)
/* 00009978:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 0000997c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009980:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009984:	fffff600 */	sd ra, 0xfffff600(ra)
/* 00009988:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000998c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009994:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 00009998:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000999c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099a4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 000099a8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 000099ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099b4:	fffffe10 */	sd ra, 0xfffffe10(ra)
/* 000099b8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 000099bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099c4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 000099c8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000099cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099d4:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 000099d8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 000099dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099e4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 000099e8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 000099ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000099f4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 000099f8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000099fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a04:	fffffb00 */	sd ra, 0xfffffb00(ra)
/* 00009a08:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00009a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a14:	fffff900 */	sd ra, 0xfffff900(ra)
/* 00009a18:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00009a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a24:	fffff500 */	sd ra, 0xfffff500(ra)
/* 00009a28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00009a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a34:	fffff300 */	sd ra, 0xfffff300(ra)
/* 00009a38:	001dffff */	dsra32 ra, sp, 0x1f
/* 00009a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a44:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00009a48:	0006ffff */	dsra32 ra, a2, 0x1f
/* 00009a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a54:	fffd3000 */	sd sp, 0x3000(ra)
/* 00009a58:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00009a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a64:	ffe30000 */	sd v1, 0x0(ra)
/* 00009a68:	000018ff */	dsra32 v1, $zero, 0x3
/* 00009a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a74:	fc400000 */	sd $zero, 0x0(v0)
/* 00009a78:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00009a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009a84:	b2000000 */	sdl $zero, 0x0(s0)

_00009a88:
/* 00009a88:	00000003 */	sra $zero, $zero, 0x0
/* 00009a8c:	9effffff */	lwu ra, 0xffffffff(s7)
/* 00009a90:	ffffffc6 */	sd ra, 0xffffffc6(ra)
/* 00009a94:	00000000 */	nop
/* 00009a98:	00000000 */	nop
/* 00009a9c:	037cefff */	/*illegal*/ .word 0x037cefff
/* 00009aa0:	ffeda510 */	sd t5, 0xffffa510(ra)
/* 00009aa4:	00000000 */	nop
/* 00009aa8:	00000000 */	nop
/* 00009aac:	00002466 */	/*illegal*/ .word 0x00002466
/* 00009ab0:	65310000 */	daddiu s1, t1, 0x0
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
/* 00009af0:	00000000 */	nop
/* 00009af4:	00000000 */	nop
/* 00009af8:	00000000 */	nop
/* 00009afc:	00000000 */	nop
/* 00009b00:	00000000 */	nop
/* 00009b04:	00000000 */	nop
/* 00009b08:	00000000 */	nop
/* 00009b0c:	00013577 */	/*illegal*/ .word 0x00013577
/* 00009b10:	76420000 */	/*illegal*/ .word 0x76420000
/* 00009b14:	00000000 */	nop
/* 00009b18:	00000000 */	nop
/* 00009b1c:	049defff */	/*illegal*/ .word 0x049defff
/* 00009b20:	fffeb610 */	sd fp, 0xffffb610(ra)
/* 00009b24:	00000000 */	nop
/* 00009b28:	00000004 */	sllv $zero, $zero, $zero
/* 00009b2c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00009b30:	ffffffd7 */	sd ra, 0xffffffd7(ra)
/* 00009b34:	10000000 */	beq $zero, $zero, _00009b38

_00009b38:
/* 00009b38:	0000007f */	dsra32 $zero, $zero, 0x1
/* 00009b3c:	ffffffff */	sd ra, 0xffffffff(ra)

_00009b40:
/* 00009b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b44:	c3000000 */	ll $zero, 0x0(t8)
/* 00009b48:	00001aff */	dsra32 v1, $zero, 0xb
/* 00009b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b54:	fd500000 */	sd s0, 0x0(t2)
/* 00009b58:	0000afff */	dsra32 s5, $zero, 0x1f
/* 00009b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b64:	ffe40000 */	sd a0, 0x0(ra)
/* 00009b68:	0007ffff */	dsra32 ra, a3, 0x1f
/* 00009b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b74:	fffd1000 */	sd sp, 0x1000(ra)
/* 00009b78:	002effff */	/*illegal*/ .word 0x002effff
/* 00009b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b84:	ffff8000 */	sd ra, 0xffff8000(ra)
/* 00009b88:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00009b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009b94:	ffffe200 */	sd ra, 0xffffe200(ra)
/* 00009b98:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00009b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009ba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009ba4:	fffff600 */	sd ra, 0xfffff600(ra)
/* 00009ba8:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00009bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bb4:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 00009bb8:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00009bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bc4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 00009bc8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00009bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bd4:	fffffe10 */	sd ra, 0xfffffe10(ra)
/* 00009bd8:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00009bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009be4:	fffffd10 */	sd ra, 0xfffffd10(ra)
/* 00009be8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00009bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009bf4:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00009bf8:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00009bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c04:	fffffb10 */	sd ra, 0xfffffb10(ra)
/* 00009c08:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00009c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c14:	fffff910 */	sd ra, 0xfffff910(ra)
/* 00009c18:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00009c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c24:	fffff500 */	sd ra, 0xfffff500(ra)
/* 00009c28:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00009c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c34:	fffff300 */	sd ra, 0xfffff300(ra)
/* 00009c38:	001cffff */	dsra32 ra, gp, 0x1f
/* 00009c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c44:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00009c48:	0002cfff */	dsra32 t9, v0, 0x1f
/* 00009c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c54:	fffd3000 */	sd sp, 0x3000(ra)
/* 00009c58:	00002eff */	dsra32 a1, $zero, 0x1b
/* 00009c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c64:	ffe30000 */	sd v1, 0x0(ra)
/* 00009c68:	000002cf */	/*illegal*/ .word 0x000002cf
/* 00009c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c74:	fc400000 */	sd $zero, 0x0(v0)
/* 00009c78:	0000002f */	dsubu $zero, $zero, $zero
/* 00009c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c84:	f2000000 */	scd $zero, 0x0(s0)
/* 00009c88:	00000003 */	sra $zero, $zero, 0x0
/* 00009c8c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00009c90:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00009c94:	20000000 */	addi $zero, $zero, 0x0
/* 00009c98:	00000000 */	nop
/* 00009c9c:	035adfff */	/*illegal*/ .word 0x035adfff
/* 00009ca0:	ffeda510 */	sd t5, 0xffffa510(ra)
/* 00009ca4:	00000000 */	nop
/* 00009ca8:	00000000 */	nop
/* 00009cac:	00002466 */	/*illegal*/ .word 0x00002466
/* 00009cb0:	65310000 */	daddiu s1, t1, 0x0
/* 00009cb4:	00000000 */	nop
/* 00009cb8:	00000000 */	nop
/* 00009cbc:	00000000 */	nop
/* 00009cc0:	00000000 */	nop
/* 00009cc4:	00000000 */	nop
/* 00009cc8:	b843c843 */	swr v1, 0xffffc843(v0)
/* 00009ccc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cd0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cd4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cd8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cdc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009ce0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009ce4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009ce8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cec:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cf0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cf4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cf8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009cfc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009d00:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00009d04:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 00009d08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009d0c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d10:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d14:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d18:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d1c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d20:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d24:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d28:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d2c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d30:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d34:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d38:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d3c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d40:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009d48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009d4c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d50:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d54:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d58:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d5c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d60:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009d64:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009d68:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00009d6c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00009d70:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00009d74:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d78:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d7c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d80:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009d88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009d8c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d90:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d94:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009d98:	d043d843 */	lld v1, 0xffffd843(v0)
/* 00009d9c:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00009da0:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00009da4:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00009da8:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00009dac:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 00009db0:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00009db4:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00009db8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009dbc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009dc0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009dc4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009dc8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009dcc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009dd0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009dd4:	d043d843 */	lld v1, 0xffffd843(v0)
/* 00009dd8:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00009ddc:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 00009de0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009de4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009de8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009dec:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009df0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009df4:	d98dd909 */	/*illegal*/ .word 0xd98dd909
/* 00009df8:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00009dfc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e00:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e04:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009e08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009e0c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e10:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e14:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 00009e18:	e18de211 */	sc t5, 0xffffe211(t4)
/* 00009e1c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e20:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e24:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e28:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009e2c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e30:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e34:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009e38:	d94bd8c7 */	/*illegal*/ .word 0xd94bd8c7
/* 00009e3c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e40:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009e48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009e4c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e50:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 00009e54:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00009e58:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e5c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e60:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e64:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009e68:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009e6c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e70:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009e74:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009e78:	d94bd94b */	/*illegal*/ .word 0xd94bd94b
/* 00009e7c:	d909d085 */	/*illegal*/ .word 0xd909d085
/* 00009e80:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009e88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009e8c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 00009e90:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00009e94:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e98:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009e9c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009ea0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009ea4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009ea8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009eac:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009eb0:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00009eb4:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009eb8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ebc:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009ec0:	d085d043 */	lld a1, 0xffffd043(a0)
/* 00009ec4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009ec8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009ecc:	d043d8c7 */	lld v1, 0xffffd8c7(v0)
/* 00009ed0:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00009ed4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009ed8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009edc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009ee0:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009ee4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009ee8:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 00009eec:	d98dd98d */	/*illegal*/ .word 0xd98dd98d
/* 00009ef0:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009ef4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ef8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009efc:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f00:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00009f04:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009f08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009f0c:	d885d94b */	/*illegal*/ .word 0xd885d94b
/* 00009f10:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00009f14:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009f18:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f1c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f20:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 00009f24:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 00009f28:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 00009f2c:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009f30:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f34:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f38:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f3c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f40:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00009f44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009f48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 00009f4c:	d909e1cf */	/*illegal*/ .word 0xd909e1cf
/* 00009f50:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f54:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 00009f58:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f5c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f60:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 00009f64:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 00009f68:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009f6c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f70:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f74:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f78:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f7c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009f80:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00009f84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009f88:	c843d885 */	/*illegal*/ .word 0xc843d885
/* 00009f8c:	e18de211 */	sc t5, 0xffffe211(t4)
/* 00009f90:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f94:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f98:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009f9c:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 00009fa0:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00009fa4:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 00009fa8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fac:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fb0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fb4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fb8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fbc:	d109d909 */	lld t1, 0xffffd909(t0)
/* 00009fc0:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00009fc4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 00009fc8:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 00009fcc:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 00009fd0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009fd4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 00009fd8:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 00009fdc:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00009fe0:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 00009fe4:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 00009fe8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009fec:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ff0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ff4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ff8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 00009ffc:	d0c7d885 */	lld a3, 0xffffd885(a2)
/* 0000a000:	d843d043 */	/*illegal*/ .word 0xd843d043

_0000a004:
/* 0000a004:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a008:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000a00c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 0000a010:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a014:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 0000a018:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a01c:	d18dd18d */	lld t5, 0xffffd18d(t4)
/* 0000a020:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a024:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a028:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a02c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a030:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a034:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a038:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a03c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a040:	d043d885 */	lld v1, 0xffffd885(v0)
/* 0000a044:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 0000a048:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000a04c:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 0000a050:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 0000a054:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a058:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a05c:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a060:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a064:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a068:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a06c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a070:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a074:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a078:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a07c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a080:	d043d8c7 */	lld v1, 0xffffd8c7(v0)
/* 0000a084:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 0000a088:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000a08c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 0000a090:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 0000a094:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a098:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a09c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0a0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0a4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0a8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0ac:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0b0:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a0b4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a0b8:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a0bc:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000a0c0:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 0000a0c4:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 0000a0c8:	c843d0c7 */	/*illegal*/ .word 0xc843d0c7
/* 0000a0cc:	e18dd98d */	sc t5, 0xffffd98d(t4)
/* 0000a0d0:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a0d4:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a0d8:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a0dc:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0e0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0e4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0e8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a0ec:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a0f0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a0f4:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a0f8:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000a0fc:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a100:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b

_0000a104:
/* 0000a104:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 0000a108:	c843b0c7 */	/*illegal*/ .word 0xc843b0c7
/* 0000a10c:	d98dd9cf */	/*illegal*/ .word 0xd98dd9cf
/* 0000a110:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a114:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a118:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a11c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a120:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a124:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a128:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a12c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a130:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a134:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000a138:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000a13c:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000a140:	e14bc909 */	sc t3, 0xffffc909(t2)
/* 0000a144:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a148:	c8439085 */	/*illegal*/ .word 0xc8439085
/* 0000a14c:	d94bd98d */	/*illegal*/ .word 0xd94bd98d
/* 0000a150:	d18dd109 */	lld t5, 0xffffd109(t4)
/* 0000a154:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a158:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a15c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a160:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a164:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000a168:	d085d043 */	lld a1, 0xffffd043(a0)
/* 0000a16c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a170:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a174:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a178:	d8c7e109 */	/*illegal*/ .word 0xd8c7e109
/* 0000a17c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a180:	e18da8c7 */	sc t5, 0xffffa8c7(t4)
/* 0000a184:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a188:	c8438885 */	/*illegal*/ .word 0xc8438885
/* 0000a18c:	c909d98d */	/*illegal*/ .word 0xc909d98d
/* 0000a190:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a194:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a198:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a19c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a1a0:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a1a4:	d085d043 */	lld a1, 0xffffd043(a0)
/* 0000a1a8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a1ac:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a1b0:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000a1b4:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000a1b8:	e109e109 */	sc t1, 0xffffe109(t0)
/* 0000a1bc:	d8c7e18d */	/*illegal*/ .word 0xd8c7e18d
/* 0000a1c0:	d98d8885 */	/*illegal*/ .word 0xd98d8885

_0000a1c4:
/* 0000a1c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a1c8:	c843a085 */	/*illegal*/ .word 0xc843a085
/* 0000a1cc:	9885d94b */	lwr a1, 0xffffd94b(a0)
/* 0000a1d0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a1d4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a1d8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a1dc:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a1e0:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 0000a1e4:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000a1e8:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000a1ec:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000a1f0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a1f4:	d8c7e0c7 */	/*illegal*/ .word 0xd8c7e0c7
/* 0000a1f8:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 0000a1fc:	e1cff2d7 */	sc t7, 0xfffff2d7(t6)
/* 0000a200:	b94b9085 */	swr t3, 0xffff9085(t2)
/* 0000a204:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a208:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 0000a20c:	8085b8c7 */	lb a1, 0xffffb8c7(a0)
/* 0000a210:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a214:	d109d0c7 */	lld t1, 0xffffd0c7(t0)
/* 0000a218:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a21c:	d885d885 */	/*illegal*/ .word 0xd885d885

_0000a220:
/* 0000a220:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a224:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a228:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a22c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a230:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a234:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a238:	d8c7e14b */	/*illegal*/ .word 0xd8c7e14b
/* 0000a23c:	f319da11 */	scd t9, 0xffffda11(t8)
/* 0000a240:	8085a085 */	lb a1, 0xffffa085(a0)
/* 0000a244:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a248:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a24c:	88858085 */	lwl a1, 0xffff8085(a0)
/* 0000a250:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf

_0000a254:
/* 0000a254:	d109d085 */	lld t1, 0xffffd085(t0)
/* 0000a258:	d085d843 */	lld a1, 0xffffd843(a0)
/* 0000a25c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a260:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a264:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a268:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a26c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a270:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a274:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7

_0000a278:
/* 0000a278:	e18df39d */	sc t5, 0xfffff39d(t4)
/* 0000a27c:	ead790c7 */	/*illegal*/ .word 0xead790c7
/* 0000a280:	8085a885 */	lb a1, 0xffffa885(a0)
/* 0000a284:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a288:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a28c:	a0858085 */	sb a1, 0xffff8085(a0)
/* 0000a290:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 0000a294:	e2d7d9cf */	sc s7, 0xffffd9cf(s6)
/* 0000a298:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000a29c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2a0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2a4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2a8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2ac:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2b0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2b4:	e109ea53 */	sc t1, 0xffffea53(t0)
/* 0000a2b8:	f421eb5b */	sdc1 f1, 0xffffeb5b(at)
/* 0000a2bc:	91097885 */	lbu t1, 0x7885(t0)
/* 0000a2c0:	7885b843 */	/*illegal*/ .word 0x7885b843
/* 0000a2c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a2c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a2cc:	c8438885 */	/*illegal*/ .word 0xc8438885
/* 0000a2d0:	80857885 */	lb a1, 0x7885(a0)
/* 0000a2d4:	a18deb5b */	sb t5, 0xffffeb5b(t4)
/* 0000a2d8:	e2d7d98d */	sc s7, 0xffffd98d(s6)
/* 0000a2dc:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000a2e0:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000a2e4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a2e8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a2ec:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a2f0:	e109e1cf */	sc t1, 0xffffe1cf(t0)
/* 0000a2f4:	eb19f421 */	/*illegal*/ .word 0xeb19f421
/* 0000a2f8:	e39d80c7 */	sc sp, 0xffff80c7(gp)
/* 0000a2fc:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000a300:	a085d043 */	sb a1, 0xffffd043(a0)
/* 0000a304:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a308:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a30c:	d043b885 */	lld v1, 0xffffb885(v0)
/* 0000a310:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a314:	78858909 */	/*illegal*/ .word 0x78858909
/* 0000a318:	e35bf421 */	sc k1, 0xfffff421(k0)
/* 0000a31c:	e2d7d9cf */	sc s7, 0xffffd9cf(s6)
/* 0000a320:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 0000a324:	d94be109 */	/*illegal*/ .word 0xd94be109
/* 0000a328:	e109e109 */	sc t1, 0xffffe109(t0)

_0000a32c:
/* 0000a32c:	e18dea95 */	sc t5, 0xffffea95(t4)
/* 0000a330:	f3dff4e7 */	scd ra, 0xfffff4e7(fp)
/* 0000a334:	f463cad7 */	sdc1 f3, 0xffffcad7(v1)
/* 0000a338:	80c77085 */	lb a3, 0x7085(a2)
/* 0000a33c:	70859085 */	/*illegal*/ .word 0x70859085
/* 0000a340:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a344:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a348:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a34c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a350:	a0858085 */	sb a1, 0xffff8085(a0)
/* 0000a354:	80857885 */	lb a1, 0x7885(a0)
/* 0000a358:	7885a1cf */	/*illegal*/ .word 0x7885a1cf
/* 0000a35c:	e39df421 */	sc sp, 0xfffff421(gp)
/* 0000a360:	f421f421 */	sdc1 f1, 0xfffff421(at)
/* 0000a364:	f463f463 */	sdc1 f3, 0xfffff463(v1)
/* 0000a368:	f463f463 */	sdc1 f3, 0xfffff463(v1)
/* 0000a36c:	f463f4a5 */	sdc1 f3, 0xfffff4a5(v1)
/* 0000a370:	ec63cb19 */	/*illegal*/ .word 0xec63cb19
/* 0000a374:	918d7085 */	lbu t5, 0x7085(t4)
/* 0000a378:	70857885 */	/*illegal*/ .word 0x70857885
/* 0000a37c:	8885d043 */	lwl a1, 0xffffd043(a0)
/* 0000a380:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a384:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a388:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a38c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a390:	d043b085 */	lld v1, 0xffffb085(v0)
/* 0000a394:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a398:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000a39c:	708578c7 */	/*illegal*/ .word 0x708578c7
/* 0000a3a0:	894ba1cf */	lwl t3, 0xffffa1cf(t2)
/* 0000a3a4:	b253c295 */	sdl s3, 0xffffc295(s2)
/* 0000a3a8:	c2d7c2d7 */	ll s7, 0xffffc2d7(s6)
/* 0000a3ac:	aa11894b */	swl s1, 0xffff894b(s0)
/* 0000a3b0:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3b4:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3b8:	8085a085 */	lb a1, 0xffffa085(a0)
/* 0000a3bc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a3c0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a3c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a3c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a3cc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a3d0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a3d4:	b8439085 */	swr v1, 0xffff9085(v0)

_0000a3d8:
/* 0000a3d8:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a3dc:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000a3e0:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3e4:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3e8:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3ec:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3f0:	70857085 */	/*illegal*/ .word 0x70857085
/* 0000a3f4:	78858885 */	/*illegal*/ .word 0x78858885
/* 0000a3f8:	b085d043 */	sdl a1, 0xffffd043(a0)
/* 0000a3fc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a400:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a404:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a408:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a40c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a410:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a414:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a418:	b0859085 */	sdl a1, 0xffff9085(a0)
/* 0000a41c:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a420:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a424:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000a428:	78857885 */	/*illegal*/ .word 0x78857885
/* 0000a42c:	80858085 */	lb a1, 0xffff8085(a0)
/* 0000a430:	80859085 */	lb a1, 0xffff9085(a0)
/* 0000a434:	a885c843 */	swl a1, 0xffffc843(a0)
/* 0000a438:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a43c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a440:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a444:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a448:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a44c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a450:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a454:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a458:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a45c:	c043a885 */	ll v1, 0xffffa885(v0)
/* 0000a460:	98859085 */	lwr a1, 0xffff9085(a0)
/* 0000a464:	88858885 */	lwl a1, 0xffff8885(a0)
/* 0000a468:	88859085 */	lwl a1, 0xffff9085(a0)
/* 0000a46c:	9885a885 */	lwr a1, 0xffffa885(a0)
/* 0000a470:	b843d043 */	swr v1, 0xffffd043(v0)
/* 0000a474:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a478:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a47c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a480:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a484:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a488:	b843c843 */	swr v1, 0xffffc843(v0)
/* 0000a48c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a490:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a494:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a498:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a49c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4a0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4a4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4a8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4ac:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4b0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4b4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4b8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4bc:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4c0:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a4c4:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 0000a4c8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4cc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4d0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4d4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4d8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4dc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4e0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4e4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4e8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4ec:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4f0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4f4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4f8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a4fc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a500:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a504:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a508:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a50c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a510:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a514:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a518:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a51c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a520:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a524:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a528:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a52c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a530:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a534:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a538:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a53c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a540:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a544:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a548:	b843c843 */	swr v1, 0xffffc843(v0)
/* 0000a54c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a550:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a554:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a558:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a55c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a560:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a564:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a568:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a56c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a570:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a574:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a578:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a57c:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a580:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000a584:	c843b843 */	/*illegal*/ .word 0xc843b843
/* 0000a588:	c843d043 */	/*illegal*/ .word 0xc843d043

_0000a58c:
/* 0000a58c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a590:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a594:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a598:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a59c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5a0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5a4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5a8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5ac:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5b0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5b4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5b8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5bc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5c0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a5c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a5cc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5d0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5d4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5d8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5dc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5e0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a5e4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a5e8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000a5ec:	d885d885 */	/*illegal*/ .word 0xd885d885

_0000a5f0:
/* 0000a5f0:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 0000a5f4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5f8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a5fc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a600:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a604:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a608:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a60c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a610:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a614:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a618:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a61c:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 0000a620:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 0000a624:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 0000a628:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 0000a62c:	e18de18d */	sc t5, 0xffffe18d(t4)
/* 0000a630:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 0000a634:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 0000a638:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a63c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a640:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a644:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a648:	c843d043 */	/*illegal*/ .word 0xc843d043

_0000a64c:
/* 0000a64c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a650:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a654:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a658:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 0000a65c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 0000a660:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a664:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a668:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a66c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a670:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 0000a674:	d98dd909 */	/*illegal*/ .word 0xd98dd909
/* 0000a678:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 0000a67c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a680:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a684:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a688:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a68c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a690:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a694:	d8c7d909 */	/*illegal*/ .word 0xd8c7d909
/* 0000a698:	e18de211 */	sc t5, 0xffffe211(t4)
/* 0000a69c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6a0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6a4:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6a8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a6ac:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6b0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6b4:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 0000a6b8:	d94bd8c7 */	/*illegal*/ .word 0xd94bd8c7
/* 0000a6bc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a6c0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a6c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a6c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a6cc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a6d0:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 0000a6d4:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 0000a6d8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6dc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6e0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6e4:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a6e8:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a6ec:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a6f0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 0000a6f4:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 0000a6f8:	d94bd94b */	/*illegal*/ .word 0xd94bd94b
/* 0000a6fc:	d909d085 */	/*illegal*/ .word 0xd909d085
/* 0000a700:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a704:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a708:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a70c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a710:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 0000a714:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a718:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a71c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a720:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 0000a724:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a728:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a72c:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a730:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 0000a734:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a738:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a73c:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a740:	d085d043 */	lld a1, 0xffffd043(a0)
/* 0000a744:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a748:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a74c:	d043d8c7 */	lld v1, 0xffffd8c7(v0)
/* 0000a750:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 0000a754:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a758:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a75c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a760:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a764:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a768:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 0000a76c:	d98dd98d */	/*illegal*/ .word 0xd98dd98d
/* 0000a770:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a774:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a778:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a77c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a780:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 0000a784:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a788:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a78c:	d885d94b */	/*illegal*/ .word 0xd885d94b
/* 0000a790:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 0000a794:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a798:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a79c:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a7a0:	e211e1cf */	sc s1, 0xffffe1cf(s0)
/* 0000a7a4:	e1cfd9cf */	sc t7, 0xffffd9cf(t6)
/* 0000a7a8:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 0000a7ac:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a7b0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7b4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7b8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7bc:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7c0:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 0000a7c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a7c8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000a7cc:	d909e1cf */	/*illegal*/ .word 0xd909e1cf
/* 0000a7d0:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a7d4:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 0000a7d8:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a7dc:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a7e0:	e1cfe1cf */	sc t7, 0xffffe1cf(t6)
/* 0000a7e4:	d9cfd98d */	/*illegal*/ .word 0xd9cfd98d
/* 0000a7e8:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a7ec:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7f0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7f4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7f8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a7fc:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a800:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 0000a804:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a808:	c843d885 */	/*illegal*/ .word 0xc843d885
/* 0000a80c:	e18de211 */	sc t5, 0xffffe211(t4)
/* 0000a810:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a814:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a818:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a81c:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 0000a820:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 0000a824:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a828:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a82c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a830:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a834:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a838:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a83c:	d109d909 */	lld t1, 0xffffd909(t0)
/* 0000a840:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 0000a844:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a848:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000a84c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 0000a850:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a854:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a858:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 0000a85c:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 0000a860:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a864:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a868:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a86c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a870:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a874:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a878:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a87c:	d0c7d885 */	lld a3, 0xffffd885(a2)
/* 0000a880:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 0000a884:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a888:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000a88c:	e1cfe253 */	sc t7, 0xffffe253(t6)
/* 0000a890:	e211e211 */	sc s1, 0xffffe211(s0)
/* 0000a894:	da11d9cf */	/*illegal*/ .word 0xda11d9cf
/* 0000a898:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a89c:	d18dd18d */	lld t5, 0xffffd18d(t4)
/* 0000a8a0:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a8a4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8a8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8ac:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8b0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8b4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8b8:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a8bc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a8c0:	d043d885 */	lld v1, 0xffffd885(v0)

_0000a8c4:
/* 0000a8c4:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 0000a8c8:	c843d909 */	/*illegal*/ .word 0xc843d909
/* 0000a8cc:	e1cfe211 */	sc t7, 0xffffe211(t6)
/* 0000a8d0:	e211d9cf */	sc s1, 0xffffd9cf(s0)
/* 0000a8d4:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a8d8:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a8dc:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a8e0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8e4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8e8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8ec:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8f0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a8f4:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a8f8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a8fc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a900:	d043d8c7 */	lld v1, 0xffffd8c7(v0)
/* 0000a904:	d885c843 */	/*illegal*/ .word 0xd885c843
/* 0000a908:	c843d8c7 */	/*illegal*/ .word 0xc843d8c7
/* 0000a90c:	e18de1cf */	sc t5, 0xffffe1cf(t4)
/* 0000a910:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 0000a914:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a918:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a91c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a920:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a924:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a928:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a92c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a930:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a934:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a938:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a93c:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000a940:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 0000a944:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 0000a948:	c843d0c7 */	/*illegal*/ .word 0xc843d0c7
/* 0000a94c:	e18dd98d */	sc t5, 0xffffd98d(t4)
/* 0000a950:	d1cfd1cf */	lld t7, 0xffffd1cf(t6)
/* 0000a954:	d18dd14b */	lld t5, 0xffffd14b(t4)
/* 0000a958:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a95c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a960:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a964:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a968:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a96c:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a970:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a974:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a978:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000a97c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a980:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 0000a984:	d843c843 */	/*illegal*/ .word 0xd843c843
/* 0000a988:	c843b0c7 */	/*illegal*/ .word 0xc843b0c7

_0000a98c:
/* 0000a98c:	d98dd9cf */	/*illegal*/ .word 0xd98dd9cf
/* 0000a990:	d1cfd18d */	lld t7, 0xffffd18d(t6)
/* 0000a994:	d14bd109 */	lld t3, 0xffffd109(t2)
/* 0000a998:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a99c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9a0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9a4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9a8:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000a9ac:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a9b0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a9b4:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000a9b8:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000a9bc:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000a9c0:	d885c909 */	/*illegal*/ .word 0xd885c909
/* 0000a9c4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000a9c8:	c8439085 */	/*illegal*/ .word 0xc8439085
/* 0000a9cc:	d94bd98d */	/*illegal*/ .word 0xd94bd98d
/* 0000a9d0:	d18dd109 */	lld t5, 0xffffd109(t4)
/* 0000a9d4:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9d8:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9dc:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9e0:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000a9e4:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000a9e8:	d085d043 */	lld a1, 0xffffd043(a0)
/* 0000a9ec:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000a9f0:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000a9f4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000a9f8:	d8c7e109 */	/*illegal*/ .word 0xd8c7e109
/* 0000a9fc:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000aa00:	e18da8c7 */	sc t5, 0xffffa8c7(t4)
/* 0000aa04:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000aa08:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 0000aa0c:	c909d98d */	/*illegal*/ .word 0xc909d98d
/* 0000aa10:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa14:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa18:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa1c:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa20:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000aa24:	d085d043 */	lld a1, 0xffffd043(a0)
/* 0000aa28:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000aa2c:	d043d843 */	lld v1, 0xffffd843(v0)
/* 0000aa30:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 0000aa34:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000aa38:	e109e109 */	sc t1, 0xffffe109(t0)
/* 0000aa3c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000aa40:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 0000aa44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000aa48:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000aa4c:	9885d94b */	lwr a1, 0xffffd94b(a0)
/* 0000aa50:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa54:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa58:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa5c:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000aa60:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 0000aa64:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000aa68:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000aa6c:	d843d843 */	/*illegal*/ .word 0xd843d843
/* 0000aa70:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aa74:	d8c7e0c7 */	/*illegal*/ .word 0xd8c7e0c7
/* 0000aa78:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 0000aa7c:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000aa80:	b94b9085 */	swr t3, 0xffff9085(t2)
/* 0000aa84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000aa88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000aa8c:	a085b8c7 */	sb a1, 0xffffb8c7(a0)
/* 0000aa90:	d109d109 */	lld t1, 0xffffd109(t0)
/* 0000aa94:	d109d0c7 */	lld t1, 0xffffd0c7(t0)
/* 0000aa98:	d0c7d085 */	lld a3, 0xffffd085(a2)
/* 0000aa9c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaa0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaa4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaa8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaac:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aab0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aab4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000aab8:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000aabc:	d885da11 */	/*illegal*/ .word 0xd885da11
/* 0000aac0:	8085a085 */	lb a1, 0xffffa085(a0)
/* 0000aac4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000aac8:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 0000aacc:	c8438085 */	/*illegal*/ .word 0xc8438085
/* 0000aad0:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 0000aad4:	d109d085 */	lld t1, 0xffffd085(t0)
/* 0000aad8:	d085d843 */	lld a1, 0xffffd843(a0)
/* 0000aadc:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aae0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aae4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aae8:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaec:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaf0:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000aaf4:	d885d8c7 */	/*illegal*/ .word 0xd885d8c7
/* 0000aaf8:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000aafc:	d98d90c7 */	/*illegal*/ .word 0xd98d90c7
/* 0000ab00:	a085d043 */	sb a1, 0xffffd043(a0)
/* 0000ab04:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ab08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ab0c:	c843b885 */	/*illegal*/ .word 0xc843b885
/* 0000ab10:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 0000ab14:	d9cfd0c7 */	/*illegal*/ .word 0xd9cfd0c7
/* 0000ab18:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000ab1c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab20:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab24:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab28:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab2c:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab30:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab34:	e109d8c7 */	sc t1, 0xffffd8c7(t0)
/* 0000ab38:	d885d98d */	/*illegal*/ .word 0xd885d98d
/* 0000ab3c:	91099085 */	lbu t1, 0xffff9085(t0)
/* 0000ab40:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ab44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ab48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ab4c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ab50:	a0857885 */	sb a1, 0x7885(a0)
/* 0000ab54:	a18dd98d */	sb t5, 0xffffd98d(t4)
/* 0000ab58:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000ab5c:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000ab60:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000ab64:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 0000ab68:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000ab6c:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000ab70:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000ab74:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 0000ab78:	d98d80c7 */	/*illegal*/ .word 0xd98d80c7
/* 0000ab7c:	8885d043 */	lwl a1, 0xffffd043(a0)
/* 0000ab80:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ab84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ab88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ab8c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ab90:	d043a085 */	lld v1, 0xffffa085(v0)
/* 0000ab94:	78858909 */	/*illegal*/ .word 0x78858909
/* 0000ab98:	d98dd0c7 */	/*illegal*/ .word 0xd98dd0c7
/* 0000ab9c:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000aba0:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000aba4:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000aba8:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abac:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abb0:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 0000abb4:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 0000abb8:	80c7a085 */	lb a3, 0xffffa085(a2)
/* 0000abbc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000abc0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000abc4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000abc8:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000abcc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000abd0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000abd4:	b8437885 */	swr v1, 0x7885(v0)
/* 0000abd8:	7885a1cf */	/*illegal*/ .word 0x7885a1cf
/* 0000abdc:	d9cfd0c7 */	/*illegal*/ .word 0xd9cfd0c7
/* 0000abe0:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abe4:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abe8:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abec:	d0c7d0c7 */	lld a3, 0xffffd0c7(a2)
/* 0000abf0:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 0000abf4:	918d7085 */	lbu t5, 0x7085(t4)
/* 0000abf8:	b085d043 */	sdl a1, 0xffffd043(a0)
/* 0000abfc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac00:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac04:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ac08:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ac0c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac10:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac14:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac18:	b0859085 */	sdl a1, 0xffff9085(a0)
/* 0000ac1c:	708578c7 */	/*illegal*/ .word 0x708578c7
/* 0000ac20:	894baa11 */	lwl t3, 0xffffaa11(t2)
/* 0000ac24:	aa11aa11 */	swl s1, 0xffffaa11(s0)
/* 0000ac28:	aa11aa11 */	swl s1, 0xffffaa11(s0)
/* 0000ac2c:	aa11894b */	swl s1, 0xffff894b(s0)
/* 0000ac30:	70859085 */	/*illegal*/ .word 0x70859085
/* 0000ac34:	a885c843 */	swl a1, 0xffffc843(a0)
/* 0000ac38:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac3c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac40:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac44:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ac48:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ac4c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac50:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac54:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac58:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac5c:	c0439885 */	ll v1, 0xffff9885(v0)
/* 0000ac60:	98859885 */	lwr a1, 0xffff9885(a0)
/* 0000ac64:	88858885 */	lwl a1, 0xffff8885(a0)
/* 0000ac68:	88858885 */	lwl a1, 0xffff8885(a0)
/* 0000ac6c:	9885a885 */	lwr a1, 0xffffa885(a0)
/* 0000ac70:	a885d043 */	swl a1, 0xffffd043(a0)
/* 0000ac74:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ac78:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac7c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac80:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac84:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000ac88:	c843d043 */	/*illegal*/ .word 0xc843d043
/* 0000ac8c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac90:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac94:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac98:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000ac9c:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000aca0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000aca4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000aca8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acac:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acb0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acb4:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acb8:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acbc:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acc0:	d043d043 */	lld v1, 0xffffd043(v0)
/* 0000acc4:	d043c843 */	lld v1, 0xffffc843(v0)
/* 0000acc8:	30303030 */	andi s0, at, 0x3030
/* 0000accc:	30303030 */	andi s0, at, 0x3030
/* 0000acd0:	30303030 */	andi s0, at, 0x3030
/* 0000acd4:	30303030 */	andi s0, at, 0x3030
/* 0000acd8:	30303030 */	andi s0, at, 0x3030
/* 0000acdc:	30303030 */	andi s0, at, 0x3030
/* 0000ace0:	30303030 */	andi s0, at, 0x3030
/* 0000ace4:	30303030 */	andi s0, at, 0x3030
/* 0000ace8:	30303030 */	andi s0, at, 0x3030
/* 0000acec:	30303030 */	andi s0, at, 0x3030
/* 0000acf0:	30303030 */	andi s0, at, 0x3030
/* 0000acf4:	30303030 */	andi s0, at, 0x3030
/* 0000acf8:	30303030 */	andi s0, at, 0x3030
/* 0000acfc:	30303030 */	andi s0, at, 0x3030
/* 0000ad00:	30303030 */	andi s0, at, 0x3030
/* 0000ad04:	30303030 */	andi s0, at, 0x3030

_0000ad08:
/* 0000ad08:	30303030 */	andi s0, at, 0x3030
/* 0000ad0c:	30303030 */	andi s0, at, 0x3030
/* 0000ad10:	30303030 */	andi s0, at, 0x3030
/* 0000ad14:	30303030 */	andi s0, at, 0x3030
/* 0000ad18:	30303030 */	andi s0, at, 0x3030
/* 0000ad1c:	30303030 */	andi s0, at, 0x3030
/* 0000ad20:	30303030 */	andi s0, at, 0x3030
/* 0000ad24:	30303030 */	andi s0, at, 0x3030
/* 0000ad28:	30303030 */	andi s0, at, 0x3030
/* 0000ad2c:	30303030 */	andi s0, at, 0x3030
/* 0000ad30:	30303030 */	andi s0, at, 0x3030
/* 0000ad34:	30303030 */	andi s0, at, 0x3030
/* 0000ad38:	30303030 */	andi s0, at, 0x3030
/* 0000ad3c:	30303030 */	andi s0, at, 0x3030
/* 0000ad40:	30303030 */	andi s0, at, 0x3030
/* 0000ad44:	30303030 */	andi s0, at, 0x3030
/* 0000ad48:	30303030 */	andi s0, at, 0x3030
/* 0000ad4c:	30303030 */	andi s0, at, 0x3030
/* 0000ad50:	30303030 */	andi s0, at, 0x3030
/* 0000ad54:	30303030 */	andi s0, at, 0x3030
/* 0000ad58:	30303030 */	andi s0, at, 0x3030
/* 0000ad5c:	30303030 */	andi s0, at, 0x3030
/* 0000ad60:	30303030 */	andi s0, at, 0x3030
/* 0000ad64:	30303030 */	andi s0, at, 0x3030
/* 0000ad68:	30303030 */	andi s0, at, 0x3030
/* 0000ad6c:	30303030 */	andi s0, at, 0x3030
/* 0000ad70:	30303030 */	andi s0, at, 0x3030
/* 0000ad74:	30303030 */	andi s0, at, 0x3030
/* 0000ad78:	30303030 */	andi s0, at, 0x3030
/* 0000ad7c:	30303030 */	andi s0, at, 0x3030
/* 0000ad80:	30303030 */	andi s0, at, 0x3030
/* 0000ad84:	30303030 */	andi s0, at, 0x3030
/* 0000ad88:	30303030 */	andi s0, at, 0x3030
/* 0000ad8c:	30303030 */	andi s0, at, 0x3030
/* 0000ad90:	30303030 */	andi s0, at, 0x3030
/* 0000ad94:	30303030 */	andi s0, at, 0x3030
/* 0000ad98:	30303030 */	andi s0, at, 0x3030
/* 0000ad9c:	30303030 */	andi s0, at, 0x3030
/* 0000ada0:	30303030 */	andi s0, at, 0x3030
/* 0000ada4:	30303030 */	andi s0, at, 0x3030
/* 0000ada8:	30303030 */	andi s0, at, 0x3030
/* 0000adac:	30303030 */	andi s0, at, 0x3030
/* 0000adb0:	30303030 */	andi s0, at, 0x3030
/* 0000adb4:	30303030 */	andi s0, at, 0x3030
/* 0000adb8:	30303030 */	andi s0, at, 0x3030
/* 0000adbc:	30303030 */	andi s0, at, 0x3030
/* 0000adc0:	30303030 */	andi s0, at, 0x3030
/* 0000adc4:	30303030 */	andi s0, at, 0x3030
/* 0000adc8:	30303030 */	andi s0, at, 0x3030
/* 0000adcc:	30303030 */	andi s0, at, 0x3030
/* 0000add0:	30303030 */	andi s0, at, 0x3030
/* 0000add4:	30303030 */	andi s0, at, 0x3030
/* 0000add8:	30303030 */	andi s0, at, 0x3030
/* 0000addc:	30303030 */	andi s0, at, 0x3030
/* 0000ade0:	30303030 */	andi s0, at, 0x3030
/* 0000ade4:	30303030 */	andi s0, at, 0x3030
/* 0000ade8:	30303030 */	andi s0, at, 0x3030
/* 0000adec:	30303030 */	andi s0, at, 0x3030
/* 0000adf0:	30303030 */	andi s0, at, 0x3030
/* 0000adf4:	30303030 */	andi s0, at, 0x3030
/* 0000adf8:	30303030 */	andi s0, at, 0x3030
/* 0000adfc:	30303030 */	andi s0, at, 0x3030
/* 0000ae00:	30303030 */	andi s0, at, 0x3030
/* 0000ae04:	30303030 */	andi s0, at, 0x3030
/* 0000ae08:	30303030 */	andi s0, at, 0x3030
/* 0000ae0c:	30546666 */	andi s4, v0, 0x6666
/* 0000ae10:	66565553 */	daddiu s6, s2, 0x5553
/* 0000ae14:	43434241 */	/*illegal*/ .word 0x43434241
/* 0000ae18:	30303030 */	andi s0, at, 0x3030
/* 0000ae1c:	30303030 */	andi s0, at, 0x3030
/* 0000ae20:	30303030 */	andi s0, at, 0x3030
/* 0000ae24:	30303030 */	andi s0, at, 0x3030
/* 0000ae28:	30303030 */	andi s0, at, 0x3030
/* 0000ae2c:	30303030 */	andi s0, at, 0x3030
/* 0000ae30:	30303030 */	andi s0, at, 0x3030
/* 0000ae34:	30303030 */	andi s0, at, 0x3030
/* 0000ae38:	30303030 */	andi s0, at, 0x3030
/* 0000ae3c:	30303030 */	andi s0, at, 0x3030
/* 0000ae40:	30303030 */	andi s0, at, 0x3030
/* 0000ae44:	30303030 */	andi s0, at, 0x3030
/* 0000ae48:	30303030 */	andi s0, at, 0x3030
/* 0000ae4c:	67bfafaf */	daddiu ra, sp, 0xffffafaf
/* 0000ae50:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000ae54:	9f9f9e8e */	lwu ra, 0xffff9e8e(gp)
/* 0000ae58:	8c8b8b7a */	lw t3, 0xffff8b7a(a0)
/* 0000ae5c:	67666655 */	daddiu a2, k1, 0x6655
/* 0000ae60:	54434242 */	bnel v0, v1, 0x0001b76c
/* 0000ae64:	30303030 */	andi s0, at, 0x3030
/* 0000ae68:	30303030 */	andi s0, at, 0x3030
/* 0000ae6c:	30303030 */	andi s0, at, 0x3030
/* 0000ae70:	30303030 */	andi s0, at, 0x3030
/* 0000ae74:	30303030 */	andi s0, at, 0x3030
/* 0000ae78:	30303030 */	andi s0, at, 0x3030
/* 0000ae7c:	30303030 */	andi s0, at, 0x3030
/* 0000ae80:	30303030 */	andi s0, at, 0x3030
/* 0000ae84:	30303030 */	andi s0, at, 0x3030
/* 0000ae88:	30303042 */	andi s0, at, 0x3042
/* 0000ae8c:	aeafafaf */	sw t7, 0xffffafaf(s5)
/* 0000ae90:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000ae94:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000ae98:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000ae9c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000aea0:	9f9f9f8e */	lwu ra, 0xffff9f8e(gp)
/* 0000aea4:	8c8b7a67 */	lw t3, 0x7a67(a0)
/* 0000aea8:	66555443 */	daddiu s5, s2, 0x5443
/* 0000aeac:	42413030 */	/*illegal*/ .word 0x42413030
/* 0000aeb0:	30303030 */	andi s0, at, 0x3030
/* 0000aeb4:	30303030 */	andi s0, at, 0x3030
/* 0000aeb8:	30303030 */	andi s0, at, 0x3030
/* 0000aebc:	30303030 */	andi s0, at, 0x3030
/* 0000aec0:	30303030 */	andi s0, at, 0x3030
/* 0000aec4:	30303030 */	andi s0, at, 0x3030
/* 0000aec8:	30303055 */	andi s0, at, 0x3055
/* 0000aecc:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 0000aed0:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000aed4:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000aed8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000aedc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000aee0:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000aee4:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 0000aee8:	9f9f9f8f */	lwu ra, 0xffff9f8f(gp)
/* 0000aeec:	8e8c8b79 */	lw t4, 0xffff8b79(s4)
/* 0000aef0:	66555342 */	daddiu s5, s2, 0x5342
/* 0000aef4:	41303030 */	/*illegal*/ .word 0x41303030
/* 0000aef8:	30303030 */	andi s0, at, 0x3030
/* 0000aefc:	30303030 */	andi s0, at, 0x3030
/* 0000af00:	30303030 */	andi s0, at, 0x3030
/* 0000af04:	30303030 */	andi s0, at, 0x3030
/* 0000af08:	30303089 */	andi s0, at, 0x3089
/* 0000af0c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af10:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af14:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af18:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af1c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af20:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af24:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af28:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af2c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af30:	8f8f8f8e */	lw t7, 0xffff8f8e(gp)
/* 0000af34:	8c7b6756 */	lw k1, 0x6756(v1)
/* 0000af38:	53423030 */	beql k0, v0, 0x00016ffc
/* 0000af3c:	30303030 */	andi s0, at, 0x3030
/* 0000af40:	30303030 */	andi s0, at, 0x3030
/* 0000af44:	30303030 */	andi s0, at, 0x3030
/* 0000af48:	3030419d */	andi s0, at, 0x419d
/* 0000af4c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af50:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af54:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000af58:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af5c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af60:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af64:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000af68:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af6c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af70:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af74:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000af78:	8f8e7b68 */	lw t6, 0x7b68(gp)
/* 0000af7c:	55534130 */	bnel t2, s3, 0x0001b440
/* 0000af80:	30303030 */	andi s0, at, 0x3030
/* 0000af84:	30303030 */	andi s0, at, 0x3030
/* 0000af88:	303054af */	andi s0, at, 0x54af
/* 0000af8c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af90:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af94:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000af98:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000af9c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000afa0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000afa4:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000afa8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000afac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000afb0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000afb4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000afb8:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000afbc:	8f8f8c68 */	lw t7, 0xffff8c68(gp)
/* 0000afc0:	55423030 */	bnel t2, v0, 0x00017084
/* 0000afc4:	30303030 */	andi s0, at, 0x3030
/* 0000afc8:	303077af */	andi s0, at, 0x77af
/* 0000afcc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000afd0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000afd4:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000afd8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000afdc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000afe0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000afe4:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000afe8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000afec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aff0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aff4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000aff8:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000affc:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000b000:	8f8d7953 */	lw t5, 0x7953(gp)
/* 0000b004:	30303030 */	andi s0, at, 0x3030
/* 0000b008:	30309caf */	andi s0, at, 0x9caf
/* 0000b00c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b010:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b014:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 0000b018:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b01c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b020:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b024:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b028:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b02c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b030:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b034:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b038:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b03c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b040:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000b044:	7a533030 */	/*illegal*/ .word 0x7a533030
/* 0000b048:	3053afaf */	andi s3, v0, 0xafaf
/* 0000b04c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b050:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b054:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b058:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b05c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b060:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b064:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b068:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b06c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b070:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b074:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b078:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b07c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b080:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b084:	8f8e5430 */	lw t6, 0x5430(gp)
/* 0000b088:	3066bfaf */	andi a2, v1, 0xbfaf
/* 0000b08c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b090:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b094:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b098:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b09c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b0a0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b0a4:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b0a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0b8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b0bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b0c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b0c4:	7f8f7b30 */	/*illegal*/ .word 0x7f8f7b30
/* 0000b0c8:	3078afaf */	andi t8, v1, 0xafaf
/* 0000b0cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b0d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b0d4:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000b0d8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b0dc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b0e0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b0e4:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000b0e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b0f8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b0fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b100:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b104:	7f8f8d30 */	/*illegal*/ .word 0x7f8f8d30
/* 0000b108:	309cafaf */	andi gp, a0, 0xafaf
/* 0000b10c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b110:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b114:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b118:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b11c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b120:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b124:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b128:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b12c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b130:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b134:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)

_0000b138:
/* 0000b138:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b13c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b140:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b144:	7f8f8c30 */	/*illegal*/ .word 0x7f8f8c30
/* 0000b148:	309cafaf */	andi gp, a0, 0xafaf
/* 0000b14c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b150:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b154:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b158:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b15c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b160:	9f9f9f8f */	lwu ra, 0xffff9f8f(gp)
/* 0000b164:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b168:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b16c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b170:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b174:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b178:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b17c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b180:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b184:	7f8f7a30 */	/*illegal*/ .word 0x7f8f7a30
/* 0000b188:	308dafaf */	andi t5, a0, 0xafaf
/* 0000b18c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b190:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b194:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b198:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b19c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b1a0:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b1a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1b8:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000b1bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b1c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b1c4:	7f8f6b30 */	/*illegal*/ .word 0x7f8f6b30
/* 0000b1c8:	336f8f9f */	andi t7, k1, 0x8f9f
/* 0000b1cc:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000b1d0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b1d4:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b1d8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b1dc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b1e0:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000b1e4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)

_0000b1f0:
/* 0000b1f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b1f8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b1fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b200:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b204:	7f7f5b30 */	/*illegal*/ .word 0x7f7f5b30
/* 0000b208:	345f5f5f */	ori ra, v0, 0x5f5f
/* 0000b20c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b210:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000b214:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000b218:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b21c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000b220:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b224:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000b228:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b22c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b230:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b234:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b238:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b23c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b240:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b244:	8f7f5a30 */	lw ra, 0x5a30(k1)
/* 0000b248:	30345b5e */	andi s4, at, 0x5b5e
/* 0000b24c:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000b250:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000b254:	5e5e5e5f */	/*illegal*/ .word 0x5e5e5e5f
/* 0000b258:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b25c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b260:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000b264:	6f7f7f7f */	ldr ra, 0x7f7f(k1)
/* 0000b268:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000b26c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b270:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b274:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b278:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b27c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b280:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b284:	8f7f5730 */	lw ra, 0x5730(k1)
/* 0000b288:	30304040 */	andi s0, at, 0x4040
/* 0000b28c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b290:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b294:	40404357 */	/*illegal*/ .word 0x40404357
/* 0000b298:	57575757 */	bnel k0, s7, 0x00020ff8
/* 0000b29c:	5b5b5b5b */	/*illegal*/ .word 0x5b5b5b5b
/* 0000b2a0:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000b2a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2a8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2ac:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 0000b2b0:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000b2b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b2b8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b2bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b2c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b2c4:	8f6e4130 */	lw t6, 0x4130(k1)
/* 0000b2c8:	30303030 */	andi s0, at, 0x3030
/* 0000b2cc:	30303030 */	andi s0, at, 0x3030
/* 0000b2d0:	30303030 */	andi s0, at, 0x3030
/* 0000b2d4:	30303040 */	andi s0, at, 0x3040
/* 0000b2d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b2dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b2e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b2e4:	44575758 */	/*illegal*/ .word 0x44575758
/* 0000b2e8:	5b5b5b5e */	/*illegal*/ .word 0x5b5b5b5e
/* 0000b2ec:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000b2f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b2f4:	5f6f7f7f */	/*illegal*/ .word 0x5f6f7f7f
/* 0000b2f8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b2fc:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b300:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000b304:	7f5b3030 */	/*illegal*/ .word 0x7f5b3030
/* 0000b308:	30303030 */	andi s0, at, 0x3030
/* 0000b30c:	30303030 */	andi s0, at, 0x3030
/* 0000b310:	30303030 */	andi s0, at, 0x3030
/* 0000b314:	30303030 */	andi s0, at, 0x3030
/* 0000b318:	30303030 */	andi s0, at, 0x3030
/* 0000b31c:	30303030 */	andi s0, at, 0x3030
/* 0000b320:	30303030 */	andi s0, at, 0x3030
/* 0000b324:	30404040 */	andi $zero, v0, 0x4040
/* 0000b328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000b32c:	40405757 */	/*illegal*/ .word 0x40405757
/* 0000b330:	575b5b5e */	bnel k0, k1, 0x000220ac
/* 0000b334:	5e5f5f5f */	/*illegal*/ .word 0x5e5f5f5f
/* 0000b338:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000b33c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000b340:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b344:	7f593030 */	/*illegal*/ .word 0x7f593030
/* 0000b348:	30303030 */	andi s0, at, 0x3030
/* 0000b34c:	30303030 */	andi s0, at, 0x3030
/* 0000b350:	30303030 */	andi s0, at, 0x3030
/* 0000b354:	30303030 */	andi s0, at, 0x3030
/* 0000b358:	30303030 */	andi s0, at, 0x3030
/* 0000b35c:	30303030 */	andi s0, at, 0x3030
/* 0000b360:	30303030 */	andi s0, at, 0x3030
/* 0000b364:	30303030 */	andi s0, at, 0x3030
/* 0000b368:	30303030 */	andi s0, at, 0x3030
/* 0000b36c:	30303030 */	andi s0, at, 0x3030
/* 0000b370:	30303030 */	andi s0, at, 0x3030
/* 0000b374:	30445859 */	andi a0, v0, 0x5859
/* 0000b378:	5b5c5e5f */	/*illegal*/ .word 0x5b5c5e5f
/* 0000b37c:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000b380:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000b384:	6f443030 */	ldr a0, 0x3030(k0)
/* 0000b388:	30303030 */	andi s0, at, 0x3030
/* 0000b38c:	30303030 */	andi s0, at, 0x3030
/* 0000b390:	30303030 */	andi s0, at, 0x3030
/* 0000b394:	30303030 */	andi s0, at, 0x3030
/* 0000b398:	30303030 */	andi s0, at, 0x3030
/* 0000b39c:	30303030 */	andi s0, at, 0x3030
/* 0000b3a0:	30303030 */	andi s0, at, 0x3030
/* 0000b3a4:	30303030 */	andi s0, at, 0x3030
/* 0000b3a8:	30303030 */	andi s0, at, 0x3030
/* 0000b3ac:	30303030 */	andi s0, at, 0x3030
/* 0000b3b0:	30303030 */	andi s0, at, 0x3030
/* 0000b3b4:	30303030 */	andi s0, at, 0x3030
/* 0000b3b8:	30303057 */	andi s0, at, 0x3057
/* 0000b3bc:	585b5e5f */	/*illegal*/ .word 0x585b5e5f
/* 0000b3c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b3c4:	5d303030 */	/*illegal*/ .word 0x5d303030
/* 0000b3c8:	30303030 */	andi s0, at, 0x3030
/* 0000b3cc:	30303030 */	andi s0, at, 0x3030
/* 0000b3d0:	30303030 */	andi s0, at, 0x3030
/* 0000b3d4:	30303030 */	andi s0, at, 0x3030
/* 0000b3d8:	30303030 */	andi s0, at, 0x3030
/* 0000b3dc:	30303030 */	andi s0, at, 0x3030
/* 0000b3e0:	30303030 */	andi s0, at, 0x3030
/* 0000b3e4:	30303030 */	andi s0, at, 0x3030
/* 0000b3e8:	30303030 */	andi s0, at, 0x3030
/* 0000b3ec:	30303030 */	andi s0, at, 0x3030
/* 0000b3f0:	30303030 */	andi s0, at, 0x3030
/* 0000b3f4:	30303030 */	andi s0, at, 0x3030
/* 0000b3f8:	30303030 */	andi s0, at, 0x3030
/* 0000b3fc:	30303053 */	andi s0, at, 0x3053
/* 0000b400:	585a5a57 */	/*illegal*/ .word 0x585a5a57
/* 0000b404:	30303030 */	andi s0, at, 0x3030
/* 0000b408:	30303030 */	andi s0, at, 0x3030
/* 0000b40c:	30303030 */	andi s0, at, 0x3030
/* 0000b410:	30303030 */	andi s0, at, 0x3030
/* 0000b414:	30303030 */	andi s0, at, 0x3030
/* 0000b418:	30303030 */	andi s0, at, 0x3030
/* 0000b41c:	30303030 */	andi s0, at, 0x3030
/* 0000b420:	30303030 */	andi s0, at, 0x3030
/* 0000b424:	30303030 */	andi s0, at, 0x3030
/* 0000b428:	30303030 */	andi s0, at, 0x3030
/* 0000b42c:	30303030 */	andi s0, at, 0x3030
/* 0000b430:	30303030 */	andi s0, at, 0x3030
/* 0000b434:	30303030 */	andi s0, at, 0x3030
/* 0000b438:	30303030 */	andi s0, at, 0x3030
/* 0000b43c:	30303030 */	andi s0, at, 0x3030
/* 0000b440:	30303030 */	andi s0, at, 0x3030
/* 0000b444:	30303030 */	andi s0, at, 0x3030
/* 0000b448:	30303030 */	andi s0, at, 0x3030
/* 0000b44c:	30303030 */	andi s0, at, 0x3030
/* 0000b450:	30303030 */	andi s0, at, 0x3030
/* 0000b454:	30303030 */	andi s0, at, 0x3030
/* 0000b458:	30303030 */	andi s0, at, 0x3030
/* 0000b45c:	30303030 */	andi s0, at, 0x3030
/* 0000b460:	30303030 */	andi s0, at, 0x3030
/* 0000b464:	30303030 */	andi s0, at, 0x3030
/* 0000b468:	30303030 */	andi s0, at, 0x3030
/* 0000b46c:	30303030 */	andi s0, at, 0x3030
/* 0000b470:	30303030 */	andi s0, at, 0x3030
/* 0000b474:	30303030 */	andi s0, at, 0x3030
/* 0000b478:	30303030 */	andi s0, at, 0x3030
/* 0000b47c:	30303030 */	andi s0, at, 0x3030
/* 0000b480:	30303030 */	andi s0, at, 0x3030
/* 0000b484:	30303030 */	andi s0, at, 0x3030
/* 0000b488:	30303030 */	andi s0, at, 0x3030
/* 0000b48c:	30303030 */	andi s0, at, 0x3030
/* 0000b490:	30303030 */	andi s0, at, 0x3030
/* 0000b494:	30303030 */	andi s0, at, 0x3030
/* 0000b498:	30303030 */	andi s0, at, 0x3030
/* 0000b49c:	30303030 */	andi s0, at, 0x3030
/* 0000b4a0:	30303030 */	andi s0, at, 0x3030
/* 0000b4a4:	30303030 */	andi s0, at, 0x3030
/* 0000b4a8:	30303030 */	andi s0, at, 0x3030
/* 0000b4ac:	30303030 */	andi s0, at, 0x3030
/* 0000b4b0:	30303030 */	andi s0, at, 0x3030
/* 0000b4b4:	30303030 */	andi s0, at, 0x3030
/* 0000b4b8:	30303030 */	andi s0, at, 0x3030
/* 0000b4bc:	30303030 */	andi s0, at, 0x3030
/* 0000b4c0:	30303030 */	andi s0, at, 0x3030
/* 0000b4c4:	30303030 */	andi s0, at, 0x3030
/* 0000b4c8:	30303030 */	andi s0, at, 0x3030
/* 0000b4cc:	30303030 */	andi s0, at, 0x3030
/* 0000b4d0:	30303030 */	andi s0, at, 0x3030
/* 0000b4d4:	30303030 */	andi s0, at, 0x3030
/* 0000b4d8:	30303030 */	andi s0, at, 0x3030
/* 0000b4dc:	30303030 */	andi s0, at, 0x3030
/* 0000b4e0:	30303030 */	andi s0, at, 0x3030
/* 0000b4e4:	30303030 */	andi s0, at, 0x3030
/* 0000b4e8:	30303030 */	andi s0, at, 0x3030
/* 0000b4ec:	30303030 */	andi s0, at, 0x3030
/* 0000b4f0:	30303030 */	andi s0, at, 0x3030
/* 0000b4f4:	30303030 */	andi s0, at, 0x3030
/* 0000b4f8:	30303030 */	andi s0, at, 0x3030
/* 0000b4fc:	30303030 */	andi s0, at, 0x3030
/* 0000b500:	30303030 */	andi s0, at, 0x3030
/* 0000b504:	30303030 */	andi s0, at, 0x3030
/* 0000b508:	30303030 */	andi s0, at, 0x3030
/* 0000b50c:	30303030 */	andi s0, at, 0x3030
/* 0000b510:	30303030 */	andi s0, at, 0x3030
/* 0000b514:	30303030 */	andi s0, at, 0x3030
/* 0000b518:	30303030 */	andi s0, at, 0x3030
/* 0000b51c:	30303030 */	andi s0, at, 0x3030
/* 0000b520:	30303030 */	andi s0, at, 0x3030
/* 0000b524:	30303030 */	andi s0, at, 0x3030
/* 0000b528:	30303030 */	andi s0, at, 0x3030
/* 0000b52c:	30303030 */	andi s0, at, 0x3030
/* 0000b530:	30303030 */	andi s0, at, 0x3030
/* 0000b534:	30303030 */	andi s0, at, 0x3030
/* 0000b538:	30303030 */	andi s0, at, 0x3030
/* 0000b53c:	30303030 */	andi s0, at, 0x3030
/* 0000b540:	30303030 */	andi s0, at, 0x3030
/* 0000b544:	30303030 */	andi s0, at, 0x3030
/* 0000b548:	30303030 */	andi s0, at, 0x3030
/* 0000b54c:	30303030 */	andi s0, at, 0x3030
/* 0000b550:	30303030 */	andi s0, at, 0x3030
/* 0000b554:	30303030 */	andi s0, at, 0x3030
/* 0000b558:	30303030 */	andi s0, at, 0x3030
/* 0000b55c:	30303030 */	andi s0, at, 0x3030
/* 0000b560:	30303030 */	andi s0, at, 0x3030
/* 0000b564:	30303030 */	andi s0, at, 0x3030
/* 0000b568:	30303030 */	andi s0, at, 0x3030
/* 0000b56c:	30303030 */	andi s0, at, 0x3030
/* 0000b570:	30303030 */	andi s0, at, 0x3030
/* 0000b574:	30303030 */	andi s0, at, 0x3030
/* 0000b578:	30303030 */	andi s0, at, 0x3030
/* 0000b57c:	30303030 */	andi s0, at, 0x3030
/* 0000b580:	30303030 */	andi s0, at, 0x3030
/* 0000b584:	30303030 */	andi s0, at, 0x3030
/* 0000b588:	30303030 */	andi s0, at, 0x3030
/* 0000b58c:	30546666 */	andi s4, v0, 0x6666
/* 0000b590:	66565553 */	daddiu s6, s2, 0x5553
/* 0000b594:	43434241 */	/*illegal*/ .word 0x43434241
/* 0000b598:	30303030 */	andi s0, at, 0x3030
/* 0000b59c:	30303030 */	andi s0, at, 0x3030
/* 0000b5a0:	30303030 */	andi s0, at, 0x3030
/* 0000b5a4:	30303030 */	andi s0, at, 0x3030
/* 0000b5a8:	30303030 */	andi s0, at, 0x3030
/* 0000b5ac:	30303030 */	andi s0, at, 0x3030
/* 0000b5b0:	30303030 */	andi s0, at, 0x3030
/* 0000b5b4:	30303030 */	andi s0, at, 0x3030
/* 0000b5b8:	30303030 */	andi s0, at, 0x3030
/* 0000b5bc:	30303030 */	andi s0, at, 0x3030

_0000b5c0:
/* 0000b5c0:	30303030 */	andi s0, at, 0x3030
/* 0000b5c4:	30303030 */	andi s0, at, 0x3030
/* 0000b5c8:	30303030 */	andi s0, at, 0x3030
/* 0000b5cc:	67bfafaf */	daddiu ra, sp, 0xffffafaf
/* 0000b5d0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b5d4:	9f9f9e8e */	lwu ra, 0xffff9e8e(gp)
/* 0000b5d8:	8c8b8b7a */	lw t3, 0xffff8b7a(a0)
/* 0000b5dc:	67666655 */	daddiu a2, k1, 0x6655
/* 0000b5e0:	54434242 */	bnel v0, v1, 0x0001beec
/* 0000b5e4:	30303030 */	andi s0, at, 0x3030
/* 0000b5e8:	30303030 */	andi s0, at, 0x3030
/* 0000b5ec:	30303030 */	andi s0, at, 0x3030
/* 0000b5f0:	30303030 */	andi s0, at, 0x3030
/* 0000b5f4:	30303030 */	andi s0, at, 0x3030
/* 0000b5f8:	30303030 */	andi s0, at, 0x3030
/* 0000b5fc:	30303030 */	andi s0, at, 0x3030
/* 0000b600:	30303030 */	andi s0, at, 0x3030
/* 0000b604:	30303030 */	andi s0, at, 0x3030
/* 0000b608:	30303042 */	andi s0, at, 0x3042
/* 0000b60c:	aeafafaf */	sw t7, 0xffffafaf(s5)

_0000b610:
/* 0000b610:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b614:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b618:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b61c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b620:	9f9f9f8e */	lwu ra, 0xffff9f8e(gp)
/* 0000b624:	8c8b7a67 */	lw t3, 0x7a67(a0)
/* 0000b628:	66555443 */	daddiu s5, s2, 0x5443
/* 0000b62c:	42413030 */	/*illegal*/ .word 0x42413030
/* 0000b630:	30303030 */	andi s0, at, 0x3030
/* 0000b634:	30303030 */	andi s0, at, 0x3030
/* 0000b638:	30303030 */	andi s0, at, 0x3030
/* 0000b63c:	30303030 */	andi s0, at, 0x3030
/* 0000b640:	30303030 */	andi s0, at, 0x3030
/* 0000b644:	30303030 */	andi s0, at, 0x3030
/* 0000b648:	30303055 */	andi s0, at, 0x3055
/* 0000b64c:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 0000b650:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b654:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b658:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b65c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b660:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b664:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 0000b668:	9f9f9f8f */	lwu ra, 0xffff9f8f(gp)
/* 0000b66c:	8e8c8b79 */	lw t4, 0xffff8b79(s4)
/* 0000b670:	66555342 */	daddiu s5, s2, 0x5342
/* 0000b674:	41303030 */	/*illegal*/ .word 0x41303030
/* 0000b678:	30303030 */	andi s0, at, 0x3030
/* 0000b67c:	30303030 */	andi s0, at, 0x3030
/* 0000b680:	30303030 */	andi s0, at, 0x3030
/* 0000b684:	30303030 */	andi s0, at, 0x3030
/* 0000b688:	30303089 */	andi s0, at, 0x3089
/* 0000b68c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b690:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b694:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b698:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b69c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b6a0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b6a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6b0:	8f8f8f8e */	lw t7, 0xffff8f8e(gp)
/* 0000b6b4:	8c7b6756 */	lw k1, 0x6756(v1)
/* 0000b6b8:	53423030 */	beql k0, v0, 0x0001777c
/* 0000b6bc:	30303030 */	andi s0, at, 0x3030

_0000b6c0:
/* 0000b6c0:	30303030 */	andi s0, at, 0x3030
/* 0000b6c4:	30303030 */	andi s0, at, 0x3030
/* 0000b6c8:	3030419d */	andi s0, at, 0x419d
/* 0000b6cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b6d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b6d4:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000b6d8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b6dc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b6e0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b6e4:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000b6e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b6f8:	8f8e7b68 */	lw t6, 0x7b68(gp)
/* 0000b6fc:	55534130 */	bnel t2, s3, 0x0001bbc0
/* 0000b700:	30303030 */	andi s0, at, 0x3030
/* 0000b704:	30303030 */	andi s0, at, 0x3030
/* 0000b708:	303054af */	andi s0, at, 0x54af
/* 0000b70c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b710:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b714:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b718:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b71c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b720:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b724:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b728:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b72c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b730:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b734:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b738:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000b73c:	8f8f8c68 */	lw t7, 0xffff8c68(gp)
/* 0000b740:	55423030 */	bnel t2, v0, 0x00017804
/* 0000b744:	30303030 */	andi s0, at, 0x3030
/* 0000b748:	303077af */	andi s0, at, 0x77af
/* 0000b74c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b750:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b754:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b758:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b75c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b760:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b764:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b768:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b76c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b770:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b774:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b778:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000b77c:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000b780:	8f8d7953 */	lw t5, 0x7953(gp)
/* 0000b784:	30303030 */	andi s0, at, 0x3030
/* 0000b788:	30309caf */	andi s0, at, 0x9caf
/* 0000b78c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b790:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b794:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 0000b798:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b79c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b7a0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b7a4:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b7a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7b8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b7bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f

_0000b7c0:
/* 0000b7c0:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 0000b7c4:	7a533030 */	/*illegal*/ .word 0x7a533030
/* 0000b7c8:	3053afaf */	andi s3, v0, 0xafaf
/* 0000b7cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b7d0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b7d4:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b7d8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b7dc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b7e0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b7e4:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b7e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b7f8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b7fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b800:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b804:	8f8e5430 */	lw t6, 0x5430(gp)
/* 0000b808:	3066bfaf */	andi a2, v1, 0xbfaf
/* 0000b80c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b810:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b814:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b818:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b81c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b820:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b824:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b828:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b82c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b830:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b834:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b838:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b83c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b840:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b844:	7f8f7b30 */	/*illegal*/ .word 0x7f8f7b30
/* 0000b848:	3078afaf */	andi t8, v1, 0xafaf
/* 0000b84c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b850:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b854:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000b858:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b85c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b860:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b864:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000b868:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b86c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b870:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b874:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b878:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b87c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b880:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b884:	7f8f8d30 */	/*illegal*/ .word 0x7f8f8d30
/* 0000b888:	309cafaf */	andi gp, a0, 0xafaf
/* 0000b88c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b890:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b894:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b898:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b89c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b8a0:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b8a4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8b4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8b8:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b8bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b8c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b8c4:	7f8f8c30 */	/*illegal*/ .word 0x7f8f8c30
/* 0000b8c8:	309cafaf */	andi gp, a0, 0xafaf
/* 0000b8cc:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b8d0:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000b8d4:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b8d8:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b8dc:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b8e0:	9f9f9f8f */	lwu ra, 0xffff9f8f(gp)
/* 0000b8e4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8f4:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b8f8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000b8fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b900:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b904:	7f8f7a30 */	/*illegal*/ .word 0x7f8f7a30
/* 0000b908:	308dafaf */	andi t5, a0, 0xafaf
/* 0000b90c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b910:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b914:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b918:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b91c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b920:	9f9f8f8f */	lwu ra, 0xffff8f8f(gp)
/* 0000b924:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b928:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b92c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b930:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b934:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b938:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 0000b93c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b940:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b944:	7f8f6b30 */	/*illegal*/ .word 0x7f8f6b30
/* 0000b948:	436f8f9f */	/*illegal*/ .word 0x436f8f9f
/* 0000b94c:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000b950:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b954:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b958:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b95c:	9f9f9f9f */	lwu ra, 0xffff9f9f(gp)
/* 0000b960:	9f8f8f8f */	lwu t7, 0xffff8f8f(gp)
/* 0000b964:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b968:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b96c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b970:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b974:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b978:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b97c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b980:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b984:	7f7f5b30 */	/*illegal*/ .word 0x7f7f5b30
/* 0000b988:	445f5f5f */	/*illegal*/ .word 0x445f5f5f
/* 0000b98c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b990:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000b994:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000b998:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b99c:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000b9a0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9a4:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000b9a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9ac:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9b0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9b4:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b9b8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b9bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f

_0000b9c0:
/* 0000b9c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b9c4:	8f7f5a30 */	lw ra, 0x5a30(k1)
/* 0000b9c8:	445f5f5f */	/*illegal*/ .word 0x445f5f5f
/* 0000b9cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9e0:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000b9e4:	6f7f7f7f */	ldr ra, 0x7f7f(k1)
/* 0000b9e8:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000b9ec:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9f0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b9f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b9f8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b9fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000ba00:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000ba04:	8f7f5730 */	lw ra, 0x5730(k1)
/* 0000ba08:	416e5f5f */	/*illegal*/ .word 0x416e5f5f
/* 0000ba0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba18:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba28:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba2c:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 0000ba30:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000ba34:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000ba38:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000ba3c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000ba40:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000ba44:	8f6e4130 */	lw t6, 0x4130(k1)
/* 0000ba48:	30445b5e */	andi a0, v0, 0x5b5e
/* 0000ba4c:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000ba50:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 0000ba54:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000ba58:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba68:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba74:	5f6f7f7f */	/*illegal*/ .word 0x5f6f7f7f
/* 0000ba78:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000ba7c:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000ba80:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000ba84:	7f5b3030 */	/*illegal*/ .word 0x7f5b3030
/* 0000ba88:	30303031 */	andi s0, at, 0x3031
/* 0000ba8c:	31313131 */	andi s1, t1, 0x3131
/* 0000ba90:	31313131 */	andi s1, t1, 0x3131
/* 0000ba94:	31314357 */	andi s1, t1, 0x4357
/* 0000ba98:	57575758 */	bnel k0, s7, 0x000217fc
/* 0000ba9c:	5a5b5b5b */	/*illegal*/ .word 0x5a5b5b5b
/* 0000baa0:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 0000baa4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baa8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bab8:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000babc:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000bac0:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bac4:	7f593030 */	/*illegal*/ .word 0x7f593030
/* 0000bac8:	30303030 */	andi s0, at, 0x3030
/* 0000bacc:	30303030 */	andi s0, at, 0x3030
/* 0000bad0:	30303030 */	andi s0, at, 0x3030
/* 0000bad4:	30303030 */	andi s0, at, 0x3030
/* 0000bad8:	30303030 */	andi s0, at, 0x3030
/* 0000badc:	30303030 */	andi s0, at, 0x3030
/* 0000bae0:	30313131 */	andi s1, at, 0x3131
/* 0000bae4:	44585758 */	/*illegal*/ .word 0x44585758
/* 0000bae8:	5b5b5b5e */	/*illegal*/ .word 0x5b5b5b5e
/* 0000baec:	5e5e5f5f */	/*illegal*/ .word 0x5e5e5f5f
/* 0000baf0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bafc:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000bb00:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000bb04:	6f443030 */	ldr a0, 0x3030(k0)
/* 0000bb08:	30303030 */	andi s0, at, 0x3030
/* 0000bb0c:	30303030 */	andi s0, at, 0x3030
/* 0000bb10:	30303030 */	andi s0, at, 0x3030
/* 0000bb14:	30303030 */	andi s0, at, 0x3030
/* 0000bb18:	30303030 */	andi s0, at, 0x3030
/* 0000bb1c:	30303030 */	andi s0, at, 0x3030
/* 0000bb20:	30303030 */	andi s0, at, 0x3030
/* 0000bb24:	30303030 */	andi s0, at, 0x3030
/* 0000bb28:	30303041 */	andi s0, at, 0x3041
/* 0000bb2c:	31415757 */	andi at, t2, 0x5757
/* 0000bb30:	585b5b5e */	/*illegal*/ .word 0x585b5b5e
/* 0000bb34:	5e5f5f5f */	/*illegal*/ .word 0x5e5f5f5f
/* 0000bb38:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb44:	5d303030 */	/*illegal*/ .word 0x5d303030
/* 0000bb48:	30303030 */	andi s0, at, 0x3030
/* 0000bb4c:	30303030 */	andi s0, at, 0x3030
/* 0000bb50:	30303030 */	andi s0, at, 0x3030
/* 0000bb54:	30303030 */	andi s0, at, 0x3030
/* 0000bb58:	30303030 */	andi s0, at, 0x3030
/* 0000bb5c:	30303030 */	andi s0, at, 0x3030
/* 0000bb60:	30303030 */	andi s0, at, 0x3030
/* 0000bb64:	30303030 */	andi s0, at, 0x3030
/* 0000bb68:	30303030 */	andi s0, at, 0x3030
/* 0000bb6c:	30303030 */	andi s0, at, 0x3030
/* 0000bb70:	30303041 */	andi s0, at, 0x3041
/* 0000bb74:	31445859 */	andi a0, t2, 0x5859
/* 0000bb78:	5b5c5e5f */	/*illegal*/ .word 0x5b5c5e5f
/* 0000bb7c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb84:	5a303030 */	/*illegal*/ .word 0x5a303030
/* 0000bb88:	30303030 */	andi s0, at, 0x3030
/* 0000bb8c:	30303030 */	andi s0, at, 0x3030
/* 0000bb90:	30303030 */	andi s0, at, 0x3030
/* 0000bb94:	30303030 */	andi s0, at, 0x3030
/* 0000bb98:	30303030 */	andi s0, at, 0x3030
/* 0000bb9c:	30303030 */	andi s0, at, 0x3030
/* 0000bba0:	30303030 */	andi s0, at, 0x3030
/* 0000bba4:	30303030 */	andi s0, at, 0x3030
/* 0000bba8:	30303030 */	andi s0, at, 0x3030
/* 0000bbac:	30303030 */	andi s0, at, 0x3030
/* 0000bbb0:	30303030 */	andi s0, at, 0x3030
/* 0000bbb4:	30303030 */	andi s0, at, 0x3030
/* 0000bbb8:	30304157 */	andi s0, at, 0x4157
/* 0000bbbc:	585b5e5f */	/*illegal*/ .word 0x585b5e5f
/* 0000bbc0:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000bbc4:	45303030 */	/*illegal*/ .word 0x45303030
/* 0000bbc8:	30303030 */	andi s0, at, 0x3030
/* 0000bbcc:	30303030 */	andi s0, at, 0x3030
/* 0000bbd0:	30303030 */	andi s0, at, 0x3030
/* 0000bbd4:	30303030 */	andi s0, at, 0x3030
/* 0000bbd8:	30303030 */	andi s0, at, 0x3030
/* 0000bbdc:	30303030 */	andi s0, at, 0x3030
/* 0000bbe0:	30303030 */	andi s0, at, 0x3030
/* 0000bbe4:	30303030 */	andi s0, at, 0x3030
/* 0000bbe8:	30303030 */	andi s0, at, 0x3030
/* 0000bbec:	30303030 */	andi s0, at, 0x3030
/* 0000bbf0:	30303030 */	andi s0, at, 0x3030
/* 0000bbf4:	30303030 */	andi s0, at, 0x3030
/* 0000bbf8:	30303030 */	andi s0, at, 0x3030
/* 0000bbfc:	30303143 */	andi s0, at, 0x3143
/* 0000bc00:	585a5b57 */	/*illegal*/ .word 0x585a5b57
/* 0000bc04:	30303030 */	andi s0, at, 0x3030
/* 0000bc08:	30303030 */	andi s0, at, 0x3030
/* 0000bc0c:	30303030 */	andi s0, at, 0x3030
/* 0000bc10:	30303030 */	andi s0, at, 0x3030
/* 0000bc14:	30303030 */	andi s0, at, 0x3030
/* 0000bc18:	30303030 */	andi s0, at, 0x3030
/* 0000bc1c:	30303030 */	andi s0, at, 0x3030
/* 0000bc20:	30303030 */	andi s0, at, 0x3030
/* 0000bc24:	30303030 */	andi s0, at, 0x3030
/* 0000bc28:	30303030 */	andi s0, at, 0x3030
/* 0000bc2c:	30303030 */	andi s0, at, 0x3030
/* 0000bc30:	30303030 */	andi s0, at, 0x3030
/* 0000bc34:	30303030 */	andi s0, at, 0x3030
/* 0000bc38:	30303030 */	andi s0, at, 0x3030
/* 0000bc3c:	30303030 */	andi s0, at, 0x3030
/* 0000bc40:	30303030 */	andi s0, at, 0x3030
/* 0000bc44:	30303030 */	andi s0, at, 0x3030
/* 0000bc48:	30303030 */	andi s0, at, 0x3030
/* 0000bc4c:	30303030 */	andi s0, at, 0x3030
/* 0000bc50:	30303030 */	andi s0, at, 0x3030
/* 0000bc54:	30303030 */	andi s0, at, 0x3030
/* 0000bc58:	30303030 */	andi s0, at, 0x3030
/* 0000bc5c:	30303030 */	andi s0, at, 0x3030
/* 0000bc60:	30303030 */	andi s0, at, 0x3030
/* 0000bc64:	30303030 */	andi s0, at, 0x3030
/* 0000bc68:	30303030 */	andi s0, at, 0x3030
/* 0000bc6c:	30303030 */	andi s0, at, 0x3030
/* 0000bc70:	30303030 */	andi s0, at, 0x3030
/* 0000bc74:	30303030 */	andi s0, at, 0x3030
/* 0000bc78:	30303030 */	andi s0, at, 0x3030
/* 0000bc7c:	30303030 */	andi s0, at, 0x3030
/* 0000bc80:	30303030 */	andi s0, at, 0x3030
/* 0000bc84:	30303030 */	andi s0, at, 0x3030
/* 0000bc88:	30303030 */	andi s0, at, 0x3030
/* 0000bc8c:	30303030 */	andi s0, at, 0x3030
/* 0000bc90:	30303030 */	andi s0, at, 0x3030
/* 0000bc94:	30303030 */	andi s0, at, 0x3030
/* 0000bc98:	30303030 */	andi s0, at, 0x3030
/* 0000bc9c:	30303030 */	andi s0, at, 0x3030
/* 0000bca0:	30303030 */	andi s0, at, 0x3030
/* 0000bca4:	30303030 */	andi s0, at, 0x3030
/* 0000bca8:	30303030 */	andi s0, at, 0x3030
/* 0000bcac:	30303030 */	andi s0, at, 0x3030
/* 0000bcb0:	30303030 */	andi s0, at, 0x3030
/* 0000bcb4:	30303030 */	andi s0, at, 0x3030
/* 0000bcb8:	30303030 */	andi s0, at, 0x3030
/* 0000bcbc:	30303030 */	andi s0, at, 0x3030

_0000bcc0:
/* 0000bcc0:	30303030 */	andi s0, at, 0x3030
/* 0000bcc4:	30303030 */	andi s0, at, 0x3030
/* 0000bcc8:	10101010 */	beq $zero, s0, 0x0000fd0c
/* 0000bccc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcd0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcd4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcd8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcdc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bce0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bce4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bce8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcec:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcf0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcf4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcf8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bcfc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd00:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd04:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd08:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd0c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd10:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd14:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000bd18:	20202020 */	addi $zero, at, 0x2020
/* 0000bd1c:	10101010 */	beq $zero, s0, 0x0000fd60
/* 0000bd20:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd24:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd28:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd2c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd30:	10212335 */	/*illegal*/ .word 0x10212335
/* 0000bd34:	394c4c4c */	xori t4, t2, 0x4c4c
/* 0000bd38:	4c4c4c4c */	/*illegal*/ .word 0x4c4c4c4c
/* 0000bd3c:	38362320 */	xori s6, at, 0x2320
/* 0000bd40:	10101010 */	beq $zero, s0, 0x0000fd84
/* 0000bd44:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd48:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd4c:	10101022 */	/*illegal*/ .word 0x10101022
/* 0000bd50:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000bd54:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd58:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd5c:	3f3f4e4b */	/*illegal*/ .word 0x3f3f4e4b
/* 0000bd60:	36221010 */	ori v0, s1, 0x1010
/* 0000bd64:	10101010 */	beq $zero, s0, 0x0000fda8
/* 0000bd68:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd6c:	1010364d */	/*illegal*/ .word 0x1010364d
/* 0000bd70:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd78:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd7c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd80:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000bd84:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd88:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000bd8c:	23494f3f */	addi t1, k0, 0x4f3f
/* 0000bd90:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd94:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd98:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bd9c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bda0:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000bda4:	33101010 */	andi s0, t8, 0x1010
/* 0000bda8:	10101035 */	beq $zero, s0, 0x0000fe80
/* 0000bdac:	4e3f3f3f */	/*illegal*/ .word 0x4e3f3f3f
/* 0000bdb0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdb4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdb8:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdbc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdc0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdc4:	4d231010 */	/*illegal*/ .word 0x4d231010
/* 0000bdc8:	1010234e */	/*illegal*/ .word 0x1010234e
/* 0000bdcc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdd0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdd4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdd8:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bddc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bde0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bde4:	3f4b1010 */	/*illegal*/ .word 0x3f4b1010
/* 0000bde8:	1010493f */	/*illegal*/ .word 0x1010493f
/* 0000bdec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdf0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000bdf4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bdf8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bdfc:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000be00:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be04:	3f4f3510 */	/*illegal*/ .word 0x3f4f3510
/* 0000be08:	10233d3f */	/*illegal*/ .word 0x10233d3f
/* 0000be0c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be10:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000be14:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be18:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be1c:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000be20:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be24:	3f3f4910 */	/*illegal*/ .word 0x3f3f4910
/* 0000be28:	10233f3f */	/*illegal*/ .word 0x10233f3f

_0000be2c:
/* 0000be2c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be30:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000be34:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be38:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be3c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be40:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be44:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000be48:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000be4c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000be50:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be58:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be5c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be60:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000be64:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000be68:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000be6c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000be70:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be78:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be7c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be80:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000be84:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000be88:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000be8c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000be90:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000be98:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f

_0000be9c:
/* 0000be9c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bea0:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000bea4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000bea8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000beac:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000beb0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000beb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000beb8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bebc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bec0:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000bec4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000bec8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000becc:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000bed0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bed4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bed8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bedc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bee0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bee4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000bee8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000beec:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000bef0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bef4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bef8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000befc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf00:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf04:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000bf08:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000bf0c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf10:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf14:	4f3f4f4f */	/*illegal*/ .word 0x4f3f4f4f
/* 0000bf18:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000bf1c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf20:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf24:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000bf28:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000bf2c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf30:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf34:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf38:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf3c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf40:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf44:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bf48:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bf4c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf50:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf54:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf58:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf5c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf60:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf64:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bf68:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bf6c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf70:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf74:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf78:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf7c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf80:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf84:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bf88:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bf8c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf90:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf98:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bf9c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfa0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfa4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bfa8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bfac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfb0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfb8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfbc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfc0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfc4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bfc8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bfcc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfd0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfd4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfd8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfdc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfe0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bfe4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000bfe8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000bfec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bff0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bff4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bff8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bffc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c000:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c004:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c008:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c00c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c010:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c014:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c018:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c01c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c020:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c024:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c028:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c02c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c030:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c034:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c038:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c03c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c040:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c044:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c048:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c04c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c050:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c054:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c058:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c05c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c060:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c064:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c068:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c06c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c070:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c074:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c078:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c07c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c080:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c084:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c088:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c08c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c090:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000c094:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c098:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c09c:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c0a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c0a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c0a8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c0ac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c0b0:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c0b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0bc:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f

_0000c0c0:
/* 0000c0c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c0c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c0c8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c0cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c0d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c0e4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c0e8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c0ec:	4f4f4f5f */	/*illegal*/ .word 0x4f4f4f5f
/* 0000c0f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0f8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c100:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c104:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c108:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c10c:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000c110:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c114:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c118:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c11c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c120:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c124:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c128:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c12c:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c130:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c134:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c138:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c13c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c140:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c144:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c148:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c14c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c150:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c154:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c158:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c15c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c160:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000c164:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c168:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c16c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c170:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c174:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c178:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c17c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c180:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c184:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c188:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000c18c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c190:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c194:	5f7f7f7f */	/*illegal*/ .word 0x5f7f7f7f
/* 0000c198:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c19c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c1a8:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000c1ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1b4:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000c1b8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c1bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c1c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c1cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1d4:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000c1d8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c1dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1e4:	5f4f4a10 */	/*illegal*/ .word 0x5f4f4a10
/* 0000c1e8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c1ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1f4:	5fefefef */	/*illegal*/ .word 0x5fefefef
/* 0000c1f8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c1fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c200:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c204:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000c208:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c20c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c210:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c214:	5fbfbfbf */	/*illegal*/ .word 0x5fbfbfbf
/* 0000c218:	cfefefef */	/*illegal*/ .word 0xcfefefef
/* 0000c21c:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000c220:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c224:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000c228:	10235f5f */	beq at, v1, 0x00023fa8
/* 0000c22c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c230:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c234:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000c238:	9fefefaf */	lwu t7, 0xffffefaf(ra)
/* 0000c23c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c240:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c244:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c248:	10235f5f */	beq at, v1, 0x00023fc8
/* 0000c24c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c250:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c254:	5f5f4f6f */	/*illegal*/ .word 0x5f5f4f6f
/* 0000c258:	efefdf5f */	/*illegal*/ .word 0xefefdf5f

_0000c25c:
/* 0000c25c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c260:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c264:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c268:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c26c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c270:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c274:	5f5f4fbf */	/*illegal*/ .word 0x5f5f4fbf
/* 0000c278:	efffaf4f */	/*illegal*/ .word 0xefffaf4f
/* 0000c27c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c280:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c284:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c288:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c28c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c290:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c294:	5f4f6fef */	/*illegal*/ .word 0x5f4f6fef
/* 0000c298:	efef7f4f */	/*illegal*/ .word 0xefef7f4f
/* 0000c29c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2a4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c2a8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c2ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2b4:	5f5fbfef */	/*illegal*/ .word 0x5f5fbfef
/* 0000c2b8:	efbf5f5f */	/*illegal*/ .word 0xefbf5f5f
/* 0000c2bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000c2c0:
/* 0000c2c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2c4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c2c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c2cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2d4:	5f7fefef */	/*illegal*/ .word 0x5f7fefef
/* 0000c2d8:	ef7f5f5f */	/*illegal*/ .word 0xef7f5f5f
/* 0000c2dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000c2e4:
/* 0000c2e4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c2e8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c2ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c2f4:	5fafefef */	/*illegal*/ .word 0x5fafefef
/* 0000c2f8:	af4f5f5f */	sw t7, 0x5f5f(k0)
/* 0000c2fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c300:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c304:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c308:	10235f5f */	beq at, v1, 0x00024088
/* 0000c30c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c310:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c314:	7fefefef */	/*illegal*/ .word 0x7fefefef
/* 0000c318:	af7f8f7f */	sw ra, 0xffff8f7f(k1)
/* 0000c31c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c320:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c324:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c328:	10235f5f */	beq at, v1, 0x000240a8
/* 0000c32c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c330:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c334:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000c338:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c33c:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000c340:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c344:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c348:	10235f5f */	beq at, v1, 0x000240c8
/* 0000c34c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c350:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c354:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000c358:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c35c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c360:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c364:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c368:	10235f5f */	beq at, v1, 0x000240e8
/* 0000c36c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c370:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c374:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000c378:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c37c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c380:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c384:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000c388:	10234f5f */	beq at, v1, 0x00020108
/* 0000c38c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c390:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c394:	7fcfcfcf */	/*illegal*/ .word 0x7fcfcfcf
/* 0000c398:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000c39c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3a4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000c3a8:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000c3ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3b0:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000c3b4:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000c3b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3bc:	6f6f5f5f */	ldr t7, 0x5f5f(k1)
/* 0000c3c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3c4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000c3c8:	10343f4f */	beq at, s4, 0x0001c108
/* 0000c3cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3d0:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c3d4:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000c3d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3dc:	6f6f6f5f */	ldr t7, 0x6f5f(k1)
/* 0000c3e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c3e4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000c3e8:	10103f3f */	beq $zero, s0, 0x0001c0e8
/* 0000c3ec:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 0000c3f0:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c3f4:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c3f8:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c3fc:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c400:	6f5f5f4f */	ldr ra, 0x5f4f(k0)
/* 0000c404:	3f3f1010 */	/*illegal*/ .word 0x3f3f1010

_0000c408:
/* 0000c408:	1010393f */	beq $zero, s0, 0x0001a908
/* 0000c40c:	3f4f4f6f */	/*illegal*/ .word 0x3f4f4f6f
/* 0000c410:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c414:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c418:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c41c:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c420:	6f6f4f4f */	ldr t7, 0x4f4f(k1)
/* 0000c424:	3f391010 */	/*illegal*/ .word 0x3f391010
/* 0000c428:	10101039 */	beq $zero, s0, 0x00010510
/* 0000c42c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000c430:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000c434:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c438:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000c43c:	6f6f6f4f */	ldr t7, 0x6f4f(k1)

_0000c440:
/* 0000c440:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000c444:	39101010 */	xori s0, t0, 0x1010
/* 0000c448:	10101010 */	beq $zero, s0, 0x0001048c
/* 0000c44c:	39393f3f */	xori t9, t1, 0x3f3f

_0000c450:
/* 0000c450:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c454:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c458:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c45c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c460:	3f3f3939 */	/*illegal*/ .word 0x3f3f3939
/* 0000c464:	10101010 */	beq $zero, s0, 0x000104a8
/* 0000c468:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c46c:	1012393b */	/*illegal*/ .word 0x1012393b
/* 0000c470:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c474:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c478:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c47c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c480:	3b391510 */	xori t9, t9, 0x1510
/* 0000c484:	10101010 */	beq $zero, s0, 0x000104c8
/* 0000c488:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c48c:	10101030 */	/*illegal*/ .word 0x10101030
/* 0000c490:	292b2b2b */	slti t3, t1, 0x2b2b
/* 0000c494:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000c498:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000c49c:	2b2b2b29 */	slti t3, t9, 0x2b29
/* 0000c4a0:	20101010 */	addi s0, $zero, 0x1010
/* 0000c4a4:	10101010 */	beq $zero, s0, 0x000104e8
/* 0000c4a8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4ac:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4b0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4b4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4b8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4bc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4c0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4c4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4c8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4cc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4d0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4d4:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000c4d8:	20202020 */	addi $zero, at, 0x2020

_0000c4dc:
/* 0000c4dc:	10101010 */	beq $zero, s0, 0x00010520
/* 0000c4e0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4e4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4e8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4ec:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c4f0:	10212335 */	/*illegal*/ .word 0x10212335
/* 0000c4f4:	394c4c4c */	xori t4, t2, 0x4c4c
/* 0000c4f8:	4c4c4c4c */	/*illegal*/ .word 0x4c4c4c4c
/* 0000c4fc:	38362320 */	xori s6, at, 0x2320

_0000c500:
/* 0000c500:	10101010 */	beq $zero, s0, 0x00010544
/* 0000c504:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c508:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c50c:	10101022 */	/*illegal*/ .word 0x10101022
/* 0000c510:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000c514:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c518:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c51c:	3f3f4e4b */	/*illegal*/ .word 0x3f3f4e4b
/* 0000c520:	36221010 */	ori v0, s1, 0x1010
/* 0000c524:	10101010 */	beq $zero, s0, 0x00010568
/* 0000c528:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c52c:	1010364d */	/*illegal*/ .word 0x1010364d
/* 0000c530:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c534:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c538:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c53c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c540:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000c544:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c548:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c54c:	23494f3f */	addi t1, k0, 0x4f3f
/* 0000c550:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c554:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c558:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c55c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c560:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000c564:	33101010 */	andi s0, t8, 0x1010
/* 0000c568:	10101035 */	beq $zero, s0, 0x00010640
/* 0000c56c:	4e3f3f3f */	/*illegal*/ .word 0x4e3f3f3f
/* 0000c570:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c574:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c578:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c57c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c580:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c584:	4d231010 */	/*illegal*/ .word 0x4d231010
/* 0000c588:	1010234e */	/*illegal*/ .word 0x1010234e
/* 0000c58c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c590:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c594:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c598:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c59c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5a0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5a4:	3f4b1010 */	/*illegal*/ .word 0x3f4b1010
/* 0000c5a8:	1010493f */	/*illegal*/ .word 0x1010493f
/* 0000c5ac:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5b0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5bc:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000c5c0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5c4:	3f4f3510 */	/*illegal*/ .word 0x3f4f3510
/* 0000c5c8:	10233d3f */	/*illegal*/ .word 0x10233d3f
/* 0000c5cc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5d0:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000c5d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5d8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5dc:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000c5e0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5e4:	3f3f4910 */	/*illegal*/ .word 0x3f3f4910
/* 0000c5e8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c5ec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5f0:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000c5f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c5fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c600:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c604:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c608:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c60c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c610:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c614:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c618:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c61c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c620:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000c624:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c628:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c62c:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000c630:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c634:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c638:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c63c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f

_0000c640:
/* 0000c640:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000c644:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c648:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c64c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000c650:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c654:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c658:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c65c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c660:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000c664:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c668:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c66c:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000c670:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c674:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c678:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c67c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c680:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000c684:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c688:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c68c:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000c690:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c694:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c698:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c69c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6a4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c6a8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c6ac:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000c6b0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6bc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6c4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c6c8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c6cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6d4:	4f3f4f4f */	/*illegal*/ .word 0x4f3f4f4f
/* 0000c6d8:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000c6dc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6e4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c6e8:	10233f3f */	/*illegal*/ .word 0x10233f3f
/* 0000c6ec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6f0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c6fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c700:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c704:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c708:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c70c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c710:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c714:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c718:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c71c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c720:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c724:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c728:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c72c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c730:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c734:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c738:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c73c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c740:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c744:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c748:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c74c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c750:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c754:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c758:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c75c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c760:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c764:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c768:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c76c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c770:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c774:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c778:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c77c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f

_0000c780:
/* 0000c780:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c784:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c788:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c78c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c790:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c794:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c798:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c79c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7a4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c7a8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c7ac:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7b0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7b8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7bc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7c0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7c4:	3f3f4a10 */	/*illegal*/ .word 0x3f3f4a10
/* 0000c7c8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c7cc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7d8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7dc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7e0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7e4:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c7e8:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c7ec:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7f0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7f8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7fc:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c800:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c804:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c808:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c80c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c810:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c814:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c818:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c81c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c820:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c824:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c828:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c82c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c830:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c834:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c838:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c83c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f

_0000c840:
/* 0000c840:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c844:	4f3f4a10 */	/*illegal*/ .word 0x4f3f4a10
/* 0000c848:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c84c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c850:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000c854:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c858:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c85c:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c860:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c864:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c868:	10233f4f */	/*illegal*/ .word 0x10233f4f
/* 0000c86c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c870:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c874:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c878:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c87c:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000c880:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c884:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c888:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c88c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c890:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c894:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c898:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c89c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8a0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8a4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c8a8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c8ac:	4f4f4f5f */	/*illegal*/ .word 0x4f4f4f5f
/* 0000c8b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8c0:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c8c4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c8c8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c8cc:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000c8d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8dc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8e0:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c8e4:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c8e8:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c8ec:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000c8f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8f8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c8fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c900:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000c904:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c908:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c90c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c910:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c914:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c918:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c91c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c920:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000c924:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c928:	10234f4f */	/*illegal*/ .word 0x10234f4f
/* 0000c92c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c930:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c934:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000c938:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c93c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c940:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c944:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c948:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000c94c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c950:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c954:	5f7f7f7f */	/*illegal*/ .word 0x5f7f7f7f
/* 0000c958:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c95c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c960:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c964:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c968:	10234f5f */	/*illegal*/ .word 0x10234f5f
/* 0000c96c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c970:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c974:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000c978:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c97c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000c980:
/* 0000c980:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c984:	4f4f4a10 */	/*illegal*/ .word 0x4f4f4a10
/* 0000c988:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c98c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c990:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c994:	5fdfefef */	/*illegal*/ .word 0x5fdfefef
/* 0000c998:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c99c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9a0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9a4:	5f4f4a10 */	/*illegal*/ .word 0x5f4f4a10
/* 0000c9a8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c9ac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9b4:	5fefefef */	/*illegal*/ .word 0x5fefefef
/* 0000c9b8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000c9bc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9c0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9c4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000c9c8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000c9cc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9d0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9d4:	5fbfbfbf */	/*illegal*/ .word 0x5fbfbfbf
/* 0000c9d8:	cfefefef */	/*illegal*/ .word 0xcfefefef
/* 0000c9dc:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000c9e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9e4:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000c9e8:	10235f5f */	beq at, v1, 0x00024768
/* 0000c9ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c9f4:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000c9f8:	9fefefaf */	lwu t7, 0xffffefaf(ra)
/* 0000c9fc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca04:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ca08:	10235f5f */	beq at, v1, 0x00024788
/* 0000ca0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca14:	5f5f4f6f */	/*illegal*/ .word 0x5f5f4f6f
/* 0000ca18:	efefdf5f */	/*illegal*/ .word 0xefefdf5f
/* 0000ca1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca24:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ca28:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ca2c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca30:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca34:	5f5f4fbf */	/*illegal*/ .word 0x5f5f4fbf
/* 0000ca38:	efffaf4f */	/*illegal*/ .word 0xefffaf4f
/* 0000ca3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000ca40:
/* 0000ca40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca44:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ca48:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ca4c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca54:	5f4f6fef */	/*illegal*/ .word 0x5f4f6fef
/* 0000ca58:	efef7f4f */	/*illegal*/ .word 0xefef7f4f
/* 0000ca5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca64:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ca68:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ca6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca74:	5f5fbfef */	/*illegal*/ .word 0x5f5fbfef
/* 0000ca78:	efbf5f5f */	/*illegal*/ .word 0xefbf5f5f
/* 0000ca7c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca84:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000ca88:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000ca8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca94:	5f7fefef */	/*illegal*/ .word 0x5f7fefef
/* 0000ca98:	ef7f5f5f */	/*illegal*/ .word 0xef7f5f5f
/* 0000ca9c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000caa0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000caa4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000caa8:	10235f5f */	/*illegal*/ .word 0x10235f5f
/* 0000caac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cab0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cab4:	5fafefef */	/*illegal*/ .word 0x5fafefef
/* 0000cab8:	af4f5f5f */	sw t7, 0x5f5f(k0)
/* 0000cabc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cac0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cac4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000cac8:	10235f5f */	beq at, v1, 0x00024848
/* 0000cacc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cad0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cad4:	7fefefef */	/*illegal*/ .word 0x7fefefef
/* 0000cad8:	af7f8f7f */	sw ra, 0xffff8f7f(k1)
/* 0000cadc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cae0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cae4:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000cae8:	10235f5f */	beq at, v1, 0x00024868
/* 0000caec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000caf0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000caf4:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000caf8:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000cafc:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000cb00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb04:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000cb08:	10235f5f */	beq at, v1, 0x00024888
/* 0000cb0c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb10:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb14:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000cb18:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000cb1c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb24:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000cb28:	10235f5f */	beq at, v1, 0x000248a8
/* 0000cb2c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb30:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb34:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000cb38:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000cb3c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000cb40:
/* 0000cb40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb44:	5f5f5a10 */	/*illegal*/ .word 0x5f5f5a10
/* 0000cb48:	10234f5f */	beq at, v1, 0x000208c8
/* 0000cb4c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb54:	7fcfcfcf */	/*illegal*/ .word 0x7fcfcfcf
/* 0000cb58:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000cb5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb64:	5f5f4a10 */	/*illegal*/ .word 0x5f5f4a10
/* 0000cb68:	10343f4f */	/*illegal*/ .word 0x10343f4f
/* 0000cb6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb70:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000cb74:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000cb78:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb7c:	6f6f5f5f */	ldr t7, 0x5f5f(k1)
/* 0000cb80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb84:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000cb88:	10343f4f */	beq at, s4, 0x0001c8c8
/* 0000cb8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb90:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cb94:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000cb98:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb9c:	6f6f6f5f */	ldr t7, 0x6f5f(k1)
/* 0000cba0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cba4:	5f4f3a10 */	/*illegal*/ .word 0x5f4f3a10
/* 0000cba8:	10343f3f */	beq at, s4, 0x0001c8a8
/* 0000cbac:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 0000cbb0:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbb4:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbb8:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbbc:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbc0:	6f5f5f5f */	ldr ra, 0x5f5f(k0)
/* 0000cbc4:	4f3f3a10 */	/*illegal*/ .word 0x4f3f3a10
/* 0000cbc8:	10133f3f */	beq $zero, s3, 0x0001c8c8
/* 0000cbcc:	3f4f4f6f */	/*illegal*/ .word 0x3f4f4f6f
/* 0000cbd0:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbd4:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbd8:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbdc:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbe0:	6f6f4f4f */	ldr t7, 0x4f4f(k1)

_0000cbe4:
/* 0000cbe4:	3f3f3a10 */	/*illegal*/ .word 0x3f3f3a10
/* 0000cbe8:	10123e3f */	beq $zero, s2, 0x0001c4e8
/* 0000cbec:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 0000cbf0:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000cbf4:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbf8:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cbfc:	6f6f6f6f */	ldr t7, 0x6f6f(k1)
/* 0000cc00:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000cc04:	3f3f3810 */	/*illegal*/ .word 0x3f3f3810
/* 0000cc08:	10113d3f */	beq $zero, s1, 0x0001c108
/* 0000cc0c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc10:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc14:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc18:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc1c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc20:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc24:	3f3f2710 */	/*illegal*/ .word 0x3f3f2710
/* 0000cc28:	1010283f */	/*illegal*/ .word 0x1010283f
/* 0000cc2c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc30:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc34:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc38:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc3c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc40:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc44:	3f2e2210 */	/*illegal*/ .word 0x3f2e2210
/* 0000cc48:	1010232d */	/*illegal*/ .word 0x1010232d
/* 0000cc4c:	2f3f3f3f */	sltiu ra, t9, 0x3f3f
/* 0000cc50:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc54:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc58:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc5c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc60:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc64:	2f281010 */	sltiu t0, t9, 0x1010
/* 0000cc68:	10101024 */	beq $zero, s0, 0x00010cfc
/* 0000cc6c:	2d2f2f2f */	sltiu t7, t1, 0x2f2f
/* 0000cc70:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc74:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc78:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc7c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cc80:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 0000cc84:	29211010 */	slti at, t1, 0x1010
/* 0000cc88:	10101010 */	beq $zero, s0, 0x00010ccc
/* 0000cc8c:	22292b2b */	addi t1, s1, 0x2b2b
/* 0000cc90:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000cc94:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000cc98:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000cc9c:	2b2b2b2b */	slti t3, t9, 0x2b2b
/* 0000cca0:	2b2b2b25 */	slti t3, t9, 0x2b25
/* 0000cca4:	20101010 */	addi s0, $zero, 0x1010
/* 0000cca8:	10101010 */	beq $zero, s0, 0x00010cec
/* 0000ccac:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccb0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccb4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccb8:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccbc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccc0:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccc4:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ccc8:	00000000 */	nop
/* 0000cccc:	00000000 */	nop

.close
