.n64
.create "build/jap/DF0560.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	216d31f5 */	addi t5, t3, 0x31f5
/* 0000100c:	4a79633f */	/*illegal*/ .word 0x4a79633f
/* 00001010:	843f633e */	lh ra, 0x633e(at)
/* 00001014:	00000000 */	nop
/* 00001018:	f20fc041 */	scd t7, 0xffffc041(s0)
/* 0000101c:	88010000 */	lwl at, 0x0($zero)
/* 00001020:	fe1bfccf */	sd k1, 0xfffffccf(s0)
/* 00001024:	e3c7c2c1 */	sc a3, 0xffffc2c1(fp)
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55544433 */	/*illegal*/ .word 0x55544433
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001088:	55555555 */	bnel t2, s5, 0x000165e0
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55433333 */	/*illegal*/ .word 0x55433333
/* 00001094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33455555 */	andi a1, k0, 0x5555
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	55555555 */	bnel t2, s5, 0x00016600
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	54333322 */	/*illegal*/ .word 0x54333322
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	33345555 */	andi s4, t9, 0x5555
/* 000010c8:	55555555 */	bnel t2, s5, 0x00016620
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22334555 */	addi s3, s1, 0x4555
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	55555555 */	bnel t2, s5, 0x00016640
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555554 */	/*illegal*/ .word 0x55555554
/* 000010f4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000010f8:	222222dd */	addi v0, s1, 0x22dd
/* 000010fc:	dddd2222 */	ld sp, 0x2222(t6)
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22234555 */	addi v1, s1, 0x4555
/* 00001108:	55555555 */	bnel t2, s5, 0x00016660
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	33222222 */	andi v0, t9, 0x2222
/* 00001114:	55555554 */	bnel t2, s5, 0x00016668
/* 00001118:	fffff222 */	sd ra, 0xfffff222(ra)
/* 0000111c:	222222df */	addi v0, s1, 0x22df
/* 00001120:	22223455 */	addi v0, s1, 0x3455
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	55555555 */	bnel t2, s5, 0x00016680
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555543 */	/*illegal*/ .word 0x55555543
/* 00001134:	32222888 */	andi v0, s1, 0x2888
/* 00001138:	222222df */	addi v0, s1, 0x22df
/* 0000113c:	eeeeef22 */	/*illegal*/ .word 0xeeeeef22
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22223345 */	addi v0, s1, 0x3345
/* 00001148:	55555555 */	bnel t2, s5, 0x000166a0
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	32228aa9 */	andi v0, s1, 0x8aa9
/* 00001154:	55555433 */	bnel t2, s5, 0x00016224
/* 00001158:	eeeeef22 */	/*illegal*/ .word 0xeeeeef22
/* 0000115c:	922222df */	lbu v0, 0x22df(s1)
/* 00001160:	22222345 */	addi v0, s1, 0x2345
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	55555555 */	bnel t2, s5, 0x000166c0
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555433 */	/*illegal*/ .word 0x55555433
/* 00001174:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001178:	922222df */	lbu v0, 0x22df(s1)
/* 0000117c:	eeeeef22 */	/*illegal*/ .word 0xeeeeef22
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222345 */	addi v0, s1, 0x2345
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001190:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001194:	55554332 */	bnel t2, s5, 0x00011e60
/* 00001198:	eeeef222 */	/*illegal*/ .word 0xeeeef222
/* 0000119c:	a22222df */	sb v0, 0x22df(s1)
/* 000011a0:	22222345 */	addi v0, s1, 0x2345
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	55555555 */	bnel t2, s5, 0x00016700
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55543332 */	/*illegal*/ .word 0x55543332
/* 000011b4:	22222aaa */	addi v0, s1, 0x2aaa
/* 000011b8:	222222df */	addi v0, s1, 0x22df
/* 000011bc:	ffff2222 */	sd ra, 0x2222(ra)
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222245 */	addi v0, s1, 0x2245
/* 000011c8:	55555555 */	bnel t2, s5, 0x00016720
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	55543322 */	bnel t2, s4, 0x0000de60
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222235 */	addi v0, s1, 0x2235
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	55555555 */	bnel t2, s5, 0x00016740
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	55433222 */	/*illegal*/ .word 0x55433222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222

