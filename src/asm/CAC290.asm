.n64
.create "build/jap/CAC290.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	sd s0, 0x36e(s3)
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	03a001f0 */	tge sp, $zero, 0x7
/* 0000101c:	6833e3ff */	ldl s3, 0xffffe3ff(at)
/* 00001020:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	006001f0 */	tge v1, $zero, 0x7
/* 0000102c:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001030:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	03a001f0 */	tge sp, $zero, 0x7
/* 0000103c:	62c522ff */	daddi a1, s6, 0x22ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	04800400 */	/*illegal*/ .word 0x04800400
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	ff800400 */	sd $zero, 0x400(gp)
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	006001f0 */	tge v1, $zero, 0x7
/* 0000107c:	68cd1dff */	ldl t5, 0x1dff(a2)
/* 00001080:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	03a001f0 */	tge sp, $zero, 0x7
/* 0000109c:	623b22ff */	daddi k1, s1, 0x22ff
/* 000010a0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	006001f0 */	tge v1, $zero, 0x7
/* 000010ac:	68331dff */	ldl s3, 0x1dff(at)
/* 000010b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	03a001f0 */	tge sp, $zero, 0x7
/* 000010cc:	68003bff */	ldl $zero, 0x3bff($zero)
/* 000010d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	006001f0 */	tge v1, $zero, 0x7
/* 000010dc:	620044ff */	daddi $zero, s0, 0x44ff
/* 000010e0:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	03a001f0 */	tge sp, $zero, 0x7
/* 000010ec:	68cde3ff */	ldl t5, 0xffffe3ff(a2)
/* 000010f0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	006001f0 */	tge v1, $zero, 0x7
/* 000010fc:	62c5deff */	daddi a1, s6, 0xffffdeff
/* 00001100:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	03a001f0 */	tge sp, $zero, 0x7
/* 0000112c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001130:	fe70036e */	sd s0, 0x36e(s3)
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	006001f0 */	tge v1, $zero, 0x7
/* 0000113c:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001148:	04800400 */	bltz a0, 0x0000214c
/* 0000114c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001158:	ff800400 */	sd $zero, 0x400(gp)
/* 0000115c:	5500adff */	bnel t0, $zero, 0xfffec95c
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001168:	04800400 */	bltz a0, 0x0000216c
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	04800400 */	/*illegal*/ .word 0x04800400
/* 0000117c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	ff800400 */	sd $zero, 0x400(gp)
/* 0000118c:	550054ff */	bnel t0, $zero, 0x0001658c
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	04800400 */	bltz a0, 0x0000219c
/* 0000119c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011a8:	ff800400 */	sd $zero, 0x400(gp)
/* 000011ac:	55b8d6ff */	bnel t5, t8, 0xffff6dac
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	04800400 */	bltz a0, 0x000021bc
/* 000011bc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	ff800400 */	sd $zero, 0x400(gp)
/* 000011cc:	55482aff */	bnel t2, t0, 0x0000bdcc
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	ff800400 */	sd $zero, 0x400(gp)
/* 000011dc:	5548d7ff */	bnel t2, t0, 0xffff71dc
/* 000011e0:	fd4f0064 */	sd t7, 0x64(t2)
/* 000011e4:	fea20000 */	sd v0, 0x0(s5)
/* 000011e8:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 000011ec:	67003cff */	daddiu $zero, t8, 0x3cff
/* 000011f0:	fd4fff9c */	sd t7, 0xffffff9c(t2)
/* 000011f4:	fea20000 */	sd v0, 0x0(s5)
/* 000011f8:	03000240 */	/*illegal*/ .word 0x03000240
/* 000011fc:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001200:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001204:	fd440000 */	sd a0, 0x0(t2)
/* 00001208:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000120c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001210:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001214:	fd440000 */	sd a0, 0x0(t2)
/* 00001218:	01000260 */	/*illegal*/ .word 0x01000260
/* 0000121c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001220:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001224:	fd440000 */	sd a0, 0x0(t2)
/* 00001228:	00400260 */	/*illegal*/ .word 0x00400260
/* 0000122c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001230:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 00001234:	fd440000 */	sd a0, 0x0(t2)
/* 00001238:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000123c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001240:	fd4fff9c */	sd t7, 0xffffff9c(t2)
/* 00001244:	fea20000 */	sd v0, 0x0(s5)
/* 00001248:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000124c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001250:	fd4f0064 */	sd t7, 0x64(t2)
/* 00001254:	fea20000 */	sd v0, 0x0(s5)
/* 00001258:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000125c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001260:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001264:	00000000 */	nop
/* 00001268:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000126c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001270:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001274:	00000000 */	nop
/* 00001278:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000127c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001280:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001284:	00000000 */	nop
/* 00001288:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000128c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001290:	ffaf0064 */	sd t7, 0x64(sp)
/* 00001294:	00000000 */	nop
/* 00001298:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000129c:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012a0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012a4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012a8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012b4:	fce00000 */	sd $zero, 0x0(a3)
/* 000012b8:	00000040 */	sll $zero, $zero, 0x1
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	fcd60000 */	sd s6, 0x0(a2)
/* 000012c4:	fce00000 */	sd $zero, 0x0(a3)
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	14500000 */	bne v0, s0, _000012d4

