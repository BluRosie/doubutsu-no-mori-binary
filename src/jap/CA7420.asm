.n64
.create "build/jap/CA7420.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	sd s0, 0x36e(s3)
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	003001f0 */	tge at, s0, 0x7
/* 0000101c:	6833e3ff */	ldl s3, 0xffffe3ff(at)
/* 00001020:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	01d001f0 */	tge t6, s0, 0x7
/* 0000102c:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001030:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	01d001f0 */	tge t6, s0, 0x7
/* 0000103c:	62c522ff */	daddi a1, s6, 0x22ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	ffc00400 */	sd $zero, 0x400(fp)
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	003001f0 */	tge at, s0, 0x7
/* 0000107c:	68cd1dff */	ldl t5, 0x1dff(a2)
/* 00001080:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	003001f0 */	tge at, s0, 0x7
/* 0000109c:	623b22ff */	daddi k1, s1, 0x22ff
/* 000010a0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	01d001f0 */	tge t6, s0, 0x7
/* 000010ac:	68331dff */	ldl s3, 0x1dff(at)
/* 000010b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	sd s0, 0x36e(s3)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	01d001f0 */	tge t6, s0, 0x7
/* 000010cc:	68003bff */	ldl $zero, 0x3bff($zero)
/* 000010d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	003001f0 */	tge at, s0, 0x7
/* 000010dc:	620044ff */	daddi $zero, s0, 0x44ff
/* 000010e0:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	01d001f0 */	tge t6, s0, 0x7
/* 000010ec:	68cde3ff */	ldl t5, 0xffffe3ff(a2)
/* 000010f0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	003001f0 */	tge at, s0, 0x7
/* 000010fc:	62c5deff */	daddi a1, s6, 0xffffdeff
/* 00001100:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	003001f0 */	tge at, s0, 0x7
/* 0000111c:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001120:	fe70036e */	sd s0, 0x36e(s3)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	01d001f0 */	tge t6, s0, 0x7
/* 0000112c:	6833e3ff */	ldl s3, 0xffffe3ff(at)
/* 00001130:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001134:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001138:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000113c:	5548d7ff */	bnel t2, t0, 0xffff713c
/* 00001140:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001144:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001148:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000114c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001150:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001154:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001158:	ffc00400 */	sd $zero, 0x400(fp)
/* 0000115c:	550054ff */	bnel t0, $zero, 0x0001655c
/* 00001160:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001164:	00000000 */	nop
/* 00001168:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000116c:	55b8d6ff */	bnel t5, t8, 0xffff6d6c
/* 00001170:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001174:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001178:	ffc00400 */	sd $zero, 0x400(fp)
/* 0000117c:	55b8d6ff */	bnel t5, t8, 0xffff6d7c
/* 00001180:	fe7006dc */	sd s0, 0x6dc(s3)
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	01d001f0 */	tge t6, s0, 0x7
/* 0000118c:	623b22ff */	daddi k1, s1, 0x22ff
/* 00001190:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001194:	00000000 */	nop
/* 00001198:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000119c:	55482aff */	bnel t2, t0, 0x0000bd9c
/* 000011a0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011a4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011a8:	ffc00400 */	sd $zero, 0x400(fp)
/* 000011ac:	55482aff */	bnel t2, t0, 0x0000bdac
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	ffc00400 */	sd $zero, 0x400(fp)
/* 000011bc:	5548d7ff */	bnel t2, t0, 0xffff71bc
/* 000011c0:	fe70036e */	sd s0, 0x36e(s3)
/* 000011c4:	05f30000 */	bgezall t7, _000011c8

_000011c8:
/* 000011c8:	003001f0 */	tge at, s0, 0x7
/* 000011cc:	68331dff */	ldl s3, 0x1dff(at)
/* 000011d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000011d4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011d8:	03a001f0 */	tge sp, $zero, 0x7
/* 000011dc:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 000011e0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011e4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011e8:	04800400 */	bltz a0, 0x000021ec
/* 000011ec:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000011f0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011f4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011f8:	ff800400 */	sd $zero, 0x400(gp)
/* 000011fc:	5500adff */	bnel t0, $zero, 0xfffec9fc
/* 00001200:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001204:	00010000 */	sll $zero, at, 0x0
/* 00001208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000120c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001210:	fe70036e */	sd s0, 0x36e(s3)

