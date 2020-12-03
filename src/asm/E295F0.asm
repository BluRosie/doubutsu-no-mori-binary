.n64
.create "build/jap/E295F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	724cfbd7 */	/*illegal*/ .word 0x724cfbd7
/* 00001004:	fa8be185 */	/*illegal*/ .word 0xfa8be185
/* 00001008:	b8c5a001 */	swr a1, 0xffffa001(a2)
/* 0000100c:	00000000 */	nop
/* 00001010:	0000ad6b */	/*illegal*/ .word 0x0000ad6b
/* 00001014:	21094a53 */	addi t1, t0, 0x4a53
/* 00001018:	63198a81 */	daddi t9, t8, 0xffff8a81
/* 0000101c:	b3c7d511 */	sdl a3, 0xffffd511(fp)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001030:	01342000 */	/*illegal*/ .word 0x01342000
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	13420000 */	beq k0, v0, _00001048

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	13420000 */	beq k0, v0, _00001054

_00001054:
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	13420000 */	beq k0, v0, _00001068

_00001068:
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	34200000 */	ori $zero, at, 0x0
/* 00001074:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001084:	34200000 */	ori $zero, at, 0x0
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	34200000 */	ori $zero, at, 0x0
/* 00001094:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000013 */	mtlo $zero
/* 000010a4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000010b4:	00000013 */	mtlo $zero
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000013 */	mtlo $zero
/* 000010c4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	20000000 */	addi $zero, $zero, 0x0
/* 000010d4:	00000134 */	teq $zero, $zero, 0x4
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000134 */	teq $zero, $zero, 0x4
/* 000010e4:	20000000 */	addi $zero, $zero, 0x0
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	20000000 */	addi $zero, $zero, 0x0
/* 000010f4:	00000134 */	teq $zero, $zero, 0x4
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00001342 */	srl v0, $zero, 0xd
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00001342 */	srl v0, $zero, 0xd
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00001342 */	srl v0, $zero, 0xd
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00013420 */	/*illegal*/ .word 0x00013420
/* 00001138:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000113c:	00000013 */	mtlo $zero
/* 00001140:	00013420 */	/*illegal*/ .word 0x00013420
/* 00001144:	00000000 */	nop
/* 00001148:	00000013 */	mtlo $zero
/* 0000114c:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001150:	00000000 */	nop
/* 00001154:	00013420 */	/*illegal*/ .word 0x00013420
/* 00001158:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000115c:	00000013 */	mtlo $zero
/* 00001160:	00134200 */	sll t0, s3, 0x8
/* 00001164:	00000000 */	nop
/* 00001168:	00000013 */	mtlo $zero
/* 0000116c:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001170:	00000000 */	nop
/* 00001174:	00134200 */	sll t0, s3, 0x8
/* 00001178:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000117c:	00000013 */	mtlo $zero
/* 00001180:	00234200 */	/*illegal*/ .word 0x00234200
/* 00001184:	00000000 */	nop
/* 00001188:	00000013 */	mtlo $zero
/* 0000118c:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001190:	00000000 */	nop
/* 00001194:	01334000 */	/*illegal*/ .word 0x01334000
/* 00001198:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000119c:	00000013 */	mtlo $zero
/* 000011a0:	02334000 */	/*illegal*/ .word 0x02334000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000133 */	tltu $zero, $zero, 0x4
/* 000011ac:	42000000 */	/*illegal*/ .word 0x42000000
/* 000011b0:	00000000 */	nop
/* 000011b4:	03333200 */	/*illegal*/ .word 0x03333200
/* 000011b8:	40000000 */	mfc0 $zero, $0
/* 000011bc:	00111333 */	tltu $zero, s1, 0x4c
/* 000011c0:	04333321 */	bgezall at, 0x0000de48
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11333334 */	/*illegal*/ .word 0x11333334
/* 000011cc:	20000000 */	addi $zero, $zero, 0x0
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	00433333 */	tltu v0, v1, 0xcc
/* 000011d8:	00000000 */	nop
/* 000011dc:	33334442 */	andi s3, t9, 0x4442
/* 000011e0:	00044444 */	/*illegal*/ .word 0x00044444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44442200 */	/*illegal*/ .word 0x44442200
/* 000011ec:	00000000 */	nop
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000011f8:	00000000 */	nop
/* 000011fc:	22200000 */	addi $zero, s1, 0x0
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	11111111 */	beq t0, s1, 0x00005668
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001240:	11233444 */	/*illegal*/ .word 0x11233444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	11123334 */	/*illegal*/ .word 0x11123334
/* 00001250:	11123333 */	/*illegal*/ .word 0x11123333
/* 00001254:	34444444 */	ori a0, v0, 0x4444
/* 00001258:	33334444 */	andi s3, t9, 0x4444
/* 0000125c:	11123333 */	beq t0, s2, 0x0000df2c
/* 00001260:	11112333 */	/*illegal*/ .word 0x11112333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	11112333 */	beq t0, s1, 0x00009f3c
/* 00001270:	11111233 */	/*illegal*/ .word 0x11111233
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	11111233 */	beq t0, s1, 0x00005b4c
/* 00001280:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	11111112 */	beq t0, s1, 0x000056d8
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 000012bc:	000ccccc */	syscall 0x3333
/* 000012c0:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000012c4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000012c8:	aaaabbc0 */	swl t2, 0xffffbbc0(s5)
/* 000012cc:	1cbaaaaa */	/*illegal*/ .word 0x1cbaaaaa
/* 000012d0:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 000012d4:	aaaaabc0 */	swl t2, 0xffffabc0(s5)
/* 000012d8:	aaaaabc0 */	swl t2, 0xffffabc0(s5)
/* 000012dc:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 000012e0:	4aaaaaaa */	/*illegal*/ .word 0x4aaaaaaa
/* 000012e4:	aaaaabc0 */	swl t2, 0xffffabc0(s5)
/* 000012e8:	aaaaabc0 */	swl t2, 0xffffabc0(s5)
/* 000012ec:	4aaaaaaa */	/*illegal*/ .word 0x4aaaaaaa
/* 000012f0:	2cbaaaaa */	sltiu k0, a1, 0xffffaaaa
/* 000012f4:	aaaabbc0 */	swl t2, 0xffffbbc0(s5)
/* 000012f8:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000012fc:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00001300:	000ccccc */	syscall 0x3333
/* 00001304:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	22222100 */	addi v0, s1, 0x2100
/* 0000132c:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001330:	01235555 */	/*illegal*/ .word 0x01235555
/* 00001334:	55553210 */	bnel t2, s5, 0x0000db78
/* 00001338:	55555320 */	/*illegal*/ .word 0x55555320
/* 0000133c:	02355555 */	/*illegal*/ .word 0x02355555
/* 00001340:	02455433 */	tltu s2, a1, 0x150
/* 00001344:	33455430 */	andi a1, k0, 0x5430
/* 00001348:	00045530 */	tge $zero, a0, 0x154
/* 0000134c:	02554000 */	/*illegal*/ .word 0x02554000
/* 00001350:	02553000 */	/*illegal*/ .word 0x02553000
/* 00001354:	00035530 */	tge $zero, v1, 0x154
/* 00001358:	00035530 */	tge $zero, v1, 0x154
/* 0000135c:	02553000 */	/*illegal*/ .word 0x02553000
/* 00001360:	02454000 */	/*illegal*/ .word 0x02454000
/* 00001364:	00045430 */	tge $zero, a0, 0x150
/* 00001368:	00455300 */	/*illegal*/ .word 0x00455300
/* 0000136c:	00355400 */	/*illegal*/ .word 0x00355400
/* 00001370:	00345540 */	/*illegal*/ .word 0x00345540
/* 00001374:	04554300 */	/*illegal*/ .word 0x04554300
/* 00001378:	45543000 */	/*illegal*/ .word 0x45543000
/* 0000137c:	00034554 */	/*illegal*/ .word 0x00034554
/* 00001380:	00003455 */	/*illegal*/ .word 0x00003455
/* 00001384:	55430000 */	bnel t2, v1, _00001388

