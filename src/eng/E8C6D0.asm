.n64
.create "build/eng/E8C6D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	22842b47 */	addi a0, s4, 0x2b47
/* 00001004:	524f54cd */	beql s2, t7, 0x0001633c
/* 00001008:	6e579f59 */	ldr s7, 0xffff9f59(s2)
/* 0000100c:	318b9281 */	andi t3, t4, 0x9281
/* 00001010:	02efffe3 */	/*illegal*/ .word 0x02efffe3
/* 00001014:	ff45d541 */	sd a1, 0xffffd541(k0)
/* 00001018:	64ffbbc1 */	daddiu ra, a3, 0xffffbbc1
/* 0000101c:	94efdf3f */	lhu t7, 0xffffdf3f(a3)
/* 00001020:	22842b47 */	addi a0, s4, 0x2b47
/* 00001024:	524f54cd */	beql s2, t7, 0x0001635c
/* 00001028:	6e579f59 */	ldr s7, 0xffff9f59(s2)
/* 0000102c:	318b9281 */	andi t3, t4, 0x9281
/* 00001030:	02efffe3 */	/*illegal*/ .word 0x02efffe3
/* 00001034:	ff45d541 */	sd a1, 0xffffd541(k0)
/* 00001038:	64ffbbc1 */	daddiu ra, a3, 0xffffbbc1
/* 0000103c:	94efdf3f */	lhu t7, 0xffffdf3f(a3)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000523 */	/*illegal*/ .word 0x00000523
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00001068:	0000026e */	/*illegal*/ .word 0x0000026e
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000014 */	dsllv $zero, $zero, $zero
/* 00001078:	00000135 */	/*illegal*/ .word 0x00000135
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000343 */	sra $zero, $zero, 0xd
/* 00001088:	00000315 */	/*illegal*/ .word 0x00000315
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000145 */	/*illegal*/ .word 0x00000145
/* 00001098:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000001e */	ddiv $zero, $zero
/* 000010a8:	000000ec */	/*illegal*/ .word 0x000000ec
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	0000008c */	syscall 0x2
/* 000010b8:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000042 */	srl $zero, $zero, 0x1
/* 000010c8:	00000032 */	tlt $zero, $zero, 0x0
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000032 */	tlt $zero, $zero, 0x0
/* 000010d8:	00000042 */	srl $zero, $zero, 0x1
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000032 */	tlt $zero, $zero, 0x0
/* 000010e8:	00000032 */	tlt $zero, $zero, 0x0
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000046 */	/*illegal*/ .word 0x00000046
/* 000010f8:	00000036 */	tne $zero, $zero, 0x0
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000036 */	tne $zero, $zero, 0x0
/* 00001108:	00000046 */	/*illegal*/ .word 0x00000046
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000036 */	tne $zero, $zero, 0x0
/* 00001118:	00000026 */	xor $zero, $zero, $zero
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001128:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000006 */	srlv $zero, $zero, $zero
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001164:	eee20000 */	/*illegal*/ .word 0xeee20000
/* 00001168:	eefee200 */	/*illegal*/ .word 0xeefee200
/* 0000116c:	0fffeeee */	/*illegal*/ .word 0x0fffeeee
/* 00001170:	00fffeee */	/*illegal*/ .word 0x00fffeee
/* 00001174:	efffee20 */	/*illegal*/ .word 0xefffee20
/* 00001178:	fffe2000 */	sd fp, 0x2000(ra)
/* 0000117c:	000effff */	dsra32 ra, t6, 0x1f
/* 00001180:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001184:	ffe00000 */	sd $zero, 0x0(ra)
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001194:	eeeee200 */	/*illegal*/ .word 0xeeeee200
/* 00001198:	eeffee20 */	/*illegal*/ .word 0xeeffee20
/* 0000119c:	0fffeeee */	/*illegal*/ .word 0x0fffeeee
/* 000011a0:	00fffeee */	/*illegal*/ .word 0x00fffeee
/* 000011a4:	efffe200 */	/*illegal*/ .word 0xefffe200
/* 000011a8:	fffe0000 */	sd fp, 0x0(ra)
/* 000011ac:	000effff */	dsra32 ra, t6, 0x1f
/* 000011b0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000011b4:	fee00000 */	sd $zero, 0x0(s7)
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	7772d777 */	/*illegal*/ .word 0x7772d777
/* 000011c4:	dd7ddddd */	ld sp, 0xffffdddd(t3)
/* 000011c8:	dddddd7d */	ld sp, 0xffffdd7d(t6)
/* 000011cc:	7d277d7d */	/*illegal*/ .word 0x7d277d7d
/* 000011d0:	7722ddd2 */	/*illegal*/ .word 0x7722ddd2
/* 000011d4:	dd7d7ddd */	ld sp, 0x7ddd(t3)
/* 000011d8:	2dddd7dd */	sltiu sp, t6, 0xffffd7dd
/* 000011dc:	777d7d7d */	/*illegal*/ .word 0x777d7d7d
/* 000011e0:	77d2d777 */	/*illegal*/ .word 0x77d2d777
/* 000011e4:	d2dd7d7d */	lld sp, 0x7d7d(s6)
/* 000011e8:	27d7d7d7 */	addiu s7, fp, 0xffffd7d7
/* 000011ec:	2727d27d */	addiu a3, t9, 0xffffd27d
/* 000011f0:	7d7d7d27 */	/*illegal*/ .word 0x7d7d7d27
/* 000011f4:	2dddddd2 */	sltiu sp, t6, 0xffffddd2
/* 000011f8:	d7ddd77d */	ldc1 f29, 0xffffd77d(fp)
/* 000011fc:	772777d2 */	/*illegal*/ .word 0x772777d2
/* 00001200:	72d27ddd */	/*illegal*/ .word 0x72d27ddd
/* 00001204:	777ddd2d */	/*illegal*/ .word 0x777ddd2d
/* 00001208:	27d7d227 */	addiu s7, fp, 0xffffd227