_00001214:
/* 00001214:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001218:	006001f0 */	tge v1, $zero, 0x7
/* 0000121c:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 00001220:	fd4f0064 */	sd t7, 0x64(t2)
/* 00001224:	fea20000 */	sd v0, 0x0(s5)
/* 00001228:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000122c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001230:	fd4fff9c */	sd t7, 0xffffff9c(t2)
/* 00001234:	fea20000 */	sd v0, 0x0(s5)
/* 00001238:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000123c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001240:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001244:	fd440000 */	sd a0, 0x0(t2)
/* 00001248:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000124c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001250:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001254:	fd440000 */	sd a0, 0x0(t2)
/* 00001258:	01000260 */	/*illegal*/ .word 0x01000260
/* 0000125c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001260:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001264:	fd440000 */	sd a0, 0x0(t2)
/* 00001268:	00400260 */	/*illegal*/ .word 0x00400260
/* 0000126c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001270:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 00001274:	fd440000 */	sd a0, 0x0(t2)
/* 00001278:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000127c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001280:	fd4fff9c */	sd t7, 0xffffff9c(t2)
/* 00001284:	fea20000 */	sd v0, 0x0(s5)
/* 00001288:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000128c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001290:	fd4f0064 */	sd t7, 0x64(t2)
/* 00001294:	fea20000 */	sd v0, 0x0(s5)
/* 00001298:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000129c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 000012a0:	fe1a0064 */	sd k0, 0x64(s0)
/* 000012a4:	00000000 */	nop
/* 000012a8:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 000012ac:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000012b0:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 000012b4:	00000000 */	nop
/* 000012b8:	03000240 */	/*illegal*/ .word 0x03000240
/* 000012bc:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 000012c0:	fe1a0064 */	sd k0, 0x64(s0)
/* 000012c4:	00000000 */	nop
/* 000012c8:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 000012cc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000012d0:	ffaf0064 */	sd t7, 0x64(sp)
/* 000012d4:	00000000 */	nop
/* 000012d8:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 000012dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012e0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012e4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012e8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	ffaf0000 */	sd t7, 0x0(sp)
/* 000012f4:	fce00000 */	sd $zero, 0x0(a3)
/* 000012f8:	00000040 */	sll $zero, $zero, 0x1
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	fcd60000 */	sd s6, 0x0(a2)
/* 00001304:	fce00000 */	sd $zero, 0x0(a3)
/* 00001308:	00000400 */	sll $zero, $zero, 0x10
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	14500000 */	bne v0, s0, _00001314

_00001314:
/* 00001314:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001318:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	14500000 */	/*illegal*/ .word 0x14500000