_00001388:
/* 00001388:	54300000 */	/*illegal*/ .word 0x54300000

_0000138c:
/* 0000138c:	00000345 */	/*illegal*/ .word 0x00000345
/* 00001390:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001394:	53000000 */	/*illegal*/ .word 0x53000000

_00001398:
/* 00001398:	ac000000 */	sw $zero, 0x0($zero)
/* 0000139c:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 000013ac:	00000bcc */	syscall 0x2f
/* 000013b0:	000cbaaa */	/*illegal*/ .word 0x000cbaaa
/* 000013b4:	aaabc000 */	swl t3, 0xffffc000(s5)
/* 000013b8:	aaaabc00 */	swl t2, 0xffffbc00(s5)
/* 000013bc:	00cbaaaa */	/*illegal*/ .word 0x00cbaaaa
/* 000013c0:	00baaa22 */	/*illegal*/ .word 0x00baaa22
/* 000013c4:	22aaab00 */	addi t2, s5, 0xffffab00
/* 000013c8:	332aaac0 */	andi t2, t9, 0xaac0
/* 000013cc:	0caaa233 */	jal 0x02aa88cc
/* 000013d0:	0baa2344 */	/*illegal*/ .word 0x0baa2344
/* 000013d4:	4432aab0 */	/*illegal*/ .word 0x4432aab0
/* 000013d8:	5543aaa0 */	/*illegal*/ .word 0x5543aaa0
/* 000013dc:	0aaa3455 */	/*illegal*/ .word 0x0aaa3455
/* 000013e0:	0aab4555 */	/*illegal*/ .word 0x0aab4555
/* 000013e4:	5554baa0 */	/*illegal*/ .word 0x5554baa0
/* 000013e8:	5554baa0 */	/*illegal*/ .word 0x5554baa0
/* 000013ec:	0aab4555 */	/*illegal*/ .word 0x0aab4555
/* 000013f0:	0aabb555 */	/*illegal*/ .word 0x0aabb555
/* 000013f4:	555bbaa0 */	/*illegal*/ .word 0x555bbaa0
/* 000013f8:	55bbaa00 */	/*illegal*/ .word 0x55bbaa00
/* 000013fc:	00aabb55 */	/*illegal*/ .word 0x00aabb55
/* 00001400:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 00001404:	bbbaaa00 */	swr k0, 0xffffaa00(sp)
/* 00001408:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 0000140c:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001410:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001414:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001424:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001428:	eeddedee */	/*illegal*/ .word 0xeeddedee
/* 0000142c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001430:	dddddeed */	ld sp, 0xffffdeed(t6)
/* 00001434:	edfedfef */	/*illegal*/ .word 0xedfedfef
/* 00001438:	ffdfefdf */	sd ra, 0xffffefdf(fp)
/* 0000143c:	ddddeded */	ld sp, 0xffffeded(t6)
/* 00001440:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001444:	efefeded */	/*illegal*/ .word 0xefefeded
/* 00001448:	feddeffe */	sd sp, 0xffffeffe(s6)
/* 0000144c:	ddedeede */	ld t5, 0xffffeede(t7)
/* 00001450:	ddeeefef */	ld t6, 0xffffefef(t7)
/* 00001454:	ffeeefdf */	sd t6, 0xffffefdf(ra)
/* 00001458:	deeffdfe */	ld t7, 0xfffffdfe(s7)
/* 0000145c:	dededffe */	ld fp, 0xffffdffe(s6)
/* 00001460:	ddedefdf */	ld t5, 0xffffefdf(t7)
/* 00001464:	edfdffee */	/*illegal*/ .word 0xedfdffee
/* 00001468:	feeefedf */	sd t6, 0xfffffedf(s7)
/* 0000146c:	deefeefe */	ld t7, 0xffffeefe(s7)
/* 00001470:	ddfedfed */	ld fp, 0xffffdfed(t7)
/* 00001474:	fefdedee */	sd sp, 0xffffedee(s7)
/* 00001478:	edeefeff */	/*illegal*/ .word 0xedeefeff
/* 0000147c:	deffdfef */	ld ra, 0xffffdfef(s7)
/* 00001480:	ddeefefe */	ld t6, 0xfffffefe(t7)
/* 00001484:	fdefefde */	sd t7, 0xffffefde(t7)
/* 00001488:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 0000148c:	ddfdfede */	ld sp, 0xfffffede(t7)
/* 00001490:	dedfeefd */	ld ra, 0xffffeefd(s6)
/* 00001494:	ffdfdfef */	sd ra, 0xffffdfef(fp)
/* 00001498:	fdfefefe */	sd fp, 0xfffffefe(t7)
/* 0000149c:	defedfef */	ld fp, 0xffffdfef(s7)
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000023 */	subu $zero, $zero, $zero
/* 000014a8:	31000000 */	andi $zero, t0, 0x0
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000023 */	subu $zero, $zero, $zero
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	31000000 */	andi $zero, t0, 0x0
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000023 */	subu $zero, $zero, $zero
/* 000014c8:	31000000 */	andi $zero, t0, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000023 */	subu $zero, $zero, $zero
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	31000000 */	andi $zero, t0, 0x0
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000023 */	subu $zero, $zero, $zero
/* 000014e8:	31000000 */	andi $zero, t0, 0x0
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000023 */	subu $zero, $zero, $zero
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	31000000 */	andi $zero, t0, 0x0
/* 00001500:	00000000 */	nop
/* 00001504:	00000023 */	subu $zero, $zero, $zero
/* 00001508:	31000000 */	andi $zero, t0, 0x0
/* 0000150c:	00000000 */	nop
/* 00001510:	00000023 */	subu $zero, $zero, $zero
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	31000000 */	andi $zero, t0, 0x0
/* 00001520:	00000000 */	nop
/* 00001524:	00000023 */	subu $zero, $zero, $zero
/* 00001528:	31000000 */	andi $zero, t0, 0x0
/* 0000152c:	00000000 */	nop
/* 00001530:	00000023 */	subu $zero, $zero, $zero
/* 00001534:	00000000 */	nop
/* 00001538:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000153c:	31000000 */	andi $zero, t0, 0x0
/* 00001540:	00000000 */	nop
/* 00001544:	00000023 */	subu $zero, $zero, $zero
/* 00001548:	31000000 */	andi $zero, t0, 0x0
/* 0000154c:	00000113 */	/*illegal*/ .word 0x00000113
/* 00001550:	00000023 */	subu $zero, $zero, $zero
/* 00001554:	00000000 */	nop
/* 00001558:	00011334 */	teq $zero, at, 0x4c
/* 0000155c:	31000000 */	andi $zero, t0, 0x0
/* 00001560:	00000000 */	nop
/* 00001564:	00000023 */	subu $zero, $zero, $zero
/* 00001568:	31000000 */	andi $zero, t0, 0x0
/* 0000156c:	01133442 */	/*illegal*/ .word 0x01133442
/* 00001570:	00000023 */	subu $zero, $zero, $zero
/* 00001574:	00000000 */	nop
/* 00001578:	13344220 */	beq t9, s4, 0x00011dfc
/* 0000157c:	31000001 */	andi $zero, t0, 0x1
/* 00001580:	00000000 */	nop
/* 00001584:	00000023 */	subu $zero, $zero, $zero
/* 00001588:	31000113 */	andi $zero, t0, 0x113
/* 0000158c:	34422000 */	ori v0, v0, 0x2000
/* 00001590:	00000023 */	subu $zero, $zero, $zero
/* 00001594:	00000000 */	nop
/* 00001598:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000159c:	31011334 */	andi at, t0, 0x1334
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000023 */	subu $zero, $zero, $zero
/* 000015a8:	32133442 */	andi s3, s0, 0x3442
/* 000015ac:	20000000 */	addi $zero, $zero, 0x0
/* 000015b0:	00000023 */	subu $zero, $zero, $zero
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	33344220 */	andi s4, t9, 0x4220
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000023 */	subu $zero, $zero, $zero
/* 000015c8:	33422000 */	andi v0, k0, 0x2000
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000023 */	subu $zero, $zero, $zero
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	34200000 */	ori $zero, at, 0x0
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000023 */	subu $zero, $zero, $zero
/* 000015e8:	32000000 */	andi $zero, s0, 0x0
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000023 */	subu $zero, $zero, $zero
/* 000015f4:	11000000 */	beq t0, $zero, _000015f8

