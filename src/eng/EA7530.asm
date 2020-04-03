.n64
.create "build/eng/EA7530.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	33333332 */	andi s3, t9, 0x3332
/* 00001024:	23333333 */	addi s3, t9, 0x3333
/* 00001028:	13222222 */	beq t9, v0, 0x000098b4
/* 0000102c:	22222221 */	addi v0, s1, 0x2221
/* 00001030:	22222221 */	addi v0, s1, 0x2221
/* 00001034:	13222222 */	beq t9, v0, 0x000098c0
/* 00001038:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000103c:	24444421 */	addiu a0, v0, 0x4421
/* 00001040:	24444421 */	addiu a0, v0, 0x4421
/* 00001044:	13222111 */	beq t9, v0, 0x0000948c
/* 00001048:	13221111 */	/*illegal*/ .word 0x13221111
/* 0000104c:	24434421 */	addiu v1, v0, 0x4421
/* 00001050:	24333421 */	addiu s3, at, 0x3421
/* 00001054:	13221111 */	beq t9, v0, 0x0000549c
/* 00001058:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000105c:	24333421 */	addiu s3, at, 0x3421
/* 00001060:	24333421 */	addiu s3, at, 0x3421
/* 00001064:	13211111 */	beq t9, at, 0x000054ac
/* 00001068:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000106c:	24333421 */	addiu s3, at, 0x3421
/* 00001070:	24333421 */	addiu s3, at, 0x3421
/* 00001074:	13211111 */	beq t9, at, 0x000054bc
/* 00001078:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000107c:	24333421 */	addiu s3, at, 0x3421
/* 00001080:	24333421 */	addiu s3, at, 0x3421
/* 00001084:	13211111 */	beq t9, at, 0x000054cc
/* 00001088:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000108c:	24333421 */	addiu s3, at, 0x3421
/* 00001090:	24333421 */	addiu s3, at, 0x3421
/* 00001094:	13211111 */	beq t9, at, 0x000054dc
/* 00001098:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000109c:	24333421 */	addiu s3, at, 0x3421
/* 000010a0:	24333421 */	addiu s3, at, 0x3421
/* 000010a4:	13211111 */	beq t9, at, 0x000054ec
/* 000010a8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010ac:	24333421 */	addiu s3, at, 0x3421
/* 000010b0:	24333421 */	addiu s3, at, 0x3421
/* 000010b4:	13211111 */	beq t9, at, 0x000054fc
/* 000010b8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010bc:	24333421 */	addiu s3, at, 0x3421
/* 000010c0:	24333421 */	addiu s3, at, 0x3421
/* 000010c4:	13211111 */	beq t9, at, 0x0000550c
/* 000010c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010cc:	24333421 */	addiu s3, at, 0x3421
/* 000010d0:	24333421 */	addiu s3, at, 0x3421
/* 000010d4:	13211111 */	beq t9, at, 0x0000551c
/* 000010d8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010dc:	24333421 */	addiu s3, at, 0x3421
/* 000010e0:	24333421 */	addiu s3, at, 0x3421
/* 000010e4:	13211111 */	beq t9, at, 0x0000552c
/* 000010e8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010ec:	24333421 */	addiu s3, at, 0x3421
/* 000010f0:	24434421 */	addiu v1, v0, 0x4421
/* 000010f4:	13211111 */	beq t9, at, 0x0000553c
/* 000010f8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000010fc:	24444421 */	addiu a0, v0, 0x4421
/* 00001100:	2aaaaa21 */	slti t2, s5, 0xffffaa21
/* 00001104:	13211111 */	beq t9, at, 0x0000554c
/* 00001108:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000110c:	22222221 */	addi v0, s1, 0x2221
/* 00001110:	22222221 */	addi v0, s1, 0x2221
/* 00001114:	13211111 */	beq t9, at, 0x0000555c
/* 00001118:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000111c:	22222221 */	addi v0, s1, 0x2221
/* 00001120:	22222221 */	addi v0, s1, 0x2221
/* 00001124:	13211111 */	beq t9, at, 0x0000556c
/* 00001128:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000112c:	24444421 */	addiu a0, v0, 0x4421
/* 00001130:	24444421 */	addiu a0, v0, 0x4421
/* 00001134:	13211111 */	beq t9, at, 0x0000557c
/* 00001138:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000113c:	24434421 */	addiu v1, v0, 0x4421
/* 00001140:	24333421 */	addiu s3, at, 0x3421
/* 00001144:	13211111 */	beq t9, at, 0x0000558c
/* 00001148:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000114c:	24333421 */	addiu s3, at, 0x3421
/* 00001150:	24333421 */	addiu s3, at, 0x3421
/* 00001154:	13211111 */	beq t9, at, 0x0000559c
/* 00001158:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000115c:	24333421 */	addiu s3, at, 0x3421
/* 00001160:	24333421 */	addiu s3, at, 0x3421
/* 00001164:	13211111 */	beq t9, at, 0x000055ac
/* 00001168:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000116c:	24333421 */	addiu s3, at, 0x3421
/* 00001170:	24333421 */	addiu s3, at, 0x3421
/* 00001174:	13211111 */	beq t9, at, 0x000055bc
/* 00001178:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000117c:	24333421 */	addiu s3, at, 0x3421
/* 00001180:	24333421 */	addiu s3, at, 0x3421
/* 00001184:	13211111 */	beq t9, at, 0x000055cc
/* 00001188:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000118c:	24333421 */	addiu s3, at, 0x3421
/* 00001190:	24333421 */	addiu s3, at, 0x3421
/* 00001194:	13211111 */	beq t9, at, 0x000055dc
/* 00001198:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000119c:	24333421 */	addiu s3, at, 0x3421
/* 000011a0:	24333421 */	addiu s3, at, 0x3421
/* 000011a4:	13211111 */	beq t9, at, 0x000055ec
/* 000011a8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011ac:	24333421 */	addiu s3, at, 0x3421
/* 000011b0:	24333421 */	addiu s3, at, 0x3421
/* 000011b4:	13211111 */	beq t9, at, 0x000055fc
/* 000011b8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011bc:	24333421 */	addiu s3, at, 0x3421
/* 000011c0:	24333421 */	addiu s3, at, 0x3421
/* 000011c4:	13211111 */	beq t9, at, 0x0000560c
/* 000011c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011cc:	24434421 */	addiu v1, v0, 0x4421
/* 000011d0:	24444421 */	addiu a0, v0, 0x4421
/* 000011d4:	13211111 */	beq t9, at, 0x0000561c
/* 000011d8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011dc:	2aaaa121 */	slti t2, s5, 0xffffa121
/* 000011e0:	22222221 */	addi v0, s1, 0x2221
/* 000011e4:	13222111 */	beq t9, v0, 0x0000962c
/* 000011e8:	13322222 */	/*illegal*/ .word 0x13322222
/* 000011ec:	22222221 */	addi v0, s1, 0x2221
/* 000011f0:	33333332 */	andi s3, t9, 0x3332
/* 000011f4:	23333333 */	addi s3, t9, 0x3333
/* 000011f8:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 000011fc:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 00001200:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001204:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001208:	fff00000 */	sd s0, 0x0(ra)
/* 0000120c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001210:	000000fd */	/*illegal*/ .word 0x000000fd
/* 00001214:	bdf00000 */	cache 0x10, 0x0(t7)
/* 00001218:	bf000000 */	cache 0x0, 0x0(t8)
/* 0000121c:	0000000f */	sync
/* 00001220:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001224:	55555555 */	bnel t2, s5, 0x0001677c
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001230:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001240:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000124c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001250:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001258:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000125c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001260:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001270:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000127c:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 00001280:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001290:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	11111111 */	beq t0, s1, 0x00005740
/* 000012fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000130c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001320:	23333333 */	addi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	11111111 */	beq t0, s1, 0x00005770
/* 0000132c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001330:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	12333333 */	beq s1, s3, 0x0000e00c
/* 00001340:	12200000 */	/*illegal*/ .word 0x12200000

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	12100000 */	beq s0, s0, _00001350