_00001324:
/* 00001324:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001328:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	fcd60000 */	sd s6, 0x0(a2)
/* 00001334:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001338:	03c00400 */	/*illegal*/ .word 0x03c00400
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	fcd60000 */	sd s6, 0x0(a2)
/* 00001344:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001348:	03c00420 */	/*illegal*/ .word 0x03c00420
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001354:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001358:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	ffaf0064 */	sd t7, 0x64(sp)
/* 00001364:	fd440000 */	sd a0, 0x0(t2)
/* 00001368:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000136c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001370:	fe1a0064 */	sd k0, 0x64(s0)
/* 00001374:	fd440000 */	sd a0, 0x0(t2)
/* 00001378:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000137c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001380:	fe1aff9c */	sd k0, 0xffffff9c(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000138c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001390:	14500064 */	bne v0, s0, _00001524
/* 00001394:	00000000 */	nop
/* 00001398:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000139c:	000088ff */	dsra32 s1, $zero, 0x3
/* 000013a0:	1450ff9c */	bne v0, s0, _00001214
/* 000013a4:	00000000 */	nop
/* 000013a8:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 000013ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000013b0:	ffafff9c */	sd t7, 0xffffff9c(sp)
/* 000013b4:	00000000 */	nop
/* 000013b8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000013bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000013c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd100000 */	sd s0, 0x0(t0)
/* 000013cc:	06000598 */	bltz s0, 0x00002a30
/* 000013d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000013dc:	07000000 */	bltz t8, _000013e0

_000013e0:
/* 000013e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013ec:	0703c000 */	bgezl t8, 0xffff13f0
/* 000013f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd500000 */	sd s0, 0x0(t2)
/* 000013fc:	060005b8 */	bltz s0, 0x00002ae0
/* 00001400:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001404:	07094240 */	tgeiu t8, 16960
/* 00001408:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000140c:	00000000 */	nop
/* 00001410:	f3000000 */	scd $zero, 0x0(t8)
/* 00001414:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000141c:	00000000 */	nop
/* 00001420:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001424:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001428:	f2000000 */	scd $zero, 0x0(s0)
/* 0000142c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001430:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001434:	06000000 */	bltz s0, _00001438

_00001438:
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001440:	060c060e */	teqi s0, 1550
/* 00001444:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001448:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000144c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001450:	06222426 */	bltzl s1, 0x0000a4ec
/* 00001454:	00282a1a */	/*illegal*/ .word 0x00282a1a
/* 00001458:	062c2e1e */	teqi s1, 11806
/* 0000145c:	00303234 */	teq at, s0, 0xc8
/* 00001460:	06263622 */	/*illegal*/ .word 0x06263622
/* 00001464:	001a1828 */	/*illegal*/ .word 0x001a1828
/* 00001468:	061e1c2c */	/*illegal*/ .word 0x061e1c2c
/* 0000146c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001470:	05343830 */	/*illegal*/ .word 0x05343830
/* 00001474:	00000000 */	nop
/* 00001478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000147c:	00000000 */	nop
/* 00001480:	fd500000 */	sd s0, 0x0(t2)
/* 00001484:	060006b8 */	bltz s0, 0x00002f68
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
/* 000014b8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000014bc:	060001d0 */	bltz s0, 0x00001c00
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000014c8:	05040800 */	/*illegal*/ .word 0x05040800
/* 000014cc:	00000000 */	nop
/* 000014d0:	df000000 */	ld $zero, 0x0(t8)
/* 000014d4:	00000000 */	nop
/* 000014d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd100000 */	sd s0, 0x0(t0)
/* 000014e4:	06000598 */	bltz s0, 0x00002b48
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000014f4:	07000000 */	bltz t8, _000014f8

_000014f8:
/* 000014f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	scd $zero, 0x0($zero)
/* 00001504:	0703c000 */	bgezl t8, 0xffff1508
/* 00001508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	sd s0, 0x0(t2)
/* 00001514:	060008b8 */	bltz s0, 0x000037f8
/* 00001518:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000151c:	07094250 */	tgeiu t8, 16976
/* 00001520:	e6000000 */	swc1 f0, 0x0(s0)

_00001524:
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	scd $zero, 0x0(t8)
/* 0000152c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001534:	00000000 */	nop
/* 00001538:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000153c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001540:	f2000000 */	scd $zero, 0x0(s0)
/* 00001544:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001548:	0101a034 */	teq t0, at, 0x280
/* 0000154c:	06000220 */	bltz s0, 0x00001dd0
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001558:	060c0e10 */	teqi s0, 3600
/* 0000155c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001560:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001564:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001568:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 0000156c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00001570:	060a2806 */	tlti s0, 10246
/* 00001574:	00042a00 */	sll a1, a0, 0x8
/* 00001578:	06102c0c */	bltzal s0, 0x0000c5ac
/* 0000157c:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 00001580:	062e3032 */	tnei s1, 12338
/* 00001584:	00163212 */	/*illegal*/ .word 0x00163212
/* 00001588:	0532162e */	bltzall t1, 0x00006e44
/* 0000158c:	00000000 */	nop
/* 00001590:	df000000 */	ld $zero, 0x0(t8)
/* 00001594:	00000000 */	nop
/* 00001598:	40804b9d */	/*illegal*/ .word 0x40804b9d
/* 0000159c:	43193ad7 */	/*illegal*/ .word 0x43193ad7
/* 000015a0:	3295ef7d */	andi s5, s4, 0xef7d
/* 000015a4:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 000015a8:	a52b0000 */	sh t3, 0x0(t1)
/* 000015ac:	00000000 */	nop
/* 000015b0:	21cfa387 */	addi t7, t6, 0xffffa387
/* 000015b4:	72896185 */	/*illegal*/ .word 0x72896185
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222233 */	addi v0, s1, 0x2233
/* 0000161c:	33222222 */	andi v0, t9, 0x2222
/* 00001620:	22223333 */	addi v0, s1, 0x3333
/* 00001624:	33332222 */	andi s3, t9, 0x2222
/* 00001628:	22233333 */	addi v1, s1, 0x3333
/* 0000162c:	33333222 */	andi s3, t9, 0x3222
/* 00001630:	22333333 */	addi s3, s1, 0x3333
/* 00001634:	33333322 */	andi s3, t9, 0x3322
/* 00001638:	23333333 */	addi s3, t9, 0x3333
/* 0000163c:	33333332 */	andi s3, t9, 0x3332
/* 00001640:	23333333 */	addi s3, t9, 0x3333
/* 00001644:	33333332 */	andi s3, t9, 0x3332
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	33333333 */	andi s3, t9, 0x3333
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	33333344 */	andi s3, t9, 0x3344
/* 0000165c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001660:	33334444 */	andi s3, t9, 0x4444
/* 00001664:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001668:	33344444 */	andi s4, t9, 0x4444
/* 0000166c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001670:	33444444 */	andi a0, k0, 0x4444
/* 00001674:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001678:	34444444 */	ori a0, v0, 0x4444
/* 0000167c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001680:	34444444 */	ori a0, v0, 0x4444
/* 00001684:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22222222 */	addi v0, s1, 0x2222
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22223333 */	addi v0, s1, 0x3333
/* 00001780:	33332222 */	andi s3, t9, 0x2222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222233 */	addi v0, s1, 0x2233
/* 0000179c:	33333333 */	andi s3, t9, 0x3333
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	33222222 */	andi v0, t9, 0x2222
/* 000017a8:	22223333 */	addi v0, s1, 0x3333
/* 000017ac:	33333333 */	andi s3, t9, 0x3333
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33332222 */	andi s3, t9, 0x2222
/* 000017b8:	22333333 */	addi s3, s1, 0x3333
/* 000017bc:	33333333 */	andi s3, t9, 0x3333
/* 000017c0:	33333333 */	andi s3, t9, 0x3333
/* 000017c4:	33333322 */	andi s3, t9, 0x3322
/* 000017c8:	22333333 */	addi s3, s1, 0x3333
/* 000017cc:	33333333 */	andi s3, t9, 0x3333
/* 000017d0:	33333333 */	andi s3, t9, 0x3333
/* 000017d4:	33333322 */	andi s3, t9, 0x3322
/* 000017d8:	33333333 */	andi s3, t9, 0x3333
/* 000017dc:	33333333 */	andi s3, t9, 0x3333
/* 000017e0:	33333333 */	andi s3, t9, 0x3333
/* 000017e4:	33333333 */	andi s3, t9, 0x3333
/* 000017e8:	33333333 */	andi s3, t9, 0x3333
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	33334444 */	andi s3, t9, 0x4444
/* 00001800:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001804:	33333333 */	andi s3, t9, 0x3333
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	33333344 */	andi s3, t9, 0x3344
/* 0000181c:	44441114 */	/*illegal*/ .word 0x44441114
/* 00001820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001824:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001828:	33334444 */	andi s3, t9, 0x4444
/* 0000182c:	44443334 */	/*illegal*/ .word 0x44443334
/* 00001830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001834:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001838:	33444444 */	andi a0, k0, 0x4444
/* 0000183c:	4444222c */	/*illegal*/ .word 0x4444222c
/* 00001840:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001844:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001848:	33444444 */	andi a0, k0, 0x4444
/* 0000184c:	4444222c */	/*illegal*/ .word 0x4444222c
/* 00001850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001858:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000185c:	4444111c */	/*illegal*/ .word 0x4444111c
/* 00001860:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001864:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000186c:	4444111c */	/*illegal*/ .word 0x4444111c
/* 00001870:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001878:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000187c:	4444111c */	/*illegal*/ .word 0x4444111c
/* 00001880:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001888:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000188c:	dddd222f */	ld sp, 0x222f(t6)
/* 00001890:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00001894:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001898:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000189c:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 000018a0:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 000018a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	85677800 */	lh a3, 0x7800(t3)
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001928:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001938:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001948:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001958:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001968:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001978:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001988:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 00001998:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019a8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019b8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019c8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019d8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019e8:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 000019ec:	f0000000 */	scd $zero, 0x0($zero)
/* 000019f0:	0000000f */	sync
/* 000019f4:	fdeeff00 */	sd t6, 0xffffff00(t7)
/* 000019f8:	000fedef */	/*illegal*/ .word 0x000fedef
/* 000019fc:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a00:	0000000f */	sync
/* 00001a04:	deeef000 */	ld t6, 0xfffff000(s7)
/* 00001a08:	000ffede */	/*illegal*/ .word 0x000ffede
/* 00001a0c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a10:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a14:	deeff000 */	ld t7, 0xfffff000(s7)
/* 00001a18:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00001a1c:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001a20:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 00001a24:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001a28:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 00001a2c:	deffff00 */	ld ra, 0xffffff00(s7)
/* 00001a30:	00ffffde */	/*illegal*/ .word 0x00ffffde
/* 00001a34:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 00001a38:	00000ffe */	dsrl32 at, $zero, 0x1f
/* 00001a3c:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00001a40:	ffffddee */	sd ra, 0xffffddee(ra)
/* 00001a44:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001a48:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a4c:	eedddfff */	/*illegal*/ .word 0xeedddfff
/* 00001a50:	ffddeeee */	sd sp, 0xffffeeee(fp)
/* 00001a54:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a58:	0000000f */	sync
/* 00001a5c:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 00001a60:	ddeeeeef */	ld t6, 0xffffeeef(t7)
/* 00001a64:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a68:	00000000 */	nop
/* 00001a6c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001a70:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001a80:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001a90:	fff00000 */	sd s0, 0x0(ra)
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop

.close