_0000120c:
/* 0000120c:	7d22d77d */	/*illegal*/ .word 0x7d22d77d
/* 00001210:	7777d7d2 */	/*illegal*/ .word 0x7777d7d2
/* 00001214:	727ddd2d */	/*illegal*/ .word 0x727ddd2d
/* 00001218:	277d7dd7 */	addiu sp, k1, 0x7dd7
/* 0000121c:	7d7d7d7d */	/*illegal*/ .word 0x7d7d7d7d
/* 00001220:	77d7d72d */	/*illegal*/ .word 0x77d7d72d
/* 00001224:	d2d77722 */	lld s7, 0x7722(s6)
/* 00001228:	2ddd72d2 */	sltiu sp, t6, 0x72d2
/* 0000122c:	777d7272 */	/*illegal*/ .word 0x777d7272
/* 00001230:	77777727 */	/*illegal*/ .word 0x77777727
/* 00001234:	72d77727 */	/*illegal*/ .word 0x72d77727
/* 00001238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	baba0000 */	swr k0, 0x0(s5)
/* 0000124c:	00000000 */	nop
/* 00001250:	aaabfeda */	swl t3, 0xfffffeda(s5)
/* 00001254:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001258:	00000000 */	nop
/* 0000125c:	aaba0000 */	swl k0, 0x0(s5)
/* 00001260:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001264:	bbbdfefe */	swr sp, 0xfffffefe(sp)
/* 00001268:	baba0000 */	swr k0, 0x0(s5)
/* 0000126c:	00000000 */	nop
/* 00001270:	bbbbddfe */	swr k1, 0xffffddfe(sp)
/* 00001274:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001278:	00000000 */	nop
/* 0000127c:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 00001280:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001284:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001288:	baba0000 */	swr k0, 0x0(s5)
/* 0000128c:	00000000 */	nop
/* 00001290:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001294:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001298:	00000000 */	nop
/* 0000129c:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 000012a0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012a4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000012a8:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 000012ac:	00000000 */	nop
/* 000012b0:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 000012b4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 000012c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000012c8:	d9bbbbbb */	/*illegal*/ .word 0xd9bbbbbb
/* 000012cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d0:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000012d4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	dd9aaaaa */	ld k0, 0xffffaaaa(t4)
/* 000012e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012e4:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 000012e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000012ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000012f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001304:	bbbbbbde */	swr k1, 0xffffbbde(sp)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001314:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001320:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	bdabdabd */	cache 0xb, 0xffffdabd(t5)
/* 00001354:	999aabda */	lwr k0, 0xffffabda(t4)
/* 00001358:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 0000135c:	abdabdab */	swl k0, 0xffffbdab(fp)
/* 00001360:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001364:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001368:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000136c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001370:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001374:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001378:	0ab0ab0b */	j 0x0ac2ac2c
/* 0000137c:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001380:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001384:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001388:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000138c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f0:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 000013f4:	999abdab */	lwr k0, 0xffffbdab(t4)
/* 000013f8:	badba999 */	swr k1, 0xffffa999(s6)
/* 000013fc:	bdbadbad */	cache 0x1a, 0xffffdbad(t5)
/* 00001400:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001404:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001408:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000140c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001410:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001414:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001418:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000141c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 00001420:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001424:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001428:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000142c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	fccfffff */	sd t7, 0xffffffff(a2)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	00000000 */	nop
/* 00001454:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	fc000000 */	sd $zero, 0x0($zero)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	fc600000 */	sd $zero, 0x0(v1)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	fc866666 */	sd a2, 0x6666(a0)
/* 00001604:	66666666 */	daddiu a2, s3, 0x6666
/* 00001608:	66666666 */	daddiu a2, s3, 0x6666
/* 0000160c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	fccc8888 */	sd t4, 0xffff8888(a2)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	66666666 */	daddiu a2, s3, 0x6666
/* 0000162c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001630:	00000000 */	nop
/* 00001634:	0cf8cc66 */	jal 0x03e33198
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	888ccfff */	lwl t4, 0xffffcfff(a0)
/* 00001644:	fffcc888 */	sd gp, 0xffffc888(ra)
/* 00001648:	888ccfff */	lwl t4, 0xffffcfff(a0)
/* 0000164c:	fffcc888 */	sd gp, 0xffffc888(ra)
/* 00001650:	ffffcc88 */	sd ra, 0xffffcc88(ra)
/* 00001654:	8888ccff */	lwl t0, 0xffffccff(a0)
/* 00001658:	ffffcc88 */	sd ra, 0xffffcc88(ra)
/* 0000165c:	8888ccff */	lwl t0, 0xffffccff(a0)
/* 00001660:	88888ccf */	lwl t0, 0xffff8ccf(a0)
/* 00001664:	fffffcc8 */	sd ra, 0xfffffcc8(ra)
/* 00001668:	88888ccf */	lwl t0, 0xffff8ccf(a0)
/* 0000166c:	fffffcc8 */	sd ra, 0xfffffcc8(ra)
/* 00001670:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00001674:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 00001678:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000167c:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 00001680:	c888888c */	/*illegal*/ .word 0xc888888c
/* 00001684:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 00001688:	c888888c */	/*illegal*/ .word 0xc888888c
/* 0000168c:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 00001690:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001694:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001698:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 0000169c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 000016a0:	fcc88888 */	sd t0, 0xffff8888(a2)
/* 000016a4:	8ccfffff */	lw t7, 0xffffffff(a2)
/* 000016a8:	fcc88888 */	sd t0, 0xffff8888(a2)
/* 000016ac:	8ccfffff */	lw t7, 0xffffffff(a2)
/* 000016b0:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 000016b4:	ffcc8888 */	sd t4, 0xffff8888(fp)
/* 000016b8:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 000016bc:	ffcc8888 */	sd t4, 0xffff8888(fp)
/* 000016c0:	fffcc888 */	sd gp, 0xffffc888(ra)
/* 000016c4:	888ccfff */	lwl t4, 0xffffcfff(a0)
/* 000016c8:	fffcc888 */	sd gp, 0xffffc888(ra)
/* 000016cc:	888ccfff */	lwl t4, 0xffffcfff(a0)
/* 000016d0:	8888ccff */	lwl t0, 0xffffccff(a0)
/* 000016d4:	ffffcc88 */	sd ra, 0xffffcc88(ra)
/* 000016d8:	8888ccff */	lwl t0, 0xffffccff(a0)
/* 000016dc:	ffffcc88 */	sd ra, 0xffffcc88(ra)
/* 000016e0:	fffffcc8 */	sd ra, 0xfffffcc8(ra)
/* 000016e4:	88888ccf */	lwl t0, 0xffff8ccf(a0)
/* 000016e8:	fffffcc8 */	sd ra, 0xfffffcc8(ra)
/* 000016ec:	88888ccf */	lwl t0, 0xffff8ccf(a0)
/* 000016f0:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 000016f4:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 000016f8:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 000016fc:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00001700:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 00001704:	c888888c */	/*illegal*/ .word 0xc888888c
/* 00001708:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 0000170c:	c888888c */	/*illegal*/ .word 0xc888888c
/* 00001710:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001714:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001718:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 0000171c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001720:	8ccfffff */	lw t7, 0xffffffff(a2)
/* 00001724:	fcc88888 */	sd t0, 0xffff8888(a2)
/* 00001728:	8ccfffff */	lw t7, 0xffffffff(a2)
/* 0000172c:	fcc88888 */	sd t0, 0xffff8888(a2)
/* 00001730:	ffcc8888 */	sd t4, 0xffff8888(fp)
/* 00001734:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 00001738:	ffcc8888 */	sd t4, 0xffff8888(fp)
/* 0000173c:	88ccffff */	lwl t4, 0xffffffff(a2)
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
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00030002 */	srl $zero, v1, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001864:	ff060000 */	sd a2, 0x0(t8)
/* 00001868:	fc7cff06 */	sd gp, 0xffffff06(v1)
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000045 */	/*illegal*/ .word 0x00000045
/* 000018b8:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000018bc:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018c8:	0081fc7c */	/*illegal*/ .word 0x0081fc7c
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	0045004b */	/*illegal*/ .word 0x0045004b
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	00010384 */	/*illegal*/ .word 0x00010384
/* 000018f0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018f8:	06000840 */	bltz s0, 0x000039fc
/* 000018fc:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001900:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001904:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001908:	ffff0081 */	sd ra, 0x81(ra)
/* 0000190c:	00000000 */	nop
/* 00001910:	0383fed6 */	/*illegal*/ .word 0x0383fed6
/* 00001914:	00000000 */	nop
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001920:	ffff012e */	sd ra, 0x12e(ra)
/* 00001924:	00000000 */	nop
/* 00001928:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000192c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001930:	fffffed6 */	sd ra, 0xfffffed6(ra)
/* 00001934:	00000000 */	nop
/* 00001938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000193c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001940:	0383012e */	/*illegal*/ .word 0x0383012e
/* 00001944:	00000000 */	nop
/* 00001948:	00000600 */	sll $zero, $zero, 0x18
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	0001012a */	/*illegal*/ .word 0x0001012a
/* 00001954:	00000000 */	nop
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	0001fed2 */	/*illegal*/ .word 0x0001fed2
/* 00001964:	00000000 */	nop
/* 00001968:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	0385012a */	/*illegal*/ .word 0x0385012a
/* 00001974:	00000000 */	nop
/* 00001978:	04000400 */	bltz $zero, 0x0000297c
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	0385fed2 */	/*illegal*/ .word 0x0385fed2
/* 00001984:	00000000 */	nop
/* 00001988:	04000600 */	bltz $zero, 0x0000318c
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	0230094c */	syscall 0x8c025
/* 00001994:	fdd00000 */	sd s0, 0x0(t6)
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019a0:	fdd0094c */	sd s0, 0x94c(t6)
/* 000019a4:	fdd00000 */	sd s0, 0x0(t6)
/* 000019a8:	04000200 */	bltz $zero, 0x000021ac
/* 000019ac:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019b0:	fdd0094c */	sd s0, 0x94c(t6)
/* 000019b4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019c0:	0230094c */	syscall 0x8c025
/* 000019c4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019c8:	00000000 */	nop
/* 000019cc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019ec:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 000019f0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019f4:	04610000 */	bgez v1, _000019f8

