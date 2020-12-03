.n64
.create "build/eng/C343E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0c59066f */	jal 0x016419bc
/* 00001004:	fd680000 */	sd t0, 0x0(t3)
/* 00001008:	00700100 */	/*illegal*/ .word 0x00700100
/* 0000100c:	0a69c9ff */	j 0x09a727fc
/* 00001010:	0c4606c0 */	/*illegal*/ .word 0x0c4606c0
/* 00001014:	00000000 */	nop
/* 00001018:	00000100 */	sll $zero, $zero, 0x4
/* 0000101c:	1c6e25ff */	/*illegal*/ .word 0x1c6e25ff
/* 00001020:	0da308f1 */	jal 0x068c23c4
/* 00001024:	00000000 */	nop
/* 00001028:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000102c:	d4652cff */	ldc1 f5, 0x2cff(v1)
/* 00001030:	1083083e */	beq a0, v1, 0x0000312c
/* 00001034:	fe4c0000 */	sd t4, 0x0(s2)
/* 00001038:	01000020 */	add $zero, t0, $zero
/* 0000103c:	373eaaff */	ori fp, t9, 0xaaff
/* 00001040:	10de08bf */	beq a2, fp, 0x00003340
/* 00001044:	00000000 */	nop
/* 00001048:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 0000104c:	4c5622ff */	/*illegal*/ .word 0x4c5622ff
/* 00001050:	117d059c */	beq t3, sp, _000026c4
/* 00001054:	00000000 */	nop
/* 00001058:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000105c:	67e335ff */	daddiu v1, ra, 0x35ff
/* 00001060:	0f8a041a */	jal 0x0e281068
/* 00001064:	00000000 */	nop
/* 00001068:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000106c:	6f0c2bff */	ldr t4, 0x2bff(t8)
/* 00001070:	0f7c03d2 */	jal 0x0df00f48
/* 00001074:	fd680000 */	sd t0, 0x0(t3)
/* 00001078:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000107c:	6813c8ff */	ldl s3, 0xffffc8ff($zero)
/* 00001080:	05a8037e */	tgei t5, 894
/* 00001084:	09120000 */	j 0x04480000
/* 00001088:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000108c:	f84363ff */	/*illegal*/ .word 0xf84363ff
/* 00001090:	03cc0534 */	teq fp, t4, 0x14
/* 00001094:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001098:	00f000f0 */	tge a3, s0, 0x3
/* 0000109c:	e3623dff */	sc v0, 0x3dff(k1)
/* 000010a0:	01440348 */	/*illegal*/ .word 0x01440348
/* 000010a4:	076e0000 */	tnei k1, 0
/* 000010a8:	0140017e */	/*illegal*/ .word 0x0140017e
/* 000010ac:	ad3542ff */	sw s5, 0x42ff(t1)
/* 000010b0:	06770000 */	/*illegal*/ .word 0x06770000
/* 000010b4:	0a560000 */	j 0x09580000
/* 000010b8:	02100070 */	tge s0, s0, 0x1
/* 000010bc:	2b006fff */	slti $zero, t8, 0x6fff
/* 000010c0:	076f03ef */	/*illegal*/ .word 0x076f03ef
/* 000010c4:	07a80000 */	tgei sp, 0
/* 000010c8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000010cc:	22405fff */	addi $zero, s2, 0x5fff
/* 000010d0:	076f06b8 */	/*illegal*/ .word 0x076f06b8
/* 000010d4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000010d8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000010dc:	036243ff */	/*illegal*/ .word 0x036243ff
/* 000010e0:	07b0084e */	bltzal sp, 0x0000321c
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	0c77feff */	jal 0x01dffbfc
/* 000010f0:	034d07b0 */	tge k0, t5, 0x1e
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000100 */	sll $zero, $zero, 0x4
/* 000010fc:	ce6b0eff */	/*illegal*/ .word 0xce6b0eff
/* 00001100:	ff890000 */	sd t1, 0x0(gp)
/* 00001104:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001108:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 0000110c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001110:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001114:	085e0000 */	j 0x01780000
/* 00001118:	02100170 */	tge s0, s0, 0x5
/* 0000111c:	b6005dff */	sdr $zero, 0x5dff(s0)
/* 00001120:	00860477 */	/*illegal*/ .word 0x00860477
/* 00001124:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001128:	00900190 */	/*illegal*/ .word 0x00900190
/* 0000112c:	a3451dff */	sb a1, 0x1dff(k0)
/* 00001130:	004804dc */	/*illegal*/ .word 0x004804dc
/* 00001134:	00000000 */	nop
/* 00001138:	00000200 */	sll $zero, $zero, 0x8
/* 0000113c:	9a3dfaff */	lwr sp, 0xfffffaff(s1)
/* 00001140:	0086fb89 */	/*illegal*/ .word 0x0086fb89
/* 00001144:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001148:	03700190 */	/*illegal*/ .word 0x03700190
/* 0000114c:	a3bb1dff */	sb k1, 0x1dff(sp)
/* 00001150:	0048fb24 */	/*illegal*/ .word 0x0048fb24
/* 00001154:	00000000 */	nop
/* 00001158:	04000200 */	bltz $zero, _0000195c
/* 0000115c:	9ac3faff */	lwr v1, 0xfffffaff(s6)
/* 00001160:	034df850 */	/*illegal*/ .word 0x034df850
/* 00001164:	00000000 */	nop
/* 00001168:	03fc0101 */	/*illegal*/ .word 0x03fc0101
/* 0000116c:	ce950eff */	/*illegal*/ .word 0xce950eff
/* 00001170:	03ccfacc */	syscall 0xf33eb
/* 00001174:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001178:	031000f0 */	tge t8, s0, 0x3
/* 0000117c:	e39e3dff */	sc fp, 0x3dff(gp)
/* 00001180:	0144fcb8 */	/*illegal*/ .word 0x0144fcb8
/* 00001184:	076e0000 */	tnei k1, 0
/* 00001188:	02bc017e */	/*illegal*/ .word 0x02bc017e
/* 0000118c:	adcb42ff */	sw t3, 0x42ff(t6)
/* 00001190:	05a8fc82 */	tgei t5, -894
/* 00001194:	09120000 */	j 0x04480000
/* 00001198:	02900090 */	/*illegal*/ .word 0x02900090
/* 0000119c:	f8bd63ff */	/*illegal*/ .word 0xf8bd63ff
/* 000011a0:	08470000 */	/*illegal*/ .word 0x08470000
/* 000011a4:	083b0000 */	/*illegal*/ .word 0x083b0000
/* 000011a8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000011ac:	2b006fff */	slti $zero, t8, 0x6fff
/* 000011b0:	076ffc11 */	/*illegal*/ .word 0x076ffc11
/* 000011b4:	07a80000 */	tgei sp, 0
/* 000011b8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000011bc:	22c05fff */	addi $zero, s6, 0x5fff
/* 000011c0:	076ff948 */	/*illegal*/ .word 0x076ff948
/* 000011c4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000011c8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000011cc:	039e43ff */	/*illegal*/ .word 0x039e43ff
/* 000011d0:	07b0f7b2 */	bltzal sp, 0xfffff09c
/* 000011d4:	00000000 */	nop
/* 000011d8:	04000000 */	bltz $zero, _000011dc

_000011dc:
/* 000011dc:	0c89feff */	/*illegal*/ .word 0x0c89feff
/* 000011e0:	117dfa64 */	/*illegal*/ .word 0x117dfa64
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000071 */	tgeu $zero, $zero, 0x1
/* 000011ec:	671d35ff */	daddiu sp, t8, 0x35ff
/* 000011f0:	0f8afbe6 */	jal 0x0e2bef98
/* 000011f4:	00000000 */	nop
/* 000011f8:	001c00f6 */	tne $zero, gp, 0x3
/* 000011fc:	6ff42bff */	ldr s4, 0x2bff(ra)
/* 00001200:	0c46f940 */	jal 0x011be500
/* 00001204:	00000000 */	nop
/* 00001208:	01d20100 */	/*illegal*/ .word 0x01d20100
/* 0000120c:	1c9225ff */	/*illegal*/ .word 0x1c9225ff
/* 00001210:	0da3f70f */	jal 0x068fdc3c
/* 00001214:	00000000 */	nop
/* 00001218:	02000077 */	/*illegal*/ .word 0x02000077
/* 0000121c:	d49b2cff */	ldc1 f27, 0x2cff(a0)
/* 00001220:	10def741 */	beq a2, fp, 0xffffef28
/* 00001224:	00000000 */	nop
/* 00001228:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000122c:	4caa22ff */	/*illegal*/ .word 0x4caa22ff
/* 00001230:	0da308f1 */	jal 0x068c23c4
/* 00001234:	00000000 */	nop
/* 00001238:	00000077 */	/*illegal*/ .word 0x00000077
/* 0000123c:	d4652cff */	ldc1 f5, 0x2cff(v1)
/* 00001240:	0c4606c0 */	jal 0x01181b00
/* 00001244:	00000000 */	nop
/* 00001248:	002d0100 */	/*illegal*/ .word 0x002d0100
/* 0000124c:	1c6e25ff */	/*illegal*/ .word 0x1c6e25ff
/* 00001250:	0f8a041a */	jal 0x0e281068
/* 00001254:	00000000 */	nop
/* 00001258:	01e300f6 */	tne t7, v1, 0x3
/* 0000125c:	6f0c2bff */	ldr t4, 0x2bff(t8)
/* 00001260:	117d059c */	beq t3, sp, _000028d4
/* 00001264:	00000000 */	nop
/* 00001268:	01ff0071 */	tgeu t7, ra, 0x1
/* 0000126c:	67e335ff */	daddiu v1, ra, 0x35ff
/* 00001270:	10de08bf */	beq a2, fp, 0x00003570
/* 00001274:	00000000 */	nop
/* 00001278:	00fb0000 */	/*illegal*/ .word 0x00fb0000
/* 0000127c:	4c5622ff */	/*illegal*/ .word 0x4c5622ff
/* 00001280:	0c69024c */	jal 0x01a40930
/* 00001284:	f83b0000 */	/*illegal*/ .word 0xf83b0000
/* 00001288:	02700110 */	/*illegal*/ .word 0x02700110
/* 0000128c:	4424a5ff */	/*illegal*/ .word 0x4424a5ff
/* 00001290:	0c6905a5 */	/*illegal*/ .word 0x0c6905a5
/* 00001294:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00001298:	03300110 */	/*illegal*/ .word 0x03300110
/* 0000129c:	3256beff */	andi s6, s2, 0xbeff
/* 000012a0:	0f7c03d2 */	jal 0x0df00f48
/* 000012a4:	fd680000 */	sd t0, 0x0(t3)
/* 000012a8:	02f00030 */	tge s7, s0, 0x0
/* 000012ac:	6813c8ff */	ldl s3, 0xffffc8ff($zero)
/* 000012b0:	00480153 */	/*illegal*/ .word 0x00480153
/* 000012b4:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 000012b8:	025103d2 */	/*illegal*/ .word 0x025103d2
/* 000012bc:	910ad6ff */	lbu t2, 0xffffd6ff(t0)
/* 000012c0:	034d024c */	syscall 0xd3409
/* 000012c4:	f7d80000 */	sdc1 f24, 0x0(fp)
/* 000012c8:	027002f0 */	tge s3, s0, 0xb
/* 000012cc:	ba21a5ff */	swr at, 0xffffa5ff(s1)
/* 000012d0:	034dfdb4 */	teq k0, t5, 0x3f6
/* 000012d4:	f7d80000 */	sdc1 f24, 0x0(fp)
/* 000012d8:	019002f0 */	tge t4, s0, 0xb
/* 000012dc:	badfa5ff */	swr ra, 0xffffa5ff(s6)
/* 000012e0:	0048fead */	/*illegal*/ .word 0x0048fead
/* 000012e4:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 000012e8:	01ae03d2 */	/*illegal*/ .word 0x01ae03d2
/* 000012ec:	91f6d6ff */	lbu s6, 0xffffd6ff(t7)
/* 000012f0:	0c69fdb4 */	jal 0x01a7f6d0
/* 000012f4:	f83b0000 */	/*illegal*/ .word 0xf83b0000
/* 000012f8:	01900110 */	/*illegal*/ .word 0x01900110
/* 000012fc:	44dca5ff */	/*illegal*/ .word 0x44dca5ff
/* 00001300:	0f610000 */	/*illegal*/ .word 0x0f610000
/* 00001304:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00001308:	01ff0039 */	/*illegal*/ .word 0x01ff0039
/* 0000130c:	6a00caff */	ldl $zero, 0xffffcaff(s0)
/* 00001310:	0f7cfc2e */	jal 0x0df3f0b8
/* 00001314:	fd680000 */	sd t0, 0x0(t3)
/* 00001318:	01100030 */	tge t0, s0, 0x0
/* 0000131c:	68edc8ff */	ldl t5, 0xffffc8ff(a3)
/* 00001320:	004803dd */	/*illegal*/ .word 0x004803dd
/* 00001324:	fd380000 */	sd t8, 0x0(t1)
/* 00001328:	02ee03d2 */	/*illegal*/ .word 0x02ee03d2
/* 0000132c:	9526dcff */	lhu a2, 0xffffdcff(t1)
/* 00001330:	034d0651 */	/*illegal*/ .word 0x034d0651
/* 00001334:	fac90000 */	/*illegal*/ .word 0xfac90000
/* 00001338:	033002f0 */	tge t9, s0, 0xb
/* 0000133c:	cf5cc7ff */	/*illegal*/ .word 0xcf5cc7ff
/* 00001340:	0c59f991 */	jal 0x0167e644
/* 00001344:	fd680000 */	sd t0, 0x0(t3)
/* 00001348:	00700110 */	/*illegal*/ .word 0x00700110
/* 0000134c:	0a97c9ff */	j 0x0a5f27fc
/* 00001350:	0c46f940 */	/*illegal*/ .word 0x0c46f940
/* 00001354:	00000000 */	nop
/* 00001358:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000135c:	1c9225ff */	/*illegal*/ .word 0x1c9225ff
/* 00001360:	07b0f7b2 */	bltzal sp, 0xfffff22c
/* 00001364:	00000000 */	nop
/* 00001368:	000001f0 */	tge $zero, $zero, 0x7
/* 0000136c:	0c89feff */	jal 0x0227fbfc
/* 00001370:	034df9af */	/*illegal*/ .word 0x034df9af
/* 00001374:	fac90000 */	/*illegal*/ .word 0xfac90000
/* 00001378:	00d002f0 */	tge a2, s0, 0xb
/* 0000137c:	cfa4c7ff */	/*illegal*/ .word 0xcfa4c7ff
/* 00001380:	07b0f948 */	bltzal sp, 0xfffff8a4
/* 00001384:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00001388:	00d001f0 */	tge a2, s0, 0x7
/* 0000138c:	0c9ac4ff */	jal 0x026b13fc
/* 00001390:	07b00291 */	/*illegal*/ .word 0x07b00291
/* 00001394:	f7320000 */	sdc1 f18, 0x0(t9)
/* 00001398:	027001f0 */	tge s3, s0, 0x7
/* 0000139c:	053495ff */	/*illegal*/ .word 0x053495ff
/* 000013a0:	004804dc */	/*illegal*/ .word 0x004804dc
/* 000013a4:	00000000 */	nop
/* 000013a8:	032b03d2 */	/*illegal*/ .word 0x032b03d2
/* 000013ac:	9a3dfaff */	lwr sp, 0xfffffaff(s1)
/* 000013b0:	0048fc23 */	/*illegal*/ .word 0x0048fc23
/* 000013b4:	fd380000 */	sd t8, 0x0(t1)
/* 000013b8:	011103d2 */	/*illegal*/ .word 0x011103d2
/* 000013bc:	95dadcff */	lhu k0, 0xffffdcff(t6)
/* 000013c0:	07b0fd6f */	bltzal sp, 0x00000980
/* 000013c4:	f7320000 */	sdc1 f18, 0x0(t9)
/* 000013c8:	019001f0 */	tge t4, s0, 0x7
/* 000013cc:	05cc95ff */	teqi t6, -27137
/* 000013d0:	0c69fa5b */	jal 0x01a7e96c
/* 000013d4:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 000013d8:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 000013dc:	32aabeff */	andi t2, s5, 0xbeff
/* 000013e0:	0048fb24 */	/*illegal*/ .word 0x0048fb24
/* 000013e4:	00000000 */	nop
/* 000013e8:	00d403d2 */	/*illegal*/ .word 0x00d403d2
/* 000013ec:	9ac3faff */	lwr v1, 0xfffffaff(s6)
/* 000013f0:	ff890000 */	sd t1, 0x0(gp)
/* 000013f4:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 000013f8:	01ff03ff */	/*illegal*/ .word 0x01ff03ff
/* 000013fc:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001400:	0c59066f */	jal 0x016419bc
/* 00001404:	fd680000 */	sd t0, 0x0(t3)
/* 00001408:	03900110 */	/*illegal*/ .word 0x03900110
/* 0000140c:	0a69c9ff */	j 0x09a727fc
/* 00001410:	10530000 */	/*illegal*/ .word 0x10530000

