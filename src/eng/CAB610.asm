.n64
.create "build/eng/CAB610.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	sd s0, 0x36e(s3)
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	037001b0 */	tge k1, s0, 0x6
/* 0000101c:	6833e3ff */	ldl s3, 0xffffe3ff(at)
/* 00001020:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	009001b0 */	tge a0, s0, 0x6
/* 0000102c:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001030:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	009001b0 */	tge a0, s0, 0x6
/* 0000103c:	62c522ff */	daddi a1, s6, 0x22ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	55b82aff */	bnel t5, t8, 0x0000bc4c
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	04000400 */	bltz $zero, 0x0000205c
/* 0000105c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001060:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	037001b0 */	tge k1, s0, 0x6
/* 0000107c:	68cd1dff */	ldl t5, 0x1dff(a2)
/* 00001080:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	009001b0 */	tge a0, s0, 0x6
/* 0000109c:	623b22ff */	daddi k1, s1, 0x22ff
/* 000010a0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	037001b0 */	tge k1, s0, 0x6
/* 000010ac:	68331dff */	ldl s3, 0x1dff(at)
/* 000010b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	037001b0 */	tge k1, s0, 0x6
/* 000010cc:	68003bff */	ldl $zero, 0x3bff($zero)
/* 000010d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	009001b0 */	tge a0, s0, 0x6
/* 000010dc:	620044ff */	daddi $zero, s0, 0x44ff
/* 000010e0:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	037001b0 */	tge k1, s0, 0x6
/* 000010ec:	68cde3ff */	ldl t5, 0xffffe3ff(a2)
/* 000010f0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	009001b0 */	tge a0, s0, 0x6
/* 000010fc:	62c5deff */	daddi a1, s6, 0xffffdeff
/* 00001100:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	009001b0 */	tge a0, s0, 0x6
/* 0000112c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001130:	fe70036e */	sd s0, 0x36e(s3)
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	037001b0 */	tge k1, s0, 0x6
/* 0000113c:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	5500adff */	bnel t0, $zero, 0xfffec94c
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001158:	04000400 */	bltz $zero, 0x0000215c
/* 0000115c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001168:	04000400 */	bltz $zero, 0x0000216c
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000117c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	550054ff */	bnel t0, $zero, 0x0001658c
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	04000400 */	bltz $zero, 0x0000219c
/* 0000119c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	55b8d6ff */	bnel t5, t8, 0xffff6dac
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000400 */	sll $zero, $zero, 0x10
/* 000011bc:	55482aff */	bnel t2, t0, 0x0000bdbc
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011cc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
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
/* 00001508:	0000da89 */	/*illegal*/ .word 0x0000da89
/* 0000150c:	c9c5b081 */	/*illegal*/ .word 0xc9c5b081
/* 00001510:	5af1a3e3 */	/*illegal*/ .word 0x5af1a3e3
/* 00001514:	b295a62b */	sdl s5, 0xffffa62b(s4)
/* 00001518:	8cebb4d5 */	lw t3, 0xffffb4d5(a3)
/* 0000151c:	0000a301 */	/*illegal*/ .word 0x0000a301
/* 00001520:	7441eb41 */	/*illegal*/ .word 0x7441eb41
/* 00001524:	e20d70cb */	sc t5, 0x70cb(s0)
/* 00001528:	11111111 */	beq t0, s1, 0x00005970
/* 0000152c:	33336644 */	andi s3, t9, 0x6644
/* 00001530:	11166666 */	beq t0, s6, 0x0001aecc
/* 00001534:	66666666 */	daddiu a2, s3, 0x6666
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	33336644 */	andi s3, t9, 0x6644
/* 00001540:	17777777 */	bne k1, s7, 0x0001f320
/* 00001544:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	33336644 */	andi s3, t9, 0x6644
/* 00001550:	17777777 */	bne k1, s7, 0x0001f330
/* 00001554:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	33336644 */	andi s3, t9, 0x6644
/* 00001560:	177bbbbb */	bne k1, k1, 0xffff0450
/* 00001564:	bb776666 */	swr s7, 0x6666(k1)
/* 00001568:	11111111 */	beq t0, s1, 0x000059b0
/* 0000156c:	33336644 */	andi s3, t9, 0x6644
/* 00001570:	177bbbbb */	bne k1, k1, 0xffff0460
/* 00001574:	bb776666 */	swr s7, 0x6666(k1)
/* 00001578:	66666666 */	daddiu a2, s3, 0x6666
/* 0000157c:	33336644 */	andi s3, t9, 0x6644
/* 00001580:	177bbbbb */	bne k1, k1, 0xffff0470
/* 00001584:	bb776666 */	swr s7, 0x6666(k1)
/* 00001588:	66666666 */	daddiu a2, s3, 0x6666
/* 0000158c:	33336644 */	andi s3, t9, 0x6644
/* 00001590:	177bbbbb */	bne k1, k1, 0xffff0480
/* 00001594:	bb776666 */	swr s7, 0x6666(k1)
/* 00001598:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000159c:	33336644 */	andi s3, t9, 0x6644
/* 000015a0:	177bbbbb */	bne k1, k1, 0xffff0490
/* 000015a4:	bb774444 */	swr s7, 0x4444(k1)
/* 000015a8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015ac:	33336644 */	andi s3, t9, 0x6644
/* 000015b0:	17777777 */	bne k1, s7, 0x0001f390
/* 000015b4:	77774444 */	/*illegal*/ .word 0x77774444
/* 000015b8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015bc:	66666644 */	daddiu a2, s3, 0x6644
/* 000015c0:	17777777 */	bne k1, s7, 0x0001f3a0
/* 000015c4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000015c8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015cc:	66666644 */	daddiu a2, s3, 0x6644
/* 000015d0:	11111144 */	beq t0, s1, 0x00005ae4
/* 000015d4:	41111111 */	/*illegal*/ .word 0x41111111
/* 000015d8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015dc:	67777777 */	daddiu s7, k1, 0x7777
/* 000015e0:	77771144 */	/*illegal*/ .word 0x77771144
/* 000015e4:	41111111 */	/*illegal*/ .word 0x41111111
/* 000015e8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015ec:	67777777 */	daddiu s7, k1, 0x7777
/* 000015f0:	77771144 */	/*illegal*/ .word 0x77771144
/* 000015f4:	41111111 */	/*illegal*/ .word 0x41111111
/* 000015f8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015fc:	67766666 */	daddiu s6, k1, 0x6666
/* 00001600:	66771144 */	daddiu s7, s3, 0x1144
/* 00001604:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001608:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000160c:	177eeeee */	bne k1, fp, 0xffffd1c8
/* 00001610:	ee775544 */	/*illegal*/ .word 0xee775544
/* 00001614:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001618:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000161c:	177eeeee */	/*illegal*/ .word 0x177eeeee
/* 00001620:	ee775544 */	/*illegal*/ .word 0xee775544
/* 00001624:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001628:	99999441 */	lwr t9, 0xffff9441(t4)
/* 0000162c:	177ee777 */	bne k1, fp, 0xffffb40c
/* 00001630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001634:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001638:	99999441 */	lwr t9, 0xffff9441(t4)
/* 0000163c:	177ee777 */	bne k1, fp, 0xffffb41c
/* 00001640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001644:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001648:	99999446 */	lwr t9, 0xffff9446(t4)
/* 0000164c:	677ee77c */	daddiu fp, k1, 0xffffe77c
/* 00001650:	cc772222 */	/*illegal*/ .word 0xcc772222
/* 00001654:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001658:	99999446 */	lwr t9, 0xffff9446(t4)
/* 0000165c:	677ee77c */	daddiu fp, k1, 0xffffe77c
/* 00001660:	cc772222 */	/*illegal*/ .word 0xcc772222
/* 00001664:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001668:	99999446 */	lwr t9, 0xffff9446(t4)
/* 0000166c:	677ee77c */	daddiu fp, k1, 0xffffe77c
/* 00001670:	cc772222 */	/*illegal*/ .word 0xcc772222
/* 00001674:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001678:	bbbbb446 */	swr k1, 0xffffb446(sp)
/* 0000167c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001680:	77772222 */	/*illegal*/ .word 0x77772222
/* 00001684:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001688:	bbbbb446 */	swr k1, 0xffffb446(sp)
/* 0000168c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001690:	77772222 */	/*illegal*/ .word 0x77772222
/* 00001694:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001698:	bbbbb446 */	swr k1, 0xffffb446(sp)
/* 0000169c:	66666772 */	daddiu a2, s3, 0x6772
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000016a8:	bbbbb446 */	swr k1, 0xffffb446(sp)
/* 000016ac:	66666772 */	daddiu a2, s3, 0x6772
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000016b8:	bbbbb449 */	swr k1, 0xffffb449(sp)
/* 000016bc:	99999772 */	lwr t9, 0xffff9772(t4)
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000016c8:	bbbbb449 */	swr k1, 0xffffb449(sp)
/* 000016cc:	99999772 */	lwr t9, 0xffff9772(t4)
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	77444444 */	/*illegal*/ .word 0x77444444
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77799772 */	/*illegal*/ .word 0x77799772
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	77444444 */	/*illegal*/ .word 0x77444444
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	77722777 */	/*illegal*/ .word 0x77722777
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77444444 */	/*illegal*/ .word 0x77444444
/* 000016f8:	eeeee777 */	/*illegal*/ .word 0xeeeee777
/* 000016fc:	77722777 */	/*illegal*/ .word 0x77722777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	77444444 */	/*illegal*/ .word 0x77444444
/* 00001708:	eeeee777 */	/*illegal*/ .word 0xeeeee777
/* 0000170c:	77722222 */	/*illegal*/ .word 0x77722222
/* 00001710:	22244444 */	addi a0, s1, 0x4444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	eeeee777 */	/*illegal*/ .word 0xeeeee777
/* 0000171c:	77722222 */	/*illegal*/ .word 0x77722222
/* 00001720:	22244444 */	addi a0, s1, 0x4444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	fb9bbf00 */	/*illegal*/ .word 0xfb9bbf00
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001798:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017a8:	00feeeff */	/*illegal*/ .word 0x00feeeff
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017b8:	00feddff */	/*illegal*/ .word 0x00feddff
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017c8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017d8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017e8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 000017f8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001808:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001818:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001828:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001838:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001848:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001858:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 0000185c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001860:	0000000f */	sync
/* 00001864:	fedeff00 */	sd fp, 0xffffff00(s6)
/* 00001868:	000fedef */	/*illegal*/ .word 0x000fedef
/* 0000186c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001870:	0000000f */	sync
/* 00001874:	eedef000 */	/*illegal*/ .word 0xeedef000
/* 00001878:	000ffede */	/*illegal*/ .word 0x000ffede
/* 0000187c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001880:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001884:	edeff000 */	/*illegal*/ .word 0xedeff000
/* 00001888:	0000feed */	/*illegal*/ .word 0x0000feed
/* 0000188c:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001890:	00000ffe */	dsrl32 at, $zero, 0x1f
/* 00001894:	deef0000 */	ld t7, 0x0(s7)
/* 00001898:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 0000189c:	deffff00 */	ld ra, 0xffffff00(s7)
/* 000018a0:	00ffffed */	/*illegal*/ .word 0x00ffffed
/* 000018a4:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 000018a8:	00000ffe */	dsrl32 at, $zero, 0x1f
/* 000018ac:	edeeefff */	/*illegal*/ .word 0xedeeefff
/* 000018b0:	fffeeede */	sd fp, 0xffffeede(ra)
/* 000018b4:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 000018b8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018bc:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 000018c0:	eeedddee */	/*illegal*/ .word 0xeeedddee
/* 000018c4:	ff000000 */	sd $zero, 0x0(t8)
/* 000018c8:	0000000f */	sync
/* 000018cc:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 000018d0:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 000018d4:	f0000000 */	scd $zero, 0x0($zero)
/* 000018d8:	00000000 */	nop
/* 000018dc:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000018e0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000018f0:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001900:	fff00000 */	sd s0, 0x0(ra)
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
