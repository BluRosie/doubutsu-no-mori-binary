.n64
.create "build/jap/C7E7B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd0173a5 */	/*illegal*/ .word 0xfd0173a5
/* 00001004:	294f6841 */	slti t7, t2, 0x6841
/* 00001008:	ba41fe9b */	swr at, 0xfffffe9b(s2)
/* 0000100c:	0001e3c1 */	/*illegal*/ .word 0x0001e3c1
/* 00001010:	4219529c */	/*illegal*/ .word 0x4219529c
/* 00001014:	adf3d1c1 */	sw s3, 0xffffd1c1(t7)
/* 00001018:	55570b07 */	bnel t2, s7, 0x00003c38
/* 0000101c:	2c4dffff */	sltiu t5, v0, 0xffffffff
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 00001074:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001078:	fffffffa */	/*illegal*/ .word 0xfffffffa

_0000107c:
/* 0000107c:	11afffff */	beq t5, t7, _0000107c
/* 00001080:	fffff166 */	/*illegal*/ .word 0xfffff166

_00001084:
/* 00001084:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001088:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000108c:	661fffff */	/*illegal*/ .word 0x661fffff
/* 00001090:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 00001094:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001098:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000109c:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000010a0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000010a4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000010a8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000010ac:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000010b0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000010b4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000010b8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000010bc:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000010c0:	fffff166 */	/*illegal*/ .word 0xfffff166

_000010c4:
/* 000010c4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000010c8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000010cc:	661fffff */	/*illegal*/ .word 0x661fffff
/* 000010d0:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 000010d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000010d8:	fffffffa */	/*illegal*/ .word 0xfffffffa

_000010dc:
/* 000010dc:	11afffff */	beq t5, t7, _000010dc
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000011a4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000011a8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000011ac:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000011b0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000011b4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000011b8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000011bc:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000011c0:	fffff166 */	/*illegal*/ .word 0xfffff166

_000011c4:
/* 000011c4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000011c8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000011cc:	661fffff */	/*illegal*/ .word 0x661fffff
/* 000011d0:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 000011d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000011d8:	fffffffa */	/*illegal*/ .word 0xfffffffa

_000011dc:
/* 000011dc:	11afffff */	beq t5, t7, _000011dc
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	fffffaff */	/*illegal*/ .word 0xfffffaff
/* 000012c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000012c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000012cc:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 000012d0:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 000012d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000012d8:	fffffffa */	/*illegal*/ .word 0xfffffffa

_000012dc:
/* 000012dc:	11afffff */	beq t5, t7, _000012dc
/* 000012e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 00001380:	fffff88f */	/*illegal*/ .word 0xfffff88f
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 00001390:	fffff868 */	/*illegal*/ .word 0xfffff868
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	868fffff */	lh t7, 0xffffffff(s4)
/* 000013a0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000013a4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000013a8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000013ac:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000013b0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000013b4:	81ffffff */	lb ra, 0xffffffff(t7)
/* 000013b8:	ffffff18 */	/*illegal*/ .word 0xffffff18
/* 000013bc:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000013c0:	fffff166 */	/*illegal*/ .word 0xfffff166

_000013c4:
/* 000013c4:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000013c8:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000013cc:	661fffff */	/*illegal*/ .word 0x661fffff
/* 000013d0:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 000013d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000013d8:	fffffffa */	/*illegal*/ .word 0xfffffffa

_000013dc:
/* 000013dc:	11afffff */	beq t5, t7, _000013dc
/* 000013e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001474:
/* 00001474:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001478:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001484:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001488:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000148c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001490:	ffffff86 */	/*illegal*/ .word 0xffffff86
/* 00001494:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001498:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000149c:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 000014a0:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 000014a4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000014a8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000014ac:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000014b0:	ffff1866 */	/*illegal*/ .word 0xffff1866
/* 000014b4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000014b8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000014bc:	6681ffff */	/*illegal*/ .word 0x6681ffff
/* 000014c0:	ffffa166 */	/*illegal*/ .word 0xffffa166