_00001204:
/* 00001204:	22222235 */	addi v0, s1, 0x2235
/* 00001208:	55555555 */	bnel t2, s5, 0x00016760
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	54332222 */	bnel at, s3, 0x00009aa0
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222235 */	addi v0, s1, 0x2235
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222235 */	addi v0, s1, 0x2235
/* 00001248:	55555555 */	bnel t2, s5, 0x000167a0
/* 0000124c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222235 */	addi v0, s1, 0x2235
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	55555555 */	bnel t2, s5, 0x000167c0
/* 0000126c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001270:	33322222 */	andi s2, t9, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222235 */	addi v0, s1, 0x2235
/* 00001288:	55555543 */	bnel t2, s5, 0x00016798
/* 0000128c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	33222222 */	andi v0, t9, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222235 */	addi v0, s1, 0x2235
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	55555555 */	bnel t2, s5, 0x00016800
/* 000012ac:	55555433 */	/*illegal*/ .word 0x55555433
/* 000012b0:	32222222 */	andi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222235 */	addi v0, s1, 0x2235
/* 000012c8:	55554333 */	bnel t2, s5, 0x00011f98
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	22222235 */	addi v0, s1, 0x2235
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	55555555 */	bnel t2, s5, 0x00016840
/* 000012ec:	55543333 */	/*illegal*/ .word 0x55543333
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22522222 */	addi s2, s2, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222235 */	addi v0, s1, 0x2235
/* 00001308:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000130c:	55444444 */	bnel t2, a0, 0x00012420
/* 00001310:	25522222 */	addiu s2, t2, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222235 */	addi v0, s1, 0x2235
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	54444333 */	bnel v0, a0, 0x00011ff8
/* 0000132c:	33333322 */	andi s3, t9, 0x3322
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	55522222 */	bnel t2, s2, 0x00009bc0
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222235 */	addi v0, s1, 0x2235
/* 00001348:	33333222 */	andi s3, t9, 0x3222
/* 0000134c:	54333333 */	bnel at, s3, 0x0000e01c
/* 00001350:	55522222 */	/*illegal*/ .word 0x55522222
/* 00001354:	22222225 */	addi v0, s1, 0x2225
/* 00001358:	55555555 */	bnel t2, s5, 0x000168b0
/* 0000135c:	22222555 */	addi v0, s1, 0x2555
/* 00001360:	22222235 */	addi v0, s1, 0x2235
/* 00001364:	55555522 */	bnel t2, s5, 0x000167f0
/* 00001368:	53333333 */	/*illegal*/ .word 0x53333333
/* 0000136c:	33332222 */	andi s3, t9, 0x2222
/* 00001370:	22222255 */	addi v0, s1, 0x2255
/* 00001374:	55522222 */	bnel t2, s2, 0x00009c00
/* 00001378:	22225555 */	addi v0, s1, 0x5555
/* 0000137c:	55555555 */	bnel t2, s5, 0x000168d4
/* 00001380:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001384:	22222235 */	addi v0, s1, 0x2235
/* 00001388:	33322222 */	andi s2, t9, 0x2222
/* 0000138c:	53333333 */	beql t9, s3, 0x0000e05c
/* 00001390:	55522222 */	/*illegal*/ .word 0x55522222
/* 00001394:	22222555 */	addi v0, s1, 0x2555
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	22255555 */	addi a1, s1, 0x5555
/* 000013a0:	22222235 */	addi v0, s1, 0x2235
/* 000013a4:	55555555 */	bnel t2, s5, 0x000168fc
/* 000013a8:	52222222 */	/*illegal*/ .word 0x52222222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22225555 */	addi v0, s1, 0x5555
/* 000013b4:	55522222 */	bnel t2, s2, 0x00009c40
/* 000013b8:	22255555 */	addi a1, s1, 0x5555
/* 000013bc:	55555555 */	bnel t2, s5, 0x00016914
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	22222235 */	addi v0, s1, 0x2235
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	52222222 */	beql s1, v0, 0x00009c58
/* 000013d0:	55522222 */	/*illegal*/ .word 0x55522222
/* 000013d4:	22255555 */	addi a1, s1, 0x5555
/* 000013d8:	55555555 */	bnel t2, s5, 0x00016930
/* 000013dc:	22255555 */	addi a1, s1, 0x5555
/* 000013e0:	22222235 */	addi v0, s1, 0x2235
/* 000013e4:	55555555 */	bnel t2, s5, 0x0001693c
/* 000013e8:	52222222 */	/*illegal*/ .word 0x52222222
/* 000013ec:	22222222 */	addi v0, s1, 0x2222
/* 000013f0:	22555555 */	addi s5, s2, 0x5555
/* 000013f4:	55522222 */	bnel t2, s2, 0x00009c80
/* 000013f8:	22255555 */	addi a1, s1, 0x5555
/* 000013fc:	55555555 */	bnel t2, s5, 0x00016954
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	22222335 */	addi v0, s1, 0x2335
/* 00001408:	55555555 */	bnel t2, s5, 0x00016960
/* 0000140c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001434:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001438:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000143c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001440:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001444:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001448:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001458:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001468:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001478:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001484:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001488:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000148c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001494:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001498:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014a8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000014b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000014c8:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000014cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000014d8:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000014dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e4:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000014e8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014f4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000014f8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000014fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001504:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001508:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000150c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000151c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001528:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 0000152c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001530:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001534:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001538:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 0000153c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001540:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001544:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001548:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 0000154c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001550:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001554:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001558:	edccdddd */	/*illegal*/ .word 0xedccdddd
/* 0000155c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001560:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001564:	edcccddd */	/*illegal*/ .word 0xedcccddd
/* 00001568:	ddccccdd */	ld t4, 0xffffccdd(t6)
/* 0000156c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001570:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001574:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001578:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000157c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001584:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000158c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000015ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000015b8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015c8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015d8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015e8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015f8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000015fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001608:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001618:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000161c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001628:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001634:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001638:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000163c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001644:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001648:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000164c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001658:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001664:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001668:	eedddddc */	/*illegal*/ .word 0xeedddddc
/* 0000166c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001670:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001674:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001678:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000167c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001680:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001684:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001688:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000168c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001694:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a4:	eddddddd */	/*illegal*/ .word 0xeddddddd
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
/* 00001828:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000182c:	07350000 */	/*illegal*/ .word 0x07350000
/* 00001830:	00000000 */	nop
/* 00001834:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001838:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000183c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001840:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001844:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001848:	f95c0096 */	/*illegal*/ .word 0xf95c0096
/* 0000184c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001850:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001854:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001858:	f95c0096 */	/*illegal*/ .word 0xf95c0096
/* 0000185c:	07350000 */	/*illegal*/ .word 0x07350000
/* 00001860:	00000100 */	sll $zero, $zero, 0x4
/* 00001864:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001868:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000186c:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001878:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000187c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001880:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001884:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001888:	09c4125c */	j 0x07104970
/* 0000188c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	297000ff */	slti s0, t3, 0xff
/* 00001898:	09c4125c */	j 0x07104970
/* 0000189c:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 000018a0:	00000000 */	nop
/* 000018a4:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000018a8:	145000c8 */	bne v0, s0, _00001bcc
/* 000018ac:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000018b0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018b4:	663d00ff */	daddiu sp, s1, 0xff
/* 000018b8:	145000c8 */	bne v0, s0, _00001bdc
/* 000018bc:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 000018c0:	00000100 */	sll $zero, $zero, 0x4
/* 000018c4:	663d00ff */	daddiu sp, s1, 0xff
/* 000018c8:	145000c8 */	bne v0, s0, _00001bec
/* 000018cc:	07350000 */	/*illegal*/ .word 0x07350000
/* 000018d0:	00000100 */	sll $zero, $zero, 0x4
/* 000018d4:	663d00ff */	daddiu sp, s1, 0xff
/* 000018d8:	145000c8 */	bne v0, s0, _00001bfc
/* 000018dc:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018e0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018e4:	663d00ff */	daddiu sp, s1, 0xff
/* 000018e8:	09c4125c */	j 0x07104970
/* 000018ec:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 000018f8:	09c4125c */	/*illegal*/ .word 0x09c4125c
/* 000018fc:	07350000 */	/*illegal*/ .word 0x07350000
/* 00001900:	00000000 */	nop
/* 00001904:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001908:	f95c0096 */	/*illegal*/ .word 0xf95c0096
/* 0000190c:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 00001910:	00000100 */	sll $zero, $zero, 0x4
/* 00001914:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001918:	f95c0096 */	/*illegal*/ .word 0xf95c0096
/* 0000191c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001920:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001924:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001928:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000192c:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 00001930:	00000000 */	nop
/* 00001934:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001938:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000193c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001948:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000194c:	07350000 */	/*illegal*/ .word 0x07350000
/* 00001950:	00000100 */	sll $zero, $zero, 0x4
/* 00001954:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001958:	fc7c12c0 */	sd gp, 0x12c0(v1)
/* 0000195c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001960:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001964:	b45d00ff */	sdr sp, 0xff(v0)
/* 00001968:	12b7015e */	beq s5, s7, 0x00001ee4
/* 0000196c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001970:	04000355 */	/*illegal*/ .word 0x04000355
/* 00001974:	426300ff */	/*illegal*/ .word 0x426300ff
/* 00001978:	087210b3 */	/*illegal*/ .word 0x087210b3
/* 0000197c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001980:	04000000 */	/*illegal*/ .word 0x04000000

