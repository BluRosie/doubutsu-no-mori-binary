.n64
.create "build/jap/C7B820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd017be3 */	/*illegal*/ .word 0xfd017be3
/* 00001004:	18cb604f */	/*illegal*/ .word 0x18cb604f
/* 00001008:	ba41fe9b */	swr at, 0xfffffe9b(s2)
/* 0000100c:	c1d9e3c1 */	ll t9, 0xffffe3c1(t6)
/* 00001010:	4a57529c */	/*illegal*/ .word 0x4a57529c
/* 00001014:	b5f1fae5 */	/*illegal*/ .word 0xb5f1fae5
/* 00001018:	fc71fe3d */	/*illegal*/ .word 0xfc71fe3d
/* 0000101c:	91f1ffff */	lbu s1, 0xffffffff(t7)
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 00001040:	fffff8aa */	/*illegal*/ .word 0xfffff8aa
/* 00001044:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001048:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 0000104c:	af8fffff */	sw t7, 0xffffffff(gp)
/* 00001050:	fffff188 */	/*illegal*/ .word 0xfffff188
/* 00001054:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001058:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 0000105c:	881fffff */	lwl ra, 0xffffffff($zero)
/* 00001060:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 00001064:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001068:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 0000106c:	21afffff */	addi t7, t5, 0xffffffff
/* 00001070:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001074:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001078:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000107c:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001080:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001084:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001088:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000108c:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001090:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001094:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001098:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000109c:	28ffffff */	slti ra, a3, 0xffffffff
/* 000010a0:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000010a4:	21ffffff */	addi ra, t7, 0xffffffff
/* 000010a8:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000010ac:	21ffffff */	addi ra, t7, 0xffffffff
/* 000010b0:	ffdddda8 */	/*illegal*/ .word 0xffdddda8
/* 000010b4:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000010b8:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 000010bc:	8addddff */	lwl sp, 0xffffddff(s6)
/* 000010c0:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 000010c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000010c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000010cc:	addccddf */	sw gp, 0xffffcddf(t6)
/* 000010d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000010e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000010f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001100:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001110:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001180:	ffff1882 */	/*illegal*/ .word 0xffff1882
/* 00001184:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001188:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000118c:	2881ffff */	slti at, a0, 0xffffffff
/* 00001190:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001194:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001198:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000119c:	28ffffff */	slti ra, a3, 0xffffffff
/* 000011a0:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000011a4:	21ffffff */	addi ra, t7, 0xffffffff
/* 000011a8:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000011ac:	21ffffff */	addi ra, t7, 0xffffffff
/* 000011b0:	ffdddda8 */	/*illegal*/ .word 0xffdddda8
/* 000011b4:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000011b8:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 000011bc:	8addddff */	lwl sp, 0xffffddff(s6)
/* 000011c0:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 000011c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000011c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000011cc:	addccddf */	sw gp, 0xffffcddf(t6)
/* 000011d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000011e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000011f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001200:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001210:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001290:	fffffaff */	/*illegal*/ .word 0xfffffaff
/* 00001294:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00001298:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 0000129c:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 000012a0:	fffff1af */	/*illegal*/ .word 0xfffff1af
/* 000012a4:	a1ffffff */	sb ra, 0xffffffff(t7)
/* 000012a8:	ffffff1a */	/*illegal*/ .word 0xffffff1a
/* 000012ac:	fa1fffff */	/*illegal*/ .word 0xfa1fffff
/* 000012b0:	ffddd188 */	/*illegal*/ .word 0xffddd188
/* 000012b4:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000012b8:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 000012bc:	881dddff */	lwl sp, 0xffffddff($zero)
/* 000012c0:	fddc181a */	/*illegal*/ .word 0xfddc181a
/* 000012c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000012c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000012cc:	a181cddf */	sb at, 0xffffcddf(t4)
/* 000012d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000012e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000012f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001300:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001310:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 00001340:	fffff8af */	/*illegal*/ .word 0xfffff8af
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	fa8fffff */	/*illegal*/ .word 0xfa8fffff
/* 00001350:	fffff18a */	/*illegal*/ .word 0xfffff18a
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	a81fffff */	swl ra, 0xffffffff($zero)
/* 00001360:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	28afffff */	slti t7, a1, 0xffffffff
/* 00001370:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001374:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001378:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 0000137c:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001380:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001384:	211fffff */	addi ra, t0, 0xffffffff
/* 00001388:	fffff112 */	/*illegal*/ .word 0xfffff112
/* 0000138c:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001390:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001394:	28afffff */	slti t7, a1, 0xffffffff
/* 00001398:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 0000139c:	28ffffff */	slti ra, a3, 0xffffffff
/* 000013a0:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000013a4:	21ffffff */	addi ra, t7, 0xffffffff
/* 000013a8:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000013ac:	21ffffff */	addi ra, t7, 0xffffffff
/* 000013b0:	ffdddda8 */	/*illegal*/ .word 0xffdddda8
/* 000013b4:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000013b8:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 000013bc:	8addddff */	lwl sp, 0xffffddff(s6)
/* 000013c0:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 000013c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000013c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000013cc:	addccddf */	sw gp, 0xffffcddf(t6)
/* 000013d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000013e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000013f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001400:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001410:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001448:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001458:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001464:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001468:	ffffff12 */	/*illegal*/ .word 0xffffff12

