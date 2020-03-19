.n64
.create "build/eng/DE1DF0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	f73d0001 */	/*illegal*/ .word 0xf73d0001
/* 0000100c:	304148c1 */	andi at, v0, 0x48c1
/* 00001010:	59017181 */	/*illegal*/ .word 0x59017181
/* 00001014:	9a01e677 */	lwr at, 0xffffe677(s0)
/* 00001018:	cdb1b4eb */	/*illegal*/ .word 0xcdb1b4eb
/* 0000101c:	93e50000 */	lbu a1, 0x0(ra)
/* 00001020:	00000000 */	nop
/* 00001024:	b4ea5900 */	/*illegal*/ .word 0xb4ea5900
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001030:
/* 00001030:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001034:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001038:	fffff455 */	/*illegal*/ .word 0xfffff455

_0000103c:
/* 0000103c:	554fffff */	bnel t2, t7, _0000103c

_00001040:
/* 00001040:	5544ffff */	/*illegal*/ .word 0x5544ffff
/* 00001044:	ffff4455 */	/*illegal*/ .word 0xffff4455
/* 00001048:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000104c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001050:	3333ffff */	andi s3, t9, 0xffff
/* 00001054:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00001058:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 0000105c:	332fffff */	andi t7, t9, 0xffff
/* 00001060:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001064:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00001068:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000106c:	22ffffff */	addi ra, s7, 0xffffffff

_00001070:
/* 00001070:	543fffff */	bnel at, ra, _00001070
/* 00001074:	fffff345 */	/*illegal*/ .word 0xfffff345
/* 00001078:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 0000107c:	2222ffff */	addi v0, s1, 0xffffffff

