.n64
.create "build/eng/C46BF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fe51840d */	sd s1, 0xffff840d(s2)
/* 00001004:	b4170001 */	sdr s7, 0x1($zero)
/* 00001008:	b341ff65 */	sdl at, 0xffffff65(k0)
/* 0000100c:	62c7cc87 */	daddi a3, s6, 0xffffcc87
/* 00001010:	6319fc99 */	daddi t9, t8, 0xfffffc99
/* 00001014:	c61d4181 */	lwc1 f29, 0x4181(s0)
/* 00001018:	bc53fe65 */	cache 0x13, 0xfffffe65(v0)
/* 0000101c:	930fffff */	lbu t7, 0xffffffff(t8)
/* 00001020:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001024:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001028:	1111c999 */	beq t0, s1, 0xffff3690
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001038:	1111c999 */	beq t0, s1, 0xffff36a0
/* 0000103c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001044:	99911111 */	lwr s1, 0x1111(t4)
/* 00001048:	11111999 */	beq t0, s1, 0x000076b0
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001054:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001058:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001064:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001068:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000106c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001070:	1111111a */	beq t0, s1, 0x000054dc
/* 00001074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000107c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001080:	11111aff */	beq t0, s1, 0x00007c80
/* 00001084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000108c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001090:	1111afff */	beq t0, s1, 0xfffed090
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000109c:	fffa1111 */	sd k0, 0x1111(ra)

_000010a0:
/* 000010a0:	111affff */	beq t0, k0, _000010a0
/* 000010a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000010b0:
/* 000010b0:	11afffff */	beq t5, t7, _000010b0
/* 000010b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000010c0:
/* 000010c0:	11ffffff */	beq t7, ra, _000010c0
/* 000010c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000010d0:
/* 000010d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000010d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000010e0:
/* 000010e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000010e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000010f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000010f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001100:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000110c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000111c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001128:	1111c999 */	beq t0, s1, 0xffff3790
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001134:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001138:	1111c999 */	beq t0, s1, 0xffff37a0
/* 0000113c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001144:	99911111 */	lwr s1, 0x1111(t4)
/* 00001148:	11111999 */	beq t0, s1, 0x000077b0
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001154:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001158:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000115c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001160:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001164:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001168:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000116c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001170:	1111111a */	beq t0, s1, 0x000055dc
/* 00001174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000117c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001180:	11111aff */	beq t0, s1, 0x00007d80
/* 00001184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001190:	1111afff */	beq t0, s1, 0xfffed190
/* 00001194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	fffa1111 */	sd k0, 0x1111(ra)

_000011a0:
/* 000011a0:	111affff */	beq t0, k0, _000011a0
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000011b0:
/* 000011b0:	11afffff */	beq t5, t7, _000011b0
/* 000011b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000011c0:
/* 000011c0:	11ffffff */	beq t7, ra, _000011c0
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000011d0:
/* 000011d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000011d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000011e0:
/* 000011e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000011e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000011f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000011f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001200:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001228:	1111c999 */	beq t0, s1, 0xffff3890
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001238:	1111c999 */	beq t0, s1, 0xffff38a0
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99911111 */	lwr s1, 0x1111(t4)
/* 00001248:	11111999 */	beq t0, s1, 0x000078b0
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001254:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001258:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000125c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001260:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001264:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001268:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000126c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001270:	1111111a */	beq t0, s1, 0x000056dc
/* 00001274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000127c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001280:	11111aff */	beq t0, s1, 0x00007e80
/* 00001284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001290:	1111afff */	beq t0, s1, 0xfffed290
/* 00001294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000129c:	fffa1111 */	sd k0, 0x1111(ra)

_000012a0:
/* 000012a0:	111affff */	beq t0, k0, _000012a0
/* 000012a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000012b0:
/* 000012b0:	11afffff */	beq t5, t7, _000012b0
/* 000012b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000012c0:
/* 000012c0:	11ffffff */	beq t7, ra, _000012c0
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000012d0:
/* 000012d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000012d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000012e0:
/* 000012e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000012f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001300:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)

_0000130c:
/* 0000130c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001328:	1111c999 */	beq t0, s1, 0xffff3990
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001338:	1111c999 */	beq t0, s1, 0xffff39a0
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	99911111 */	lwr s1, 0x1111(t4)
/* 00001348:	11111999 */	beq t0, s1, 0x000079b0

_0000134c:
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001358:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001364:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001368:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000136c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001370:	1111111a */	beq t0, s1, 0x000057dc
/* 00001374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000137c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001380:	11111aff */	beq t0, s1, 0x00007f80
/* 00001384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001390:	1111afff */	beq t0, s1, 0xfffed390
/* 00001394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000139c:	fffa1111 */	sd k0, 0x1111(ra)

_000013a0:
/* 000013a0:	111affff */	beq t0, k0, _000013a0
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000013b0:
/* 000013b0:	11afffff */	beq t5, t7, _000013b0
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000013c0:
/* 000013c0:	11ffffff */	beq t7, ra, _000013c0
/* 000013c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000013d0:
/* 000013d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000013e0:
/* 000013e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000013f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001400:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)

_0000140c:
/* 0000140c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001428:	1111c999 */	beq t0, s1, 0xffff3a90
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001438:	1111c999 */	beq t0, s1, 0xffff3aa0
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001444:	99911111 */	lwr s1, 0x1111(t4)
/* 00001448:	11111999 */	beq t0, s1, 0x00007ab0

