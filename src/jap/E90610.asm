.n64
.create "build/jap/E90610.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	28802881 */	slti $zero, a0, 0x2881
/* 00001004:	40c35149 */	/*illegal*/ .word 0x40c35149
/* 00001008:	720fb3df */	/*illegal*/ .word 0x720fb3df
/* 0000100c:	1001e5ed */	beq $zero, at, 0xffffa7c4
/* 00001010:	64fffbe9 */	/*illegal*/ .word 0x64fffbe9
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	ffff9811 */	/*illegal*/ .word 0xffff9811
/* 0000101c:	02ef7a49 */	/*illegal*/ .word 0x02ef7a49
/* 00001020:	28802881 */	slti $zero, a0, 0x2881
/* 00001024:	40c35149 */	/*illegal*/ .word 0x40c35149
/* 00001028:	720fb3df */	/*illegal*/ .word 0x720fb3df
/* 0000102c:	1001e5ed */	beq $zero, at, 0xffffa7e4
/* 00001030:	64fffbe9 */	/*illegal*/ .word 0x64fffbe9
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	ffff9811 */	/*illegal*/ .word 0xffff9811
/* 0000103c:	02ef7a49 */	/*illegal*/ .word 0x02ef7a49
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00002000 */	sll a0, $zero, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00013000 */	sll a2, at, 0x0
/* 00001058:	00624200 */	/*illegal*/ .word 0x00624200
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00001420 */	/*illegal*/ .word 0x00001420
/* 00001068:	00000132 */	tlt $zero, $zero, 0x4
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000013 */	mtlo $zero
/* 00001078:	00000062 */	/*illegal*/ .word 0x00000062
/* 0000107c:	00006000 */	sll t4, $zero, 0x0
/* 00001080:	00001000 */	sll v0, $zero, 0x0
/* 00001084:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001088:	00000061 */	/*illegal*/ .word 0x00000061
/* 0000108c:	00000100 */	sll $zero, $zero, 0x4
/* 00001090:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001094:	00000061 */	/*illegal*/ .word 0x00000061
/* 00001098:	00000013 */	mtlo $zero
/* 0000109c:	00000006 */	srlv $zero, $zero, $zero
/* 000010a0:	00000014 */	/*illegal*/ .word 0x00000014
/* 000010a4:	00000614 */	/*illegal*/ .word 0x00000614
/* 000010a8:	10006124 */	beq $zero, $zero, 0x0001953c
/* 000010ac:	00000013 */	mtlo $zero
/* 000010b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010b4:	31061234 */	andi a2, t0, 0x1234
/* 000010b8:	11612334 */	beq t3, at, 0x00009d8c
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00113345 */	/*illegal*/ .word 0x00113345
/* 000010c8:	00123457 */	/*illegal*/ .word 0x00123457
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00623344 */	/*illegal*/ .word 0x00623344
/* 000010d8:	36412222 */	ori at, s2, 0x2222
/* 000010dc:	00000002 */	srl $zero, $zero, 0x0
/* 000010e0:	00000023 */	subu $zero, $zero, $zero
/* 000010e4:	10631661 */	beq v1, v1, 0x00006a6c
/* 000010e8:	00134556 */	/*illegal*/ .word 0x00134556
/* 000010ec:	00000231 */	tgeu $zero, $zero, 0x8
/* 000010f0:	00012600 */	sll a0, at, 0x18
/* 000010f4:	00134473 */	tltu $zero, s3, 0x111
/* 000010f8:	26134473 */	addiu s3, s0, 0x4473
/* 000010fc:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001100:	00000002 */	srl $zero, $zero, 0x0
/* 00001104:	30124452 */	andi s2, $zero, 0x4452
/* 00001108:	10123442 */	beq $zero, s2, 0x0000e214
/* 0000110c:	00000013 */	mtlo $zero
/* 00001110:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001114:	00623342 */	/*illegal*/ .word 0x00623342
/* 00001118:	00012331 */	tgeu $zero, at, 0x8c
/* 0000111c:	00000020 */	add $zero, $zero, $zero
/* 00001120:	00000010 */	mfhi $zero
/* 00001124:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001128:	00006616 */	/*illegal*/ .word 0x00006616
/* 0000112c:	00000100 */	sll $zero, $zero, 0x4
/* 00001130:	00006000 */	sll t4, $zero, 0x0
/* 00001134:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	43f234f3 */	/*illegal*/ .word 0x43f234f3
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	4ff23f44 */	/*illegal*/ .word 0x4ff23f44
/* 0000114c:	32323f33 */	andi s2, s1, 0x3f33
/* 00001150:	32332ff4 */	andi s3, s1, 0x2ff4
/* 00001154:	3f34fff4 */	/*illegal*/ .word 0x3f34fff4
/* 00001158:	3f3ff3ff */	/*illegal*/ .word 0x3f3ff3ff
/* 0000115c:	422222f3 */	/*illegal*/ .word 0x422222f3
/* 00001160:	332f2223 */	andi t7, t9, 0x2223
/* 00001164:	f434f4ff */	/*illegal*/ .word 0xf434f4ff
/* 00001168:	4334f44f */	/*illegal*/ .word 0x4334f44f
/* 0000116c:	23222343 */	addi v0, t9, 0x2343
/* 00001170:	42243f43 */	/*illegal*/ .word 0x42243f43
/* 00001174:	f3ff3243 */	/*illegal*/ .word 0xf3ff3243
/* 00001178:	3234f4ff */	andi s4, s1, 0xf4ff
/* 0000117c:	4f232f42 */	/*illegal*/ .word 0x4f232f42
/* 00001180:	3f423322 */	/*illegal*/ .word 0x3f423322
/* 00001184:	242443f4 */	addiu a0, at, 0x43f4
/* 00001188:	42222f44 */	/*illegal*/ .word 0x42222f44
/* 0000118c:	3f422f23 */	/*illegal*/ .word 0x3f422f23
/* 00001190:	43222f32 */	/*illegal*/ .word 0x43222f32
/* 00001194:	422233f2 */	/*illegal*/ .word 0x422233f2
/* 00001198:	4f322322 */	/*illegal*/ .word 0x4f322322
/* 0000119c:	42422343 */	/*illegal*/ .word 0x42422343
/* 000011a0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000011a4:	233f3342 */	addi ra, t9, 0x3342
/* 000011a8:	22f22422 */	addi s2, s7, 0x2422
/* 000011ac:	f2322322 */	/*illegal*/ .word 0xf2322322
/* 000011b0:	f4f33334 */	/*illegal*/ .word 0xf4f33334
/* 000011b4:	33333322 */	andi s3, t9, 0x3322
/* 000011b8:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 000011bc:	f4444f4f */	/*illegal*/ .word 0xf4444f4f
/* 000011c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)

_000011c4:
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	baba0000 */	swr k0, 0x0(s5)
/* 000011cc:	00000000 */	nop
/* 000011d0:	aaabc7da */	swl t3, 0xffffc7da(s5)
/* 000011d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000011d8:	00000000 */	nop
/* 000011dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000011e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011e4:	bbbdc7c7 */	swr sp, 0xffffc7c7(sp)
/* 000011e8:	baba0000 */	swr k0, 0x0(s5)
/* 000011ec:	00000000 */	nop
/* 000011f0:	bbbbddc7 */	swr k1, 0xffffddc7(sp)
/* 000011f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011f8:	00000000 */	nop
/* 000011fc:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 00001200:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001204:	aaaaaac7 */	swl t2, 0xffffaac7(s5)
/* 00001208:	baba0000 */	swr k0, 0x0(s5)
/* 0000120c:	00000000 */	nop
/* 00001210:	bbbbbbc7 */	swr k1, 0xffffbbc7(sp)
/* 00001214:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001218:	00000000 */	nop
/* 0000121c:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 00001220:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001224:	bbbbbbc7 */	swr k1, 0xffffbbc7(sp)
/* 00001228:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 0000122c:	00000000 */	nop
/* 00001230:	aaaaaac7 */	swl t2, 0xffffaac7(s5)
/* 00001234:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001240:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001244:	bbbbbbc7 */	swr k1, 0xffffbbc7(sp)
/* 00001248:	d9bbbbbb */	/*illegal*/ .word 0xd9bbbbbb
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbc7 */	swr k1, 0xffffbbc7(sp)
/* 00001254:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	dd9aaaaa */	/*illegal*/ .word 0xdd9aaaaa
/* 00001260:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001264:	aaaaaac7 */	swl t2, 0xffffaac7(s5)
/* 00001268:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	bbbbbb7c */	swr k1, 0xffffbb7c(sp)
/* 00001274:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001284:	bbbbbbd7 */	swr k1, 0xffffbbd7(sp)
/* 00001288:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000128c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001290:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001294:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001298:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000129c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	bdabdabd */	cache 0xb, 0xffffdabd(t5)
/* 000012d4:	999aabda */	lwr k0, 0xffffabda(t4)
/* 000012d8:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 000012dc:	abdabdab */	swl k0, 0xffffbdab(fp)
/* 000012e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000012e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000012ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000012f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001300:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001304:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001308:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000130c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001358:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000135c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 00001374:	999abdab */	lwr k0, 0xffffbdab(t4)
/* 00001378:	badba999 */	swr k1, 0xffffa999(s6)
/* 0000137c:	bdbadbad */	cache 0x1a, 0xffffdbad(t5)
/* 00001380:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001384:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001388:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000138c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001390:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001394:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001398:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000139c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000013a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000013a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000013ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	c88ccccc */	/*illegal*/ .word 0xc88ccccc
/* 000013c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d0:	00000000 */	nop
/* 000013d4:	8c000000 */	lw $zero, 0x0($zero)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	8c000000 */	lw $zero, 0x0($zero)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	8c000000 */	lw $zero, 0x0($zero)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	8c000000 */	lw $zero, 0x0($zero)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	8c000000 */	lw $zero, 0x0($zero)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	8c000000 */	lw $zero, 0x0($zero)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	8c000000 */	lw $zero, 0x0($zero)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	8c000000 */	lw $zero, 0x0($zero)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	8c000000 */	lw $zero, 0x0($zero)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	8c000000 */	lw $zero, 0x0($zero)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	8c000000 */	lw $zero, 0x0($zero)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	8c000000 */	lw $zero, 0x0($zero)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	8c000000 */	lw $zero, 0x0($zero)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	8c000000 */	lw $zero, 0x0($zero)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	8c000000 */	lw $zero, 0x0($zero)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	8c000000 */	lw $zero, 0x0($zero)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	8c000000 */	lw $zero, 0x0($zero)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	8c000000 */	lw $zero, 0x0($zero)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	8c000000 */	lw $zero, 0x0($zero)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	8c000000 */	lw $zero, 0x0($zero)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	8c000000 */	lw $zero, 0x0($zero)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	8c000000 */	lw $zero, 0x0($zero)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	8c000000 */	lw $zero, 0x0($zero)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	8c000000 */	lw $zero, 0x0($zero)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	8c000000 */	lw $zero, 0x0($zero)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	c8100000 */	/*illegal*/ .word 0xc8100000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	c8111111 */	/*illegal*/ .word 0xc8111111
/* 00001584:	11111111 */	beq t0, s1, 0x000059cc
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	c888eeee */	/*illegal*/ .word 0xc888eeee
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a0:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b0:	00000000 */	nop
/* 000015b4:	0ec8ee66 */	jal 0x0b23b998
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	eee88ccc */	/*illegal*/ .word 0xeee88ccc
/* 000015c4:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000015c8:	eee88ccc */	/*illegal*/ .word 0xeee88ccc
/* 000015cc:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000015d0:	cccc88ee */	/*illegal*/ .word 0xcccc88ee
/* 000015d4:	eeee88cc */	/*illegal*/ .word 0xeeee88cc
/* 000015d8:	cccc88ee */	/*illegal*/ .word 0xcccc88ee
/* 000015dc:	eeee88cc */	/*illegal*/ .word 0xeeee88cc
/* 000015e0:	eeeee88c */	/*illegal*/ .word 0xeeeee88c
/* 000015e4:	ccccc88e */	/*illegal*/ .word 0xccccc88e
/* 000015e8:	eeeee88c */	/*illegal*/ .word 0xeeeee88c
/* 000015ec:	ccccc88e */	/*illegal*/ .word 0xccccc88e
/* 000015f0:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 000015f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000015f8:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 000015fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001600:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001604:	8cccccc8 */	lw t4, 0xffffccc8(a2)
/* 00001608:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000160c:	8cccccc8 */	lw t4, 0xffffccc8(a2)
/* 00001610:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00001614:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001618:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 0000161c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001620:	c88eeeee */	/*illegal*/ .word 0xc88eeeee
/* 00001624:	e88ccccc */	/*illegal*/ .word 0xe88ccccc
/* 00001628:	c88eeeee */	/*illegal*/ .word 0xc88eeeee
/* 0000162c:	e88ccccc */	/*illegal*/ .word 0xe88ccccc
/* 00001630:	ee88cccc */	/*illegal*/ .word 0xee88cccc
/* 00001634:	cc88eeee */	/*illegal*/ .word 0xcc88eeee
/* 00001638:	ee88cccc */	/*illegal*/ .word 0xee88cccc
/* 0000163c:	cc88eeee */	/*illegal*/ .word 0xcc88eeee
/* 00001640:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 00001644:	eee88ccc */	/*illegal*/ .word 0xeee88ccc
/* 00001648:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 0000164c:	eee88ccc */	/*illegal*/ .word 0xeee88ccc
/* 00001650:	eeee88cc */	/*illegal*/ .word 0xeeee88cc
/* 00001654:	cccc88ee */	/*illegal*/ .word 0xcccc88ee
/* 00001658:	eeee88cc */	/*illegal*/ .word 0xeeee88cc
/* 0000165c:	cccc88ee */	/*illegal*/ .word 0xcccc88ee
/* 00001660:	ccccc88e */	/*illegal*/ .word 0xccccc88e
/* 00001664:	eeeee88c */	/*illegal*/ .word 0xeeeee88c
/* 00001668:	ccccc88e */	/*illegal*/ .word 0xccccc88e
/* 0000166c:	eeeee88c */	/*illegal*/ .word 0xeeeee88c
/* 00001670:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001674:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 00001678:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000167c:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 00001680:	8cccccc8 */	lw t4, 0xffffccc8(a2)
/* 00001684:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001688:	8cccccc8 */	lw t4, 0xffffccc8(a2)
/* 0000168c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001690:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001694:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00001698:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000169c:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 000016a0:	e88ccccc */	/*illegal*/ .word 0xe88ccccc
/* 000016a4:	c88eeeee */	/*illegal*/ .word 0xc88eeeee
/* 000016a8:	e88ccccc */	/*illegal*/ .word 0xe88ccccc
/* 000016ac:	c88eeeee */	/*illegal*/ .word 0xc88eeeee
/* 000016b0:	cc88eeee */	/*illegal*/ .word 0xcc88eeee
/* 000016b4:	ee88cccc */	/*illegal*/ .word 0xee88cccc
/* 000016b8:	cc88eeee */	/*illegal*/ .word 0xcc88eeee
/* 000016bc:	ee88cccc */	/*illegal*/ .word 0xee88cccc
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
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	00000000 */	nop
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001850:	00060005 */	/*illegal*/ .word 0x00060005
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00010000 */	sll $zero, at, 0x0
/* 00001870:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00001874:	00000000 */	nop
/* 00001878:	00010000 */	sll $zero, at, 0x0
/* 0000187c:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00001880:	00000000 */	nop
/* 00001884:	00010000 */	sll $zero, at, 0x0
/* 00001888:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 0000188c:	00000000 */	nop
/* 00001890:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 00001894:	0000000d */	break 0x0
/* 00001898:	ff060000 */	/*illegal*/ .word 0xff060000
/* 0000189c:	0021ff38 */	/*illegal*/ .word 0x0021ff38
/* 000018a0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000018a4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018a8:	00c1ff06 */	/*illegal*/ .word 0x00c1ff06
/* 000018ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b0:	00000000 */	nop
/* 000018b4:	000d0000 */	sll $zero, t5, 0x0
/* 000018b8:	00000021 */	addu $zero, $zero, $zero
/* 000018bc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000018c0:	007dfff1 */	tgeu v1, sp, 0x3ff
/* 000018c4:	0000008f */	/*illegal*/ .word 0x0000008f
/* 000018c8:	00000000 */	nop
/* 000018cc:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 000018d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d4:	00000000 */	nop
/* 000018d8:	000d0000 */	sll $zero, t5, 0x0
/* 000018dc:	00000021 */	addu $zero, $zero, $zero
/* 000018e0:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000018e4:	00a5fff6 */	tne a1, a1, 0x3ff
/* 000018e8:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000018ec:	00000000 */	nop
/* 000018f0:	06000840 */	bltz s0, 0x000039f4
/* 000018f4:	0600086c */	/*illegal*/ .word 0x0600086c
/* 000018f8:	06000848 */	/*illegal*/ .word 0x06000848
/* 000018fc:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001900:	ffff00c1 */	/*illegal*/ .word 0xffff00c1
/* 00001904:	00000000 */	nop
/* 00001908:	055200e1 */	bltzall t2, _00001c90
/* 0000190c:	fdbe0000 */	/*illegal*/ .word 0xfdbe0000
/* 00001910:	01000266 */	/*illegal*/ .word 0x01000266
/* 00001914:	5b00b2ff */	/*illegal*/ .word 0x5b00b2ff
/* 00001918:	067200e1 */	/*illegal*/ .word 0x067200e1
/* 0000191c:	00000000 */	nop
/* 00001920:	02000266 */	/*illegal*/ .word 0x02000266
/* 00001924:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001928:	0806fbbd */	j 0x001beef4
/* 0000192c:	00000000 */	nop
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	761100ff */	/*illegal*/ .word 0x761100ff
/* 00001938:	040bfc6a */	tltiu $zero, -918
/* 0000193c:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001940:	ff800080 */	/*illegal*/ .word 0xff800080
/* 00001944:	46fba0ff */	/*illegal*/ .word 0x46fba0ff
/* 00001948:	06ac0298 */	teqi s5, 664
/* 0000194c:	00000000 */	nop
/* 00001950:	02000333 */	tltu s0, $zero, 0xc
/* 00001954:	770500ff */	/*illegal*/ .word 0x770500ff
/* 00001958:	058b044f */	tltiu t4, 1103
/* 0000195c:	fdbe0000 */	/*illegal*/ .word 0xfdbe0000
/* 00001960:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001964:	6115bfff */	/*illegal*/ .word 0x6115bfff
/* 00001968:	03d102f5 */	/*illegal*/ .word 0x03d102f5
/* 0000196c:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001970:	ff800366 */	/*illegal*/ .word 0xff800366
/* 00001974:	2dfd92ff */	sltiu sp, t7, 0xffff92ff
/* 00001978:	058b044f */	tltiu t4, 1103
/* 0000197c:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	611541ff */	/*illegal*/ .word 0x611541ff
/* 00001988:	055200e1 */	bltzall t2, _00001d10
/* 0000198c:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001990:	03000266 */	/*illegal*/ .word 0x03000266
/* 00001994:	5b004eff */	/*illegal*/ .word 0x5b004eff
/* 00001998:	03d102f5 */	/*illegal*/ .word 0x03d102f5
/* 0000199c:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000019a0:	04800366 */	/*illegal*/ .word 0x04800366
/* 000019a4:	2dfd6eff */	sltiu sp, t7, 0x6eff
/* 000019a8:	040bfc6a */	tltiu $zero, -918
/* 000019ac:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000019b0:	04800080 */	bltz a0, _00001bb4
/* 000019b4:	46fb60ff */	/*illegal*/ .word 0x46fb60ff
/* 000019b8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019bc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019c0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019c4:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 000019c8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019cc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019d4:	fd77fbff */	/*illegal*/ .word 0xfd77fbff
/* 000019d8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019dc:	04610000 */	bgez v1, _000019e0