_000019f8:
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001a00:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a04:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a08:	0400fe00 */	bltz $zero, _0000120c
/* 00001a0c:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001a10:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a14:	04610000 */	/*illegal*/ .word 0x04610000

_00001a18:
/* 00001a18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a1c:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001a20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a28:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a2c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a34:	fc180000 */	sd t8, 0x0($zero)
/* 00001a38:	08000200 */	j 0x00000800
/* 00001a3c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a44:	fc180000 */	sd t8, 0x0($zero)
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a50:	064007d0 */	bltz s2, 0x00003994
/* 00001a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a58:	00000300 */	sll $zero, $zero, 0xc
/* 00001a5c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a60:	064007d0 */	bltz s2, 0x000039a4
/* 00001a64:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a68:
/* 00001a68:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a6c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a70:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a7c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	0800fe00 */	j 0x0003f800
/* 00001a8c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a94:	04b00000 */	bltzal a1, _00001a98

_00001a98:
/* 00001a98:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a9c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001aa0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001aa4:	04b00000 */	bltzal a1, _00001aa8

_00001aa8:
/* 00001aa8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001aac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ab0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	04000400 */	bltz $zero, 0x00002abc
/* 00001abc:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ac0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ac4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001ad0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ad4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ad8:	00000300 */	sll $zero, $zero, 0xc
/* 00001adc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ae0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ae4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ae8:	04000400 */	bltz $zero, 0x00002aec
/* 00001aec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b00:	064007d0 */	bltz s2, 0x00003a44
/* 00001b04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b08:
/* 00001b08:	00000300 */	sll $zero, $zero, 0xc
/* 00001b0c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b10:	064007d0 */	bltz s2, 0x00003a54
/* 00001b14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b2c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b34:	fc180000 */	sd t8, 0x0($zero)
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b44:	fc180000 */	sd t8, 0x0($zero)
/* 00001b48:	08000200 */	j 0x00000800
/* 00001b4c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	0800fe00 */	j 0x0003f800
/* 00001b5c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b60:	02910226 */	/*illegal*/ .word 0x02910226
/* 00001b64:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	0330016b */	/*illegal*/ .word 0x0330016b
/* 00001b74:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001b78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b7c:	166bd0ff */	bne s3, t3, 0xffff5f7c
/* 00001b80:	fde0016b */	sd $zero, 0x16b(t7)
/* 00001b84:	fd650000 */	sd a1, 0x0(t3)
/* 00001b88:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b8c:	166bd0ff */	bne s3, t3, 0xffff5f8c
/* 00001b90:	fd420226 */	sd v0, 0x226(t2)
/* 00001b94:	feb80000 */	sd t8, 0x0(s5)
/* 00001b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	01f3016b */	/*illegal*/ .word 0x01f3016b
/* 00001ba4:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001ba8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bac:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001bb0:	fca3016b */	sd v1, 0x16b(a1)
/* 00001bb4:	000c0000 */	sll $zero, t4, 0x0
/* 00001bb8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001bbc:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001bc0:	05f00000 */	bltzal t7, _00001bc4