_0000144c:
/* 0000144c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001454:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001458:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001464:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001468:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000146c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001470:	1111111a */	beq t0, s1, 0x000058dc
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000147c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001480:	11111aff */	beq t0, s1, 0x00008080
/* 00001484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001488:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000148c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001490:	1111afff */	beq t0, s1, 0xfffed490
/* 00001494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	fffa1111 */	sd k0, 0x1111(ra)

_000014a0:
/* 000014a0:	111affff */	beq t0, k0, _000014a0
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000014b0:
/* 000014b0:	11afffff */	beq t5, t7, _000014b0
/* 000014b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000014c0:
/* 000014c0:	11ffffff */	beq t7, ra, _000014c0
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000014d0:
/* 000014d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000014e0:
/* 000014e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000014f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001500:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001528:	1111c999 */	beq t0, s1, 0xffff3b90
/* 0000152c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	999c1111 */	lwr gp, 0x1111(t4)
/* 00001538:	1111c999 */	beq t0, s1, 0xffff3ba0
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99911111 */	lwr s1, 0x1111(t4)
/* 00001548:	11111999 */	beq t0, s1, 0x00007bb0
/* 0000154c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00001558:	aaa11c99 */	swl at, 0x1c99(s5)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 00001564:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 00001568:	ffffffac */	sd ra, 0xffffffac(ra)
/* 0000156c:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 00001570:	1111111a */	beq t0, s1, 0x000059dc
/* 00001574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000157c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001580:	11111aff */	beq t0, s1, 0x00008180
/* 00001584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	ffa11111 */	sd at, 0x1111(sp)
/* 00001590:	1111afff */	beq t0, s1, 0xfffed590
/* 00001594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	fffa1111 */	sd k0, 0x1111(ra)

_000015a0:
/* 000015a0:	111affff */	beq t0, k0, _000015a0
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	ffffa111 */	sd ra, 0xffffa111(ra)

_000015b0:
/* 000015b0:	11afffff */	beq t5, t7, _000015b0
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	fffffa11 */	sd ra, 0xfffffa11(ra)

_000015c0:
/* 000015c0:	11ffffff */	beq t7, ra, _000015c0
/* 000015c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffffff11 */	sd ra, 0xffffff11(ra)

_000015d0:
/* 000015d0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffa1 */	sd ra, 0xffffffa1(ra)

_000015e0:
/* 000015e0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000015f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001600:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)

_0000160c:
/* 0000160c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	16bbb616 */	bne s5, k1, 0xfffeee9c
/* 00001644:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001648:	bb616bbb */	swr at, 0x6bbb(k1)

_0000164c:
/* 0000164c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001650:	116b6111 */	beq t3, t3, 0x00019a98
/* 00001654:	6b61116b */	ldl at, 0x116b(k1)
/* 00001658:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 0000165c:	1116b611 */	beq t0, s6, 0xfffeeea4
/* 00001660:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001664:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001668:	61111161 */	daddi s1, t0, 0x1161
/* 0000166c:	11116111 */	beq t0, s1, 0x00019ab4
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000167c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001684:	11636111 */	/*illegal*/ .word 0x11636111
/* 00001688:	11163611 */	/*illegal*/ .word 0x11163611
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111

_00001690:
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	1a333a11 */	/*illegal*/ .word 0x1a333a11
/* 00001698:	11a333a1 */	/*illegal*/ .word 0x11a333a1
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a4:	1f333f11 */	/*illegal*/ .word 0x1f333f11
/* 000016a8:	11f333f1 */	/*illegal*/ .word 0x11f333f1
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b4:	1f838f11 */	/*illegal*/ .word 0x1f838f11
/* 000016b8:	11f838f1 */	/*illegal*/ .word 0x11f838f1
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 000016c4:	1affff11 */	/*illegal*/ .word 0x1affff11
/* 000016c8:	11affff1 */	/*illegal*/ .word 0x11affff1
/* 000016cc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	c1aff111 */	ll t7, 0xfffff111(t5)
/* 000016d8:	111aff1c */	beq t0, k0, _0000134c
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	9c111111 */	lwu s1, 0x1111($zero)
/* 000016e8:	111111c9 */	beq t0, s1, 0x00005e10
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	99111111 */	lwr s1, 0x1111(t0)
/* 000016f8:	11111199 */	beq t0, s1, 0x00005d60
/* 000016fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001704:	99c11111 */	lwr at, 0x1111(t6)
/* 00001708:	11111c99 */	beq t0, s1, 0x00008970

_0000170c:
/* 0000170c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99911111 */	lwr s1, 0x1111(t4)
/* 00001718:	11111999 */	beq t0, s1, 0x00007d80
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	16bbb616 */	bne s5, k1, 0xfffeef9c
/* 00001744:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001748:	bb616bbb */	swr at, 0x6bbb(k1)