_000019e0:
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	fd7705ff */	/*illegal*/ .word 0xfd7705ff
/* 000019e8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019ec:	04610000 */	bgez v1, _000019f0

_000019f0:
/* 000019f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019f4:	037705ff */	/*illegal*/ .word 0x037705ff
/* 000019f8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 000019fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a00:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a14:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a18:	064007d0 */	bltz s2, 0x0000395c
/* 00001a1c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a20:
/* 00001a20:	00000300 */	sll $zero, $zero, 0xc
/* 00001a24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a30:	00000400 */	sll $zero, $zero, 0x10
/* 00001a34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a38:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a3c:	04b00000 */	bltzal a1, _00001a40

_00001a40:
/* 00001a40:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a44:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a48:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a60:	00000300 */	sll $zero, $zero, 0xc
/* 00001a64:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a70:	04000400 */	bltz $zero, 0x00002a74
/* 00001a74:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a78:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a80:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a84:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a98:	064007d0 */	bltz s2, 0x000039dc
/* 00001a9c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa0:	00000300 */	sll $zero, $zero, 0xc
/* 00001aa4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001aa8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aac:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab0:	08000200 */	j 0x00000800
/* 00001ab4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ab8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001abc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac0:
/* 00001ac0:	0000fd00 */	sll ra, $zero, 0x14
/* 00001ac4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ac8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001acc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ad4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ad8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001adc:	04b00000 */	bltzal a1, _00001ae0