_00001984:
/* 00001984:	257200ff */	addiu s2, t3, 0xff
/* 00001988:	087210b3 */	j 0x01c842cc
/* 0000198c:	06110000 */	/*illegal*/ .word 0x06110000

_00001990:
/* 00001990:	00000000 */	nop
/* 00001994:	386900ff */	xori t1, v1, 0xff
/* 00001998:	12b7015e */	beq s5, s7, 0x00001f14
/* 0000199c:	06110000 */	/*illegal*/ .word 0x06110000

_000019a0:
/* 000019a0:	00000355 */	/*illegal*/ .word 0x00000355
/* 000019a4:	426300ff */	/*illegal*/ .word 0x426300ff
/* 000019a8:	169e0096 */	/*illegal*/ .word 0x169e0096
/* 000019ac:	06110000 */	/*illegal*/ .word 0x06110000

_000019b0:
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	177500ff */	bne k1, s5, _00001db4
/* 000019b8:	169e0096 */	/*illegal*/ .word 0x169e0096
/* 000019bc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 000019c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019c4:	177500ff */	/*illegal*/ .word 0x177500ff
/* 000019c8:	087210b3 */	/*illegal*/ .word 0x087210b3
/* 000019cc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 000019d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019d4:	257200ff */	addiu s2, t3, 0xff
/* 000019d8:	016410b3 */	tltu t3, a0, 0x42
/* 000019dc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	953500ff */	lhu s5, 0xff(t1)
/* 000019e8:	016410b3 */	tltu t3, a0, 0x42
/* 000019ec:	06110000 */	bgezal s0, _000019f0