_0000174c:
/* 0000174c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001750:	116b6111 */	beq t3, t3, 0x00019b98
/* 00001754:	6b61116b */	ldl at, 0x116b(k1)
/* 00001758:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 0000175c:	1116b611 */	beq t0, s6, 0xfffeefa4
/* 00001760:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001764:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001768:	61111161 */	daddi s1, t0, 0x1161
/* 0000176c:	11116111 */	beq t0, s1, 0x00019bb4
/* 00001770:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001784:	11aaa111 */	/*illegal*/ .word 0x11aaa111
/* 00001788:	111aaa11 */	/*illegal*/ .word 0x111aaa11
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111

_00001790:
/* 00001790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001794:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001798:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a4:	1f333f11 */	/*illegal*/ .word 0x1f333f11
/* 000017a8:	11f333f1 */	/*illegal*/ .word 0x11f333f1
/* 000017ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b4:	1f838f11 */	/*illegal*/ .word 0x1f838f11
/* 000017b8:	11f838f1 */	/*illegal*/ .word 0x11f838f1
/* 000017bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 000017c4:	1affff11 */	/*illegal*/ .word 0x1affff11
/* 000017c8:	11affff1 */	/*illegal*/ .word 0x11affff1
/* 000017cc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 000017d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d4:	c1aff111 */	ll t7, 0xfffff111(t5)
/* 000017d8:	111aff1c */	beq t0, k0, _0000144c
/* 000017dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e4:	9c111111 */	lwu s1, 0x1111($zero)
/* 000017e8:	111111c9 */	beq t0, s1, 0x00005f10
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f4:	99111111 */	lwr s1, 0x1111(t0)
/* 000017f8:	11111199 */	beq t0, s1, 0x00005e60
/* 000017fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001800:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001804:	99c11111 */	lwr at, 0x1111(t6)
/* 00001808:	11111c99 */	beq t0, s1, 0x00008a70
/* 0000180c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99911111 */	lwr s1, 0x1111(t4)
/* 00001818:	11111999 */	beq t0, s1, 0x00007e80
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000182c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000183c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001840:	16bbb616 */	bne s5, k1, 0xfffef09c
/* 00001844:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001848:	bb616bbb */	swr at, 0x6bbb(k1)
/* 0000184c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001850:	116b6111 */	beq t3, t3, 0x00019c98
/* 00001854:	6b61116b */	ldl at, 0x116b(k1)
/* 00001858:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 0000185c:	1116b611 */	beq t0, s6, 0xfffef0a4
/* 00001860:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001864:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001868:	61111161 */	daddi s1, t0, 0x1161
/* 0000186c:	11116111 */	beq t0, s1, 0x00019cb4
/* 00001870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000187c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001884:	11aaa111 */	/*illegal*/ .word 0x11aaa111
/* 00001888:	111aaa11 */	/*illegal*/ .word 0x111aaa11
/* 0000188c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001894:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001898:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 0000189c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a4:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 000018a8:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 000018ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b4:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 000018b8:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 000018bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018c0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 000018c4:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 000018c8:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 000018cc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 000018d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d4:	c1aaa111 */	ll t2, 0xffffa111(t5)
/* 000018d8:	111aaa1c */	beq t0, k0, 0xfffec14c
/* 000018dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e4:	9c111111 */	lwu s1, 0x1111($zero)
/* 000018e8:	111111c9 */	beq t0, s1, 0x00006010
/* 000018ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f4:	99111111 */	lwr s1, 0x1111(t0)
/* 000018f8:	11111199 */	beq t0, s1, 0x00005f60
/* 000018fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001900:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001904:	99c11111 */	lwr at, 0x1111(t6)
/* 00001908:	11111c99 */	beq t0, s1, 0x00008b70
/* 0000190c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001910:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001914:	99911111 */	lwr s1, 0x1111(t4)
/* 00001918:	11111999 */	beq t0, s1, 0x00007f80
/* 0000191c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001920:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000192c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000193c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001940:	16bbb616 */	bne s5, k1, 0xfffef19c
/* 00001944:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001948:	bb616bbb */	swr at, 0x6bbb(k1)
/* 0000194c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001950:	116b6111 */	beq t3, t3, 0x00019d98
/* 00001954:	6b61116b */	ldl at, 0x116b(k1)
/* 00001958:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 0000195c:	1116b611 */	beq t0, s6, 0xfffef1a4
/* 00001960:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001964:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001968:	61111161 */	daddi s1, t0, 0x1161
/* 0000196c:	11116111 */	beq t0, s1, 0x00019db4
/* 00001970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000197c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001984:	11611111 */	/*illegal*/ .word 0x11611111
/* 00001988:	11111611 */	/*illegal*/ .word 0x11111611
/* 0000198c:	11111111 */	/*illegal*/ .word 0x11111111