_00001ae0:
/* 00001ae0:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001ae4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ae8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af0:	0800fe00 */	j 0x0003f800
/* 00001af4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001af8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001afc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b04:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b20:	08000200 */	j 0x00000800
/* 00001b24:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b28:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b30:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b34:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b38:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b3c:
/* 00001b3c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b44:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b48:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b4c:
/* 00001b4c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b54:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b58:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b60:	10000000 */	/*illegal*/ .word 0x10000000

_00001b64:
/* 00001b64:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b68:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b6c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b70:
/* 00001b70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b74:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b7c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b8c:	04b00000 */	bltzal a1, _00001b90

_00001b90:
/* 00001b90:	00000000 */	nop
/* 00001b94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b9c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ba0:	18000400 */	blez $zero, 0x00002ba4
/* 00001ba4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ba8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bb0:	18000000 */	blez $zero, _00001bb4

_00001bb4:
/* 00001bb4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bbc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bc0:	20000400 */	addi $zero, $zero, 0x400
/* 00001bc4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bcc:	04b00000 */	bltzal a1, _00001bd0

_00001bd0:
/* 00001bd0:	20000000 */	addi $zero, $zero, 0x0
/* 00001bd4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bd8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bdc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001be0:	0c000000 */	jal 0x00000000
/* 00001be4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001be8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bec:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bf0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001bf4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001bf8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bfc:	04610000 */	/*illegal*/ .word 0x04610000

