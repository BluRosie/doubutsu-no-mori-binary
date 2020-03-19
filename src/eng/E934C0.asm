.n64
.create "build/eng/E934C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	39ce0001 */	xori t6, t6, 0x1
/* 00001004:	194b3a53 */	/*illegal*/ .word 0x194b3a53
/* 00001008:	635b68c1 */	/*illegal*/ .word 0x635b68c1
/* 0000100c:	ffffc241 */	/*illegal*/ .word 0xffffc241
/* 00001010:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00001014:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001018:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000101c:	02eff44b */	/*illegal*/ .word 0x02eff44b
/* 00001020:	39ce0001 */	xori t6, t6, 0x1
/* 00001024:	194b3a53 */	/*illegal*/ .word 0x194b3a53
/* 00001028:	635b68c1 */	/*illegal*/ .word 0x635b68c1
/* 0000102c:	ffffc241 */	/*illegal*/ .word 0xffffc241
/* 00001030:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00001034:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001038:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000103c:	02eff44b */	/*illegal*/ .word 0x02eff44b
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00120000 */	sll $zero, s2, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00001000 */	sll v0, $zero, 0x0
/* 00001058:	00000103 */	sra $zero, $zero, 0x4
/* 0000105c:	00000012 */	mflo $zero
/* 00001060:	00000000 */	nop
/* 00001064:	30000021 */	andi $zero, $zero, 0x21
/* 00001068:	20000112 */	addi $zero, $zero, 0x112
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	20005555 */	addi $zero, $zero, 0x5555
/* 00001078:	10057f75 */	beq $zero, a1, 0x00020e50
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	0215ffa5 */	/*illegal*/ .word 0x0215ffa5
/* 00001088:	00077af5 */	/*illegal*/ .word 0x00077af5
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001098:	00122212 */	/*illegal*/ .word 0x00122212
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00133414 */	/*illegal*/ .word 0x00133414
/* 000010a8:	22123241 */	addi s2, s0, 0x3241
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000002 */	srl $zero, $zero, 0x0
/* 000010b4:	11123231 */	beq t0, s2, 0x0000d97c
/* 000010b8:	00123231 */	tgeu $zero, s2, 0xc8
/* 000010bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c4:	00223231 */	tgeu at, v0, 0xc8
/* 000010c8:	00223231 */	tgeu at, v0, 0xc8
/* 000010cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010d4:	00223231 */	tgeu at, v0, 0xc8
/* 000010d8:	00223231 */	tgeu at, v0, 0xc8
/* 000010dc:	00000011 */	mthi $zero
/* 000010e0:	00000100 */	sll $zero, $zero, 0x4
/* 000010e4:	00123241 */	/*illegal*/ .word 0x00123241
/* 000010e8:	21123241 */	addi s2, t0, 0x3241
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	11123241 */	beq t0, s2, 0x0000d9fc
/* 000010f8:	00123241 */	/*illegal*/ .word 0x00123241
/* 000010fc:	00000002 */	srl $zero, $zero, 0x0
/* 00001100:	00000002 */	srl $zero, $zero, 0x0
/* 00001104:	00123241 */	/*illegal*/ .word 0x00123241
/* 00001108:	30123241 */	andi s2, $zero, 0x3241
/* 0000110c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001110:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001114:	20123241 */	addi s2, $zero, 0x3241
/* 00001118:	00123431 */	tgeu $zero, s2, 0xd0
/* 0000111c:	00000010 */	mfhi $zero
/* 00001120:	00000100 */	sll $zero, $zero, 0x4
/* 00001124:	00012411 */	/*illegal*/ .word 0x00012411
/* 00001128:	00011311 */	/*illegal*/ .word 0x00011311
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001158:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000115c:	00000004 */	sllv $zero, $zero, $zero
/* 00001160:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001164:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001168:	33332222 */	andi s3, t9, 0x2222
/* 0000116c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001170:	00004443 */	sra t0, $zero, 0x11
/* 00001174:	33222222 */	andi v0, t9, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	00044433 */	tltu $zero, a0, 0x110
/* 00001180:	00044332 */	tlt $zero, a0, 0x10c
/* 00001184:	22222111 */	addi v0, s1, 0x2111
/* 00001188:	22211111 */	addi at, s1, 0x1111
/* 0000118c:	00443332 */	tlt v0, a0, 0xcc
/* 00001190:	00443322 */	/*illegal*/ .word 0x00443322
/* 00001194:	22111111 */	addi s1, s0, 0x1111
/* 00001198:	21111111 */	addi s1, t0, 0x1111
/* 0000119c:	04443322 */	/*illegal*/ .word 0x04443322
/* 000011a0:	04433222 */	bgezl v0, 0x0000da2c
/* 000011a4:	21111111 */	addi s1, t0, 0x1111
/* 000011a8:	11111111 */	beq t0, s1, 0x000055f0
/* 000011ac:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011b0:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011c0:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011d0:	04433222 */	/*illegal*/ .word 0x04433222
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	21111111 */	addi s1, t0, 0x1111
/* 000011dc:	04433222 */	bgezl v0, 0x0000da68
/* 000011e0:	04443322 */	/*illegal*/ .word 0x04443322
/* 000011e4:	21111111 */	addi s1, t0, 0x1111
/* 000011e8:	22111111 */	addi s1, s0, 0x1111
/* 000011ec:	00443322 */	/*illegal*/ .word 0x00443322
/* 000011f0:	00443332 */	tlt v0, a0, 0xcc
/* 000011f4:	22211111 */	addi at, s1, 0x1111
/* 000011f8:	22222111 */	addi v0, s1, 0x2111

