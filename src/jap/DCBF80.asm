.n64
.create "build/jap/DCBF80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	91c53041 */	lbu a1, 0x3041(t6)
/* 0000100c:	48c15901 */	/*illegal*/ .word 0x48c15901
/* 00001010:	71819241 */	/*illegal*/ .word 0x71819241
/* 00001014:	a2c1aac7 */	sb at, 0xffffaac7(s6)
/* 00001018:	c40de557 */	/*illegal*/ .word 0xc40de557
/* 0000101c:	9b8baccf */	lwr t3, 0xffffaccf(gp)
/* 00001020:	bd95d65d */	cache 0x15, 0xffffd65d(t4)
/* 00001024:	e7715900 */	/*illegal*/ .word 0xe7715900
/* 00001028:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 0000102c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00001030:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001034:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001038:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000103c:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001040:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001044:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001048:	8999dd99 */	lwl t9, 0xffffdd99(t4)
/* 0000104c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00001050:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001054:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001058:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000105c:	7889dd99 */	/*illegal*/ .word 0x7889dd99
/* 00001060:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001064:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001068:	7788cc99 */	/*illegal*/ .word 0x7788cc99
/* 0000106c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00001070:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001074:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001078:	88dd9999 */	lwl sp, 0xffff9999(a2)
/* 0000107c:	0778cc88 */	/*illegal*/ .word 0x0778cc88
/* 00001080:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001084:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001088:	0077bc88 */	/*illegal*/ .word 0x0077bc88
/* 0000108c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00001090:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001094:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001098:	77cc8888 */	/*illegal*/ .word 0x77cc8888
/* 0000109c:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 000010a0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000010a4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000010a8:	0000bb77 */	/*illegal*/ .word 0x0000bb77
/* 000010ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000010b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000010b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000010b8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000010bc:	0000aa77 */	/*illegal*/ .word 0x0000aa77
/* 000010c0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000010c4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000010c8:	0000aa00 */	sll s5, $zero, 0x8
/* 000010cc:	07bb7777 */	/*illegal*/ .word 0x07bb7777
/* 000010d0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000010d4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000010d8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000010dc:	0000aa00 */	sll s5, $zero, 0x8
/* 000010e0:	0000aa00 */	sll s5, $zero, 0x8
/* 000010e4:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000010e8:	0000aa00 */	sll s5, $zero, 0x8
/* 000010ec:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000010f0:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000010f4:	0000aa00 */	sll s5, $zero, 0x8
/* 000010f8:	07bb7777 */	/*illegal*/ .word 0x07bb7777
/* 000010fc:	0000aa00 */	sll s5, $zero, 0x8
/* 00001100:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001104:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001108:	0000bb77 */	/*illegal*/ .word 0x0000bb77
/* 0000110c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001110:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001114:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001118:	78cc8888 */	/*illegal*/ .word 0x78cc8888
/* 0000111c:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 00001120:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001124:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001128:	0007bc88 */	/*illegal*/ .word 0x0007bc88
/* 0000112c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00001130:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001134:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001138:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 0000113c:	0077cc88 */	/*illegal*/ .word 0x0077cc88
/* 00001140:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001144:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001148:	0078cc88 */	/*illegal*/ .word 0x0078cc88
/* 0000114c:	88cc8889 */	lwl t4, 0xffff8889(a2)
/* 00001150:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001154:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001158:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000115c:	0778cc89 */	/*illegal*/ .word 0x0778cc89
/* 00001160:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001164:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001168:	0788cdee */	tgei gp, -12818
/* 0000116c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001178:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000117c:	0788dd99 */	tgei gp, -8807
/* 00001180:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001184:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001188:	0778cc88 */	/*illegal*/ .word 0x0778cc88
/* 0000118c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00001190:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001194:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001198:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000119c:	0077bb77 */	/*illegal*/ .word 0x0077bb77
/* 000011a0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000011a4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000011a8:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 000011ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000011b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000011b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	11113333 */	beq t0, s1, 0x0000de8c
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	14444444 */	bne v0, a0, 0x000122dc
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
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
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001230:
/* 00001230:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001234:	fff46776 */	/*illegal*/ .word 0xfff46776
/* 00001238:	ff255555 */	/*illegal*/ .word 0xff255555

_0000123c:
/* 0000123c:	565fffff */	bnel s2, ra, _0000123c

