.n64
.create "build/jap/DD9AB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	9000b801 */	lbu $zero, 0xffffb801($zero)
/* 0000100c:	91c13c81 */	lbu at, 0x3c81(t6)
/* 00001010:	05c1048f */	bgez t6, 0x00002250
/* 00001014:	01e50033 */	tltu t7, a1, 0x0
/* 00001018:	39e5948f */	xori a1, t7, 0x948f
/* 0000101c:	ce416e59 */	/*illegal*/ .word 0xce416e59
/* 00001020:	6b59cb41 */	ldl t9, 0xffffcb41(k0)
/* 00001024:	00240480 */	/*illegal*/ .word 0x00240480
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001030:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	46000000 */	add.s f0, f0, f0
/* 0000103c:	54444444 */	bnel v0, a0, 0x00012150
/* 00001040:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001044:	00000234 */	teq $zero, $zero, 0x8
/* 00001048:	54444444 */	bnel v0, a0, 0x0001215c
/* 0000104c:	46000000 */	add.s f0, f0, f0
/* 00001050:	00002344 */	/*illegal*/ .word 0x00002344
/* 00001054:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001058:	46000000 */	add.s f0, f0, f0
/* 0000105c:	54444444 */	bnel v0, a0, 0x00012170
/* 00001060:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001064:	00023444 */	/*illegal*/ .word 0x00023444
/* 00001068:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000106c:	46000000 */	add.s f0, f0, f0
/* 00001070:	00234444 */	/*illegal*/ .word 0x00234444
/* 00001074:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001078:	46000000 */	add.s f0, f0, f0
/* 0000107c:	54444444 */	bnel v0, a0, 0x00012190
/* 00001080:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001084:	02344444 */	/*illegal*/ .word 0x02344444
/* 00001088:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000108c:	46000000 */	add.s f0, f0, f0
/* 00001090:	23444444 */	addi a0, k0, 0x4444
/* 00001094:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001098:	46000002 */	mul.s f0, f0, f0
/* 0000109c:	54444444 */	bnel v0, a0, 0x000121b0
/* 000010a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010a4:	34444444 */	ori a0, v0, 0x4444
/* 000010a8:	54444444 */	bnel v0, a0, 0x000121bc
/* 000010ac:	46000023 */	/*illegal*/ .word 0x46000023
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010b8:	46000234 */	/*illegal*/ .word 0x46000234
/* 000010bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010cc:	46002344 */	sqrt.s f13, f4
/* 000010d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010d8:	46023444 */	/*illegal*/ .word 0x46023444
/* 000010dc:	54444444 */	bnel v0, a0, 0x000121f0
/* 000010e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010ec:	46234444 */	/*illegal*/ .word 0x46234444
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010f8:	43344444 */	/*illegal*/ .word 0x43344444
/* 000010fc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001100:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001120:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001140:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001160:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001164:	44444554 */	/*illegal*/ .word 0x44444554
/* 00001168:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000116c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001170:	44445654 */	/*illegal*/ .word 0x44445654
/* 00001174:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001180:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001184:	44456e54 */	/*illegal*/ .word 0x44456e54
/* 00001188:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	4456ee54 */	/*illegal*/ .word 0x4456ee54
/* 00001194:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011a4:	456eee54 */	/*illegal*/ .word 0x456eee54
/* 000011a8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	56eeee54 */	/*illegal*/ .word 0x56eeee54
/* 000011b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011b8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011c4:	6eeeee54 */	ldr t6, 0xffffee54(s7)
/* 000011c8:	54444444 */	bnel v0, a0, 0x000122dc
/* 000011cc:	44444456 */	/*illegal*/ .word 0x44444456
/* 000011d0:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000011d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011d8:	4444456e */	/*illegal*/ .word 0x4444456e
/* 000011dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011e4:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000011e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011ec:	444456ee */	/*illegal*/ .word 0x444456ee
/* 000011f0:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000011f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011f8:	44456eee */	/*illegal*/ .word 0x44456eee
/* 000011fc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001200:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001204:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 00001208:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000120c:	4456eeee */	/*illegal*/ .word 0x4456eeee
/* 00001210:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 00001214:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001218:	556eeeee */	/*illegal*/ .word 0x556eeeee
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001230:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00001234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001238:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000123c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001240:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001244:	fffff567 */	sd ra, 0xfffff567(ra)
/* 00001248:	67777777 */	daddiu s7, k1, 0x7777
/* 0000124c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00001250:	ffff5677 */	sd ra, 0x5677(ra)
/* 00001254:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001258:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000125c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001260:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001264:	fff56777 */	sd s5, 0x6777(ra)
/* 00001268:	67777777 */	daddiu s7, k1, 0x7777
/* 0000126c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00001270:	ff567777 */	sd s6, 0x7777(k0)
/* 00001274:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001278:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000127c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001280:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001284:	f5677777 */	sdc1 f7, 0x7777(t3)
/* 00001288:	67777777 */	daddiu s7, k1, 0x7777
/* 0000128c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00001290:	56777777 */	bnel s3, s7, 0x0001f070
/* 00001294:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001298:	75fffff5 */	/*illegal*/ .word 0x75fffff5
/* 0000129c:	67777777 */	daddiu s7, k1, 0x7777
/* 000012a0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012a4:	67777777 */	daddiu s7, k1, 0x7777
/* 000012a8:	67777777 */	daddiu s7, k1, 0x7777
/* 000012ac:	75ffff56 */	/*illegal*/ .word 0x75ffff56
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012b8:	75fff567 */	/*illegal*/ .word 0x75fff567
/* 000012bc:	67777777 */	daddiu s7, k1, 0x7777
/* 000012c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	67777777 */	daddiu s7, k1, 0x7777
/* 000012cc:	75ff5677 */	/*illegal*/ .word 0x75ff5677
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012d8:	75f56777 */	/*illegal*/ .word 0x75f56777
/* 000012dc:	67777777 */	daddiu s7, k1, 0x7777
/* 000012e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	67777777 */	daddiu s7, k1, 0x7777
/* 000012ec:	75567777 */	/*illegal*/ .word 0x75567777
/* 000012f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012f8:	77677777 */	/*illegal*/ .word 0x77677777
/* 000012fc:	67777777 */	daddiu s7, k1, 0x7777
/* 00001300:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001308:	67777777 */	daddiu s7, k1, 0x7777
/* 0000130c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001314:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001318:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000131c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001320:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	67777777 */	daddiu s7, k1, 0x7777
/* 0000132c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001334:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001340:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	67777777 */	daddiu s7, k1, 0x7777
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001358:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000135c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001360:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001364:	77777677 */	/*illegal*/ .word 0x77777677
/* 00001368:	67777777 */	daddiu s7, k1, 0x7777
/* 0000136c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001370:	77776867 */	/*illegal*/ .word 0x77776867
/* 00001374:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001378:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000137c:	67777777 */	daddiu s7, k1, 0x7777
/* 00001380:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001384:	77768f67 */	/*illegal*/ .word 0x77768f67
/* 00001388:	67777777 */	daddiu s7, k1, 0x7777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	7768ff67 */	/*illegal*/ .word 0x7768ff67
/* 00001394:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000139c:	67777777 */	daddiu s7, k1, 0x7777
/* 000013a0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013a4:	768fff67 */	/*illegal*/ .word 0x768fff67
/* 000013a8:	67777777 */	daddiu s7, k1, 0x7777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	68ffff67 */	ldl ra, 0xffffff67(a3)
/* 000013b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013b8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013bc:	67777777 */	daddiu s7, k1, 0x7777
/* 000013c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013c4:	8fffff67 */	lw ra, 0xffffff67(ra)
/* 000013c8:	67777777 */	daddiu s7, k1, 0x7777
/* 000013cc:	77777768 */	/*illegal*/ .word 0x77777768
/* 000013d0:	ffffff67 */	sd ra, 0xffffff67(ra)
/* 000013d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013d8:	7777768f */	/*illegal*/ .word 0x7777768f
/* 000013dc:	67777777 */	daddiu s7, k1, 0x7777
/* 000013e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013e4:	ffffff67 */	sd ra, 0xffffff67(ra)
/* 000013e8:	67777777 */	daddiu s7, k1, 0x7777
/* 000013ec:	777768ff */	/*illegal*/ .word 0x777768ff
/* 000013f0:	ffffff67 */	sd ra, 0xffffff67(ra)
/* 000013f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013f8:	77768fff */	/*illegal*/ .word 0x77768fff
/* 000013fc:	67777777 */	daddiu s7, k1, 0x7777
/* 00001400:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001404:	ffffff67 */	sd ra, 0xffffff67(ra)
/* 00001408:	67777777 */	daddiu s7, k1, 0x7777
/* 0000140c:	7768ffff */	/*illegal*/ .word 0x7768ffff
/* 00001410:	ffffff67 */	sd ra, 0xffffff67(ra)
/* 00001414:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001418:	888fffff */	lwl t7, 0xffffffff(a0)
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	ffffff68 */	sd ra, 0xffffff68(ra)
/* 00001428:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000142c:	bceeeeee */	cache 0xe, 0xffffeeee(a3)
/* 00001430:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001434:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001438:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000143c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001440:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001444:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001448:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000144c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001450:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001454:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001458:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000145c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001460:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001464:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001468:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000146c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00001470:	9ceeeeee */	lwu t6, 0xffffeeee(a3)
/* 00001474:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000147c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001480:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001488:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000148c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001490:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001494:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	11111111 */	beq t0, s1, 0x000058f0
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000160c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 00001828:	00000000 */	nop
/* 0000182c:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	c6a9c632 */	lwc1 f9, 0xffffc632(s5)
/* 00001838:	fdbf0000 */	sd ra, 0x0(t5)
/* 0000183c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	b2d1b232 */	sdl s1, 0xffffb232(s6)
/* 00001848:	facc03f5 */	/*illegal*/ .word 0xfacc03f5
/* 0000184c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001850:	00000200 */	sll $zero, $zero, 0x8
/* 00001854:	c6a9c632 */	lwc1 f9, 0xffffc632(s5)
/* 00001858:	00000000 */	nop
/* 0000185c:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	3aa93a32 */	xori t1, s5, 0x3a32
/* 00001868:	02410000 */	/*illegal*/ .word 0x02410000
/* 0000186c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001870:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001874:	4ed14e32 */	/*illegal*/ .word 0x4ed14e32
/* 00001878:	053403f5 */	/*illegal*/ .word 0x053403f5
/* 0000187c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	3aa93a32 */	xori t1, s5, 0x3a32
/* 00001888:	053403f5 */	/*illegal*/ .word 0x053403f5
/* 0000188c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001890:	00000140 */	sll $zero, $zero, 0x5
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	05340000 */	/*illegal*/ .word 0x05340000
/* 0000189c:	fdbf0000 */	sd ra, 0x0(t5)
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000018ac:	00000000 */	nop
/* 000018b0:	009b0200 */	/*illegal*/ .word 0x009b0200
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	fdbf0698 */	sd ra, 0x698(t5)
/* 000018bc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000018c0:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c8:	fdbf0a8c */	sd ra, 0xa8c(t5)
/* 000018cc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	00000a8c */	syscall 0x2a
/* 000018dc:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000018e0:	01650000 */	/*illegal*/ .word 0x01650000
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	facc03f5 */	/*illegal*/ .word 0xfacc03f5
/* 000018ec:	02410000 */	/*illegal*/ .word 0x02410000
/* 000018f0:	00000140 */	sll $zero, $zero, 0x5
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 000018fc:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	fd0c0000 */	sd t4, 0x0(t0)
/* 0000190c:	00000000 */	nop
/* 00001910:	009b0200 */	/*illegal*/ .word 0x009b0200
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	02410698 */	/*illegal*/ .word 0x02410698
/* 0000191c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001920:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	02410a8c */	syscall 0x9042a
/* 0000192c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001938:	00000a8c */	syscall 0x2a
/* 0000193c:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001940:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001948:	fdbf0a8c */	sd ra, 0xa8c(t5)
/* 0000194c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001950:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001954:	b22f4ee8 */	sdl t7, 0x4ee8(s1)
/* 00001958:	facc0698 */	/*illegal*/ .word 0xfacc0698
/* 0000195c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	c6573aff */	lwc1 f23, 0x3aff(s2)
/* 00001968:	fd0c0698 */	sd t4, 0x698(t0)
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	c6573aff */	lwc1 f23, 0x3aff(s2)
/* 00001978:	00000a8c */	syscall 0x2a
/* 0000197c:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	c6573aff */	lwc1 f23, 0x3aff(s2)
/* 00001988:	02410a8c */	syscall 0x9042a
/* 0000198c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001994:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 00001998:	05340698 */	/*illegal*/ .word 0x05340698
/* 0000199c:	02410000 */	/*illegal*/ .word 0x02410000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000019a8:	02f40698 */	/*illegal*/ .word 0x02f40698
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000019b8:	00000a8c */	syscall 0x2a
/* 000019bc:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000019c8:	024103f5 */	/*illegal*/ .word 0x024103f5
/* 000019cc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019d0:	01400000 */	/*illegal*/ .word 0x01400000
/* 000019d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d8:	02410000 */	/*illegal*/ .word 0x02410000
/* 000019dc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	00000000 */	nop
/* 000019ec:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000019f0:	0200009b */	/*illegal*/ .word 0x0200009b
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	facc0698 */	/*illegal*/ .word 0xfacc0698
/* 000019fc:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a00:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	facc0a8c */	/*illegal*/ .word 0xfacc0a8c
/* 00001a0c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	fd0c0a8c */	sd t4, 0xa8c(t0)
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000165 */	/*illegal*/ .word 0x00000165
/* 00001a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a28:	fdbf03f5 */	sd ra, 0x3f5(t5)
/* 00001a2c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a30:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a38:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a3c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	00000000 */	nop
/* 00001a4c:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001a50:	0200009b */	/*illegal*/ .word 0x0200009b
/* 00001a54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a58:	05340698 */	/*illegal*/ .word 0x05340698
/* 00001a5c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001a60:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 00001a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a68:	05340a8c */	/*illegal*/ .word 0x05340a8c
/* 00001a6c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	02f40a8c */	syscall 0xbd02a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000165 */	/*illegal*/ .word 0x00000165
/* 00001a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a88:	05340a8c */	/*illegal*/ .word 0x05340a8c
/* 00001a8c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	b22fb2ce */	sdl t7, 0xffffb2ce(s1)
/* 00001a98:	02410698 */	/*illegal*/ .word 0x02410698
/* 00001a9c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	c657c6ff */	lwc1 f23, 0xffffc6ff(s2)
/* 00001aa8:	00000698 */	/*illegal*/ .word 0x00000698
/* 00001aac:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	c657c6ff */	lwc1 f23, 0xffffc6ff(s2)
/* 00001ab8:	02f40a8c */	syscall 0xbd02a
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	c657c6ff */	lwc1 f23, 0xffffc6ff(s2)
/* 00001ac8:	facc0a8c */	/*illegal*/ .word 0xfacc0a8c
/* 00001acc:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	4e2f4e44 */	/*illegal*/ .word 0x4e2f4e44
/* 00001ad8:	fdbf0698 */	sd ra, 0x698(t5)
/* 00001adc:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ae4:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00001ae8:	00000698 */	/*illegal*/ .word 0x00000698
/* 00001aec:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00001af8:	fd0c0a8c */	sd t4, 0xa8c(t0)
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00001b08:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	c6a93a32 */	lwc1 f9, 0x3a32(s5)
/* 00001b18:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001b1c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001b20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b24:	b2d14e3c */	sdl s1, 0x4e3c(s6)
/* 00001b28:	024103f5 */	/*illegal*/ .word 0x024103f5
/* 00001b2c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	c6a93a32 */	lwc1 f9, 0x3a32(s5)
/* 00001b38:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	3aa9c632 */	xori t1, s5, 0xc632
/* 00001b48:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001b4c:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001b50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b54:	4ed1b232 */	/*illegal*/ .word 0x4ed1b232
/* 00001b58:	fdbf03f5 */	sd ra, 0x3f5(t5)
/* 00001b5c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	3aa9c632 */	xori t1, s5, 0xc632
/* 00001b68:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00001b6c:	00000000 */	nop
/* 00001b70:	04000400 */	bltz $zero, 0x00002b74
/* 00001b74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b78:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00001b7c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b88:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b98:	00000a8c */	syscall 0x2a
/* 00001b9c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001ba0:	04000000 */	bltz $zero, _00001ba4

