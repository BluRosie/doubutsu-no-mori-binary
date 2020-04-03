.n64
.create "build/eng/DD66A0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	dcd1bb89 */	ld s1, 0xffffbb89(a2)
/* 0000100c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	18010000 */	/*illegal*/ .word 0x18010000

_00001018:
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	0000ab00 */	sll s5, $zero, 0xc
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	00000000 */	nop
/* 0000103c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000104c:	11111111 */	beq t0, s1, 0x00005494
/* 00001050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	f4322222 */	sdc1 f18, 0x2222(at)
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	ff433333 */	sd v1, 0x3333(k0)
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 0000108c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001090:	f444443f */	sdc1 f4, 0x443f(v0)
/* 00001094:	ffff4444 */	sd ra, 0x4444(ra)
/* 00001098:	3333ffff */	andi s3, t9, 0xffff
/* 0000109c:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 000010a0:	ffff4433 */	sd ra, 0x4433(ra)
/* 000010a4:	f443333f */	sdc1 f3, 0x333f(v0)
/* 000010a8:	ffffff43 */	sd ra, 0xffffff43(ra)
/* 000010ac:	3223ffff */	andi v1, s1, 0xffff
/* 000010b0:	f432223f */	sdc1 f18, 0x223f(at)
/* 000010b4:	ffff4322 */	sd ra, 0x4322(ra)
/* 000010b8:	3223ffff */	andi v1, s1, 0xffff
/* 000010bc:	ffffff43 */	sd ra, 0xffffff43(ra)
/* 000010c0:	ffff4322 */	sd ra, 0x4322(ra)
/* 000010c4:	f432223f */	sdc1 f18, 0x223f(at)
/* 000010c8:	ffffff43 */	sd ra, 0xffffff43(ra)
/* 000010cc:	3213ffff */	andi s3, s0, 0xffff
/* 000010d0:	f432113f */	sdc1 f18, 0x113f(at)
/* 000010d4:	ffff4321 */	sd ra, 0x4321(ra)
/* 000010d8:	3213ffff */	andi s3, s0, 0xffff
/* 000010dc:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 000010e0:	ffff4321 */	sd ra, 0x4321(ra)
/* 000010e4:	f432113f */	sdc1 f18, 0x113f(at)
/* 000010e8:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 000010ec:	3213ffff */	andi s3, s0, 0xffff
/* 000010f0:	f432113f */	sdc1 f18, 0x113f(at)
/* 000010f4:	ffff4321 */	sd ra, 0x4321(ra)
/* 000010f8:	3213ffff */	andi s3, s0, 0xffff
/* 000010fc:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 00001100:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001104:	f432113f */	sdc1 f18, 0x113f(at)
/* 00001108:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 0000110c:	3213ffff */	andi s3, s0, 0xffff
/* 00001110:	f432113f */	sdc1 f18, 0x113f(at)
/* 00001114:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001118:	32123fff */	andi s2, s0, 0x3fff
/* 0000111c:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 00001120:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001124:	f432113f */	sdc1 f18, 0x113f(at)
/* 00001128:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 0000112c:	32123fff */	andi s2, s0, 0x3fff
/* 00001130:	ff43113f */	sd v1, 0x113f(k0)
/* 00001134:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001138:	32113fff */	andi s1, s0, 0x3fff
/* 0000113c:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 00001140:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001144:	ff43113f */	sd v1, 0x113f(k0)
/* 00001148:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 0000114c:	33113fff */	andi s1, t8, 0x3fff
/* 00001150:	ff43113f */	sd v1, 0x113f(k0)
/* 00001154:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001158:	33113fff */	andi s1, t8, 0x3fff
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001164:	ff43113f */	sd v1, 0x113f(k0)
/* 00001168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000116c:	43113fff */	/*illegal*/ .word 0x43113fff
/* 00001170:	ff43113f */	sd v1, 0x113f(k0)
/* 00001174:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001178:	43113fff */	/*illegal*/ .word 0x43113fff
/* 0000117c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001180:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001184:	ff43213f */	sd v1, 0x213f(k0)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	432123ff */	/*illegal*/ .word 0x432123ff
/* 00001190:	ff432133 */	sd v1, 0x2133(k0)
/* 00001194:	ffff4321 */	sd ra, 0x4321(ra)
/* 00001198:	432123ff */	/*illegal*/ .word 0x432123ff
/* 0000119c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a0:	ffff4321 */	sd ra, 0x4321(ra)
/* 000011a4:	ff432123 */	sd v1, 0x2123(k0)
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	432123ff */	/*illegal*/ .word 0x432123ff
/* 000011b0:	ff432223 */	sd v1, 0x2223(k0)
/* 000011b4:	fffff432 */	sd ra, 0xfffff432(ra)
/* 000011b8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	fffff432 */	sd ra, 0xfffff432(ra)
/* 000011c4:	ff432223 */	sd v1, 0x2223(k0)
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000011d0:	ff432223 */	sd v1, 0x2223(k0)
/* 000011d4:	fffff432 */	sd ra, 0xfffff432(ra)
/* 000011d8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	fffff432 */	sd ra, 0xfffff432(ra)
/* 000011e4:	fff43223 */	sd s4, 0x3223(ra)
/* 000011e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ec:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000011f0:	fff43223 */	sd s4, 0x3223(ra)
/* 000011f4:	fffff432 */	sd ra, 0xfffff432(ra)
/* 000011f8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	fffff432 */	sd ra, 0xfffff432(ra)
/* 00001204:	fff43223 */	sd s4, 0x3223(ra)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	432223ff */	/*illegal*/ .word 0x432223ff
/* 00001210:	fff43223 */	sd s4, 0x3223(ra)
/* 00001214:	fffff432 */	sd ra, 0xfffff432(ra)
/* 00001218:	443333ff */	/*illegal*/ .word 0x443333ff
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	fffff443 */	sd ra, 0xfffff443(ra)
/* 00001224:	fff44333 */	sd s4, 0x4333(ra)
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	ff333333 */	sd s3, 0x3333(t9)
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001248:	fffff333 */	sd ra, 0xfffff333(ra)
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001258:	fff33333 */	sd s3, 0x3333(ra)
/* 0000125c:	32222222 */	andi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	fff33332 */	sd s3, 0x3332(ra)
/* 00001268:	ff333222 */	sd s3, 0x3222(t9)
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	ff332222 */	sd s3, 0x2222(t9)
/* 00001278:	f3332222 */	scd s3, 0x2222(t9)
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	f3332222 */	scd s3, 0x2222(t9)
/* 00001288:	f3322222 */	scd s2, 0x2222(t9)
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	f3322222 */	scd s2, 0x2222(t9)
/* 00001298:	f3222222 */	scd v0, 0x2222(t9)
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	f3222222 */	scd v0, 0x2222(t9)
/* 000012a8:	f3222222 */	scd v0, 0x2222(t9)
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	f2222222 */	scd v0, 0x2222(s1)
/* 000012b8:	f2122222 */	scd s2, 0x2222(s0)
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	f1112222 */	scd s1, 0x2222(t0)
/* 000012c8:	f1111222 */	scd s1, 0x1222(t0)
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	11122222 */	beq t0, s2, 0x00009b5c
/* 000012d4:	f1111111 */	scd s1, 0x1111(t0)
/* 000012d8:	f0111111 */	scd s1, 0x1111($zero)
/* 000012dc:	11111111 */	beq t0, s1, 0x00005724
/* 000012e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e4:	f0111111 */	scd s1, 0x1111($zero)
/* 000012e8:	f0111111 */	scd s1, 0x1111($zero)
/* 000012ec:	11111111 */	beq t0, s1, 0x00005734
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	f0111111 */	scd s1, 0x1111($zero)
/* 000012f8:	ff001111 */	sd $zero, 0x1111(t8)
/* 000012fc:	11111111 */	beq t0, s1, 0x00005744
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	fff00011 */	sd s0, 0x11(ra)
/* 00001308:	ffff0000 */	sd ra, 0x0(ra)
/* 0000130c:	11111111 */	beq t0, s1, 0x00005754
/* 00001310:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001314:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	222fffff */	addi t7, s1, 0xffffffff
/* 00001334:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001338:	fffff222 */	sd ra, 0xfffff222(ra)
/* 0000133c:	222fffff */	addi t7, s1, 0xffffffff