_00001350:
/* 00001350:	12100000 */	/*illegal*/ .word 0x12100000

_00001354:
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	12100000 */	beq s0, s0, _00001360

_00001360:
/* 00001360:	12100000 */	/*illegal*/ .word 0x12100000

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	12100000 */	beq s0, s0, _00001370

_00001370:
/* 00001370:	12100000 */	/*illegal*/ .word 0x12100000

_00001374:
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	12100000 */	beq s0, s0, _00001380

_00001380:
/* 00001380:	12100000 */	/*illegal*/ .word 0x12100000

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	12100000 */	beq s0, s0, _00001390

_00001390:
/* 00001390:	12100000 */	/*illegal*/ .word 0x12100000

_00001394:
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	12100000 */	beq s0, s0, _000013a0

_000013a0:
/* 000013a0:	12100000 */	/*illegal*/ .word 0x12100000

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	12100000 */	beq s0, s0, _000013b0

_000013b0:
/* 000013b0:	1215eeee */	/*illegal*/ .word 0x1215eeee
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	121c9999 */	beq s0, gp, 0xfffe7a24
/* 000013c0:	12100000 */	/*illegal*/ .word 0x12100000

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	12100000 */	beq s0, s0, _000013d0

_000013d0:
/* 000013d0:	12100000 */	/*illegal*/ .word 0x12100000