_000011fc:
/* 000011fc:	00044332 */	tlt $zero, a0, 0x10c
/* 00001200:	00044433 */	tltu $zero, a0, 0x110
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	33222222 */	andi v0, t9, 0x2222
/* 0000120c:	00004443 */	sra t0, $zero, 0x11
/* 00001210:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001214:	33332222 */	andi s3, t9, 0x2222
/* 00001218:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000121c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001220:	00000004 */	sllv $zero, $zero, $zero
/* 00001224:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001228:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	fff8b8fb */	/*illegal*/ .word 0xfff8b8fb
/* 00001244:	fb8bbbfb */	/*illegal*/ .word 0xfb8bbbfb
/* 00001248:	bbf88fbf */	swr t8, 0xffff8fbf(ra)
/* 0000124c:	8f8b88b8 */	lw t3, 0xffff88b8(gp)
/* 00001250:	8fb8ffbb */	lw t8, 0xffffffbb(sp)
/* 00001254:	b8f8b8bf */	swr t8, 0xffffb8bf(a3)
/* 00001258:	f88f8bbb */	/*illegal*/ .word 0xf88f8bbb
/* 0000125c:	8888f8bb */	lwl t0, 0xfffff8bb(a0)
/* 00001260:	8f8f8ffb */	lw t7, 0xffff8ffb(gp)
/* 00001264:	b8bb8f8b */	swr k1, 0xffff8f8b(a1)
/* 00001268:	bbbff8bb */	swr ra, 0xfffff8bb(sp)
/* 0000126c:	8fbf88b8 */	lw ra, 0xffff88b8(sp)
/* 00001270:	88bf8bbb */	lwl ra, 0xffff8bbb(a1)
/* 00001274:	b88b8b88 */	swr t3, 0xffff8b88(a0)
/* 00001278:	8ff8b8fb */	lw t8, 0xffffb8fb(ra)
/* 0000127c:	f8b8ffbf */	/*illegal*/ .word 0xf8b8ffbf
/* 00001280:	88f8b88b */	lwl t8, 0xffffb88b(a3)
/* 00001284:	bf8bffbf */	cache 0xb, 0xffffffbf(gp)
/* 00001288:	fffbb88f */	/*illegal*/ .word 0xfffbb88f
/* 0000128c:	8f8f8ffb */	lw t7, 0xffff8ffb(gp)
/* 00001290:	8f8ff8b8 */	lw t7, 0xfffff8b8(gp)
/* 00001294:	bfbb8b88 */	cache 0x1b, 0xffff8b88(sp)
/* 00001298:	8b8bb8fb */	lwl t3, 0xffffb8fb(gp)
/* 0000129c:	8ffb8ff8 */	lw k1, 0xffff8ff8(ra)
/* 000012a0:	88f8fbf8 */	lwl t8, 0xfffffbf8(a3)
/* 000012a4:	ff88ff8f */	/*illegal*/ .word 0xff88ff8f
/* 000012a8:	8fb888bf */	lw t8, 0xffff88bf(sp)
/* 000012ac:	8f8ff8ff */	lw t7, 0xfffff8ff(gp)
/* 000012b0:	8888fff8 */	lwl t0, 0xfffffff8(a0)
/* 000012b4:	ff88ff88 */	/*illegal*/ .word 0xff88ff88
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	baba0000 */	swr k0, 0x0(s5)
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaab6c8a */	swl t3, 0x6c8a(s5)
/* 000012d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000012e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012e4:	bbb86c6c */	swr t8, 0x6c6c(sp)
/* 000012e8:	baba0000 */	swr k0, 0x0(s5)
/* 000012ec:	00000000 */	nop
/* 000012f0:	bbbb886c */	swr k1, 0xffff886c(sp)
/* 000012f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012f8:	00000000 */	nop
/* 000012fc:	8aba0000 */	lwl k0, 0x0(s5)
/* 00001300:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001304:	aaaaaa6c */	swl t2, 0xffffaa6c(s5)
/* 00001308:	baba0000 */	swr k0, 0x0(s5)
/* 0000130c:	00000000 */	nop
/* 00001310:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001314:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001318:	00000000 */	nop
/* 0000131c:	8aba0000 */	lwl k0, 0x0(s5)
/* 00001320:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001324:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001328:	8aba0000 */	lwl k0, 0x0(s5)
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaa6c */	swl t2, 0xffffaa6c(s5)
/* 00001334:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001340:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001344:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001348:	89bbbbbb */	lwl k1, 0xffffbbbb(t5)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001354:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001360:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001364:	aaaaaa6c */	swl t2, 0xffffaa6c(s5)
/* 00001368:	a8888888 */	swl t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	bbbbbbc6 */	swr k1, 0xffffbbc6(sp)
/* 00001374:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001384:	bbbbbb8c */	swr k1, 0xffffbb8c(sp)
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00001394:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	b8ab8ab8 */	swr t3, 0xffff8ab8(a1)
/* 000013d4:	999aab8a */	lwr k0, 0xffffab8a(t4)
/* 000013d8:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 000013dc:	ab8ab8ab */	swl t2, 0xffffb8ab(gp)
/* 000013e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000013e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000013ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000013f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001400:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001404:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001408:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000140c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000145c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 00001474:	999ab8ab */	lwr k0, 0xffffb8ab(t4)
/* 00001478:	ba8ba999 */	swr t3, 0xffffa999(s4)
/* 0000147c:	b8ba8ba8 */	swr k0, 0xffff8ba8(a1)
/* 00001480:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001484:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001488:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000148c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001490:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001494:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001498:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000149c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000014a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000014a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000014a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000014ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	6d666666 */	/*illegal*/ .word 0x6d666666
/* 000014c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d0:	00000000 */	nop
/* 000014d4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	edff8888 */	/*illegal*/ .word 0xedff8888
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	e6dddeee */	/*illegal*/ .word 0xe6dddeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	de222222 */	/*illegal*/ .word 0xde222222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	00000000 */	nop
/* 000016b4:	0e6ddeee */	jal 0x09b77bb8
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 000016c4:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 000016c8:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 000016cc:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 000016d0:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 000016d4:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 000016d8:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 000016dc:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 000016e0:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 000016e4:	66666dde */	/*illegal*/ .word 0x66666dde
/* 000016e8:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 000016ec:	66666dde */	/*illegal*/ .word 0x66666dde
/* 000016f0:	666666dd */	/*illegal*/ .word 0x666666dd
/* 000016f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016f8:	666666dd */	/*illegal*/ .word 0x666666dd
/* 000016fc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001700:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001704:	d666666d */	/*illegal*/ .word 0xd666666d
/* 00001708:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000170c:	d666666d */	/*illegal*/ .word 0xd666666d
/* 00001710:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00001714:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001718:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 0000171c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001720:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 00001724:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 00001728:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 0000172c:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 00001730:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 00001734:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 00001738:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 0000173c:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 00001740:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 00001744:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 00001748:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 0000174c:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 00001750:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 00001754:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 00001758:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 0000175c:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 00001760:	66666dde */	/*illegal*/ .word 0x66666dde
/* 00001764:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 00001768:	66666dde */	/*illegal*/ .word 0x66666dde
/* 0000176c:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 00001770:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001774:	666666dd */	/*illegal*/ .word 0x666666dd
/* 00001778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000177c:	666666dd */	/*illegal*/ .word 0x666666dd
/* 00001780:	d666666d */	/*illegal*/ .word 0xd666666d
/* 00001784:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001788:	d666666d */	/*illegal*/ .word 0xd666666d
/* 0000178c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001790:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001794:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00001798:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000179c:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 000017a0:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 000017a4:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 000017a8:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 000017ac:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 000017b0:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 000017b4:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 000017b8:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 000017bc:	eedd6666 */	/*illegal*/ .word 0xeedd6666
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
/* 00001850:	000b0002 */	srl $zero, t3, 0x0
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00010000 */	sll $zero, at, 0x0
/* 0000187c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001880:	00000000 */	nop
/* 00001884:	00010000 */	sll $zero, at, 0x0
/* 00001888:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000188c:	00000000 */	nop
/* 00001890:	00010000 */	sll $zero, at, 0x0
/* 00001894:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001898:	00000000 */	nop
/* 0000189c:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000018a0:	00000021 */	addu $zero, $zero, $zero
/* 000018a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018a8:	0049ffba */	/*illegal*/ .word 0x0049ffba
/* 000018ac:	000000c9 */	/*illegal*/ .word 0x000000c9
/* 000018b0:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000018b4:	010100fa */	/*illegal*/ .word 0x010100fa
/* 000018b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018bc:	00000000 */	nop
/* 000018c0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018c4:	0000002b */	sltu $zero, $zero, $zero
/* 000018c8:	00040000 */	sll $zero, a0, 0x0
/* 000018cc:	0035fffc */	/*illegal*/ .word 0x0035fffc
/* 000018d0:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000018d4:	00040000 */	sll $zero, a0, 0x0
/* 000018d8:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018dc:	000000c9 */	/*illegal*/ .word 0x000000c9
/* 000018e0:	00000000 */	nop
/* 000018e4:	00d7fffc */	/*illegal*/ .word 0x00d7fffc
/* 000018e8:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000018ec:	00040000 */	sll $zero, a0, 0x0
/* 000018f0:	00f4fffc */	/*illegal*/ .word 0x00f4fffc
/* 000018f4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f8:	00000000 */	nop
/* 000018fc:	00010000 */	sll $zero, at, 0x0
/* 00001900:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000878 */	/*illegal*/ .word 0x06000878
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000191c:	00000000 */	nop
/* 00001920:	0debff83 */	jal 0x07affe0c
/* 00001924:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001928:	00000400 */	sll $zero, $zero, 0x10
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	0e5b00fa */	jal 0x096c03e8
/* 00001934:	00000000 */	nop
/* 00001938:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	0debff83 */	jal 0x07affe0c
/* 00001944:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001948:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	0deb0271 */	/*illegal*/ .word 0x0deb0271
/* 00001954:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	0deb0271 */	jal 0x07ac09c4
/* 00001964:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001968:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	0ea6fd12 */	/*illegal*/ .word 0x0ea6fd12
/* 00001974:	00000000 */	nop
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001980:	0ed8fec7 */	jal 0x0b63fb1c
/* 00001984:	00000000 */	nop
/* 00001988:	02000166 */	/*illegal*/ .word 0x02000166
/* 0000198c:	77fc00ff */	/*illegal*/ .word 0x77fc00ff
/* 00001990:	0da0fd12 */	jal 0x0683f448
/* 00001994:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001998:	04000000 */	/*illegal*/ .word 0x04000000