_00001340:
/* 00001340:	1112ffff */	beq t0, s2, _00001340
/* 00001344:	ffff2111 */	sd ra, 0x2111(ra)
/* 00001348:	ffff2111 */	sd ra, 0x2111(ra)

_0000134c:
/* 0000134c:	1112ffff */	beq t0, s2, _0000134c

_00001350:
/* 00001350:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 00001354:	ffff2111 */	sd ra, 0x2111(ra)
/* 00001358:	fff00000 */	sd s0, 0x0(ra)
/* 0000135c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001360:	11111fff */	beq t0, s1, 0x00009360
/* 00001364:	fff11111 */	sd s1, 0x1111(ra)
/* 00001368:	fff33333 */	sd s3, 0x3333(ra)
/* 0000136c:	33333fff */	andi s3, t9, 0x3fff

_00001370:
/* 00001370:	1111ffff */	beq t0, s1, _00001370
/* 00001374:	ffff1111 */	sd ra, 0x1111(ra)
/* 00001378:	fffff111 */	sd ra, 0xfffff111(ra)

_0000137c:
/* 0000137c:	111fffff */	beq t0, ra, _0000137c
/* 00001380:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001384:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001388:	fffff333 */	sd ra, 0xfffff333(ra)
/* 0000138c:	333fffff */	andi ra, t9, 0xffff