_000019f0:
/* 000019f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019f4:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000019f8:	087210b3 */	/*illegal*/ .word 0x087210b3
/* 000019fc:	06110000 */	/*illegal*/ .word 0x06110000

_00001a00:
/* 00001a00:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a04:	386900ff */	xori t1, v1, 0xff
/* 00001a08:	016410b3 */	tltu t3, a0, 0x42
/* 00001a0c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001a10:	00000000 */	nop
/* 00001a14:	953500ff */	lhu s5, 0xff(t1)
/* 00001a18:	01640cb2 */	tlt t3, a0, 0x32
/* 00001a1c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001a20:	00000200 */	sll $zero, $zero, 0x8
/* 00001a24:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001a28:	01640cb2 */	tlt t3, a0, 0x32
/* 00001a2c:	06110000 */	bgezal s0, _00001a30

_00001a30:
/* 00001a30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a34:	953500ff */	lhu s5, 0xff(t1)
/* 00001a38:	016410b3 */	tltu t3, a0, 0x42
/* 00001a3c:	06110000 */	bgezal s0, _00001a40

_00001a40:
/* 00001a40:	04000000 */	/*illegal*/ .word 0x04000000

_00001a44:
/* 00001a44:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001a48:	fe9708b1 */	sd s7, 0x8b1(s4)
/* 00001a4c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001a58:	fbca08b1 */	/*illegal*/ .word 0xfbca08b1
/* 00001a5c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	953500ff */	lhu s5, 0xff(t1)
/* 00001a68:	fbca08b1 */	/*illegal*/ .word 0xfbca08b1
/* 00001a6c:	06110000 */	bgezal s0, _00001a70