_00001bc4:
/* 00001bc4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bc8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001bd4:
/* 00001bd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001be4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001be8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bec:
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bf4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bf8:
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c04:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c10:	05f00000 */	bltzal t7, _00001c14

_00001c14:
/* 00001c14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c20:	064007d0 */	bltz s2, 0x00003b64
/* 00001c24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c28:
/* 00001c28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c34:	04b00000 */	bltzal a1, _00001c38

_00001c38:
/* 00001c38:	00000000 */	nop
/* 00001c3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c40:	064007d0 */	bltz s2, 0x00003b84
/* 00001c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c48:	10000000 */	/*illegal*/ .word 0x10000000

_00001c4c:
/* 00001c4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c58:	18000000 */	blez $zero, _00001c5c

_00001c5c:
/* 00001c5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c60:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c64:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c68:	18000400 */	blez $zero, 0x00002c6c
/* 00001c6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c70:	05f00000 */	bltzal t7, _00001c74

_00001c74:
/* 00001c74:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c78:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c80:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c84:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c88:	18000400 */	blez $zero, 0x00002c8c
/* 00001c8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c98:	20000400 */	addi $zero, $zero, 0x400
/* 00001c9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ca0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ca4:	04b00000 */	bltzal a1, _00001ca8

_00001ca8:
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cb4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001cb8:	18000000 */	blez $zero, _00001cbc