_000013d4:
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	12100000 */	beq s0, s0, _000013e0

_000013e0:
/* 000013e0:	12100000 */	/*illegal*/ .word 0x12100000

_000013e4:
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	12100000 */	beq s0, s0, _000013f0

_000013f0:
/* 000013f0:	12100000 */	/*illegal*/ .word 0x12100000

_000013f4:
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	12100000 */	beq s0, s0, _00001400

_00001400:
/* 00001400:	12100000 */	/*illegal*/ .word 0x12100000

_00001404:
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	12100000 */	beq s0, s0, _00001410

_00001410:
/* 00001410:	12100000 */	/*illegal*/ .word 0x12100000

_00001414:
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	12100000 */	beq s0, s0, _00001420

_00001420:
/* 00001420:	12100000 */	/*illegal*/ .word 0x12100000

_00001424:
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	12100000 */	beq s0, s0, _00001430

_00001430:
/* 00001430:	1215eeee */	/*illegal*/ .word 0x1215eeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	121c9999 */	beq s0, gp, 0xfffe7aa4
/* 00001440:	12100000 */	/*illegal*/ .word 0x12100000

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	12100000 */	beq s0, s0, _00001450

_00001450:
/* 00001450:	12100000 */	/*illegal*/ .word 0x12100000

_00001454:
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	12100000 */	beq s0, s0, _00001460

_00001460:
/* 00001460:	12100000 */	/*illegal*/ .word 0x12100000

_00001464:
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	12100000 */	beq s0, s0, _00001470

_00001470:
/* 00001470:	12100000 */	/*illegal*/ .word 0x12100000

_00001474:
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	12100000 */	beq s0, s0, _00001480

_00001480:
/* 00001480:	12100000 */	/*illegal*/ .word 0x12100000

_00001484:
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	12100000 */	beq s0, s0, _00001490

_00001490:
/* 00001490:	12100000 */	/*illegal*/ .word 0x12100000

_00001494:
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	12100000 */	beq s0, s0, _000014a0