_000014c4:
/* 000014c4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000014c8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000014cc:	661affff */	/*illegal*/ .word 0x661affff
/* 000014d0:	fffffa11 */	/*illegal*/ .word 0xfffffa11
/* 000014d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000014d8:	fffffffa */	/*illegal*/ .word 0xfffffffa

_000014dc:
/* 000014dc:	11afffff */	beq t5, t7, _000014dc
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	fffff188 */	/*illegal*/ .word 0xfffff188

_000015a4:
/* 000015a4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000015a8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000015ac:	881fffff */	lwl ra, 0xffffffff($zero)
/* 000015b0:	ffff11aa */	/*illegal*/ .word 0xffff11aa

_000015b4:
/* 000015b4:	11ffffff */	beq t7, ra, _000015b4
/* 000015b8:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000015bc:	aa11ffff */	swl s1, 0xffffffff(s0)
/* 000015c0:	ffff8aff */	/*illegal*/ .word 0xffff8aff
/* 000015c4:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 000015c8:	ffffff8a */	/*illegal*/ .word 0xffffff8a
/* 000015cc:	ffa8ffff */	/*illegal*/ .word 0xffa8ffff
/* 000015d0:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 000015d4:	f1ffffff */	/*illegal*/ .word 0xf1ffffff
/* 000015d8:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000015dc:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 000015e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffaa */	/*illegal*/ .word 0xffffffaa
/* 00001654:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001658:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 0000165c:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00001660:	ffffa188 */	/*illegal*/ .word 0xffffa188

_00001664:
/* 00001664:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001668:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 0000166c:	881affff */	lwl k0, 0xffffffff($zero)
/* 00001670:	ffff1666 */	/*illegal*/ .word 0xffff1666
/* 00001674:	61ffffff */	/*illegal*/ .word 0x61ffffff
/* 00001678:	ffffff16 */	/*illegal*/ .word 0xffffff16
/* 0000167c:	6661ffff */	/*illegal*/ .word 0x6661ffff
/* 00001680:	ffff86aa */	/*illegal*/ .word 0xffff86aa
/* 00001684:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 00001688:	ffffff86 */	/*illegal*/ .word 0xffffff86
/* 0000168c:	aa68ffff */	swl t0, 0xffffffff(s3)
/* 00001690:	ffff86ff */	/*illegal*/ .word 0xffff86ff
/* 00001694:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 00001698:	ffffff86 */	/*illegal*/ .word 0xffffff86
/* 0000169c:	ff68ffff */	/*illegal*/ .word 0xff68ffff
/* 000016a0:	ffff86ff */	/*illegal*/ .word 0xffff86ff
/* 000016a4:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 000016a8:	ffffff86 */	/*illegal*/ .word 0xffffff86
/* 000016ac:	ff68ffff */	/*illegal*/ .word 0xff68ffff
/* 000016b0:	ffff86aa */	/*illegal*/ .word 0xffff86aa
/* 000016b4:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 000016b8:	ffffff86 */	/*illegal*/ .word 0xffffff86
/* 000016bc:	aa68ffff */	swl t0, 0xffffffff(s3)
/* 000016c0:	ffff1666 */	/*illegal*/ .word 0xffff1666
/* 000016c4:	61ffffff */	/*illegal*/ .word 0x61ffffff
/* 000016c8:	ffffff16 */	/*illegal*/ .word 0xffffff16
/* 000016cc:	6661ffff */	/*illegal*/ .word 0x6661ffff
/* 000016d0:	ffffa188 */	/*illegal*/ .word 0xffffa188

_000016d4:
/* 000016d4:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000016d8:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000016dc:	881affff */	lwl k0, 0xffffffff($zero)
/* 000016e0:	fffffaaa */	/*illegal*/ .word 0xfffffaaa
/* 000016e4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000016e8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000016ec:	aaafffff */	swl t7, 0xffffffff(s5)
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000177c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	ffffa81a */	/*illegal*/ .word 0xffffa81a
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	a18affff */	sb t2, 0xffffffff(t4)
/* 000017b0:	ffffffa8 */	/*illegal*/ .word 0xffffffa8