_00001414:
/* 00001414:	00000000 */	nop
/* 00001418:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000141c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001420:	07b006b8 */	bltzal sp, 0x00002f04
/* 00001424:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00001428:	033001f0 */	tge t9, s0, 0x7
/* 0000142c:	0c66c4ff */	jal 0x019b13fc
/* 00001430:	034df850 */	/*illegal*/ .word 0x034df850
/* 00001434:	00000000 */	nop
/* 00001438:	000002f0 */	tge $zero, $zero, 0xb
/* 0000143c:	ce950eff */	/*illegal*/ .word 0xce950eff
/* 00001440:	07b0084e */	bltzal sp, 0x0000357c
/* 00001444:	00000000 */	nop
/* 00001448:	040001f0 */	bltz $zero, _00001c0c
/* 0000144c:	0c77feff */	/*illegal*/ .word 0x0c77feff
/* 00001450:	0f8a041a */	/*illegal*/ .word 0x0f8a041a
/* 00001454:	00000000 */	nop
/* 00001458:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000145c:	6f0c2bff */	ldr t4, 0x2bff(t8)
/* 00001460:	0f8afbe6 */	jal 0x0e2bef98
/* 00001464:	00000000 */	nop
/* 00001468:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000146c:	6ff42bff */	ldr s4, 0x2bff(ra)
/* 00001470:	0c4606c0 */	jal 0x01181b00
/* 00001474:	00000000 */	nop
/* 00001478:	04000110 */	bltz $zero, _000018bc
/* 0000147c:	1c6e25ff */	/*illegal*/ .word 0x1c6e25ff
/* 00001480:	034d0651 */	/*illegal*/ .word 0x034d0651
/* 00001484:	fac90000 */	/*illegal*/ .word 0xfac90000
/* 00001488:	033002f0 */	tge t9, s0, 0xb
/* 0000148c:	cf5cc7ff */	/*illegal*/ .word 0xcf5cc7ff
/* 00001490:	034d07b0 */	tge k0, t5, 0x1e
/* 00001494:	00000000 */	nop
/* 00001498:	040002f0 */	bltz $zero, _0000205c
/* 0000149c:	ce6b0eff */	/*illegal*/ .word 0xce6b0eff
/* 000014a0:	07b0084e */	/*illegal*/ .word 0x07b0084e
/* 000014a4:	00000000 */	nop
/* 000014a8:	040001f0 */	bltz $zero, _00001c6c
/* 000014ac:	0c77feff */	/*illegal*/ .word 0x0c77feff
/* 000014b0:	004804dc */	/*illegal*/ .word 0x004804dc
/* 000014b4:	00000000 */	nop
/* 000014b8:	032b03d2 */	/*illegal*/ .word 0x032b03d2
/* 000014bc:	9a3dfaff */	lwr sp, 0xfffffaff(s1)
/* 000014c0:	07b006b8 */	bltzal sp, 0x00002fa4
/* 000014c4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 000014c8:	033001f0 */	tge t9, s0, 0x7
/* 000014cc:	0c66c4ff */	jal 0x019b13fc
/* 000014d0:	07b00291 */	/*illegal*/ .word 0x07b00291
/* 000014d4:	f7320000 */	sdc1 f18, 0x0(t9)
/* 000014d8:	027001f0 */	tge s3, s0, 0x7
/* 000014dc:	053495ff */	/*illegal*/ .word 0x053495ff
/* 000014e0:	0c6905a5 */	jal 0x01a41694
/* 000014e4:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 000014e8:	03300110 */	/*illegal*/ .word 0x03300110
/* 000014ec:	3256beff */	andi s6, s2, 0xbeff
/* 000014f0:	10530000 */	beq v0, s3, _000014f4

_000014f4:
/* 000014f4:	00000000 */	nop
/* 000014f8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000014fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001500:	0f610000 */	jal 0x0d840000
/* 00001504:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00001508:	01ff0039 */	/*illegal*/ .word 0x01ff0039
/* 0000150c:	6a00caff */	ldl $zero, 0xffffcaff(s0)
/* 00001510:	0f7c03d2 */	jal 0x0df00f48
/* 00001514:	fd680000 */	sd t0, 0x0(t3)
/* 00001518:	02f00030 */	tge s7, s0, 0x0
/* 0000151c:	6813c8ff */	ldl s3, 0xffffc8ff($zero)
/* 00001520:	0c69fdb4 */	jal 0x01a7f6d0
/* 00001524:	f83b0000 */	/*illegal*/ .word 0xf83b0000
/* 00001528:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000152c:	44dca5ff */	/*illegal*/ .word 0x44dca5ff
/* 00001530:	0c69024c */	/*illegal*/ .word 0x0c69024c
/* 00001534:	f83b0000 */	/*illegal*/ .word 0xf83b0000
/* 00001538:	02700110 */	/*illegal*/ .word 0x02700110
/* 0000153c:	4424a5ff */	/*illegal*/ .word 0x4424a5ff
/* 00001540:	0da3f70f */	/*illegal*/ .word 0x0da3f70f
/* 00001544:	00000000 */	nop
/* 00001548:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000154c:	d49b2cff */	ldc1 f27, 0x2cff(a0)
/* 00001550:	0c46f940 */	jal 0x011be500
/* 00001554:	00000000 */	nop
/* 00001558:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000155c:	1c9225ff */	/*illegal*/ .word 0x1c9225ff
/* 00001560:	0c59f991 */	jal 0x0167e644
/* 00001564:	fd680000 */	sd t0, 0x0(t3)
/* 00001568:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000156c:	0a97c9ff */	j 0x0a5f27fc
/* 00001570:	10def741 */	/*illegal*/ .word 0x10def741
/* 00001574:	00000000 */	nop
/* 00001578:	01090000 */	/*illegal*/ .word 0x01090000
/* 0000157c:	4caa22ff */	/*illegal*/ .word 0x4caa22ff
/* 00001580:	1083f7c2 */	beq a0, v1, 0xfffff48c
/* 00001584:	fe4c0000 */	sd t4, 0x0(s2)
/* 00001588:	00ff0020 */	add $zero, a3, ra
/* 0000158c:	37c2aaff */	ori v0, fp, 0xaaff
/* 00001590:	117dfa64 */	beq t3, sp, 0xffffff24
/* 00001594:	00000000 */	nop
/* 00001598:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000159c:	671d35ff */	daddiu sp, t8, 0x35ff
/* 000015a0:	0f7cfc2e */	jal 0x0df3f0b8
/* 000015a4:	fd680000 */	sd t0, 0x0(t3)
/* 000015a8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000015ac:	68edc8ff */	ldl t5, 0xffffc8ff(a3)
/* 000015b0:	0f8afbe6 */	jal 0x0e2bef98
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000100 */	sll $zero, $zero, 0x4
/* 000015bc:	6ff42bff */	ldr s4, 0x2bff(ra)
/* 000015c0:	076f06b8 */	/*illegal*/ .word 0x076f06b8
/* 000015c4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000015c8:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 000015cc:	036243ff */	/*illegal*/ .word 0x036243ff
/* 000015d0:	076f03ef */	/*illegal*/ .word 0x076f03ef
/* 000015d4:	07a80000 */	tgei sp, 0
/* 000015d8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000015dc:	22405fff */	addi $zero, s2, 0x5fff
/* 000015e0:	0c3a024c */	jal 0x00e80930
/* 000015e4:	07c50000 */	/*illegal*/ .word 0x07c50000
/* 000015e8:	01900110 */	/*illegal*/ .word 0x01900110
/* 000015ec:	2a2968ff */	slti t1, s1, 0x68ff
/* 000015f0:	0c3afdb4 */	jal 0x00ebf6d0
/* 000015f4:	07c50000 */	/*illegal*/ .word 0x07c50000
/* 000015f8:	02700110 */	/*illegal*/ .word 0x02700110
/* 000015fc:	2ad768ff */	slti s7, s6, 0x68ff
/* 00001600:	08470000 */	j 0x011c0000
/* 00001604:	083b0000 */	/*illegal*/ .word 0x083b0000
/* 00001608:	01fe01d9 */	/*illegal*/ .word 0x01fe01d9
/* 0000160c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001610:	10530000 */	beq v0, s3, _00001614