_00001990:
/* 00001990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001994:	1a331111 */	/*illegal*/ .word 0x1a331111
/* 00001998:	111133a1 */	/*illegal*/ .word 0x111133a1
/* 0000199c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a4:	1f333111 */	/*illegal*/ .word 0x1f333111
/* 000019a8:	111333f1 */	/*illegal*/ .word 0x111333f1
/* 000019ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b4:	1f838a61 */	/*illegal*/ .word 0x1f838a61
/* 000019b8:	16a838f1 */	/*illegal*/ .word 0x16a838f1
/* 000019bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019c0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 000019c4:	1affff11 */	/*illegal*/ .word 0x1affff11
/* 000019c8:	11affff1 */	/*illegal*/ .word 0x11affff1
/* 000019cc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 000019d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019d4:	c1aff111 */	ll t7, 0xfffff111(t5)
/* 000019d8:	111aff1c */	beq t0, k0, _0000164c
/* 000019dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019e4:	9c111111 */	lwu s1, 0x1111($zero)
/* 000019e8:	111111c9 */	beq t0, s1, 0x00006110
/* 000019ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019f4:	99111111 */	lwr s1, 0x1111(t0)
/* 000019f8:	11111199 */	beq t0, s1, 0x00006060
/* 000019fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a04:	99c11111 */	lwr at, 0x1111(t6)
/* 00001a08:	11111c99 */	beq t0, s1, 0x00008c70
/* 00001a0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a14:	99911111 */	lwr s1, 0x1111(t4)
/* 00001a18:	11111999 */	beq t0, s1, 0x00008080
/* 00001a1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a40:	16bbb616 */	bne s5, k1, 0xfffef29c
/* 00001a44:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001a48:	bb616bbb */	swr at, 0x6bbb(k1)
/* 00001a4c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001a50:	116b6111 */	beq t3, t3, 0x00019e98
/* 00001a54:	6b61116b */	ldl at, 0x116b(k1)
/* 00001a58:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 00001a5c:	1116b611 */	beq t0, s6, 0xfffef2a4
/* 00001a60:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001a64:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001a68:	61111161 */	daddi s1, t0, 0x1161
/* 00001a6c:	11116111 */	beq t0, s1, 0x00019eb4
/* 00001a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a84:	11116111 */	/*illegal*/ .word 0x11116111
/* 00001a88:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001a8c:	11111111 */	/*illegal*/ .word 0x11111111

_00001a90:
/* 00001a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a94:	11133a11 */	/*illegal*/ .word 0x11133a11
/* 00001a98:	11a33111 */	/*illegal*/ .word 0x11a33111
/* 00001a9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa4:	11333f11 */	/*illegal*/ .word 0x11333f11
/* 00001aa8:	11f33311 */	/*illegal*/ .word 0x11f33311
/* 00001aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ab4:	6a838f11 */	ldl v1, 0xffff8f11(s4)
/* 00001ab8:	11f838a6 */	beq t7, t8, 0x0000fd54
/* 00001abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 00001ac4:	1affff11 */	/*illegal*/ .word 0x1affff11
/* 00001ac8:	11affff1 */	/*illegal*/ .word 0x11affff1
/* 00001acc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 00001ad0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ad4:	c1aff111 */	ll t7, 0xfffff111(t5)
/* 00001ad8:	111aff1c */	beq t0, k0, _0000174c
/* 00001adc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ae0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ae4:	9c111111 */	lwu s1, 0x1111($zero)
/* 00001ae8:	111111c9 */	beq t0, s1, 0x00006210
/* 00001aec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001af0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001af4:	99111111 */	lwr s1, 0x1111(t0)
/* 00001af8:	11111199 */	beq t0, s1, 0x00006160
/* 00001afc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b04:	99c11111 */	lwr at, 0x1111(t6)
/* 00001b08:	11111c99 */	beq t0, s1, 0x00008d70
/* 00001b0c:	99999999 */	lwr t9, 0xffff9999(t4)

_00001b10:
/* 00001b10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b14:	99911111 */	lwr s1, 0x1111(t4)
/* 00001b18:	11111999 */	beq t0, s1, 0x00008180
/* 00001b1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b40:	16bbb616 */	bne s5, k1, 0xfffef39c
/* 00001b44:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001b48:	bb616bbb */	swr at, 0x6bbb(k1)
/* 00001b4c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001b50:	116b6111 */	beq t3, t3, 0x00019f98
/* 00001b54:	6b61116b */	ldl at, 0x116b(k1)
/* 00001b58:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 00001b5c:	1116b611 */	beq t0, s6, 0xfffef3a4
/* 00001b60:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001b64:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001b68:	61111161 */	daddi s1, t0, 0x1161
/* 00001b6c:	11116111 */	beq t0, s1, 0x00019fb4
/* 00001b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b88:	11111111 */	/*illegal*/ .word 0x11111111