_000017b4:
/* 000017b4:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000017b8:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000017bc:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000017c0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000017c4:
/* 000017c4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000017c8:	fffff181 */	/*illegal*/ .word 0xfffff181
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	ffffffa8 */	/*illegal*/ .word 0xffffffa8

_000017d4:
/* 000017d4:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000017d8:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000017dc:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000017e0:	ffffa81a */	/*illegal*/ .word 0xffffa81a
/* 000017e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	a18affff */	sb t2, 0xffffffff(t4)
/* 000017f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000077 */	/*illegal*/ .word 0x00000077
/* 0000183c:	00000000 */	nop
/* 00001840:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00777744 */	/*illegal*/ .word 0x00777744
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	07077777 */	/*illegal*/ .word 0x07077777
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00707077 */	/*illegal*/ .word 0x00707077
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	07070707 */	/*illegal*/ .word 0x07070707
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00707077 */	/*illegal*/ .word 0x00707077
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	07070707 */	/*illegal*/ .word 0x07070707
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	70707077 */	/*illegal*/ .word 0x70707077
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	07070777 */	/*illegal*/ .word 0x07070777
/* 000018bc:	00000007 */	srav $zero, $zero, $zero
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000070 */	tge $zero, $zero, 0x1
/* 000018cc:	70707077 */	/*illegal*/ .word 0x70707077
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	07070777 */	/*illegal*/ .word 0x07070777
/* 000018dc:	00000707 */	/*illegal*/ .word 0x00000707
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00707070 */	tge v1, s0, 0x1c1
/* 000018ec:	70707777 */	/*illegal*/ .word 0x70707777
/* 000018f0:	07070707 */	/*illegal*/ .word 0x07070707
/* 000018f4:	07070707 */	/*illegal*/ .word 0x07070707
/* 000018f8:	07077777 */	/*illegal*/ .word 0x07077777
/* 000018fc:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000190c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001918:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000191c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001920:	77433333 */	/*illegal*/ .word 0x77433333
/* 00001924:	33333477 */	andi s3, t9, 0x3477
/* 00001928:	34344747 */	ori s4, at, 0x4747
/* 0000192c:	74743434 */	/*illegal*/ .word 0x74743434
/* 00001930:	77444343 */	/*illegal*/ .word 0x77444343
/* 00001934:	43434477 */	/*illegal*/ .word 0x43434477
/* 00001938:	34344747 */	ori s4, at, 0x4747
/* 0000193c:	74743434 */	/*illegal*/ .word 0x74743434
/* 00001940:	77444343 */	/*illegal*/ .word 0x77444343
/* 00001944:	43434477 */	/*illegal*/ .word 0x43434477
/* 00001948:	34344747 */	ori s4, at, 0x4747
/* 0000194c:	74743434 */	/*illegal*/ .word 0x74743434
/* 00001950:	77444343 */	/*illegal*/ .word 0x77444343
/* 00001954:	43434477 */	/*illegal*/ .word 0x43434477
/* 00001958:	34344747 */	ori s4, at, 0x4747
/* 0000195c:	74743434 */	/*illegal*/ .word 0x74743434
/* 00001960:	77444343 */	/*illegal*/ .word 0x77444343
/* 00001964:	43434477 */	/*illegal*/ .word 0x43434477
/* 00001968:	34344747 */	ori s4, at, 0x4747
/* 0000196c:	74743434 */	/*illegal*/ .word 0x74743434
/* 00001970:	77444343 */	/*illegal*/ .word 0x77444343
/* 00001974:	43444477 */	/*illegal*/ .word 0x43444477
/* 00001978:	34444777 */	ori a0, v0, 0x4777
/* 0000197c:	77744434 */	/*illegal*/ .word 0x77744434
/* 00001980:	77774444 */	/*illegal*/ .word 0x77774444
/* 00001984:	44447777 */	/*illegal*/ .word 0x44447777
/* 00001988:	44477777 */	/*illegal*/ .word 0x44477777
/* 0000198c:	77777444 */	/*illegal*/ .word 0x77777444
/* 00001990:	77777744 */	/*illegal*/ .word 0x77777744
/* 00001994:	44777777 */	/*illegal*/ .word 0x44777777
/* 00001998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000199c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a0:	ecdeeeee */	/*illegal*/ .word 0xecdeeeee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019ac:	eeeeedce */	/*illegal*/ .word 0xeeeeedce
/* 000019b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019b4:	eccdeeee */	/*illegal*/ .word 0xeccdeeee
/* 000019b8:	eeeedcce */	/*illegal*/ .word 0xeeeedcce
/* 000019bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019c0:	eeccdeee */	/*illegal*/ .word 0xeeccdeee
/* 000019c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019cc:	eeedccee */	/*illegal*/ .word 0xeeedccee
/* 000019d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019d4:	eeeccdee */	/*illegal*/ .word 0xeeeccdee
/* 000019d8:	eedcceee */	/*illegal*/ .word 0xeedcceee
/* 000019dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019e0:	eeeeccdd */	/*illegal*/ .word 0xeeeeccdd
/* 000019e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019ec:	ddcceeee */	/*illegal*/ .word 0xddcceeee
/* 000019f0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000019f4:	eeeeecce */	/*illegal*/ .word 0xeeeeecce
/* 000019f8:	ecceeeee */	/*illegal*/ .word 0xecceeeee
/* 000019fc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001a00:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001a04:	ccceeddd */	/*illegal*/ .word 0xccceeddd
/* 00001a08:	dddeeccc */	/*illegal*/ .word 0xdddeeccc
/* 00001a0c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001a10:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 00001a14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a1c:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00001a20:	44777777 */	/*illegal*/ .word 0x44777777
/* 00001a24:	77777744 */	/*illegal*/ .word 0x77777744
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	70004300 */	/*illegal*/ .word 0x70004300
/* 00001a34:	00340007 */	srav $zero, s4, at
/* 00001a38:	00770007 */	srav $zero, s7, v1
/* 00001a3c:	70007700 */	/*illegal*/ .word 0x70007700
/* 00001a40:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a44:	00000007 */	srav $zero, $zero, $zero
/* 00001a48:	00000007 */	srav $zero, $zero, $zero
/* 00001a4c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a50:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a54:	00000007 */	srav $zero, $zero, $zero
/* 00001a58:	00000007 */	srav $zero, $zero, $zero
/* 00001a5c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a60:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a64:	00000007 */	srav $zero, $zero, $zero
/* 00001a68:	00000007 */	srav $zero, $zero, $zero
/* 00001a6c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a70:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a74:	00000007 */	srav $zero, $zero, $zero
/* 00001a78:	00005007 */	srav t2, $zero, $zero
/* 00001a7c:	70050000 */	/*illegal*/ .word 0x70050000
/* 00001a80:	77005000 */	/*illegal*/ .word 0x77005000
/* 00001a84:	00050077 */	/*illegal*/ .word 0x00050077
/* 00001a88:	55500777 */	bnel t2, s0, 0x00003868
/* 00001a8c:	77700555 */	/*illegal*/ .word 0x77700555
/* 00001a90:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001a94:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001a98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a9c:	77777777 */	/*illegal*/ .word 0x77777777