_000014a0:
/* 000014a0:	121ceeee */	/*illegal*/ .word 0x121ceeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	99999229 */	lwr t9, 0xffff9229(t4)
/* 000014ac:	121c9999 */	beq s0, gp, 0xfffe7b14
/* 000014b0:	121c55ee */	/*illegal*/ .word 0x121c55ee
/* 000014b4:	eeee2ba2 */	/*illegal*/ .word 0xeeee2ba2
/* 000014b8:	99992aa3 */	lwr t9, 0x2aa3(t4)
/* 000014bc:	121c5ec9 */	beq s0, gp, 0x00018fe4
/* 000014c0:	121c5955 */	/*illegal*/ .word 0x121c5955
/* 000014c4:	55ccc235 */	/*illegal*/ .word 0x55ccc235
/* 000014c8:	55cc99c5 */	/*illegal*/ .word 0x55cc99c5
/* 000014cc:	121c5c55 */	/*illegal*/ .word 0x121c5c55
/* 000014d0:	121c5ec9 */	/*illegal*/ .word 0x121c5ec9
/* 000014d4:	9cc9ccc9 */	lwu t1, 0xffffccc9(a2)
/* 000014d8:	ecccceee */	/*illegal*/ .word 0xecccceee
/* 000014dc:	121c55ee */	beq s0, gp, 0x00016c98
/* 000014e0:	121c9999 */	/*illegal*/ .word 0x121c9999
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ec:	121ccccc */	beq s0, gp, 0xffff4820
/* 000014f0:	22121111 */	addi s2, s0, 0x1111
/* 000014f4:	11111111 */	beq t0, s1, 0x0000593c
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001500:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001504:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001508:	00000000 */	nop
/* 0000150c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001510:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	66666666 */	daddiu a2, s3, 0x6666
/* 00001528:	66666666 */	daddiu a2, s3, 0x6666
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001534:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001538:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000153c:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 00001540:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001544:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001548:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000154c:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001550:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001554:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001558:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000155c:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 00001560:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 00001564:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001568:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000156c:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 00001570:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 00001574:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 00001578:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 0000157c:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001580:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001584:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001588:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000158c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001590:	66666666 */	daddiu a2, s3, 0x6666
/* 00001594:	66666666 */	daddiu a2, s3, 0x6666
/* 00001598:	66666666 */	daddiu a2, s3, 0x6666
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	000000b8 */	dsll $zero, $zero, 0x2
/* 000015b8:	00000088 */	/*illegal*/ .word 0x00000088
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000008 */	jr $zero
/* 000015c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000015d8:	000009cc */	syscall 0x27
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	0000db9c */	/*illegal*/ .word 0x0000db9c
/* 000015e8:	000c9dbb */	dsra s3, t4, 0x16
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	0000c99d */	/*illegal*/ .word 0x0000c99d
/* 000015f8:	000bccc9 */	/*illegal*/ .word 0x000bccc9
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00bddcce */	/*illegal*/ .word 0x00bddcce
/* 00001608:	09ddb9be */	j 0x0776e6f8
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	9ca1dbdd */	lwu at, 0xffffdbdd(a1)
/* 00001618:	0c1add99 */	jal 0x006b7664
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	0ccc999c */	jal 0x03326670
/* 00001628:	bb9ccc9c */	swr gp, 0xffffcc9c(gp)
/* 0000162c:	00000000 */	nop
/* 00001630:	0000009b */	/*illegal*/ .word 0x0000009b
/* 00001634:	ddbb9ccb */	ld k1, 0xffff9ccb(t5)
/* 00001638:	99ddd9bd */	lwr sp, 0xffffd9bd(t6)
/* 0000163c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001640:	0000000c */	syscall 0x0
/* 00001644:	cc9eeb99 */	/*illegal*/ .word 0xcc9eeb99
/* 00001648:	bccee9cc */	cache 0xe, 0xffffe9cc(a2)
/* 0000164c:	00000cbb */	dsra at, $zero, 0x12
/* 00001650:	000000cd */	break 0x3
/* 00001654:	dbcccccc */	/*illegal*/ .word 0xdbcccccc
/* 00001658:	9a1cc99b */	lwr gp, 0xffffc99b(s0)
/* 0000165c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001660:	00000000 */	nop
/* 00001664:	c1ac9dba */	ll t4, 0xffff9dba(t5)
/* 00001668:	0cc9dbd1 */	jal 0x03276f44
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	000c9ccc */	syscall 0x3273
/* 00001678:	000000cc */	syscall 0x3
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001688:	00033333 */	tltu $zero, v1, 0xcc
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001698:	00003444 */	/*illegal*/ .word 0x00003444
/* 0000169c:	00000000 */	nop
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b0:	bbfceeee */	swr gp, 0xffffeeee(ra)
/* 000016b4:	bbbbbfbb */	swr k1, 0xffffbfbb(sp)
/* 000016b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016bc:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 000016c0:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000016c4:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000016c8:	c555ee55 */	lwc1 f21, 0xffffee55(t2)
/* 000016cc:	55555555 */	bnel t2, s5, 0x00016c24
/* 000016d0:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 000016d4:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000016d8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000016dc:	c555e558 */	lwc1 f21, 0xffffe558(t2)
/* 000016e0:	bd5dbfd5 */	cache 0x1d, 0xffffbfd5(t2)
/* 000016e4:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000016e8:	c5b5e558 */	lwc1 f21, 0xffffe558(t5)
/* 000016ec:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000016f0:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000016f4:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000016f8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000016fc:	c555e558 */	lwc1 f21, 0xffffe558(t2)
/* 00001700:	bdddbfd5 */	cache 0x1d, 0xffffbfd5(t6)
/* 00001704:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 00001708:	c555e555 */	lwc1 f21, 0xffffe555(t2)
/* 0000170c:	55555555 */	bnel t2, s5, 0x00016c64
/* 00001710:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00001714:	bd5dbfd5 */	cache 0x1d, 0xffffbfd5(t2)
/* 00001718:	55555555 */	bnel t2, s5, 0x00016c70
/* 0000171c:	c5b5e555 */	lwc1 f21, 0xffffe555(t5)
/* 00001720:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00001724:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00001728:	c555e555 */	lwc1 f21, 0xffffe555(t2)
/* 0000172c:	55555555 */	bnel t2, s5, 0x00016c84
/* 00001730:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 00001734:	bd5dbfdd */	cache 0x1d, 0xffffbfdd(t2)
/* 00001738:	55555555 */	bnel t2, s5, 0x00016c90
/* 0000173c:	c5b5e555 */	lwc1 f21, 0xffffe555(t5)
/* 00001740:	bdddbfd5 */	cache 0x1d, 0xffffbfd5(t6)
/* 00001744:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00001748:	c555e555 */	lwc1 f21, 0xffffe555(t2)
/* 0000174c:	55555555 */	bnel t2, s5, 0x00016ca4
/* 00001750:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00001754:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00001758:	55555555 */	bnel t2, s5, 0x00016cb0
/* 0000175c:	c555e555 */	lwc1 f21, 0xffffe555(t2)
/* 00001760:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00001764:	dbfc888e */	/*illegal*/ .word 0xdbfc888e
/* 00001768:	c888e888 */	/*illegal*/ .word 0xc888e888
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	21fc555e */	addi gp, t7, 0x555e
/* 00001774:	12221f22 */	beq s1, v0, 0x00009400
/* 00001778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000177c:	c555e555 */	lwc1 f21, 0xffffe555(t2)
/* 00001780:	12221f22 */	beq s1, v0, 0x0000940c
/* 00001784:	21fc888e */	addi gp, t7, 0xffff888e
/* 00001788:	c888e888 */	/*illegal*/ .word 0xc888e888
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	dbfc9995 */	/*illegal*/ .word 0xdbfc9995
/* 00001794:	ddddbfdd */	ld sp, 0xffffbfdd(t6)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	c9995999 */	/*illegal*/ .word 0xc9995999
/* 000017a0:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000017a4:	111cc111 */	beq t0, gp, 0xffff1bec
/* 000017a8:	111cc111 */	/*illegal*/ .word 0x111cc111
/* 000017ac:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000017b0:	bb2233bb */	swr v0, 0x33bb(t9)
/* 000017b4:	11559911 */	beq t2, s5, 0xfffe7bfc
/* 000017b8:	cc5ee9cc */	/*illegal*/ .word 0xcc5ee9cc
/* 000017bc:	112aa311 */	/*illegal*/ .word 0x112aa311
/* 000017c0:	113aa211 */	/*illegal*/ .word 0x113aa211
/* 000017c4:	cc9ee5cc */	/*illegal*/ .word 0xcc9ee5cc
/* 000017c8:	11995511 */	/*illegal*/ .word 0x11995511
/* 000017cc:	bb3322bb */	swr s3, 0x22bb(t9)
/* 000017d0:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000017d4:	111cc111 */	beq t0, gp, 0xffff1c1c
/* 000017d8:	111cc111 */	/*illegal*/ .word 0x111cc111
/* 000017dc:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000017e0:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000017e4:	11155111 */	beq t0, s5, 0x00015c2c
/* 000017e8:	11155111 */	/*illegal*/ .word 0x11155111
/* 000017ec:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000017f0:	ddd11ddd */	ld s1, 0x1ddd(t6)
/* 000017f4:	22299222 */	addi t1, s1, 0xffff9222
/* 000017f8:	222cc222 */	addi t4, s1, 0xffffc222
/* 000017fc:	ddd22ddd */	ld s2, 0x2ddd(t6)
/* 00001800:	ddd22ddd */	ld s2, 0x2ddd(t6)
/* 00001804:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001808:	222cc222 */	addi t4, s1, 0xffffc222
/* 0000180c:	ddd22ddd */	ld s2, 0x2ddd(t6)
/* 00001810:	ddd22ddd */	ld s2, 0x2ddd(t6)
/* 00001814:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001818:	66666666 */	daddiu a2, s3, 0x6666
/* 0000181c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001820:	fb15070c */	/*illegal*/ .word 0xfb15070c
/* 00001824:	04020000 */	bltzl $zero, _00001828

