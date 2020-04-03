.n64
.create "build/jap/DC6AF0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000100c:	000149cd */	break 0x527
/* 00001010:	fbc1f641 */	/*illegal*/ .word 0xfbc1f641
/* 00001014:	00006013 */	/*illegal*/ .word 0x00006013
/* 00001018:	881d0281 */	lwl sp, 0x281($zero)
/* 0000101c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001020:	fd99fccf */	sd t9, 0xfffffccf(t4)
/* 00001024:	f407db43 */	sdc1 f7, 0xffffdb43($zero)
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33222222 */	andi v0, t9, 0x2222
/* 00001044:	2222222c */	addi v0, s1, 0x222c
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	222222cc */	addi v0, s1, 0x22cc
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001088:	001c0111 */	/*illegal*/ .word 0x001c0111
/* 0000108c:	222323cc */	addi v1, s1, 0x23cc
/* 00001090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001094:	0c100ccc */	jal 0x00403330
/* 00001098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000109c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a8:	c223223c */	ll v1, 0x223c(s1)
/* 000010ac:	0001c010 */	/*illegal*/ .word 0x0001c010
/* 000010b0:	c1000ccc */	ll $zero, 0xccc(t0)
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	0001c000 */	sll t8, at, 0x0
/* 000010cc:	cc22323c */	/*illegal*/ .word 0xcc22323c
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	c1000ccc */	ll $zero, 0xccc(t0)
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	ccc2323c */	/*illegal*/ .word 0xccc2323c
/* 000010ec:	c0001c0c */	ll $zero, 0x1c0c($zero)
/* 000010f0:	1000cccc */	beq $zero, $zero, 0xffff4424
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	c0001ccc */	ll $zero, 0x1ccc($zero)
/* 0000110c:	ccc23223 */	/*illegal*/ .word 0xccc23223
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	1000cccc */	beq $zero, $zero, 0xffff4448
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	ccc22323 */	/*illegal*/ .word 0xccc22323
/* 0000112c:	cc0001c1 */	/*illegal*/ .word 0xcc0001c1
/* 00001130:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	ccc00111 */	/*illegal*/ .word 0xccc00111
/* 0000114c:	dddd2323 */	ld sp, 0x2323(t6)
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00001158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001168:	dddd2323 */	ld sp, 0x2323(t6)
/* 0000116c:	ddcc0000 */	ld t4, 0x0(t6)
/* 00001170:	0ddddddd */	jal 0x07777774
/* 00001174:	dd10dddd */	ld s0, 0xffffdddd(t0)
/* 00001178:	10dddddd */	beq a2, sp, 0xffff88f0
/* 0000117c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001188:	dddcc000 */	ld gp, 0xffffc000(t6)
/* 0000118c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001190:	100dddd1 */	beq $zero, t5, 0xffff88d8
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	0ddd10dd */	jal 0x07744374
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	dddddd33 */	ld sp, 0xffffdd33(t6)
/* 000011ac:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000011b0:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 000011b4:	00dddd10 */	/*illegal*/ .word 0x00dddd10
/* 000011b8:	0ddd10dd */	jal 0x07744374
/* 000011bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c8:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 000011cc:	ddddd3dd */	ld sp, 0xffffd3dd(t6)
/* 000011d0:	ddddd100 */	ld sp, 0xffffd100(t6)
/* 000011d4:	ddd11000 */	ld s1, 0x1000(t6)
/* 000011d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011dc:	ddd100dd */	ld s1, 0xdd(t6)
/* 000011e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	dddd3ddd */	ld sp, 0x3ddd(t6)
/* 000011ec:	d3dddd33 */	lld sp, 0xffffdd33(fp)
/* 000011f0:	ddd000dd */	ld s0, 0xdd(t6)
/* 000011f4:	dddd100d */	ld sp, 0x100d(t6)
/* 000011f8:	ddd10ddd */	ld s1, 0xddd(t6)
/* 000011fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001200:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001204:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001208:	ddddd333 */	ld sp, 0xffffd333(t6)
/* 0000120c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001210:	dd1000dd */	ld s0, 0xdd(t0)
/* 00001214:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	dd100ddd */	ld s0, 0xddd(t0)
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	ddddd333 */	ld sp, 0xffffd333(t6)
/* 00001230:	2ddd1111 */	sltiu sp, t6, 0x1111
/* 00001234:	1000dddd */	beq $zero, $zero, 0xffff89ac
/* 00001238:	dd10eddd */	ld s0, 0xffffeddd(t0)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	ddddd332 */	ld sp, 0xffffd332(t6)
/* 0000124c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001250:	00eedddd */	/*illegal*/ .word 0x00eedddd
/* 00001254:	2eed1000 */	sltiu t5, s7, 0x1000
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	d100eeed */	lld $zero, 0xffffeeed(t0)
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	d3dd3222 */	lld sp, 0x3222(fp)
/* 0000126c:	23ddd332 */	addi sp, fp, 0xffffd332
/* 00001270:	2eee000e */	sltiu t6, s7, 0xe
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	100eeeee */	beq $zero, t6, 0xffffce34
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	dddde322 */	ld sp, 0xffffe322(t6)
/* 0000128c:	d3dddddd */	lld sp, 0xffffdddd(fp)
/* 00001290:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001294:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	d2eeeeee */	lld t6, 0xffffeeee(s7)
/* 000012ac:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000012b0:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012b4:	eeee1000 */	/*illegal*/ .word 0xeeee1000
/* 000012b8:	0eeeeeee */	jal 0x0bbbbbb8
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000012cc:	d2eeeeee */	lld t6, 0xffffeeee(s7)
/* 000012d0:	1110000e */	beq t0, s0, _0000130c
/* 000012d4:	2eee1111 */	sltiu t6, s7, 0x1111
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000012dc:
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012ec:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000012f0:	2eee1000 */	sltiu t6, s7, 0x1000
/* 000012f4:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeee322 */	/*illegal*/ .word 0xeeeee322