_00001390:
/* 00001390:	11ffffff */	beq t7, ra, _00001390
/* 00001394:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001398:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000139c:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013a0:	333fffff */	andi ra, t9, 0xffff
/* 000013a4:	fffff333 */	sd ra, 0xfffff333(ra)
/* 000013a8:	ffff0000 */	sd ra, 0x0(ra)
/* 000013ac:	0000ffff */	dsra32 ra, $zero, 0x1f

_000013b0:
/* 000013b0:	1111ffff */	beq t0, s1, _000013b0
/* 000013b4:	ffff1111 */	sd ra, 0x1111(ra)
/* 000013b8:	ffff2111 */	sd ra, 0x2111(ra)

_000013bc:
/* 000013bc:	1112ffff */	beq t0, s2, _000013bc

_000013c0:
/* 000013c0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000013c4:	ffff2111 */	sd ra, 0x2111(ra)
/* 000013c8:	ffff2111 */	sd ra, 0x2111(ra)

_000013cc:
/* 000013cc:	1112ffff */	beq t0, s2, _000013cc

_000013d0:
/* 000013d0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000013d4:	ffff2111 */	sd ra, 0x2111(ra)
/* 000013d8:	ffff2111 */	sd ra, 0x2111(ra)

_000013dc:
/* 000013dc:	1112ffff */	beq t0, s2, _000013dc

_000013e0:
/* 000013e0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000013e4:	ffff2111 */	sd ra, 0x2111(ra)
/* 000013e8:	ffff2111 */	sd ra, 0x2111(ra)

_000013ec:
/* 000013ec:	1112ffff */	beq t0, s2, _000013ec

_000013f0:
/* 000013f0:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 000013f4:	ffff2211 */	sd ra, 0x2211(ra)
/* 000013f8:	ffff2211 */	sd ra, 0x2211(ra)

_000013fc:
/* 000013fc:	1122ffff */	beq t1, v0, _000013fc

_00001400:
/* 00001400:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 00001404:	ffff2211 */	sd ra, 0x2211(ra)
/* 00001408:	ffff3221 */	sd ra, 0x3221(ra)

_0000140c:
/* 0000140c:	1223ffff */	beq s1, v1, _0000140c
/* 00001410:	223fffff */	addi ra, s1, 0xffffffff
/* 00001414:	fffff322 */	sd ra, 0xfffff322(ra)
/* 00001418:	fffff332 */	sd ra, 0xfffff332(ra)
/* 0000141c:	233fffff */	addi ra, t9, 0xffffffff
/* 00001420:	333fffff */	andi ra, t9, 0xffff
/* 00001424:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001428:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 0000142c:	33ffffff */	andi ra, ra, 0xffff
/* 00001430:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001434:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001438:	ffffff21 */	sd ra, 0xffffff21(ra)