_00001ba4:
/* 00001ba4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba8:	00000000 */	nop
/* 00001bac:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001bb0:	04000400 */	bltz $zero, 0x00002bb4
/* 00001bb4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00001bb8:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bc4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00001bc8:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00001bd8:	00000a8c */	syscall 0x2a
/* 00001bdc:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001be0:	04000000 */	bltz $zero, _00001be4

_00001be4:
/* 00001be4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00001be8:	00000000 */	nop
/* 00001bec:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001bf0:	04000400 */	bltz $zero, 0x00002bf4
/* 00001bf4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001bf8:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	54005432 */	bnel $zero, $zero, 0x00016cd0
/* 00001c08:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	54005432 */	bnel $zero, $zero, 0x00016ce0
/* 00001c18:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00001c1c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001c20:	04000000 */	/*illegal*/ .word 0x04000000

_00001c24:
/* 00001c24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c28:	00000000 */	nop
/* 00001c2c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	ac00549a */	sw $zero, 0x549a($zero)
/* 00001c38:	00000a8c */	syscall 0x2a
/* 00001c3c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001c40:	00000000 */	nop
/* 00001c44:	ac00549a */	sw $zero, 0x549a($zero)
/* 00001c48:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00001c4c:	00000000 */	nop
/* 00001c50:	04000000 */	bltz $zero, _00001c54