_0000146c:
/* 0000146c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001470:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 00001474:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001478:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000147c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001480:	ffff1882 */	/*illegal*/ .word 0xffff1882
/* 00001484:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001488:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000148c:	2881ffff */	slti at, a0, 0xffffffff
/* 00001490:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 00001494:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001498:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 0000149c:	28afffff */	slti t7, a1, 0xffffffff
/* 000014a0:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000014a4:	21ffffff */	addi ra, t7, 0xffffffff
/* 000014a8:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 000014ac:	21ffffff */	addi ra, t7, 0xffffffff
/* 000014b0:	ffdddda8 */	/*illegal*/ .word 0xffdddda8
/* 000014b4:	8affffff */	lwl ra, 0xffffffff(s7)
/* 000014b8:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 000014bc:	8addddff */	lwl sp, 0xffffddff(s6)
/* 000014c0:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 000014c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000014c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000014cc:	addccddf */	sw gp, 0xffffcddf(t6)
/* 000014d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000014d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000014e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000014f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001500:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000150c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001510:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffafff */	/*illegal*/ .word 0xffffafff
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00001550:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000155c:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001560:	ffffa1ff */	/*illegal*/ .word 0xffffa1ff
/* 00001564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000156c:	ff1affff */	/*illegal*/ .word 0xff1affff
/* 00001570:	fffffa18 */	/*illegal*/ .word 0xfffffa18

_00001574:
/* 00001574:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001578:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 0000157c:	81afffff */	lb t7, 0xffffffff(t5)
/* 00001580:	fffff181 */	/*illegal*/ .word 0xfffff181
/* 00001584:	81ffffff */	lb ra, 0xffffffff(t7)
/* 00001588:	ffffff18 */	/*illegal*/ .word 0xffffff18