_0000143c:
/* 0000143c:	12ffffff */	beq s7, ra, _0000143c

_00001440:
/* 00001440:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00001444:	ffffff21 */	sd ra, 0xffffff21(ra)
/* 00001448:	ffffff21 */	sd ra, 0xffffff21(ra)

_0000144c:
/* 0000144c:	12ffffff */	beq s7, ra, _0000144c
/* 00001450:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001454:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001458:	fffff001 */	sd ra, 0xfffff001(ra)

_0000145c:
/* 0000145c:	100fffff */	beq $zero, t7, _0000145c
/* 00001460:	333fffff */	andi ra, t9, 0xffff
/* 00001464:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001468:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 0000146c:	22ffffff */	addi ra, s7, 0xffffffff

_00001470:
/* 00001470:	12ffffff */	beq s7, ra, _00001470
/* 00001474:	ffffff21 */	sd ra, 0xffffff21(ra)
/* 00001478:	ffffff21 */	sd ra, 0xffffff21(ra)

_0000147c:
/* 0000147c:	12ffffff */	beq s7, ra, _0000147c
/* 00001480:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001484:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001488:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 0000148c:	23ffffff */	addi ra, ra, 0xffffffff
/* 00001490:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001494:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001498:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 0000149c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	00000000 */	nop
/* 000014ac:	00122222 */	/*illegal*/ .word 0x00122222
/* 000014b0:	22222223 */	addi v0, s1, 0x2223
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	01111222 */	/*illegal*/ .word 0x01111222
/* 000014bc:	00000000 */	nop
/* 000014c0:	22333333 */	addi s3, s1, 0x3333
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22333333 */	addi s3, s1, 0x3333
/* 000014d8:	11111122 */	beq t0, s1, 0x00005964
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	22333333 */	addi s3, s1, 0x3333
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	11111111 */	beq t0, s1, 0x00005930
/* 000014ec:	11111122 */	/*illegal*/ .word 0x11111122
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22333333 */	addi s3, s1, 0x3333
/* 000014f8:	11111112 */	beq t0, s1, 0x00005944
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	22333333 */	addi s3, s1, 0x3333
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	11111111 */	beq t0, s1, 0x00005950
/* 0000150c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	23333333 */	addi s3, t9, 0x3333
/* 00001518:	11111122 */	beq t0, s1, 0x000059a4
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	23333333 */	addi s3, t9, 0x3333
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	11111111 */	beq t0, s1, 0x00005970
/* 0000152c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	11112222 */	beq t0, s1, 0x00009dc4
/* 0000153c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222223 */	addi v0, s1, 0x2223
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	11112222 */	beq t0, s1, 0x00009de8
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	22222233 */	addi v0, s1, 0x2233
/* 00001568:	12222222 */	beq s1, v0, 0x00009df4
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22223333 */	addi v0, s1, 0x3333
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	22333333 */	addi s3, s1, 0x3333
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	33333333 */	andi s3, t9, 0x3333
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	ffff1110 */	sd ra, 0x1110(ra)
/* 000015cc:	00000011 */	mthi $zero
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	41112222 */	/*illegal*/ .word 0x41112222
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	44322222 */	/*illegal*/ .word 0x44322222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	ff433333 */	sd v1, 0x3333(k0)
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	fff33333 */	sd s3, 0x3333(ra)
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
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
/* 00001828:	fdf4074e */	sd s4, 0x74e(t7)
/* 0000182c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00001830:	ff800200 */	sd $zero, 0x200(gp)
/* 00001834:	e10073ce */	sc $zero, 0x73ce(t0)
/* 00001838:	020c074e */	/*illegal*/ .word 0x020c074e
/* 0000183c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00001840:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001844:	1f00738c */	bgtz t8, 0x0001e678
/* 00001848:	020c0815 */	/*illegal*/ .word 0x020c0815
/* 0000184c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00001850:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001854:	1f00738c */	/*illegal*/ .word 0x1f00738c
/* 00001858:	fdf40815 */	sd s4, 0x815(t7)
/* 0000185c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00001860:	ff800000 */	sd $zero, 0x0(gp)
/* 00001864:	e10073ce */	sc $zero, 0x73ce(t0)
/* 00001868:	fae00815 */	/*illegal*/ .word 0xfae00815
/* 0000186c:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001870:	fec00000 */	sd $zero, 0x0(s6)
/* 00001874:	98003ce0 */	lwr $zero, 0x3ce0($zero)
/* 00001878:	fae0074e */	/*illegal*/ .word 0xfae0074e
/* 0000187c:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001880:	fec00200 */	sd $zero, 0x200(s6)
/* 00001884:	98003ce0 */	lwr $zero, 0x3ce0($zero)
/* 00001888:	fae00815 */	/*illegal*/ .word 0xfae00815
/* 0000188c:	fdeb0000 */	sd t3, 0x0(t7)
/* 00001890:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001894:	8a00eb9a */	lwl $zero, 0xffffeb9a(s0)
/* 00001898:	fae0074e */	/*illegal*/ .word 0xfae0074e
/* 0000189c:	fdeb0000 */	sd t3, 0x0(t7)
/* 000018a0:	fdc00200 */	sd $zero, 0x200(t6)
/* 000018a4:	8a00eb9a */	lwl $zero, 0xffffeb9a(s0)
/* 000018a8:	fd880815 */	sd t0, 0x815(t4)
/* 000018ac:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 000018b0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018b4:	b800a132 */	swr $zero, 0xffffa132($zero)
/* 000018b8:	fd88074e */	sd t0, 0x74e(t4)
/* 000018bc:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 000018c0:	fd000200 */	sd $zero, 0x200(t0)
/* 000018c4:	b800a132 */	swr $zero, 0xffffa132($zero)
/* 000018c8:	00000815 */	/*illegal*/ .word 0x00000815
/* 000018cc:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 000018d0:	fc000000 */	sd $zero, 0x0($zero)
/* 000018d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018d8:	0000074e */	/*illegal*/ .word 0x0000074e
/* 000018dc:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 000018e0:	fc000200 */	sd $zero, 0x200($zero)
/* 000018e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018e8:	0520074e */	bltz t1, 0x00003624
/* 000018ec:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 000018f0:	01400200 */	/*illegal*/ .word 0x01400200
/* 000018f4:	68003c32 */	ldl $zero, 0x3c32($zero)
/* 000018f8:	05200815 */	bltz t1, 0x00003950
/* 000018fc:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001900:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001904:	68003c32 */	ldl $zero, 0x3c32($zero)
/* 00001908:	0520074e */	bltz t1, 0x00003644
/* 0000190c:	fdeb0000 */	sd t3, 0x0(t7)
/* 00001910:	02400200 */	/*illegal*/ .word 0x02400200
/* 00001914:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00001918:	05200815 */	bltz t1, 0x00003970
/* 0000191c:	fdeb0000 */	sd t3, 0x0(t7)
/* 00001920:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001924:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00001928:	0278074e */	/*illegal*/ .word 0x0278074e
/* 0000192c:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 00001930:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001934:	4800a132 */	/*illegal*/ .word 0x4800a132
/* 00001938:	02780815 */	/*illegal*/ .word 0x02780815
/* 0000193c:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	4800a132 */	/*illegal*/ .word 0x4800a132
/* 00001948:	0000074e */	/*illegal*/ .word 0x0000074e
/* 0000194c:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00001950:	04000200 */	bltz $zero, 0x00002154
/* 00001954:	00008832 */	tlt $zero, $zero, 0x220
/* 00001958:	00000815 */	/*illegal*/ .word 0x00000815
/* 0000195c:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00001960:	04000000 */	bltz $zero, _00001964