_00001aa0:
/* 00001aa0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001aac:
/* 00001aac:	1affffff */	/*illegal*/ .word 0x1affffff

_00001ab0:
/* 00001ab0:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001abc:
/* 00001abc:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001ac0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ad0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ad4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ad8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001b14:	fffffa11 */	/*illegal*/ .word 0xfffffa11

_00001b18:
/* 00001b18:	11afffff */	beq t5, t7, _00001b18
/* 00001b1c:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001b20:	fffff166 */	/*illegal*/ .word 0xfffff166

_00001b24:
/* 00001b24:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001b28:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001b2c:	661fffff */	/*illegal*/ .word 0x661fffff
/* 00001b30:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001b34:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 00001b38:	668fffff */	/*illegal*/ .word 0x668fffff
/* 00001b3c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001b40:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 00001b44:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001b48:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001b4c:	668fffff */	/*illegal*/ .word 0x668fffff
/* 00001b50:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001b54:	fffff866 */	/*illegal*/ .word 0xfffff866
/* 00001b58:	668fffff */	/*illegal*/ .word 0x668fffff
/* 00001b5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001b60:	fffff166 */	/*illegal*/ .word 0xfffff166

_00001b64:
/* 00001b64:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001b68:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001b6c:	661fffff */	/*illegal*/ .word 0x661fffff
/* 00001b70:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001b74:	fffffa11 */	/*illegal*/ .word 0xfffffa11