_00001828:
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001830:	ff7d070c */	sd sp, 0x70c(k1)
/* 00001834:	04020000 */	bltzl $zero, _00001838

_00001838:
/* 00001838:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000183c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001840:	ff7d0be6 */	sd sp, 0xbe6(k1)
/* 00001844:	04020000 */	bltzl $zero, _00001848

_00001848:
/* 00001848:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000184c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001850:	fb150be6 */	/*illegal*/ .word 0xfb150be6
/* 00001854:	04020000 */	bltzl $zero, _00001858

_00001858:
/* 00001858:	00000000 */	nop
/* 0000185c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001860:	ff7d070c */	sd sp, 0x70c(k1)
/* 00001864:	04020000 */	bltzl $zero, _00001868

_00001868:
/* 00001868:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000186c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001870:	ff7d070c */	sd sp, 0x70c(k1)
/* 00001874:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001878:	04000200 */	bltz $zero, 0x0000207c
/* 0000187c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001880:	ff7d0be6 */	sd sp, 0xbe6(k1)
/* 00001884:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001890:	ff7d0be6 */	sd sp, 0xbe6(k1)
/* 00001894:	04020000 */	bltzl $zero, _00001898

_00001898:
/* 00001898:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000018a4:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b0:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000018b4:	05ad0000 */	/*illegal*/ .word 0x05ad0000
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000018c4:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 000018c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018d0:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000018d4:	05ad0000 */	/*illegal*/ .word 0x05ad0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 000018e4:	faa80000 */	/*illegal*/ .word 0xfaa80000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f0:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 000018f4:	05580000 */	/*illegal*/ .word 0x05580000
/* 000018f8:	04000000 */	bltz $zero, _000018fc