_00001614:
/* 00001614:	00000000 */	nop
/* 00001618:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000161c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001620:	0f8cfc87 */	jal 0x0e33f21c
/* 00001624:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001628:	02b00030 */	tge s5, s0, 0x0
/* 0000162c:	64c51cff */	daddiu a1, a2, 0x1cff
/* 00001630:	0f8afbe6 */	jal 0x0e2bef98
/* 00001634:	00000000 */	nop
/* 00001638:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000163c:	6ff42bff */	ldr s4, 0x2bff(ra)
/* 00001640:	0f8a041a */	jal 0x0e281068
/* 00001644:	00000000 */	nop
/* 00001648:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000164c:	6f0c2bff */	ldr t4, 0x2bff(t8)
/* 00001650:	0f8c0379 */	jal 0x0e300de4
/* 00001654:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001658:	01500030 */	tge t2, s0, 0x0
/* 0000165c:	643b1cff */	daddiu k1, at, 0x1cff
/* 00001660:	0f8cfead */	jal 0x0e33fab4
/* 00001664:	047c0000 */	/*illegal*/ .word 0x047c0000
/* 00001668:	02500070 */	tge s2, s0, 0x1
/* 0000166c:	67e637ff */	daddiu a2, ra, 0x37ff
/* 00001670:	0c3afa44 */	jal 0x00ebe910
/* 00001674:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001678:	03300110 */	/*illegal*/ .word 0x03300110
/* 0000167c:	3aa735ff */	xori a3, s5, 0x35ff
/* 00001680:	0c46f940 */	jal 0x011be500
/* 00001684:	00000000 */	nop
/* 00001688:	04000110 */	bltz $zero, _00001acc
/* 0000168c:	1c9225ff */	/*illegal*/ .word 0x1c9225ff
/* 00001690:	0c3a05bc */	/*illegal*/ .word 0x0c3a05bc
/* 00001694:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001698:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 0000169c:	3a5935ff */	xori t9, s2, 0x35ff
/* 000016a0:	0c4606c0 */	jal 0x01181b00
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000016ac:	1c6e25ff */	/*illegal*/ .word 0x1c6e25ff
/* 000016b0:	07b0084e */	bltzal sp, 0x000037ec
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000200 */	sll $zero, $zero, 0x8
/* 000016bc:	0c77feff */	jal 0x01dffbfc
/* 000016c0:	076ffc11 */	/*illegal*/ .word 0x076ffc11
/* 000016c4:	07a80000 */	tgei sp, 0
/* 000016c8:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 000016cc:	22c05fff */	addi $zero, s6, 0x5fff
/* 000016d0:	076ff948 */	/*illegal*/ .word 0x076ff948
/* 000016d4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000016d8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000016dc:	039e43ff */	/*illegal*/ .word 0x039e43ff
/* 000016e0:	0f8c0153 */	jal 0x0e30054c
/* 000016e4:	047c0000 */	/*illegal*/ .word 0x047c0000
/* 000016e8:	01b00070 */	tge t5, s0, 0x1
/* 000016ec:	671a37ff */	daddiu k0, t8, 0x37ff
/* 000016f0:	07b0f7b2 */	bltzal sp, 0xfffff5bc
/* 000016f4:	00000000 */	nop
/* 000016f8:	04000200 */	bltz $zero, _00001efc
/* 000016fc:	0c89feff */	/*illegal*/ .word 0x0c89feff
/* 00001700:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00001704:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001708:	02170119 */	/*illegal*/ .word 0x02170119
/* 0000170c:	198e17ff */	/*illegal*/ .word 0x198e17ff
/* 00001710:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00001714:	fef50000 */	sd s5, 0x0(s7)
/* 00001718:	01c3014f */	/*illegal*/ .word 0x01c3014f
/* 0000171c:	26ed90ff */	addiu t5, s7, 0xffff90ff
/* 00001720:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 00001724:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001728:	025d00e0 */	/*illegal*/ .word 0x025d00e0
/* 0000172c:	100976ff */	beq $zero, t1, 0x0001f32c
/* 00001730:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 00001734:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001738:	024b0126 */	/*illegal*/ .word 0x024b0126
/* 0000173c:	1b7402ff */	/*illegal*/ .word 0x1b7402ff
/* 00001740:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00001744:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001748:	025d016c */	/*illegal*/ .word 0x025d016c
/* 0000174c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001750:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 00001754:	ffa10000 */	sd at, 0x0(sp)
/* 00001758:	01f701da */	/*illegal*/ .word 0x01f701da
/* 0000175c:	49fea1ff */	/*illegal*/ .word 0x49fea1ff
/* 00001760:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00001764:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001768:	024001e9 */	/*illegal*/ .word 0x024001e9
/* 0000176c:	3ab548ff */	xori s5, s5, 0x48ff
/* 00001770:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00001774:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001778:	024001e9 */	/*illegal*/ .word 0x024001e9
/* 0000177c:	3ab548ff */	xori s5, s5, 0x48ff
/* 00001780:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00001784:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001788:	025d016c */	/*illegal*/ .word 0x025d016c
/* 0000178c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001790:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00001794:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001798:	025d016c */	/*illegal*/ .word 0x025d016c
/* 0000179c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 000017a0:	02110105 */	/*illegal*/ .word 0x02110105
/* 000017a4:	01040000 */	/*illegal*/ .word 0x01040000
/* 000017a8:	029101e8 */	/*illegal*/ .word 0x029101e8
/* 000017ac:	3c4948ff */	/*illegal*/ .word 0x3c4948ff
/* 000017b0:	02110105 */	/*illegal*/ .word 0x02110105
/* 000017b4:	01040000 */	/*illegal*/ .word 0x01040000
/* 000017b8:	029101e8 */	/*illegal*/ .word 0x029101e8
/* 000017bc:	3c4948ff */	/*illegal*/ .word 0x3c4948ff
/* 000017c0:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000017c4:	ffa10000 */	sd at, 0x0(sp)
/* 000017c8:	01f701da */	/*illegal*/ .word 0x01f701da
/* 000017cc:	49fea1ff */	/*illegal*/ .word 0x49fea1ff
/* 000017d0:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000017d4:	ffa10000 */	sd at, 0x0(sp)
/* 000017d8:	01f701da */	/*illegal*/ .word 0x01f701da
/* 000017dc:	49fea1ff */	/*illegal*/ .word 0x49fea1ff
/* 000017e0:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000017e4:	ffa10000 */	sd at, 0x0(sp)
/* 000017e8:	01f701da */	/*illegal*/ .word 0x01f701da
/* 000017ec:	49fea1ff */	/*illegal*/ .word 0x49fea1ff
/* 000017f0:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 000017f4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000017f8:	025d016c */	/*illegal*/ .word 0x025d016c
/* 000017fc:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001800:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 00001804:	ffa10000 */	sd at, 0x0(sp)
/* 00001808:	01f701da */	/*illegal*/ .word 0x01f701da
/* 0000180c:	49fea1ff */	/*illegal*/ .word 0x49fea1ff
/* 00001810:	02110105 */	/*illegal*/ .word 0x02110105
/* 00001814:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001818:	029101e8 */	/*illegal*/ .word 0x029101e8
/* 0000181c:	3c4948ff */	/*illegal*/ .word 0x3c4948ff
/* 00001820:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00001824:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001828:	024001e9 */	/*illegal*/ .word 0x024001e9
/* 0000182c:	3ab548ff */	xori s5, s5, 0x48ff
/* 00001830:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00001834:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001838:	025d016c */	/*illegal*/ .word 0x025d016c
/* 0000183c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001840:	03150403 */	/*illegal*/ .word 0x03150403
/* 00001844:	fee80000 */	sd t0, 0x0(s7)
/* 00001848:	018f006d */	/*illegal*/ .word 0x018f006d
/* 0000184c:	2965cfff */	slti a1, t3, 0xffffcfff
/* 00001850:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00001854:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001858:	028d005c */	/*illegal*/ .word 0x028d005c
/* 0000185c:	236c25ff */	addi t4, k1, 0x25ff
/* 00001860:	050f0315 */	/*illegal*/ .word 0x050f0315
/* 00001864:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001868:	01e70023 */	subu $zero, t7, a3
/* 0000186c:	5150deff */	beql t2, s0, 0xffff946c
/* 00001870:	04b502d4 */	/*illegal*/ .word 0x04b502d4
/* 00001874:	017e0000 */	/*illegal*/ .word 0x017e0000
/* 00001878:	02480004 */	sllv $zero, t0, s2
/* 0000187c:	464543ff */	/*illegal*/ .word 0x464543ff
/* 00001880:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 00001884:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001888:	025d00e7 */	/*illegal*/ .word 0x025d00e7
/* 0000188c:	100976ff */	beq $zero, t1, 0x0001f48c
/* 00001890:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00001894:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001898:	02170121 */	/*illegal*/ .word 0x02170121
/* 0000189c:	198e17ff */	/*illegal*/ .word 0x198e17ff
/* 000018a0:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 000018a4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000018a8:	024b012f */	/*illegal*/ .word 0x024b012f
/* 000018ac:	1b7402ff */	/*illegal*/ .word 0x1b7402ff
/* 000018b0:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 000018b4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018b8:	025d00e7 */	/*illegal*/ .word 0x025d00e7

_000018bc:
/* 000018bc:	100976ff */	/*illegal*/ .word 0x100976ff
/* 000018c0:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 000018c4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018c8:	025d00e7 */	/*illegal*/ .word 0x025d00e7
/* 000018cc:	100976ff */	/*illegal*/ .word 0x100976ff
/* 000018d0:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 000018d4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000018d8:	024b012f */	/*illegal*/ .word 0x024b012f
/* 000018dc:	1b7402ff */	/*illegal*/ .word 0x1b7402ff
/* 000018e0:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 000018e4:	fef50000 */	sd s5, 0x0(s7)
/* 000018e8:	01c30159 */	/*illegal*/ .word 0x01c30159
/* 000018ec:	26ed90ff */	addiu t5, s7, 0xffff90ff
/* 000018f0:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 000018f4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000018f8:	02170121 */	/*illegal*/ .word 0x02170121
/* 000018fc:	198e17ff */	/*illegal*/ .word 0x198e17ff
/* 00001900:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00001904:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001908:	02170121 */	/*illegal*/ .word 0x02170121
/* 0000190c:	198e17ff */	/*illegal*/ .word 0x198e17ff
/* 00001910:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00001914:	fef50000 */	sd s5, 0x0(s7)
/* 00001918:	01c30159 */	/*illegal*/ .word 0x01c30159
/* 0000191c:	26ed90ff */	addiu t5, s7, 0xffff90ff
/* 00001920:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 00001924:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001928:	024b012f */	/*illegal*/ .word 0x024b012f
/* 0000192c:	1b7402ff */	/*illegal*/ .word 0x1b7402ff
/* 00001930:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00001934:	fef50000 */	sd s5, 0x0(s7)
/* 00001938:	01c30159 */	/*illegal*/ .word 0x01c30159
/* 0000193c:	26ed90ff */	addiu t5, s7, 0xffff90ff
/* 00001940:	01f1fc64 */	/*illegal*/ .word 0x01f1fc64
/* 00001944:	03710000 */	/*illegal*/ .word 0x03710000
/* 00001948:	07030322 */	bgezl t8, _000025d4
/* 0000194c:	eb9f42ff */	/*illegal*/ .word 0xeb9f42ff
/* 00001950:	01f1fb36 */	tne t7, s1, 0x3ec
/* 00001954:	ff750000 */	sd s5, 0x0(k1)
/* 00001958:	00450322 */	/*illegal*/ .word 0x00450322

_0000195c:
/* 0000195c:	f08ee1ff */	scd t6, 0xffffe1ff(a0)
/* 00001960:	01f1fb36 */	tne t7, s1, 0x3ec
/* 00001964:	ff750000 */	sd s5, 0x0(k1)
/* 00001968:	08450322 */	j 0x01140c88
/* 0000196c:	f08ee1ff */	scd t6, 0xffffe1ff(a0)
/* 00001970:	01f1030c */	syscall 0x7c40c
/* 00001974:	fc6d0000 */	sd t5, 0x0(v1)
/* 00001978:	02d00322 */	/*illegal*/ .word 0x02d00322
/* 0000197c:	f13998ff */	scd t9, 0xffff98ff(t1)
/* 00001980:	01f1fcf4 */	teq t7, s1, 0x3f3
/* 00001984:	fc6d0000 */	sd t5, 0x0(v1)
/* 00001988:	012f0322 */	/*illegal*/ .word 0x012f0322
/* 0000198c:	f1c798ff */	scd a3, 0xffff98ff(t6)
/* 00001990:	01f104ca */	/*illegal*/ .word 0x01f104ca
/* 00001994:	ff750000 */	sd s5, 0x0(k1)
/* 00001998:	03ba0322 */	/*illegal*/ .word 0x03ba0322
/* 0000199c:	f072e1ff */	scd s2, 0xffffe1ff(v1)
/* 000019a0:	01f1039c */	/*illegal*/ .word 0x01f1039c
/* 000019a4:	03710000 */	/*illegal*/ .word 0x03710000
/* 000019a8:	04fc0322 */	/*illegal*/ .word 0x04fc0322
/* 000019ac:	eb6142ff */	/*illegal*/ .word 0xeb6142ff
/* 000019b0:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000019b4:	04d90000 */	/*illegal*/ .word 0x04d90000
/* 000019b8:	06000322 */	bltz s0, _00002644
/* 000019bc:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 000019c0:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000019c4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000019c8:	02000322 */	/*illegal*/ .word 0x02000322
/* 000019cc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000019d0:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 000019d4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 000019d8:	0704020d */	/*illegal*/ .word 0x0704020d
/* 000019dc:	32c158ff */	andi at, s6, 0x58ff
/* 000019e0:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 000019e4:	fee80000 */	sd t0, 0x0(s7)
/* 000019e8:	006c01dc */	/*illegal*/ .word 0x006c01dc
/* 000019ec:	299bcfff */	slti k1, t4, 0xffffcfff
/* 000019f0:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 000019f4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 000019f8:	04fb020d */	/*illegal*/ .word 0x04fb020d
/* 000019fc:	323f58ff */	andi ra, s1, 0x58ff
/* 00001a00:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00001a04:	fee80000 */	sd t0, 0x0(s7)
/* 00001a08:	006c01dc */	/*illegal*/ .word 0x006c01dc
/* 00001a0c:	299bcfff */	slti k1, t4, 0xffffcfff
/* 00001a10:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00001a14:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001a18:	013e0110 */	/*illegal*/ .word 0x013e0110
/* 00001a1c:	3ed4a4ff */	/*illegal*/ .word 0x3ed4a4ff
/* 00001a20:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00001a24:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001a28:	02c10110 */	/*illegal*/ .word 0x02c10110
/* 00001a2c:	3e2ca4ff */	/*illegal*/ .word 0x3e2ca4ff
/* 00001a30:	03150403 */	/*illegal*/ .word 0x03150403
/* 00001a34:	fee80000 */	sd t0, 0x0(s7)
/* 00001a38:	039301dc */	/*illegal*/ .word 0x039301dc
/* 00001a3c:	2965cfff */	slti a1, t3, 0xffffcfff
/* 00001a40:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00001a44:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001a48:	0798020c */	/*illegal*/ .word 0x0798020c
/* 00001a4c:	239425ff */	addi s4, gp, 0x25ff
/* 00001a50:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00001a54:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001a58:	0467020c */	/*illegal*/ .word 0x0467020c
/* 00001a5c:	236c25ff */	addi t4, k1, 0x25ff
/* 00001a60:	03150403 */	/*illegal*/ .word 0x03150403
/* 00001a64:	fee80000 */	sd t0, 0x0(s7)
/* 00001a68:	039301dc */	/*illegal*/ .word 0x039301dc
/* 00001a6c:	2965cfff */	slti a1, t3, 0xffffcfff
/* 00001a70:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00001a74:	fee80000 */	sd t0, 0x0(s7)
/* 00001a78:	086c01dc */	j 0x01b00770
/* 00001a7c:	299bcfff */	slti k1, t4, 0xffffcfff
/* 00001a80:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00001a84:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001a88:	0798020c */	/*illegal*/ .word 0x0798020c
/* 00001a8c:	239425ff */	addi s4, gp, 0x25ff
/* 00001a90:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00001a94:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001a98:	0467020c */	/*illegal*/ .word 0x0467020c
/* 00001a9c:	236c25ff */	addi t4, k1, 0x25ff
/* 00001aa0:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00001aa4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001aa8:	04fb020d */	/*illegal*/ .word 0x04fb020d
/* 00001aac:	323f58ff */	andi ra, s1, 0x58ff
/* 00001ab0:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00001ab4:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001ab8:	0467020c */	/*illegal*/ .word 0x0467020c
/* 00001abc:	236c25ff */	addi t4, k1, 0x25ff
/* 00001ac0:	03150403 */	/*illegal*/ .word 0x03150403
/* 00001ac4:	fee80000 */	sd t0, 0x0(s7)
/* 00001ac8:	039301dc */	/*illegal*/ .word 0x039301dc