_0000158c:
/* 0000158c:	181fffff */	/*illegal*/ .word 0x181fffff
/* 00001590:	fffff8af */	/*illegal*/ .word 0xfffff8af
/* 00001594:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 00001598:	ffffff8a */	/*illegal*/ .word 0xffffff8a
/* 0000159c:	fa8fffff */	/*illegal*/ .word 0xfa8fffff
/* 000015a0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000015a4:	f1ffffff */	/*illegal*/ .word 0xf1ffffff
/* 000015a8:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000015ac:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 000015b0:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 000015c0:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 000015c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015cc:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 000015d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000015d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000015e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000015e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000015f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001600:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001610:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001620:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 00001630:	fffff8aa */	/*illegal*/ .word 0xfffff8aa
/* 00001634:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001638:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 0000163c:	aa8fffff */	swl t7, 0xffffffff(s4)
/* 00001640:	fffff188 */	/*illegal*/ .word 0xfffff188
/* 00001644:	81ffffff */	lb ra, 0xffffffff(t7)
/* 00001648:	ffffff18 */	/*illegal*/ .word 0xffffff18
/* 0000164c:	881fffff */	lwl ra, 0xffffffff($zero)
/* 00001650:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 00001654:	28afffff */	slti t7, a1, 0xffffffff
/* 00001658:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 0000165c:	28afffff */	slti t7, a1, 0xffffffff
/* 00001660:	fffff122 */	/*illegal*/ .word 0xfffff122
/* 00001664:	221fffff */	addi ra, s0, 0xffffffff
/* 00001668:	fffff122 */	/*illegal*/ .word 0xfffff122
/* 0000166c:	221fffff */	addi ra, s0, 0xffffffff
/* 00001670:	fffff82f */	/*illegal*/ .word 0xfffff82f
/* 00001674:	f28fffff */	/*illegal*/ .word 0xf28fffff
/* 00001678:	fffff82f */	/*illegal*/ .word 0xfffff82f
/* 0000167c:	f28fffff */	/*illegal*/ .word 0xf28fffff
/* 00001680:	fffff82f */	/*illegal*/ .word 0xfffff82f
/* 00001684:	f28fffff */	/*illegal*/ .word 0xf28fffff
/* 00001688:	fffff82f */	/*illegal*/ .word 0xfffff82f
/* 0000168c:	f28fffff */	/*illegal*/ .word 0xf28fffff
/* 00001690:	fffff122 */	/*illegal*/ .word 0xfffff122
/* 00001694:	221fffff */	addi ra, s0, 0xffffffff
/* 00001698:	fffff122 */	/*illegal*/ .word 0xfffff122
/* 0000169c:	221fffff */	addi ra, s0, 0xffffffff
/* 000016a0:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 000016a4:	28afffff */	slti t7, a1, 0xffffffff
/* 000016a8:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 000016ac:	28afffff */	slti t7, a1, 0xffffffff
/* 000016b0:	ffdddd18 */	/*illegal*/ .word 0xffdddd18
/* 000016b4:	81ffffff */	lb ra, 0xffffffff(t7)
/* 000016b8:	ffffff18 */	/*illegal*/ .word 0xffffff18
/* 000016bc:	81ddddff */	lb sp, 0xffffddff(t6)
/* 000016c0:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 000016c4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000016c8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000016cc:	addccddf */	sw gp, 0xffffcddf(t6)
/* 000016d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000016e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000016f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001700:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001710:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000175c:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001760:	ffff1aff */	/*illegal*/ .word 0xffff1aff
/* 00001764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000176c:	ffa1ffff */	/*illegal*/ .word 0xffa1ffff
/* 00001770:	ffffa8af */	/*illegal*/ .word 0xffffa8af
/* 00001774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000177c:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 00001780:	fffffa81 */	/*illegal*/ .word 0xfffffa81
/* 00001784:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001788:	fffffffa */	/*illegal*/ .word 0xfffffffa

_0000178c:
/* 0000178c:	18afffff */	/*illegal*/ .word 0x18afffff
/* 00001790:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001794:	2affffff */	slti ra, s7, 0xffffffff
/* 00001798:	ffffffa2 */	/*illegal*/ .word 0xffffffa2