_00001240:
/* 00001240:	5567ffff */	/*illegal*/ .word 0x5567ffff
/* 00001244:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 00001248:	f2334444 */	/*illegal*/ .word 0xf2334444
/* 0000124c:	45575fff */	/*illegal*/ .word 0x45575fff
/* 00001250:	44567fff */	/*illegal*/ .word 0x44567fff
/* 00001254:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 00001258:	ff222223 */	/*illegal*/ .word 0xff222223
/* 0000125c:	345575ff */	ori s5, v0, 0x75ff
/* 00001260:	345567ff */	ori s5, v0, 0x67ff
/* 00001264:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00001268:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 0000126c:	3445565f */	ori a1, v0, 0x565f
/* 00001270:	3345565f */	andi a1, k0, 0x565f
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	2345565f */	addi a1, k0, 0x565f
/* 00001280:	2345565f */	addi a1, k0, 0x565f
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000128c:	2345565f */	addi a1, k0, 0x565f
/* 00001290:	2245565f */	addi a1, s2, 0x565f
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	2245565f */	addi a1, s2, 0x565f
/* 000012a0:	2345565f */	addi a1, k0, 0x565f
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	2455565f */	addiu s5, v0, 0x565f
/* 000012b0:	2455565f */	addiu s5, v0, 0x565f
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	2355564f */	addi s5, k0, 0x564f
/* 000012c0:	2355564f */	addi s5, k0, 0x564f
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	2345554f */	addi a1, k0, 0x554f
/* 000012d0:	2344554f */	addi a0, k0, 0x554f
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	2334455f */	addi s4, t9, 0x455f
/* 000012e0:	2233455f */	addi s3, s1, 0x455f
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ec:	f223344f */	/*illegal*/ .word 0xf223344f
/* 000012f0:	ff23344f */	/*illegal*/ .word 0xff23344f
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	fff3342f */	/*illegal*/ .word 0xfff3342f
/* 00001300:	ff24422f */	/*illegal*/ .word 0xff24422f
/* 00001304:	fffff44f */	/*illegal*/ .word 0xfffff44f
/* 00001308:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 0000130c:	444422ff */	/*illegal*/ .word 0x444422ff
/* 00001310:	44442fff */	/*illegal*/ .word 0x44442fff
/* 00001314:	ffff2224 */	/*illegal*/ .word 0xffff2224
/* 00001318:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000131c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	70a00a00 */	/*illegal*/ .word 0x70a00a00
/* 0000132c:	a00a0089 */	sb t2, 0x89($zero)
/* 00001330:	b77b77c9 */	/*illegal*/ .word 0xb77b77c9
/* 00001334:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 00001338:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 0000133c:	c88c88d8 */	/*illegal*/ .word 0xc88c88d8
/* 00001340:	c88c88d8 */	/*illegal*/ .word 0xc88c88d8
/* 00001344:	07c88c88 */	tgei fp, -29560
/* 00001348:	07c88c88 */	tgei fp, -29560
/* 0000134c:	c88c88d7 */	/*illegal*/ .word 0xc88c88d7
/* 00001350:	c88c88c7 */	/*illegal*/ .word 0xc88c88c7
/* 00001354:	07c88c88 */	tgei fp, -29560
/* 00001358:	07c88c88 */	tgei fp, -29560
/* 0000135c:	c88c88c0 */	/*illegal*/ .word 0xc88c88c0
/* 00001360:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001364:	07c88c88 */	tgei fp, -29560
/* 00001368:	07c88c88 */	tgei fp, -29560
/* 0000136c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001370:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001374:	07c88c88 */	tgei fp, -29560
/* 00001378:	07c88c88 */	tgei fp, -29560
/* 0000137c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001380:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001384:	07c88c88 */	tgei fp, -29560
/* 00001388:	07c88c88 */	tgei fp, -29560
/* 0000138c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001390:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00001394:	07c88c88 */	tgei fp, -29560
/* 00001398:	07c88c88 */	tgei fp, -29560
/* 0000139c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013a0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013a4:	07c88c88 */	tgei fp, -29560
/* 000013a8:	07c88c88 */	tgei fp, -29560
/* 000013ac:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013b0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013b4:	07c88c88 */	tgei fp, -29560
/* 000013b8:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000013bc:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013c0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013c4:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000013c8:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000013cc:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013d0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000013d4:	07b78c88 */	/*illegal*/ .word 0x07b78c88
/* 000013d8:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000013dc:	b77b78b0 */	/*illegal*/ .word 0xb77b78b0
/* 000013e0:	b77b78a0 */	/*illegal*/ .word 0xb77b78a0
/* 000013e4:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000013e8:	00a07b77 */	/*illegal*/ .word 0x00a07b77
/* 000013ec:	b77b77a0 */	/*illegal*/ .word 0xb77b77a0
/* 000013f0:	a00a00a0 */	sb t2, 0xa0($zero)
/* 000013f4:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000013f8:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000013fc:	a00a00a0 */	sb t2, 0xa0($zero)
/* 00001400:	a00a00a0 */	sb t2, 0xa0($zero)
/* 00001404:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	f3322232 */	/*illegal*/ .word 0xf3322232
/* 0000144c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000145c:	f4333f32 */	/*illegal*/ .word 0xf4333f32
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ff43ff32 */	/*illegal*/ .word 0xff43ff32
/* 0000146c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001478:
/* 00001478:	11ffffff */	beq t7, ra, _00001478
/* 0000147c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001488:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000148c:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001490:	aa0000aa */	swl $zero, 0xaa(s0)
/* 00001494:	0000aa00 */	sll s5, $zero, 0x8
/* 00001498:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 0000149c:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 000014a0:	0000aa00 */	sll s5, $zero, 0x8
/* 000014a4:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000014a8:	fff0aa00 */	/*illegal*/ .word 0xfff0aa00
/* 000014ac:	00ab7777 */	/*illegal*/ .word 0x00ab7777
/* 000014b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000014b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000014b8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000014bc:	fff0aa00 */	/*illegal*/ .word 0xfff0aa00
/* 000014c0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000014c4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000014c8:	fff0aa07 */	/*illegal*/ .word 0xfff0aa07
/* 000014cc:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000014d0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000014d4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000014d8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000014dc:	fff0aa77 */	/*illegal*/ .word 0xfff0aa77
/* 000014e0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000014e4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000014e8:	fff0ab77 */	/*illegal*/ .word 0xfff0ab77
/* 000014ec:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000014f0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000014f4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000014f8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000014fc:	fff0ab77 */	/*illegal*/ .word 0xfff0ab77
/* 00001500:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001504:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001508:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 0000150c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001510:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001514:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001518:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000151c:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 00001520:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001524:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001528:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000152c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001530:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001534:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001538:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000153c:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 00001540:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001544:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001548:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000154c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001550:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001554:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001558:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000155c:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 00001560:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001564:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001568:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000156c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001570:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001574:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001578:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000157c:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 00001580:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001584:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001588:	f000bb77 */	/*illegal*/ .word 0xf000bb77
/* 0000158c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00001590:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00001594:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00001598:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000159c:	0770bb77 */	bltzal k1, 0xffff037c
/* 000015a0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000015a4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000015a8:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000015ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000015b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000015b4:	7777bb88 */	/*illegal*/ .word 0x7777bb88
/* 000015b8:	77bb7888 */	/*illegal*/ .word 0x77bb7888
/* 000015bc:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000015c0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000015c4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000015c8:	7777cc88 */	/*illegal*/ .word 0x7777cc88
/* 000015cc:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000015d0:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000015d4:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000015d8:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000015dc:	7888cc88 */	/*illegal*/ .word 0x7888cc88
/* 000015e0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000015e4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000015e8:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000015ec:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000015f0:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000015f4:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000015f8:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000015fc:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001600:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001604:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00001608:	8899dd99 */	lwl t9, 0xffffdd99(a0)
/* 0000160c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00001610:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00001614:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	8999ddee */	lwl t9, 0xffffddee(t4)
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000162c:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001630:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001634:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001638:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000163c:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001640:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001644:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001648:	00a77b77 */	/*illegal*/ .word 0x00a77b77
/* 0000164c:	b77a00a3 */	/*illegal*/ .word 0xb77a00a3
/* 00001650:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 00001654:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 00001658:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 0000165c:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 00001660:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001664:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00001668:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000166c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001670:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001674:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00001678:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000167c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001680:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001684:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00001688:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000168c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001690:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00001694:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00001698:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000169c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000016a0:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000016a4:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000016a8:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000016ac:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000016b0:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000016b4:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000016b8:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000016bc:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000016c0:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000016c4:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000016c8:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000016cc:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000016d0:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 000016d4:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000016d8:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000016dc:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 000016e0:	b77a00a3 */	/*illegal*/ .word 0xb77a00a3
/* 000016e4:	00a77b77 */	/*illegal*/ .word 0x00a77b77
/* 000016e8:	00a07b77 */	/*illegal*/ .word 0x00a07b77
/* 000016ec:	b70a00a3 */	/*illegal*/ .word 0xb70a00a3
/* 000016f0:	a00a00a3 */	sb t2, 0xa3($zero)
/* 000016f4:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000016f8:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000016fc:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001700:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00001704:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001708:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000170c:	a00a0043 */	sb t2, 0x43($zero)
/* 00001710:	a00a0043 */	sb t2, 0x43($zero)
/* 00001714:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001718:	11133333 */	beq t0, s3, 0x0000e3e8
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000172c:	222fffff */	addi t7, s1, 0xffffffff
/* 00001730:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001734:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001738:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000173c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001740:	33322fff */	andi s2, t9, 0x2fff
/* 00001744:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 00001748:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 0000174c:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00001750:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00001754:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00001758:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000175c:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00001760:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00001764:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00001768:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000176c:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00001770:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00001774:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00001778:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000177c:	44322fff */	/*illegal*/ .word 0x44322fff
/* 00001780:	3322ffff */	andi v0, t9, 0xffff
/* 00001784:	fff23344 */	/*illegal*/ .word 0xfff23344
/* 00001788:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 0000178c:	3222ffff */	andi v0, s1, 0xffff
/* 00001790:	222fffff */	addi t7, s1, 0xffffffff
/* 00001794:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001798:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000179c:	22ffffff */	addi ra, s7, 0xffffffff
/* 000017a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001828:	15530053 */	bne t2, s3, _00001978
/* 0000182c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001830:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001834:	247200ff */	addiu s2, v1, 0xff
/* 00001838:	15530053 */	bne t2, s3, _00001988
/* 0000183c:	03100000 */	/*illegal*/ .word 0x03100000
/* 00001840:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001844:	247200ff */	addiu s2, v1, 0xff
/* 00001848:	114602eb */	beq t2, a2, 0x000023f8
/* 0000184c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001850:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00001854:	247200ff */	addiu s2, v1, 0xff
/* 00001858:	fe5a02eb */	/*illegal*/ .word 0xfe5a02eb
/* 0000185c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001860:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00001864:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00001868:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 0000186c:	03100000 */	/*illegal*/ .word 0x03100000
/* 00001870:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001874:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00001878:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 0000187c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001880:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001884:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00001888:	114602eb */	beq t2, a2, 0x00002438
/* 0000188c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001890:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00001894:	247200ff */	addiu s2, v1, 0xff
/* 00001898:	15530053 */	bne t2, s3, _000019e8
/* 0000189c:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 000018a0:	03800200 */	/*illegal*/ .word 0x03800200
/* 000018a4:	247200ff */	addiu s2, v1, 0xff
/* 000018a8:	15530053 */	bne t2, s3, _000019f8
/* 000018ac:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000018b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018b4:	247200ff */	addiu s2, v1, 0xff
/* 000018b8:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 000018bc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000018c0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018c4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000018c8:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 000018cc:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 000018d0:	03800200 */	/*illegal*/ .word 0x03800200
/* 000018d4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000018d8:	fe5a02eb */	/*illegal*/ .word 0xfe5a02eb
/* 000018dc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000018e0:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 000018e4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000018e8:	143f0298 */	bne at, ra, 0x0000234c
/* 000018ec:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f8:	143f0298 */	/*illegal*/ .word 0x143f0298
/* 000018fc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001900:	00000400 */	sll $zero, $zero, 0x10
/* 00001904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001908:	143f09f5 */	bne at, ra, 0x000040e0
/* 0000190c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001910:	00000000 */	nop
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	143f09f5 */	bne at, ra, 0x000040f0
/* 0000191c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	fb610298 */	/*illegal*/ .word 0xfb610298
/* 0000192c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	88000032 */	lwl $zero, 0x32($zero)
/* 00001938:	fb610298 */	/*illegal*/ .word 0xfb610298
/* 0000193c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001944:	88000032 */	lwl $zero, 0x32($zero)
/* 00001948:	fb6109f5 */	/*illegal*/ .word 0xfb6109f5
/* 0000194c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	88000032 */	lwl $zero, 0x32($zero)
/* 00001958:	fb6109f5 */	/*illegal*/ .word 0xfb6109f5
/* 0000195c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001960:	00000000 */	nop
/* 00001964:	88000032 */	lwl $zero, 0x32($zero)
/* 00001968:	fa070cf9 */	/*illegal*/ .word 0xfa070cf9
/* 0000196c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001970:	0800038e */	j 0x00000e38
/* 00001974:	d567d6ff */	/*illegal*/ .word 0xd567d6ff