_000012d4:
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	14500000 */	/*illegal*/ .word 0x14500000

_000012e4:
/* 000012e4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012e8:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	fcd60000 */	sd s6, 0x0(a2)
/* 000012f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012f8:	03c00400 */	/*illegal*/ .word 0x03c00400
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	fcd60000 */	sd s6, 0x0(a2)
/* 00001304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001308:	03c00420 */	/*illegal*/ .word 0x03c00420
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001314:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001318:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	ffaf0064 */	sd t7, 0x64(sp)
/* 00001324:	fd440000 */	sd a0, 0x0(t2)
/* 00001328:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000132c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001330:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001334:	fd440000 */	sd a0, 0x0(t2)
/* 00001338:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000133c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001340:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001344:	00000000 */	nop
/* 00001348:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000134c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001350:	14500064 */	bne v0, s0, _000014e4
/* 00001354:	00000000 */	nop
/* 00001358:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000135c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001360:	1450ff9c */	bne v0, s0, _000011d4
/* 00001364:	00000000 */	nop
/* 00001368:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 0000136c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001370:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 00001374:	00000000 */	nop
/* 00001378:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000137c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	fd100000 */	sd s0, 0x0(t0)
/* 0000138c:	06000508 */	bltz s0, 0x000027b0
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
/* 000013bc:	06000528 */	bltz s0, 0x00002860
/* 000013c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013c4:	07094250 */	tgeiu t8, 16976
/* 000013c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000013e4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000013e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000013f0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013f4:	06000000 */	bltz s0, _000013f8

_000013f8:
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001400:	060c060e */	teqi s0, 1550
/* 00001404:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001408:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000140c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001410:	06222426 */	bltzl s1, 0x0000a4ac
/* 00001414:	0024282a */	slt a1, at, a0
/* 00001418:	0604022c */	/*illegal*/ .word 0x0604022c
/* 0000141c:	002e301a */	/*illegal*/ .word 0x002e301a
/* 00001420:	0632341e */	bltzall s1, 0x0000e49c
/* 00001424:	00123638 */	dsll a2, s2, 0x18
/* 00001428:	062c3a04 */	teqi s1, 14852
/* 0000142c:	001a182e */	dsub v1, $zero, k0
/* 00001430:	061e1c32 */	/*illegal*/ .word 0x061e1c32
/* 00001434:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001438:	06381412 */	/*illegal*/ .word 0x06381412
/* 0000143c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001440:	df000000 */	ld $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000144c:	00000000 */	nop
/* 00001450:	fd100000 */	sd s0, 0x0(t0)
/* 00001454:	06000508 */	bltz s0, 0x00002878
/* 00001458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001464:	07000000 */	bltz t8, _00001468