_0000179c:
/* 0000179c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000017a0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000017a4:
/* 000017a4:	12afffff */	beq s5, t7, _000017a4
/* 000017a8:	fffffa21 */	/*illegal*/ .word 0xfffffa21
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b0:	ffddd188 */	/*illegal*/ .word 0xffddd188
/* 000017b4:	882affff */	lwl t2, 0xffffffff(at)
/* 000017b8:	ffffa288 */	/*illegal*/ .word 0xffffa288
/* 000017bc:	881dddff */	lwl sp, 0xffffddff($zero)
/* 000017c0:	fddccdca */	/*illegal*/ .word 0xfddccdca
/* 000017c4:	aaa1ffff */	swl at, 0xffffffff(s5)
/* 000017c8:	ffff1aaa */	/*illegal*/ .word 0xffff1aaa
/* 000017cc:	acdccddf */	sw gp, 0xffffcddf(a2)
/* 000017d0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000017d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017dc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000017e0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000017e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000017f0:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017fc:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001800:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001810:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffddddff */	/*illegal*/ .word 0xffddddff
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
/* 00001920:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001924:	33333347 */	andi s3, t9, 0x3347
/* 00001928:	33333347 */	andi s3, t9, 0x3347
/* 0000192c:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001930:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001934:	33333347 */	andi s3, t9, 0x3347
/* 00001938:	33333347 */	andi s3, t9, 0x3347
/* 0000193c:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001940:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001944:	33333347 */	andi s3, t9, 0x3347
/* 00001948:	33333347 */	andi s3, t9, 0x3347
/* 0000194c:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001950:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001954:	33333347 */	andi s3, t9, 0x3347
/* 00001958:	33333347 */	andi s3, t9, 0x3347
/* 0000195c:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001960:	74333333 */	/*illegal*/ .word 0x74333333
/* 00001964:	33333347 */	andi s3, t9, 0x3347
/* 00001968:	33333447 */	andi s3, t9, 0x3447
/* 0000196c:	74433333 */	/*illegal*/ .word 0x74433333
/* 00001970:	77433333 */	/*illegal*/ .word 0x77433333
/* 00001974:	33333477 */	andi s3, t9, 0x3477
/* 00001978:	33334477 */	andi s3, t9, 0x4477
/* 0000197c:	77443333 */	/*illegal*/ .word 0x77443333
/* 00001980:	77743333 */	/*illegal*/ .word 0x77743333
/* 00001984:	33334777 */	andi s3, t9, 0x4777
/* 00001988:	33347777 */	andi s4, t9, 0x7777
/* 0000198c:	77774333 */	/*illegal*/ .word 0x77774333
/* 00001990:	77777444 */	/*illegal*/ .word 0x77777444
/* 00001994:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000199c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a0:	44777777 */	/*illegal*/ .word 0x44777777
/* 000019a4:	77777744 */	/*illegal*/ .word 0x77777744
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	70004300 */	/*illegal*/ .word 0x70004300
/* 000019b4:	00340007 */	srav $zero, s4, at
/* 000019b8:	00770007 */	srav $zero, s7, v1
/* 000019bc:	70007700 */	/*illegal*/ .word 0x70007700
/* 000019c0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019c4:	00000007 */	srav $zero, $zero, $zero
/* 000019c8:	00000007 */	srav $zero, $zero, $zero
/* 000019cc:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019d0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019d4:	00000007 */	srav $zero, $zero, $zero
/* 000019d8:	00000007 */	srav $zero, $zero, $zero
/* 000019dc:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019e0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019e4:	00000007 */	srav $zero, $zero, $zero
/* 000019e8:	00000007 */	srav $zero, $zero, $zero
/* 000019ec:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019f0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019f4:	00000007 */	srav $zero, $zero, $zero
/* 000019f8:	00005007 */	srav t2, $zero, $zero
/* 000019fc:	70050000 */	/*illegal*/ .word 0x70050000
/* 00001a00:	77005000 */	/*illegal*/ .word 0x77005000
/* 00001a04:	00050077 */	/*illegal*/ .word 0x00050077
/* 00001a08:	55500777 */	bnel t2, s0, 0x000037e8
/* 00001a0c:	77700555 */	/*illegal*/ .word 0x77700555
/* 00001a10:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001a14:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00001a3c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001a40:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00001a44:	fff1fffa */	/*illegal*/ .word 0xfff1fffa
/* 00001a48:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 00001a4c:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00001a50:	fffffaaf */	/*illegal*/ .word 0xfffffaaf
/* 00001a54:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 00001a58:	ff1afff1 */	/*illegal*/ .word 0xff1afff1
/* 00001a5c:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001a60:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001a64:	fa1afff1 */	/*illegal*/ .word 0xfa1afff1
/* 00001a68:	a11fffa1 */	sb ra, 0xffffffa1(t0)
/* 00001a6c:	ffffaaff */	/*illegal*/ .word 0xffffaaff
/* 00001a70:	ffff1aaa */	/*illegal*/ .word 0xffff1aaa
/* 00001a74:	181ffa18 */	/*illegal*/ .word 0x181ffa18
/* 00001a78:	1a1faa81 */	/*illegal*/ .word 0x1a1faa81
/* 00001a7c:	fffa1a18 */	/*illegal*/ .word 0xfffa1a18
/* 00001a80:	fffa8111 */	/*illegal*/ .word 0xfffa8111
/* 00001a84:	aa1a181a */	swl k0, 0x181a(s0)
/* 00001a88:	fa1881aa */	/*illegal*/ .word 0xfa1881aa
/* 00001a8c:	fffaaaaf */	/*illegal*/ .word 0xfffaaaaf
/* 00001a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a94:	faaaaaff */	/*illegal*/ .word 0xfaaaaaff
/* 00001a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab4:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00001ab8:	ff1fffff */	/*illegal*/ .word 0xff1fffff
/* 00001abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac0:	fffff8aa */	/*illegal*/ .word 0xfffff8aa
/* 00001ac4:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001ac8:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001acc:	af8fffff */	sw t7, 0xffffffff(gp)
/* 00001ad0:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001ad4:	fffff188 */	/*illegal*/ .word 0xfffff188
/* 00001ad8:	881fffff */	lwl ra, 0xffffffff($zero)
/* 00001adc:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 00001ae0:	fffffa82 */	/*illegal*/ .word 0xfffffa82
/* 00001ae4:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001ae8:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 00001aec:	21afffff */	addi t7, t5, 0xffffffff
/* 00001af0:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001af4:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001af8:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001afc:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001b00:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001b04:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001b08:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001b0c:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001b10:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001b14:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001b18:	28ffffff */	slti ra, a3, 0xffffffff
/* 00001b1c:	ffffff82 */	/*illegal*/ .word 0xffffff82
/* 00001b20:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 00001b24:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001b28:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 00001b2c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001b30:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001b34:	ffdddda8 */	/*illegal*/ .word 0xffdddda8
/* 00001b38:	8addddff */	lwl sp, 0xffffddff(s6)
/* 00001b3c:	ffffffa8 */	/*illegal*/ .word 0xffffffa8
/* 00001b40:	fddccdda */	/*illegal*/ .word 0xfddccdda
/* 00001b44:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001b48:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001b4c:	addccddf */	sw gp, 0xffffcddf(t6)
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b58:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b6c:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b78:	fdccccdf */	/*illegal*/ .word 0xfdccccdf
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	fddccddf */	/*illegal*/ .word 0xfddccddf
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001b98:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	fffffffa */	/*illegal*/ .word 0xfffffffa