_000018fc:
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 00001904:	faa80000 */	/*illegal*/ .word 0xfaa80000
/* 00001908:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000190c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001910:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 00001914:	05580000 */	/*illegal*/ .word 0x05580000
/* 00001918:	00000000 */	nop
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00001924:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001930:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00001934:	06030000 */	bgezl s0, _00001938

_00001938:
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00001944:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001948:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000194c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001950:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00001954:	06030000 */	/*illegal*/ .word 0x06030000

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 00001964:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001968:	00000100 */	sll $zero, $zero, 0x4
/* 0000196c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00001970:	01db0f4f */	/*illegal*/ .word 0x01db0f4f
/* 00001974:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001978:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000197c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00001980:	035c05e8 */	/*illegal*/ .word 0x035c05e8
/* 00001984:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001988:	0080042b */	/*illegal*/ .word 0x0080042b
/* 0000198c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00001990:	fed90f4f */	sd t9, 0xf4f(s6)
/* 00001994:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000199c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 000019a0:	005a05e8 */	/*illegal*/ .word 0x005a05e8
/* 000019a4:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 000019a8:	0180042b */	/*illegal*/ .word 0x0180042b
/* 000019ac:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 000019b0:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000019b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000019c4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000019c8:	00000000 */	nop
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	fed90f4f */	sd t9, 0xf4f(s6)
/* 000019d4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	fed90f4f */	sd t9, 0xf4f(s6)
/* 000019e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000019e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	fed90f4f */	sd t9, 0xf4f(s6)
/* 000019f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000019f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019fc:	8aed00ff */	lwl t5, 0xff(s7)
/* 00001a00:	fed90f4f */	sd t9, 0xf4f(s6)
/* 00001a04:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a0c:	8aed00ff */	lwl t5, 0xff(s7)
/* 00001a10:	005a05ca */	/*illegal*/ .word 0x005a05ca
/* 00001a14:	01ef0000 */	/*illegal*/ .word 0x01ef0000
/* 00001a18:	0180042b */	/*illegal*/ .word 0x0180042b
/* 00001a1c:	8aed00ff */	lwl t5, 0xff(s7)
/* 00001a20:	fd961e15 */	sd s6, 0x1e15(t4)
/* 00001a24:	036e0000 */	/*illegal*/ .word 0x036e0000
/* 00001a28:	0200fe1e */	/*illegal*/ .word 0x0200fe1e
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00001a34:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00001a38:	03ec0400 */	/*illegal*/ .word 0x03ec0400
/* 00001a3c:	c5533eff */	lwc1 f19, 0x3eff(t2)
/* 00001a40:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00001a44:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001a48:	00140400 */	sll $zero, s4, 0x10
/* 00001a4c:	3b53c2ff */	xori s3, k0, 0xc2ff
/* 00001a50:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00001a54:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00001a58:	03ec0400 */	/*illegal*/ .word 0x03ec0400
/* 00001a5c:	3b533eff */	xori s3, k0, 0x3eff
/* 00001a60:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00001a64:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001a68:	00140400 */	sll $zero, s4, 0x10
/* 00001a6c:	c553c2ff */	lwc1 f19, 0xffffc2ff(t2)
/* 00001a70:	00001cf2 */	tlt $zero, $zero, 0x73
/* 00001a74:	00000000 */	nop
/* 00001a78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00001a84:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a8c:	434c40ff */	/*illegal*/ .word 0x434c40ff
/* 00001a90:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00001a94:	fc0a0000 */	sd t2, 0x0($zero)
/* 00001a98:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a9c:	bd4cc0ff */	cache 0xc, 0xffffc0ff(t2)
/* 00001aa0:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00001aa4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001aa8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aac:	bd4c40ff */	cache 0xc, 0x40ff(t2)
/* 00001ab0:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00001ab4:	fc0a0000 */	sd t2, 0x0($zero)
/* 00001ab8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001abc:	434cc0ff */	/*illegal*/ .word 0x434cc0ff
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	05030000 */	bgezl t0, _00001ac8