_00001cbc:
/* 00001cbc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cc0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001cc4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001cc8:	0c000000 */	jal 0x00000000
/* 00001ccc:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001cd0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001cd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001cd8:	0c000200 */	jal 0x00000800
/* 00001cdc:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001ce0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ce4:	04610000 */	bgez v1, _00001ce8

_00001ce8:
/* 00001ce8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001cec:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001cf0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001cf4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cf8:	10000000 */	beq $zero, $zero, _00001cfc

_00001cfc:
/* 00001cfc:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001d00:	062c07d0 */	teqi s1, 2000
/* 00001d04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001d08:	04000000 */	bltz $zero, _00001d0c

_00001d0c:
/* 00001d0c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001d10:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d14:	04610000 */	/*illegal*/ .word 0x04610000

_00001d18:
/* 00001d18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d1c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001d20:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d2c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001d30:	062c07d0 */	teqi s1, 2000
/* 00001d34:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001d38:	08000000 */	j 0x00000000
/* 00001d3c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001d40:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001d44:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001d50:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d54:	04610000 */	bgez v1, _00001d58

_00001d58:
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d74:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01010020 */	add $zero, t0, at
/* 00001db4:	06000bc0 */	bltz s0, 0x00004cb8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc8:	06101214 */	bltzal s0, 0x0000661c
/* 00001dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001de4:	0fa00fa0 */	jal 0x0e803e80
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001df4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001df8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dfc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e14:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000990 */	bltz s0, 0x00004470
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	0fa00fa0 */	jal 0x0e803e80
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e54:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e5c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e74:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e88:	0100a014 */	dsllv s4, $zero, t0
/* 00001e8c:	06000cc0 */	bltz s0, 0x00005190
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	060e0c02 */	tnei s0, 3074
/* 00001ea4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ea8:	06081012 */	tgei s0, 4114
/* 00001eac:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001eb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00008000 */	sll s0, $zero, 0x0
/* 00001ee8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001eec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f0c:	060009d0 */	bltz s0, 0x00004650
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00060200 */	sll $zero, a2, 0x8
/* 00001f18:	06000806 */	bltz s0, 0x00003f34
/* 00001f1c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001f2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f40:	01010020 */	add $zero, t0, at
/* 00001f44:	06000a20 */	bltz s0, 0x000047c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f58:	06101214 */	bltzal s0, 0x000067ac
/* 00001f5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa0:	0100600c */	syscall 0x40180
/* 00001fa4:	06000b60 */	bltz s0, 0x00004d28
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	06080006 */	tgei s0, 6
/* 00001fb4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001fb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001fd4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001fd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fdc:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ffc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002014:	06000910 */	bltz s0, 0x00004458
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00000602 */	srl $zero, $zero, 0x18
/* 00002020:	df000000 */	ld $zero, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000203c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002040:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002044:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002064:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002074:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002078:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000207c:	06000950 */	bltz s0, 0x000045c0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002088:	df000000 */	ld $zero, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	06000eb8 */	bltz s0, 0x00005b74
/* 00002094:	05000000 */	/*illegal*/ .word 0x05000000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	0100010e */	/*illegal*/ .word 0x0100010e
/* 000020a4:	02580082 */	/*illegal*/ .word 0x02580082
/* 000020a8:	06001028 */	bltz s0, 0x0000614c
/* 000020ac:	00010000 */	sll $zero, at, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	0100010e */	/*illegal*/ .word 0x0100010e
/* 000020bc:	02580082 */	/*illegal*/ .word 0x02580082
/* 000020c0:	06000fc0 */	bltz s0, 0x00005fc4
/* 000020c4:	00010000 */	sll $zero, at, 0x0
/* 000020c8:	00000000 */	nop
/* 000020cc:	06000e40 */	bltz s0, 0x000059d0
/* 000020d0:	00010000 */	sll $zero, at, 0x0
/* 000020d4:	00000000 */	nop
/* 000020d8:	06000de0 */	bltz s0, 0x0000585c
/* 000020dc:	00010000 */	sll $zero, at, 0x0
/* 000020e0:	00000000 */	nop
/* 000020e4:	06000d60 */	bltz s0, 0x00005668
/* 000020e8:	00010000 */	sll $zero, at, 0x0
/* 000020ec:	00000000 */	nop
/* 000020f0:	08060000 */	j 0x00180000
/* 000020f4:	06001090 */	/*illegal*/ .word 0x06001090
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop

.close