_0000199c:
/* 0000199c:	69fa38ff */	/*illegal*/ .word 0x69fa38ff
/* 000019a0:	0da001f4 */	/*illegal*/ .word 0x0da001f4
/* 000019a4:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 000019a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ac:	67003cff */	/*illegal*/ .word 0x67003cff
/* 000019b0:	0ed801f4 */	/*illegal*/ .word 0x0ed801f4
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c0:	0da0fd12 */	jal 0x0683f448
/* 000019c4:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 000019c8:	00000000 */	nop
/* 000019cc:	69fac8ff */	/*illegal*/ .word 0x69fac8ff
/* 000019d0:	0da001f4 */	jal 0x068007d0
/* 000019d4:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 000019e0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019e4:	04610000 */	bgez v1, _000019e8

_000019e8:
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	057707ff */	/*illegal*/ .word 0x057707ff
/* 000019f0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019f4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019fc:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001a00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a04:	04610000 */	/*illegal*/ .word 0x04610000

_00001a08:
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00001a10:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a18:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a1c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001a20:	064007d0 */	bltz s2, 0x00003964
/* 00001a24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a28:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a3c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a40:	064007d0 */	bltz s2, 0x00003984
/* 00001a44:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a48:
/* 00001a48:	00000300 */	sll $zero, $zero, 0xc
/* 00001a4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a64:	04b00000 */	bltzal a1, _00001a68