_00001c54:
/* 00001c54:	ac00549a */	sw $zero, 0x549a($zero)
/* 00001c58:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	04000400 */	bltz $zero, 0x00002c64
/* 00001c64:	ac00549a */	sw $zero, 0x549a($zero)
/* 00001c68:	00000000 */	nop
/* 00001c6c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001c70:	00000400 */	sll $zero, $zero, 0x10
/* 00001c74:	5400ac32 */	bnel $zero, $zero, 0xfffecd40
/* 00001c78:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00001c7c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00001c80:	00000000 */	nop
/* 00001c84:	5400ac32 */	bnel $zero, $zero, 0xfffecd50
/* 00001c88:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00001c8c:	00000000 */	nop
/* 00001c90:	04000000 */	bltz $zero, _00001c94

_00001c94:
/* 00001c94:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001c98:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	04000400 */	bltz $zero, 0x00002ca4
/* 00001ca4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	0100600c */	syscall 0x40180
/* 00001cf4:	06000828 */	bltz s0, 0x00003d98
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d04:	06000888 */	/*illegal*/ .word 0x06000888
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d10:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001d14:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001d18:	060c0e10 */	teqi s0, 3600
/* 00001d1c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d20:	060c1214 */	teqi s0, 4628
/* 00001d24:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d44:	06000948 */	bltz s0, 0x00004268
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06080a0c */	tgei s0, 2572
/* 00001d54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d5c:	060009c8 */	bltz s0, 0x00004480
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001d6c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001d70:	060c0e10 */	teqi s0, 3600
/* 00001d74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d78:	060c1214 */	teqi s0, 4628
/* 00001d7c:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d98:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d9c:	06000a88 */	bltz s0, 0x000047c0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	06080a0c */	tgei s0, 2572
/* 00001dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db0:	06101214 */	bltzal s0, 0x00006604
/* 00001db4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001db8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ddc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001dec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e0c:	06000b68 */	bltz s0, 0x00004bb0
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e34:	06000ba8 */	bltz s0, 0x00004cd8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e64:	06000c28 */	bltz s0, 0x00004f08
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	df000000 */	ld $zero, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close