_00001acc:
/* 00001acc:	2965cfff */	slti a1, t3, 0xffffcfff
/* 00001ad0:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00001ad4:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001ad8:	0798020c */	/*illegal*/ .word 0x0798020c
/* 00001adc:	239425ff */	addi s4, gp, 0x25ff
/* 00001ae0:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00001ae4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001ae8:	0704020d */	/*illegal*/ .word 0x0704020d
/* 00001aec:	32c158ff */	andi at, s6, 0x58ff
/* 00001af0:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00001af4:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001af8:	013e0110 */	/*illegal*/ .word 0x013e0110
/* 00001afc:	3ed4a4ff */	/*illegal*/ .word 0x3ed4a4ff
/* 00001b00:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00001b04:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b08:	02c10110 */	/*illegal*/ .word 0x02c10110
/* 00001b0c:	3e2ca4ff */	/*illegal*/ .word 0x3e2ca4ff
/* 00001b10:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00001b14:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b18:	02c10110 */	/*illegal*/ .word 0x02c10110
/* 00001b1c:	3e2ca4ff */	/*illegal*/ .word 0x3e2ca4ff
/* 00001b20:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00001b24:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b28:	013e0110 */	/*illegal*/ .word 0x013e0110
/* 00001b2c:	3ed4a4ff */	/*illegal*/ .word 0x3ed4a4ff
/* 00001b30:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b34:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00001b38:	0600020d */	bltz s0, _00002370
/* 00001b3c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001b40:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00001b44:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001b48:	04fb020d */	/*illegal*/ .word 0x04fb020d
/* 00001b4c:	323f58ff */	andi ra, s1, 0x58ff
/* 00001b50:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00001b54:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001b58:	0704020d */	/*illegal*/ .word 0x0704020d
/* 00001b5c:	32c158ff */	andi at, s6, 0x58ff
/* 00001b60:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b64:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00001b68:	0600020d */	bltz s0, _000023a0
/* 00001b6c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001b70:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00001b74:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b78:	013e0110 */	/*illegal*/ .word 0x013e0110
/* 00001b7c:	3ed4a4ff */	/*illegal*/ .word 0x3ed4a4ff
/* 00001b80:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00001b84:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001b88:	004b0110 */	/*illegal*/ .word 0x004b0110
/* 00001b8c:	51b0deff */	beql t5, s0, 0xffff978c
/* 00001b90:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00001b94:	fee80000 */	sd t0, 0x0(s7)
/* 00001b98:	006c01dc */	/*illegal*/ .word 0x006c01dc
/* 00001b9c:	299bcfff */	slti k1, t4, 0xffffcfff
/* 00001ba0:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	770004ff */	/*illegal*/ .word 0x770004ff
/* 00001bb0:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 00001bb4:	025d0000 */	/*illegal*/ .word 0x025d0000
/* 00001bb8:	06000110 */	bltz s0, _00001ffc
/* 00001bbc:	470060ff */	/*illegal*/ .word 0x470060ff
/* 00001bc0:	04b502d4 */	/*illegal*/ .word 0x04b502d4
/* 00001bc4:	017e0000 */	/*illegal*/ .word 0x017e0000
/* 00001bc8:	04d80134 */	/*illegal*/ .word 0x04d80134
/* 00001bcc:	464543ff */	/*illegal*/ .word 0x464543ff
/* 00001bd0:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00001bd4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001bd8:	04fb020d */	/*illegal*/ .word 0x04fb020d
/* 00001bdc:	323f58ff */	andi ra, s1, 0x58ff
/* 00001be0:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00001be4:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001be8:	02c10110 */	/*illegal*/ .word 0x02c10110
/* 00001bec:	3e2ca4ff */	/*illegal*/ .word 0x3e2ca4ff
/* 00001bf0:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00001bf4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001bf8:	0704020d */	/*illegal*/ .word 0x0704020d
/* 00001bfc:	32c158ff */	andi at, s6, 0x58ff
/* 00001c00:	04b5fd2c */	/*illegal*/ .word 0x04b5fd2c
/* 00001c04:	017e0000 */	/*illegal*/ .word 0x017e0000
/* 00001c08:	07270134 */	/*illegal*/ .word 0x07270134

_00001c0c:
/* 00001c0c:	46bb43ff */	/*illegal*/ .word 0x46bb43ff
/* 00001c10:	050f0315 */	/*illegal*/ .word 0x050f0315
/* 00001c14:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001c18:	03b40110 */	/*illegal*/ .word 0x03b40110
/* 00001c1c:	5150deff */	beql t2, s0, 0xffff981c
/* 00001c20:	03150403 */	/*illegal*/ .word 0x03150403
/* 00001c24:	fee80000 */	sd t0, 0x0(s7)
/* 00001c28:	039301dc */	/*illegal*/ .word 0x039301dc
/* 00001c2c:	2965cfff */	slti a1, t3, 0xffffcfff
/* 00001c30:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00001c34:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001c38:	0467020c */	/*illegal*/ .word 0x0467020c
/* 00001c3c:	236c25ff */	addi t4, k1, 0x25ff
/* 00001c40:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00001c44:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001c48:	0798020c */	/*illegal*/ .word 0x0798020c
/* 00001c4c:	239425ff */	addi s4, gp, 0x25ff
/* 00001c50:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00001c54:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001c58:	084b0110 */	j 0x012c0440
/* 00001c5c:	51b0deff */	/*illegal*/ .word 0x51b0deff
/* 00001c60:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001c64:	00000000 */	nop
/* 00001c68:	0a000000 */	j 0x08000000

_00001c6c:
/* 00001c6c:	770004ff */	/*illegal*/ .word 0x770004ff
/* 00001c70:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001c74:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00001c78:	0600020d */	/*illegal*/ .word 0x0600020d
/* 00001c7c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001c80:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00001c84:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001c88:	03e80119 */	/*illegal*/ .word 0x03e80119
/* 00001c8c:	197217ff */	/*illegal*/ .word 0x197217ff
/* 00001c90:	02730022 */	sub $zero, s3, s3
/* 00001c94:	fef50000 */	sd s5, 0x0(s7)
/* 00001c98:	043c014f */	/*illegal*/ .word 0x043c014f
/* 00001c9c:	261390ff */	addiu s3, s0, 0xffff90ff
/* 00001ca0:	012d001c */	dmult t1, t5
/* 00001ca4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001ca8:	03a200e0 */	/*illegal*/ .word 0x03a200e0
/* 00001cac:	10f776ff */	beq a3, s7, 0x0001f8ac
/* 00001cb0:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00001cb4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001cb8:	03b40126 */	/*illegal*/ .word 0x03b40126
/* 00001cbc:	1b8c02ff */	/*illegal*/ .word 0x1b8c02ff
/* 00001cc0:	00a3001c */	dmult a1, v1
/* 00001cc4:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001cc8:	03a2016c */	/*illegal*/ .word 0x03a2016c
/* 00001ccc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001cd0:	00a3001c */	dmult a1, v1
/* 00001cd4:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001cd8:	03a2016c */	/*illegal*/ .word 0x03a2016c
/* 00001cdc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001ce0:	02140129 */	/*illegal*/ .word 0x02140129
/* 00001ce4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001ce8:	03bf01e9 */	/*illegal*/ .word 0x03bf01e9
/* 00001cec:	3a4b48ff */	xori t3, s2, 0x48ff
/* 00001cf0:	01e8001e */	ddiv t7, t0
/* 00001cf4:	ffa10000 */	sd at, 0x0(sp)
/* 00001cf8:	040801da */	tgei $zero, 474
/* 00001cfc:	4902a1ff */	/*illegal*/ .word 0x4902a1ff
/* 00001d00:	01e8001e */	ddiv t7, t0
/* 00001d04:	ffa10000 */	sd at, 0x0(sp)
/* 00001d08:	040801da */	tgei $zero, 474
/* 00001d0c:	4902a1ff */	/*illegal*/ .word 0x4902a1ff
/* 00001d10:	00a3001c */	dmult a1, v1
/* 00001d14:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001d18:	03a2016c */	/*illegal*/ .word 0x03a2016c
/* 00001d1c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001d20:	02140129 */	/*illegal*/ .word 0x02140129
/* 00001d24:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001d28:	03bf01e9 */	/*illegal*/ .word 0x03bf01e9
/* 00001d2c:	3a4b48ff */	xori t3, s2, 0x48ff
/* 00001d30:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00001d34:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001d38:	036e01e8 */	/*illegal*/ .word 0x036e01e8
/* 00001d3c:	3cb748ff */	/*illegal*/ .word 0x3cb748ff
/* 00001d40:	00a3001c */	dmult a1, v1
/* 00001d44:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001d48:	03a2016c */	/*illegal*/ .word 0x03a2016c
/* 00001d4c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001d50:	01e8001e */	ddiv t7, t0
/* 00001d54:	ffa10000 */	sd at, 0x0(sp)
/* 00001d58:	040801da */	tgei $zero, 474
/* 00001d5c:	4902a1ff */	/*illegal*/ .word 0x4902a1ff
/* 00001d60:	01e8001e */	ddiv t7, t0
/* 00001d64:	ffa10000 */	sd at, 0x0(sp)
/* 00001d68:	040801da */	tgei $zero, 474
/* 00001d6c:	4902a1ff */	/*illegal*/ .word 0x4902a1ff
/* 00001d70:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00001d74:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001d78:	036e01e8 */	/*illegal*/ .word 0x036e01e8
/* 00001d7c:	3cb748ff */	/*illegal*/ .word 0x3cb748ff
/* 00001d80:	02140129 */	/*illegal*/ .word 0x02140129
/* 00001d84:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001d88:	03bf01e9 */	/*illegal*/ .word 0x03bf01e9
/* 00001d8c:	3a4b48ff */	xori t3, s2, 0x48ff
/* 00001d90:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00001d94:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001d98:	036e01e8 */	/*illegal*/ .word 0x036e01e8
/* 00001d9c:	3cb748ff */	/*illegal*/ .word 0x3cb748ff
/* 00001da0:	01e8001e */	ddiv t7, t0
/* 00001da4:	ffa10000 */	sd at, 0x0(sp)
/* 00001da8:	040801da */	tgei $zero, 474
/* 00001dac:	4902a1ff */	/*illegal*/ .word 0x4902a1ff
/* 00001db0:	00a3001c */	dmult a1, v1
/* 00001db4:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001db8:	03a2016c */	/*illegal*/ .word 0x03a2016c
/* 00001dbc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001dc0:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00001dc4:	fee80000 */	sd t0, 0x0(s7)
/* 00001dc8:	0470006d */	bltzal v1, _00001f80
/* 00001dcc:	299bcfff */	slti k1, t4, 0xffffcfff
/* 00001dd0:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00001dd4:	fee80000 */	sd t0, 0x0(s7)

_00001dd8:
/* 00001dd8:	0070006d */	/*illegal*/ .word 0x0070006d
/* 00001ddc:	299bcfff */	slti k1, t4, 0xffffcfff
/* 00001de0:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00001de4:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001de8:	0372005c */	/*illegal*/ .word 0x0372005c
/* 00001dec:	239425ff */	addi s4, gp, 0x25ff
/* 00001df0:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00001df4:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001df8:	00180023 */	subu $zero, $zero, t8
/* 00001dfc:	51b0deff */	beql t5, s0, 0xffff99fc
/* 00001e00:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00001e04:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001e08:	04180023 */	/*illegal*/ .word 0x04180023
/* 00001e0c:	51b0deff */	beql t5, s0, 0xffff9a0c
/* 00001e10:	04b5fd2c */	/*illegal*/ .word 0x04b5fd2c
/* 00001e14:	017e0000 */	/*illegal*/ .word 0x017e0000
/* 00001e18:	03b70004 */	sllv $zero, s7, sp
/* 00001e1c:	46bb43ff */	/*illegal*/ .word 0x46bb43ff
/* 00001e20:	02730022 */	sub $zero, s3, s3
/* 00001e24:	fef50000 */	sd s5, 0x0(s7)
/* 00001e28:	043c0159 */	/*illegal*/ .word 0x043c0159
/* 00001e2c:	261390ff */	addiu s3, s0, 0xffff90ff
/* 00001e30:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00001e34:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001e38:	03b4012f */	/*illegal*/ .word 0x03b4012f
/* 00001e3c:	1b8c02ff */	/*illegal*/ .word 0x1b8c02ff
/* 00001e40:	012d001c */	dmult t1, t5
/* 00001e44:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001e48:	03a200e7 */	/*illegal*/ .word 0x03a200e7
/* 00001e4c:	10f776ff */	beq a3, s7, 0x0001fa4c
/* 00001e50:	012d001c */	dmult t1, t5
/* 00001e54:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001e58:	03a200e7 */	/*illegal*/ .word 0x03a200e7
/* 00001e5c:	10f776ff */	beq a3, s7, 0x0001fa5c
/* 00001e60:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00001e64:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001e68:	03b4012f */	/*illegal*/ .word 0x03b4012f
/* 00001e6c:	1b8c02ff */	/*illegal*/ .word 0x1b8c02ff
/* 00001e70:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00001e74:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001e78:	03e80121 */	/*illegal*/ .word 0x03e80121
/* 00001e7c:	197217ff */	/*illegal*/ .word 0x197217ff
/* 00001e80:	012d001c */	dmult t1, t5
/* 00001e84:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001e88:	03a200e7 */	/*illegal*/ .word 0x03a200e7
/* 00001e8c:	10f776ff */	beq a3, s7, 0x0001fa8c
/* 00001e90:	02730022 */	sub $zero, s3, s3
/* 00001e94:	fef50000 */	sd s5, 0x0(s7)
/* 00001e98:	003c0159 */	/*illegal*/ .word 0x003c0159
/* 00001e9c:	261390ff */	addiu s3, s0, 0xffff90ff
/* 00001ea0:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00001ea4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001ea8:	03e80121 */	/*illegal*/ .word 0x03e80121
/* 00001eac:	197217ff */	/*illegal*/ .word 0x197217ff
/* 00001eb0:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00001eb4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001eb8:	03e80121 */	/*illegal*/ .word 0x03e80121
/* 00001ebc:	197217ff */	/*illegal*/ .word 0x197217ff
/* 00001ec0:	02730022 */	sub $zero, s3, s3
/* 00001ec4:	fef50000 */	sd s5, 0x0(s7)
/* 00001ec8:	043c0159 */	/*illegal*/ .word 0x043c0159
/* 00001ecc:	261390ff */	addiu s3, s0, 0xffff90ff
/* 00001ed0:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00001ed4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001ed8:	03b4012f */	/*illegal*/ .word 0x03b4012f
/* 00001edc:	1b8c02ff */	/*illegal*/ .word 0x1b8c02ff
/* 00001ee0:	023d0018 */	mult s1, sp
/* 00001ee4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00001ee8:	04fe0123 */	/*illegal*/ .word 0x04fe0123
/* 00001eec:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 00001ef0:	023d0018 */	mult s1, sp
/* 00001ef4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00001ef8:	00fe0123 */	/*illegal*/ .word 0x00fe0123

