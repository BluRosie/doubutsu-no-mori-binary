.n64
.create "build/jap/E86BD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	5294ce69 */	beql s4, s4, 0xffff49a8
/* 00001004:	a94b8001 */	swl t3, 0xffff8001(t2)
/* 00001008:	60014801 */	daddi at, $zero, 0x4801
/* 0000100c:	0000bd07 */	/*illegal*/ .word 0x0000bd07
/* 00001010:	318d4211 */	andi t5, t4, 0x4211
/* 00001014:	6319e581 */	daddi t9, t8, 0xffffe581
/* 00001018:	f7b19ce1 */	sdc1 f17, 0xffff9ce1(sp)
/* 0000101c:	5ad30000 */	/*illegal*/ .word 0x5ad30000

_00001020:
/* 00001020:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001024:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000105c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001060:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	c1111111 */	ll s1, 0x1111(t0)
/* 000010a4:	11111111 */	beq t0, s1, 0x000054ec
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	c1111111 */	ll s1, 0x1111(t0)
/* 000010b8:	111111cc */	beq t0, s1, 0x000057ec
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000010c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010cc:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 000010d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010e8:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000010ec:	99dddddd */	lwr sp, 0xffffdddd(t6)
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	ead44444 */	/*illegal*/ .word 0xead44444
/* 000010fc:	444daeee */	/*illegal*/ .word 0x444daeee
/* 00001100:	55555555 */	bnel t2, s5, 0x00016658
/* 00001104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001108:	5554dddd */	/*illegal*/ .word 0x5554dddd
/* 0000110c:	dd455555 */	ld a1, 0x5555(t2)
/* 00001110:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	55555555 */	bnel t2, s5, 0x000166a8
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001174:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001180:	99999889 */	lwr t9, 0xffff9889(t4)
/* 00001184:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001188:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000118c:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88889889 */	lwl t0, 0xffff9889(a0)
/* 00001198:	98898888 */	lwr t1, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88889889 */	lwl t0, 0xffff9889(a0)
/* 000011a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ac:	98898888 */	lwr t1, 0xffff8888(a0)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	88889889 */	lwl t0, 0xffff9889(a0)
/* 000011b8:	98898288 */	lwr t1, 0xffff8288(a0)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	88889889 */	lwl t0, 0xffff9889(a0)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	98898888 */	lwr t1, 0xffff8888(a0)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999889 */	lwr t9, 0xffff9889(t4)
/* 000011d8:	98899999 */	lwr t1, 0xffff9999(a0)
/* 000011dc:	99bbbb99 */	lwr k1, 0xffffbb99(t5)
/* 000011e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000120c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001244:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001264:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	1111111c */	/*illegal*/ .word 0x1111111c
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	1111111c */	/*illegal*/ .word 0x1111111c
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	c1111111 */	ll s1, 0x1111(t0)
/* 000012a4:	11111111 */	beq t0, s1, 0x000056ec
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 000012b8:	111111cc */	/*illegal*/ .word 0x111111cc
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000012c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012cc:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 000012d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	55555555 */	bnel t2, s5, 0x00016858
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222522 */	addi v0, s1, 0x2522
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	44444533 */	/*illegal*/ .word 0x44444533
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	55555533 */	bnel t2, s5, 0x00016824
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	99999533 */	lwr t9, 0xffff9533(t4)
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	33333333 */	andi s3, t9, 0x3333
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	88889533 */	lwl t0, 0xffff9533(a0)
/* 00001378:	33333333 */	andi s3, t9, 0x3333
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	99989533 */	lwr t8, 0xffff9533(t4)
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	33333333 */	andi s3, t9, 0x3333
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	88989554 */	lwl t8, 0xffff9554(a0)
/* 00001398:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	88989522 */	lwl t8, 0xffff9522(a0)
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	88989533 */	lwl t8, 0xffff9533(a0)
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	88989533 */	lwl t8, 0xffff9533(a0)
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	99989533 */	lwr t8, 0xffff9533(t4)
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	88889533 */	lwl t0, 0xffff9533(a0)
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333533 */	andi s3, t9, 0x3533
/* 000013f8:	33333333 */	andi s3, t9, 0x3333
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	44444544 */	/*illegal*/ .word 0x44444544
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001438:	99999888 */	lwr t9, 0xffff9888(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 00001450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001454:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 00001458:	9999a988 */	lwr t9, 0xffffa988(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000146c:	88889888 */	lwl t0, 0xffff9888(a0)
/* 00001470:	8888888d */	lwl t0, 0xffff888d(a0)
/* 00001474:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001478:	aa889888 */	swl t0, 0xffff9888(s4)
/* 0000147c:	daaaaada */	/*illegal*/ .word 0xdaaaaada
/* 00001480:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001484:	8888888d */	lwl t0, 0xffff888d(a0)
/* 00001488:	ddadaddd */	ld t5, 0xffffaddd(t5)
/* 0000148c:	da889888 */	/*illegal*/ .word 0xda889888
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001498:	88889888 */	lwl t0, 0xffff9888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000014a4:	9998aaaa */	lwr t8, 0xffffaaaa(t4)
/* 000014a8:	aaaaa8ee */	swl t2, 0xffffa8ee(s5)
/* 000014ac:	ae89a988 */	sw t1, 0xffffa988(s4)
/* 000014b0:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000014b4:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000014b8:	8889a988 */	lwl t1, 0xffffa988(a0)
/* 000014bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c0:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	9999a988 */	lwr t9, 0xffffa988(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000014d8:	9999a988 */	lwr t9, 0xffffa988(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	9999a988 */	lwr t9, 0xffffa988(t4)
/* 000014f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f4:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 000014f8:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	22333333 */	addi s3, s1, 0x3333
/* 00001524:	33333322 */	andi s3, t9, 0x3322
/* 00001528:	33333334 */	andi s3, t9, 0x3334
/* 0000152c:	48777773 */	/*illegal*/ .word 0x48777773
/* 00001530:	47777773 */	/*illegal*/ .word 0x47777773
/* 00001534:	33333334 */	andi s3, t9, 0x3334
/* 00001538:	77777774 */	/*illegal*/ .word 0x77777774
/* 0000153c:	47787777 */	/*illegal*/ .word 0x47787777
/* 00001540:	47888777 */	/*illegal*/ .word 0x47888777
/* 00001544:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001548:	44787874 */	/*illegal*/ .word 0x44787874
/* 0000154c:	47787744 */	/*illegal*/ .word 0x47787744
/* 00001550:	47777777 */	/*illegal*/ .word 0x47777777
/* 00001554:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001558:	55555555 */	bnel t2, s5, 0x00016ab0
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	22333333 */	addi s3, s1, 0x3333
/* 00001564:	33333322 */	andi s3, t9, 0x3322
/* 00001568:	44333334 */	/*illegal*/ .word 0x44333334
/* 0000156c:	48744474 */	/*illegal*/ .word 0x48744474
/* 00001570:	47777774 */	/*illegal*/ .word 0x47777774
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	77777774 */	/*illegal*/ .word 0x77777774
/* 0000157c:	47787777 */	/*illegal*/ .word 0x47787777
/* 00001580:	47888777 */	/*illegal*/ .word 0x47888777
/* 00001584:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001588:	77787874 */	/*illegal*/ .word 0x77787874
/* 0000158c:	47787777 */	/*illegal*/ .word 0x47787777
/* 00001590:	47777777 */	/*illegal*/ .word 0x47777777
/* 00001594:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001598:	55555555 */	bnel t2, s5, 0x00016af0
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000015b0:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000015c4:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000015c8:	adadadad */	sw t5, 0xffffadad(t5)
/* 000015cc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000015d0:	c111111c */	ll s1, 0x111c(t0)
/* 000015d4:	dcdcdcdc */	ld gp, 0xffffdcdc(a2)
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	c1111111 */	ll s1, 0x1111(t0)
/* 000015e0:	c1111111 */	ll s1, 0x1111(t0)
/* 000015e4:	11111111 */	beq t0, s1, 0x00005a2c
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 000015f0:	1ddddd88 */	/*illegal*/ .word 0x1ddddd88
/* 000015f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015fc:	ddaaaddd */	ld t2, 0xffffaddd(t5)
/* 00001600:	dda8addd */	ld t0, 0xffffaddd(t5)
/* 00001604:	88ddd8dd */	lwl sp, 0xffffd8dd(a2)
/* 00001608:	88444444 */	lwl a0, 0x4444(v0)
/* 0000160c:	44aaa444 */	/*illegal*/ .word 0x44aaa444
/* 00001610:	55555555 */	bnel t2, s5, 0x00016b68
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	55555555 */	bnel t2, s5, 0x00016b78
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22225222 */	addi v0, s1, 0x5222
/* 00001630:	33334333 */	andi s3, t9, 0x4333
/* 00001634:	33333333 */	andi s3, t9, 0x3333
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	33334444 */	andi s3, t9, 0x4444
/* 00001640:	33333333 */	andi s3, t9, 0x3333
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	33333333 */	andi s3, t9, 0x3333
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	54444444 */	bnel v0, a0, 0x00012770
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	22222222 */	addi v0, s1, 0x2222
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	33333333 */	andi s3, t9, 0x3333
/* 00001670:	33333333 */	andi s3, t9, 0x3333
/* 00001674:	33333333 */	andi s3, t9, 0x3333
/* 00001678:	55555555 */	bnel t2, s5, 0x00016bd0
/* 0000167c:	33335555 */	andi s3, t9, 0x5555
/* 00001680:	33335558 */	andi s3, t9, 0x5558
/* 00001684:	85555555 */	lh s5, 0x5555(t2)
/* 00001688:	84444444 */	lh a0, 0x4444(v0)
/* 0000168c:	33335448 */	andi s3, t9, 0x5448
/* 00001690:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	55555558 */	bnel t2, s5, 0x00016bfc
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000888 */	/*illegal*/ .word 0x00000888
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00088800 */	sll s1, t0, 0x0
/* 000016b8:	00890000 */	/*illegal*/ .word 0x00890000
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	08a00000 */	j 0x02800000
/* 000016c8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	89000000 */	lwl $zero, 0x0(t0)
/* 000016d8:	80000000 */	lb $zero, 0x0($zero)
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000008 */	jr $zero
/* 000016e4:	80000000 */	lb $zero, 0x0($zero)
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000008 */	jr $zero
/* 000016f0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000008 */	jr $zero
/* 00001700:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001704:	80000000 */	lb $zero, 0x0($zero)
/* 00001708:	80000000 */	lb $zero, 0x0($zero)
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	80000000 */	lb $zero, 0x0($zero)
/* 00001718:	88000000 */	lwl $zero, 0x0($zero)
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
/* 00001754:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001758:	00000980 */	sll at, $zero, 0x6
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	0000a900 */	sll s5, $zero, 0x4
/* 00001768:	0000a000 */	sll s4, $zero, 0x0
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00009000 */	sll s2, $zero, 0x0
/* 00001778:	00009000 */	sll s2, $zero, 0x0
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00088000 */	sll s0, t0, 0x0
/* 00001788:	00080000 */	sll $zero, t0, 0x0
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00080000 */	sll $zero, t0, 0x0
/* 00001798:	08880000 */	j 0x02200000
/* 0000179c:	00000000 */	nop
/* 000017a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a4:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000017a8:	cc1d111e */	/*illegal*/ .word 0xcc1d111e
/* 000017ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b4:	cc1d111e */	/*illegal*/ .word 0xcc1d111e
/* 000017b8:	cc1e111e */	/*illegal*/ .word 0xcc1e111e
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000017c4:	dc143333 */	ld s4, 0x3333($zero)
/* 000017c8:	dc142222 */	ld s4, 0x2222($zero)
/* 000017cc:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000017d0:	cccdc433 */	/*illegal*/ .word 0xcccdc433
/* 000017d4:	4c142333 */	/*illegal*/ .word 0x4c142333
/* 000017d8:	3c143333 */	lui s4, 0x3333
/* 000017dc:	cccdc333 */	/*illegal*/ .word 0xcccdc333
/* 000017e0:	cccdc433 */	/*illegal*/ .word 0xcccdc433
/* 000017e4:	4c1ddddd */	/*illegal*/ .word 0x4c1ddddd
/* 000017e8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000017ec:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000017f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f8:	11111111 */	beq t0, s1, 0x00005c40
/* 000017fc:	ccc11111 */	/*illegal*/ .word 0xccc11111
/* 00001800:	cccc3333 */	/*illegal*/ .word 0xcccc3333
/* 00001804:	33333333 */	andi s3, t9, 0x3333
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	cccc3333 */	/*illegal*/ .word 0xcccc3333
/* 00001810:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001818:	11111111 */	beq t0, s1, 0x00005c60
/* 0000181c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001820:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00001834:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001838:	00000140 */	sll $zero, $zero, 0x5
/* 0000183c:	007223ff */	/*illegal*/ .word 0x007223ff
/* 00001840:	040b0816 */	tltiu $zero, 2070
/* 00001844:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001848:	04000140 */	bltz $zero, _00001d4c
/* 0000184c:	007223ff */	/*illegal*/ .word 0x007223ff
/* 00001850:	040b0816 */	tltiu $zero, 2070
/* 00001854:	00000000 */	nop
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00001864:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	003869ff */	/*illegal*/ .word 0x003869ff
/* 00001870:	040b06bd */	tltiu $zero, 1725
/* 00001874:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001878:	04000200 */	bltz $zero, 0x0000207c
/* 0000187c:	003869ff */	/*illegal*/ .word 0x003869ff
/* 00001880:	040b0000 */	tltiu $zero, 0
/* 00001884:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001888:	00000400 */	sll $zero, $zero, 0x10

_0000188c:
/* 0000188c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001890:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 00001894:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001898:	04000400 */	bltz $zero, 0x0000289c
/* 0000189c:	00008832 */	tlt $zero, $zero, 0x220
/* 000018a0:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 000018a4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000018a8:	0400fff8 */	bltz $zero, _0000188c
/* 000018ac:	00008832 */	tlt $zero, $zero, 0x220
/* 000018b0:	040b092a */	tltiu $zero, 2346
/* 000018b4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000018b8:	0000fff8 */	dsll ra, $zero, 0x1f
/* 000018bc:	00008832 */	tlt $zero, $zero, 0x220
/* 000018c0:	0461096f */	bgez v1, 0x00003e80
/* 000018c4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000018c8:	00000100 */	sll $zero, $zero, 0x4
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	046106bd */	bgez v1, 0x000033c8
/* 000018d4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	046106bd */	bgez v1, 0x000033d8
/* 000018e4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f0:	0461096f */	/*illegal*/ .word 0x0461096f
/* 000018f4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000018f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018fc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001900:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00001904:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001908:	00000000 */	nop
/* 0000190c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001910:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00001914:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001918:	00000100 */	sll $zero, $zero, 0x4
/* 0000191c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001920:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00001924:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001928:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000192c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001930:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00001934:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001940:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00001944:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001948:	00000000 */	nop
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00001954:	00000000 */	nop
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	040b092a */	tltiu $zero, 2346
/* 00001964:	00000000 */	nop
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	040b092a */	tltiu $zero, 2346
/* 00001974:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00001984:	00000000 */	nop
/* 00001988:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000198c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001990:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00001994:	00000000 */	nop
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	8800005c */	lwl $zero, 0x5c($zero)
/* 000019a0:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 000019a4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	8800005c */	lwl $zero, 0x5c($zero)
/* 000019b0:	040b092a */	tltiu $zero, 2346
/* 000019b4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c0:	040b092a */	tltiu $zero, 2346
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d0:	040b0816 */	tltiu $zero, 2070
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000078 */	/*illegal*/ .word 0x02000078
/* 000019dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019e0:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 000019e4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	8800005c */	lwl $zero, 0x5c($zero)
/* 000019f0:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 000019f4:	05640000 */	/*illegal*/ .word 0x05640000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001a00:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00001a04:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001a08:	0000010f */	/*illegal*/ .word 0x0000010f
/* 00001a0c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001a10:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00001a14:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001a18:	00c00078 */	/*illegal*/ .word 0x00c00078
/* 00001a1c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001a20:	040b0816 */	tltiu $zero, 2070
/* 00001a24:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001a28:	00c00078 */	/*illegal*/ .word 0x00c00078
/* 00001a2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a30:	040b06bd */	tltiu $zero, 1725
/* 00001a34:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001a38:	0000010f */	/*illegal*/ .word 0x0000010f
/* 00001a3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a40:	040b0000 */	tltiu $zero, 0
/* 00001a44:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a50:	040b0000 */	tltiu $zero, 0
/* 00001a54:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001a58:	04000400 */	bltz $zero, 0x00002a5c
/* 00001a5c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a60:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00001a64:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001a68:	06db0300 */	/*illegal*/ .word 0x06db0300
/* 00001a6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a70:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00001a74:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001a78:	06db0400 */	/*illegal*/ .word 0x06db0400
/* 00001a7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a80:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00001a84:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001a88:	01250400 */	/*illegal*/ .word 0x01250400
/* 00001a8c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a90:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00001a94:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001a98:	01250300 */	/*illegal*/ .word 0x01250300
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	0461096f */	/*illegal*/ .word 0x0461096f
/* 00001aa4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001aa8:	012502ef */	/*illegal*/ .word 0x012502ef
/* 00001aac:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001ab0:	046106bd */	bgez v1, 0x000035a8
/* 00001ab4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001ab8:	01250400 */	/*illegal*/ .word 0x01250400
/* 00001abc:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001ac0:	046106bd */	bgez v1, 0x000035b8
/* 00001ac4:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001ac8:	06db0400 */	/*illegal*/ .word 0x06db0400
/* 00001acc:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001ad0:	0461096f */	bgez v1, 0x00004090
/* 00001ad4:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001ad8:	06db02ef */	/*illegal*/ .word 0x06db02ef
/* 00001adc:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001ae0:	040b0816 */	tltiu $zero, 2070
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	04000092 */	bltz $zero, _00001d34
/* 00001aec:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001af0:	040b092a */	tltiu $zero, 2346
/* 00001af4:	00000000 */	nop
/* 00001af8:	0400001d */	bltz $zero, _00001b70
/* 00001afc:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001b00:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00001b04:	00000000 */	nop
/* 00001b08:	0000001d */	dmultu $zero, $zero
/* 00001b0c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001b10:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000092 */	/*illegal*/ .word 0x00000092
/* 00001b1c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001b20:	040b0000 */	tltiu $zero, 0
/* 00001b24:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001b28:	04000400 */	bltz $zero, 0x00002b2c
/* 00001b2c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001b30:	040b06bd */	tltiu $zero, 1725
/* 00001b34:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001b38:	03e00109 */	/*illegal*/ .word 0x03e00109
/* 00001b3c:	003869ff */	/*illegal*/ .word 0x003869ff
/* 00001b40:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00001b44:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001b48:	ffe00109 */	sd $zero, 0x109(ra)
/* 00001b4c:	003869ff */	/*illegal*/ .word 0x003869ff
/* 00001b50:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 00001b54:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001b60:	040b0c21 */	tltiu $zero, 3105
/* 00001b64:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001b68:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00001b6c:	8800005c */	lwl $zero, 0x5c($zero)

_00001b70:
/* 00001b70:	040b0159 */	tltiu $zero, 345
/* 00001b74:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001b78:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00001b7c:	89f30044 */	lwl s3, 0x44(t7)
/* 00001b80:	040b0159 */	tltiu $zero, 345
/* 00001b84:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001b88:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00001b8c:	89f30044 */	lwl s3, 0x44(t7)
/* 00001b90:	040b0159 */	tltiu $zero, 345
/* 00001b94:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b9c:	89f30044 */	lwl s3, 0x44(t7)
/* 00001ba0:	02060ac8 */	/*illegal*/ .word 0x02060ac8
/* 00001ba4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001ba8:	02000133 */	tltu s0, $zero, 0x4
/* 00001bac:	8be70032 */	lwl a3, 0x32(ra)
/* 00001bb0:	040b0159 */	tltiu $zero, 345
/* 00001bb4:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bbc:	89f30044 */	lwl s3, 0x44(t7)
/* 00001bc0:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00001bc4:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001bd0:	fdfa0ac8 */	sd k0, 0xac8(t7)
/* 00001bd4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001bd8:	02000133 */	tltu s0, $zero, 0x4
/* 00001bdc:	75e70032 */	/*illegal*/ .word 0x75e70032
/* 00001be0:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00001be4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bec:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001bf0:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00001bf4:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001bf8:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00001bfc:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001c00:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00001c04:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001c08:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00001c0c:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001c10:	fbf50c21 */	/*illegal*/ .word 0xfbf50c21
/* 00001c14:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c18:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00001c1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c20:	fea702b2 */	sd a3, 0x2b2(s5)
/* 00001c24:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c2c:	6bcb0032 */	ldl t3, 0x32(fp)
/* 00001c30:	fca1fea7 */	sd at, 0xfffffea7(a1)
/* 00001c34:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c38:	02000133 */	tltu s0, $zero, 0x4
/* 00001c3c:	6bcb0032 */	ldl t3, 0x32(fp)
/* 00001c40:	fea702b2 */	sd a3, 0x2b2(s5)
/* 00001c44:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001c48:	00000400 */	sll $zero, $zero, 0x10
/* 00001c4c:	6bcb0032 */	ldl t3, 0x32(fp)
/* 00001c50:	fea70d7a */	sd a3, 0xd7a(s5)
/* 00001c54:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c58:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00001c5c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001c60:	fea702b2 */	sd a3, 0x2b2(s5)
/* 00001c64:	f5380000 */	sdc1 f24, 0x0(t1)
/* 00001c68:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00001c6c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001c70:	fea702b2 */	sd a3, 0x2b2(s5)
/* 00001c74:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c78:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00001c7c:	8800005c */	lwl $zero, 0x5c($zero)
/* 00001c80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001cac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000820 */	bltz s0, 0x00003d50
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001cdc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cfc:	06000880 */	bltz s0, 0x00003f00
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d20:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d24:	060008c0 */	bltz s0, 0x00004028
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06080a0c */	tgei s0, 2572

_00001d34:
/* 00001d34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d44:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)

_00001d4c:
/* 00001d4c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d54:	06000940 */	bltz s0, 0x00004258
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d6c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d78:	0101602c */	dadd t4, t0, at
/* 00001d7c:	06000980 */	bltz s0, 0x00004380
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d88:	060c0e10 */	teqi s0, 3600
/* 00001d8c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d90:	060c1200 */	teqi s0, 4608
/* 00001d94:	000c0004 */	sllv $zero, t4, $zero
/* 00001d98:	060a1416 */	tlti s0, 5142
/* 00001d9c:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001da0:	060a181a */	tlti s0, 6170
/* 00001da4:	000a1a06 */	/*illegal*/ .word 0x000a1a06
/* 00001da8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001dac:	001c2022 */	sub a0, $zero, gp
/* 00001db0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001db4:	0024282a */	slt a1, at, a0
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dd4:	06000ae0 */	bltz s0, 0x00004958
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001e1c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e38:	01012024 */	and a0, t0, at
/* 00001e3c:	06000b60 */	bltz s0, 0x00004bc0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e48:	060c0e10 */	teqi s0, 3600
/* 00001e4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e54:	001e2022 */	sub a0, $zero, fp
/* 00001e58:	df000000 */	ld $zero, 0x0(t8)
/* 00001e5c:	00000000 */	nop

.close