_000015f8:
/* 000015f8:	00000000 */	nop
/* 000015fc:	32000000 */	andi $zero, s0, 0x0
/* 00001600:	33110000 */	andi s1, t8, 0x0
/* 00001604:	00000023 */	subu $zero, $zero, $zero
/* 00001608:	32000000 */	andi $zero, s0, 0x0
/* 0000160c:	00000000 */	nop
/* 00001610:	00000023 */	subu $zero, $zero, $zero
/* 00001614:	44331100 */	/*illegal*/ .word 0x44331100
/* 00001618:	00000000 */	nop
/* 0000161c:	32000000 */	andi $zero, s0, 0x0
/* 00001620:	22443311 */	addi a0, s2, 0x3311
/* 00001624:	00000023 */	subu $zero, $zero, $zero
/* 00001628:	32000000 */	andi $zero, s0, 0x0
/* 0000162c:	00000000 */	nop
/* 00001630:	11000023 */	beq t0, $zero, _000016c0
/* 00001634:	00224433 */	tltu at, v0, 0x110
/* 00001638:	00000000 */	nop
/* 0000163c:	32000000 */	andi $zero, s0, 0x0
/* 00001640:	00002244 */	/*illegal*/ .word 0x00002244
/* 00001644:	33110023 */	andi s1, t8, 0x23
/* 00001648:	32000000 */	andi $zero, s0, 0x0
/* 0000164c:	00000000 */	nop
/* 00001650:	44332233 */	/*illegal*/ .word 0x44332233
/* 00001654:	00000022 */	sub $zero, $zero, $zero
/* 00001658:	00000000 */	nop
/* 0000165c:	32000000 */	andi $zero, s0, 0x0
/* 00001660:	00000000 */	nop
/* 00001664:	22443333 */	addi a0, s2, 0x3333
/* 00001668:	40000000 */	mfc0 $zero, $0
/* 0000166c:	00000000 */	nop
/* 00001670:	00224444 */	/*illegal*/ .word 0x00224444
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	20000000 */	addi $zero, $zero, 0x0
/* 00001680:	00000000 */	nop
/* 00001684:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444

_000016c0:
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	55555555 */	bnel t2, s5, 0x00016c28
/* 000016d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000016d8:	55554443 */	/*illegal*/ .word 0x55554443
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000016e4:	33344444 */	andi s4, t9, 0x4444
/* 000016e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ec:	44332111 */	/*illegal*/ .word 0x44332111
/* 000016f0:	23334444 */	addi s3, t9, 0x4444
/* 000016f4:	11111111 */	beq t0, s1, 0x00005b3c
/* 000016f8:	43321111 */	/*illegal*/ .word 0x43321111
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001704:	12333444 */	/*illegal*/ .word 0x12333444
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	43321111 */	/*illegal*/ .word 0x43321111
/* 00001710:	11233344 */	/*illegal*/ .word 0x11233344
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	33211111 */	andi at, t9, 0x1111
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11123334 */	/*illegal*/ .word 0x11123334
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	33211111 */	andi at, t9, 0x1111
/* 00001730:	11112333 */	beq t0, s1, 0x0000a400
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	32111111 */	andi s1, s0, 0x1111
/* 0000173c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111233 */	/*illegal*/ .word 0x11111233
/* 00001748:	33444333 */	andi a0, k0, 0x4333
/* 0000174c:	32111111 */	andi s1, s0, 0x1111
/* 00001750:	11111123 */	beq t0, s1, 0x00005be0
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	21111111 */	addi s1, t0, 0x1111
/* 0000175c:	33333333 */	andi s3, t9, 0x3333
/* 00001760:	11111111 */	beq t0, s1, 0x00005ba8
/* 00001764:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001768:	23333322 */	addi s3, t9, 0x3322
/* 0000176c:	11111111 */	beq t0, s1, 0x00005bb4
/* 00001770:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000177c:	22222221 */	addi v0, s1, 0x2221
/* 00001780:	11111111 */	beq t0, s1, 0x00005bc8
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001820:	fe37084b */	sd s7, 0x84b(s1)
/* 00001824:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 00001828:	01f80200 */	/*illegal*/ .word 0x01f80200
/* 0000182c:	0b76f5a2 */	j 0x0ddbd688
/* 00001830:	03fb05b8 */	/*illegal*/ .word 0x03fb05b8
/* 00001834:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001838:	03ed0403 */	/*illegal*/ .word 0x03ed0403
/* 0000183c:	306df7de */	andi t5, v1, 0xf7de
/* 00001840:	fecb05b8 */	sd t3, 0x5b8(s6)
/* 00001844:	fc050000 */	sd a1, 0x0($zero)
/* 00001848:	03edfffd */	/*illegal*/ .word 0x03edfffd
/* 0000184c:	096dd0b6 */	j 0x05b742d8
/* 00001850:	fe4c0711 */	sd t4, 0x711(s2)
/* 00001854:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001858:	00030403 */	sra $zero, v1, 0x10
/* 0000185c:	0c741c82 */	jal 0x01d07208
/* 00001860:	f91c0711 */	/*illegal*/ .word 0xf91c0711
/* 00001864:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001868:	0003fffd */	/*illegal*/ .word 0x0003fffd
/* 0000186c:	e474f458 */	swc1 f20, 0xfffff458(v1)
/* 00001870:	046c05e4 */	teqi v1, 1508
/* 00001874:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001878:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 0000187c:	6fe1e2ff */	ldr at, 0xffffe2ff(ra)
/* 00001880:	fdc80895 */	sd t0, 0x895(t6)
/* 00001884:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001888:	ffef0000 */	sd t7, 0x0(ra)
/* 0000188c:	18207132 */	blez at, 0x0001dd58
/* 00001890:	002d0071 */	tgeu at, t5, 0x1
/* 00001894:	03e60000 */	/*illegal*/ .word 0x03e60000
/* 00001898:	029d0258 */	/*illegal*/ .word 0x029d0258
/* 0000189c:	fda34b32 */	sd v1, 0x4b32(t5)
/* 000018a0:	f8290895 */	/*illegal*/ .word 0xf8290895
/* 000018a4:	02380000 */	/*illegal*/ .word 0x02380000
/* 000018a8:	ffef000f */	sd t7, 0xf(ra)
/* 000018ac:	8cf61932 */	lw s6, 0x1932(a3)
/* 000018b0:	fecd05e4 */	sd t5, 0x5e4(s6)
/* 000018b4:	fb940000 */	/*illegal*/ .word 0xfb940000
/* 000018b8:	03ef000f */	/*illegal*/ .word 0x03ef000f
/* 000018bc:	ff0c899a */	sd t4, 0xffff899a(t8)
/* 000018c0:	fc1a0071 */	sd k0, 0x71($zero)
/* 000018c4:	ffd30000 */	sd s3, 0x0(fp)
/* 000018c8:	029d0255 */	/*illegal*/ .word 0x029d0255
/* 000018cc:	f098c732 */	scd t8, 0xffffc732(a0)
/* 000018d0:	fc1c0694 */	sd gp, 0x694($zero)
/* 000018d4:	ffad0000 */	sd t5, 0x0(sp)
/* 000018d8:	ff9d0048 */	sd sp, 0x48(gp)
/* 000018dc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018e0:	026a0406 */	/*illegal*/ .word 0x026a0406
/* 000018e4:	f95f0000 */	/*illegal*/ .word 0xf95f0000
/* 000018e8:	054001c1 */	bltz t2, 0x00001ff0
/* 000018ec:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018f0:	fd1cfd62 */	sd gp, 0xfffffd62(t0)
/* 000018f4:	fead0000 */	sd t5, 0x0(s5)
/* 000018f8:	0037055a */	/*illegal*/ .word 0x0037055a
/* 000018fc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001900:	0153fd62 */	/*illegal*/ .word 0x0153fd62
/* 00001904:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001908:	0037055a */	/*illegal*/ .word 0x0037055a
/* 0000190c:	5400548a */	bnel $zero, $zero, 0x00016b38
/* 00001910:	06a10406 */	/*illegal*/ .word 0x06a10406
/* 00001914:	fd960000 */	sd s6, 0x0(t4)
/* 00001918:	054001c1 */	bltz t2, 0x00002020
/* 0000191c:	5400548a */	/*illegal*/ .word 0x5400548a
/* 00001920:	00530694 */	/*illegal*/ .word 0x00530694
/* 00001924:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001928:	ff9d0048 */	sd sp, 0x48(gp)
/* 0000192c:	5400548a */	bnel $zero, $zero, 0x00016b58
/* 00001930:	fa000223 */	/*illegal*/ .word 0xfa000223
/* 00001934:	05670000 */	/*illegal*/ .word 0x05670000
/* 00001938:	0039013f */	/*illegal*/ .word 0x0039013f
/* 0000193c:	b22f4e32 */	sdl t7, 0x4e32(s1)
/* 00001940:	fa990223 */	/*illegal*/ .word 0xfa990223
/* 00001944:	06000000 */	bltz s0, _00001948

