.n64
.create "build/eng/E21B20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09d6d28d */	j 0x075b4a34
/* 00001004:	b18990c1 */	/*illegal*/ .word 0xb18990c1
/* 00001008:	58836469 */	/*illegal*/ .word 0x58836469
/* 0000100c:	2ba30a99 */	slti v1, sp, 0xa99
/* 00001010:	1213114f */	beq s0, s3, 0x00005550
/* 00001014:	e777c6a9 */	/*illegal*/ .word 0xe777c6a9
/* 00001018:	c5e19c95 */	/*illegal*/ .word 0xc5e19c95
/* 0000101c:	c20be51d */	ll t3, 0xffffe51d(s0)
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001034:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001038:	bbbbbcca */	swr k1, 0xffffbcca(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00001044:	aadbbaaa */	swl k1, 0xffffbaaa(s6)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00001050:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00001054:	acaccccc */	sw t4, 0xffffcccc(a1)
/* 00001058:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	acac8888 */	sw t4, 0xffff8888(a1)
/* 00001064:	badbaaab */	swr k1, 0xffffaaab(s6)
/* 00001068:	baa22222 */	swr v0, 0x2222(s5)
/* 0000106c:	22aaabca */	addi t2, s5, 0xffffabca
/* 00001070:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00001074:	acac8877 */	sw t4, 0xffff8877(a1)
/* 00001078:	abaaabca */	swl t2, 0xffffabca(sp)
/* 0000107c:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00001080:	a5ac8768 */	sh t4, 0xffff8768(t5)
/* 00001084:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00001088:	aaa22222 */	swl v0, 0x2222(s5)
/* 0000108c:	22aaabca */	addi t2, s5, 0xffffabca
/* 00001090:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 00001094:	a5ac8758 */	sh t4, 0xffff8758(t5)
/* 00001098:	22aaabca */	addi t2, s5, 0xffffabca
/* 0000109c:	aaa22222 */	swl v0, 0x2222(s5)
/* 000010a0:	a6ac7658 */	sh t4, 0x7658(s5)
/* 000010a4:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 000010a8:	aaa22222 */	swl v0, 0x2222(s5)
/* 000010ac:	22aaabca */	addi t2, s5, 0xffffabca
/* 000010b0:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 000010b4:	a6ac7568 */	sh t4, 0x7568(s5)
/* 000010b8:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	adac7568 */	sw t4, 0x7568(t5)
/* 000010c4:	c65bbaaa */	/*illegal*/ .word 0xc65bbaaa
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 000010d0:	c6522222 */	/*illegal*/ .word 0xc6522222
/* 000010d4:	13ac7568 */	beq sp, t4, 0x0001e678
/* 000010d8:	22222331 */	addi v0, s1, 0x2331
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	13ac7667 */	beq sp, t4, 0x0001ea80
/* 000010e4:	c6522dcc */	/*illegal*/ .word 0xc6522dcc
/* 000010e8:	cd222233 */	/*illegal*/ .word 0xcd222233
/* 000010ec:	33333231 */	andi s3, t9, 0x3231
/* 000010f0:	c6522cf2 */	/*illegal*/ .word 0xc6522cf2
/* 000010f4:	13ac7667 */	beq sp, t4, 0x0001ea94
/* 000010f8:	12224231 */	/*illegal*/ .word 0x12224231
/* 000010fc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00001100:	13ac7677 */	/*illegal*/ .word 0x13ac7677
/* 00001104:	c6522d22 */	/*illegal*/ .word 0xc6522d22
/* 00001108:	22222231 */	addi v0, s1, 0x2231
/* 0000110c:	cac24231 */	/*illegal*/ .word 0xcac24231
/* 00001110:	c7622d22 */	/*illegal*/ .word 0xc7622d22
/* 00001114:	14ac7677 */	bne a1, t4, 0x0001eaf4
/* 00001118:	a8c24231 */	swl v0, 0x4231(a2)
/* 0000111c:	22222232 */	addi v0, s1, 0x2232
/* 00001120:	14ac7788 */	bne a1, t4, 0x0001ef44
/* 00001124:	cd422222 */	/*illegal*/ .word 0xcd422222
/* 00001128:	dc222232 */	/*illegal*/ .word 0xdc222232
/* 0000112c:	acc24231 */	sw v0, 0x4231(a2)
/* 00001130:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00001134:	14ac7888 */	bne a1, t4, 0x0001f358
/* 00001138:	22224231 */	addi v0, s1, 0x4231
/* 0000113c:	22222232 */	addi v0, s1, 0x2232
/* 00001140:	16ac8888 */	bne s5, t4, 0xfffe3364
/* 00001144:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00001148:	22222232 */	addi v0, s1, 0x2232
/* 0000114c:	22224231 */	addi v0, s1, 0x4231
/* 00001150:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00001154:	16ac8778 */	bne s5, t4, 0xfffe2f38
/* 00001158:	22224231 */	addi v0, s1, 0x4231
/* 0000115c:	22222231 */	addi v0, s1, 0x2231
/* 00001160:	17ac8788 */	bne sp, t4, 0xfffe2f84
/* 00001164:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00001168:	22222231 */	addi v0, s1, 0x2231
/* 0000116c:	22224231 */	addi v0, s1, 0x4231
/* 00001170:	db422222 */	/*illegal*/ .word 0xdb422222
/* 00001174:	17ad8888 */	bne sp, t5, 0xfffe3398
/* 00001178:	22224231 */	addi v0, s1, 0x4231
/* 0000117c:	2e222231 */	sltiu v0, s1, 0x2231
/* 00001180:	14addddd */	bne a1, t5, 0xffff88f8
/* 00001184:	db422222 */	/*illegal*/ .word 0xdb422222
/* 00001188:	2e222232 */	sltiu v0, s1, 0x2232
/* 0000118c:	11234231 */	beq t1, v1, 0x00011a54
/* 00001190:	ab422222 */	swl v0, 0x2222(k0)
/* 00001194:	14aaaaaa */	bne a1, t2, 0xfffebc40
/* 00001198:	44443231 */	/*illegal*/ .word 0x44443231
/* 0000119c:	2e222e34 */	sltiu v0, s1, 0x2e34
/* 000011a0:	24444444 */	addiu a0, v0, 0x4444
/* 000011a4:	44422222 */	/*illegal*/ .word 0x44422222
/* 000011a8:	2ee2ee22 */	sltiu v0, s7, 0xffffee22
/* 000011ac:	22222332 */	addi v0, s1, 0x2332
/* 000011b0:	222222ee */	addi v0, s1, 0x22ee
/* 000011b4:	24332222 */	addiu s3, at, 0x2222
/* 000011b8:	22223342 */	addi v0, s1, 0x3342
/* 000011bc:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000011c0:	24444444 */	addiu a0, v0, 0x4444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000011d0:	14143341 */	bne $zero, s4, 0x0000ded8
/* 000011d4:	24433334 */	addiu v1, v0, 0x3334
/* 000011d8:	14333442 */	bne at, s3, 0x0000e2e4
/* 000011dc:	41433414 */	/*illegal*/ .word 0x41433414
/* 000011e0:	24333331 */	addiu s3, at, 0x3331
/* 000011e4:	41413314 */	/*illegal*/ .word 0x41413314
/* 000011e8:	14133141 */	bne $zero, s3, 0x0000d6f0
/* 000011ec:	41333342 */	/*illegal*/ .word 0x41333342
/* 000011f0:	34343343 */	ori s4, at, 0x3343
/* 000011f4:	34333334 */	ori s3, at, 0x3334
/* 000011f8:	34333343 */	ori s3, at, 0x3343
/* 000011fc:	43433434 */	/*illegal*/ .word 0x43433434
/* 00001200:	34433333 */	ori v1, v0, 0x3333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333443 */	andi s3, t9, 0x3443
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	34444444 */	ori a0, v0, 0x4444
/* 00001218:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 00001238:	bbbbbcca */	swr k1, 0xffffbcca(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	acbbaaaa */	sw k1, 0xffffaaaa(a1)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 0000124c:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00001250:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001254:	acbaaaaa */	sw k0, 0xffffaaaa(a1)
/* 00001258:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000125c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001260:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00001264:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001268:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000126c:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 00001270:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00001274:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00001278:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000127c:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00001280:	acaabaaa */	sw t2, 0xffffbaaa(a1)
/* 00001284:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001288:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000128c:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 00001290:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 00001294:	acaabaaa */	sw t2, 0xffffbaaa(a1)
/* 00001298:	abaaaaca */	swl t2, 0xffffaaca(sp)
/* 0000129c:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 000012a0:	acaaabba */	sw t2, 0xffffabba(a1)
/* 000012a4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000012a8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000012ac:	abaaaaca */	swl t2, 0xffffaaca(sp)
/* 000012b0:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 000012b4:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 000012b8:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 000012bc:	cccccbba */	/*illegal*/ .word 0xcccccbba
/* 000012c0:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	13322222 */	beq t9, s2, 0x00009b60
/* 000012d8:	22222331 */	addi v0, s1, 0x2331
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	13222222 */	beq t9, v0, 0x00009b6c
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222231 */	addi v0, s1, 0x2231
/* 000012f0:	e2222222 */	sc v0, 0x2222(s1)
/* 000012f4:	13222222 */	beq t9, v0, 0x00009b80
/* 000012f8:	22222231 */	addi v0, s1, 0x2231
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	13222222 */	beq t9, v0, 0x00009b8c
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222dfc */	addi v0, s1, 0x2dfc
/* 0000130c:	c2222231 */	ll v0, 0x2231(s1)
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	13222222 */	beq t9, v0, 0x00009ba0
/* 00001318:	c2222231 */	ll v0, 0x2231(s1)
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	132222ee */	beq t9, v0, 0x00009edc
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	d3222231 */	/*illegal*/ .word 0xd3222231
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	1322222e */	beq t9, v0, 0x00009bf0
/* 00001338:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 0000133c:	22d22222 */	addi s2, s6, 0x2222
/* 00001340:	13222222 */	beq t9, v0, 0x00009bcc
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22cf2222 */	addi t7, s6, 0x2222
/* 0000134c:	22232231 */	addi v1, s1, 0x2231
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	13222222 */	beq t9, v0, 0x00009be0
/* 00001358:	f2232231 */	/*illegal*/ .word 0xf2232231
/* 0000135c:	22ccd222 */	addi t4, s6, 0xffffd222
/* 00001360:	13222232 */	beq t9, v0, 0x00009c2c
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22322231 */	addi s2, s1, 0x2231
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	13322232 */	beq t9, s2, 0x00009c40
/* 00001378:	22332331 */	addi s3, s1, 0x2331
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	14332233 */	bne at, s3, 0x00009c50
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	23333341 */	addi s3, t9, 0x3341
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	14444444 */	bne v0, a0, 0x000124a8
/* 00001398:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	24000000 */	addiu $zero, $zero, 0x0
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000042 */	srl $zero, $zero, 0x1
/* 000013b0:	00000000 */	nop
/* 000013b4:	24500000 */	addiu s0, v0, 0x0
/* 000013b8:	00000542 */	srl $zero, $zero, 0x15
/* 000013bc:	00000000 */	nop
/* 000013c0:	24550000 */	addiu s5, v0, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00005542 */	srl t2, $zero, 0x15
/* 000013d0:	00000000 */	nop
/* 000013d4:	24650000 */	addiu a1, v1, 0x0
/* 000013d8:	00005642 */	srl t2, $zero, 0x19
/* 000013dc:	00000000 */	nop
/* 000013e0:	24760000 */	addiu s6, v1, 0x0
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00006742 */	srl t4, $zero, 0x1d
/* 000013f0:	00000000 */	nop
/* 000013f4:	34000000 */	ori $zero, $zero, 0x0
/* 000013f8:	00000043 */	sra $zero, $zero, 0x1
/* 000013fc:	00000000 */	nop
/* 00001400:	34333333 */	ori s3, at, 0x3333
/* 00001404:	33333333 */	andi s3, t9, 0x3333
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	33333343 */	andi s3, t9, 0x3343
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	34444444 */	ori a0, v0, 0x4444
/* 00001418:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001444:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001450:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001454:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001458:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001464:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001470:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001474:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001478:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001484:	ababaaaa */	swl t3, 0xffffaaaa(sp)
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001490:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001494:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001498:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aabbaaba */	swl k1, 0xffffaaba(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 000014b8:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	13322222 */	beq t9, s2, 0x00009d60
/* 000014d8:	22222331 */	addi v0, s1, 0x2331
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	13222222 */	beq t9, v0, 0x00009d6c
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22222231 */	addi v0, s1, 0x2231
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	13222222 */	beq t9, v0, 0x00009d80
/* 000014f8:	22222231 */	addi v0, s1, 0x2231
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	13222222 */	beq t9, v0, 0x00009d8c
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222231 */	addi v0, s1, 0x2231
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	13222222 */	beq t9, v0, 0x00009da0
/* 00001518:	22222231 */	addi v0, s1, 0x2231
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	13222222 */	beq t9, v0, 0x00009dac
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222231 */	addi v0, s1, 0x2231
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	13222222 */	beq t9, v0, 0x00009dc0
/* 00001538:	22222231 */	addi v0, s1, 0x2231
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	13222222 */	beq t9, v0, 0x00009dcc
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222231 */	addi v0, s1, 0x2231
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	13222222 */	beq t9, v0, 0x00009de0
/* 00001558:	22222231 */	addi v0, s1, 0x2231
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	13222222 */	beq t9, v0, 0x00009dec
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222231 */	addi v0, s1, 0x2231
/* 00001570:	32222222 */	andi v0, s1, 0x2222
/* 00001574:	13222222 */	beq t9, v0, 0x00009e00
/* 00001578:	22222231 */	addi v0, s1, 0x2231
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	13222222 */	beq t9, v0, 0x00009e0c
/* 00001584:	32222222 */	andi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222231 */	addi v0, s1, 0x2231
/* 00001590:	33222222 */	andi v0, t9, 0x2222
/* 00001594:	13222222 */	beq t9, v0, 0x00009e20
/* 00001598:	22222231 */	addi v0, s1, 0x2231
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	23322222 */	addi s2, t9, 0x2222
/* 000015a4:	33322222 */	andi s2, t9, 0x2222
/* 000015a8:	22222232 */	addi v0, s1, 0x2232
/* 000015ac:	22222332 */	addi v0, s1, 0x2332
/* 000015b0:	33333322 */	andi s3, t9, 0x3322
/* 000015b4:	24332223 */	addiu s3, at, 0x2223
/* 000015b8:	22223342 */	addi v0, s1, 0x3342
/* 000015bc:	22233333 */	addi v1, s1, 0x3333
/* 000015c0:	24444444 */	addiu a0, v0, 0x4444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	24433333 */	addiu v1, v0, 0x3333
/* 000015d8:	33333442 */	andi s3, t9, 0x3442
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	24333344 */	addiu s3, at, 0x3344
/* 000015e4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000015e8:	33333444 */	andi s3, t9, 0x3444
/* 000015ec:	44333342 */	/*illegal*/ .word 0x44333342
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	34333333 */	ori s3, at, 0x3333
/* 000015f8:	33333343 */	andi s3, t9, 0x3343
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	34433333 */	ori v1, v0, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333443 */	andi s3, t9, 0x3443
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	34444444 */	ori a0, v0, 0x4444
/* 00001618:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001630:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001634:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001640:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001650:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001660:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001670:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001680:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001690:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99995999 */	lwr t9, 0x5999(t4)
/* 000016e4:	99999997 */	lwr t9, 0xffff9997(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	99999996 */	lwr t9, 0xffff9996(t4)
/* 000016f4:	99995999 */	lwr t9, 0x5999(t4)
/* 000016f8:	77779999 */	/*illegal*/ .word 0x77779999
/* 000016fc:	99977777 */	lwr s7, 0x7777(t4)
/* 00001700:	99996555 */	lwr t9, 0x6555(t4)
/* 00001704:	55556995 */	bnel t2, s5, 0x0001bd5c
/* 00001708:	99666665 */	lwr a2, 0x6665(t3)
/* 0000170c:	55666999 */	bnel t3, a2, 0x0001bd74
/* 00001710:	99995965 */	lwr t9, 0x5965(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000171c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00001720:	99995555 */	lwr t9, 0x5555(t4)
/* 00001724:	55556955 */	bnel t2, s5, 0x0001bc7c
/* 00001728:	69666655 */	/*illegal*/ .word 0x69666655
/* 0000172c:	55566999 */	/*illegal*/ .word 0x55566999
/* 00001730:	99999966 */	lwr t9, 0xffff9966(t4)
/* 00001734:	99995999 */	lwr t9, 0x5999(t4)
/* 00001738:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000173c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00001740:	99996555 */	lwr t9, 0x6555(t4)
/* 00001744:	55556995 */	bnel t2, s5, 0x0001bd9c
/* 00001748:	99666655 */	lwr a2, 0x6655(t3)
/* 0000174c:	55666999 */	bnel t3, a2, 0x0001bdb4
/* 00001750:	99995965 */	lwr t9, 0x5965(t4)
/* 00001754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001758:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000175c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00001760:	99996555 */	lwr t9, 0x6555(t4)
/* 00001764:	55556956 */	bnel t2, s5, 0x0001bcc0
/* 00001768:	69665555 */	/*illegal*/ .word 0x69665555
/* 0000176c:	55666999 */	/*illegal*/ .word 0x55666999
/* 00001770:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00001774:	99995999 */	lwr t9, 0x5999(t4)
/* 00001778:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000177c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00001780:	99996999 */	lwr t9, 0x6999(t4)
/* 00001784:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00001788:	99665555 */	lwr a2, 0x5555(t3)
/* 0000178c:	55566999 */	bnel t2, s6, 0x0001bdf4
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001820:	06400000 */	bltz s2, _00001824

_00001824:
/* 00001824:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	007800f4 */	teq v1, t8, 0x3
/* 00001830:	06400000 */	bltz s2, _00001834

_00001834:
/* 00001834:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	007800f4 */	teq v1, t8, 0x3
/* 00001840:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001844:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	007800f4 */	teq v1, t8, 0x3
/* 00001850:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001854:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001858:	04000200 */	bltz $zero, 0x0000205c
/* 0000185c:	007800f4 */	teq v1, t8, 0x3
/* 00001860:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001864:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001868:	04000200 */	bltz $zero, 0x0000206c
/* 0000186c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001870:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001874:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001878:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000187c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001880:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00001884:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001888:	04000000 */	/*illegal*/ .word 0x04000000

_0000188c:
/* 0000188c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001890:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00001894:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001898:	04000000 */	/*illegal*/ .word 0x04000000

_0000189c:
/* 0000189c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018a0:	064006a4 */	/*illegal*/ .word 0x064006a4
/* 000018a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a8:	00000000 */	nop
/* 000018ac:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000018b0:	064006a4 */	bltz s2, 0x00003344
/* 000018b4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018b8:	00000000 */	nop
/* 000018bc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000018c0:	06400000 */	bltz s2, _000018c4

_000018c4:
/* 000018c4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000018d0:	06400000 */	bltz s2, _000018d4

_000018d4:
/* 000018d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000018e0:	06400000 */	bltz s2, _000018e4

_000018e4:
/* 000018e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	0000885e */	/*illegal*/ .word 0x0000885e
/* 000018f0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000018f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018f8:	04000200 */	bltz $zero, 0x000020fc
/* 000018fc:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001900:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00001904:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001910:	064006a4 */	/*illegal*/ .word 0x064006a4
/* 00001914:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001918:	00000000 */	nop
/* 0000191c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001920:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001928:	00000000 */	nop
/* 0000192c:	007800f4 */	teq v1, t8, 0x3
/* 00001930:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	007800f4 */	teq v1, t8, 0x3
/* 00001940:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00001944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001948:	03c90400 */	/*illegal*/ .word 0x03c90400
/* 0000194c:	007800f4 */	teq v1, t8, 0x3
/* 00001950:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00001954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001958:	03c90000 */	/*illegal*/ .word 0x03c90000
/* 0000195c:	007800f4 */	teq v1, t8, 0x3
/* 00001960:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001968:	04000400 */	bltz $zero, 0x0000296c
/* 0000196c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00001970:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001974:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00001980:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001984:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001988:	00000000 */	nop
/* 0000198c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00001990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001994:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000019a0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a8:	04000400 */	bltz $zero, 0x000029ac
/* 000019ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019b0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000019b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019b8:	04000000 */	/*illegal*/ .word 0x04000000

_000019bc:
/* 000019bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000019c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019c8:	00000000 */	nop
/* 000019cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019e0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019f0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000019f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f8:	04000000 */	bltz $zero, _000019fc

_000019fc:
/* 000019fc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a00:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a10:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a20:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a28:	04000400 */	bltz $zero, 0x00002a2c
/* 00001a2c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001a30:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001a34:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a38:	04000000 */	/*illegal*/ .word 0x04000000

_00001a3c:
/* 00001a3c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001a40:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00001a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001a50:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001a60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a84:	00008000 */	sll s0, $zero, 0x0
/* 00001a88:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001a8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001a98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001aa8:	01010020 */	add $zero, t0, at
/* 00001aac:	06000820 */	bltz s0, 0x00003b30
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ab8:	06080a0c */	tgei s0, 2572
/* 00001abc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ac0:	06101214 */	bltzal s0, 0x00006314
/* 00001ac4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ac8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001acc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001adc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ae8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aec:	06000920 */	bltz s0, 0x00003f70
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b04:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b14:	06000960 */	bltz s0, 0x00004098
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06080a0c */	tgei s0, 2572
/* 00001b24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b44:	060009e0 */	bltz s0, 0x000042c8
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b7c:	00008000 */	sll s0, $zero, 0x0
/* 00001b80:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001b84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	06000a20 */	bltz s0, 0x00004428
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop

.close