_00001bc4:
/* 00001bc4:	1affffff */	/*illegal*/ .word 0x1affffff

_00001bc8:
/* 00001bc8:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001bcc:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001bd0:	fffffffa */	/*illegal*/ .word 0xfffffffa

_00001bd4:
/* 00001bd4:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001bd8:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001bdc:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	fff9ffff */	/*illegal*/ .word 0xfff9ffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c24:	fff9ffff */	/*illegal*/ .word 0xfff9ffff
/* 00001c28:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00001c2c:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00001c30:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	f9ffffff */	/*illegal*/ .word 0xf9ffffff
/* 00001c3c:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00001c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00001c48:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00001c4c:	f9fffffa */	/*illegal*/ .word 0xf9fffffa
/* 00001c50:	ff99ffff */	/*illegal*/ .word 0xff99ffff
/* 00001c54:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001c58:	a9ffffa9 */	swl ra, 0xffffffa9(t7)
/* 00001c5c:	fa9fffff */	/*illegal*/ .word 0xfa9fffff
/* 00001c60:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001c64:	fa99ffff */	/*illegal*/ .word 0xfa99ffff
/* 00001c68:	fa9fffff */	/*illegal*/ .word 0xfa9fffff
/* 00001c6c:	a9ffffa9 */	swl ra, 0xffffffa9(t7)
/* 00001c70:	fa99ffff */	/*illegal*/ .word 0xfa99ffff
/* 00001c74:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001c78:	99ffffa9 */	lwr ra, 0xffffffa9(t7)
/* 00001c7c:	f99fffff */	/*illegal*/ .word 0xf99fffff
/* 00001c80:	9affffff */	lwr ra, 0xffffffff(s7)
/* 00001c84:	f999afff */	/*illegal*/ .word 0xf999afff
/* 00001c88:	a99afffa */	swl k0, 0xfffffffa(t4)
/* 00001c8c:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 00001c90:	a999afff */	swl t9, 0xffffafff(t4)
/* 00001c94:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001c98:	99affa99 */	lwr t7, 0xfffffa99(t5)
/* 00001c9c:	999afff9 */	lwr k0, 0xfffffff9(t4)
/* 00001ca0:	99affffa */	lwr t7, 0xfffffffa(t5)
/* 00001ca4:	99999ffa */	lwr t9, 0xffff9ffa(t4)
/* 00001ca8:	9999ffa9 */	lwr t9, 0xffffffa9(t4)
/* 00001cac:	99afa999 */	lwr t7, 0xffffa999(t5)
/* 00001cb0:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 00001cb4:	999aaaa9 */	lwr k0, 0xffffaaa9(t4)
/* 00001cb8:	999a1999 */	lwr k0, 0x1999(t4)
/* 00001cbc:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00001cc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ccc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce0:	bbbbb3cb */	swr k1, 0xffffb3cb(sp)
/* 00001ce4:	b6affa21 */	/*illegal*/ .word 0xb6affa21
/* 00001ce8:	12affa6b */	beq s5, t7, 0x00000698
/* 00001cec:	bc3bbbbb */	cache 0x1b, 0xffffbbbb(at)
/* 00001cf0:	bb6affa2 */	swr t2, 0xffffffa2(k1)
/* 00001cf4:	bbbbb6cb */	swr k1, 0xffffb6cb(sp)
/* 00001cf8:	bc6bbbbb */	cache 0xb, 0xffffbbbb(v1)
/* 00001cfc:	2affa6bb */	slti ra, s7, 0xffffa6bb
/* 00001d00:	bbbbb6cb */	swr k1, 0xffffb6cb(sp)
/* 00001d04:	ccb3af28 */	/*illegal*/ .word 0xccb3af28
/* 00001d08:	82fa3bcc */	lb k0, 0x3bcc(s7)
/* 00001d0c:	bc6bbbbb */	cache 0xb, 0xffffbbbb(v1)
/* 00001d10:	ffff38af */	/*illegal*/ .word 0xffff38af
/* 00001d14:	bbbbb6af */	swr k1, 0xffffb6af(sp)
/* 00001d18:	fa6bbbbb */	/*illegal*/ .word 0xfa6bbbbb
/* 00001d1c:	fa83ffff */	/*illegal*/ .word 0xfa83ffff
/* 00001d20:	bbbbb3ff */	swr k1, 0xffffb3ff(sp)
/* 00001d24:	faa121ff */	/*illegal*/ .word 0xfaa121ff
/* 00001d28:	ff121aff */	/*illegal*/ .word 0xff121aff
/* 00001d2c:	ff3bbbbb */	/*illegal*/ .word 0xff3bbbbb
/* 00001d30:	afffa1ff */	sw ra, 0xffffa1ff(ra)
/* 00001d34:	bbbbb3ff */	swr k1, 0xffffb3ff(sp)
/* 00001d38:	ff3bbbbb */	/*illegal*/ .word 0xff3bbbbb
/* 00001d3c:	ff1affaf */	/*illegal*/ .word 0xff1affaf
/* 00001d40:	bbbbb3cf */	swr k1, 0xffffb3cf(sp)
/* 00001d44:	faff18af */	/*illegal*/ .word 0xfaff18af
/* 00001d48:	fa81ffff */	/*illegal*/ .word 0xfa81ffff
/* 00001d4c:	fc3bbbbb */	/*illegal*/ .word 0xfc3bbbbb
/* 00001d50:	ff111211 */	/*illegal*/ .word 0xff111211
/* 00001d54:	bbbbb63f */	swr k1, 0xffffb63f(sp)
/* 00001d58:	f36bbbbb */	/*illegal*/ .word 0xf36bbbbb
/* 00001d5c:	112111ff */	beq t1, at, 0x0000655c
/* 00001d60:	bbbbbb6f */	swr k1, 0xffffbb6f(sp)
/* 00001d64:	1aa38822 */	/*illegal*/ .word 0x1aa38822
/* 00001d68:	22833aa1 */	addi v1, s4, 0x3aa1
/* 00001d6c:	f6bbbbbb */	/*illegal*/ .word 0xf6bbbbbb
/* 00001d70:	a33aa8a2 */	sb k0, 0xffffa8a2(t9)
/* 00001d74:	bbbbbb61 */	swr k1, 0xffffbb61(sp)
/* 00001d78:	16bbbbbb */	bne s5, k1, 0xffff0c68
/* 00001d7c:	2a8aa33a */	slti t2, s4, 0xffffa33a
/* 00001d80:	bbbbbb63 */	swr k1, 0xffffbb63(sp)
/* 00001d84:	36af1fa3 */	ori t7, s5, 0x1fa3
/* 00001d88:	3af1fa63 */	xori s1, s7, 0xfa63
/* 00001d8c:	36bbbbbb */	ori k1, s5, 0xbbbb
/* 00001d90:	6fffafa6 */	/*illegal*/ .word 0x6fffafa6
/* 00001d94:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001d98:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00001d9c:	6afafff6 */	/*illegal*/ .word 0x6afafff6
/* 00001da0:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001da4:	cffafa86 */	/*illegal*/ .word 0xcffafa86
/* 00001da8:	68afaffc */	/*illegal*/ .word 0x68afaffc
/* 00001dac:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00001db0:	fffffa3b */	/*illegal*/ .word 0xfffffa3b
/* 00001db4:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001db8:	c6bbbbbb */	/*illegal*/ .word 0xc6bbbbbb
/* 00001dbc:	b3afafff */	/*illegal*/ .word 0xb3afafff
/* 00001dc0:	bbbbbb6f */	swr k1, 0xffffbb6f(sp)
/* 00001dc4:	fffffa6b */	/*illegal*/ .word 0xfffffa6b
/* 00001dc8:	b6afffff */	/*illegal*/ .word 0xb6afffff
/* 00001dcc:	f6bbbbbb */	/*illegal*/ .word 0xf6bbbbbb
/* 00001dd0:	fffff16b */	/*illegal*/ .word 0xfffff16b
/* 00001dd4:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001dd8:	c6bbbbbb */	/*illegal*/ .word 0xc6bbbbbb
/* 00001ddc:	b61fffff */	/*illegal*/ .word 0xb61fffff
/* 00001de0:	bbbbbb63 */	swr k1, 0xffffbb63(sp)
/* 00001de4:	3aafa36c */	xori t7, s5, 0xa36c
/* 00001de8:	b63afaa3 */	/*illegal*/ .word 0xb63afaa3
/* 00001dec:	36bbbbbb */	ori k1, s5, 0xbbbb
/* 00001df0:	633aa36c */	/*illegal*/ .word 0x633aa36c
/* 00001df4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dfc:	bb3aa336 */	swr k0, 0xffffa336(t9)
/* 00001e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e04:	bb633b6c */	swr v1, 0x3b6c(k1)
/* 00001e08:	cc6336bb */	/*illegal*/ .word 0xcc6336bb
/* 00001e0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e10:	bbbcc333 */	swr gp, 0xffffc333(sp)
/* 00001e14:	33bcbbbb */	andi gp, sp, 0xbbbb
/* 00001e18:	bbbbcb33 */	swr k1, 0xffffcb33(sp)
/* 00001e1c:	33ccbbbb */	andi t4, fp, 0xbbbb
/* 00001e20:	ee33ccbb */	/*illegal*/ .word 0xee33ccbb
/* 00001e24:	ccc33333 */	/*illegal*/ .word 0xccc33333
/* 00001e28:	3333cccb */	andi s3, t9, 0xcccb
/* 00001e2c:	bbcc33ee */	swr t4, 0x33ee(fp)
/* 00001e30:	33333eee */	andi s3, t9, 0x3eee
/* 00001e34:	eeee33cc */	/*illegal*/ .word 0xeeee33cc
/* 00001e38:	cc33eeee */	/*illegal*/ .word 0xcc33eeee
/* 00001e3c:	ee33333c */	/*illegal*/ .word 0xee33333c
/* 00001e40:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001e44:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001e48:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00001e4c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001e50:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e68:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e88:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ea0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ea4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ea8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ebc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ecc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ed0:	33333333 */	andi s3, t9, 0x3333
/* 00001ed4:	33333333 */	andi s3, t9, 0x3333
/* 00001ed8:	33333333 */	andi s3, t9, 0x3333
/* 00001edc:	33333333 */	andi s3, t9, 0x3333
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001ee8:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001ef8:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