_00001ac8:
/* 00001ac8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001acc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00001ad0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001ad4:	06ae0000 */	tnei s5, 0
/* 00001ad8:	04000200 */	bltz $zero, 0x000022dc
/* 00001adc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00001ae0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001ae4:	06ae0000 */	tnei s5, 0
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00001af0:	054a0000 */	tlti t2, 0
/* 00001af4:	05030000 */	bgezl t0, _00001af8

_00001af8:
/* 00001af8:	04000a00 */	/*illegal*/ .word 0x04000a00
/* 00001afc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00001b00:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001b04:	06ae0000 */	tnei s5, 0
/* 00001b08:	04000200 */	bltz $zero, 0x0000230c
/* 00001b0c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00001b10:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00001b14:	00000000 */	nop
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00001b20:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001b24:	06ae0000 */	tnei s5, 0
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00001b30:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001b34:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b38:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b3c:	ad5600ff */	sw s6, 0xff(t2)
/* 00001b40:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001b44:	06ae0000 */	tnei s5, 0
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	ad5600ff */	sw s6, 0xff(t2)
/* 00001b50:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00001b54:	00000000 */	nop
/* 00001b58:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b5c:	ad5600ff */	sw s6, 0xff(t2)
/* 00001b60:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001b64:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b68:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b6c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00001b70:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00001b74:	00000000 */	nop
/* 00001b78:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b7c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00001b80:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001b84:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b88:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b8c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00001b90:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001b94:	06ae0000 */	tnei s5, 0
/* 00001b98:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001b9c:	535600ff */	beql k0, s6, 0x00001f9c
/* 00001ba0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001ba4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001ba8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001bac:	535600ff */	/*illegal*/ .word 0x535600ff
/* 00001bb0:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001bbc:	535600ff */	beql k0, s6, 0x00001fbc
/* 00001bc0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001bc4:	05030000 */	/*illegal*/ .word 0x05030000

_00001bc8:
/* 00001bc8:	00000a00 */	sll at, $zero, 0x8
/* 00001bcc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00001bd0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001bd4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bdc:	89f800ff */	lwl t8, 0xff(t7)
/* 00001be0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001be4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001be8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001bec:	89f800ff */	lwl t8, 0xff(t7)
/* 00001bf0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001bf4:	05030000 */	bgezl t0, _00001bf8

_00001bf8:
/* 00001bf8:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001bfc:	89f800ff */	lwl t8, 0xff(t7)
/* 00001c00:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001c04:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c0c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001c10:	00000000 */	nop
/* 00001c14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001c18:	00000800 */	sll at, $zero, 0x0
/* 00001c1c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001c20:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001c24:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001c28:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001c2c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001c30:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001c34:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001c38:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c3c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001c40:	054a0000 */	tlti t2, 0
/* 00001c44:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001c48:	ff000800 */	sd $zero, 0x800(t8)
/* 00001c4c:	890800ff */	lwl t0, 0xff(t0)
/* 00001c50:	054a0000 */	tlti t2, 0
/* 00001c54:	05030000 */	bgezl t0, _00001c58