_00001b8c:
/* 00001b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b94:	11aaa111 */	/*illegal*/ .word 0x11aaa111
/* 00001b98:	111aaa11 */	/*illegal*/ .word 0x111aaa11
/* 00001b9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba4:	1a6b6a11 */	/*illegal*/ .word 0x1a6b6a11
/* 00001ba8:	11a6b6a1 */	/*illegal*/ .word 0x11a6b6a1
/* 00001bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb4:	16616611 */	/*illegal*/ .word 0x16616611
/* 00001bb8:	11661661 */	/*illegal*/ .word 0x11661661
/* 00001bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 00001bc4:	1b111b11 */	/*illegal*/ .word 0x1b111b11
/* 00001bc8:	11b111b1 */	/*illegal*/ .word 0x11b111b1
/* 00001bcc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 00001bd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bd4:	c1111111 */	ll s1, 0x1111(t0)
/* 00001bd8:	1111111c */	beq t0, s1, 0x0000604c
/* 00001bdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be4:	9c111111 */	lwu s1, 0x1111($zero)
/* 00001be8:	111111c9 */	beq t0, s1, 0x00006310
/* 00001bec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf4:	99111111 */	lwr s1, 0x1111(t0)
/* 00001bf8:	11111199 */	beq t0, s1, 0x00006260
/* 00001bfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c04:	99c11111 */	lwr at, 0x1111(t6)
/* 00001c08:	11111c99 */	beq t0, s1, 0x00008e70
/* 00001c0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c14:	99911111 */	lwr s1, 0x1111(t4)
/* 00001c18:	11111999 */	beq t0, s1, 0x00008280
/* 00001c1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c40:	16bbb616 */	bne s5, k1, 0xfffef49c
/* 00001c44:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001c48:	bb616bbb */	swr at, 0x6bbb(k1)
/* 00001c4c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001c50:	116b6111 */	beq t3, t3, 0x0001a098
/* 00001c54:	6b61116b */	ldl at, 0x116b(k1)
/* 00001c58:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 00001c5c:	1116b611 */	beq t0, s6, 0xfffef4a4
/* 00001c60:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001c64:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001c68:	61111161 */	daddi s1, t0, 0x1161
/* 00001c6c:	11116111 */	beq t0, s1, 0x0001a0b4
/* 00001c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c84:	1afffa11 */	/*illegal*/ .word 0x1afffa11
/* 00001c88:	11afffa1 */	/*illegal*/ .word 0x11afffa1
/* 00001c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c94:	1f838f11 */	/*illegal*/ .word 0x1f838f11
/* 00001c98:	11f838f1 */	/*illegal*/ .word 0x11f838f1
/* 00001c9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca4:	1f3f3f11 */	/*illegal*/ .word 0x1f3f3f11
/* 00001ca8:	11f3f3f1 */	/*illegal*/ .word 0x11f3f3f1
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb4:	1f3f3f11 */	/*illegal*/ .word 0x1f3f3f11
/* 00001cb8:	11f3f3f1 */	/*illegal*/ .word 0x11f3f3f1
/* 00001cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 00001cc4:	1f838f11 */	/*illegal*/ .word 0x1f838f11
/* 00001cc8:	11f838f1 */	/*illegal*/ .word 0x11f838f1
/* 00001ccc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 00001cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd4:	cafffa11 */	/*illegal*/ .word 0xcafffa11
/* 00001cd8:	11afffac */	beq t5, t7, _00001b8c
/* 00001cdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce4:	9c111111 */	lwu s1, 0x1111($zero)
/* 00001ce8:	111111c9 */	beq t0, s1, 0x00006410
/* 00001cec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf4:	99111111 */	lwr s1, 0x1111(t0)
/* 00001cf8:	11111199 */	beq t0, s1, 0x00006360
/* 00001cfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d04:	99c11111 */	lwr at, 0x1111(t6)
/* 00001d08:	11111c99 */	beq t0, s1, 0x00008f70
/* 00001d0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d14:	99911111 */	lwr s1, 0x1111(t4)
/* 00001d18:	11111999 */	beq t0, s1, 0x00008380
/* 00001d1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d40:	16bbb616 */	bne s5, k1, 0xfffef59c
/* 00001d44:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001d48:	bb616bbb */	swr at, 0x6bbb(k1)
/* 00001d4c:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001d50:	116b6111 */	beq t3, t3, 0x0001a198
/* 00001d54:	6b61116b */	ldl at, 0x116b(k1)
/* 00001d58:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 00001d5c:	1116b611 */	beq t0, s6, 0xfffef5a4
/* 00001d60:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001d64:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001d68:	61111161 */	daddi s1, t0, 0x1161
/* 00001d6c:	11116111 */	beq t0, s1, 0x0001a1b4
/* 00001d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d84:	1aaa1111 */	/*illegal*/ .word 0x1aaa1111
/* 00001d88:	1111aaa1 */	/*illegal*/ .word 0x1111aaa1
/* 00001d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d94:	16b6a111 */	/*illegal*/ .word 0x16b6a111
/* 00001d98:	111a6b61 */	/*illegal*/ .word 0x111a6b61
/* 00001d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da4:	1116ba11 */	/*illegal*/ .word 0x1116ba11
/* 00001da8:	11ab6111 */	/*illegal*/ .word 0x11ab6111
/* 00001dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db4:	11116611 */	/*illegal*/ .word 0x11116611
/* 00001db8:	11661111 */	/*illegal*/ .word 0x11661111
/* 00001dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc0:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 00001dc4:	16bb6b11 */	/*illegal*/ .word 0x16bb6b11
/* 00001dc8:	11b6bb61 */	/*illegal*/ .word 0x11b6bb61
/* 00001dcc:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 00001dd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dd4:	c1111111 */	ll s1, 0x1111(t0)
/* 00001dd8:	1111111c */	beq t0, s1, 0x0000624c
/* 00001ddc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001de0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001de4:	9c111111 */	lwu s1, 0x1111($zero)
/* 00001de8:	111111c9 */	beq t0, s1, 0x00006510
/* 00001dec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001df0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001df4:	99111111 */	lwr s1, 0x1111(t0)
/* 00001df8:	11111199 */	beq t0, s1, 0x00006460
/* 00001dfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e04:	99c11111 */	lwr at, 0x1111(t6)
/* 00001e08:	11111c99 */	beq t0, s1, 0x00009070
/* 00001e0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e14:	99911111 */	lwr s1, 0x1111(t4)
/* 00001e18:	11111999 */	beq t0, s1, 0x00008480
/* 00001e1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e20:	47777774 */	/*illegal*/ .word 0x47777774
/* 00001e24:	74444447 */	/*illegal*/ .word 0x74444447
/* 00001e28:	77444477 */	/*illegal*/ .word 0x77444477
/* 00001e2c:	00555500 */	/*illegal*/ .word 0x00555500
/* 00001e30:	07777770 */	/*illegal*/ .word 0x07777770
/* 00001e34:	07444470 */	/*illegal*/ .word 0x07444470
/* 00001e38:	07444470 */	/*illegal*/ .word 0x07444470
/* 00001e3c:	00777700 */	/*illegal*/ .word 0x00777700
/* 00001e40:	00777700 */	/*illegal*/ .word 0x00777700
/* 00001e44:	07744770 */	/*illegal*/ .word 0x07744770
/* 00001e48:	00777700 */	/*illegal*/ .word 0x00777700
/* 00001e4c:	00777700 */	/*illegal*/ .word 0x00777700
/* 00001e50:	00777700 */	/*illegal*/ .word 0x00777700
/* 00001e54:	00000000 */	nop
/* 00001e58:	00555500 */	/*illegal*/ .word 0x00555500
/* 00001e5c:	00000000 */	nop
/* 00001e60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001e8c:
/* 00001e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea0:	16bbb616 */	bne s5, k1, 0xfffef6fc
/* 00001ea4:	bbb616bb */	swr s6, 0x16bb(sp)
/* 00001ea8:	bb616bbb */	swr at, 0x6bbb(k1)
/* 00001eac:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 00001eb0:	6b61116b */	ldl at, 0x116b(k1)
/* 00001eb4:	116b6111 */	beq t3, t3, 0x0001a2fc
/* 00001eb8:	1116b611 */	/*illegal*/ .word 0x1116b611
/* 00001ebc:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 00001ec0:	11161111 */	beq t0, s6, 0x00006308
/* 00001ec4:	16111116 */	/*illegal*/ .word 0x16111116
/* 00001ec8:	61111161 */	daddi s1, t0, 0x1161
/* 00001ecc:	11116111 */	beq t0, s1, 0x0001a314