_00001b78:
/* 00001b78:	11afffff */	beq t5, t7, _00001b78
/* 00001b7c:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bc8:	eeeedfaa */	/*illegal*/ .word 0xeeeedfaa
/* 00001bcc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bd0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bd4:	eeedf111 */	/*illegal*/ .word 0xeeedf111
/* 00001bd8:	eedf1333 */	/*illegal*/ .word 0xeedf1333
/* 00001bdc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001be0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001be4:	eeda3bff */	/*illegal*/ .word 0xeeda3bff
/* 00001be8:	dddabb11 */	/*illegal*/ .word 0xdddabb11
/* 00001bec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	fa8abbbb */	/*illegal*/ .word 0xfa8abbbb
/* 00001bf8:	fa8abfff */	/*illegal*/ .word 0xfa8abfff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	fa8ab11f */	/*illegal*/ .word 0xfa8ab11f
/* 00001c08:	074abbbf */	tlti k0, -17473
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	074abbbf */	tlti k0, -17473
/* 00001c18:	0741abb1 */	bgez k0, 0xfffecae0
/* 00001c1c:	00000000 */	nop
/* 00001c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c24:	ddd61aaa */	/*illegal*/ .word 0xddd61aaa
/* 00001c28:	eeed6111 */	/*illegal*/ .word 0xeeed6111
/* 00001c2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c34:	ccced666 */	/*illegal*/ .word 0xccced666
/* 00001c38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c40:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001c44:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 00001c48:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 00001c4c:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001c50:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001c54:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 00001c58:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 00001c5c:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c84:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00001c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	fff9ffff */	/*illegal*/ .word 0xfff9ffff
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca4:	fff9ffff */	/*illegal*/ .word 0xfff9ffff
/* 00001ca8:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00001cac:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00001cb0:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	f9ffffff */	/*illegal*/ .word 0xf9ffffff
/* 00001cbc:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00001cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc4:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00001cc8:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00001ccc:	f9fffffa */	/*illegal*/ .word 0xf9fffffa
/* 00001cd0:	ff99ffff */	/*illegal*/ .word 0xff99ffff
/* 00001cd4:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001cd8:	a9ffffa9 */	swl ra, 0xffffffa9(t7)
/* 00001cdc:	fa9fffff */	/*illegal*/ .word 0xfa9fffff
/* 00001ce0:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001ce4:	fa99ffff */	/*illegal*/ .word 0xfa99ffff
/* 00001ce8:	fa9fffff */	/*illegal*/ .word 0xfa9fffff
/* 00001cec:	a9ffffa9 */	swl ra, 0xffffffa9(t7)
/* 00001cf0:	fa99ffff */	/*illegal*/ .word 0xfa99ffff
/* 00001cf4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001cf8:	99ffffa9 */	lwr ra, 0xffffffa9(t7)
/* 00001cfc:	f99fffff */	/*illegal*/ .word 0xf99fffff
/* 00001d00:	9affffff */	lwr ra, 0xffffffff(s7)
/* 00001d04:	f999afff */	/*illegal*/ .word 0xf999afff
/* 00001d08:	a99afffa */	swl k0, 0xfffffffa(t4)
/* 00001d0c:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 00001d10:	a999afff */	swl t9, 0xffffafff(t4)
/* 00001d14:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001d18:	99affa99 */	lwr t7, 0xfffffa99(t5)
/* 00001d1c:	999afff9 */	lwr k0, 0xfffffff9(t4)
/* 00001d20:	99affffa */	lwr t7, 0xfffffffa(t5)
/* 00001d24:	99999ffa */	lwr t9, 0xffff9ffa(t4)
/* 00001d28:	9999ffa9 */	lwr t9, 0xffffffa9(t4)
/* 00001d2c:	99afa999 */	lwr t7, 0xffffa999(t5)
/* 00001d30:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 00001d34:	999aaaa9 */	lwr k0, 0xffffaaa9(t4)
/* 00001d38:	999a1999 */	lwr k0, 0x1999(t4)
/* 00001d3c:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00001d40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d60:	22222222 */	addi v0, s1, 0x2222
/* 00001d64:	22670562 */	addi a3, s3, 0x562
/* 00001d68:	88278028 */	lwl a3, 0xffff8028(at)
/* 00001d6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d74:	88208728 */	lwl $zero, 0xffff8728(at)
/* 00001d78:	22650762 */	addi a1, s3, 0x762
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00001d84:	edaffa21 */	/*illegal*/ .word 0xedaffa21
/* 00001d88:	12affade */	beq s5, t7, 0x00000904
/* 00001d8c:	eedeeeee */	/*illegal*/ .word 0xeedeeeee
/* 00001d90:	eedfffa2 */	/*illegal*/ .word 0xeedfffa2
/* 00001d94:	eeeeedce */	/*illegal*/ .word 0xeeeeedce
/* 00001d98:	ecdeeeee */	/*illegal*/ .word 0xecdeeeee
/* 00001d9c:	2afffdee */	slti ra, s7, 0xfffffdee
/* 00001da0:	eeeeedcc */	/*illegal*/ .word 0xeeeeedcc
/* 00001da4:	cedaff83 */	/*illegal*/ .word 0xcedaff83
/* 00001da8:	38ffadec */	xori ra, a3, 0xadec
/* 00001dac:	ccdeeeee */	/*illegal*/ .word 0xccdeeeee
/* 00001db0:	dcedf83b */	/*illegal*/ .word 0xdcedf83b
/* 00001db4:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 00001db8:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 00001dbc:	b38fdecd */	/*illegal*/ .word 0xb38fdecd
/* 00001dc0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001dc4:	cced212b */	/*illegal*/ .word 0xcced212b
/* 00001dc8:	b212decc */	/*illegal*/ .word 0xb212decc
/* 00001dcc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001dd0:	ceced233 */	/*illegal*/ .word 0xceced233
/* 00001dd4:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 00001dd8:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001ddc:	332def0d */	andi t5, t9, 0xef0d
/* 00001de0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001de4:	ccecedbb */	/*illegal*/ .word 0xccecedbb
/* 00001de8:	bbdecddc */	swr fp, 0xffffcddc(fp)
/* 00001dec:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001df0:	dccece3b */	/*illegal*/ .word 0xdccece3b
/* 00001df4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001df8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dfc:	b3ececcd */	/*illegal*/ .word 0xb3ececcd
/* 00001e00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e04:	eddcccd3 */	/*illegal*/ .word 0xeddcccd3
/* 00001e08:	3dcccdde */	/*illegal*/ .word 0x3dcccdde
/* 00001e0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e10:	eeeddcc2 */	/*illegal*/ .word 0xeeeddcc2
/* 00001e14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e1c:	2ccddeee */	sltiu t5, a2, 0xffffdeee
/* 00001e20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e24:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001e28:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001e2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e30:	eeeeeede */	/*illegal*/ .word 0xeeeeeede
/* 00001e34:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e40:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e44:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001e48:	0deeeeee */	jal 0x07bbbbb8
/* 00001e4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e50:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001e54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e5c:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 00001e60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e64:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 00001e68:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e70:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001e74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e7c:	0deeeeee */	/*illegal*/ .word 0x0deeeeee
/* 00001e80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e84:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001e88:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 00001e8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e90:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 00001e94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ea0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ea4:	eeeeecdd */	/*illegal*/ .word 0xeeeeecdd
/* 00001ea8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001eac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb0:	eeeecd88 */	/*illegal*/ .word 0xeeeecd88
/* 00001eb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ebc:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00001ec0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec4:	eeecd1aa */	/*illegal*/ .word 0xeeecd1aa
/* 00001ec8:	1dceeeee */	/*illegal*/ .word 0x1dceeeee
/* 00001ecc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ed0:	cccd1aff */	/*illegal*/ .word 0xcccd1aff
/* 00001ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001edc:	a1dccccc */	sb gp, 0xffffcccc(t6)
/* 00001ee0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ee4:	ddd1afff */	/*illegal*/ .word 0xddd1afff
/* 00001ee8:	fa1ddddd */	/*illegal*/ .word 0xfa1ddddd
/* 00001eec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ef0:	aaaaffff */	swl t2, 0xffffffff(s5)
/* 00001ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001efc:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 00001f00:	00000000 */	nop
/* 00001f04:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001f08:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001f18:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001f1c:	00000000 */	nop
/* 00001f20:	88888282 */	lwl t0, 0xffff8282(a0)
/* 00001f24:	82822222 */	lb v0, 0x2222(s4)
/* 00001f28:	28222222 */	slti v0, at, 0x2222
/* 00001f2c:	88888828 */	lwl t0, 0xffff8828(a0)
/* 00001f30:	88888282 */	lwl t0, 0xffff8282(a0)
/* 00001f34:	82822222 */	lb v0, 0x2222(s4)
/* 00001f38:	28222222 */	slti v0, at, 0x2222
/* 00001f3c:	88888828 */	lwl t0, 0xffff8828(a0)
/* 00001f40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f44:	88266621 */	lwl a2, 0x6621(at)
/* 00001f48:	26811118 */	addiu at, s4, 0x1118
/* 00001f4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f50:	88888826 */	lwl t0, 0xffff8826(a0)
/* 00001f54:	81188888 */	lb t8, 0xffff8888(t0)
/* 00001f58:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001f5c:	88888281 */	lwl t0, 0xffff8281(a0)
/* 00001f60:	88886818 */	lwl t0, 0x6818(a0)
/* 00001f64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f68:	88278888 */	lwl a3, 0xffff8888(at)
/* 00001f6c:	88828188 */	lwl v0, 0xffff8188(a0)
/* 00001f70:	88261818 */	lwl a2, 0x1818(at)
/* 00001f74:	882b8888 */	lwl t3, 0xffff8888(at)
/* 00001f78:	882b8278 */	lwl t3, 0xffff8278(at)
/* 00001f7c:	88281188 */	lwl t0, 0x1188(at)
/* 00001f80:	88211888 */	lwl at, 0x1888(at)
/* 00001f84:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001f88:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001f8c:	88218188 */	lwl at, 0xffff8188(at)
/* 00001f90:	88211888 */	lwl at, 0x1888(at)
/* 00001f94:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001f98:	bbbb82b8 */	swr k1, 0xffff82b8(sp)
/* 00001f9c:	88218127 */	lwl at, 0xffff8127(at)
/* 00001fa0:	88211827 */	lwl at, 0x1827(at)
/* 00001fa4:	bbbb82b8 */	swr k1, 0xffff82b8(sp)
/* 00001fa8:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001fac:	88218188 */	lwl at, 0xffff8188(at)
/* 00001fb0:	88211888 */	lwl at, 0x1888(at)
/* 00001fb4:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001fb8:	882b82b8 */	lwl t3, 0xffff82b8(at)
/* 00001fbc:	88218188 */	lwl at, 0xffff8188(at)
/* 00001fc0:	88281888 */	lwl t0, 0x1888(at)
/* 00001fc4:	882b8278 */	lwl t3, 0xffff8278(at)
/* 00001fc8:	882b8888 */	lwl t3, 0xffff8888(at)
/* 00001fcc:	88261188 */	lwl a2, 0x1188(at)
/* 00001fd0:	88828118 */	lwl v0, 0xffff8118(a0)
/* 00001fd4:	88278888 */	lwl a3, 0xffff8888(at)
/* 00001fd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fdc:	88886818 */	lwl t0, 0x6818(a0)
/* 00001fe0:	88888281 */	lwl t0, 0xffff8281(a0)
/* 00001fe4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001fe8:	81188888 */	lb t8, 0xffff8888(t0)
/* 00001fec:	88888826 */	lwl t0, 0xffff8826(a0)
/* 00001ff0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ff4:	26811118 */	addiu at, s4, 0x1118
/* 00001ff8:	88266621 */	lwl a2, 0x6621(at)
/* 00001ffc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