_00001c00:
/* 00001c00:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c04:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c08:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c0c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c10:	10000000 */	/*illegal*/ .word 0x10000000

_00001c14:
/* 00001c14:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001c18:	062c07d0 */	teqi s1, 2000
/* 00001c1c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c20:	04000000 */	bltz $zero, _00001c24

_00001c24:
/* 00001c24:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001c28:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c2c:	04610000 */	/*illegal*/ .word 0x04610000

_00001c30:
/* 00001c30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c34:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001c38:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c3c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c40:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c44:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001c48:	062c07d0 */	teqi s1, 2000
/* 00001c4c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c50:	08000000 */	j 0x00000000
/* 00001c54:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001c58:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c5c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c60:	00000000 */	nop
/* 00001c64:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001c68:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c6c:	04610000 */	bgez v1, _00001c70

_00001c70:
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c8c:	fffffff8 */	/*illegal*/ .word 0xfffffff8

_00001c90:
/* 00001c90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c94:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50

_00001ca0:
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001cb4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ccc:	06000b38 */	bltz s0, 0x000049b0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080006 */	tgei s0, 6
/* 00001cdc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001ce0:	06020c0e */	bltzl s0, 0x00004d1c
/* 00001ce4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001ce8:	060c1012 */	teqi s0, 4114
/* 00001cec:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cfc:	0fa00fa0 */	jal 0x0e803e80
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d0c:	fffffff8 */	/*illegal*/ .word 0xfffffff8