_00001a70:
/* 00001a70:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a74:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001a78:	fe9708b1 */	sd s7, 0x8b1(s4)
/* 00001a7c:	06110000 */	bgezal s0, _00001a80

_00001a80:
/* 00001a80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a84:	953500ff */	lhu s5, 0xff(t1)
/* 00001a88:	fe970cb2 */	sd s7, 0xcb2(s4)
/* 00001a8c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	953500ff */	lhu s5, 0xff(t1)
/* 00001a98:	fe970cb2 */	sd s7, 0xcb2(s4)
/* 00001a9c:	06110000 */	bgezal s0, _00001aa0

_00001aa0:
/* 00001aa0:	04000000 */	/*illegal*/ .word 0x04000000

_00001aa4:
/* 00001aa4:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001aa8:	fbca08b1 */	/*illegal*/ .word 0xfbca08b1
/* 00001aac:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ab8:	fbca04b0 */	/*illegal*/ .word 0xfbca04b0
/* 00001abc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001ac8:	fbca04b0 */	/*illegal*/ .word 0xfbca04b0
/* 00001acc:	06110000 */	bgezal s0, _00001ad0

_00001ad0:
/* 00001ad0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ad4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ad8:	fbca08b1 */	/*illegal*/ .word 0xfbca08b1
/* 00001adc:	06110000 */	bgezal s0, _00001ae0

_00001ae0:
/* 00001ae0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ae4:
/* 00001ae4:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001ae8:	f8fc04b0 */	/*illegal*/ .word 0xf8fc04b0
/* 00001aec:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	953500ff */	lhu s5, 0xff(t1)
/* 00001af8:	f8fc04b0 */	/*illegal*/ .word 0xf8fc04b0
/* 00001afc:	06110000 */	bgezal s0, _00001b00

_00001b00:
/* 00001b00:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b04:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001b08:	f8fc04b0 */	/*illegal*/ .word 0xf8fc04b0
/* 00001b0c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	953500ff */	lhu s5, 0xff(t1)
/* 00001b18:	f8fc00af */	/*illegal*/ .word 0xf8fc00af
/* 00001b1c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b28:	f8fc00af */	/*illegal*/ .word 0xf8fc00af
/* 00001b2c:	06110000 */	bgezal s0, _00001b30

_00001b30:
/* 00001b30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b38:	f8fc04b0 */	/*illegal*/ .word 0xf8fc04b0
/* 00001b3c:	06110000 */	bgezal s0, _00001b40

_00001b40:
/* 00001b40:	04000000 */	/*illegal*/ .word 0x04000000

_00001b44:
/* 00001b44:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001b48:	fe970cb2 */	sd s7, 0xcb2(s4)
/* 00001b4c:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	953500ff */	lhu s5, 0xff(t1)
/* 00001b58:	fe970cb2 */	sd s7, 0xcb2(s4)
/* 00001b5c:	06110000 */	bgezal s0, _00001b60

_00001b60:
/* 00001b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b64:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001b68:	16f80000 */	/*illegal*/ .word 0x16f80000

_00001b6c:
/* 00001b6c:	06110000 */	/*illegal*/ .word 0x06110000

_00001b70:
/* 00001b70:	00000400 */	sll $zero, $zero, 0x10
/* 00001b74:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b78:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001b7c:	06110000 */	bgezal s0, _00001b80

_00001b80:
/* 00001b80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b84:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b88:	f8a81388 */	/*illegal*/ .word 0xf8a81388
/* 00001b8c:	06110000 */	bgezal s0, _00001b90

_00001b90:
/* 00001b90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b94:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b98:	16f81388 */	bne s7, t8, 0x000069bc
/* 00001b9c:	06110000 */	/*illegal*/ .word 0x06110000

