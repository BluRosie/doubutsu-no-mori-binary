.n64
.create "build/jap/DC5D70.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000100c:	000149cd */	break 0x527
/* 00001010:	88010000 */	lwl at, 0x0($zero)
/* 00001014:	00000000 */	nop
/* 00001018:	00000281 */	/*illegal*/ .word 0x00000281
/* 0000101c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001020:	fd99fccf */	sd t9, 0xfffffccf(t4)
/* 00001024:	f407db43 */	sdc1 f7, 0xffffdb43($zero)
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22333333 */	addi s3, s1, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333222 */	andi s3, t9, 0x3222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001090:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 00001094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	2222c222 */	addi v0, s1, 0xffffc222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 000010c8:	c0000ccc */	ll $zero, 0xccc($zero)
/* 000010cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ec:	c4444ccc */	lwc1 f4, 0x4ccc(v0)
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001108:	cc00cccc */	/*illegal*/ .word 0xcc00cccc
/* 0000110c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	c4444ccc */	lwc1 f4, 0x4ccc(v0)
/* 00001130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001144:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001148:	cc00cccc */	/*illegal*/ .word 0xcc00cccc
/* 0000114c:	3333cccc */	andi s3, t9, 0xcccc
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	dddddd99 */	ld sp, 0xffffdd99(t6)
/* 00001164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001168:	23233ddc */	addi v1, t9, 0x3ddc
/* 0000116c:	c0000ccc */	ll $zero, 0xccc($zero)
/* 00001170:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001174:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000117c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001184:	dddddd99 */	ld sp, 0xffffdd99(t6)
/* 00001188:	c0000cdd */	ll $zero, 0xcdd($zero)
/* 0000118c:	232323dd */	addi v1, t9, 0x23dd
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	232323dd */	addi v1, t9, 0x23dd
/* 000011ac:	d4444ddd */	ldc1 f4, 0x4ddd(v0)
/* 000011b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c4:	dddddd23 */	ld sp, 0xffffdd23(t6)
/* 000011c8:	d4444ddd */	ldc1 f4, 0x4ddd(v0)
/* 000011cc:	232323dd */	addi v1, t9, 0x23dd
/* 000011d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e0:	ddddd323 */	ld sp, 0xffffd323(t6)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ec:	d4dd4dd3 */	ldc1 f29, 0x4dd3(a2)
/* 000011f0:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 000011f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001200:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001204:	dddd2323 */	ld sp, 0x2323(t6)
/* 00001208:	dddddd33 */	ld sp, 0xffffdd33(t6)
/* 0000120c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	33dddddd */	andi sp, fp, 0xdddd
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001220:	ddd32323 */	ld s3, 0x2323(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	ddddd232 */	ld sp, 0xffffd232(t6)
/* 00001230:	232ddddd */	addi t5, t9, 0xffffdddd
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	ddd32323 */	ld s3, 0x2323(t6)
/* 00001248:	ddddd232 */	ld sp, 0xffffd232(t6)
/* 0000124c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001250:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001254:	232ddddd */	addi t5, t9, 0xffffdddd
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	ddddd222 */	ld sp, 0xffffd222(t6)
/* 0000126c:	22ddd232 */	addi sp, s6, 0xffffd232
/* 00001270:	232eeeee */	addi t6, t9, 0xffffeeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	2dddd232 */	sltiu sp, t6, 0xffffd232
/* 0000128c:	dddddd22 */	ld sp, 0xffffdd22(t6)
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	232eeeee */	addi t6, t9, 0xffffeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000012ac:	eeeee232 */	/*illegal*/ .word 0xeeeee232
/* 000012b0:	232eeeee */	addi t6, t9, 0xffffeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeeee232 */	/*illegal*/ .word 0xeeeee232
/* 000012cc:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	232eeeee */	addi t6, t9, 0xffffeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	eeeee232 */	/*illegal*/ .word 0xeeeee232
/* 000012f0:	232eeeee */	addi t6, t9, 0xffffeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeee232 */	/*illegal*/ .word 0xeeeee232
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	232eeeee */	addi t6, t9, 0xffffeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	0eeeeeee */	jal 0x0bbbbbb8
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	0eeeeeee */	/*illegal*/ .word 0x0eeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	f11044ff */	scd s0, 0x44ff(t0)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	10044fff */	beq $zero, a0, 0x0001546c
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 0000147c:	eee11110 */	/*illegal*/ .word 0xeee11110
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001488:	11104444 */	beq t0, s0, 0x0001259c
/* 0000148c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000014a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	44001111 */	/*illegal*/ .word 0x44001111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aa114aaa */	swl s1, 0x4aaa(s0)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	110004ee */	/*illegal*/ .word 0x110004ee
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	010004ee */	/*illegal*/ .word 0x010004ee
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	01000441 */	/*illegal*/ .word 0x01000441
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	04010041 */	bgez $zero, _0000169c
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	44001140 */	/*illegal*/ .word 0x44001140
/* 000015a4:	00000000 */	nop
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44000044 */	/*illegal*/ .word 0x44000044
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	4400444e */	/*illegal*/ .word 0x4400444e
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	ee44eeee */	/*illegal*/ .word 0xee44eeee
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000164c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop

_0000169c:
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001828:	04ee1222 */	tnei a3, 4642
/* 0000182c:	025d0000 */	/*illegal*/ .word 0x025d0000
/* 00001830:	0d8902ea */	jal 0x06240ba8
/* 00001834:	55d347ff */	/*illegal*/ .word 0x55d347ff
/* 00001838:	00001222 */	/*illegal*/ .word 0x00001222
/* 0000183c:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00001844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00001848:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 0000184c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001854:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 00001858:	0535122b */	/*illegal*/ .word 0x0535122b
/* 0000185c:	fe490000 */	sd t1, 0x0(s2)
/* 00001860:	0b8002e0 */	j 0x0e000b80
/* 00001864:	6ad2e1ff */	ldl s2, 0xffffe1ff(s6)
/* 00001868:	045616e2 */	/*illegal*/ .word 0x045616e2
/* 0000186c:	fd400000 */	sd $zero, 0x0(t2)
/* 00001870:	0a6f00dd */	j 0x09bc0374
/* 00001874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00001878:	045f1734 */	/*illegal*/ .word 0x045f1734
/* 0000187c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001888:	fb121222 */	/*illegal*/ .word 0xfb121222
/* 0000188c:	025d0000 */	/*illegal*/ .word 0x025d0000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	abd346ff */	swl s3, 0x46ff(fp)
/* 00001898:	fd570f77 */	sd s7, 0xf77(t2)
/* 0000189c:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	b8a106ff */	swr at, 0x6ff(a1)
/* 000018a8:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 000018ac:	02940000 */	/*illegal*/ .word 0x02940000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 000018b8:	02a90f77 */	/*illegal*/ .word 0x02a90f77
/* 000018bc:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	47a107ff */	/*illegal*/ .word 0x47a107ff
/* 000018c8:	00001222 */	/*illegal*/ .word 0x00001222
/* 000018cc:	05790000 */	/*illegal*/ .word 0x05790000
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000018d8:	fd361268 */	sd s6, 0x1268(t1)
/* 000018dc:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	cedb9aff */	/*illegal*/ .word 0xcedb9aff
/* 000018e8:	faf1122b */	/*illegal*/ .word 0xfaf1122b
/* 000018ec:	fe490000 */	sd t1, 0x0(s2)
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	97d2e0ff */	lhu s2, 0xffffe0ff(fp)
/* 000018f8:	fbaa16e2 */	/*illegal*/ .word 0xfbaa16e2
/* 000018fc:	fd400000 */	sd $zero, 0x0(t2)
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	aa37c3ff */	swl s7, 0xffffc3ff(s1)
/* 00001908:	0000164c */	syscall 0x59
/* 0000190c:	faa20000 */	/*illegal*/ .word 0xfaa20000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00001918:	02df1268 */	/*illegal*/ .word 0x02df1268
/* 0000191c:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00001924:	31dc9aff */	andi gp, t6, 0x9aff
/* 00001928:	00000f8a */	/*illegal*/ .word 0x00000f8a
/* 0000192c:	fd770000 */	sd s7, 0x0(t3)
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009cc0ff */	/*illegal*/ .word 0x009cc0ff
/* 00001938:	0000163c */	dsll32 v0, $zero, 0x18
/* 0000193c:	05290000 */	tgeiu t1, 0
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001948:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000194c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001950:	10000000 */	beq $zero, $zero, _00001954

_00001954:
/* 00001954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001958:	0000163c */	dsll32 v0, $zero, 0x18
/* 0000195c:	05290000 */	tgeiu t1, 0
/* 00001960:	1000012e */	beq $zero, $zero, 0x00001e1c
/* 00001964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001968:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000196c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001970:	00000000 */	nop
/* 00001974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001978:	fba11734 */	/*illegal*/ .word 0xfba11734
/* 0000197c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	a64427ff */	sh a0, 0x27ff(s2)
/* 00001988:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000198c:	fd7d0000 */	sd sp, 0x0(t3)
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00001998:	fd570f77 */	sd s7, 0xf77(t2)
/* 0000199c:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890606ff */	lwl a2, 0x6ff(t0)
/* 000019a8:	fc9f0000 */	sd ra, 0x0(a0)
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890500ff */	lwl a1, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000377ff */	dsra32 t6, v1, 0x1f
/* 000019c8:	00000000 */	nop
/* 000019cc:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000377ff */	dsra32 t6, v1, 0x1f
/* 000019d8:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000019e8:	02a90f77 */	/*illegal*/ .word 0x02a90f77
/* 000019ec:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770606ff */	/*illegal*/ .word 0x770606ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fc9f0000 */	sd ra, 0x0(a0)
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000889ff */	dsra32 s1, t0, 0x7
/* 00001a08:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 00001a0c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000677ff */	dsra32 t6, a2, 0x1f
/* 00001a18:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 00001a1c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000677ff */	dsra32 t6, a2, 0x1f
/* 00001a28:	00000f8a */	/*illegal*/ .word 0x00000f8a
/* 00001a2c:	fd770000 */	sd s7, 0x0(t3)
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	000689ff */	dsra32 s1, a2, 0x7
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