_00001978:
/* 00001978:	15990cf9 */	/*illegal*/ .word 0x15990cf9
/* 0000197c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001980:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00001984:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff

_00001988:
/* 00001988:	15990000 */	bne t4, t9, _0000198c

_0000198c:
/* 0000198c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001990:	00000000 */	nop
/* 00001994:	00008874 */	teq $zero, $zero, 0x221
/* 00001998:	fa070000 */	/*illegal*/ .word 0xfa070000
/* 0000199c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000019a0:	08000000 */	j 0x00000000
/* 000019a4:	00008874 */	teq $zero, $zero, 0x221
/* 000019a8:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 000019ac:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000019b0:	08000400 */	j _00001000
/* 000019b4:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 000019b8:	12a00cf9 */	/*illegal*/ .word 0x12a00cf9
/* 000019bc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 000019c8:	12a009bb */	beq s5, $zero, 0x000040b8
/* 000019cc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 000019d0:	00000180 */	sll $zero, $zero, 0x6
/* 000019d4:	88000032 */	lwl $zero, 0x32($zero)
/* 000019d8:	12a009bb */	beq s5, $zero, 0x000040c8
/* 000019dc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000019e0:	02000180 */	/*illegal*/ .word 0x02000180
/* 000019e4:	88000032 */	lwl $zero, 0x32($zero)