_00001efc:
/* 00001efc:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 00001f00:	01ac01a0 */	/*illegal*/ .word 0x01ac01a0
/* 00001f04:	fffe0000 */	sd fp, 0x0(ra)
/* 00001f08:	020100e0 */	/*illegal*/ .word 0x020100e0
/* 00001f0c:	eb75fdff */	/*illegal*/ .word 0xeb75fdff
/* 00001f10:	01590018 */	mult t2, t9
/* 00001f14:	fe500000 */	sd s0, 0x0(s2)

_00001f18:
/* 00001f18:	030100b9 */	/*illegal*/ .word 0x030100b9
/* 00001f1c:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 00001f20:	020ffe98 */	/*illegal*/ .word 0x020ffe98
/* 00001f24:	00000000 */	nop
/* 00001f28:	03ff010d */	break 0xffc04
/* 00001f2c:	f589feff */	sdc1 f9, 0xfffffeff(t4)
/* 00001f30:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00001f34:	000a0000 */	sll $zero, t2, 0x0
/* 00001f38:	040601e7 */	/*illegal*/ .word 0x040601e7
/* 00001f3c:	53aeeaff */	beql sp, t6, 0xffffcb3c
/* 00001f40:	01f40017 */	dsrav $zero, s4, t7
/* 00001f44:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001f48:	04fd01e7 */	/*illegal*/ .word 0x04fd01e7
/* 00001f4c:	34ff6bff */	ori ra, a3, 0x6bff
/* 00001f50:	01f40017 */	dsrav $zero, s4, t7
/* 00001f54:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001f58:	00fd01e7 */	/*illegal*/ .word 0x00fd01e7
/* 00001f5c:	34ff6bff */	ori ra, a3, 0x6bff
/* 00001f60:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00001f64:	000a0000 */	sll $zero, t2, 0x0
/* 00001f68:	01fa01e7 */	/*illegal*/ .word 0x01fa01e7
/* 00001f6c:	5352e7ff */	beql k0, s2, 0xffffbf6c
/* 00001f70:	00fb0017 */	dsrav $zero, k1, a3
/* 00001f74:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001f78:	03010175 */	/*illegal*/ .word 0x03010175
/* 00001f7c:	0dfe89ff */	jal 0x07fa27fc

_00001f80:
/* 00001f80:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00001f84:	000a0000 */	sll $zero, t2, 0x0
/* 00001f88:	040601e7 */	/*illegal*/ .word 0x040601e7
/* 00001f8c:	53aeeaff */	beql sp, t6, 0xffffcb8c
/* 00001f90:	01f40017 */	dsrav $zero, s4, t7
/* 00001f94:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001f98:	04fd01e7 */	/*illegal*/ .word 0x04fd01e7
/* 00001f9c:	34ff6bff */	ori ra, a3, 0x6bff
/* 00001fa0:	00fb0017 */	dsrav $zero, k1, a3
/* 00001fa4:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001fa8:	03010175 */	/*illegal*/ .word 0x03010175
/* 00001fac:	0dfe89ff */	jal 0x07fa27fc
/* 00001fb0:	00fb0017 */	dsrav $zero, k1, a3
/* 00001fb4:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001fb8:	03010175 */	/*illegal*/ .word 0x03010175
/* 00001fbc:	0dfe89ff */	jal 0x07fa27fc
/* 00001fc0:	01f40017 */	dsrav $zero, s4, t7
/* 00001fc4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001fc8:	00fd01e7 */	/*illegal*/ .word 0x00fd01e7
/* 00001fcc:	34ff6bff */	ori ra, a3, 0x6bff
/* 00001fd0:	00fb0017 */	dsrav $zero, k1, a3
/* 00001fd4:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001fd8:	03010175 */	/*illegal*/ .word 0x03010175
/* 00001fdc:	0dfe89ff */	jal 0x07fa27fc
/* 00001fe0:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00001fe4:	000a0000 */	sll $zero, t2, 0x0
/* 00001fe8:	01fa01e7 */	/*illegal*/ .word 0x01fa01e7
/* 00001fec:	5352e7ff */	beql k0, s2, 0xffffbfec
/* 00001ff0:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00001ff4:	000a0000 */	sll $zero, t2, 0x0
/* 00001ff8:	040601e7 */	/*illegal*/ .word 0x040601e7

_00001ffc:
/* 00001ffc:	53aeeaff */	beql sp, t6, 0xffffcbfc
/* 00002000:	01f40017 */	dsrav $zero, s4, t7
/* 00002004:	fe900000 */	sd s0, 0x0(s4)
/* 00002008:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 0000200c:	4ffda7ff */	/*illegal*/ .word 0x4ffda7ff
/* 00002010:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00002014:	000a0000 */	sll $zero, t2, 0x0
/* 00002018:	05fa01e7 */	/*illegal*/ .word 0x05fa01e7
/* 0000201c:	5352e7ff */	beql k0, s2, 0xffffc01c
/* 00002020:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00002024:	000a0000 */	sll $zero, t2, 0x0
/* 00002028:	01fa01e7 */	/*illegal*/ .word 0x01fa01e7
/* 0000202c:	5352e7ff */	beql k0, s2, 0xffffc02c
/* 00002030:	00fb0017 */	dsrav $zero, k1, a3
/* 00002034:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002038:	03010175 */	/*illegal*/ .word 0x03010175
/* 0000203c:	0dfe89ff */	jal 0x07fa27fc
/* 00002040:	01f40017 */	dsrav $zero, s4, t7
/* 00002044:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00002048:	00fd01e7 */	/*illegal*/ .word 0x00fd01e7
/* 0000204c:	34ff6bff */	ori ra, a3, 0x6bff
/* 00002050:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00002054:	000a0000 */	sll $zero, t2, 0x0
/* 00002058:	000601e7 */	/*illegal*/ .word 0x000601e7

_0000205c:
/* 0000205c:	53aeeaff */	beql sp, t6, 0xffffcc5c
/* 00002060:	01590018 */	mult t2, t9
/* 00002064:	fe500000 */	sd s0, 0x0(s2)
/* 00002068:	030100c3 */	/*illegal*/ .word 0x030100c3
/* 0000206c:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 00002070:	020ffe98 */	/*illegal*/ .word 0x020ffe98
/* 00002074:	00000000 */	nop
/* 00002078:	03ff011b */	/*illegal*/ .word 0x03ff011b
/* 0000207c:	f589feff */	sdc1 f9, 0xfffffeff(t4)
/* 00002080:	0081fe98 */	/*illegal*/ .word 0x0081fe98
/* 00002084:	00000000 */	nop
/* 00002088:	03ff005a */	/*illegal*/ .word 0x03ff005a
/* 0000208c:	f589feff */	sdc1 f9, 0xfffffeff(t4)
/* 00002090:	ffc60018 */	sd a2, 0x18(fp)
/* 00002094:	feef0000 */	sd t7, 0x0(s7)
/* 00002098:	03020000 */	/*illegal*/ .word 0x03020000
/* 0000209c:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 000020a0:	023d0018 */	mult s1, sp
/* 000020a4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000020a8:	00fe0131 */	tgeu a3, fp, 0x4
/* 000020ac:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 000020b0:	01ac01a0 */	/*illegal*/ .word 0x01ac01a0
/* 000020b4:	fffe0000 */	sd fp, 0x0(ra)
/* 000020b8:	020100eb */	/*illegal*/ .word 0x020100eb
/* 000020bc:	eb75fdff */	/*illegal*/ .word 0xeb75fdff
/* 000020c0:	ffc6013e */	sd a2, 0x13e(fp)
/* 000020c4:	fffe0000 */	sd fp, 0x0(ra)
/* 000020c8:	02020000 */	/*illegal*/ .word 0x02020000
/* 000020cc:	eb75fdff */	/*illegal*/ .word 0xeb75fdff
/* 000020d0:	00240018 */	mult at, a0
/* 000020d4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000020d8:	00fe002d */	daddu $zero, a3, fp
/* 000020dc:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 000020e0:	023d0018 */	mult s1, sp
/* 000020e4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000020e8:	04fe0131 */	/*illegal*/ .word 0x04fe0131
/* 000020ec:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 000020f0:	00240018 */	mult at, a0
/* 000020f4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000020f8:	04fe002d */	/*illegal*/ .word 0x04fe002d
/* 000020fc:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 00002100:	0159ffe8 */	/*illegal*/ .word 0x0159ffe8
/* 00002104:	fe500000 */	sd s0, 0x0(s2)
/* 00002108:	00fe00b9 */	/*illegal*/ .word 0x00fe00b9
/* 0000210c:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 00002110:	01acfe60 */	/*illegal*/ .word 0x01acfe60
/* 00002114:	fffe0000 */	sd fp, 0x0(ra)
/* 00002118:	01fe00e0 */	/*illegal*/ .word 0x01fe00e0
/* 0000211c:	eb8bfdff */	/*illegal*/ .word 0xeb8bfdff
/* 00002120:	023dffe8 */	/*illegal*/ .word 0x023dffe8
/* 00002124:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00002128:	03010123 */	/*illegal*/ .word 0x03010123
/* 0000212c:	fafe77ff */	/*illegal*/ .word 0xfafe77ff
/* 00002130:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 00002134:	00000000 */	nop
/* 00002138:	0400010d */	bltz $zero, _00002570
/* 0000213c:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 00002140:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 00002144:	00000000 */	nop
/* 00002148:	0000010d */	break 0x4
/* 0000214c:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 00002150:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00002154:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00002158:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 0000215c:	34016bff */	ori at, $zero, 0x6bff
/* 00002160:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00002164:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002168:	00fe0175 */	/*illegal*/ .word 0x00fe0175
/* 0000216c:	0d0289ff */	jal 0x040a27fc
/* 00002170:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 00002174:	000a0000 */	sll $zero, t2, 0x0
/* 00002178:	03f901e7 */	/*illegal*/ .word 0x03f901e7
/* 0000217c:	5352eaff */	beql k0, s2, 0xffffcd7c
/* 00002180:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00002184:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002188:	04fe0175 */	/*illegal*/ .word 0x04fe0175
/* 0000218c:	0d0289ff */	jal 0x040a27fc
/* 00002190:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 00002194:	000a0000 */	sll $zero, t2, 0x0
/* 00002198:	020501e7 */	/*illegal*/ .word 0x020501e7
/* 0000219c:	53aee7ff */	beql sp, t6, 0xffffc19c
/* 000021a0:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 000021a4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 000021a8:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 000021ac:	34016bff */	ori at, $zero, 0x6bff
/* 000021b0:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 000021b4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 000021b8:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 000021bc:	34016bff */	ori at, $zero, 0x6bff
/* 000021c0:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 000021c4:	000a0000 */	sll $zero, t2, 0x0
/* 000021c8:	03f901e7 */	/*illegal*/ .word 0x03f901e7
/* 000021cc:	5352eaff */	beql k0, s2, 0xffffcdcc
/* 000021d0:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 000021d4:	fe6f0000 */	sd t7, 0x0(s3)
/* 000021d8:	00fe0175 */	/*illegal*/ .word 0x00fe0175
/* 000021dc:	0d0289ff */	jal 0x040a27fc
/* 000021e0:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 000021e4:	000a0000 */	sll $zero, t2, 0x0
/* 000021e8:	020501e7 */	/*illegal*/ .word 0x020501e7
/* 000021ec:	53aee7ff */	beql sp, t6, 0xffffc1ec
/* 000021f0:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 000021f4:	fe6f0000 */	sd t7, 0x0(s3)
/* 000021f8:	00fe0175 */	/*illegal*/ .word 0x00fe0175
/* 000021fc:	0d0289ff */	jal 0x040a27fc
/* 00002200:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00002204:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00002208:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 0000220c:	34016bff */	ori at, $zero, 0x6bff
/* 00002210:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00002214:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002218:	04fe0175 */	/*illegal*/ .word 0x04fe0175
/* 0000221c:	0d0289ff */	jal 0x040a27fc
/* 00002220:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 00002224:	000a0000 */	sll $zero, t2, 0x0
/* 00002228:	03f901e7 */	/*illegal*/ .word 0x03f901e7
/* 0000222c:	5352eaff */	beql k0, s2, 0xffffce2c
/* 00002230:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00002234:	fe900000 */	sd s0, 0x0(s4)
/* 00002238:	04fd01e7 */	/*illegal*/ .word 0x04fd01e7
/* 0000223c:	4f03a7ff */	/*illegal*/ .word 0x4f03a7ff
/* 00002240:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 00002244:	000a0000 */	sll $zero, t2, 0x0
/* 00002248:	020501e7 */	/*illegal*/ .word 0x020501e7
/* 0000224c:	53aee7ff */	beql sp, t6, 0xffffc24c
/* 00002250:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00002254:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002258:	00fe0175 */	/*illegal*/ .word 0x00fe0175
/* 0000225c:	0d0289ff */	jal 0x040a27fc
/* 00002260:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00002264:	fe900000 */	sd s0, 0x0(s4)
/* 00002268:	00fd01e7 */	/*illegal*/ .word 0x00fd01e7
/* 0000226c:	4f03a7ff */	/*illegal*/ .word 0x4f03a7ff
/* 00002270:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00002274:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00002278:	030201e7 */	/*illegal*/ .word 0x030201e7
/* 0000227c:	34016bff */	ori at, $zero, 0x6bff
/* 00002280:	023dffe8 */	/*illegal*/ .word 0x023dffe8
/* 00002284:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00002288:	03010131 */	tgeu t8, at, 0x4
/* 0000228c:	fafe77ff */	/*illegal*/ .word 0xfafe77ff
/* 00002290:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 00002294:	00000000 */	nop
/* 00002298:	0400011b */	bltz $zero, _00002708
/* 0000229c:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 000022a0:	00810168 */	/*illegal*/ .word 0x00810168
/* 000022a4:	00000000 */	nop
/* 000022a8:	0400005a */	bltz $zero, _00002414
/* 000022ac:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 000022b0:	0024ffe8 */	/*illegal*/ .word 0x0024ffe8
/* 000022b4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000022b8:	0301002d */	daddu $zero, t8, at
/* 000022bc:	fafe77ff */	/*illegal*/ .word 0xfafe77ff
/* 000022c0:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 000022c4:	00000000 */	nop
/* 000022c8:	0000011b */	/*illegal*/ .word 0x0000011b
/* 000022cc:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 000022d0:	0159ffe8 */	/*illegal*/ .word 0x0159ffe8
/* 000022d4:	fe500000 */	sd s0, 0x0(s2)
/* 000022d8:	00fe00c3 */	/*illegal*/ .word 0x00fe00c3
/* 000022dc:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 000022e0:	ffc6ffe8 */	sd a2, 0xffffffe8(fp)
/* 000022e4:	feef0000 */	sd t7, 0x0(s7)
/* 000022e8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000022ec:	e4008cff */	swc1 f0, 0xffff8cff($zero)
/* 000022f0:	00810168 */	/*illegal*/ .word 0x00810168
/* 000022f4:	00000000 */	nop
/* 000022f8:	0000005a */	/*illegal*/ .word 0x0000005a
/* 000022fc:	f577feff */	sdc1 f23, 0xfffffeff(t3)
/* 00002300:	01acfe60 */	/*illegal*/ .word 0x01acfe60
/* 00002304:	fffe0000 */	sd fp, 0x0(ra)
/* 00002308:	01fe00eb */	/*illegal*/ .word 0x01fe00eb
/* 0000230c:	eb8bfdff */	/*illegal*/ .word 0xeb8bfdff
/* 00002310:	ffc6fec2 */	sd a2, 0xfffffec2(fp)
/* 00002314:	fffe0000 */	sd fp, 0x0(ra)
/* 00002318:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000231c:	eb8bfdff */	/*illegal*/ .word 0xeb8bfdff
/* 00002320:	0120fe98 */	/*illegal*/ .word 0x0120fe98
/* 00002324:	ff800000 */	sd $zero, 0x0(gp)
/* 00002328:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000232c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00002330:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00002334:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00002338:	00ff0000 */	/*illegal*/ .word 0x00ff0000