_00001d10:
/* 00001d10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d14:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d2c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d44:	06000bd8 */	bltz s0, 0x00004ca8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06080a0c */	tgei s0, 2572
/* 00001d54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d58:	060e0c02 */	tnei s0, 3074
/* 00001d5c:	000e0200 */	sll $zero, t6, 0x8
/* 00001d60:	06081012 */	tgei s0, 4114
/* 00001d64:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001da4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	060009b8 */	bltz s0, 0x000044a8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ddc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	01010020 */	add $zero, t0, at
/* 00001df4:	060009f8 */	bltz s0, 0x000045d8
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e00:	06080a0c */	tgei s0, 2572
/* 00001e04:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e08:	06101214 */	bltzal s0, 0x0000665c
/* 00001e0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e14:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000af8 */	/*illegal*/ .word 0x06000af8
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e6c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e88:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001e8c:	06000908 */	bltz s0, 0x000042b0
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00040600 */	sll $zero, a0, 0x18
/* 00001e98:	06080200 */	tgei s0, 512
/* 00001e9c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001ea0:	06000c0a */	bltz s0, 0x00004ecc
/* 00001ea4:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00001ea8:	06080e10 */	tgei s0, 3600
/* 00001eac:	00100208 */	/*illegal*/ .word 0x00100208
/* 00001eb0:	06040210 */	/*illegal*/ .word 0x06040210
/* 00001eb4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001eb8:	05101404 */	bltzal t0, 0x00006ecc
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	06000d70 */	bltz s0, 0x0000548c
/* 00001ecc:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001edc:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001ee0:	06000e38 */	bltz s0, 0x000057c4
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	06000cf8 */	bltz s0, 0x000052d0
/* 00001ef0:	00010000 */	sll $zero, at, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	06000c78 */	bltz s0, 0x000050dc
/* 00001efc:	00010000 */	sll $zero, at, 0x0
/* 00001f00:	00000000 */	nop
/* 00001f04:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f08:	06000ec8 */	bltz s0, 0x00005a2c
/* 00001f0c:	00000000 */	nop

.close