_00001948:
/* 00001948:	0056013f */	/*illegal*/ .word 0x0056013f
/* 0000194c:	b22f4e32 */	sdl t7, 0x4e32(s1)
/* 00001950:	fc040340 */	sd a0, 0x340($zero)
/* 00001954:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001958:	00560100 */	/*illegal*/ .word 0x00560100
/* 0000195c:	d7692932 */	ldc1 f9, 0x2932(k1)
/* 00001960:	fb6b0340 */	/*illegal*/ .word 0xfb6b0340
/* 00001964:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001968:	00390100 */	/*illegal*/ .word 0x00390100
/* 0000196c:	d7692932 */	ldc1 f9, 0x2932(k1)
/* 00001970:	fa20040d */	/*illegal*/ .word 0xfa20040d
/* 00001974:	052c0000 */	teqi t1, 0
/* 00001978:	00000000 */	nop
/* 0000197c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001980:	fcb80300 */	sd t8, 0x300(a1)
/* 00001984:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001990:	fbf9ff55 */	/*illegal*/ .word 0xfbf9ff55
/* 00001994:	03530000 */	/*illegal*/ .word 0x03530000
/* 00001998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000199c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019a0:	f9610062 */	/*illegal*/ .word 0xf9610062
/* 000019a4:	05eb0000 */	tltiu t7, 0
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019b0:	fa150062 */	/*illegal*/ .word 0xfa150062
/* 000019b4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	5400548a */	bnel $zero, $zero, 0x00016be8
/* 000019c0:	fcadff55 */	sd t5, 0xffffff55(a1)
/* 000019c4:	04070000 */	/*illegal*/ .word 0x04070000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	5400548a */	bnel $zero, $zero, 0x00016bf8
/* 000019d0:	fd6c0300 */	sd t4, 0x300(t3)
/* 000019d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	5400548a */	bnel $zero, $zero, 0x00016c08
/* 000019e0:	fad4040d */	/*illegal*/ .word 0xfad4040d
/* 000019e4:	05e00000 */	/*illegal*/ .word 0x05e00000