_00001ed0:
/* 00001ed0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001eec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ef0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ef4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ef8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001efc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f00:	c1111111 */	ll s1, 0x1111(t0)
/* 00001f04:	11111111 */	beq t0, s1, 0x0000634c
/* 00001f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f0c:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00001f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f14:	9c111111 */	lwu s1, 0x1111($zero)
/* 00001f18:	111111c9 */	beq t0, s1, 0x00006640
/* 00001f1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f20:	99c11111 */	lwr at, 0x1111(t6)
/* 00001f24:	11111111 */	beq t0, s1, 0x0000636c
/* 00001f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f2c:	11111c99 */	/*illegal*/ .word 0x11111c99
/* 00001f30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f34:	99911111 */	lwr s1, 0x1111(t4)
/* 00001f38:	11111999 */	beq t0, s1, 0x000085a0
/* 00001f3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f40:	99911111 */	lwr s1, 0x1111(t4)
/* 00001f44:	11111111 */	beq t0, s1, 0x0000638c
/* 00001f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f4c:	11111999 */	/*illegal*/ .word 0x11111999
/* 00001f50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f54:	99911111 */	lwr s1, 0x1111(t4)
/* 00001f58:	11111999 */	beq t0, s1, 0x000085c0
/* 00001f5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f60:	99c11111 */	lwr at, 0x1111(t6)
/* 00001f64:	11111111 */	beq t0, s1, 0x000063ac
/* 00001f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f6c:	11111c99 */	/*illegal*/ .word 0x11111c99
/* 00001f70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f74:	99c11111 */	lwr at, 0x1111(t6)
/* 00001f78:	11111c99 */	beq t0, s1, 0x000091e0
/* 00001f7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f80:	99111111 */	lwr s1, 0x1111(t0)
/* 00001f84:	11111111 */	beq t0, s1, 0x000063cc
/* 00001f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f8c:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001f90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f94:	c1111111 */	ll s1, 0x1111(t0)
/* 00001f98:	1111111c */	beq t0, s1, 0x0000640c
/* 00001f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ffc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000200c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000201c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000202c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000203c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000204c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000205c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002060:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002064:	999c1111 */	lwr gp, 0x1111(t4)
/* 00002068:	1111c999 */	beq t0, s1, 0xffff46d0
/* 0000206c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002070:	999c1111 */	lwr gp, 0x1111(t4)
/* 00002074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000207c:	1111c999 */	beq t0, s1, 0xffff46e4
/* 00002080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002084:	99911111 */	lwr s1, 0x1111(t4)
/* 00002088:	11111999 */	beq t0, s1, 0x000086f0
/* 0000208c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002090:	99c11aaa */	lwr at, 0x1aaa(t6)
/* 00002094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000209c:	aaa11c99 */	swl at, 0x1c99(s5)
/* 000020a0:	1c999999 */	/*illegal*/ .word 0x1c999999
/* 000020a4:	caffffff */	/*illegal*/ .word 0xcaffffff
/* 000020a8:	ffffffac */	sd ra, 0xffffffac(ra)
/* 000020ac:	999999c1 */	lwr t9, 0xffff99c1(t4)
/* 000020b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b4:	1111111a */	beq t0, s1, 0x00006520
/* 000020b8:	a1111111 */	sb s1, 0x1111(t0)
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	11111aff */	beq t0, s1, 0x00008cc0
/* 000020c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020cc:	ffa11111 */	sd at, 0x1111(sp)
/* 000020d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d4:	1111afff */	beq t0, s1, 0xfffee0d4
/* 000020d8:	fffa1111 */	sd k0, 0x1111(ra)
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)