_0000233c:
/* 0000233c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002340:	ffe10000 */	sd at, 0x0(ra)
/* 00002344:	00270000 */	/*illegal*/ .word 0x00270000
/* 00002348:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000234c:	960037ff */	lhu $zero, 0x37ff(s0)
/* 00002350:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002354:	fed90000 */	sd t9, 0x0(s6)
/* 00002358:	00000100 */	sll $zero, $zero, 0x4
/* 0000235c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00002360:	00790000 */	/*illegal*/ .word 0x00790000
/* 00002364:	fe410000 */	sd at, 0x0(s2)
/* 00002368:	00ff0200 */	/*illegal*/ .word 0x00ff0200
/* 0000236c:	c90096ff */	/*illegal*/ .word 0xc90096ff

_00002370:
/* 00002370:	01200168 */	/*illegal*/ .word 0x01200168
/* 00002374:	ff800000 */	sd $zero, 0x0(gp)
/* 00002378:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000237c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002380:	ffeb0000 */	sd t3, 0x0(ra)
/* 00002384:	fbdf0000 */	/*illegal*/ .word 0xfbdf0000
/* 00002388:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000238c:	d20092ff */	lld $zero, 0xffff92ff(s0)
/* 00002390:	fe67fe30 */	sd a3, 0xfffffe30(s3)
/* 00002394:	fdb80000 */	sd t8, 0x0(t5)
/* 00002398:	008f0193 */	/*illegal*/ .word 0x008f0193
/* 0000239c:	97e9ccff */	lhu t1, 0xffffccff(ra)

_000023a0:
/* 000023a0:	fe6701d0 */	sd a3, 0x1d0(s3)
/* 000023a4:	fdb80000 */	sd t8, 0x0(t5)
/* 000023a8:	01700193 */	/*illegal*/ .word 0x01700193
/* 000023ac:	9717ccff */	lhu s7, 0xffffccff(t8)
/* 000023b0:	ffeb02c6 */	sd t3, 0x2c6(ra)
/* 000023b4:	fc990000 */	sd t9, 0x0(a0)
/* 000023b8:	019f01d3 */	/*illegal*/ .word 0x019f01d3
/* 000023bc:	cc4ab3ff */	/*illegal*/ .word 0xcc4ab3ff
/* 000023c0:	ffebfb79 */	sd t3, 0xfffffb79(ra)
/* 000023c4:	ff750000 */	sd s5, 0x0(k1)
/* 000023c8:	0000012a */	/*illegal*/ .word 0x0000012a
/* 000023cc:	ca9504ff */	/*illegal*/ .word 0xca9504ff
/* 000023d0:	ffebfcdb */	sd t3, 0xfffffcdb(ra)
/* 000023d4:	03550000 */	/*illegal*/ .word 0x03550000
/* 000023d8:	00490047 */	/*illegal*/ .word 0x00490047
/* 000023dc:	cebb53ff */	/*illegal*/ .word 0xcebb53ff
/* 000023e0:	fe67fdd1 */	sd a3, 0xfffffdd1(s3)
/* 000023e4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000023e8:	00790083 */	/*illegal*/ .word 0x00790083
/* 000023ec:	9bd32cff */	lwr s3, 0x2cff(fp)
/* 000023f0:	ffeb0000 */	sd t3, 0x0(ra)
/* 000023f4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000023f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000023fc:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00002400:	ffeb0325 */	sd t3, 0x325(ra)
/* 00002404:	03550000 */	/*illegal*/ .word 0x03550000
/* 00002408:	01b60047 */	/*illegal*/ .word 0x01b60047
/* 0000240c:	ce4553ff */	/*illegal*/ .word 0xce4553ff
/* 00002410:	fe67022f */	sd a3, 0x22f(s3)

_00002414:
/* 00002414:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002418:	01860083 */	/*illegal*/ .word 0x01860083
/* 0000241c:	9b2d2cff */	lwr t5, 0x2cff(t9)
/* 00002420:	ffeb0487 */	sd t3, 0x487(ra)
/* 00002424:	ff750000 */	sd s5, 0x0(k1)
/* 00002428:	0200012a */	/*illegal*/ .word 0x0200012a
/* 0000242c:	ca6b04ff */	/*illegal*/ .word 0xca6b04ff
/* 00002430:	fe670316 */	sd a3, 0x316(s3)
/* 00002434:	ff8d0000 */	sd t5, 0x0(gp)
/* 00002438:	01be0122 */	/*illegal*/ .word 0x01be0122
/* 0000243c:	993af1ff */	lwr k0, 0xfffff1ff(t1)
/* 00002440:	fe67fcea */	sd a3, 0xfffffcea(s3)
/* 00002444:	ff8d0000 */	sd t5, 0x0(gp)
/* 00002448:	00410122 */	/*illegal*/ .word 0x00410122
/* 0000244c:	99c6f1ff */	lwr a2, 0xfffff1ff(t6)
/* 00002450:	ffebfd3a */	sd t3, 0xfffffd3a(ra)
/* 00002454:	fc990000 */	sd t9, 0x0(a0)
/* 00002458:	006001d3 */	/*illegal*/ .word 0x006001d3
/* 0000245c:	ccb6b3ff */	/*illegal*/ .word 0xccb6b3ff
/* 00002460:	fdf70000 */	sd s7, 0x0(t7)
/* 00002464:	00000000 */	nop
/* 00002468:	01000107 */	/*illegal*/ .word 0x01000107
/* 0000246c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002470:	fe670000 */	sd a3, 0x0(s3)
/* 00002474:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00002478:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000247c:	950034ff */	lhu $zero, 0x34ff(t0)
/* 00002480:	ffebfcdb */	sd t3, 0xfffffcdb(ra)
/* 00002484:	03550000 */	/*illegal*/ .word 0x03550000
/* 00002488:	06fc03fb */	/*illegal*/ .word 0x06fc03fb
/* 0000248c:	cebb53ff */	/*illegal*/ .word 0xcebb53ff
/* 00002490:	01f1fc64 */	/*illegal*/ .word 0x01f1fc64
/* 00002494:	03710000 */	/*illegal*/ .word 0x03710000
/* 00002498:	07030322 */	bgezl t8, 0x00003124
/* 0000249c:	eb9f42ff */	/*illegal*/ .word 0xeb9f42ff
/* 000024a0:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000024a4:	04d90000 */	/*illegal*/ .word 0x04d90000
/* 000024a8:	06000322 */	/*illegal*/ .word 0x06000322

_000024ac:
/* 000024ac:	ee0076ff */	/*illegal*/ .word 0xee0076ff

_000024b0:
/* 000024b0:	01f1039c */	/*illegal*/ .word 0x01f1039c
/* 000024b4:	03710000 */	/*illegal*/ .word 0x03710000
/* 000024b8:	04fc0322 */	/*illegal*/ .word 0x04fc0322
/* 000024bc:	eb6142ff */	/*illegal*/ .word 0xeb6142ff
/* 000024c0:	ffeb0325 */	sd t3, 0x325(ra)
/* 000024c4:	03550000 */	/*illegal*/ .word 0x03550000
/* 000024c8:	050303fb */	bgezl t0, 0x000034b8
/* 000024cc:	ce4553ff */	/*illegal*/ .word 0xce4553ff
/* 000024d0:	01f1fb36 */	tne t7, s1, 0x3ec
/* 000024d4:	ff750000 */	sd s5, 0x0(k1)
/* 000024d8:	00450322 */	/*illegal*/ .word 0x00450322

_000024dc:
/* 000024dc:	f08ee1ff */	scd t6, 0xffffe1ff(a0)
/* 000024e0:	ffebfb79 */	sd t3, 0xfffffb79(ra)
/* 000024e4:	ff750000 */	sd s5, 0x0(k1)
/* 000024e8:	003603fb */	/*illegal*/ .word 0x003603fb
/* 000024ec:	ca9504ff */	/*illegal*/ .word 0xca9504ff
/* 000024f0:	ffebfd3a */	sd t3, 0xfffffd3a(ra)
/* 000024f4:	fc990000 */	sd t9, 0x0(a0)
/* 000024f8:	012e03fb */	/*illegal*/ .word 0x012e03fb
/* 000024fc:	ccb6b3ff */	/*illegal*/ .word 0xccb6b3ff
/* 00002500:	ffeb02c6 */	sd t3, 0x2c6(ra)
/* 00002504:	fc990000 */	sd t9, 0x0(a0)
/* 00002508:	02d103fb */	/*illegal*/ .word 0x02d103fb
/* 0000250c:	cc4ab3ff */	/*illegal*/ .word 0xcc4ab3ff
/* 00002510:	ffeb0487 */	sd t3, 0x487(ra)
/* 00002514:	ff750000 */	sd s5, 0x0(k1)
/* 00002518:	03c903fb */	/*illegal*/ .word 0x03c903fb
/* 0000251c:	ca6b04ff */	/*illegal*/ .word 0xca6b04ff
/* 00002520:	01f104ca */	/*illegal*/ .word 0x01f104ca
/* 00002524:	ff750000 */	sd s5, 0x0(k1)
/* 00002528:	03ba0322 */	/*illegal*/ .word 0x03ba0322