_00001964:
/* 00001964:	00008832 */	tlt $zero, $zero, 0x220
/* 00001968:	fc2f0403 */	sd t7, 0x403(at)
/* 0000196c:	fcb80000 */	sd t8, 0x0(a1)
/* 00001970:	00000000 */	nop
/* 00001974:	c43cc4d6 */	lwc1 f28, 0xffffc4d6(at)
/* 00001978:	fc0b0334 */	sd t3, 0x334($zero)
/* 0000197c:	fcb80000 */	sd t8, 0x0(a1)
/* 00001980:	00000100 */	sll $zero, $zero, 0x4
/* 00001984:	c4c4c4d6 */	lwc1 f4, 0xffffc4d6(a2)
/* 00001988:	fc0b0334 */	sd t3, 0x334($zero)
/* 0000198c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001990:	08000100 */	j 0x00000400
/* 00001994:	c4c43cd6 */	lwc1 f4, 0x3cd6(a2)
/* 00001998:	fc2f0403 */	sd t7, 0x403(at)
/* 0000199c:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019a0:	08000000 */	j 0x00000000
/* 000019a4:	c43c3cd6 */	lwc1 f28, 0x3cd6(at)
/* 000019a8:	fc250406 */	sd a1, 0x406(at)
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 000019b8:	fc250334 */	sd a1, 0x334(at)
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000100 */	sll $zero, $zero, 0x4
/* 000019c4:	acac00b2 */	sw t4, 0xb2(a1)
/* 000019c8:	03db0334 */	teq fp, k1, 0xc
/* 000019cc:	00000000 */	nop
/* 000019d0:	08000100 */	j 0x00000400
/* 000019d4:	54ac00b2 */	/*illegal*/ .word 0x54ac00b2
/* 000019d8:	03db0406 */	/*illegal*/ .word 0x03db0406
/* 000019dc:	00000000 */	nop
/* 000019e0:	08000000 */	j 0x00000000
/* 000019e4:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 000019e8:	fc25039d */	sd a1, 0x39d(at)
/* 000019ec:	00690000 */	/*illegal*/ .word 0x00690000
/* 000019f0:	00000000 */	nop
/* 000019f4:	ac005432 */	sw $zero, 0x5432($zero)
/* 000019f8:	fc25039d */	sd a1, 0x39d(at)
/* 000019fc:	ff970000 */	sd s7, 0x0(gp)
/* 00001a00:	00000100 */	sll $zero, $zero, 0x4
/* 00001a04:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a08:	03db039d */	/*illegal*/ .word 0x03db039d
/* 00001a0c:	ff970000 */	sd s7, 0x0(gp)
/* 00001a10:	08000100 */	j 0x00000400
/* 00001a14:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001a18:	03db039d */	/*illegal*/ .word 0x03db039d
/* 00001a1c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001a20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001a28:	03d10403 */	/*illegal*/ .word 0x03d10403
/* 00001a2c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	454545d6 */	/*illegal*/ .word 0x454545d6
/* 00001a38:	03f50334 */	teq ra, s5, 0xc
/* 00001a3c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a40:	08000100 */	j 0x00000400
/* 00001a44:	45bb45d6 */	/*illegal*/ .word 0x45bb45d6
/* 00001a48:	03f50334 */	teq ra, s5, 0xc
/* 00001a4c:	fcb80000 */	sd t8, 0x0(a1)
/* 00001a50:	00000100 */	sll $zero, $zero, 0x4
/* 00001a54:	45bbbbd6 */	/*illegal*/ .word 0x45bbbbd6
/* 00001a58:	03d10403 */	/*illegal*/ .word 0x03d10403
/* 00001a5c:	fcb80000 */	sd t8, 0x0(a1)
/* 00001a60:	00000000 */	nop
/* 00001a64:	4545bbd6 */	/*illegal*/ .word 0x4545bbd6
/* 00001a68:	fab8fc2c */	/*illegal*/ .word 0xfab8fc2c
/* 00001a6c:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00001a70:	01000900 */	/*illegal*/ .word 0x01000900
/* 00001a74:	ec0f15b2 */	/*illegal*/ .word 0xec0f15b2
/* 00001a78:	fe220743 */	sd v0, 0x743(s1)
/* 00001a7c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	76eb00b2 */	/*illegal*/ .word 0x76eb00b2
/* 00001a88:	fb4e07c2 */	/*illegal*/ .word 0xfb4e07c2
/* 00001a8c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	8a1500b2 */	lwl s5, 0xb2(s0)
/* 00001a98:	fcad0744 */	sd t5, 0x744(a1)
/* 00001a9c:	01750000 */	/*illegal*/ .word 0x01750000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	fcec8ab2 */	sd t4, 0xffff8ab2(a3)
/* 00001aa8:	fcc307c1 */	sd v1, 0x7c1(a2)
/* 00001aac:	04490000 */	tgeiu v0, 0
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	041476b2 */	/*illegal*/ .word 0x041476b2
/* 00001ab8:	033d07c1 */	/*illegal*/ .word 0x033d07c1
/* 00001abc:	04490000 */	tgeiu v0, 0
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	fc1476b2 */	sd s4, 0x76b2($zero)
/* 00001ac8:	03530744 */	/*illegal*/ .word 0x03530744
/* 00001acc:	01750000 */	/*illegal*/ .word 0x01750000
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	04ec8ab2 */	teqi a3, -30030
/* 00001ad8:	0548fc2c */	tgei t2, -980
/* 00001adc:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00001ae0:	01000900 */	/*illegal*/ .word 0x01000900
/* 00001ae4:	140f15b2 */	bne $zero, t7, 0x000071b0
/* 00001ae8:	04b207c2 */	/*illegal*/ .word 0x04b207c2
/* 00001aec:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001af0:	00000000 */	nop
/* 00001af4:	761500b2 */	/*illegal*/ .word 0x761500b2
/* 00001af8:	01de0743 */	/*illegal*/ .word 0x01de0743
/* 00001afc:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	8aeb00b2 */	lwl t3, 0xb2(s7)
/* 00001b08:	0548fc2c */	tgei t2, -980
/* 00001b0c:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00001b10:	01000900 */	/*illegal*/ .word 0x01000900
/* 00001b14:	140febb2 */	bne $zero, t7, 0xffffc9e0
/* 00001b18:	01de0743 */	/*illegal*/ .word 0x01de0743
/* 00001b1c:	fd210000 */	sd at, 0x0(t1)
/* 00001b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b24:	8aeb00b2 */	lwl t3, 0xb2(s7)
/* 00001b28:	04b207c2 */	bltzall a1, 0x00003a34
/* 00001b2c:	fd210000 */	sd at, 0x0(t1)
/* 00001b30:	00000000 */	nop
/* 00001b34:	761500b2 */	/*illegal*/ .word 0x761500b2
/* 00001b38:	03530744 */	/*illegal*/ .word 0x03530744
/* 00001b3c:	fe8b0000 */	sd t3, 0x0(s4)
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	04ec76b2 */	teqi a3, 30386
/* 00001b48:	033d07c1 */	/*illegal*/ .word 0x033d07c1
/* 00001b4c:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00001b50:	00000000 */	nop
/* 00001b54:	fc148ab2 */	sd s4, 0xffff8ab2($zero)
/* 00001b58:	fcc307c1 */	sd v1, 0x7c1(a2)
/* 00001b5c:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00001b60:	00000000 */	nop
/* 00001b64:	04148ab2 */	/*illegal*/ .word 0x04148ab2
/* 00001b68:	fcad0744 */	sd t5, 0x744(a1)
/* 00001b6c:	fe8b0000 */	sd t3, 0x0(s4)
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	fcec76b2 */	sd t4, 0x76b2(a3)
/* 00001b78:	fab8fc2c */	/*illegal*/ .word 0xfab8fc2c
/* 00001b7c:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00001b80:	01000900 */	/*illegal*/ .word 0x01000900
/* 00001b84:	ec0febb2 */	/*illegal*/ .word 0xec0febb2
/* 00001b88:	fb4e07c2 */	/*illegal*/ .word 0xfb4e07c2
/* 00001b8c:	fd210000 */	sd at, 0x0(t1)
/* 00001b90:	00000000 */	nop
/* 00001b94:	8a1500b2 */	lwl s5, 0xb2(s0)
/* 00001b98:	fe220743 */	sd v0, 0x743(s1)
/* 00001b9c:	fd210000 */	sd at, 0x0(t1)
/* 00001ba0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ba4:	76eb00b2 */	/*illegal*/ .word 0x76eb00b2
/* 00001ba8:	fa6c081b */	/*illegal*/ .word 0xfa6c081b
/* 00001bac:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb8:	fa6c081b */	/*illegal*/ .word 0xfa6c081b
/* 00001bbc:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bc4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc8:	0594081b */	/*illegal*/ .word 0x0594081b
/* 00001bcc:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001bd0:	04000400 */	bltz $zero, 0x00002bd4
/* 00001bd4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd8:	0594081b */	/*illegal*/ .word 0x0594081b
/* 00001bdc:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001be0:	04000000 */	/*illegal*/ .word 0x04000000