_000020e0:
/* 000020e0:	111affff */	beq t0, k0, _000020e0
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ec:	ffffa111 */	sd ra, 0xffffa111(ra)
/* 000020f0:	ffffffff */	sd ra, 0xffffffff(ra)

_000020f4:
/* 000020f4:	11afffff */	beq t5, t7, _000020f4
/* 000020f8:	fffffa11 */	sd ra, 0xfffffa11(ra)
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)

_00002100:
/* 00002100:	11ffffff */	beq t7, ra, _00002100
/* 00002104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000210c:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00002110:	ffffffff */	sd ra, 0xffffffff(ra)

_00002114:
/* 00002114:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00002118:	ffffffa1 */	sd ra, 0xffffffa1(ra)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)

_00002120:
/* 00002120:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000212c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00002130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002134:	afffffff */	sw ra, 0xffffffff(ra)
/* 00002138:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 0000213c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002140:	afffffff */	sw ra, 0xffffffff(ra)
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000214c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00002150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000215c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002160:	74444447 */	/*illegal*/ .word 0x74444447
/* 00002164:	47777774 */	/*illegal*/ .word 0x47777774
/* 00002168:	00555500 */	/*illegal*/ .word 0x00555500
/* 0000216c:	77444477 */	/*illegal*/ .word 0x77444477
/* 00002170:	07444470 */	/*illegal*/ .word 0x07444470
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	07444470 */	/*illegal*/ .word 0x07444470
/* 00002180:	07744770 */	/*illegal*/ .word 0x07744770
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00777700 */	/*illegal*/ .word 0x00777700
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00555500 */	/*illegal*/ .word 0x00555500
/* 000021a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021c0:	16bbb616 */	bne s5, k1, 0xfffefa1c
/* 000021c4:	bbb616bb */	swr s6, 0x16bb(sp)
/* 000021c8:	bb616bbb */	swr at, 0x6bbb(k1)
/* 000021cc:	616bbb61 */	daddi t3, t3, 0xffffbb61
/* 000021d0:	6b61116b */	ldl at, 0x116b(k1)
/* 000021d4:	116b6111 */	beq t3, t3, 0x0001a61c
/* 000021d8:	1116b611 */	/*illegal*/ .word 0x1116b611
/* 000021dc:	b61116b6 */	sdr s1, 0x16b6(s0)
/* 000021e0:	11161111 */	beq t0, s6, 0x00006628
/* 000021e4:	16111116 */	/*illegal*/ .word 0x16111116
/* 000021e8:	61111161 */	daddi s1, t0, 0x1161
/* 000021ec:	11116111 */	beq t0, s1, 0x0001a634
/* 000021f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002204:	11636111 */	/*illegal*/ .word 0x11636111
/* 00002208:	11163611 */	/*illegal*/ .word 0x11163611
/* 0000220c:	11111111 */	/*illegal*/ .word 0x11111111