_00001ba0:
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ba8:	16f81388 */	bne s7, t8, 0x000069cc
/* 00001bac:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb8:	f8a81388 */	/*illegal*/ .word 0xf8a81388
/* 00001bbc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001bc0:	08000000 */	j 0x00000000
/* 00001bc4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc8:	f8a80000 */	/*illegal*/ .word 0xf8a80000

_00001bcc:
/* 00001bcc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001bd0:	08000400 */	j _00001000
/* 00001bd4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd8:	16f80000 */	bne s7, t8, _00001bdc

_00001bdc:
/* 00001bdc:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be8:	16f80000 */	bne s7, t8, _00001bec

_00001bec:
/* 00001bec:	f8b50000 */	/*illegal*/ .word 0xf8b50000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bf8:	f8a80000 */	/*illegal*/ .word 0xf8a80000

_00001bfc:
/* 00001bfc:	f8b50000 */	/*illegal*/ .word 0xf8b50000
/* 00001c00:	08000400 */	j _00001000

_00001c04:
/* 00001c04:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c08:	f8a81388 */	/*illegal*/ .word 0xf8a81388
/* 00001c0c:	f8b50000 */	/*illegal*/ .word 0xf8b50000
/* 00001c10:	08000000 */	j 0x00000000

_00001c14:
/* 00001c14:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c18:	16f81388 */	bne s7, t8, 0x00006a3c
/* 00001c1c:	f8b50000 */	/*illegal*/ .word 0xf8b50000
/* 00001c20:	00000000 */	nop
/* 00001c24:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c28:	16f81388 */	bne s7, t8, 0x00006a4c
/* 00001c2c:	074b0000 */	tltiu k0, 0
/* 00001c30:	00000000 */	nop
/* 00001c34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c38:	f8a81388 */	/*illegal*/ .word 0xf8a81388
/* 00001c3c:	074b0000 */	tltiu k0, 0
/* 00001c40:	08000000 */	j 0x00000000
/* 00001c44:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c48:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001c4c:	074b0000 */	tltiu k0, 0
/* 00001c50:	08000400 */	j _00001000
/* 00001c54:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c58:	16f80000 */	bne s7, t8, _00001c5c

_00001c5c:
/* 00001c5c:	074b0000 */	tltiu k0, 0
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c74:	00000000 */	nop
/* 00001c78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c8c:	00008000 */	sll s0, $zero, 0x0
/* 00001c90:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001c94:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cb4:	06000828 */	bltz s0, 0x00003d58
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	06080a0c */	tgei s0, 2572
/* 00001cc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc8:	060e0c10 */	tnei s0, 3088
/* 00001ccc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001cd0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cd4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001cd8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cdc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001ce0:	061a1824 */	/*illegal*/ .word 0x061a1824
/* 00001ce4:	00182624 */	/*illegal*/ .word 0x00182624
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cf4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	0100600c */	syscall 0x40180
/* 00001d0c:	06000968 */	bltz s0, 0x000042b0
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d1c:	00060a00 */	sll at, a2, 0x8
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d3c:	060009c8 */	bltz s0, 0x00004460
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d60:	0101602c */	dadd t4, t0, at
/* 00001d64:	06000a08 */	bltz s0, 0x00004588
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06080a0c */	tgei s0, 2572
/* 00001d74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d78:	0610080e */	bltzal s0, 0x00003db4
/* 00001d7c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001d80:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d84:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d88:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00001d8c:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001d90:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d94:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d98:	0602282a */	/*illegal*/ .word 0x0602282a
/* 00001d9c:	00022a04 */	/*illegal*/ .word 0x00022a04
/* 00001da0:	df000000 */	ld $zero, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)

_00001db4:
/* 00001db4:	00000000 */	nop
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc0:	fc127e60 */	sd s2, 0x7e60($zero)

_00001dc4:
/* 00001dc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001dd4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	01010020 */	add $zero, t0, at
/* 00001df4:	06000b68 */	bltz s0, 0x00004b98
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e00:	06080a0c */	tgei s0, 2572
/* 00001e04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e08:	06101214 */	bltzal s0, 0x0000665c
/* 00001e0c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop

.close