_00001be4:
/* 00001be4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be8:	00000816 */	dsrlv at, $zero, $zero
/* 00001bec:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001bf0:	04000400 */	bltz $zero, 0x00002bf4
/* 00001bf4:	000e77c6 */	/*illegal*/ .word 0x000e77c6
/* 00001bf8:	05550816 */	/*illegal*/ .word 0x05550816
/* 00001bfc:	fd210000 */	sd at, 0x0(t1)
/* 00001c00:	08000400 */	j _00001000
/* 00001c04:	e90e74dc */	/*illegal*/ .word 0xe90e74dc
/* 00001c08:	05551257 */	/*illegal*/ .word 0x05551257
/* 00001c0c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001c10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c14:	e90e74dc */	/*illegal*/ .word 0xe90e74dc
/* 00001c18:	faab0816 */	/*illegal*/ .word 0xfaab0816
/* 00001c1c:	fd210000 */	sd at, 0x0(t1)
/* 00001c20:	00000400 */	sll $zero, $zero, 0x10
/* 00001c24:	170e74aa */	bne t8, t6, 0x0001eed0
/* 00001c28:	faab1257 */	/*illegal*/ .word 0xfaab1257
/* 00001c2c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001c30:	00000000 */	nop
/* 00001c34:	170e74aa */	bne t8, t6, 0x0001eee0
/* 00001c38:	00001257 */	/*illegal*/ .word 0x00001257
/* 00001c3c:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001c40:	04000000 */	/*illegal*/ .word 0x04000000