_000019e8:
/* 000019e8:	00000000 */	nop
/* 000019ec:	5400548a */	bnel $zero, $zero, 0x00016c18
/* 000019f0:	fa600022 */	/*illegal*/ .word 0xfa600022
/* 000019f4:	05070000 */	/*illegal*/ .word 0x05070000
/* 000019f8:	00390100 */	/*illegal*/ .word 0x00390100
/* 000019fc:	aee15232 */	sw at, 0x5232(s7)
/* 00001a00:	faf90022 */	/*illegal*/ .word 0xfaf90022
/* 00001a04:	05a00000 */	bltz t5, _00001a08

_00001a08:
/* 00001a08:	00560100 */	/*illegal*/ .word 0x00560100
/* 00001a0c:	aee15232 */	sw at, 0x5232(s7)
/* 00001a10:	fa000223 */	/*illegal*/ .word 0xfa000223
/* 00001a14:	05670000 */	/*illegal*/ .word 0x05670000
/* 00001a18:	0039013f */	/*illegal*/ .word 0x0039013f
/* 00001a1c:	b22f4e32 */	sdl t7, 0x4e32(s1)
/* 00001a20:	fef705d6 */	sd s7, 0x5d6(s7)
/* 00001a24:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001a28:	01000500 */	/*illegal*/ .word 0x01000500
/* 00001a2c:	4f34b7ff */	/*illegal*/ .word 0x4f34b7ff
/* 00001a30:	f9b308e0 */	/*illegal*/ .word 0xf9b308e0
/* 00001a34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a38:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a3c:	3c6700e8 */	/*illegal*/ .word 0x3c6700e8
/* 00001a40:	f7ed09e6 */	sdc1 f13, 0x9e6(ra)
/* 00001a44:	ff420000 */	sd v0, 0x0(k0)
/* 00001a48:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a4c:	3c6700e8 */	/*illegal*/ .word 0x3c6700e8
/* 00001a50:	fef705d6 */	sd s7, 0x5d6(s7)
/* 00001a54:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001a58:	01000500 */	/*illegal*/ .word 0x01000500
/* 00001a5c:	4f34b7ff */	/*illegal*/ .word 0x4f34b7ff
/* 00001a60:	fa9b06ea */	/*illegal*/ .word 0xfa9b06ea
/* 00001a64:	ff170000 */	sd s7, 0x0(t8)
/* 00001a68:	01c201f7 */	/*illegal*/ .word 0x01c201f7
/* 00001a6c:	34e299d2 */	ori v0, a3, 0x99d2
/* 00001a70:	fbda0912 */	/*illegal*/ .word 0xfbda0912
/* 00001a74:	ff170000 */	sd s7, 0x0(t8)
/* 00001a78:	003e01f7 */	/*illegal*/ .word 0x003e01f7
/* 00001a7c:	34e299d2 */	ori v0, a3, 0x99d2
/* 00001a80:	ffc205a2 */	sd v0, 0x5a2(fp)
/* 00001a84:	fcf70000 */	sd s7, 0x0(a3)
/* 00001a88:	fc6101ab */	sd at, 0x1ab(v1)
/* 00001a8c:	1773e9c0 */	bne k1, s3, 0xffffc190
/* 00001a90:	042f03d6 */	/*illegal*/ .word 0x042f03d6
/* 00001a94:	f8890000 */	/*illegal*/ .word 0xf8890000
/* 00001a98:	020001ab */	/*illegal*/ .word 0x020001ab
/* 00001a9c:	1773e9c0 */	/*illegal*/ .word 0x1773e9c0
/* 00001aa0:	034003d6 */	/*illegal*/ .word 0x034003d6
/* 00001aa4:	f7990000 */	sdc1 f25, 0x0(gp)
/* 00001aa8:	02000055 */	/*illegal*/ .word 0x02000055
/* 00001aac:	1773e9c0 */	bne k1, s3, 0xffffc1b0
/* 00001ab0:	fed205a2 */	sd s2, 0x5a2(s6)
/* 00001ab4:	fc070000 */	sd a3, 0x0($zero)
/* 00001ab8:	fc610055 */	sd at, 0x55(v1)
/* 00001abc:	1773e9c0 */	bne k1, s3, 0xffffc1c0
/* 00001ac0:	0313051f */	/*illegal*/ .word 0x0313051f
/* 00001ac4:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001ac8:	fbff01ab */	/*illegal*/ .word 0xfbff01ab
/* 00001acc:	5400548a */	/*illegal*/ .word 0x5400548a
/* 00001ad0:	07ce0333 */	tnei fp, 819
/* 00001ad4:	fc6a0000 */	sd t2, 0x0(v1)
/* 00001ad8:	020001ab */	/*illegal*/ .word 0x020001ab
/* 00001adc:	5400548a */	bnel $zero, $zero, 0x00016d08
/* 00001ae0:	08100479 */	/*illegal*/ .word 0x08100479
/* 00001ae4:	fc270000 */	sd a3, 0x0(at)
/* 00001ae8:	02000055 */	/*illegal*/ .word 0x02000055
/* 00001aec:	5400548a */	bnel $zero, $zero, 0x00016d18
/* 00001af0:	03ef0626 */	/*illegal*/ .word 0x03ef0626
/* 00001af4:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001af8:	fcc30055 */	sd v1, 0x55(a2)
/* 00001afc:	5400548a */	bnel $zero, $zero, 0x00016d28
/* 00001b00:	03f905a2 */	/*illegal*/ .word 0x03f905a2
/* 00001b04:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00001b08:	fc610055 */	sd at, 0x55(v1)
/* 00001b0c:	1773e9c0 */	bne k1, s3, 0xffffc210
/* 00001b10:	086703d6 */	/*illegal*/ .word 0x086703d6
/* 00001b14:	fcc00000 */	sd $zero, 0x0(a2)
/* 00001b18:	02000055 */	/*illegal*/ .word 0x02000055
/* 00001b1c:	1773e9c0 */	bne k1, s3, 0xffffc220
/* 00001b20:	077703d6 */	/*illegal*/ .word 0x077703d6
/* 00001b24:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001b28:	020001ab */	/*illegal*/ .word 0x020001ab
/* 00001b2c:	1773e9c0 */	/*illegal*/ .word 0x1773e9c0
/* 00001b30:	030905a2 */	/*illegal*/ .word 0x030905a2
/* 00001b34:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001b38:	fc6101ab */	sd at, 0x1ab(v1)
/* 00001b3c:	1773e9c0 */	bne k1, s3, 0xffffc240
/* 00001b40:	fa2d0321 */	/*illegal*/ .word 0xfa2d0321
/* 00001b44:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001b48:	fc610055 */	sd at, 0x55(v1)
/* 00001b4c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001b50:	fbea0715 */	/*illegal*/ .word 0xfbea0715
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	ff310055 */	sd s1, 0x55(t9)
/* 00001b5c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001b60:	fafa0715 */	/*illegal*/ .word 0xfafa0715
/* 00001b64:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001b68:	ff3101ab */	sd s1, 0x1ab(t9)
/* 00001b6c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001b70:	f93d0321 */	/*illegal*/ .word 0xf93d0321
/* 00001b74:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 00001b78:	fc6101ab */	sd at, 0x1ab(v1)
/* 00001b7c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001b80:	fb4a0321 */	/*illegal*/ .word 0xfb4a0321
/* 00001b84:	06c30000 */	bgezl s6, _00001b88

