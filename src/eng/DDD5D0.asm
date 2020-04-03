.n64
.create "build/eng/DDD5D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	50019001 */	beql $zero, at, 0xfffe5008
/* 00001004:	d801fa09 */	/*illegal*/ .word 0xd801fa09
/* 00001008:	fb910001 */	/*illegal*/ .word 0xfb910001
/* 0000100c:	299352db */	slti s3, t4, 0x52db
/* 00001010:	8c690000 */	lw t1, 0x0(v1)
/* 00001014:	ffffce6f */	sd ra, 0xffffce6f(ra)
/* 00001018:	b5a7949b */	sdr a3, 0xffff949b(t5)
/* 0000101c:	528da5aa */	beql s4, t5, 0xfffea6c8
/* 00001020:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001024:	ccccccd5 */	/*illegal*/ .word 0xccccccd5
/* 00001028:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000102c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001030:	5dcccccc */	/*illegal*/ .word 0x5dcccccc
/* 00001034:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001038:	aaaaaace */	swl t2, 0xffffaace(s5)
/* 0000103c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001040:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001044:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001048:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000104c:	ecaaaaaa */	/*illegal*/ .word 0xecaaaaaa
/* 00001050:	aa66abbb */	swl a2, 0xffffabbb(s3)
/* 00001054:	ba66abae */	swr a2, 0xffffabae(s3)
/* 00001058:	abbd5d5d */	swl sp, 0x5d5d(sp)
/* 0000105c:	5d1dbbba */	/*illegal*/ .word 0x5d1dbbba
/* 00001060:	eabb757b */	/*illegal*/ .word 0xeabb757b
/* 00001064:	bb757bba */	swr s5, 0x7bba(k1)
/* 00001068:	b6556bae */	sdr s5, 0x6bae(s2)
/* 0000106c:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00001070:	ddddbbba */	ld sp, 0xffffbbba(t6)
/* 00001074:	abbddddd */	swl sp, 0xffffdddd(sp)
/* 00001078:	ba555aba */	swr s5, 0x5aba(s2)
/* 0000107c:	eaba555a */	/*illegal*/ .word 0xeaba555a
/* 00001080:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00001084:	b6556bae */	sdr s5, 0x6bae(s2)
/* 00001088:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000108c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001090:	eabb868b */	/*illegal*/ .word 0xeabb868b
/* 00001094:	bb868bba */	swr a2, 0xffff8bba(gp)
/* 00001098:	ba77abae */	swr s7, 0xffffabae(s3)
/* 0000109c:	aa77abbb */	swl s7, 0xffffabbb(s3)
/* 000010a0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010a4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010a8:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 000010ac:	eabbbabb */	/*illegal*/ .word 0xeabbbabb
/* 000010b0:	abbbba66 */	swl k1, 0xffffba66(sp)
/* 000010b4:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000010b8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010bc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010c0:	eabbbbbb */	/*illegal*/ .word 0xeabbbbbb
/* 000010c4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010c8:	6bbbbbae */	ldl k1, 0xffffbbae(sp)
/* 000010cc:	abbbb655 */	swl k1, 0xffffb655(sp)
/* 000010d0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010d8:	bb757bba */	swr s5, 0x7bba(k1)
/* 000010dc:	eabb757b */	/*illegal*/ .word 0xeabb757b
/* 000010e0:	abbbb655 */	swl k1, 0xffffb655(sp)
/* 000010e4:	6bbbbbae */	ldl k1, 0xffffbbae(sp)
/* 000010e8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010ec:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010f0:	eaba555a */	/*illegal*/ .word 0xeaba555a
/* 000010f4:	ba555aba */	swr s5, 0x5aba(s2)
/* 000010f8:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000010fc:	abbbba77 */	swl k1, 0xffffba77(sp)
/* 00001100:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001104:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001108:	bb868bba */	swr a2, 0xffff8bba(gp)
/* 0000110c:	eabb868b */	/*illegal*/ .word 0xeabb868b
/* 00001110:	aa66abbb */	swl a2, 0xffffabbb(s3)
/* 00001114:	ba66abae */	swr a2, 0xffffabae(s3)
/* 00001118:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000111c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001120:	eabbbabb */	/*illegal*/ .word 0xeabbbabb
/* 00001124:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00001128:	b6556bae */	sdr s5, 0x6bae(s2)
/* 0000112c:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00001130:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001134:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000113c:	eabbbbbb */	/*illegal*/ .word 0xeabbbbbb
/* 00001140:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00001144:	b6556bae */	sdr s5, 0x6bae(s2)
/* 00001148:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000114c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001150:	eacb757b */	/*illegal*/ .word 0xeacb757b
/* 00001154:	bb757bca */	swr s5, 0x7bca(k1)
/* 00001158:	ba77aaae */	swr s7, 0xffffaaae(s3)
/* 0000115c:	aa77abbb */	swl s7, 0xffffabbb(s3)
/* 00001160:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001164:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001168:	ba555aca */	swr s5, 0x5aca(s2)
/* 0000116c:	eaca555a */	/*illegal*/ .word 0xeaca555a
/* 00001170:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001174:	bbbbbaae */	swr k1, 0xffffbaae(sp)
/* 00001178:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000117c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001180:	eaac868c */	/*illegal*/ .word 0xeaac868c
/* 00001184:	cc868caa */	/*illegal*/ .word 0xcc868caa
/* 00001188:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 0000118c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000119c:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 000011a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaabbe */	swl t2, 0xffffabbe(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 000011b4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000011b8:	bbbbcabd */	swr k1, 0xffffcabd(sp)
/* 000011bc:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000011c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011c4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011c8:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 000011cc:	dacbbbbb */	/*illegal*/ .word 0xdacbbbbb
/* 000011d0:	aca66abb */	sw a2, 0x6abb(a1)
/* 000011d4:	bbbbbcad */	swr k1, 0xffffbcad(sp)
/* 000011d8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011e0:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000011e4:	bba66aca */	swr a2, 0x6aca(sp)
/* 000011e8:	bbbbbcad */	swr k1, 0xffffbcad(sp)
/* 000011ec:	ab6556bb */	swl a1, 0x56bb(k1)
/* 000011f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011f4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011f8:	bb6556ca */	swr a1, 0x56ca(k1)
/* 000011fc:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 00001200:	ab6556bb */	swl a1, 0x56bb(k1)
/* 00001204:	bbbbbbad */	swr k1, 0xffffbbad(sp)
/* 00001208:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001210:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 00001214:	bb6556ba */	swr a1, 0x56ba(k1)
/* 00001218:	bbbbbbad */	swr k1, 0xffffbbad(sp)
/* 0000121c:	aba77abb */	swl a3, 0x7abb(sp)
/* 00001220:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001224:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001228:	bba77aba */	swr a3, 0x7aba(sp)
/* 0000122c:	daa77abb */	/*illegal*/ .word 0xdaa77abb
/* 00001230:	abbaaba6 */	swl k0, 0xffffaba6(sp)
/* 00001234:	6abbbbad */	ldl k1, 0xffffbbad(s5)
/* 00001238:	abdbdbdb */	swl k1, 0xffffdbdb(fp)
/* 0000123c:	bdbdbdba */	cache 0x1d, 0xffffbdba(t5)
/* 00001240:	dabaabbb */	/*illegal*/ .word 0xdabaabbb
/* 00001244:	bbbaabba */	swr k0, 0xffffabba(sp)
/* 00001248:	56bbbbad */	bnel s5, k1, 0xffff0100
/* 0000124c:	abbbbb65 */	swl k1, 0xffffbb65(sp)
/* 00001250:	bebebeba */	cache 0x1e, 0xffffbeba(s5)
/* 00001254:	abebebeb */	swl t3, 0xffffebeb(ra)
/* 00001258:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000125c:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00001260:	abbbbb65 */	swl k1, 0xffffbb65(sp)
/* 00001264:	56bbbbad */	bnel s5, k1, 0xffff011c
/* 00001268:	abababab */	swl t3, 0xffffabab(sp)
/* 0000126c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001270:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00001274:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001278:	7abbbbad */	/*illegal*/ .word 0x7abbbbad
/* 0000127c:	abbbbba7 */	swl k1, 0xffffbba7(sp)
/* 00001280:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001284:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000128c:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00001290:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001294:	aba66aad */	swl a2, 0x6aad(sp)
/* 00001298:	abdbdbdb */	swl k1, 0xffffdbdb(fp)
/* 0000129c:	bdbdbdba */	cache 0x1d, 0xffffbdba(t5)
/* 000012a0:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000012a4:	bba66aba */	swr a2, 0x6aba(sp)
/* 000012a8:	bb6556ad */	swr a1, 0x56ad(k1)
/* 000012ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000012b0:	bebebeba */	cache 0x1e, 0xffffbeba(s5)
/* 000012b4:	abebebeb */	swl t3, 0xffffebeb(ra)
/* 000012b8:	bb6556ba */	swr a1, 0x56ba(k1)
/* 000012bc:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 000012c0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000012c4:	bb6556ad */	swr a1, 0x56ad(k1)
/* 000012c8:	abababab */	swl t3, 0xffffabab(sp)
/* 000012cc:	babababa */	swr k0, 0xffffbaba(s5)
/* 000012d0:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 000012d4:	bb6556ba */	swr a1, 0x56ba(k1)
/* 000012d8:	bba77aad */	swr a3, 0x7aad(sp)
/* 000012dc:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 000012e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	bba77aca */	swr a3, 0x7aca(sp)
/* 000012ec:	daa77abb */	/*illegal*/ .word 0xdaa77abb
/* 000012f0:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000012f4:	bbbaacad */	swr k0, 0xffffacad(sp)
/* 000012f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001300:	dacaabbb */	/*illegal*/ .word 0xdacaabbb
/* 00001304:	bbbaacaa */	swr k0, 0xffffacaa(sp)
/* 00001308:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 0000130c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000131c:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00001320:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00001334:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001338:	bbbca5ae */	swr gp, 0xffffa5ae(sp)
/* 0000133c:	a5acbbbb */	sh t4, 0xffffbbbb(t5)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	b01bbbbb */	sdl k1, 0xffffbbbb($zero)
/* 00001348:	bbbbba5a */	swr k1, 0xffffba5a(sp)
/* 0000134c:	ea5abbbb */	/*illegal*/ .word 0xea5abbbb
/* 00001350:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 00001354:	a555aaae */	sh s5, 0xffffaaae(t2)
/* 00001358:	b10b5000 */	sdl t3, 0x5000(t0)
/* 0000135c:	005bbbbb */	/*illegal*/ .word 0x005bbbbb
/* 00001360:	eaabbaaa */	/*illegal*/ .word 0xeaabbaaa
/* 00001364:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001368:	56665bae */	bnel s3, a2, 0x00018224
/* 0000136c:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00001370:	005bbbbb */	/*illegal*/ .word 0x005bbbbb
/* 00001374:	bbbb5000 */	swr k1, 0x5000(sp)
/* 00001378:	0003abba */	dsrl s5, v1, 0xe
/* 0000137c:	eabba300 */	/*illegal*/ .word 0xeabba300
/* 00001380:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001384:	67576bae */	daddiu s7, k0, 0x6bae
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbb110b */	swr k1, 0x110b(sp)
/* 00001390:	eaba3011 */	/*illegal*/ .word 0xeaba3011
/* 00001394:	11103aba */	beq t0, s0, 0x0000fe80
/* 00001398:	68886bae */	ldl t0, 0x6bae(a0)
/* 0000139c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000013a0:	abbb110b */	swl k1, 0x110b(sp)
/* 000013a4:	bbababab */	swr t3, 0xffffabab(sp)
/* 000013a8:	01120aba */	/*illegal*/ .word 0x01120aba
/* 000013ac:	eaba0211 */	/*illegal*/ .word 0xeaba0211
/* 000013b0:	aba5555a */	swl a1, 0x555a(sp)
/* 000013b4:	b666bbae */	sdr a2, 0xffffbbae(s3)
/* 000013b8:	bc0c0c0c */	cache 0xc, 0xc0c($zero)
/* 000013bc:	0ccc000b */	jal 0x0330002c
/* 000013c0:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 000013c4:	00221aba */	/*illegal*/ .word 0x00221aba
/* 000013c8:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000013cc:	aa566665 */	swl s6, 0x6665(s2)
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d8:	10021aba */	beq $zero, v0, 0x00007ec4
/* 000013dc:	eaba1200 */	/*illegal*/ .word 0xeaba1200
/* 000013e0:	a5775577 */	sh s7, 0x5577(t3)
/* 000013e4:	5bbbbbae */	/*illegal*/ .word 0x5bbbbbae
/* 000013e8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000013ec:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000013f0:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 000013f4:	00221aba */	/*illegal*/ .word 0x00221aba
/* 000013f8:	6bbbbbae */	ldl k1, 0xffffbbae(sp)
/* 000013fc:	a6755557 */	sh s5, 0x5557(s3)
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001408:	04321aba */	bltzall at, 0x00007ef4
/* 0000140c:	eaba1234 */	/*illegal*/ .word 0xeaba1234
/* 00001410:	a6768867 */	sh s6, 0xffff8867(s3)
/* 00001414:	6bbbbbae */	ldl k1, 0xffffbbae(sp)
/* 00001418:	b111111b */	sdl s1, 0x111b(t0)
/* 0000141c:	ababb20b */	swl t3, 0xffffb20b(sp)
/* 00001420:	eaba3144 */	/*illegal*/ .word 0xeaba3144
/* 00001424:	44413aba */	/*illegal*/ .word 0x44413aba
/* 00001428:	6bbbbbae */	ldl k1, 0xffffbbae(sp)
/* 0000142c:	a6886688 */	sh t0, 0x6688(s4)
/* 00001430:	0b0bb01b */	j 0x0c2ec06c
/* 00001434:	b555555b */	sdr s5, 0x555b(t2)
/* 00001438:	1113abba */	beq t0, s3, 0xfffec324
/* 0000143c:	eabba311 */	/*illegal*/ .word 0xeabba311
/* 00001440:	aa688886 */	swl t0, 0xffff8886(s3)
/* 00001444:	abbbbcae */	swl k1, 0xffffbcae(sp)
/* 00001448:	b512515b */	sdr s2, 0x515b(t0)
/* 0000144c:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001450:	eacbbaaa */	/*illegal*/ .word 0xeacbbaaa
/* 00001454:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00001458:	bbbbcaae */	swr k1, 0xffffcaae(sp)
/* 0000145c:	aaa6666a */	swl a2, 0x666a(s5)
/* 00001460:	0b0bb20b */	j 0x0c2ec82c
/* 00001464:	b555555b */	sdr s5, 0x555b(t2)
/* 00001468:	bbbbbcaa */	swr k1, 0xffffbcaa(sp)
/* 0000146c:	eaacbbbb */	/*illegal*/ .word 0xeaacbbbb
/* 00001470:	a5accccc */	sh t4, 0xffffcccc(t5)
/* 00001474:	cccca5ae */	/*illegal*/ .word 0xcccca5ae
/* 00001478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000147c:	ccccc01c */	/*illegal*/ .word 0xccccc01c
/* 00001480:	ea5acccc */	/*illegal*/ .word 0xea5acccc
/* 00001484:	ccccca5a */	/*illegal*/ .word 0xccccca5a
/* 00001488:	aaaaaab5 */	swl t2, 0xffffaab5(s5)
/* 0000148c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001494:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000149c:	5baaaaaa */	/*illegal*/ .word 0x5baaaaaa
/* 000014a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000014a8:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000014b0:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 000014b4:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000014b8:	bbbbccaa */	swr k1, 0xffffccaa(sp)
/* 000014bc:	aaccbbbb */	swl t4, 0xffffbbbb(s6)
/* 000014c0:	acbbaabb */	sw k1, 0xffffaabb(a1)
/* 000014c4:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000014c8:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 000014cc:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000014d0:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000014d4:	abba66ab */	swl k0, 0x66ab(sp)
/* 000014d8:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000014dc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000014e0:	aba6556a */	swl a2, 0x556a(sp)
/* 000014e4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000014e8:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000014ec:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 000014f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000014f4:	aba6556a */	swl a2, 0x556a(sp)
/* 000014f8:	33abbbba */	andi t3, sp, 0xbbba
/* 000014fc:	abbbba33 */	swl k1, 0xffffba33(sp)
/* 00001500:	abba77ab */	swl k0, 0x77ab(sp)
/* 00001504:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001508:	abbba321 */	swl k1, 0xffffa321(sp)
/* 0000150c:	123abbba */	beq s1, k0, 0xffff03f8
/* 00001510:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001514:	abbbaabb */	swl k1, 0xffffaabb(sp)
/* 00001518:	112abbba */	beq t1, t2, 0xffff0404
/* 0000151c:	abbba211 */	swl k1, 0xffffa211(sp)
/* 00001520:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001524:	bbaabbba */	swr t2, 0xffffbbba(sp)
/* 00001528:	abbba211 */	swl k1, 0xffffa211(sp)
/* 0000152c:	112abbba */	beq t1, t2, 0xffff0418
/* 00001530:	ba66abba */	swr a2, 0xffffabba(s3)
/* 00001534:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001538:	123abbba */	beq s1, k0, 0xffff0424
/* 0000153c:	abbba321 */	swl k1, 0xffffa321(sp)
/* 00001540:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001544:	a6556aba */	sh s5, 0x6aba(s2)
/* 00001548:	abbbba33 */	swl k1, 0xffffba33(sp)
/* 0000154c:	33abbbba */	andi t3, sp, 0xbbba
/* 00001550:	a6556aba */	sh s5, 0x6aba(s2)
/* 00001554:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001558:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 0000155c:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 00001560:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001564:	ba77abba */	swr s7, 0xffffabba(s3)
/* 00001568:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001570:	bbaabbca */	swr t2, 0xffffbbca(sp)
/* 00001574:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00001578:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000157c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001580:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001584:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001588:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 0000158c:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 00001590:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001594:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001598:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 0000159c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
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
/* 00001820:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00001824:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001828:	04000000 */	bltz $zero, _0000182c

_0000182c:
/* 0000182c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001830:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00001834:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001840:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001844:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001850:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001854:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001858:	04000200 */	bltz $zero, 0x0000205c
/* 0000185c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001860:	16210000 */	bne s1, at, _00001864

_00001864:
/* 00001864:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	540054ff */	bnel $zero, $zero, 0x00016c6c
/* 00001870:	16210000 */	/*illegal*/ .word 0x16210000

_00001874:
/* 00001874:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000187c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001880:	1621098b */	/*illegal*/ .word 0x1621098b
/* 00001884:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001890:	1621098b */	/*illegal*/ .word 0x1621098b
/* 00001894:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001898:	00000000 */	nop
/* 0000189c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000018a0:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 000018a4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000018a8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000018b0:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000018b4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000018b8:	00000600 */	sll $zero, $zero, 0x18
/* 000018bc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000018c0:	16210000 */	bne s1, at, _000018c4

_000018c4:
/* 000018c4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000018c8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000018cc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000018d0:	1621098b */	/*illegal*/ .word 0x1621098b
/* 000018d4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000018d8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000018dc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000018e0:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000018e4:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000018f0:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 000018f4:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001900:	1621098b */	bne s1, at, 0x00003f30
/* 00001904:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001908:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000190c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001910:	16210000 */	/*illegal*/ .word 0x16210000

_00001914:
/* 00001914:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00001918:	06000000 */	/*illegal*/ .word 0x06000000

_0000191c:
/* 0000191c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001920:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000192c:	00000000 */	nop
/* 00001930:	e200001c */	sc $zero, 0x1c(s0)
/* 00001934:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001938:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000193c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001940:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001944:	00008000 */	sll s0, $zero, 0x0
/* 00001948:	f5400490 */	sdc1 f0, 0x490(t2)
/* 0000194c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001950:	f2000000 */	scd $zero, 0x0(s0)
/* 00001954:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001958:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000195c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001960:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001964:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001968:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000196c:	06000820 */	bltz s0, 0x000039f0
/* 00001970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001974:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001978:	06080a0c */	tgei s0, 2572
/* 0000197c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001980:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001984:	00000000 */	nop
/* 00001988:	f5400600 */	sdc1 f0, 0x600(t2)
/* 0000198c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001990:	f2000000 */	scd $zero, 0x0(s0)
/* 00001994:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001998:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000199c:	060008a0 */	bltz s0, 0x00003c20
/* 000019a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019a8:	06080a0c */	tgei s0, 2572
/* 000019ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000019b0:	060a0006 */	tlti s0, 6
/* 000019b4:	000a060c */	syscall 0x2818
/* 000019b8:	df000000 */	ld $zero, 0x0(t8)
/* 000019bc:	00000000 */	nop

.close