_0000130c:
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001314:	2eee0000 */	sltiu t6, s7, 0x0
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	0eeeeeee */	jal 0x0bbbbbb8
/* 0000132c:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00001330:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 00001370:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000139c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013e4:	ffeffffe */	sd t7, 0xfffffffe(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001458:	11110000 */	beq t0, s1, _0000145c

_0000145c:
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	11100000 */	beq t0, s0, _0000147c

_0000147c:
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000149c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	00000000 */	nop
/* 000014dc:	11111111 */	beq t0, s1, 0x00005924
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000152c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	00000000 */	nop
/* 0000153c:	11111000 */	beq t0, s1, 0x00005540
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000154c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000156c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	00000000 */	nop
/* 0000159c:	11100000 */	beq t0, s0, _000015a0

_000015a0:
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000015ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000015cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000015ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	fff01fff */	sd s0, 0x1fff(ra)
/* 0000163c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00001640:	ffffff10 */	sd ra, 0xffffff10(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000164c:	fff01fff */	sd s0, 0x1fff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	ffffff10 */	sd ra, 0xffffff10(ra)
/* 00001658:	fff001ff */	sd s0, 0x1ff(ra)
/* 0000165c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001660:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	f01fffff */	scd ra, 0xffffffff($zero)
/* 0000166c:	ffff01ff */	sd ra, 0x1ff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	fffff10f */	sd ra, 0xfffff10f(ra)
/* 00001678:	ffff001f */	sd ra, 0x1f(ra)
/* 0000167c:	f001ffff */	scd at, 0xffffffff($zero)
/* 00001680:	ffff100f */	sd ra, 0x100f(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	f0001fff */	scd $zero, 0x1fff($zero)
/* 0000168c:	ffff0001 */	sd ra, 0x1(ra)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	fff1000f */	sd s1, 0xf(ra)
/* 00001698:	ffff0001 */	sd ra, 0x1(ra)
/* 0000169c:	f0001fff */	scd $zero, 0x1fff($zero)
/* 000016a0:	fff1000f */	sd s1, 0xf(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	ff0001ff */	sd $zero, 0x1ff(t8)
/* 000016ac:	fffff000 */	sd ra, 0xfffff000(ra)

_000016b0:
/* 000016b0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000016b4:	ff1000ff */	sd s0, 0xff(t8)
/* 000016b8:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000016bc:	ff00001f */	sd $zero, 0x1f(t8)
/* 000016c0:	f10000ff */	scd $zero, 0xff(t0)
/* 000016c4:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000016c8:	fff00001 */	sd s0, 0x1(ra)
/* 000016cc:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000016d0:	001fffff */	dsra32 ra, ra, 0x1f
/* 000016d4:	10000fff */	beq $zero, $zero, 0x000056d4
/* 000016d8:	1fffff00 */	/*illegal*/ .word 0x1fffff00
/* 000016dc:	fff00000 */	sd s0, 0x0(ra)
/* 000016e0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000016e4:	0001fff1 */	tgeu $zero, at, 0x3ff
/* 000016e8:	ffff0000 */	sd ra, 0x0(ra)
/* 000016ec:	01fffff0 */	tge t7, ra, 0x3ff
/* 000016f0:	00001f10 */	/*illegal*/ .word 0x00001f10
/* 000016f4:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000016f8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000016fc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001700:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001704:	00000f00 */	sll at, $zero, 0x1c
/* 00001708:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000170c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001710:	ff000f00 */	sd $zero, 0xf00(t8)
/* 00001714:	0fffffff */	jal 0x0ffffffc
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
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

_00001800:
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
/* 00001828:	04830eef */	bgezl a0, 0x000053e8
/* 0000182c:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001830:	0d8902ea */	/*illegal*/ .word 0x0d8902ea
/* 00001834:	54d146ff */	/*illegal*/ .word 0x54d146ff
/* 00001838:	00000eef */	/*illegal*/ .word 0x00000eef
/* 0000183c:	05020000 */	/*illegal*/ .word 0x05020000

_00001840:
/* 00001840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00001844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00001848:	00000c7f */	dsra32 at, $zero, 0x11
/* 0000184c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001850:	10000400 */	beq $zero, $zero, 0x00002854
/* 00001854:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 00001858:	04c30ef8 */	/*illegal*/ .word 0x04c30ef8
/* 0000185c:	fe6e0000 */	sd t6, 0x0(s3)
/* 00001860:	0b8002e0 */	j 0x0e000b80
/* 00001864:	69d0e1ff */	ldl s0, 0xffffe1ff(t6)
/* 00001868:	03f81348 */	/*illegal*/ .word 0x03f81348
/* 0000186c:	fd7c0000 */	sd gp, 0x0(t3)
/* 00001870:	0a6f00dd */	j 0x09bc0374
/* 00001874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00001878:	04001393 */	/*illegal*/ .word 0x04001393
/* 0000187c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001888:	fb7d0eef */	/*illegal*/ .word 0xfb7d0eef
/* 0000188c:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	abd145ff */	swl s1, 0x45ff(fp)
/* 00001898:	fdcc0c7f */	sd t4, 0xc7f(t6)
/* 0000189c:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	bb9f04ff */	swr ra, 0x4ff(gp)
/* 000018a8:	00000c7f */	dsra32 at, $zero, 0x11
/* 000018ac:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 000018b8:	02340c7f */	/*illegal*/ .word 0x02340c7f
/* 000018bc:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	449f06ff */	/*illegal*/ .word 0x449f06ff
/* 000018c8:	00000eef */	/*illegal*/ .word 0x00000eef
/* 000018cc:	05020000 */	/*illegal*/ .word 0x05020000

_000018d0:
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000018d8:	fd720f30 */	sd s2, 0xf30(t3)
/* 000018dc:	fb8b0000 */	/*illegal*/ .word 0xfb8b0000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	ced99bff */	/*illegal*/ .word 0xced99bff
/* 000018e8:	fb5f0ef8 */	/*illegal*/ .word 0xfb5f0ef8
/* 000018ec:	fe6e0000 */	sd t6, 0x0(s3)
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	97d0e0ff */	lhu s0, 0xffffe0ff(fp)
/* 000018f8:	fc081348 */	sd t0, 0x1348($zero)
/* 000018fc:	fd7c0000 */	sd gp, 0x0(t3)
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	aa37c3ff */	swl s7, 0xffffc3ff(s1)
/* 00001908:	000012bf */	dsra32 v0, $zero, 0xa
/* 0000190c:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00001918:	02a00f30 */	tge s5, $zero, 0x3c
/* 0000191c:	fb8b0000 */	/*illegal*/ .word 0xfb8b0000
/* 00001920:	099402d6 */	j 0x06500b58
/* 00001924:	31da9aff */	andi k0, t6, 0x9aff
/* 00001928:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 0000192c:	fdf00000 */	sd s0, 0x0(t7)
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00001938:	000012b0 */	tge $zero, $zero, 0x4a
/* 0000193c:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001948:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000194c:	02680000 */	/*illegal*/ .word 0x02680000
/* 00001950:	10000000 */	beq $zero, $zero, _00001954

_00001954:
/* 00001954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001958:	000012b0 */	tge $zero, $zero, 0x4a
/* 0000195c:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001960:	1000012e */	beq $zero, $zero, 0x00001e1c
/* 00001964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001968:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000196c:	02680000 */	/*illegal*/ .word 0x02680000
/* 00001970:	00000000 */	nop
/* 00001974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001978:	fc001393 */	sd $zero, 0x1393($zero)
/* 0000197c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	a64427ff */	sh a0, 0x27ff(s2)
/* 00001988:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000198c:	fdb40000 */	sd s4, 0x0(t5)
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00001998:	fdcc0c7f */	sd t4, 0xc7f(t6)
/* 0000199c:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890804ff */	lwl t0, 0x4ff(t0)
/* 000019a8:	fce80000 */	sd t0, 0x0(a3)
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890800ff */	lwl t0, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	03180000 */	/*illegal*/ .word 0x03180000
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000577ff */	dsra32 t6, a1, 0x1f
/* 000019c8:	00000000 */	nop
/* 000019cc:	03180000 */	/*illegal*/ .word 0x03180000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000577ff */	dsra32 t6, a1, 0x1f
/* 000019d8:	03180000 */	/*illegal*/ .word 0x03180000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770800ff */	/*illegal*/ .word 0x770800ff
/* 000019e8:	02340c7f */	/*illegal*/ .word 0x02340c7f
/* 000019ec:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770804ff */	/*illegal*/ .word 0x770804ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fce80000 */	sd t0, 0x0(a3)
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000b89ff */	dsra32 s1, t3, 0x7
/* 00001a08:	00000c7f */	dsra32 at, $zero, 0x11
/* 00001a0c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000777ff */	dsra32 t6, a3, 0x1f
/* 00001a18:	00000c7f */	dsra32 at, $zero, 0x11
/* 00001a1c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000777ff */	dsra32 t6, a3, 0x1f
/* 00001a28:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 00001a2c:	fdf00000 */	sd s0, 0x0(t7)
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	000989ff */	dsra32 s1, t1, 0x7
/* 00001a38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a44:	00000000 */	nop
/* 00001a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a5c:	00008000 */	sll s0, $zero, 0x0
/* 00001a60:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a64:	00f94360 */	/*illegal*/ .word 0x00f94360
/* 00001a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a6c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a80:	0101702e */	dsub t6, t0, at
/* 00001a84:	06000828 */	bltz s0, 0x00003b28
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a90:	060c0e10 */	teqi s0, 3600
/* 00001a94:	00060012 */	/*illegal*/ .word 0x00060012
/* 00001a98:	0610140c */	bltzal s0, 0x00006acc
/* 00001a9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001aa0:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001aa4:	00181620 */	/*illegal*/ .word 0x00181620
/* 00001aa8:	06220c14 */	/*illegal*/ .word 0x06220c14
/* 00001aac:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00001ab0:	0622282a */	/*illegal*/ .word 0x0622282a
/* 00001ab4:	00000a26 */	/*illegal*/ .word 0x00000a26
/* 00001ab8:	06222a0c */	/*illegal*/ .word 0x06222a0c
/* 00001abc:	00200e18 */	/*illegal*/ .word 0x00200e18
/* 00001ac0:	0608061e */	tgei s0, 1566
/* 00001ac4:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00001ac8:	06061220 */	/*illegal*/ .word 0x06061220
/* 00001acc:	001e1c08 */	/*illegal*/ .word 0x001e1c08
/* 00001ad0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001ad4:	00020026 */	xor $zero, $zero, v0
/* 00001ad8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001adc:	002c240a */	/*illegal*/ .word 0x002c240a
/* 00001ae0:	06081c2c */	tgei s0, 7212
/* 00001ae4:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00001ae8:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00001aec:	002c1a2a */	/*illegal*/ .word 0x002c1a2a
/* 00001af0:	062a1a18 */	tlti s1, 6680
/* 00001af4:	000e0c18 */	/*illegal*/ .word 0x000e0c18
/* 00001af8:	060a0006 */	tlti s0, 6
/* 00001afc:	00180c2a */	/*illegal*/ .word 0x00180c2a
/* 00001b00:	060a082c */	tlti s0, 2092
/* 00001b04:	002a282c */	dadd a1, at, t2
/* 00001b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001b14:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001b18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b1c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001b20:	0100a014 */	dsllv s4, $zero, t0
/* 00001b24:	06000998 */	bltz s0, 0x00004188
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b30:	060a080c */	tlti s0, 2060
/* 00001b34:	000c0200 */	sll $zero, t4, 0x8
/* 00001b38:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001b3c:	000a1006 */	srlv v0, t2, $zero
/* 00001b40:	060c120a */	teqi s0, 4618
/* 00001b44:	0000120c */	syscall 0x48
/* 00001b48:	df000000 */	ld $zero, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