_00001a68:
/* 00001a68:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a6c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a88:	00000300 */	sll $zero, $zero, 0xc
/* 00001a8c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a90:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	04000400 */	bltz $zero, 0x00002a9c
/* 00001a9c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001aa0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001aac:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ab0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ab4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ac0:	064007d0 */	bltz s2, 0x00003a04
/* 00001ac4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ac8:	00000300 */	sll $zero, $zero, 0xc
/* 00001acc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ad0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ad4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad8:	08000200 */	j 0x00000800
/* 00001adc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ae0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ae4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ae8:
/* 00001ae8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001aec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b04:	04b00000 */	bltzal a1, _00001b08

_00001b08:
/* 00001b08:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b18:	0800fe00 */	j 0x0003f800
/* 00001b1c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b2c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b48:	08000200 */	j 0x00000800
/* 00001b4c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b5c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b60:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b64:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b6c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b70:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b74:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b78:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b7c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b80:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b84:	04610000 */	/*illegal*/ .word 0x04610000

_00001b88:
/* 00001b88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b8c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b90:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b98:	10000000 */	/*illegal*/ .word 0x10000000

_00001b9c:
/* 00001b9c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001ba0:	062c07d0 */	teqi s1, 2000
/* 00001ba4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ba8:	04000000 */	bltz $zero, _00001bac