_00001c44:
/* 00001c44:	000e77c6 */	/*illegal*/ .word 0x000e77c6
/* 00001c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001c74:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406

_00001ca0:
/* 00001ca0:	06080a00 */	tgei s0, 2560
/* 00001ca4:	00080006 */	srlv $zero, t0, $zero
/* 00001ca8:	060c0e0a */	teqi s0, 3594
/* 00001cac:	000c0a08 */	/*illegal*/ .word 0x000c0a08

_00001cb0:
/* 00001cb0:	0610120e */	bltzal s0, 0x000064ec
/* 00001cb4:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001cb8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001cbc:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001cc0:	06040218 */	/*illegal*/ .word 0x06040218
/* 00001cc4:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00001cc8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001ccc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001cd0:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001cd4:	001e2022 */	sub a0, $zero, fp
/* 00001cd8:	06222024 */	bltzl s1, 0x00009d6c
/* 00001cdc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d14:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d30:	01010020 */	add $zero, t0, at
/* 00001d34:	06000968 */	bltz s0, 0x000042d8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080a0c */	tgei s0, 2572
/* 00001d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d48:	06101214 */	bltzal s0, 0x0000659c
/* 00001d4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d64:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d70:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d74:	06000a68 */	bltz s0, 0x00004718
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d80:	060a0c0e */	tlti s0, 3086
/* 00001d84:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d88:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d8c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001d90:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d94:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001da4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000ba8 */	bltz s0, 0x00004c60
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dd4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	0100600c */	syscall 0x40180
/* 00001dec:	06000be8 */	bltz s0, 0x00004d90
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001df8:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 00001dfc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001e00:	df000000 */	ld $zero, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop

.close