_00001c58:
/* 00001c58:	fd000800 */	sd $zero, 0x800(t0)
/* 00001c5c:	890800ff */	lwl t0, 0xff(t0)
/* 00001c60:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001c64:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001c68:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c6c:	890800ff */	lwl t0, 0xff(t0)
/* 00001c70:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001c74:	06ae0000 */	tnei s5, 0
/* 00001c78:	fd000000 */	sd $zero, 0x0(t0)
/* 00001c7c:	890800ff */	lwl t0, 0xff(t0)
/* 00001c80:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001c84:	05030000 */	bgezl t0, _00001c88

_00001c88:
/* 00001c88:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001c8c:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00001c90:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001c94:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001c98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c9c:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00001ca0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001ca4:	06ae0000 */	tnei s5, 0
/* 00001ca8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cac:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00001cb0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001cb4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001cb8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001cbc:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00001cc0:	054a0000 */	tlti t2, 0
/* 00001cc4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001cc8:	ff000800 */	sd $zero, 0x800(t8)
/* 00001ccc:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001cd0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001cd4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001cd8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001cdc:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00001ce0:	054a0000 */	tlti t2, 0
/* 00001ce4:	05030000 */	bgezl t0, _00001ce8

_00001ce8:
/* 00001ce8:	fd000800 */	sd $zero, 0x800(t0)
/* 00001cec:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00001cf0:	054a0000 */	tlti t2, 0
/* 00001cf4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001cf8:	ff000800 */	sd $zero, 0x800(t8)
/* 00001cfc:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00001d00:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001d04:	06ae0000 */	tnei s5, 0
/* 00001d08:	fd000000 */	sd $zero, 0x0(t0)
/* 00001d0c:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00001d10:	054a0000 */	tlti t2, 0
/* 00001d14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001d18:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001d1c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00001d20:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001d24:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001d28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d2c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00001d30:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001d34:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001d38:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001d3c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00001d40:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00001d44:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001d48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d4c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00001d50:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00001d54:	06ae0000 */	tnei s5, 0
/* 00001d58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d5c:	89f800ff */	lwl t8, 0xff(t7)
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dac:	06000820 */	bltz s0, 0x00003e30
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001dcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ddc:	060008a0 */	bltz s0, 0x00004060
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000602 */	srl $zero, $zero, 0x18
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001df0:	06101214 */	bltzal s0, 0x00006644
/* 00001df4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001df8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00008000 */	sll s0, $zero, 0x0
/* 00001e28:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001e2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e4c:	06000960 */	bltz s0, 0x000043d0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001e58:	060a0c0e */	tlti s0, 3086
/* 00001e5c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001e60:	05121416 */	bltzall t0, 0x00006ebc
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001e74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e8c:	06000a20 */	bltz s0, 0x00004710
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ea4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001eb4:	06000a70 */	bltz s0, 0x00004878
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001ecc:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	0003c13c */	dsll32 t8, v1, 0x4
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ee0:	01011022 */	sub v0, t0, at
/* 00001ee4:	06000ac0 */	bltz s0, 0x000049e8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000602 */	srl $zero, $zero, 0x18
/* 00001ef0:	06080a0c */	tgei s0, 2572
/* 00001ef4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ef8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001efc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f00:	05200004 */	bltz t1, _00001f14
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400200 */	sdc1 f0, 0x200(t2)

_00001f14:
/* 00001f14:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001f20:	01019032 */	tlt t0, at, 0x240
/* 00001f24:	06000bd0 */	bltz s0, 0x00004e68
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f30:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001f34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f38:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001f3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f40:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001f44:	000c1e08 */	/*illegal*/ .word 0x000c1e08
/* 00001f48:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001f4c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001f50:	06282a2c */	tgei s1, 10796
/* 00001f54:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001f58:	05300004 */	bltzal t1, _00001f6c
/* 00001f5c:	00000000 */	nop
/* 00001f60:	df000000 */	ld $zero, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop

_00001f6c:
/* 00001f6c:	00000000 */	nop

.close