_00001bac:
/* 00001bac:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001bb0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bb4:	04610000 */	/*illegal*/ .word 0x04610000

_00001bb8:
/* 00001bb8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bbc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001bc0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bc4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bc8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bcc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001bd0:	062c07d0 */	teqi s1, 2000
/* 00001bd4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bd8:	08000000 */	j 0x00000000
/* 00001bdc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001be0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001be4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001be8:	00000000 */	nop
/* 00001bec:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001bf0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bf4:	04610000 */	bgez v1, _00001bf8

_00001bf8:
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c00:	05f00000 */	bltzal t7, _00001c04

_00001c04:
/* 00001c04:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c0c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c10:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c14:
/* 00001c14:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c1c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c20:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c28:	10000000 */	/*illegal*/ .word 0x10000000

_00001c2c:
/* 00001c2c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c30:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c34:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c38:
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c40:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c44:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c48:	00000400 */	sll $zero, $zero, 0x10
/* 00001c4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c54:	04b00000 */	bltzal a1, _00001c58

_00001c58:
/* 00001c58:	00000000 */	nop
/* 00001c5c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c60:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c64:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c68:	18000400 */	blez $zero, 0x00002c6c
/* 00001c6c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c78:	18000000 */	blez $zero, _00001c7c

_00001c7c:
/* 00001c7c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c80:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c84:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c88:	20000400 */	addi $zero, $zero, 0x400
/* 00001c8c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c94:	04b00000 */	bltzal a1, _00001c98