_00001468:
/* 00001468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000146c:	00000000 */	nop
/* 00001470:	f0000000 */	scd $zero, 0x0($zero)
/* 00001474:	0703c000 */	bgezl t8, 0xffff1478
/* 00001478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000147c:	00000000 */	nop
/* 00001480:	fd500000 */	sd s0, 0x0(t2)
/* 00001484:	06000728 */	bltz s0, 0x00003128
/* 00001488:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000148c:	07094250 */	tgeiu t8, 16976
/* 00001490:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001494:	00000000 */	nop
/* 00001498:	f3000000 */	scd $zero, 0x0(t8)
/* 0000149c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000014ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000014b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000014b8:	0101a034 */	teq t0, at, 0x280
/* 000014bc:	060001e0 */	bltz s0, 0x00001c40
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c8:	060c0e10 */	teqi s0, 3600
/* 000014cc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014d4:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 000014d8:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 000014dc:	00182426 */	/*illegal*/ .word 0x00182426
/* 000014e0:	060a2806 */	tlti s0, 10246

_000014e4:
/* 000014e4:	00042a00 */	sll a1, a0, 0x8
/* 000014e8:	06102c0c */	bltzal s0, 0x0000c51c
/* 000014ec:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 000014f0:	062e3032 */	tnei s1, 12338
/* 000014f4:	00163212 */	/*illegal*/ .word 0x00163212
/* 000014f8:	0532162e */	bltzall t1, 0x00006db4
/* 000014fc:	00000000 */	nop
/* 00001500:	df000000 */	ld $zero, 0x0(t8)
/* 00001504:	00000000 */	nop
/* 00001508:	00005ae1 */	/*illegal*/ .word 0x00005ae1
/* 0000150c:	4a5d4219 */	/*illegal*/ .word 0x4a5d4219
/* 00001510:	39d5ef7d */	xori s5, t6, 0xef7d
/* 00001514:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 00001518:	a52b0000 */	sh t3, 0x0(t1)
/* 0000151c:	79110000 */	/*illegal*/ .word 0x79110000
/* 00001520:	e415d391 */	swc1 f21, 0xffffd391($zero)
/* 00001524:	ca0fb049 */	/*illegal*/ .word 0xca0fb049
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	2f222222 */	sltiu v0, t9, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	af222222 */	sw v0, 0x2222(t9)
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	ff222222 */	sd v0, 0x2222(t9)
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	fea22222 */	sd v0, 0x2222(s5)
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	fea22222 */	sd v0, 0x2222(s5)
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	aefa2222 */	sw k0, 0x2222(s7)
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	2fcf2222 */	sltiu t7, fp, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	2222222f */	addi v0, s1, 0x222f
/* 000015c0:	2aecf222 */	slti t4, s7, 0xfffff222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	2222233f */	addi v0, s1, 0x233f
/* 000015d0:	33fccf22 */	andi gp, ra, 0xcf22
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	233333ff */	addi s3, t9, 0x33ff
/* 000015e0:	333fccf2 */	andi ra, t9, 0xccf2
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222233 */	addi v0, s1, 0x2233
/* 000015ec:	33333fca */	andi s3, t9, 0x3fca
/* 000015f0:	333aecea */	andi k0, t9, 0xecea
/* 000015f4:	33222222 */	andi v0, t9, 0x2222
/* 000015f8:	22223333 */	addi v0, s1, 0x3333
/* 000015fc:	3333fcf3 */	andi s3, t9, 0xfcf3
/* 00001600:	3333fccf */	andi s3, t9, 0xfccf
/* 00001604:	33332222 */	andi s3, t9, 0x2222
/* 00001608:	22333333 */	addi s3, s1, 0x3333
/* 0000160c:	333fccf3 */	andi ra, t9, 0xccf3
/* 00001610:	3333fccf */	andi s3, t9, 0xfccf
/* 00001614:	33333322 */	andi s3, t9, 0x3322
/* 00001618:	23333333 */	addi s3, t9, 0x3333
/* 0000161c:	33aeccf3 */	andi t6, sp, 0xccf3
/* 00001620:	333aeccf */	andi k0, t9, 0xeccf
/* 00001624:	33333332 */	andi s3, t9, 0x3332
/* 00001628:	33333344 */	andi s3, t9, 0x3344
/* 0000162c:	33fccccf */	andi gp, ra, 0xcccf
/* 00001630:	33afcccf */	andi t7, sp, 0xcccf
/* 00001634:	33333333 */	andi s3, t9, 0x3333
/* 00001638:	333333fa */	andi s3, t9, 0x33fa
/* 0000163c:	43fccccc */	/*illegal*/ .word 0x43fccccc
/* 00001640:	ffeccccf */	sd t4, 0xffffcccf(ra)
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	333333ae */	andi s3, t9, 0x33ae
/* 0000164c:	f4adcddd */	sdc1 f13, 0xffffcddd(a1)
/* 00001650:	dddcccea */	ld gp, 0xffffccea(t6)
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	333333ad */	andi s3, t9, 0x33ad
/* 0000165c:	df4fdddd */	ld t7, 0xffffdddd(k0)
/* 00001660:	ddddddf3 */	ld sp, 0xffffddf3(t6)
/* 00001664:	33f33333 */	andi s3, ra, 0x3333
/* 00001668:	333333ad */	andi s3, t9, 0x33ad
/* 0000166c:	deaafddd */	ld t2, 0xfffffddd(s5)
/* 00001670:	dddddf44 */	ld sp, 0xffffdf44(t6)
/* 00001674:	ff333333 */	sd s3, 0x3333(t9)
/* 00001678:	333344ad */	andi s3, t9, 0x44ad
/* 0000167c:	ddf44fed */	ld s4, 0x4fed(t7)
/* 00001680:	dddef44f */	ld fp, 0xfffff44f(t6)
/* 00001684:	f4443333 */	sdc1 f4, 0x3333(v0)
/* 00001688:	334444fd */	andi a0, k0, 0x44fd
/* 0000168c:	ddf444fd */	ld s4, 0x44fd(t7)
/* 00001690:	ddfa44af */	ld k0, 0x44af(t7)
/* 00001694:	e4444433 */	swc1 f4, 0x4433(v0)
/* 00001698:	344444fd */	ori a0, v0, 0x44fd
/* 0000169c:	ddf444fd */	ld s4, 0x44fd(t7)
/* 000016a0:	dfa44afd */	ld a0, 0x4afd(sp)
/* 000016a4:	e4444443 */	swc1 f4, 0x4443(v0)
/* 000016a8:	44444aed */	/*illegal*/ .word 0x44444aed
/* 000016ac:	dea44aed */	ld a0, 0x4aed(s5)
/* 000016b0:	df444aed */	ld a0, 0x4aed(k0)
/* 000016b4:	ef444444 */	/*illegal*/ .word 0xef444444
/* 000016b8:	44444fdd */	/*illegal*/ .word 0x44444fdd
/* 000016bc:	df444fdd */	ld a0, 0x4fdd(k0)
/* 000016c0:	fa444aed */	/*illegal*/ .word 0xfa444aed
/* 000016c4:	df444444 */	ld a0, 0x4444(k0)
/* 000016c8:	4444aedd */	/*illegal*/ .word 0x4444aedd
/* 000016cc:	ea44aedd */	/*illegal*/ .word 0xea44aedd
/* 000016d0:	fa444afd */	/*illegal*/ .word 0xfa444afd
/* 000016d4:	def44444 */	ld s4, 0x4444(s7)
/* 000016d8:	444aeddd */	/*illegal*/ .word 0x444aeddd
/* 000016dc:	efafeddd */	/*illegal*/ .word 0xefafeddd
/* 000016e0:	ea4444ad */	/*illegal*/ .word 0xea4444ad
/* 000016e4:	ddefa444 */	ld t7, 0xffffa444(t7)
/* 000016e8:	4afedddd */	/*illegal*/ .word 0x4afedddd
/* 000016ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f0:	dfa44afd */	ld a0, 0x4afd(sp)
/* 000016f4:	ddddefa4 */	ld sp, 0xffffefa4(t6)
/* 000016f8:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 000016fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001700:	ddffffdd */	ld ra, 0xffffffdd(t7)
/* 00001704:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00001708:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000170c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001710:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001714:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001718:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000171c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001720:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001724:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	85677800 */	lh a3, 0x7800(t3)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001798:	00444444 */	/*illegal*/ .word 0x00444444
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017a8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017b8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017c8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017d8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017e8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	41224400 */	/*illegal*/ .word 0x41224400
/* 000017f8:	00421244 */	/*illegal*/ .word 0x00421244
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001808:	00421244 */	/*illegal*/ .word 0x00421244
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001818:	00421244 */	/*illegal*/ .word 0x00421244
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001828:	00421244 */	/*illegal*/ .word 0x00421244
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001838:	00421244 */	/*illegal*/ .word 0x00421244
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001848:	00421244 */	/*illegal*/ .word 0x00421244
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001858:	00442124 */	/*illegal*/ .word 0x00442124
/* 0000185c:	40000000 */	mfc0 $zero, $0
/* 00001860:	00000004 */	sllv $zero, $zero, $zero
/* 00001864:	41224400 */	/*illegal*/ .word 0x41224400
/* 00001868:	00042124 */	/*illegal*/ .word 0x00042124
/* 0000186c:	40000000 */	mfc0 $zero, $0
/* 00001870:	00000004 */	sllv $zero, $zero, $zero
/* 00001874:	12224000 */	beq s1, v0, 0x00011878
/* 00001878:	00044212 */	/*illegal*/ .word 0x00044212
/* 0000187c:	44000000 */	mfc1 $zero, f0
/* 00001880:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001884:	12244000 */	beq s1, a0, 0x00011888
/* 00001888:	00004221 */	/*illegal*/ .word 0x00004221
/* 0000188c:	24400000 */	addiu $zero, v0, 0x0
/* 00001890:	00000441 */	/*illegal*/ .word 0x00000441
/* 00001894:	22240000 */	addi a0, s1, 0x0
/* 00001898:	00004422 */	/*illegal*/ .word 0x00004422
/* 0000189c:	12444400 */	beq s2, a0, 0x000128a0
/* 000018a0:	00444412 */	/*illegal*/ .word 0x00444412
/* 000018a4:	22440000 */	addi a0, s2, 0x0
/* 000018a8:	00000442 */	srl $zero, $zero, 0x11
/* 000018ac:	21222444 */	addi v0, t1, 0x2444
/* 000018b0:	44421122 */	/*illegal*/ .word 0x44421122
/* 000018b4:	24400000 */	addiu $zero, v0, 0x0
/* 000018b8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000018bc:	22111222 */	addi s1, s0, 0x1222
/* 000018c0:	22112222 */	addi s1, s0, 0x2222
/* 000018c4:	44000000 */	mfc1 $zero, f0
/* 000018c8:	00000004 */	sllv $zero, $zero, $zero
/* 000018cc:	44222111 */	/*illegal*/ .word 0x44222111
/* 000018d0:	11222224 */	beq t1, v0, 0x0000a164
/* 000018d4:	40000000 */	mfc0 $zero, $0
/* 000018d8:	00000000 */	nop
/* 000018dc:	44444222 */	/*illegal*/ .word 0x44444222
/* 000018e0:	22244444 */	addi a0, s1, 0x4444
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00444444 */	/*illegal*/ .word 0x00444444
/* 000018f0:	44444400 */	/*illegal*/ .word 0x44444400
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001900:	44400000 */	cfc1 $zero, $0
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

.close