_0000252c:
/* 0000252c:	f072e1ff */	scd s2, 0xffffe1ff(v1)
/* 00002530:	ffeb0000 */	sd t3, 0x0(ra)
/* 00002534:	fbdf0000 */	/*illegal*/ .word 0xfbdf0000
/* 00002538:	020003fb */	/*illegal*/ .word 0x020003fb
/* 0000253c:	d20092ff */	lld $zero, 0xffff92ff(s0)
/* 00002540:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00002544:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00002548:	02000322 */	/*illegal*/ .word 0x02000322
/* 0000254c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00002550:	01f1fcf4 */	teq t7, s1, 0x3f3
/* 00002554:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002558:	012f0322 */	/*illegal*/ .word 0x012f0322
/* 0000255c:	f1c798ff */	scd a3, 0xffff98ff(t6)
/* 00002560:	01f1030c */	syscall 0x7c40c
/* 00002564:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002568:	02d00322 */	/*illegal*/ .word 0x02d00322
/* 0000256c:	f13998ff */	scd t9, 0xffff98ff(t1)

_00002570:
/* 00002570:	ffeb0000 */	sd t3, 0x0(ra)
/* 00002574:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00002578:	060003fb */	bltz s0, 0x00003568
/* 0000257c:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00002580:	ffebfb79 */	sd t3, 0xfffffb79(ra)
/* 00002584:	ff750000 */	sd s5, 0x0(k1)
/* 00002588:	083603fb */	j 0x00d80fec
/* 0000258c:	ca9504ff */	/*illegal*/ .word 0xca9504ff
/* 00002590:	01f1fb36 */	tne t7, s1, 0x3ec
/* 00002594:	ff750000 */	sd s5, 0x0(k1)
/* 00002598:	08450322 */	j 0x01140c88
/* 0000259c:	f08ee1ff */	scd t6, 0xffffe1ff(a0)
/* 000025a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025a4:	00000000 */	nop
/* 000025a8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000025ac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000025b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025b4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000025b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000025bc:	06000000 */	bltz s0, _000025c0

_000025c0:
/* 000025c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025c4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000025c8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000025cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000025d0:	060e060a */	tnei s0, 1546

_000025d4:
/* 000025d4:	00060e00 */	sll at, a2, 0x18
/* 000025d8:	05000406 */	bltz t0, 0x000035f4
/* 000025dc:	00000000 */	nop
/* 000025e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5400408 */	sdc1 f0, 0x408(t2)
/* 000025ec:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000025f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025f4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000025f8:	0101602c */	dadd t4, t0, at
/* 000025fc:	06000080 */	bltz s0, _00002800
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	00060800 */	sll at, a2, 0x0
/* 00002608:	060a0c0e */	tlti s0, 3086
/* 0000260c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002610:	06120600 */	bltzall s0, 0x00003e14
/* 00002614:	00080a02 */	srl at, t0, 0x8
/* 00002618:	06000802 */	bltz s0, 0x00004624
/* 0000261c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002620:	0614020e */	/*illegal*/ .word 0x0614020e
/* 00002624:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002628:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 0000262c:	00202212 */	/*illegal*/ .word 0x00202212
/* 00002630:	06240626 */	/*illegal*/ .word 0x06240626
/* 00002634:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00002638:	06222606 */	/*illegal*/ .word 0x06222606
/* 0000263c:	00281e1c */	/*illegal*/ .word 0x00281e1c
/* 00002640:	06101820 */	/*illegal*/ .word 0x06101820

_00002644:
/* 00002644:	00220612 */	/*illegal*/ .word 0x00220612
/* 00002648:	061e2826 */	/*illegal*/ .word 0x061e2826
/* 0000264c:	001e2622 */	/*illegal*/ .word 0x001e2622
/* 00002650:	061a1810 */	/*illegal*/ .word 0x061a1810
/* 00002654:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002658:	061c2a28 */	/*illegal*/ .word 0x061c2a28
/* 0000265c:	000e020a */	/*illegal*/ .word 0x000e020a
/* 00002660:	06201210 */	/*illegal*/ .word 0x06201210
/* 00002664:	00041410 */	/*illegal*/ .word 0x00041410
/* 00002668:	060e1614 */	tnei s0, 5652
/* 0000266c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002670:	06120004 */	bltzall s0, _00002684
/* 00002674:	00080624 */	/*illegal*/ .word 0x00080624
/* 00002678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000267c:	00000000 */	nop
/* 00002680:	f5400228 */	sdc1 f0, 0x228(t2)

_00002684:
/* 00002684:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002688:	f2000000 */	scd $zero, 0x0(s0)
/* 0000268c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002690:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002694:	060001e0 */	bltz s0, _00002e18
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026a0:	05060800 */	/*illegal*/ .word 0x05060800
/* 000026a4:	00000000 */	nop
/* 000026a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026ac:	00000000 */	nop
/* 000026b0:	f5400230 */	sdc1 f0, 0x230(t2)
/* 000026b4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000026b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026bc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000026c0:	0100500a */	/*illegal*/ .word 0x0100500a

_000026c4:
/* 000026c4:	06000230 */	bltz s0, 0x00002f88
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026d0:	05060800 */	/*illegal*/ .word 0x05060800
/* 000026d4:	00000000 */	nop
/* 000026d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026dc:	00000000 */	nop
/* 000026e0:	f5400438 */	sdc1 f0, 0x438(t2)
/* 000026e4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000026e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000026f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026f4:	06000280 */	bltz s0, 0x000030f8
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002700:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002704:	000e1012 */	/*illegal*/ .word 0x000e1012

_00002708:
/* 00002708:	06141608 */	/*illegal*/ .word 0x06141608
/* 0000270c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002710:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002714:	00020022 */	sub $zero, $zero, v0
/* 00002718:	06161424 */	/*illegal*/ .word 0x06161424
/* 0000271c:	000a1e26 */	/*illegal*/ .word 0x000a1e26
/* 00002720:	06280e2a */	tgei s1, 3626
/* 00002724:	002c261e */	/*illegal*/ .word 0x002c261e
/* 00002728:	0608280a */	tgei s0, 10250
/* 0000272c:	00182a12 */	/*illegal*/ .word 0x00182a12
/* 00002730:	060c262e */	teqi s0, 9774
/* 00002734:	001e0a28 */	/*illegal*/ .word 0x001e0a28
/* 00002738:	06040230 */	/*illegal*/ .word 0x06040230
/* 0000273c:	002e1406 */	/*illegal*/ .word 0x002e1406
/* 00002740:	06220816 */	bltzl s1, 0x0000479c
/* 00002744:	00121032 */	tlt $zero, s2, 0x40
/* 00002748:	0622000e */	bltzl s1, _00002784
/* 0000274c:	00300234 */	teq at, s0, 0x8
/* 00002750:	061c361e */	/*illegal*/ .word 0x061c361e
/* 00002754:	001e362c */	/*illegal*/ .word 0x001e362c
/* 00002758:	0628201e */	tgei s1, 8222
/* 0000275c:	002a2028 */	/*illegal*/ .word 0x002a2028
/* 00002760:	06122a0e */	bltzall s0, 0x0000cf9c
/* 00002764:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00002768:	062e2414 */	tnei s1, 9236
/* 0000276c:	00060c2e */	/*illegal*/ .word 0x00060c2e
/* 00002770:	06383416 */	/*illegal*/ .word 0x06383416
/* 00002774:	00220e28 */	/*illegal*/ .word 0x00220e28
/* 00002778:	06000410 */	bltz s0, 0x000037bc
/* 0000277c:	00082228 */	/*illegal*/ .word 0x00082228
/* 00002780:	0632043a */	/*illegal*/ .word 0x0632043a

_00002784:
/* 00002784:	003c1232 */	tlt at, gp, 0x48
/* 00002788:	06260c0a */	/*illegal*/ .word 0x06260c0a
/* 0000278c:	00080614 */	/*illegal*/ .word 0x00080614
/* 00002790:	06202a18 */	bltz s1, 0x0000cff4
/* 00002794:	00181c20 */	/*illegal*/ .word 0x00181c20
/* 00002798:	06383e30 */	/*illegal*/ .word 0x06383e30
/* 0000279c:	00303438 */	/*illegal*/ .word 0x00303438
/* 000027a0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000027a4:	06000480 */	/*illegal*/ .word 0x06000480
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00060200 */	sll $zero, a2, 0x8
/* 000027b0:	0600080a */	bltz s0, 0x000047dc
/* 000027b4:	000a080c */	/*illegal*/ .word 0x000a080c
/* 000027b8:	060e1012 */	tnei s0, 4114
/* 000027bc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000027c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027c4:	00000000 */	nop
/* 000027c8:	f5400278 */	sdc1 f0, 0x278(t2)
/* 000027cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000027dc:	06000540 */	bltz s0, 0x00003ce0
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027e4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000027e8:	060a0608 */	tlti s0, 1544
/* 000027ec:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000027f0:	06040c08 */	/*illegal*/ .word 0x06040c08
/* 000027f4:	00080004 */	sllv $zero, t0, $zero
/* 000027f8:	050a080c */	tlti t0, 2060
/* 000027fc:	00000000 */	nop

_00002800:
/* 00002800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002804:	00000000 */	nop
/* 00002808:	f5400480 */	sdc1 f0, 0x480(t2)
/* 0000280c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002810:	f2000000 */	scd $zero, 0x0(s0)
/* 00002814:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002818:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000281c:	060005c0 */	bltz s0, 0x00003f20
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002828:	060a0c0e */	tlti s0, 3086
/* 0000282c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002830:	06140616 */	/*illegal*/ .word 0x06140616
/* 00002834:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00002838:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000283c:	00140c0a */	/*illegal*/ .word 0x00140c0a
/* 00002840:	06062022 */	/*illegal*/ .word 0x06062022
/* 00002844:	00180e0c */	syscall 0x6038
/* 00002848:	061c1a12 */	/*illegal*/ .word 0x061c1a12
/* 0000284c:	001a0424 */	/*illegal*/ .word 0x001a0424
/* 00002850:	0612101c */	bltzall s0, 0x000068c4
/* 00002854:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002858:	0624121a */	/*illegal*/ .word 0x0624121a
/* 0000285c:	00082006 */	srlv a0, t0, $zero
/* 00002860:	06160c14 */	/*illegal*/ .word 0x06160c14
/* 00002864:	00221606 */	/*illegal*/ .word 0x00221606
/* 00002868:	06162226 */	/*illegal*/ .word 0x06162226
/* 0000286c:	00041a00 */	sll v1, a0, 0x8
/* 00002870:	061e001a */	/*illegal*/ .word 0x061e001a
/* 00002874:	00061424 */	/*illegal*/ .word 0x00061424
/* 00002878:	060a2414 */	tlti s0, 9236
/* 0000287c:	000a1224 */	/*illegal*/ .word 0x000a1224
/* 00002880:	06062404 */	/*illegal*/ .word 0x06062404
/* 00002884:	00261816 */	dsrlv v1, a2, at
/* 00002888:	df000000 */	ld $zero, 0x0(t8)
/* 0000288c:	00000000 */	nop
/* 00002890:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002894:	0d000240 */	jal 0x04000900
/* 00002898:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000289c:	06000700 */	/*illegal*/ .word 0x06000700
/* 000028a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028a4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000028a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ac:	00000000 */	nop
/* 000028b0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 000028b4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000028b8:	f2000000 */	scd $zero, 0x0(s0)

_000028bc:
/* 000028bc:	0007c03c */	dsll32 t8, a3, 0x0
/* 000028c0:	0100c020 */	add t8, t0, $zero
/* 000028c4:	06000740 */	bltz s0, 0x000045c8
/* 000028c8:	06080400 */	tgei s0, 1024
/* 000028cc:	000a0c00 */	sll at, t2, 0x10
/* 000028d0:	060e1000 */	tnei s0, 4096

_000028d4:
/* 000028d4:	00121406 */	/*illegal*/ .word 0x00121406
/* 000028d8:	06161806 */	/*illegal*/ .word 0x06161806
/* 000028dc:	0000021a */	/*illegal*/ .word 0x0000021a
/* 000028e0:	061c0206 */	/*illegal*/ .word 0x061c0206
/* 000028e4:	001e0604 */	/*illegal*/ .word 0x001e0604
/* 000028e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028ec:	06000800 */	bltz s0, 0x000048f0
/* 000028f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028f4:	00060402 */	srl $zero, a2, 0x10
/* 000028f8:	df000000 */	ld $zero, 0x0(t8)
/* 000028fc:	00000000 */	nop
/* 00002900:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002904:	0d000180 */	jal 0x04000600
/* 00002908:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000290c:	06000840 */	/*illegal*/ .word 0x06000840
/* 00002910:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002914:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002924:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000292c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002930:	0100c020 */	add t8, t0, $zero
/* 00002934:	06000880 */	bltz s0, 0x00004b38
/* 00002938:	0608060a */	tgei s0, 1546
/* 0000293c:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00002940:	06061002 */	/*illegal*/ .word 0x06061002
/* 00002944:	00000212 */	/*illegal*/ .word 0x00000212
/* 00002948:	06041416 */	/*illegal*/ .word 0x06041416
/* 0000294c:	00180604 */	/*illegal*/ .word 0x00180604
/* 00002950:	06001a04 */	bltz s0, 0x00009164
/* 00002954:	001c1e00 */	sll v1, gp, 0x18
/* 00002958:	df000000 */	ld $zero, 0x0(t8)
/* 0000295c:	00000000 */	nop
/* 00002960:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002964:	0d0001c0 */	jal 0x04000700
/* 00002968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000296c:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 00002970:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002974:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002978:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002984:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002988:	f2000000 */	scd $zero, 0x0(s0)
/* 0000298c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002990:	0100c020 */	add t8, t0, $zero
/* 00002994:	06000cc0 */	bltz s0, 0x00005c98
/* 00002998:	06040608 */	/*illegal*/ .word 0x06040608
/* 0000299c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000029a0:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 000029a4:	00060210 */	/*illegal*/ .word 0x00060210
/* 000029a8:	06001214 */	/*illegal*/ .word 0x06001214
/* 000029ac:	00061618 */	/*illegal*/ .word 0x00061618
/* 000029b0:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 000029b4:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 000029b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029bc:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 000029c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029c4:	00020006 */	srlv $zero, v0, $zero
/* 000029c8:	df000000 */	ld $zero, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d000180 */	jal 0x04000600
/* 000029d8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000029dc:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 000029e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029e4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000029e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ec:	00000000 */	nop
/* 000029f0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 000029f4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000029f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029fc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002a00:	0100c024 */	and t8, t0, $zero
/* 00002a04:	06000e20 */	bltz s0, 0x00006288
/* 00002a08:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002a0c:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00002a10:	06120414 */	/*illegal*/ .word 0x06120414
/* 00002a14:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00002a18:	06061a02 */	/*illegal*/ .word 0x06061a02
/* 00002a1c:	000a1c08 */	/*illegal*/ .word 0x000a1c08
/* 00002a20:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002a24:	00220400 */	/*illegal*/ .word 0x00220400
/* 00002a28:	df000000 */	ld $zero, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a34:	0d000000 */	jal 0x04000000
/* 00002a38:	01009012 */	/*illegal*/ .word 0x01009012