_000019e8:
/* 000019e8:	12a00000 */	beq s5, $zero, _000019ec

_000019ec:
/* 000019ec:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000019f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019f4:	88000032 */	lwl $zero, 0x32($zero)

_000019f8:
/* 000019f8:	12a00000 */	beq s5, $zero, _000019fc

_000019fc:
/* 000019fc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001a08:	15990a0e */	bne t4, t9, 0x00004244
/* 00001a0c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001a10:	00000000 */	nop
/* 00001a14:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00001a18:	15990a0e */	bne t4, t9, 0x00004254
/* 00001a1c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00001a28:	15990cf9 */	/*illegal*/ .word 0x15990cf9
/* 00001a2c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001a30:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a34:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff
/* 00001a38:	15990ca6 */	bne t4, t9, 0x00004cd4
/* 00001a3c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001a40:	00000080 */	sll $zero, $zero, 0x2
/* 00001a44:	4d5b02f8 */	/*illegal*/ .word 0x4d5b02f8
/* 00001a48:	12a00cf9 */	beq s5, $zero, 0x00004e30
/* 00001a4c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a50:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001a54:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 00001a58:	143f0ca6 */	/*illegal*/ .word 0x143f0ca6
/* 00001a5c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001a60:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001a64:	b45d02c2 */	/*illegal*/ .word 0xb45d02c2
/* 00001a68:	fd0109bb */	/*illegal*/ .word 0xfd0109bb
/* 00001a6c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001a70:	00000180 */	sll $zero, $zero, 0x6
/* 00001a74:	7029089a */	/*illegal*/ .word 0x7029089a
/* 00001a78:	fd0109bb */	/*illegal*/ .word 0xfd0109bb
/* 00001a7c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a80:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001a84:	7029089a */	/*illegal*/ .word 0x7029089a
/* 00001a88:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 00001a8c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a90:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001a94:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 00001a98:	fb610ca6 */	/*illegal*/ .word 0xfb610ca6
/* 00001a9c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001aa0:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001aa4:	306d09ff */	andi t5, v1, 0x9ff
/* 00001aa8:	fa070cf9 */	/*illegal*/ .word 0xfa070cf9
/* 00001aac:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001ab0:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001ab4:	d567d6ff */	/*illegal*/ .word 0xd567d6ff
/* 00001ab8:	fa070ca6 */	/*illegal*/ .word 0xfa070ca6
/* 00001abc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001ac0:	00000080 */	sll $zero, $zero, 0x2
/* 00001ac4:	b35c02c0 */	/*illegal*/ .word 0xb35c02c0
/* 00001ac8:	fa070a0e */	/*illegal*/ .word 0xfa070a0e
/* 00001acc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ad8:	fa070a0e */	/*illegal*/ .word 0xfa070a0e
/* 00001adc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ae8:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00001aec:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	54005432 */	bnel $zero, $zero, 0x00016bc0
/* 00001af8:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00001afc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001b00:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b04:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00001b08:	f9380000 */	/*illegal*/ .word 0xf9380000
/* 00001b0c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b10:	00000400 */	sll $zero, $zero, 0x10
/* 00001b14:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b18:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b1c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b24:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b28:	fd460cf9 */	/*illegal*/ .word 0xfd460cf9
/* 00001b2c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b34:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b38:	f9380cf9 */	/*illegal*/ .word 0xf9380cf9
/* 00001b3c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b40:	00000000 */	nop
/* 00001b44:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b48:	16680cf9 */	bne s3, t0, 0x00004f30
/* 00001b4c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b50:	00000000 */	nop
/* 00001b54:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b58:	125a0cf9 */	beq s2, k0, 0x00004f40
/* 00001b5c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b64:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b68:	125a0000 */	beq s2, k0, _00001b6c