_00001b88:
/* 00001b88:	fc6101ab */	sd at, 0x1ab(v1)
/* 00001b8c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001b90:	fd080715 */	sd t0, 0x715(t0)
/* 00001b94:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b98:	ff3101ab */	sd s1, 0x1ab(t9)
/* 00001b9c:	b83f4832 */	swr ra, 0x4832(at)
/* 00001ba0:	fc180715 */	sd t8, 0x715($zero)
/* 00001ba4:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001ba8:	ff310055 */	sd s1, 0x55(t9)
/* 00001bac:	b83f4832 */	swr ra, 0x4832(at)
/* 00001bb0:	fa5b0321 */	/*illegal*/ .word 0xfa5b0321
/* 00001bb4:	05d30000 */	bgezall t6, _00001bb8

_00001bb8:
/* 00001bb8:	fc610055 */	sd at, 0x55(v1)
/* 00001bbc:	b83f4832 */	swr ra, 0x4832(at)
/* 00001bc0:	ffb80626 */	sd t8, 0x626(sp)
/* 00001bc4:	fc110000 */	sd s1, 0x0($zero)
/* 00001bc8:	fcc30055 */	sd v1, 0x55(a2)
/* 00001bcc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001bd0:	03d90479 */	/*illegal*/ .word 0x03d90479
/* 00001bd4:	f7f00000 */	sdc1 f16, 0x0(ra)
/* 00001bd8:	02000055 */	/*illegal*/ .word 0x02000055
/* 00001bdc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001be0:	03960333 */	tltu gp, s6, 0xc
/* 00001be4:	f8320000 */	/*illegal*/ .word 0xf8320000
/* 00001be8:	020001ab */	/*illegal*/ .word 0x020001ab
/* 00001bec:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001bf0:	fedb051f */	sd k1, 0x51f(s6)
/* 00001bf4:	fced0000 */	sd t5, 0x0(a3)
/* 00001bf8:	fbff01ab */	/*illegal*/ .word 0xfbff01ab
/* 00001bfc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001c00:	002d0071 */	tgeu at, t5, 0x1
/* 00001c04:	03e60000 */	/*illegal*/ .word 0x03e60000
/* 00001c08:	036b0258 */	/*illegal*/ .word 0x036b0258
/* 00001c0c:	fda34b32 */	sd v1, 0x4b32(t5)
/* 00001c10:	f8290895 */	/*illegal*/ .word 0xf8290895
/* 00001c14:	02380000 */	/*illegal*/ .word 0x02380000
/* 00001c18:	fff70000 */	sd s7, 0x0(ra)
/* 00001c1c:	8cf61932 */	lw s6, 0x1932(a3)
/* 00001c20:	fc1a0071 */	sd k0, 0x71($zero)
/* 00001c24:	ffd30000 */	sd s3, 0x0(fp)
/* 00001c28:	00840258 */	/*illegal*/ .word 0x00840258
/* 00001c2c:	f098c732 */	scd t8, 0xffffc732(a0)
/* 00001c30:	fecd05e4 */	sd t5, 0x5e4(s6)
/* 00001c34:	fb940000 */	/*illegal*/ .word 0xfb940000
/* 00001c38:	fff70000 */	sd s7, 0x0(ra)
/* 00001c3c:	ff0c899a */	sd t4, 0xffff899a(t8)
/* 00001c40:	046c05e4 */	teqi v1, 1508
/* 00001c44:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001c48:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001c4c:	6fe1e2ff */	ldr at, 0xffffe2ff(ra)
/* 00001c50:	fdc80895 */	sd t0, 0x895(t6)
/* 00001c54:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001c58:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001c5c:	18207132 */	blez at, 0x0001e128
/* 00001c60:	fd5b0101 */	sd k1, 0x101(t2)
/* 00001c64:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001c68:	040803bc */	tgei $zero, 956
/* 00001c6c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001c70:	f91402bd */	/*illegal*/ .word 0xf91402bd
/* 00001c74:	05c00000 */	bltz t6, _00001c78