_00001c98:
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca0:	0230094c */	syscall 0x8c025
/* 00001ca4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cb0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cb4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cb8:	04000200 */	bltz $zero, 0x000024bc
/* 00001cbc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cc0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cc4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cc8:	04000000 */	bltz $zero, _00001ccc

_00001ccc:
/* 00001ccc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cd0:	0230094c */	syscall 0x8c025
/* 00001cd4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cf4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cf8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cfc:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d1c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d30:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d34:	06000c00 */	bltz s0, 0x00004d38
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080006 */	tgei s0, 6
/* 00001d44:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d48:	06020c0e */	bltzl s0, 0x00004d84
/* 00001d4c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d50:	060c1012 */	teqi s0, 4114
/* 00001d54:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	0fa00fa0 */	jal 0x0e803e80
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d74:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001d94:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000ca0 */	bltz s0, 0x00005030
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	0fa00fa0 */	jal 0x0e803e80
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dd4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001dd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ddc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001de8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dec:	00008000 */	sll s0, $zero, 0x0
/* 00001df0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001df4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e0c:	06000b60 */	bltz s0, 0x00004b90
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e20:	060e0c02 */	tnei s0, 3074
/* 00001e24:	000e0200 */	sll $zero, t6, 0x8
/* 00001e28:	06081012 */	tgei s0, 4114
/* 00001e2c:	0008120a */	/*illegal*/ .word 0x0008120a
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
/* 00001e68:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	060009e0 */	bltz s0, 0x00004610
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001ea4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001eb8:	01010020 */	add $zero, t0, at
/* 00001ebc:	06000a20 */	bltz s0, 0x00004740
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ed0:	06101214 */	bltzal s0, 0x00006724
/* 00001ed4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ed8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001edc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	fc5097ff */	/*illegal*/ .word 0xfc5097ff
/* 00001f14:	3ffdfe38 */	/*illegal*/ .word 0x3ffdfe38
/* 00001f18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f1c:	08000000 */	j 0x00000000
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f3c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001f50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f54:	06000920 */	bltz s0, 0x000043d8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f60:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001f64:	00080402 */	srl $zero, t0, 0x10
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fa4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001fb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001fc4:	06000970 */	bltz s0, 0x00004588
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060402 */	srl $zero, a2, 0x10
/* 00001fd0:	06020806 */	bltzl s0, 0x00003fec
/* 00001fd4:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001fd8:	060a0c02 */	tlti s0, 3074
/* 00001fdc:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00001fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	06000e38 */	bltz s0, 0x000058cc
/* 00001fec:	04000000 */	/*illegal*/ .word 0x04000000

_00001ff0:
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ffc:	f31c0000 */	/*illegal*/ .word 0xf31c0000
/* 00002000:	06000f70 */	bltz s0, 0x00005dc4
/* 00002004:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002008:	00000000 */	nop
/* 0000200c:	06000f00 */	bltz s0, 0x00005c10
/* 00002010:	00010000 */	sll $zero, at, 0x0
/* 00002014:	00000000 */	nop
/* 00002018:	06000dc0 */	bltz s0, 0x0000571c
/* 0000201c:	00010000 */	sll $zero, at, 0x0
/* 00002020:	00000000 */	nop
/* 00002024:	06000d60 */	bltz s0, 0x000055a8
/* 00002028:	00010000 */	sll $zero, at, 0x0
/* 0000202c:	00000000 */	nop
/* 00002030:	06000ce0 */	bltz s0, 0x000053b4
/* 00002034:	00010000 */	sll $zero, at, 0x0
/* 00002038:	00000000 */	nop
/* 0000203c:	07060000 */	/*illegal*/ .word 0x07060000
/* 00002040:	06000fe8 */	bltz s0, 0x00005fe4
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop

.close