_00001080:
/* 00001080:	5543ffff */	bnel t2, v1, _00001080
/* 00001084:	ffff3455 */	/*illegal*/ .word 0xffff3455
/* 00001088:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000108c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001090:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001094:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 00001098:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000109c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010a0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010a4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010a8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010ac:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010b0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010b4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010b8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010bc:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010c0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010c4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010c8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010cc:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010d0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000010d4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000010d8:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000010dc:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000010e0:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000010e4:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000010e8:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000010ec:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000010f0:	4333ffff */	/*illegal*/ .word 0x4333ffff
/* 000010f4:	ffff3334 */	/*illegal*/ .word 0xffff3334
/* 000010f8:	ffff2334 */	/*illegal*/ .word 0xffff2334
/* 000010fc:	4332ffff */	/*illegal*/ .word 0x4332ffff
/* 00001100:	332fffff */	andi t7, t9, 0xffff
/* 00001104:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 00001108:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 0000110c:	332fffff */	andi t7, t9, 0xffff
/* 00001110:	322fffff */	andi t7, s1, 0xffff
/* 00001114:	fffff223 */	/*illegal*/ .word 0xfffff223
/* 00001118:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000111c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 0000113c:	55444444 */	bnel t2, a0, 0x00012250
/* 00001140:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001144:	ffffff54 */	/*illegal*/ .word 0xffffff54
/* 00001148:	fffff544 */	/*illegal*/ .word 0xfffff544
/* 0000114c:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001150:	3333334f */	andi s3, t9, 0x334f
/* 00001154:	ffff5443 */	/*illegal*/ .word 0xffff5443
/* 00001158:	fff54433 */	/*illegal*/ .word 0xfff54433
/* 0000115c:	333333ff */	andi s3, t9, 0x33ff
/* 00001160:	333443ff */	andi s4, t9, 0x43ff
/* 00001164:	fff54333 */	/*illegal*/ .word 0xfff54333
/* 00001168:	ff544333 */	/*illegal*/ .word 0xff544333
/* 0000116c:	334ff42f */	andi t7, k0, 0xf42f
/* 00001170:	33ffff32 */	andi ra, ra, 0xff32
/* 00001174:	ff543333 */	/*illegal*/ .word 0xff543333
/* 00001178:	f5543333 */	/*illegal*/ .word 0xf5543333
/* 0000117c:	33ffff34 */	andi ra, ra, 0xff34
/* 00001180:	332ff24f */	andi t7, t9, 0xf24f
/* 00001184:	f5443333 */	/*illegal*/ .word 0xf5443333
/* 00001188:	f5433333 */	/*illegal*/ .word 0xf5433333
/* 0000118c:	333223ff */	andi s2, t9, 0x23ff
/* 00001190:	333333ff */	andi s3, t9, 0x33ff
/* 00001194:	f5433333 */	/*illegal*/ .word 0xf5433333
/* 00001198:	f4433333 */	/*illegal*/ .word 0xf4433333
/* 0000119c:	3333332f */	andi s3, t9, 0x332f
/* 000011a0:	33333332 */	andi s3, t9, 0x3332
/* 000011a4:	f4433333 */	/*illegal*/ .word 0xf4433333
/* 000011a8:	f3433333 */	/*illegal*/ .word 0xf3433333
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000011b8:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000011c8:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000011d8:	f2233333 */	/*illegal*/ .word 0xf2233333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000011e8:	f2222233 */	/*illegal*/ .word 0xf2222233
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000011f8:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000122c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00007789 */	/*illegal*/ .word 0x00007789
/* 00001248:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000124c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00007889 */	/*illegal*/ .word 0x00007889
/* 00001264:	00000000 */	nop
/* 00001268:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000126c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00007899 */	/*illegal*/ .word 0x00007899
/* 00001288:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000128c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00077899 */	/*illegal*/ .word 0x00077899
/* 000012a4:	00000000 */	nop
/* 000012a8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000012ac:	9a987000 */	lwr t8, 0x7000(s4)
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00077899 */	/*illegal*/ .word 0x00077899
/* 000012c8:	9a987000 */	lwr t8, 0x7000(s4)
/* 000012cc:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00077899 */	/*illegal*/ .word 0x00077899
/* 000012e4:	00000000 */	nop
/* 000012e8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000012ec:	9a987000 */	lwr t8, 0x7000(s4)
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00777899 */	/*illegal*/ .word 0x00777899
/* 00001308:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000130c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00777899 */	/*illegal*/ .word 0x00777899
/* 00001324:	00000000 */	nop
/* 00001328:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000132c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00777899 */	/*illegal*/ .word 0x00777899
/* 00001348:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000134c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	07778899 */	/*illegal*/ .word 0x07778899
/* 00001364:	00000000 */	nop
/* 00001368:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000136c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	07778899 */	/*illegal*/ .word 0x07778899
/* 00001388:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000138c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	07778899 */	/*illegal*/ .word 0x07778899
/* 000013a4:	00000000 */	nop
/* 000013a8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000013ac:	9a987000 */	lwr t8, 0x7000(s4)
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00077000 */	sll t6, a3, 0x0
/* 000013c4:	77778899 */	/*illegal*/ .word 0x77778899
/* 000013c8:	9a987700 */	lwr t8, 0x7700(s4)
/* 000013cc:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	77778899 */	/*illegal*/ .word 0x77778899
/* 000013e4:	00007700 */	sll t6, $zero, 0x1c
/* 000013e8:	a9888889 */	swl t0, 0xffff8889(t4)
/* 000013ec:	9a987700 */	lwr t8, 0x7700(s4)
/* 000013f0:	00007700 */	sll t6, $zero, 0x1c
/* 000013f4:	00000070 */	tge $zero, $zero, 0x1
/* 000013f8:	00000000 */	nop
/* 000013fc:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001400:	70000777 */	/*illegal*/ .word 0x70000777
/* 00001404:	77788999 */	/*illegal*/ .word 0x77788999
/* 00001408:	9a987700 */	lwr t8, 0x7700(s4)
/* 0000140c:	a9888889 */	swl t0, 0xffff8889(t4)
/* 00001410:	00000770 */	tge $zero, $zero, 0x1d
/* 00001414:	00077700 */	sll t6, a3, 0x1c
/* 00001418:	00070000 */	sll $zero, a3, 0x0
/* 0000141c:	00000700 */	sll $zero, $zero, 0x1c
/* 00001420:	77788999 */	/*illegal*/ .word 0x77788999
/* 00001424:	77000777 */	/*illegal*/ .word 0x77000777
/* 00001428:	a9888889 */	swl t0, 0xffff8889(t4)
/* 0000142c:	9a987770 */	lwr t8, 0x7770(s4)
/* 00001430:	00777000 */	/*illegal*/ .word 0x00777000
/* 00001434:	00007770 */	tge $zero, $zero, 0x1dd
/* 00001438:	00000070 */	tge $zero, $zero, 0x1
/* 0000143c:	00077000 */	sll t6, a3, 0x0
/* 00001440:	07000777 */	bltz t8, 0x00003220
/* 00001444:	77888999 */	/*illegal*/ .word 0x77888999
/* 00001448:	9a988777 */	lwr t8, 0xffff8777(s4)
/* 0000144c:	a9888889 */	swl t0, 0xffff8889(t4)
/* 00001450:	00077700 */	sll t6, a3, 0x1c
/* 00001454:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001458:	00077000 */	sll t6, a3, 0x0
/* 0000145c:	00000770 */	tge $zero, $zero, 0x1d
/* 00001460:	78888999 */	/*illegal*/ .word 0x78888999
/* 00001464:	07770777 */	/*illegal*/ .word 0x07770777
/* 00001468:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000146c:	aa988777 */	swl t8, 0xffff8777(s4)
/* 00001470:	77787000 */	/*illegal*/ .word 0x77787000
/* 00001474:	00777770 */	tge v1, s7, 0x1dd
/* 00001478:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000147c:	70777700 */	/*illegal*/ .word 0x70777700
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001488:	aa988777 */	swl t8, 0xffff8777(s4)
/* 0000148c:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001490:	07778777 */	/*illegal*/ .word 0x07778777
/* 00001494:	77887700 */	/*illegal*/ .word 0x77887700
/* 00001498:	77778877 */	/*illegal*/ .word 0x77778877
/* 0000149c:	00778887 */	/*illegal*/ .word 0x00778887
/* 000014a0:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000014a4:	77877778 */	/*illegal*/ .word 0x77877778
/* 000014a8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014ac:	aa988877 */	swl t8, 0xffff8877(s4)
/* 000014b0:	78888777 */	/*illegal*/ .word 0x78888777
/* 000014b4:	77788877 */	/*illegal*/ .word 0x77788877
/* 000014b8:	77778887 */	/*illegal*/ .word 0x77778887
/* 000014bc:	77788887 */	/*illegal*/ .word 0x77788887
/* 000014c0:	78888788 */	/*illegal*/ .word 0x78888788
/* 000014c4:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000014c8:	aa998877 */	swl t9, 0xffff8877(s4)
/* 000014cc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000014d0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000014d4:	78888877 */	/*illegal*/ .word 0x78888877
/* 000014d8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000014dc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000014e0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000014e4:	88888988 */	lwl t0, 0xffff8988(a0)
/* 000014e8:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 000014ec:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000014f0:	88899877 */	lwl t1, 0xffff9877(a0)
/* 000014f4:	78888999 */	/*illegal*/ .word 0x78888999
/* 000014f8:	88889988 */	lwl t0, 0xffff9988(a0)
/* 000014fc:	88889988 */	lwl t0, 0xffff9988(a0)
/* 00001500:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00001504:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001508:	aa999888 */	swl t9, 0xffff9888(s4)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001514:	88999888 */	lwl t9, 0xffff9888(a0)
/* 00001518:	88899998 */	lwl t1, 0xffff9998(a0)
/* 0000151c:	98899998 */	lwr t1, 0xffff9998(a0)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	29999998 */	slti t9, t4, 0xffff9998
/* 00001530:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001534:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	39999999 */	xori t9, t4, 0x9999
/* 0000154c:	23333333 */	addi s3, t9, 0x3333
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	99999979 */	lwr t9, 0xffff9979(t4)
/* 00001564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001568:	23444444 */	addi a0, k0, 0x4444
/* 0000156c:	44899889 */	/*illegal*/ .word 0x44899889
/* 00001570:	88999899 */	lwl t9, 0xffff9899(a0)
/* 00001574:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000157c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	99999773 */	lwr t9, 0xffff9773(t4)
/* 00001588:	22888829 */	addi t0, s4, 0xffff8829
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	88298829 */	lwl t1, 0xffff8829(at)
/* 00001594:	88298929 */	lwl t1, 0xffff8929(at)
/* 00001598:	89298829 */	lwl t1, 0xffff8829(t1)
/* 0000159c:	98298929 */	lwr t1, 0xffff8929(at)
/* 000015a0:	97299792 */	lhu t1, 0xffff9792(t9)
/* 000015a4:	98299829 */	lwr t1, 0xffff9829(at)
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffe889fe */	/*illegal*/ .word 0xffe889fe
/* 000015b0:	98fe89fe */	lwr fp, 0xffff89fe(a3)
/* 000015b4:	89fe88fe */	lwl fp, 0xffff88fe(t7)
/* 000015b8:	98fe88f8 */	lwr fp, 0xffff88f8(a3)
/* 000015bc:	8ef989fe */	lw t9, 0xffff89fe(s7)
/* 000015c0:	98fe88fe */	lwr fp, 0xffff88fe(a3)
/* 000015c4:	97fe97ef */	lhu fp, 0xffff97ef(ra)
/* 000015c8:	eee99eee */	/*illegal*/ .word 0xeee99eee
/* 000015cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d0:	99ee9eee */	lwr t6, 0xffff9eee(t7)
/* 000015d4:	9eee99ee */	/*illegal*/ .word 0x9eee99ee
/* 000015d8:	8eee8eee */	lw t6, 0xffff8eee(s7)
/* 000015dc:	99eee9ee */	lwr t6, 0xffffe9ee(t7)
/* 000015e0:	97eee9ee */	lhu t6, 0xffffe9ee(ra)
/* 000015e4:	99ee99ee */	lwr t6, 0xffff99ee(t7)
/* 000015e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	e899aa88 */	/*illegal*/ .word 0xe899aa88
/* 0000162c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000163c:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 0000164c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000165c:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 0000166c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000167c:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 0000168c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000169c:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 000016ac:	77777000 */	/*illegal*/ .word 0x77777000
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016bc:	eee99a88 */	/*illegal*/ .word 0xeee99a88
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 000016cc:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016dc:	e99aaa77 */	/*illegal*/ .word 0xe99aaa77
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	e99a9a87 */	/*illegal*/ .word 0xe99a9a87
/* 000016ec:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016fc:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 0000170c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000171c:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 0000172c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000173c:	e99aaa88 */	/*illegal*/ .word 0xe99aaa88
/* 00001740:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001744:	00000000 */	nop
/* 00001748:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 0000174c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001750:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001758:	77000077 */	/*illegal*/ .word 0x77000077
/* 0000175c:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 00001760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001764:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001768:	eee99a88 */	/*illegal*/ .word 0xeee99a88
/* 0000176c:	77007777 */	/*illegal*/ .word 0x77007777
/* 00001770:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001778:	77077777 */	/*illegal*/ .word 0x77077777
/* 0000177c:	eee99a87 */	/*illegal*/ .word 0xeee99a87
/* 00001780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001788:	ee99aa87 */	/*illegal*/ .word 0xee99aa87
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001798:	77888887 */	/*illegal*/ .word 0x77888887
/* 0000179c:	e99aaa88 */	/*illegal*/ .word 0xe99aaa88
/* 000017a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000017a8:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 000017ac:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000017b0:	88999998 */	lwl t9, 0xffff9998(a0)
/* 000017b4:	99998899 */	lwr t9, 0xffff8899(t4)
/* 000017b8:	89888998 */	lwl t0, 0xffff8998(t4)
/* 000017bc:	ee99a888 */	/*illegal*/ .word 0xee99a888
/* 000017c0:	9aaa99aa */	lwr t2, 0xffff99aa(s5)
/* 000017c4:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 000017c8:	eee9aa89 */	/*illegal*/ .word 0xeee9aa89
/* 000017cc:	9a99999a */	lwr t9, 0xffff999a(s4)
/* 000017d0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000017d4:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 000017e0:	a9aaaa9a */	swl t2, 0xffffaa9a(t5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	ee999a99 */	/*illegal*/ .word 0xee999a99
/* 000017ec:	998888a9 */	lwr t0, 0xffff88a9(t4)
/* 000017f0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000017f4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000017f8:	898ee898 */	lwl t6, 0xffffe898(t4)
/* 000017fc:	e99999e8 */	/*illegal*/ .word 0xe99999e8
/* 00001800:	888e8888 */	lwl t6, 0xffff8888(a0)
/* 00001804:	8e8888e8 */	lw t0, 0xffff88e8(s4)
/* 00001808:	e999eeee */	/*illegal*/ .word 0xe999eeee
/* 0000180c:	88eeee88 */	lwl t6, 0xffffee88(a3)
/* 00001810:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 00001814:	88eee89e */	lwl t6, 0xffffe89e(a3)
/* 00001818:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000181c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	f7380872 */	/*illegal*/ .word 0xf7380872
/* 0000182c:	0b640000 */	j 0x0d900000
/* 00001830:	00000400 */	sll $zero, $zero, 0x10
/* 00001834:	722209ff */	/*illegal*/ .word 0x722209ff
/* 00001838:	f5d60872 */	/*illegal*/ .word 0xf5d60872
/* 0000183c:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001840:	08000400 */	j _00001000
/* 00001844:	6a21d4ff */	/*illegal*/ .word 0x6a21d4ff
/* 00001848:	f6c20d48 */	/*illegal*/ .word 0xf6c20d48
/* 0000184c:	05910000 */	/*illegal*/ .word 0x05910000

_00001850:
/* 00001850:	04000000 */	/*illegal*/ .word 0x04000000

_00001854:
/* 00001854:	4461f5ff */	/*illegal*/ .word 0x4461f5ff
/* 00001858:	f4450f6e */	/*illegal*/ .word 0xf4450f6e
/* 0000185c:	0be10000 */	/*illegal*/ .word 0x0be10000
/* 00001860:	0000fc00 */	sll ra, $zero, 0x10
/* 00001864:	38690aff */	xori t1, v1, 0xaff
/* 00001868:	f2e30f6e */	/*illegal*/ .word 0xf2e30f6e
/* 0000186c:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001870:	0800fc00 */	j 0x0003f000
/* 00001874:	3468e4ff */	ori t0, v1, 0xe4ff
/* 00001878:	f6c20d48 */	/*illegal*/ .word 0xf6c20d48
/* 0000187c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	456107ff */	/*illegal*/ .word 0x456107ff
/* 00001888:	f6f60872 */	/*illegal*/ .word 0xf6f60872
/* 0000188c:	f4960000 */	/*illegal*/ .word 0xf4960000
/* 00001890:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001894:	7222f0ff */	/*illegal*/ .word 0x7222f0ff
/* 00001898:	f3fe0f6e */	/*illegal*/ .word 0xf3fe0f6e
/* 0000189c:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 000018a0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000018a4:	3869f3ff */	xori t1, v1, 0xf3ff
/* 000018a8:	f3200f6e */	/*illegal*/ .word 0xf3200f6e
/* 000018ac:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000018b0:	0000fc00 */	sll ra, $zero, 0x10
/* 000018b4:	356819ff */	ori t0, t3, 0x19ff
/* 000018b8:	f6180872 */	/*illegal*/ .word 0xf6180872
/* 000018bc:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 000018c0:	00000400 */	sll $zero, $zero, 0x10
/* 000018c4:	6c2126ff */	/*illegal*/ .word 0x6c2126ff
/* 000018c8:	0c76076c */	jal 0x01d81db0
/* 000018cc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000018d0:	0800fd74 */	/*illegal*/ .word 0x0800fd74
/* 000018d4:	084da5aa */	/*illegal*/ .word 0x084da5aa
/* 000018d8:	0c760000 */	/*illegal*/ .word 0x0c760000
/* 000018dc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000018e0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000018e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018e8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000018ec:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000018f0:	0000fc00 */	sll ra, $zero, 0x10
/* 000018f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018f8:	f38a076c */	/*illegal*/ .word 0xf38a076c
/* 000018fc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 00001900:	0000fd74 */	teq $zero, $zero, 0x3f5
/* 00001904:	f84da5c0 */	/*illegal*/ .word 0xf84da5c0
/* 00001908:	f38a076c */	/*illegal*/ .word 0xf38a076c
/* 0000190c:	0ccd0000 */	jal 0x03340000
/* 00001910:	0000028c */	/*illegal*/ .word 0x0000028c
/* 00001914:	f84d5bd2 */	/*illegal*/ .word 0xf84d5bd2
/* 00001918:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 0000191c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	00007840 */	sll t7, $zero, 0x1
/* 00001928:	0c760000 */	jal 0x01d80000
/* 0000192c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001930:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001934:	00007840 */	sll t7, $zero, 0x1
/* 00001938:	0c76076c */	jal 0x01d81db0
/* 0000193c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001940:	0800028c */	/*illegal*/ .word 0x0800028c
/* 00001944:	084d5bbe */	/*illegal*/ .word 0x084d5bbe
/* 00001948:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 0000194c:	00000000 */	nop
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 0000195c:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00001960:	00000400 */	sll $zero, $zero, 0x10
/* 00001964:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001968:	0c9e1112 */	jal 0x02784448
/* 0000196c:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00001970:	00000000 */	nop
/* 00001974:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001978:	0c9e1112 */	jal 0x02784448
/* 0000197c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00001980:	04000000 */	/*illegal*/ .word 0x04000000

_00001984:
/* 00001984:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001988:	0c9e128e */	/*illegal*/ .word 0x0c9e128e
/* 0000198c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00001990:	04000000 */	/*illegal*/ .word 0x04000000

_00001994:
/* 00001994:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001998:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 0000199c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000019a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019a8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000019ac:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000019b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019b4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000019b8:	f362128e */	/*illegal*/ .word 0xf362128e
/* 000019bc:	0c100000 */	jal 0x00400000
/* 000019c0:	04000000 */	/*illegal*/ .word 0x04000000

_000019c4:
/* 000019c4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000019c8:	f362128e */	/*illegal*/ .word 0xf362128e
/* 000019cc:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 000019d0:	00000000 */	nop
/* 000019d4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000019d8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000019dc:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 000019e0:	00000400 */	sll $zero, $zero, 0x10
/* 000019e4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000019e8:	097714c8 */	j 0x05dc5320
/* 000019ec:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 000019f0:	00000000 */	nop
/* 000019f4:	b35b0032 */	/*illegal*/ .word 0xb35b0032
/* 000019f8:	0fc614c8 */	jal 0x0f185320
/* 000019fc:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	4d5b0032 */	/*illegal*/ .word 0x4d5b0032
/* 00001a08:	0c9eee30 */	/*illegal*/ .word 0x0c9eee30
/* 00001a0c:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00001a10:	01000733 */	tltu t0, $zero, 0x1c
/* 00001a14:	00880032 */	tlt a0, t0, 0x0
/* 00001a18:	0c9eee30 */	jal 0x027bb8c0
/* 00001a1c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a20:	01000733 */	tltu t0, $zero, 0x1c
/* 00001a24:	00880032 */	tlt a0, t0, 0x0
/* 00001a28:	0fc614c8 */	jal 0x0f185320
/* 00001a2c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	4d5b0040 */	/*illegal*/ .word 0x4d5b0040
/* 00001a38:	097714c8 */	/*illegal*/ .word 0x097714c8
/* 00001a3c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a40:	00000000 */	nop
/* 00001a44:	b35b0040 */	/*illegal*/ .word 0xb35b0040
/* 00001a48:	f68914c8 */	/*illegal*/ .word 0xf68914c8
/* 00001a4c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a50:	00000000 */	nop
/* 00001a54:	4d5b0040 */	/*illegal*/ .word 0x4d5b0040
/* 00001a58:	f03a14c8 */	/*illegal*/ .word 0xf03a14c8
/* 00001a5c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	b35b0040 */	/*illegal*/ .word 0xb35b0040
/* 00001a68:	f362ee30 */	/*illegal*/ .word 0xf362ee30
/* 00001a6c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00001a70:	01000733 */	tltu t0, $zero, 0x1c
/* 00001a74:	0088009a */	/*illegal*/ .word 0x0088009a
/* 00001a78:	f362ee30 */	/*illegal*/ .word 0xf362ee30
/* 00001a7c:	0ce50000 */	jal 0x03940000
/* 00001a80:	01000733 */	tltu t0, $zero, 0x1c
/* 00001a84:	00880088 */	/*illegal*/ .word 0x00880088
/* 00001a88:	f03a14c8 */	/*illegal*/ .word 0xf03a14c8
/* 00001a8c:	0ce50000 */	jal 0x03940000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	b35b0032 */	/*illegal*/ .word 0xb35b0032
/* 00001a98:	f68914c8 */	/*illegal*/ .word 0xf68914c8
/* 00001a9c:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	4d5b0032 */	/*illegal*/ .word 0x4d5b0032
/* 00001aa8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00001aac:	0fae0000 */	jal 0x0eb80000
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	005454b6 */	tne v0, s4, 0x152
/* 00001ab8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00001abc:	0a1d0000 */	j 0x08740000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	0054acb6 */	tne v0, s4, 0x2b2
/* 00001ac8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00001acc:	f5e30000 */	/*illegal*/ .word 0xf5e30000
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	005454b6 */	tne v0, s4, 0x152
/* 00001ad8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00001adc:	f0520000 */	/*illegal*/ .word 0xf0520000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	0054acb6 */	tne v0, s4, 0x2b2
/* 00001ae8:	0c9e14c8 */	jal 0x02785320
/* 00001aec:	f0520000 */	/*illegal*/ .word 0xf0520000
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001af8:	0c9e14c8 */	jal 0x02785320
/* 00001afc:	f5e30000 */	/*illegal*/ .word 0xf5e30000
/* 00001b00:	00000000 */	nop
/* 00001b04:	00545432 */	tlt v0, s4, 0x150
/* 00001b08:	0c9e14c8 */	jal 0x02785320
/* 00001b0c:	0a1d0000 */	/*illegal*/ .word 0x0a1d0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001b18:	0c9e14c8 */	jal 0x02785320
/* 00001b1c:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 00001b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b24:	00545432 */	tlt v0, s4, 0x150
/* 00001b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001b54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b70:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b74:	06000828 */	bltz s0, 0x00003c18
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00040600 */	sll $zero, a0, 0x18
/* 00001b80:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b84:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001b88:	060a0c0e */	tlti s0, 3086
/* 00001b8c:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001b90:	060a1012 */	tlti s0, 4114
/* 00001b94:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ba4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001bac:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bbc:	060008c8 */	bltz s0, 0x00003ee0
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc8:	06080a0c */	tgei s0, 2572
/* 00001bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bd0:	06080e10 */	tgei s0, 3600
/* 00001bd4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00001bd8:	06000610 */	bltz s0, 0x0000341c
/* 00001bdc:	00060810 */	/*illegal*/ .word 0x00060810
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001bf4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c0c:	06000958 */	bltz s0, 0x00004170
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c18:	060a0c0e */	tlti s0, 3086
/* 00001c1c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c2c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c3c:	060009e8 */	bltz s0, 0x000043e0
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c48:	060c0e10 */	teqi s0, 3600
/* 00001c4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c50:	0612181a */	bltzall s0, 0x00007cbc
/* 00001c54:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00001c58:	06062022 */	/*illegal*/ .word 0x06062022
/* 00001c5c:	00242604 */	/*illegal*/ .word 0x00242604
/* 00001c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close