_00002210:
/* 00002210:	1a333a11 */	/*illegal*/ .word 0x1a333a11
/* 00002214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000221c:	11a333a1 */	/*illegal*/ .word 0x11a333a1
/* 00002220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002224:	1f333f11 */	/*illegal*/ .word 0x1f333f11
/* 00002228:	11f333f1 */	/*illegal*/ .word 0x11f333f1
/* 0000222c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002230:	1f838f11 */	/*illegal*/ .word 0x1f838f11
/* 00002234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000223c:	11f838f1 */	/*illegal*/ .word 0x11f838f1
/* 00002240:	c9999cc1 */	/*illegal*/ .word 0xc9999cc1
/* 00002244:	1affff11 */	/*illegal*/ .word 0x1affff11
/* 00002248:	11affff1 */	/*illegal*/ .word 0x11affff1
/* 0000224c:	1cc9999c */	/*illegal*/ .word 0x1cc9999c
/* 00002250:	c1aff111 */	ll t7, 0xfffff111(t5)
/* 00002254:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002258:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000225c:	111aff1c */	beq t0, k0, _00001ed0
/* 00002260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002264:	9c111111 */	lwu s1, 0x1111($zero)
/* 00002268:	111111c9 */	beq t0, s1, 0x00006990
/* 0000226c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002270:	99111111 */	lwr s1, 0x1111(t0)
/* 00002274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000227c:	11111199 */	beq t0, s1, 0x000068e4
/* 00002280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002284:	99c11111 */	lwr at, 0x1111(t6)
/* 00002288:	11111c99 */	beq t0, s1, 0x000094f0
/* 0000228c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002290:	99911111 */	lwr s1, 0x1111(t4)
/* 00002294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000229c:	11111999 */	beq t0, s1, 0x00008904
/* 000022a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022a8:	6b6b6b6b */	ldl t3, 0x6b6b(k1)
/* 000022ac:	6b6b6b6b */	ldl t3, 0x6b6b(k1)
/* 000022b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000022b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000022b8:	16161616 */	bne s0, s6, 0x00007b14
/* 000022bc:	16161616 */	/*illegal*/ .word 0x16161616
/* 000022c0:	61616161 */	daddi at, t3, 0x6161
/* 000022c4:	61616161 */	daddi at, t3, 0x6161
/* 000022c8:	11111111 */	beq t0, s1, 0x00006710
/* 000022cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002308:	1a1a1a1a */	/*illegal*/ .word 0x1a1a1a1a
/* 0000230c:	1a1a1a1a */	/*illegal*/ .word 0x1a1a1a1a
/* 00002310:	a1a1a1a1 */	sb at, 0xffffa1a1(t5)
/* 00002314:	a1a1a1a1 */	sb at, 0xffffa1a1(t5)
/* 00002318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000231c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00033333 */	tltu $zero, v1, 0xcc
/* 000023a8:	33300000 */	andi s0, t9, 0x0
/* 000023ac:	00000000 */	nop
/* 000023b0:	00034444 */	/*illegal*/ .word 0x00034444
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	44600000 */	/*illegal*/ .word 0x44600000
/* 000023c0:	00000000 */	nop
/* 000023c4:	00034111 */	/*illegal*/ .word 0x00034111
/* 000023c8:	18463000 */	/*illegal*/ .word 0x18463000
/* 000023cc:	00000000 */	nop
/* 000023d0:	00034111 */	/*illegal*/ .word 0x00034111
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	11843000 */	beq t4, a0, 0x0000e3e0
/* 000023e0:	00000000 */	nop
/* 000023e4:	00034184 */	/*illegal*/ .word 0x00034184
/* 000023e8:	c1184000 */	ll t8, 0x4000(t0)
/* 000023ec:	00000000 */	nop
/* 000023f0:	00034185 */	/*illegal*/ .word 0x00034185
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	3c184000 */	lui t8, 0x4000
/* 00002400:	00000000 */	nop
/* 00002404:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002408:	3c184000 */	lui t8, 0x4000
/* 0000240c:	00000000 */	nop
/* 00002410:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	3c184000 */	lui t8, 0x4000
/* 00002420:	00000000 */	nop
/* 00002424:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002428:	3c184000 */	lui t8, 0x4000
/* 0000242c:	00000000 */	nop
/* 00002430:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	3c184000 */	lui t8, 0x4000
/* 00002440:	00000000 */	nop
/* 00002444:	00034184 */	/*illegal*/ .word 0x00034184
/* 00002448:	c1184000 */	ll t8, 0x4000(t0)
/* 0000244c:	00000000 */	nop
/* 00002450:	00034111 */	/*illegal*/ .word 0x00034111
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	11843000 */	beq t4, a0, 0x0000e460
/* 00002460:	00000000 */	nop
/* 00002464:	00034111 */	/*illegal*/ .word 0x00034111
/* 00002468:	18463000 */	/*illegal*/ .word 0x18463000
/* 0000246c:	00000000 */	nop
/* 00002470:	00004444 */	/*illegal*/ .word 0x00004444
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	44600000 */	/*illegal*/ .word 0x44600000
/* 00002480:	00000000 */	nop
/* 00002484:	00030000 */	sll $zero, v1, 0x0
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00030000 */	sll $zero, v1, 0x0
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00030000 */	sll $zero, v1, 0x0
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00030333 */	tltu $zero, v1, 0xc
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000024e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000024e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000024ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000024f0:	33333333 */	andi s3, t9, 0x3333
/* 000024f4:	33333333 */	andi s3, t9, 0x3333
/* 000024f8:	33333333 */	andi s3, t9, 0x3333
/* 000024fc:	33333333 */	andi s3, t9, 0x3333
/* 00002500:	55555555 */	bnel t2, s5, 0x00017a58
/* 00002504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000250c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002510:	22222222 */	addi v0, s1, 0x2222
/* 00002514:	22222222 */	addi v0, s1, 0x2222
/* 00002518:	22222222 */	addi v0, s1, 0x2222
/* 0000251c:	22222222 */	addi v0, s1, 0x2222
/* 00002520:	66666666 */	daddiu a2, s3, 0x6666
/* 00002524:	66666666 */	daddiu a2, s3, 0x6666
/* 00002528:	66666666 */	daddiu a2, s3, 0x6666
/* 0000252c:	11a1a1aa */	beq t5, at, 0xfffeabd8
/* 00002530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002538:	111a1a1a */	/*illegal*/ .word 0x111a1a1a
/* 0000253c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002540:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000254c:	1111a1a1 */	/*illegal*/ .word 0x1111a1a1
/* 00002550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000255c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000256c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000257c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000258c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000259c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b8:	47474747 */	/*illegal*/ .word 0x47474747
/* 000025bc:	47474747 */	/*illegal*/ .word 0x47474747
/* 000025c0:	74747474 */	/*illegal*/ .word 0x74747474
/* 000025c4:	74747474 */	/*illegal*/ .word 0x74747474
/* 000025c8:	47474747 */	/*illegal*/ .word 0x47474747
/* 000025cc:	47474747 */	/*illegal*/ .word 0x47474747
/* 000025d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000260c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000261c:	77777777 */	/*illegal*/ .word 0x77777777

.close