_00001c78:
/* 00001c78:	ffcc03bc */	sd t4, 0x3bc(fp)
/* 00001c7c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001c80:	faf3085b */	/*illegal*/ .word 0xfaf3085b
/* 00001c84:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 00001c88:	00cdff33 */	tltu a2, t5, 0x3fc
/* 00001c8c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001c90:	fc1e085b */	sd fp, 0x85b($zero)
/* 00001c94:	050d0000 */	/*illegal*/ .word 0x050d0000
/* 00001c98:	00cdff33 */	tltu a2, t5, 0x3fc
/* 00001c9c:	5400548a */	bnel $zero, $zero, 0x00016ec8
/* 00001ca0:	fa4002bd */	/*illegal*/ .word 0xfa4002bd
/* 00001ca4:	06ec0000 */	teqi s7, 0
/* 00001ca8:	ffcc03bc */	sd t4, 0x3bc(fp)
/* 00001cac:	5400548a */	bnel $zero, $zero, 0x00016ed8
/* 00001cb0:	fe870101 */	sd a3, 0x101(s4)
/* 00001cb4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001cb8:	040803bc */	tgei $zero, 956
/* 00001cbc:	5400548a */	bnel $zero, $zero, 0x00016ee8
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00060200 */	sll $zero, a2, 0x8
/* 00001d18:	06080600 */	tgei s0, 1536
/* 00001d1c:	00080004 */	sllv $zero, t0, $zero
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d54:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d70:	0100600c */	syscall 0x40180
/* 00001d74:	06000870 */	bltz s0, 0x00003f38
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001d8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d98:	0100600c */	syscall 0x40180
/* 00001d9c:	060008d0 */	bltz s0, 0x000040e0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001db4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001dcc:	06000930 */	bltz s0, 0x00004290
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	06101214 */	bltzal s0, 0x0000663c
/* 00001dec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00001dfc:	0018021c */	/*illegal*/ .word 0x0018021c
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	0100600c */	syscall 0x40180
/* 00001e24:	06000a20 */	bltz s0, 0x000046a8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001e3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	01018030 */	tge t0, at, 0x200
/* 00001e54:	06000a80 */	bltz s0, 0x00004858
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e78:	06101214 */	bltzal s0, 0x000066cc
/* 00001e7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e88:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e8c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e98:	06282a2c */	tgei s1, 10796
/* 00001e9c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001eac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb8:	0100600c */	syscall 0x40180
/* 00001ebc:	06000c00 */	bltz s0, 0x00004ec0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00060804 */	sllv at, a2, $zero
/* 00001ec8:	06080004 */	tgei s0, 4
/* 00001ecc:	00000a02 */	srl at, $zero, 0x8
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001edc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ee8:	0100600c */	syscall 0x40180
/* 00001eec:	06000c60 */	bltz s0, 0x00005070
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ef8:	df000000 */	ld $zero, 0x0(t8)
/* 00001efc:	00000000 */	nop

.close