_00002a3c:
/* 00002a3c:	06000940 */	/*illegal*/ .word 0x06000940
/* 00002a40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a44:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002a54:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002a58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a5c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002a60:	0101603e */	/*illegal*/ .word 0x0101603e
/* 00002a64:	060009d0 */	bltz s0, 0x000051a8
/* 00002a68:	060e0012 */	tnei s0, 18

_00002a6c:
/* 00002a6c:	00140208 */	/*illegal*/ .word 0x00140208
/* 00002a70:	06160c0e */	/*illegal*/ .word 0x06160c0e
/* 00002a74:	0018081a */	/*illegal*/ .word 0x0018081a
/* 00002a78:	061c061e */	/*illegal*/ .word 0x061c061e
/* 00002a7c:	00200004 */	sllv $zero, $zero, at
/* 00002a80:	0622240a */	bltzl s1, 0x0000baac
/* 00002a84:	00042628 */	/*illegal*/ .word 0x00042628
/* 00002a88:	060a0c2a */	tlti s0, 3114
/* 00002a8c:	000c2c2e */	/*illegal*/ .word 0x000c2c2e
/* 00002a90:	06060a30 */	/*illegal*/ .word 0x06060a30
/* 00002a94:	00323400 */	/*illegal*/ .word 0x00323400
/* 00002a98:	06360810 */	/*illegal*/ .word 0x06360810
/* 00002a9c:	00100638 */	dsll $zero, s0, 0x18
/* 00002aa0:	053a3c10 */	/*illegal*/ .word 0x053a3c10
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	0100401a */	/*illegal*/ .word 0x0100401a
/* 00002aac:	06000b30 */	bltz s0, 0x00005770
/* 00002ab0:	060e1214 */	tnei s0, 4628
/* 00002ab4:	0016180e */	/*illegal*/ .word 0x0016180e
/* 00002ab8:	01011022 */	sub v0, t0, at
/* 00002abc:	06000b70 */	bltz s0, 0x00005880
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00020006 */	srlv $zero, v0, $zero
/* 00002ac8:	06080a0c */	tgei s0, 2572
/* 00002acc:	000e0600 */	sll $zero, t6, 0x18
/* 00002ad0:	06101208 */	bltzal s0, 0x000072f4
/* 00002ad4:	000e1406 */	/*illegal*/ .word 0x000e1406
/* 00002ad8:	0616140e */	/*illegal*/ .word 0x0616140e

_00002adc:
/* 00002adc:	00180c0a */	/*illegal*/ .word 0x00180c0a
/* 00002ae0:	06140a06 */	/*illegal*/ .word 0x06140a06
/* 00002ae4:	0012101a */	/*illegal*/ .word 0x0012101a
/* 00002ae8:	060a0806 */	tlti s0, 2054
/* 00002aec:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 00002af0:	06081206 */	tgei s0, 4614
/* 00002af4:	000c2008 */	/*illegal*/ .word 0x000c2008
/* 00002af8:	05082010 */	tgei t0, 8208
/* 00002afc:	00000000 */	nop
/* 00002b00:	df000000 */	ld $zero, 0x0(t8)
/* 00002b04:	00000000 */	nop
/* 00002b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002b14:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b20:	0100600c */	syscall 0x40180
/* 00002b24:	06001320 */	bltz s0, 0x000077a8
/* 00002b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b2c:	00020006 */	srlv $zero, v0, $zero
/* 00002b30:	06080004 */	tgei s0, 4
/* 00002b34:	00000806 */	srlv at, $zero, $zero
/* 00002b38:	06020a04 */	bltzl s0, 0x0000534c
/* 00002b3c:	000a0206 */	/*illegal*/ .word 0x000a0206
/* 00002b40:	060a0804 */	tlti s0, 2052
/* 00002b44:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002b48:	df000000 */	ld $zero, 0x0(t8)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b54:	0d0000c0 */	jal 0x04000300
/* 00002b58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b5c:	06001100 */	/*illegal*/ .word 0x06001100
/* 00002b60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b64:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002b74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002b80:	0100c022 */	sub t8, t0, $zero
/* 00002b84:	06001150 */	bltz s0, 0x000070c8
/* 00002b88:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002b8c:	000c0200 */	sll $zero, t4, 0x8
/* 00002b90:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00002b94:	00021214 */	/*illegal*/ .word 0x00021214
/* 00002b98:	06161806 */	/*illegal*/ .word 0x06161806
/* 00002b9c:	00081a00 */	sll v1, t0, 0x8
/* 00002ba0:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00002ba4:	00040220 */	/*illegal*/ .word 0x00040220
/* 00002ba8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002bac:	06001210 */	bltz s0, 0x000073f0
/* 00002bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bb4:	00060402 */	srl $zero, a2, 0x10
/* 00002bb8:	06080a06 */	tgei s0, 2566
/* 00002bbc:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00002bc0:	df000000 */	ld $zero, 0x0(t8)
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002bd4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bdc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002be0:	0100a014 */	dsllv s4, $zero, t0
/* 00002be4:	06001280 */	bltz s0, 0x000075e8
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bf0:	06080a0c */	tgei s0, 2572
/* 00002bf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002bf8:	060a1012 */	tlti s0, 4114
/* 00002bfc:	000a120c */	syscall 0x2848
/* 00002c00:	06100006 */	bltzal s0, _00002c1c
/* 00002c04:	00100612 */	/*illegal*/ .word 0x00100612
/* 00002c08:	df000000 */	ld $zero, 0x0(t8)
/* 00002c0c:	00000000 */	nop
/* 00002c10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c14:	0d000040 */	jal 0x04000100
/* 00002c18:	0100500a */	/*illegal*/ .word 0x0100500a

_00002c1c:
/* 00002c1c:	06000ee0 */	/*illegal*/ .word 0x06000ee0
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c2c:	00000000 */	nop
/* 00002c30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002c34:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c3c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002c40:	0100c022 */	sub t8, t0, $zero
/* 00002c44:	06000f30 */	bltz s0, 0x00006908
/* 00002c48:	06080a0c */	tgei s0, 2572
/* 00002c4c:	000e1004 */	sllv v0, t6, $zero
/* 00002c50:	06121408 */	bltzall s0, 0x00007c74
/* 00002c54:	00081600 */	sll v0, t0, 0x18
/* 00002c58:	06061808 */	/*illegal*/ .word 0x06061808
/* 00002c5c:	0006041a */	/*illegal*/ .word 0x0006041a
/* 00002c60:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 00002c64:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00002c68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c6c:	06000ff0 */	bltz s0, 0x00006c30
/* 00002c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c74:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002c78:	06020008 */	/*illegal*/ .word 0x06020008
/* 00002c7c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002c80:	df000000 */	ld $zero, 0x0(t8)
/* 00002c84:	00000000 */	nop
/* 00002c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002c94:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c98:	f2000000 */	scd $zero, 0x0(s0)

_00002c9c:
/* 00002c9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002ca0:	0100a014 */	dsllv s4, $zero, t0
/* 00002ca4:	06001060 */	bltz s0, 0x00006e28
/* 00002ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cb0:	06080a0c */	tgei s0, 2572
/* 00002cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002cb8:	060a0006 */	tlti s0, 6
/* 00002cbc:	000a060c */	syscall 0x2818
/* 00002cc0:	06021012 */	bltzl s0, 0x00006d0c
/* 00002cc4:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002cc8:	df000000 */	ld $zero, 0x0(t8)
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00002cdc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ce4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ce8:	01010020 */	add $zero, t0, at
/* 00002cec:	06001380 */	bltz s0, 0x00007af0
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	00040600 */	sll $zero, a0, 0x18
/* 00002cf8:	06080a0c */	tgei s0, 2572
/* 00002cfc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002d00:	060e1012 */	tnei s0, 4114
/* 00002d04:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002d08:	06060416 */	/*illegal*/ .word 0x06060416
/* 00002d0c:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002d10:	0616041c */	/*illegal*/ .word 0x0616041c
/* 00002d14:	0004021c */	/*illegal*/ .word 0x0004021c
/* 00002d18:	060c1808 */	teqi s0, 6152
/* 00002d1c:	00180c1c */	/*illegal*/ .word 0x00180c1c
/* 00002d20:	060c1e1c */	teqi s0, 7708
/* 00002d24:	001e121c */	/*illegal*/ .word 0x001e121c
/* 00002d28:	06121014 */	bltzall s0, 0x00006d7c
/* 00002d2c:	0012161c */	/*illegal*/ .word 0x0012161c
/* 00002d30:	06161406 */	/*illegal*/ .word 0x06161406
/* 00002d34:	00001a02 */	srl v1, $zero, 0x8
/* 00002d38:	0602181c */	bltzl s0, 0x00008dac
/* 00002d3c:	001a0818 */	/*illegal*/ .word 0x001a0818
/* 00002d40:	06121e0e */	/*illegal*/ .word 0x06121e0e
/* 00002d44:	000e1e0c */	/*illegal*/ .word 0x000e1e0c
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002d54:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d5c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002d60:	01012024 */	and a0, t0, at
/* 00002d64:	06001480 */	bltz s0, 0x00007f68
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002d70:	060a0c0e */	tlti s0, 3086
/* 00002d74:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002d78:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002d7c:	001a0e16 */	/*illegal*/ .word 0x001a0e16
/* 00002d80:	061c1816 */	/*illegal*/ .word 0x061c1816
/* 00002d84:	000e1a0a */	/*illegal*/ .word 0x000e1a0a
/* 00002d88:	0616101c */	/*illegal*/ .word 0x0616101c
/* 00002d8c:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00002d90:	06081e04 */	tgei s0, 7684
/* 00002d94:	00041e00 */	sll v1, a0, 0x18
/* 00002d98:	06061412 */	/*illegal*/ .word 0x06061412
/* 00002d9c:	00202202 */	/*illegal*/ .word 0x00202202
/* 00002da0:	06020020 */	bltzl s0, _00002e24
/* 00002da4:	00120806 */	srlv at, s2, $zero
/* 00002da8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002db8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002dbc:	06001cd0 */	bltz s0, 0x0000a100
/* 00002dc0:	04000000 */	/*illegal*/ .word 0x04000000

_00002dc4:
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002dd0:	fdf30000 */	sd s3, 0x0(t7)

_00002dd4:
/* 00002dd4:	06001c88 */	bltz s0, 0x00009ff8
/* 00002dd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	06001c10 */	bltz s0, 0x00009e24
/* 00002de4:	010001f4 */	teq t0, $zero, 0x7
/* 00002de8:	00000000 */	nop
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002df4:	00000000 */	nop
/* 00002df8:	00000000 */	nop
/* 00002dfc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e00:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00002e04:	06001bc8 */	bltz s0, 0x00009d28
/* 00002e08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e0c:	00000000 */	nop
/* 00002e10:	06001b50 */	bltz s0, 0x00009b54

_00002e14:
/* 00002e14:	010001f4 */	teq t0, $zero, 0x7

_00002e18:
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000190 */	/*illegal*/ .word 0x00000190

_00002e24:
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000000 */	nop
/* 00002e2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e30:	0000fc5c */	/*illegal*/ .word 0x0000fc5c
/* 00002e34:	06001b08 */	bltz s0, 0x00009a58
/* 00002e38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002e48:	00000000 */	nop
/* 00002e4c:	06001a30 */	bltz s0, 0x00009710
/* 00002e50:	030001aa */	/*illegal*/ .word 0x030001aa
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	010003b6 */	tne t0, $zero, 0xe
/* 00002e60:	fc180064 */	sd t8, 0x64($zero)
/* 00002e64:	060019d0 */	bltz s0, 0x000095a8
/* 00002e68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e6c:	00000000 */	nop
/* 00002e70:	06001960 */	bltz s0, 0x000093f4
/* 00002e74:	00000226 */	/*illegal*/ .word 0x00000226
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	010003b6 */	tne t0, $zero, 0xe
/* 00002e84:	03e80064 */	/*illegal*/ .word 0x03e80064
/* 00002e88:	06001900 */	bltz s0, 0x0000928c
/* 00002e8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e90:	00000000 */	nop
/* 00002e94:	06001890 */	bltz s0, 0x000090d8
/* 00002e98:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000226 */	/*illegal*/ .word 0x00000226
/* 00002ea8:	00000000 */	nop

_00002eac:
/* 00002eac:	00000000 */	nop
/* 00002eb0:	0200050f */	/*illegal*/ .word 0x0200050f
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	0100041a */	/*illegal*/ .word 0x0100041a
/* 00002ec0:	00000672 */	tlt $zero, $zero, 0x19
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	060015a0 */	bltz s0, 0x00008554
/* 00002ed4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ed8:	00000000 */	nop

_00002edc:
/* 00002edc:	00000000 */	nop
/* 00002ee0:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00002eec:
/* 00002eec:	06001db0 */	bltz s0, 0x0000a5b0

.close