_00001b6c:
/* 00001b6c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b74:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b78:	16680000 */	bne s3, t0, _00001b7c

_00001b7c:
/* 00001b7c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b88:	fd01067d */	/*illegal*/ .word 0xfd01067d
/* 00001b8c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001b90:	00000280 */	sll $zero, $zero, 0xa
/* 00001b94:	f8673bd2 */	/*illegal*/ .word 0xf8673bd2
/* 00001b98:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00001b9c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001ba0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ba4:	54005432 */	bnel $zero, $zero, 0x00016c70
/* 00001ba8:	12a00000 */	/*illegal*/ .word 0x12a00000

_00001bac:
/* 00001bac:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001bb0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bb4:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001bb8:	12a0067d */	beq s5, $zero, 0x000035b0
/* 00001bbc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00001bc0:	08000280 */	/*illegal*/ .word 0x08000280
/* 00001bc4:	08673bd8 */	/*illegal*/ .word 0x08673bd8
/* 00001bc8:	12a0067d */	/*illegal*/ .word 0x12a0067d
/* 00001bcc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001bd0:	08000180 */	/*illegal*/ .word 0x08000180
/* 00001bd4:	097221ff */	/*illegal*/ .word 0x097221ff
/* 00001bd8:	fd01067d */	/*illegal*/ .word 0xfd01067d
/* 00001bdc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001be0:	00000180 */	sll $zero, $zero, 0x6
/* 00001be4:	f77221ff */	/*illegal*/ .word 0xf77221ff
/* 00001be8:	07d008c2 */	bltzal fp, 0x00003ef4
/* 00001bec:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001bf0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bf4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf8:	12a00cf9 */	/*illegal*/ .word 0x12a00cf9
/* 00001bfc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001c00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c04:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 00001c08:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 00001c0c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001c10:	00000000 */	nop
/* 00001c14:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c44:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c64:	06000828 */	bltz s0, 0x00003d08
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c70:	060c0e10 */	teqi s0, 3600
/* 00001c74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c9c:	060008e8 */	bltz s0, 0x00004040
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001cc4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	0100600c */	syscall 0x40180
/* 00001cdc:	06000968 */	bltz s0, 0x00004280
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001cf4:	00000a02 */	srl at, $zero, 0x8
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d18:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d1c:	060009c8 */	bltz s0, 0x00004440
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06080a0c */	tgei s0, 2572
/* 00001d2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d30:	060c1012 */	teqi s0, 4114
/* 00001d34:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001d38:	06100200 */	bltzal s0, 0x0000253c
/* 00001d3c:	00121000 */	sll v0, s2, 0x0
/* 00001d40:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d44:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d48:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001d4c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001d50:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001d54:	001e2022 */	sub a0, $zero, fp
/* 00001d58:	06242616 */	/*illegal*/ .word 0x06242616
/* 00001d5c:	00241614 */	/*illegal*/ .word 0x00241614
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d74:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d8c:	06000b08 */	bltz s0, 0x000049b0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080a0c */	tgei s0, 2572
/* 00001d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001db4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001dcc:	06000b88 */	bltz s0, 0x00004bf0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	000a000c */	syscall 0x2800
/* 00001de0:	0600060c */	bltz s0, 0x00003614
/* 00001de4:	0006080c */	/*illegal*/ .word 0x0006080c
/* 00001de8:	060a080e */	tlti s0, 2062
/* 00001dec:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop

.close
