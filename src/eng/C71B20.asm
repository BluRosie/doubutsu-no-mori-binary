.n64
.create "build/eng/C71B20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff03dd */	/*illegal*/ .word 0x01ff03dd
/* 00001004:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001008:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000100c:	f73d66ff */	/*illegal*/ .word 0xf73d66ff
/* 00001010:	013c028e */	/*illegal*/ .word 0x013c028e
/* 00001014:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001018:	017e0000 */	/*illegal*/ .word 0x017e0000
/* 0000101c:	e4216fff */	/*illegal*/ .word 0xe4216fff
/* 00001020:	01fffc37 */	/*illegal*/ .word 0x01fffc37
/* 00001024:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001028:	00000000 */	nop
/* 0000102c:	f7c266ff */	/*illegal*/ .word 0xf7c266ff
/* 00001030:	01fffc37 */	/*illegal*/ .word 0x01fffc37
/* 00001034:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	f7c266ff */	/*illegal*/ .word 0xf7c266ff
/* 00001040:	013cfd7f */	/*illegal*/ .word 0x013cfd7f
/* 00001044:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001048:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 0000104c:	e5df6fff */	/*illegal*/ .word 0xe5df6fff
/* 00001050:	02c40006 */	srlv $zero, a0, s6
/* 00001054:	00130000 */	sll $zero, s3, 0x0
/* 00001058:	00fe00b0 */	tge a3, fp, 0x2
/* 0000105c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001060:	02c40006 */	srlv $zero, a0, s6
/* 00001064:	00130000 */	sll $zero, s3, 0x0
/* 00001068:	00fe00b0 */	tge a3, fp, 0x2
/* 0000106c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001070:	03230005 */	/*illegal*/ .word 0x03230005
/* 00001074:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001078:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000107c:	7400e3ff */	/*illegal*/ .word 0x7400e3ff
/* 00001080:	03230005 */	/*illegal*/ .word 0x03230005
/* 00001084:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001088:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000108c:	7400e3ff */	/*illegal*/ .word 0x7400e3ff
/* 00001090:	02c40006 */	srlv $zero, a0, s6
/* 00001094:	00130000 */	sll $zero, s3, 0x0
/* 00001098:	00fe00b0 */	tge a3, fp, 0x2
/* 0000109c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 000010a0:	02c40006 */	srlv $zero, a0, s6
/* 000010a4:	00130000 */	sll $zero, s3, 0x0
/* 000010a8:	00fe00b0 */	tge a3, fp, 0x2
/* 000010ac:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 000010b0:	03230005 */	/*illegal*/ .word 0x03230005
/* 000010b4:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 000010b8:	02fe0100 */	/*illegal*/ .word 0x02fe0100
/* 000010bc:	7400e3ff */	/*illegal*/ .word 0x7400e3ff
/* 000010c0:	02c40006 */	srlv $zero, a0, s6
/* 000010c4:	00130000 */	sll $zero, s3, 0x0
/* 000010c8:	00fe00b0 */	tge a3, fp, 0x2
/* 000010cc:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 000010d0:	04fdfdf9 */	/*illegal*/ .word 0x04fdfdf9
/* 000010d4:	fc710000 */	/*illegal*/ .word 0xfc710000
/* 000010d8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000010dc:	39e19cff */	xori at, t7, 0x9cff
/* 000010e0:	04fd0215 */	/*illegal*/ .word 0x04fd0215
/* 000010e4:	fc710000 */	/*illegal*/ .word 0xfc710000
/* 000010e8:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 000010ec:	39209cff */	xori $zero, t1, 0x9cff
/* 000010f0:	060503fe */	/*illegal*/ .word 0x060503fe
/* 000010f4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000010f8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000010fc:	49463fff */	/*illegal*/ .word 0x49463fff
/* 00001100:	05610456 */	bgez t3, _0000225c
/* 00001104:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001108:	00000200 */	sll $zero, $zero, 0x8
/* 0000110c:	4a57deff */	/*illegal*/ .word 0x4a57deff
/* 00001110:	05610456 */	bgez t3, _0000226c
/* 00001114:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001118:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000111c:	4a57deff */	/*illegal*/ .word 0x4a57deff
/* 00001120:	0605fc13 */	/*illegal*/ .word 0x0605fc13
/* 00001124:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001128:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000112c:	4abb3fff */	/*illegal*/ .word 0x4abb3fff
/* 00001130:	0561fbb8 */	/*illegal*/ .word 0x0561fbb8
/* 00001134:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001138:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000113c:	4cabdeff */	/*illegal*/ .word 0x4cabdeff
/* 00001140:	0561fbb8 */	/*illegal*/ .word 0x0561fbb8
/* 00001144:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001148:	00000200 */	sll $zero, $zero, 0x8
/* 0000114c:	4cabdeff */	/*illegal*/ .word 0x4cabdeff
/* 00001150:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001154:	05250000 */	/*illegal*/ .word 0x05250000
/* 00001158:	02100200 */	/*illegal*/ .word 0x02100200
/* 0000115c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001160:	ff98fdc7 */	/*illegal*/ .word 0xff98fdc7
/* 00001164:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001168:	015001b0 */	tge t2, s0, 0x6
/* 0000116c:	a3dcbfff */	sb gp, 0xffffbfff(fp)
/* 00001170:	ff98fdc7 */	/*illegal*/ .word 0xff98fdc7
/* 00001174:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001178:	015001b0 */	tge t2, s0, 0x6
/* 0000117c:	a3dcbfff */	sb gp, 0xffffbfff(fp)
/* 00001180:	ff980247 */	/*illegal*/ .word 0xff980247
/* 00001184:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001188:	02d001b0 */	tge s6, s0, 0x6
/* 0000118c:	a224bfff */	sb a0, 0xffffbfff(s1)
/* 00001190:	0046fac7 */	/*illegal*/ .word 0x0046fac7
/* 00001194:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001198:	000001b0 */	tge $zero, $zero, 0x6
/* 0000119c:	b0a8f6ff */	/*illegal*/ .word 0xb0a8f6ff
/* 000011a0:	0046fac7 */	/*illegal*/ .word 0x0046fac7
/* 000011a4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000011a8:	000001b0 */	tge $zero, $zero, 0x6
/* 000011ac:	b0a8f6ff */	/*illegal*/ .word 0xb0a8f6ff
/* 000011b0:	ff98fdc7 */	/*illegal*/ .word 0xff98fdc7
/* 000011b4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000011b8:	015001b0 */	tge t2, s0, 0x6
/* 000011bc:	a3dcbfff */	sb gp, 0xffffbfff(fp)
/* 000011c0:	ff980247 */	/*illegal*/ .word 0xff980247
/* 000011c4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000011c8:	02d001b0 */	tge s6, s0, 0x6
/* 000011cc:	a224bfff */	sb a0, 0xffffbfff(s1)
/* 000011d0:	ff980247 */	/*illegal*/ .word 0xff980247
/* 000011d4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000011d8:	02d001b0 */	tge s6, s0, 0x6
/* 000011dc:	a224bfff */	sb a0, 0xffffbfff(s1)
/* 000011e0:	00460549 */	/*illegal*/ .word 0x00460549
/* 000011e4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000011e8:	040001b0 */	bltz $zero, _000018ac
/* 000011ec:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000011f0:	00ecfae1 */	/*illegal*/ .word 0x00ecfae1
/* 000011f4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000011f8:	032201c2 */	/*illegal*/ .word 0x032201c2
/* 000011fc:	cfb14bff */	/*illegal*/ .word 0xcfb14bff
/* 00001200:	00ecfae1 */	/*illegal*/ .word 0x00ecfae1
/* 00001204:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001208:	032201c2 */	/*illegal*/ .word 0x032201c2
/* 0000120c:	cfb14bff */	/*illegal*/ .word 0xcfb14bff
/* 00001210:	0046fac7 */	/*illegal*/ .word 0x0046fac7
/* 00001214:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001218:	040001b0 */	bltz $zero, _000018dc
/* 0000121c:	b0a8f6ff */	/*illegal*/ .word 0xb0a8f6ff
/* 00001220:	013c028e */	/*illegal*/ .word 0x013c028e
/* 00001224:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001228:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 0000122c:	e4216fff */	/*illegal*/ .word 0xe4216fff
/* 00001230:	013cfd7f */	/*illegal*/ .word 0x013cfd7f
/* 00001234:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001238:	029001d0 */	/*illegal*/ .word 0x029001d0
/* 0000123c:	e5df6fff */	/*illegal*/ .word 0xe5df6fff
/* 00001240:	013cfd7f */	/*illegal*/ .word 0x013cfd7f
/* 00001244:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001248:	029001d0 */	/*illegal*/ .word 0x029001d0
/* 0000124c:	e5df6fff */	/*illegal*/ .word 0xe5df6fff
/* 00001250:	013c028e */	/*illegal*/ .word 0x013c028e
/* 00001254:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001258:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 0000125c:	e4216fff */	/*illegal*/ .word 0xe4216fff
/* 00001260:	00ecfae1 */	/*illegal*/ .word 0x00ecfae1
/* 00001264:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001268:	032201c2 */	/*illegal*/ .word 0x032201c2
/* 0000126c:	cfb14bff */	/*illegal*/ .word 0xcfb14bff
/* 00001270:	013cfd7f */	/*illegal*/ .word 0x013cfd7f
/* 00001274:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001278:	029001d0 */	/*illegal*/ .word 0x029001d0
/* 0000127c:	e5df6fff */	/*illegal*/ .word 0xe5df6fff
/* 00001280:	013c028e */	/*illegal*/ .word 0x013c028e
/* 00001284:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001288:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 0000128c:	e4216fff */	/*illegal*/ .word 0xe4216fff
/* 00001290:	00ec0534 */	teq a3, t4, 0x14
/* 00001294:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001298:	00e001c2 */	/*illegal*/ .word 0x00e001c2
/* 0000129c:	cf4e4bff */	/*illegal*/ .word 0xcf4e4bff
/* 000012a0:	00460549 */	/*illegal*/ .word 0x00460549
/* 000012a4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000012a8:	000001b0 */	tge $zero, $zero, 0x6
/* 000012ac:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000012b0:	00460549 */	/*illegal*/ .word 0x00460549
/* 000012b4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000012b8:	000001b0 */	tge $zero, $zero, 0x6
/* 000012bc:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000012c0:	00ec0534 */	teq a3, t4, 0x14
/* 000012c4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000012c8:	00e001c2 */	/*illegal*/ .word 0x00e001c2
/* 000012cc:	cf4e4bff */	/*illegal*/ .word 0xcf4e4bff
/* 000012d0:	02c40305 */	/*illegal*/ .word 0x02c40305
/* 000012d4:	fa440000 */	/*illegal*/ .word 0xfa440000
/* 000012d8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 000012dc:	0f3596ff */	jal 0x0cd65bfc
/* 000012e0:	03a70618 */	/*illegal*/ .word 0x03a70618
/* 000012e4:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000012e8:	040000d0 */	/*illegal*/ .word 0x040000d0
/* 000012ec:	206edfff */	addi t6, v1, 0xffffdfff
/* 000012f0:	0617044c */	/*illegal*/ .word 0x0617044c
/* 000012f4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 000012f8:	04000000 */	bltz $zero, _000012fc

_000012fc:
/* 000012fc:	5044c8ff */	/*illegal*/ .word 0x5044c8ff
/* 00001300:	053ffdf9 */	/*illegal*/ .word 0x053ffdf9
/* 00001304:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001308:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000130c:	47e3a5ff */	/*illegal*/ .word 0x47e3a5ff
/* 00001310:	02c4fd0a */	/*illegal*/ .word 0x02c4fd0a
/* 00001314:	fa440000 */	/*illegal*/ .word 0xfa440000
/* 00001318:	015000d0 */	/*illegal*/ .word 0x015000d0
/* 0000131c:	0fcb96ff */	/*illegal*/ .word 0x0fcb96ff
/* 00001320:	053f0213 */	/*illegal*/ .word 0x053f0213
/* 00001324:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001328:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000132c:	471da5ff */	/*illegal*/ .word 0x471da5ff
/* 00001330:	00a9fd09 */	/*illegal*/ .word 0x00a9fd09
/* 00001334:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001338:	01500150 */	/*illegal*/ .word 0x01500150
/* 0000133c:	c7d3a2ff */	/*illegal*/ .word 0xc7d3a2ff
/* 00001340:	03a7f9f7 */	/*illegal*/ .word 0x03a7f9f7
/* 00001344:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001348:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000134c:	1f92e0ff */	/*illegal*/ .word 0x1f92e0ff
/* 00001350:	0171fa03 */	/*illegal*/ .word 0x0171fa03
/* 00001354:	fe3b0000 */	/*illegal*/ .word 0xfe3b0000
/* 00001358:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000135c:	d396e3ff */	/*illegal*/ .word 0xd396e3ff
/* 00001360:	00a90309 */	/*illegal*/ .word 0x00a90309
/* 00001364:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001368:	02d00150 */	/*illegal*/ .word 0x02d00150
/* 0000136c:	c72da2ff */	/*illegal*/ .word 0xc72da2ff
/* 00001370:	ff980247 */	/*illegal*/ .word 0xff980247
/* 00001374:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001378:	02d001b0 */	tge s6, s0, 0x6
/* 0000137c:	a224bfff */	sb a0, 0xffffbfff(s1)
/* 00001380:	00460549 */	/*illegal*/ .word 0x00460549
/* 00001384:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001388:	040001b0 */	bltz $zero, _00001a4c
/* 0000138c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001390:	0171060f */	/*illegal*/ .word 0x0171060f
/* 00001394:	fe3b0000 */	/*illegal*/ .word 0xfe3b0000
/* 00001398:	04000150 */	bltz $zero, _000018dc
/* 0000139c:	d36ae2ff */	/*illegal*/ .word 0xd36ae2ff
/* 000013a0:	0617fbc4 */	/*illegal*/ .word 0x0617fbc4
/* 000013a4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 000013a8:	00000000 */	nop
/* 000013ac:	50bcc8ff */	beql a1, gp, 0xffff37ac
/* 000013b0:	0046fac7 */	/*illegal*/ .word 0x0046fac7
/* 000013b4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000013b8:	000001b0 */	tge $zero, $zero, 0x6
/* 000013bc:	b0a8f6ff */	/*illegal*/ .word 0xb0a8f6ff
/* 000013c0:	ff98fdc7 */	/*illegal*/ .word 0xff98fdc7
/* 000013c4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000013c8:	015001b0 */	tge t2, s0, 0x6
/* 000013cc:	a3dcbfff */	sb gp, 0xffffbfff(fp)
/* 000013d0:	04fffa39 */	/*illegal*/ .word 0x04fffa39
/* 000013d4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000013d8:	033000b0 */	tge t9, s0, 0x2
/* 000013dc:	3da229ff */	/*illegal*/ .word 0x3da229ff
/* 000013e0:	07abfe1a */	tltiu sp, -486
/* 000013e4:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 000013e8:	02700000 */	/*illegal*/ .word 0x02700000
/* 000013ec:	6bde27ff */	/*illegal*/ .word 0x6bde27ff
/* 000013f0:	05aefd76 */	tnei t5, -650
/* 000013f4:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 000013f8:	028000b0 */	tge s4, $zero, 0x2
/* 000013fc:	37d360ff */	ori s3, fp, 0x60ff
/* 00001400:	05ae028d */	tnei t5, 653
/* 00001404:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00001408:	018000b0 */	tge t4, $zero, 0x2
/* 0000140c:	372d60ff */	ori t5, t9, 0x60ff
/* 00001410:	03c60292 */	/*illegal*/ .word 0x03c60292
/* 00001414:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001418:	01800130 */	tge t4, $zero, 0x4
/* 0000141c:	16306bff */	bne s1, s0, 0x0001c41c
/* 00001420:	03c6fd7a */	/*illegal*/ .word 0x03c6fd7a
/* 00001424:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001428:	02800130 */	tge s4, $zero, 0x4
/* 0000142c:	15d06bff */	bne t6, s0, 0x0001c42c
/* 00001430:	07ab01e3 */	tltiu sp, 483
/* 00001434:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001438:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000143c:	6c2127ff */	/*illegal*/ .word 0x6c2127ff
/* 00001440:	04ff05da */	/*illegal*/ .word 0x04ff05da
/* 00001444:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001448:	00d000b0 */	tge a2, s0, 0x2
/* 0000144c:	3e5d29ff */	/*illegal*/ .word 0x3e5d29ff
/* 00001450:	03a70618 */	/*illegal*/ .word 0x03a70618
/* 00001454:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001458:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000145c:	206edfff */	addi t6, v1, 0xffffdfff
/* 00001460:	071703fd */	/*illegal*/ .word 0x071703fd
/* 00001464:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001468:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000146c:	6244fcff */	/*illegal*/ .word 0x6244fcff
/* 00001470:	0617044c */	/*illegal*/ .word 0x0617044c
/* 00001474:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001478:	00000000 */	nop
/* 0000147c:	5044c8ff */	beql v0, a0, 0xffff387c
/* 00001480:	0717fc08 */	/*illegal*/ .word 0x0717fc08
/* 00001484:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001488:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000148c:	61bbfcff */	/*illegal*/ .word 0x61bbfcff
/* 00001490:	03a7f9f7 */	/*illegal*/ .word 0x03a7f9f7
/* 00001494:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001498:	040000d0 */	/*illegal*/ .word 0x040000d0
/* 0000149c:	1f92e0ff */	/*illegal*/ .word 0x1f92e0ff
/* 000014a0:	024f05ea */	/*illegal*/ .word 0x024f05ea
/* 000014a4:	03340000 */	/*illegal*/ .word 0x03340000
/* 000014a8:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 000014ac:	f9683aff */	/*illegal*/ .word 0xf9683aff
/* 000014b0:	01ff03dd */	/*illegal*/ .word 0x01ff03dd
/* 000014b4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000014b8:	01300190 */	/*illegal*/ .word 0x01300190
/* 000014bc:	f73d66ff */	/*illegal*/ .word 0xf73d66ff
/* 000014c0:	013c028e */	/*illegal*/ .word 0x013c028e
/* 000014c4:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 000014c8:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 000014cc:	e4216fff */	/*illegal*/ .word 0xe4216fff
/* 000014d0:	00ec0534 */	teq a3, t4, 0x14
/* 000014d4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000014d8:	00e001c2 */	/*illegal*/ .word 0x00e001c2
/* 000014dc:	cf4e4bff */	/*illegal*/ .word 0xcf4e4bff
/* 000014e0:	00ecfae1 */	/*illegal*/ .word 0x00ecfae1
/* 000014e4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000014e8:	032201c2 */	/*illegal*/ .word 0x032201c2
/* 000014ec:	cfb14bff */	/*illegal*/ .word 0xcfb14bff
/* 000014f0:	01fffc37 */	/*illegal*/ .word 0x01fffc37
/* 000014f4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000014f8:	02d00190 */	/*illegal*/ .word 0x02d00190
/* 000014fc:	f7c266ff */	/*illegal*/ .word 0xf7c266ff
/* 00001500:	013cfd7f */	/*illegal*/ .word 0x013cfd7f
/* 00001504:	04fe0000 */	/*illegal*/ .word 0x04fe0000
/* 00001508:	029001d0 */	/*illegal*/ .word 0x029001d0
/* 0000150c:	e5df6fff */	/*illegal*/ .word 0xe5df6fff
/* 00001510:	024ffa2c */	/*illegal*/ .word 0x024ffa2c
/* 00001514:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001518:	03300150 */	/*illegal*/ .word 0x03300150
/* 0000151c:	f9983aff */	/*illegal*/ .word 0xf9983aff
/* 00001520:	0046fac7 */	/*illegal*/ .word 0x0046fac7
/* 00001524:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001528:	040001b0 */	bltz $zero, _00001bec
/* 0000152c:	b0a8f6ff */	/*illegal*/ .word 0xb0a8f6ff
/* 00001530:	00460549 */	/*illegal*/ .word 0x00460549
/* 00001534:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001538:	000001b0 */	tge $zero, $zero, 0x6
/* 0000153c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001540:	0171060f */	/*illegal*/ .word 0x0171060f
/* 00001544:	fe3b0000 */	/*illegal*/ .word 0xfe3b0000
/* 00001548:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000154c:	d36ae2ff */	/*illegal*/ .word 0xd36ae2ff
/* 00001550:	0171fa03 */	/*illegal*/ .word 0x0171fa03
/* 00001554:	fe3b0000 */	/*illegal*/ .word 0xfe3b0000
/* 00001558:	04000150 */	bltz $zero, _00001a9c
/* 0000155c:	d396e3ff */	/*illegal*/ .word 0xd396e3ff
/* 00001560:	0617fbc4 */	/*illegal*/ .word 0x0617fbc4
/* 00001564:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001568:	04000000 */	/*illegal*/ .word 0x04000000

_0000156c:
/* 0000156c:	50bcc8ff */	/*illegal*/ .word 0x50bcc8ff
/* 00001570:	053f0213 */	/*illegal*/ .word 0x053f0213
/* 00001574:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001578:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000157c:	471da5ff */	/*illegal*/ .word 0x471da5ff
/* 00001580:	07beffff */	/*illegal*/ .word 0x07beffff
/* 00001584:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00001588:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000158c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 00001590:	053ffdf9 */	/*illegal*/ .word 0x053ffdf9
/* 00001594:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001598:	02b00080 */	/*illegal*/ .word 0x02b00080
/* 0000159c:	47e3a5ff */	/*illegal*/ .word 0x47e3a5ff
/* 000015a0:	0617044c */	/*illegal*/ .word 0x0617044c
/* 000015a4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 000015a8:	00000080 */	sll $zero, $zero, 0x2
/* 000015ac:	5044c8ff */	beql v0, a0, 0xffff39ac
/* 000015b0:	0617fbc4 */	/*illegal*/ .word 0x0617fbc4
/* 000015b4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 000015b8:	04000080 */	/*illegal*/ .word 0x04000080
/* 000015bc:	50bcc8ff */	/*illegal*/ .word 0x50bcc8ff
/* 000015c0:	0266ffff */	/*illegal*/ .word 0x0266ffff
/* 000015c4:	0a040000 */	/*illegal*/ .word 0x0a040000
/* 000015c8:	00fd0101 */	/*illegal*/ .word 0x00fd0101
/* 000015cc:	5c004cff */	/*illegal*/ .word 0x5c004cff
/* 000015d0:	01fffc37 */	/*illegal*/ .word 0x01fffc37
/* 000015d4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000015d8:	02020000 */	/*illegal*/ .word 0x02020000
/* 000015dc:	27a23eff */	addiu v0, sp, 0x3eff
/* 000015e0:	03c6fd7a */	/*illegal*/ .word 0x03c6fd7a
/* 000015e4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000015e8:	01620000 */	/*illegal*/ .word 0x01620000
/* 000015ec:	5ac938ff */	/*illegal*/ .word 0x5ac938ff
/* 000015f0:	01ff03dd */	/*illegal*/ .word 0x01ff03dd
/* 000015f4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000015f8:	04000000 */	bltz $zero, _000015fc

_000015fc:
/* 000015fc:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001600:	01fffc37 */	/*illegal*/ .word 0x01fffc37
/* 00001604:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001608:	02020000 */	/*illegal*/ .word 0x02020000
/* 0000160c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001610:	0266ffff */	/*illegal*/ .word 0x0266ffff
/* 00001614:	0a040000 */	j 0x08100000
/* 00001618:	02fd0101 */	/*illegal*/ .word 0x02fd0101
/* 0000161c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001620:	03c60292 */	/*illegal*/ .word 0x03c60292
/* 00001624:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001628:	009d0000 */	/*illegal*/ .word 0x009d0000

_0000162c:
/* 0000162c:	5a3638ff */	/*illegal*/ .word 0x5a3638ff
/* 00001630:	01ff03dd */	/*illegal*/ .word 0x01ff03dd
/* 00001634:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001638:	00000000 */	nop
/* 0000163c:	285d3fff */	slti sp, v0, 0x3fff
/* 00001640:	07beffff */	/*illegal*/ .word 0x07beffff
/* 00001644:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00001648:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000164c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 00001650:	07abfe1a */	tltiu sp, -486
/* 00001654:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001658:	02700080 */	/*illegal*/ .word 0x02700080
/* 0000165c:	6bde27ff */	/*illegal*/ .word 0x6bde27ff
/* 00001660:	0717fc08 */	/*illegal*/ .word 0x0717fc08
/* 00001664:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001668:	03300080 */	/*illegal*/ .word 0x03300080
/* 0000166c:	61bbfcff */	/*illegal*/ .word 0x61bbfcff
/* 00001670:	071703fd */	/*illegal*/ .word 0x071703fd
/* 00001674:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001678:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000167c:	6244fcff */	/*illegal*/ .word 0x6244fcff
/* 00001680:	07ab01e3 */	tltiu sp, 483
/* 00001684:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001688:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000168c:	6c2127ff */	/*illegal*/ .word 0x6c2127ff
/* 00001690:	0617fbc4 */	/*illegal*/ .word 0x0617fbc4
/* 00001694:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001698:	04000080 */	bltz $zero, _0000189c
/* 0000169c:	50bcc8ff */	/*illegal*/ .word 0x50bcc8ff
/* 000016a0:	0617044c */	/*illegal*/ .word 0x0617044c
/* 000016a4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 000016a8:	00000080 */	sll $zero, $zero, 0x2
/* 000016ac:	5044c8ff */	beql v0, a0, 0xffff3aac
/* 000016b0:	04fffa39 */	/*illegal*/ .word 0x04fffa39
/* 000016b4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000016b8:	00000200 */	sll $zero, $zero, 0x8
/* 000016bc:	4da91bff */	/*illegal*/ .word 0x4da91bff
/* 000016c0:	0438f7fe */	/*illegal*/ .word 0x0438f7fe
/* 000016c4:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 000016c8:	04000200 */	bltz $zero, _00001ecc
/* 000016cc:	429f16ff */	/*illegal*/ .word 0x429f16ff
/* 000016d0:	07f0fa7d */	/*illegal*/ .word 0x07f0fa7d
/* 000016d4:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 000016d8:	04000000 */	/*illegal*/ .word 0x04000000

_000016dc:
/* 000016dc:	4da91bff */	/*illegal*/ .word 0x4da91bff
/* 000016e0:	0717fc08 */	/*illegal*/ .word 0x0717fc08
/* 000016e4:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 000016e8:	00000000 */	nop
/* 000016ec:	57b51fff */	bnel sp, s5, 0x000096ec
/* 000016f0:	07f00583 */	/*illegal*/ .word 0x07f00583
/* 000016f4:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 000016f8:	04000000 */	/*illegal*/ .word 0x04000000

_000016fc:
/* 000016fc:	4d571bff */	/*illegal*/ .word 0x4d571bff
/* 00001700:	04380802 */	/*illegal*/ .word 0x04380802
/* 00001704:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001708:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000170c:	426116ff */	/*illegal*/ .word 0x426116ff
/* 00001710:	04ff05c7 */	/*illegal*/ .word 0x04ff05c7
/* 00001714:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001718:	00000200 */	sll $zero, $zero, 0x8
/* 0000171c:	4d571bff */	/*illegal*/ .word 0x4d571bff
/* 00001720:	071703f8 */	/*illegal*/ .word 0x071703f8
/* 00001724:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001728:	00000000 */	nop
/* 0000172c:	574b1fff */	bnel k0, t3, 0x0000972c
/* 00001730:	023c0064 */	/*illegal*/ .word 0x023c0064
/* 00001734:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001738:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 0000173c:	0b76f4ff */	/*illegal*/ .word 0x0b76f4ff
/* 00001740:	027dffc0 */	/*illegal*/ .word 0x027dffc0
/* 00001744:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001748:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 0000174c:	0d76f3ff */	/*illegal*/ .word 0x0d76f3ff
/* 00001750:	0246ff91 */	/*illegal*/ .word 0x0246ff91
/* 00001754:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001758:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 0000175c:	fc8d20ff */	/*illegal*/ .word 0xfc8d20ff
/* 00001760:	0256ff4e */	/*illegal*/ .word 0x0256ff4e
/* 00001764:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001768:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000176c:	f58900ff */	/*illegal*/ .word 0xf58900ff
/* 00001770:	0347ff7f */	/*illegal*/ .word 0x0347ff7f
/* 00001774:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001778:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000177c:	04890aff */	tgeiu a0, 2815
/* 00001780:	0256ff4e */	/*illegal*/ .word 0x0256ff4e
/* 00001784:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001788:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000178c:	f58900ff */	/*illegal*/ .word 0xf58900ff
/* 00001790:	0347ff7f */	/*illegal*/ .word 0x0347ff7f
/* 00001794:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001798:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000179c:	04890aff */	tgeiu a0, 2815
/* 000017a0:	030affc8 */	/*illegal*/ .word 0x030affc8
/* 000017a4:	02420000 */	/*illegal*/ .word 0x02420000
/* 000017a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017ac:	018b18ff */	/*illegal*/ .word 0x018b18ff
/* 000017b0:	01570036 */	tne t2, s7, 0x0
/* 000017b4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000017b8:	01780200 */	/*illegal*/ .word 0x01780200

_000017bc:
/* 000017bc:	0f76f4ff */	jal 0x0ddbd3fc
/* 000017c0:	0256ff4e */	/*illegal*/ .word 0x0256ff4e
/* 000017c4:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 000017c8:	01980000 */	/*illegal*/ .word 0x01980000
/* 000017cc:	0b76f2ff */	/*illegal*/ .word 0x0b76f2ff
/* 000017d0:	0256ff4e */	/*illegal*/ .word 0x0256ff4e
/* 000017d4:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 000017d8:	01980000 */	/*illegal*/ .word 0x01980000

_000017dc:
/* 000017dc:	0b76f2ff */	/*illegal*/ .word 0x0b76f2ff
/* 000017e0:	030affc8 */	/*illegal*/ .word 0x030affc8
/* 000017e4:	02420000 */	/*illegal*/ .word 0x02420000
/* 000017e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017ec:	018b18ff */	/*illegal*/ .word 0x018b18ff
/* 000017f0:	01570036 */	tne t2, s7, 0x0
/* 000017f4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000017f8:	01780200 */	/*illegal*/ .word 0x01780200
/* 000017fc:	f99029ff */	/*illegal*/ .word 0xf99029ff
/* 00001800:	01570036 */	tne t2, s7, 0x0
/* 00001804:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001808:	01780200 */	/*illegal*/ .word 0x01780200
/* 0000180c:	f99029ff */	/*illegal*/ .word 0xf99029ff
/* 00001810:	01570036 */	tne t2, s7, 0x0
/* 00001814:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001818:	01780200 */	/*illegal*/ .word 0x01780200
/* 0000181c:	0f76f4ff */	jal 0x0ddbd3fc
/* 00001820:	030affc8 */	/*illegal*/ .word 0x030affc8
/* 00001824:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	1675f7ff */	/*illegal*/ .word 0x1675f7ff
/* 00001830:	0347ff7f */	/*illegal*/ .word 0x0347ff7f
/* 00001834:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001838:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000183c:	1076f4ff */	/*illegal*/ .word 0x1076f4ff
/* 00001840:	0256ff4e */	/*illegal*/ .word 0x0256ff4e
/* 00001844:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001848:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000184c:	0b76f2ff */	/*illegal*/ .word 0x0b76f2ff
/* 00001850:	032af9fc */	/*illegal*/ .word 0x032af9fc
/* 00001854:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001858:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000185c:	0889fcff */	/*illegal*/ .word 0x0889fcff
/* 00001860:	0456fab2 */	/*illegal*/ .word 0x0456fab2
/* 00001864:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	359715ff */	ori s7, t4, 0x15ff
/* 00001870:	03f3fa95 */	/*illegal*/ .word 0x03f3fa95
/* 00001874:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001878:	00000000 */	nop
/* 0000187c:	2f99daff */	sltiu t9, gp, 0xffffdaff
/* 00001880:	023c0064 */	/*illegal*/ .word 0x023c0064
/* 00001884:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001888:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 0000188c:	0b76f4ff */	j 0x0ddbd3fc
/* 00001890:	027dffc0 */	/*illegal*/ .word 0x027dffc0
/* 00001894:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001898:	00f80000 */	/*illegal*/ .word 0x00f80000

_0000189c:
/* 0000189c:	0d76f3ff */	/*illegal*/ .word 0x0d76f3ff
/* 000018a0:	023c0064 */	/*illegal*/ .word 0x023c0064
/* 000018a4:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 000018a8:	00f80200 */	/*illegal*/ .word 0x00f80200

_000018ac:
/* 000018ac:	0b76f4ff */	/*illegal*/ .word 0x0b76f4ff
/* 000018b0:	0246ff91 */	/*illegal*/ .word 0x0246ff91
/* 000018b4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000018b8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 000018bc:	fc8d20ff */	/*illegal*/ .word 0xfc8d20ff
/* 000018c0:	023c0064 */	/*illegal*/ .word 0x023c0064
/* 000018c4:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 000018c8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 000018cc:	f3922cff */	/*illegal*/ .word 0xf3922cff
/* 000018d0:	027dffc0 */	/*illegal*/ .word 0x027dffc0
/* 000018d4:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 000018d8:	00f80000 */	/*illegal*/ .word 0x00f80000

_000018dc:
/* 000018dc:	f88beaff */	/*illegal*/ .word 0xf88beaff
/* 000018e0:	0246ff91 */	/*illegal*/ .word 0x0246ff91
/* 000018e4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000018e8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 000018ec:	fc8d20ff */	/*illegal*/ .word 0xfc8d20ff
/* 000018f0:	027dffc0 */	/*illegal*/ .word 0x027dffc0
/* 000018f4:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 000018f8:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 000018fc:	f88beaff */	/*illegal*/ .word 0xf88beaff
/* 00001900:	0246ff91 */	/*illegal*/ .word 0x0246ff91
/* 00001904:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001908:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 0000190c:	fc8d20ff */	/*illegal*/ .word 0xfc8d20ff
/* 00001910:	023cff9c */	/*illegal*/ .word 0x023cff9c
/* 00001914:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001918:	00f80200 */	/*illegal*/ .word 0x00f80200

_0000191c:
/* 0000191c:	0b8af4ff */	/*illegal*/ .word 0x0b8af4ff
/* 00001920:	027d0040 */	/*illegal*/ .word 0x027d0040
/* 00001924:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001928:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 0000192c:	0d8af3ff */	/*illegal*/ .word 0x0d8af3ff
/* 00001930:	0246006f */	/*illegal*/ .word 0x0246006f
/* 00001934:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001938:	00f80200 */	/*illegal*/ .word 0x00f80200

_0000193c:
/* 0000193c:	fc7320ff */	/*illegal*/ .word 0xfc7320ff
/* 00001940:	03470081 */	/*illegal*/ .word 0x03470081
/* 00001944:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001948:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000194c:	04770aff */	/*illegal*/ .word 0x04770aff
/* 00001950:	025500b2 */	tlt s2, s5, 0x2
/* 00001954:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001958:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000195c:	f57700ff */	/*illegal*/ .word 0xf57700ff
/* 00001960:	025500b2 */	tlt s2, s5, 0x2
/* 00001964:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001968:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000196c:	f57700ff */	/*illegal*/ .word 0xf57700ff
/* 00001970:	030a0038 */	/*illegal*/ .word 0x030a0038
/* 00001974:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	017518ff */	/*illegal*/ .word 0x017518ff
/* 00001980:	03470081 */	/*illegal*/ .word 0x03470081
/* 00001984:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001988:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000198c:	04770aff */	/*illegal*/ .word 0x04770aff
/* 00001990:	025500b2 */	tlt s2, s5, 0x2
/* 00001994:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001998:	01980000 */	/*illegal*/ .word 0x01980000
/* 0000199c:	0b8af2ff */	j 0x0e2bcbfc
/* 000019a0:	0156ffca */	/*illegal*/ .word 0x0156ffca
/* 000019a4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000019a8:	01780200 */	/*illegal*/ .word 0x01780200
/* 000019ac:	0f8af4ff */	/*illegal*/ .word 0x0f8af4ff
/* 000019b0:	0156ffca */	/*illegal*/ .word 0x0156ffca
/* 000019b4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000019b8:	01780200 */	/*illegal*/ .word 0x01780200
/* 000019bc:	0f8af4ff */	/*illegal*/ .word 0x0f8af4ff
/* 000019c0:	0156ffca */	/*illegal*/ .word 0x0156ffca
/* 000019c4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000019c8:	01780200 */	/*illegal*/ .word 0x01780200
/* 000019cc:	f97029ff */	/*illegal*/ .word 0xf97029ff
/* 000019d0:	030a0038 */	/*illegal*/ .word 0x030a0038
/* 000019d4:	02420000 */	/*illegal*/ .word 0x02420000
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	017518ff */	/*illegal*/ .word 0x017518ff
/* 000019e0:	0156ffca */	/*illegal*/ .word 0x0156ffca
/* 000019e4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000019e8:	01780200 */	/*illegal*/ .word 0x01780200
/* 000019ec:	f97029ff */	/*illegal*/ .word 0xf97029ff
/* 000019f0:	03470081 */	/*illegal*/ .word 0x03470081
/* 000019f4:	ff250000 */	/*illegal*/ .word 0xff250000
/* 000019f8:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 000019fc:	108af4ff */	/*illegal*/ .word 0x108af4ff
/* 00001a00:	030a0038 */	/*illegal*/ .word 0x030a0038
/* 00001a04:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	168bf7ff */	/*illegal*/ .word 0x168bf7ff
/* 00001a10:	0156ffca */	/*illegal*/ .word 0x0156ffca
/* 00001a14:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001a18:	01780200 */	/*illegal*/ .word 0x01780200
/* 00001a1c:	0f8af4ff */	/*illegal*/ .word 0x0f8af4ff
/* 00001a20:	025500b2 */	tlt s2, s5, 0x2
/* 00001a24:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00001a28:	01980000 */	/*illegal*/ .word 0x01980000
/* 00001a2c:	0b8af2ff */	j 0x0e2bcbfc
/* 00001a30:	032a0604 */	/*illegal*/ .word 0x032a0604
/* 00001a34:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001a38:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001a3c:	0977fcff */	/*illegal*/ .word 0x0977fcff
/* 00001a40:	0456054e */	/*illegal*/ .word 0x0456054e
/* 00001a44:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8

_00001a4c:
/* 00001a4c:	346a14ff */	ori t2, v1, 0x14ff
/* 00001a50:	03f30566 */	/*illegal*/ .word 0x03f30566
/* 00001a54:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	2d68dbff */	sltiu t0, t3, 0xffffdbff
/* 00001a60:	027d0040 */	/*illegal*/ .word 0x027d0040
/* 00001a64:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001a68:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001a6c:	0d8af3ff */	jal 0x062bcffc
/* 00001a70:	023cff9c */	/*illegal*/ .word 0x023cff9c
/* 00001a74:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001a78:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 00001a7c:	0b8af4ff */	/*illegal*/ .word 0x0b8af4ff
/* 00001a80:	023cff9c */	/*illegal*/ .word 0x023cff9c
/* 00001a84:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001a88:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 00001a8c:	0b8af4ff */	/*illegal*/ .word 0x0b8af4ff
/* 00001a90:	023cff9c */	/*illegal*/ .word 0x023cff9c
/* 00001a94:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001a98:	00f80200 */	/*illegal*/ .word 0x00f80200

_00001a9c:
/* 00001a9c:	f36e2cff */	/*illegal*/ .word 0xf36e2cff
/* 00001aa0:	0246006f */	/*illegal*/ .word 0x0246006f
/* 00001aa4:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001aa8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 00001aac:	fc7320ff */	/*illegal*/ .word 0xfc7320ff
/* 00001ab0:	0246006f */	/*illegal*/ .word 0x0246006f
/* 00001ab4:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001ab8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 00001abc:	fc7320ff */	/*illegal*/ .word 0xfc7320ff
/* 00001ac0:	027d0040 */	/*illegal*/ .word 0x027d0040
/* 00001ac4:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001ac8:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001acc:	f875eaff */	/*illegal*/ .word 0xf875eaff
/* 00001ad0:	027d0040 */	/*illegal*/ .word 0x027d0040
/* 00001ad4:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001ad8:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001adc:	f875eaff */	/*illegal*/ .word 0xf875eaff
/* 00001ae0:	0246006f */	/*illegal*/ .word 0x0246006f
/* 00001ae4:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001ae8:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 00001aec:	fc7320ff */	/*illegal*/ .word 0xfc7320ff
/* 00001af0:	01b1fb8a */	/*illegal*/ .word 0x01b1fb8a
/* 00001af4:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001af8:	04f00400 */	/*illegal*/ .word 0x04f00400
/* 00001afc:	e2a9b4ff */	sc t1, 0xffffb4ff(s5)
/* 00001b00:	01b10476 */	tne t5, s1, 0x11
/* 00001b04:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001b08:	070f0400 */	/*illegal*/ .word 0x070f0400
/* 00001b0c:	e257b4ff */	sc s7, 0xffffb4ff(s2)
/* 00001b10:	01b1fffd */	/*illegal*/ .word 0x01b1fffd
/* 00001b14:	faa70000 */	/*illegal*/ .word 0xfaa70000
/* 00001b18:	05fd0400 */	/*illegal*/ .word 0x05fd0400
/* 00001b1c:	f1008aff */	/*illegal*/ .word 0xf1008aff
/* 00001b20:	01baf91f */	/*illegal*/ .word 0x01baf91f
/* 00001b24:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001b28:	04120400 */	bltzall $zero, _00002b2c
/* 00001b2c:	db8ffaff */	/*illegal*/ .word 0xdb8ffaff
/* 00001b30:	01baf91f */	/*illegal*/ .word 0x01baf91f
/* 00001b34:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001b38:	04130400 */	/*illegal*/ .word 0x04130400
/* 00001b3c:	db8ffaff */	/*illegal*/ .word 0xdb8ffaff
/* 00001b40:	01c904e8 */	/*illegal*/ .word 0x01c904e8
/* 00001b44:	068b0000 */	tltiu s4, 0
/* 00001b48:	08b70400 */	j 0x02dc1000
/* 00001b4c:	ce4d4cff */	/*illegal*/ .word 0xce4d4cff
/* 00001b50:	01c9fb18 */	/*illegal*/ .word 0x01c9fb18
/* 00001b54:	068b0000 */	tltiu s4, 0
/* 00001b58:	03430400 */	/*illegal*/ .word 0x03430400
/* 00001b5c:	ceb34cff */	/*illegal*/ .word 0xceb34cff
/* 00001b60:	01cbfffe */	/*illegal*/ .word 0x01cbfffe
/* 00001b64:	08610000 */	j 0x01840000
/* 00001b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b6c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 00001b70:	01cbfffe */	/*illegal*/ .word 0x01cbfffe
/* 00001b74:	08610000 */	/*illegal*/ .word 0x08610000
/* 00001b78:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001b7c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 00001b80:	01ba06e1 */	/*illegal*/ .word 0x01ba06e1
/* 00001b84:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001b88:	07ec0400 */	teqi ra, 1024
/* 00001b8c:	db71faff */	/*illegal*/ .word 0xdb71faff
/* 00001b90:	01ba06e1 */	/*illegal*/ .word 0x01ba06e1
/* 00001b94:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001b98:	07ed03fe */	/*illegal*/ .word 0x07ed03fe
/* 00001b9c:	db71faff */	/*illegal*/ .word 0xdb71faff
/* 00001ba0:	02ecfff6 */	tne s7, t4, 0x3ff
/* 00001ba4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001ba8:	05fb01e0 */	/*illegal*/ .word 0x05fb01e0
/* 00001bac:	1c008cff */	bgtz $zero, 0xfffe4fac
/* 00001bb0:	02e60457 */	/*illegal*/ .word 0x02e60457
/* 00001bb4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001bb8:	070b01e0 */	tltiu t8, 480
/* 00001bbc:	234eadff */	addi t6, k0, 0xffffadff
/* 00001bc0:	02e6fba9 */	/*illegal*/ .word 0x02e6fba9
/* 00001bc4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001bc8:	04eb01e0 */	tltiu a3, 480
/* 00001bcc:	23b2adff */	addi s2, sp, 0xffffadff
/* 00001bd0:	02e6fba9 */	/*illegal*/ .word 0x02e6fba9
/* 00001bd4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001bd8:	04eb01e0 */	tltiu a3, 480
/* 00001bdc:	23b2adff */	addi s2, sp, 0xffffadff
/* 00001be0:	032af9fc */	/*illegal*/ .word 0x032af9fc
/* 00001be4:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001be8:	040001e1 */	bltz $zero, _00002370

_00001bec:
/* 00001bec:	0889fcff */	/*illegal*/ .word 0x0889fcff
/* 00001bf0:	02e6fba9 */	/*illegal*/ .word 0x02e6fba9
/* 00001bf4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001bf8:	04ed01e0 */	/*illegal*/ .word 0x04ed01e0
/* 00001bfc:	23b2adff */	addi s2, sp, 0xffffadff
/* 00001c00:	02ecfff6 */	tne s7, t4, 0x3ff
/* 00001c04:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001c08:	05fb01e0 */	/*illegal*/ .word 0x05fb01e0
/* 00001c0c:	1c008cff */	bgtz $zero, 0xfffe500c
/* 00001c10:	02ecfff6 */	tne s7, t4, 0x3ff
/* 00001c14:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001c18:	05fb01e0 */	/*illegal*/ .word 0x05fb01e0
/* 00001c1c:	1c008cff */	bgtz $zero, 0xfffe501c
/* 00001c20:	037a0481 */	/*illegal*/ .word 0x037a0481
/* 00001c24:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001c28:	08c001e0 */	/*illegal*/ .word 0x08c001e0
/* 00001c2c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001c30:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001c34:	072a0000 */	tlti t9, 0
/* 00001c38:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00001c3c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001c40:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001c44:	072a0000 */	tlti t9, 0
/* 00001c48:	09fa01e0 */	j 0x07e80780
/* 00001c4c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001c50:	032a0604 */	/*illegal*/ .word 0x032a0604
/* 00001c54:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001c58:	07fa01e1 */	/*illegal*/ .word 0x07fa01e1
/* 00001c5c:	0977fcff */	j 0x05dff3fc
/* 00001c60:	037a0481 */	/*illegal*/ .word 0x037a0481
/* 00001c64:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001c68:	08c001e0 */	/*illegal*/ .word 0x08c001e0
/* 00001c6c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001c70:	037afb87 */	/*illegal*/ .word 0x037afb87
/* 00001c74:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001c78:	033b01e0 */	/*illegal*/ .word 0x033b01e0
/* 00001c7c:	25a442ff */	addiu a0, t5, 0x42ff
/* 00001c80:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001c84:	072a0000 */	tlti t9, 0
/* 00001c88:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00001c8c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001c90:	037afb87 */	/*illegal*/ .word 0x037afb87
/* 00001c94:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001c98:	033b01e0 */	/*illegal*/ .word 0x033b01e0
/* 00001c9c:	25a442ff */	addiu a0, t5, 0x42ff
/* 00001ca0:	037a0481 */	/*illegal*/ .word 0x037a0481
/* 00001ca4:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001ca8:	08c001e0 */	j 0x03000780
/* 00001cac:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001cb0:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001cb4:	072a0000 */	tlti t9, 0
/* 00001cb8:	09fa01e0 */	j 0x07e80780
/* 00001cbc:	37006aff */	ori $zero, t8, 0x6aff
/* 00001cc0:	02ecfff6 */	tne s7, t4, 0x3ff
/* 00001cc4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001cc8:	05fb01e0 */	/*illegal*/ .word 0x05fb01e0
/* 00001ccc:	1c008cff */	bgtz $zero, 0xfffe50cc
/* 00001cd0:	02e60457 */	/*illegal*/ .word 0x02e60457
/* 00001cd4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001cd8:	070b01e0 */	tltiu t8, 480
/* 00001cdc:	234eadff */	addi t6, k0, 0xffffadff
/* 00001ce0:	02e60457 */	/*illegal*/ .word 0x02e60457
/* 00001ce4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001ce8:	070b01e0 */	tltiu t8, 480
/* 00001cec:	234eadff */	addi t6, k0, 0xffffadff
/* 00001cf0:	032a0604 */	/*illegal*/ .word 0x032a0604
/* 00001cf4:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001cf8:	07fa01e1 */	/*illegal*/ .word 0x07fa01e1
/* 00001cfc:	0977fcff */	j 0x05dff3fc
/* 00001d00:	037afb87 */	/*illegal*/ .word 0x037afb87
/* 00001d04:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001d08:	033b01e0 */	/*illegal*/ .word 0x033b01e0
/* 00001d0c:	25a442ff */	addiu a0, t5, 0x42ff
/* 00001d10:	032af9fc */	/*illegal*/ .word 0x032af9fc
/* 00001d14:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001d18:	040001e1 */	bltz $zero, _000024a0
/* 00001d1c:	0889fcff */	/*illegal*/ .word 0x0889fcff
/* 00001d20:	032af9fc */	/*illegal*/ .word 0x032af9fc
/* 00001d24:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001d28:	040001e1 */	/*illegal*/ .word 0x040001e1
/* 00001d2c:	0889fcff */	/*illegal*/ .word 0x0889fcff
/* 00001d30:	0456fab2 */	/*illegal*/ .word 0x0456fab2
/* 00001d34:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001d38:	03a40110 */	/*illegal*/ .word 0x03a40110
/* 00001d3c:	359715ff */	ori s7, t4, 0x15ff
/* 00001d40:	037afb87 */	/*illegal*/ .word 0x037afb87
/* 00001d44:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001d48:	033b01e0 */	/*illegal*/ .word 0x033b01e0
/* 00001d4c:	25a442ff */	addiu a0, t5, 0x42ff
/* 00001d50:	037a0481 */	/*illegal*/ .word 0x037a0481
/* 00001d54:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001d58:	08c001e0 */	j 0x03000780
/* 00001d5c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001d60:	0456054e */	/*illegal*/ .word 0x0456054e
/* 00001d64:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001d68:	08560110 */	j 0x01580440
/* 00001d6c:	346a14ff */	ori t2, v1, 0x14ff
/* 00001d70:	032a0604 */	/*illegal*/ .word 0x032a0604
/* 00001d74:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001d78:	07fa01e1 */	/*illegal*/ .word 0x07fa01e1
/* 00001d7c:	0977fcff */	j 0x05dff3fc
/* 00001d80:	03f30566 */	/*illegal*/ .word 0x03f30566
/* 00001d84:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001d88:	07a50120 */	/*illegal*/ .word 0x07a50120
/* 00001d8c:	2d68dbff */	sltiu t0, t3, 0xffffdbff
/* 00001d90:	02e60457 */	/*illegal*/ .word 0x02e60457
/* 00001d94:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001d98:	070b01e0 */	tltiu t8, 480
/* 00001d9c:	234eadff */	addi t6, k0, 0xffffadff
/* 00001da0:	04fd0215 */	/*illegal*/ .word 0x04fd0215
/* 00001da4:	fc710000 */	/*illegal*/ .word 0xfc710000
/* 00001da8:	065f0000 */	/*illegal*/ .word 0x065f0000
/* 00001dac:	39209cff */	xori $zero, t1, 0x9cff
/* 00001db0:	02ecfff6 */	tne s7, t4, 0x3ff
/* 00001db4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001db8:	05fb01e0 */	/*illegal*/ .word 0x05fb01e0
/* 00001dbc:	1c008cff */	bgtz $zero, 0xfffe51bc
/* 00001dc0:	04fdfdf9 */	/*illegal*/ .word 0x04fdfdf9
/* 00001dc4:	fc710000 */	/*illegal*/ .word 0xfc710000
/* 00001dc8:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001dcc:	39e19cff */	xori at, t7, 0x9cff
/* 00001dd0:	02e6fba9 */	/*illegal*/ .word 0x02e6fba9
/* 00001dd4:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001dd8:	04ed01e0 */	/*illegal*/ .word 0x04ed01e0
/* 00001ddc:	23b2adff */	addi s2, sp, 0xffffadff
/* 00001de0:	0561fbb8 */	bgez t3, 0x00000cc4
/* 00001de4:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001de8:	047a0000 */	/*illegal*/ .word 0x047a0000
/* 00001dec:	4cabdeff */	/*illegal*/ .word 0x4cabdeff
/* 00001df0:	03f3fa95 */	/*illegal*/ .word 0x03f3fa95
/* 00001df4:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001df8:	045a0121 */	/*illegal*/ .word 0x045a0121
/* 00001dfc:	2f99daff */	sltiu t9, gp, 0xffffdaff
/* 00001e00:	05610456 */	bgez t3, _00002f5c
/* 00001e04:	ff1a0000 */	/*illegal*/ .word 0xff1a0000
/* 00001e08:	077a0000 */	/*illegal*/ .word 0x077a0000
/* 00001e0c:	4a57deff */	/*illegal*/ .word 0x4a57deff
/* 00001e10:	0605fc13 */	/*illegal*/ .word 0x0605fc13
/* 00001e14:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001e18:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001e1c:	4abb3fff */	/*illegal*/ .word 0x4abb3fff
/* 00001e20:	060503fe */	/*illegal*/ .word 0x060503fe
/* 00001e24:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001e28:	08b70000 */	/*illegal*/ .word 0x08b70000
/* 00001e2c:	49463fff */	/*illegal*/ .word 0x49463fff
/* 00001e30:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001e34:	072a0000 */	tlti t9, 0
/* 00001e38:	09fa01e0 */	j 0x07e80780
/* 00001e3c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001e40:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001e44:	05250000 */	/*illegal*/ .word 0x05250000
/* 00001e48:	0a000000 */	j 0x08000000
/* 00001e4c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001e50:	03adffff */	/*illegal*/ .word 0x03adffff
/* 00001e54:	072a0000 */	tlti t9, 0
/* 00001e58:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00001e5c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001e60:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00001e64:	05250000 */	/*illegal*/ .word 0x05250000
/* 00001e68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e6c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001e70:	ff1efc54 */	/*illegal*/ .word 0xff1efc54
/* 00001e74:	fc370000 */	/*illegal*/ .word 0xfc370000
/* 00001e78:	01100088 */	/*illegal*/ .word 0x01100088
/* 00001e7c:	c1bbb6ff */	ll k1, 0xffffb6ff(t5)
/* 00001e80:	000a0000 */	sll $zero, t2, 0x0
/* 00001e84:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 00001e88:	02000048 */	/*illegal*/ .word 0x02000048
/* 00001e8c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001e90:	ff1e03ac */	/*illegal*/ .word 0xff1e03ac
/* 00001e94:	fc370000 */	/*illegal*/ .word 0xfc370000
/* 00001e98:	02f00088 */	/*illegal*/ .word 0x02f00088
/* 00001e9c:	c145b6ff */	ll a1, 0xffffb6ff(t2)
/* 00001ea0:	fdf7023b */	/*illegal*/ .word 0xfdf7023b
/* 00001ea4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001ea8:	02d000e8 */	/*illegal*/ .word 0x02d000e8
/* 00001eac:	8d1ef3ff */	lw fp, 0xfffff3ff(t0)
/* 00001eb0:	fdf7fdc5 */	/*illegal*/ .word 0xfdf7fdc5
/* 00001eb4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001eb8:	013000e8 */	/*illegal*/ .word 0x013000e8
/* 00001ebc:	8de2f3ff */	lw v0, 0xfffff3ff(t7)
/* 00001ec0:	00ef011e */	/*illegal*/ .word 0x00ef011e
/* 00001ec4:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001ec8:	027000b8 */	/*illegal*/ .word 0x027000b8

_00001ecc:
/* 00001ecc:	13228fff */	beq t9, v0, 0xfffe5ecc
/* 00001ed0:	00effee2 */	/*illegal*/ .word 0x00effee2
/* 00001ed4:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001ed8:	019000b8 */	/*illegal*/ .word 0x019000b8
/* 00001edc:	13de8fff */	/*illegal*/ .word 0x13de8fff
/* 00001ee0:	00effee2 */	/*illegal*/ .word 0x00effee2
/* 00001ee4:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001ee8:	019000b8 */	/*illegal*/ .word 0x019000b8
/* 00001eec:	13de8fff */	/*illegal*/ .word 0x13de8fff
/* 00001ef0:	00effee2 */	/*illegal*/ .word 0x00effee2
/* 00001ef4:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001ef8:	019000b8 */	/*illegal*/ .word 0x019000b8
/* 00001efc:	13de8fff */	/*illegal*/ .word 0x13de8fff
/* 00001f00:	00ef011e */	/*illegal*/ .word 0x00ef011e
/* 00001f04:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001f08:	027000b8 */	/*illegal*/ .word 0x027000b8

_00001f0c:
/* 00001f0c:	13228fff */	/*illegal*/ .word 0x13228fff
/* 00001f10:	03bb0000 */	/*illegal*/ .word 0x03bb0000
/* 00001f14:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001f18:	02000088 */	/*illegal*/ .word 0x02000088
/* 00001f1c:	6a00caff */	/*illegal*/ .word 0x6a00caff
/* 00001f20:	03bb0000 */	/*illegal*/ .word 0x03bb0000
/* 00001f24:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001f28:	02000088 */	/*illegal*/ .word 0x02000088
/* 00001f2c:	6a00caff */	/*illegal*/ .word 0x6a00caff
/* 00001f30:	03bb0000 */	/*illegal*/ .word 0x03bb0000
/* 00001f34:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001f38:	02000088 */	/*illegal*/ .word 0x02000088
/* 00001f3c:	6a00caff */	/*illegal*/ .word 0x6a00caff
/* 00001f40:	00ef011e */	/*illegal*/ .word 0x00ef011e
/* 00001f44:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001f48:	027000b8 */	/*illegal*/ .word 0x027000b8
/* 00001f4c:	13228fff */	/*illegal*/ .word 0x13228fff
/* 00001f50:	00effee2 */	/*illegal*/ .word 0x00effee2
/* 00001f54:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001f58:	019000b8 */	/*illegal*/ .word 0x019000b8
/* 00001f5c:	13de8fff */	/*illegal*/ .word 0x13de8fff
/* 00001f60:	03bb0000 */	/*illegal*/ .word 0x03bb0000
/* 00001f64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001f68:	02000088 */	/*illegal*/ .word 0x02000088
/* 00001f6c:	6a00caff */	/*illegal*/ .word 0x6a00caff
/* 00001f70:	00ef011e */	/*illegal*/ .word 0x00ef011e
/* 00001f74:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001f78:	027000b8 */	/*illegal*/ .word 0x027000b8
/* 00001f7c:	13228fff */	/*illegal*/ .word 0x13228fff
/* 00001f80:	03bb0000 */	/*illegal*/ .word 0x03bb0000
/* 00001f84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001f88:	02000088 */	/*illegal*/ .word 0x02000088
/* 00001f8c:	6a00caff */	/*illegal*/ .word 0x6a00caff
/* 00001f90:	00effee2 */	/*illegal*/ .word 0x00effee2
/* 00001f94:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001f98:	019000b8 */	/*illegal*/ .word 0x019000b8
/* 00001f9c:	13de8fff */	/*illegal*/ .word 0x13de8fff
/* 00001fa0:	0162001e */	/*illegal*/ .word 0x0162001e
/* 00001fa4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001fa8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fac:	30066dff */	andi a2, $zero, 0x6dff
/* 00001fb0:	01f8ff4a */	/*illegal*/ .word 0x01f8ff4a
/* 00001fb4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001fb8:	00700130 */	tge v1, s0, 0x4
/* 00001fbc:	f29bc1ff */	/*illegal*/ .word 0xf29bc1ff
/* 00001fc0:	01f500fa */	/*illegal*/ .word 0x01f500fa
/* 00001fc4:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00001fc8:	01900130 */	tge t4, s0, 0x4
/* 00001fcc:	d55bc1ff */	/*illegal*/ .word 0xd55bc1ff
/* 00001fd0:	01f500fa */	/*illegal*/ .word 0x01f500fa
/* 00001fd4:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00001fd8:	ff8e0130 */	/*illegal*/ .word 0xff8e0130
/* 00001fdc:	d55bc1ff */	/*illegal*/ .word 0xd55bc1ff
/* 00001fe0:	0068fec6 */	/*illegal*/ .word 0x0068fec6
/* 00001fe4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001fe8:	007001b0 */	tge v1, s0, 0x6
/* 00001fec:	94ce04ff */	lhu t6, 0x4ff(a2)
/* 00001ff0:	ffa2009e */	/*illegal*/ .word 0xffa2009e
/* 00001ff4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001ff8:	000001b0 */	tge $zero, $zero, 0x6
/* 00001ffc:	89ff0dff */	lwl ra, 0xdff(t7)
/* 00002000:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 00002004:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002008:	019001b0 */	tge t4, s0, 0x6
/* 0000200c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002010:	0068fec6 */	/*illegal*/ .word 0x0068fec6
/* 00002014:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002018:	007001b0 */	tge v1, s0, 0x6
/* 0000201c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002020:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 00002024:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002028:	019001b0 */	tge t4, s0, 0x6
/* 0000202c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002030:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 00002034:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002038:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 0000203c:	8f25f8ff */	lw a1, 0xfffff8ff(t9)
/* 00002040:	0068fec6 */	/*illegal*/ .word 0x0068fec6
/* 00002044:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002048:	007001b0 */	tge v1, s0, 0x6
/* 0000204c:	94ce04ff */	lhu t6, 0x4ff(a2)
/* 00002050:	ffa2009e */	/*illegal*/ .word 0xffa2009e
/* 00002054:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00002058:	000001b0 */	tge $zero, $zero, 0x6
/* 0000205c:	89ff0dff */	lwl ra, 0xdff(t7)
/* 00002060:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 00002064:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002068:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 0000206c:	8f25f8ff */	lw a1, 0xfffff8ff(t9)
/* 00002070:	006701f0 */	tge v1, a3, 0x7
/* 00002074:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00002078:	ff6e0200 */	/*illegal*/ .word 0xff6e0200
/* 0000207c:	901b1fff */	lbu k1, 0x1fff($zero)
/* 00002080:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 00002084:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002088:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 0000208c:	8f25f8ff */	lw a1, 0xfffff8ff(t9)
/* 00002090:	ffa2009e */	/*illegal*/ .word 0xffa2009e
/* 00002094:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00002098:	000001b0 */	tge $zero, $zero, 0x6
/* 0000209c:	89ff0dff */	lwl ra, 0xdff(t7)
/* 000020a0:	0068fec6 */	/*illegal*/ .word 0x0068fec6
/* 000020a4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000020a8:	007001b0 */	tge v1, s0, 0x6
/* 000020ac:	94ce04ff */	lhu t6, 0x4ff(a2)
/* 000020b0:	0065ffc9 */	/*illegal*/ .word 0x0065ffc9
/* 000020b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000020b8:	00900200 */	/*illegal*/ .word 0x00900200
/* 000020bc:	8fed21ff */	lw t5, 0x21ff(ra)
/* 000020c0:	006701f0 */	tge v1, a3, 0x7
/* 000020c4:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 000020c8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000020cc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000020d0:	0065ffc9 */	/*illegal*/ .word 0x0065ffc9
/* 000020d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000020d8:	00900200 */	/*illegal*/ .word 0x00900200
/* 000020dc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000020e0:	0068fec6 */	/*illegal*/ .word 0x0068fec6
/* 000020e4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000020e8:	007001b0 */	tge v1, s0, 0x6
/* 000020ec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000020f0:	006802d1 */	/*illegal*/ .word 0x006802d1
/* 000020f4:	01280000 */	/*illegal*/ .word 0x01280000
/* 000020f8:	019001b0 */	tge t4, s0, 0x6
/* 000020fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002100:	0118ffd2 */	/*illegal*/ .word 0x0118ffd2
/* 00002104:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00002108:	01000062 */	/*illegal*/ .word 0x01000062
/* 0000210c:	0492d3ff */	bltzall a0, 0xffff710c
/* 00002110:	0118ffd2 */	/*illegal*/ .word 0x0118ffd2
/* 00002114:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00002118:	01000062 */	/*illegal*/ .word 0x01000062
/* 0000211c:	046ed2ff */	tnei v1, -11521
/* 00002120:	01cbff3f */	/*illegal*/ .word 0x01cbff3f
/* 00002124:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002128:	00500070 */	tge v0, s0, 0x1
/* 0000212c:	07890dff */	tgeiu gp, 3583
/* 00002130:	01cb006a */	/*illegal*/ .word 0x01cb006a
/* 00002134:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002138:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 0000213c:	06770dff */	/*illegal*/ .word 0x06770dff
/* 00002140:	01cb006a */	/*illegal*/ .word 0x01cb006a
/* 00002144:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002148:	01b00070 */	tge t5, s0, 0x1
/* 0000214c:	06770dff */	/*illegal*/ .word 0x06770dff
/* 00002150:	0086ffd2 */	/*illegal*/ .word 0x0086ffd2
/* 00002154:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002158:	00fe00f0 */	tge a3, fp, 0x3
/* 0000215c:	ccf995ff */	/*illegal*/ .word 0xccf995ff
/* 00002160:	01f8ff4a */	/*illegal*/ .word 0x01f8ff4a
/* 00002164:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002168:	00700130 */	tge v1, s0, 0x4
/* 0000216c:	f29bc1ff */	/*illegal*/ .word 0xf29bc1ff
/* 00002170:	0162001e */	/*illegal*/ .word 0x0162001e
/* 00002174:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00002178:	00000130 */	tge $zero, $zero, 0x4
/* 0000217c:	30066dff */	andi a2, $zero, 0x6dff
/* 00002180:	0162001e */	/*illegal*/ .word 0x0162001e
/* 00002184:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00002188:	00000130 */	tge $zero, $zero, 0x4
/* 0000218c:	30066dff */	andi a2, $zero, 0x6dff
/* 00002190:	01f500fa */	/*illegal*/ .word 0x01f500fa
/* 00002194:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00002198:	ff8e0130 */	/*illegal*/ .word 0xff8e0130
/* 0000219c:	d55bc1ff */	/*illegal*/ .word 0xd55bc1ff
/* 000021a0:	0086ffd2 */	/*illegal*/ .word 0x0086ffd2
/* 000021a4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021a8:	00fe00f0 */	tge a3, fp, 0x3
/* 000021ac:	ccf995ff */	/*illegal*/ .word 0xccf995ff
/* 000021b0:	0086ffd2 */	/*illegal*/ .word 0x0086ffd2
/* 000021b4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021b8:	00fe00f0 */	tge a3, fp, 0x3
/* 000021bc:	ccf995ff */	/*illegal*/ .word 0xccf995ff
/* 000021c0:	01f8ff4a */	/*illegal*/ .word 0x01f8ff4a
/* 000021c4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 000021c8:	00700130 */	tge v1, s0, 0x4
/* 000021cc:	f29bc1ff */	/*illegal*/ .word 0xf29bc1ff
/* 000021d0:	0162001e */	/*illegal*/ .word 0x0162001e
/* 000021d4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000021d8:	00000130 */	tge $zero, $zero, 0x4
/* 000021dc:	30066dff */	andi a2, $zero, 0x6dff
/* 000021e0:	01f500fa */	/*illegal*/ .word 0x01f500fa
/* 000021e4:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 000021e8:	01900130 */	tge t4, s0, 0x4
/* 000021ec:	d55bc1ff */	/*illegal*/ .word 0xd55bc1ff
/* 000021f0:	0086ffd2 */	/*illegal*/ .word 0x0086ffd2
/* 000021f4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021f8:	00fe00f0 */	tge a3, fp, 0x3
/* 000021fc:	ccf995ff */	/*illegal*/ .word 0xccf995ff
/* 00002200:	01f500fa */	/*illegal*/ .word 0x01f500fa
/* 00002204:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00002208:	01900130 */	tge t4, s0, 0x4
/* 0000220c:	d55bc1ff */	/*illegal*/ .word 0xd55bc1ff
/* 00002210:	01f8ff4a */	/*illegal*/ .word 0x01f8ff4a
/* 00002214:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002218:	00700130 */	tge v1, s0, 0x4
/* 0000221c:	f29bc1ff */	/*illegal*/ .word 0xf29bc1ff
/* 00002220:	0086ffd2 */	/*illegal*/ .word 0x0086ffd2
/* 00002224:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002228:	00fe00f0 */	tge a3, fp, 0x3
/* 0000222c:	ccf995ff */	/*illegal*/ .word 0xccf995ff
/* 00002230:	01cb006a */	/*illegal*/ .word 0x01cb006a
/* 00002234:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002238:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 0000223c:	06770dff */	/*illegal*/ .word 0x06770dff
/* 00002240:	ff73008e */	/*illegal*/ .word 0xff73008e
/* 00002244:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002248:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 0000224c:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00002250:	ff72ff0d */	/*illegal*/ .word 0xff72ff0d
/* 00002254:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002258:	00500000 */	/*illegal*/ .word 0x00500000

_0000225c:
/* 0000225c:	099c40ff */	j 0x067103fc
/* 00002260:	01cbff3f */	/*illegal*/ .word 0x01cbff3f
/* 00002264:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002268:	00500070 */	tge v0, s0, 0x1

_0000226c:
/* 0000226c:	07890dff */	tgeiu gp, 3583
/* 00002270:	ff72ffd2 */	/*illegal*/ .word 0xff72ffd2
/* 00002274:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002278:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000227c:	056dd1ff */	/*illegal*/ .word 0x056dd1ff
/* 00002280:	ff73008e */	/*illegal*/ .word 0xff73008e
/* 00002284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002288:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000228c:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00002290:	01cb006a */	/*illegal*/ .word 0x01cb006a
/* 00002294:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002298:	01b00070 */	tge t5, s0, 0x1
/* 0000229c:	06770dff */	/*illegal*/ .word 0x06770dff
/* 000022a0:	0118ffd2 */	/*illegal*/ .word 0x0118ffd2
/* 000022a4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 000022a8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000022ac:	0492d3ff */	bltzall a0, 0xffff72ac
/* 000022b0:	ff72ffd2 */	/*illegal*/ .word 0xff72ffd2
/* 000022b4:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 000022b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022bc:	0693d1ff */	/*illegal*/ .word 0x0693d1ff
/* 000022c0:	0118ffd2 */	/*illegal*/ .word 0x0118ffd2
/* 000022c4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 000022c8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000022cc:	046ed2ff */	tnei v1, -11521
/* 000022d0:	0162ffe2 */	/*illegal*/ .word 0x0162ffe2
/* 000022d4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000022d8:	00000130 */	tge $zero, $zero, 0x4
/* 000022dc:	30fa6dff */	andi k0, a3, 0x6dff
/* 000022e0:	01f800b6 */	tne t7, t8, 0x2
/* 000022e4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 000022e8:	00700130 */	tge v1, s0, 0x4
/* 000022ec:	f265c1ff */	/*illegal*/ .word 0xf265c1ff
/* 000022f0:	01f5ff06 */	/*illegal*/ .word 0x01f5ff06
/* 000022f4:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 000022f8:	01900130 */	tge t4, s0, 0x4
/* 000022fc:	d5a5c1ff */	/*illegal*/ .word 0xd5a5c1ff
/* 00002300:	01f5ff06 */	/*illegal*/ .word 0x01f5ff06
/* 00002304:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00002308:	ff8e0130 */	/*illegal*/ .word 0xff8e0130
/* 0000230c:	d5a5c1ff */	/*illegal*/ .word 0xd5a5c1ff
/* 00002310:	ffa2ff62 */	/*illegal*/ .word 0xffa2ff62
/* 00002314:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00002318:	000001b0 */	tge $zero, $zero, 0x6
/* 0000231c:	89010dff */	lwl at, 0xdff(t0)
/* 00002320:	0068013a */	/*illegal*/ .word 0x0068013a
/* 00002324:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002328:	007001b0 */	tge v1, s0, 0x6
/* 0000232c:	943204ff */	lhu s2, 0x4ff(at)
/* 00002330:	0068013a */	/*illegal*/ .word 0x0068013a
/* 00002334:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002338:	007001b0 */	tge v1, s0, 0x6
/* 0000233c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002340:	0068013a */	/*illegal*/ .word 0x0068013a
/* 00002344:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002348:	007001b0 */	tge v1, s0, 0x6
/* 0000234c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002350:	0068fd2f */	/*illegal*/ .word 0x0068fd2f
/* 00002354:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002358:	019001b0 */	tge t4, s0, 0x6
/* 0000235c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002360:	0068fd2f */	/*illegal*/ .word 0x0068fd2f
/* 00002364:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002368:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 0000236c:	8fdbf9ff */	lw k1, 0xfffff9ff(fp)

_00002370:
/* 00002370:	0068013a */	/*illegal*/ .word 0x0068013a
/* 00002374:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002378:	007001b0 */	tge v1, s0, 0x6
/* 0000237c:	943204ff */	lhu s2, 0x4ff(at)
/* 00002380:	0068fd2f */	/*illegal*/ .word 0x0068fd2f
/* 00002384:	01280000 */	/*illegal*/ .word 0x01280000
/* 00002388:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 0000238c:	8fdbf9ff */	lw k1, 0xfffff9ff(fp)
/* 00002390:	ffa2ff62 */	/*illegal*/ .word 0xffa2ff62
/* 00002394:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00002398:	000001b0 */	tge $zero, $zero, 0x6
/* 0000239c:	89010dff */	lwl at, 0xdff(t0)
/* 000023a0:	ffa2ff62 */	/*illegal*/ .word 0xffa2ff62
/* 000023a4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 000023a8:	000001b0 */	tge $zero, $zero, 0x6
/* 000023ac:	89010dff */	lwl at, 0xdff(t0)
/* 000023b0:	0068fd2f */	/*illegal*/ .word 0x0068fd2f
/* 000023b4:	01280000 */	/*illegal*/ .word 0x01280000
/* 000023b8:	ff8e01b0 */	/*illegal*/ .word 0xff8e01b0
/* 000023bc:	8fdbf9ff */	lw k1, 0xfffff9ff(fp)
/* 000023c0:	0067fe10 */	/*illegal*/ .word 0x0067fe10
/* 000023c4:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 000023c8:	ff6e0200 */	/*illegal*/ .word 0xff6e0200
/* 000023cc:	90e51fff */	lbu a1, 0x1fff(a3)
/* 000023d0:	00650037 */	/*illegal*/ .word 0x00650037
/* 000023d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000023d8:	00900200 */	/*illegal*/ .word 0x00900200
/* 000023dc:	8f1321ff */	lw s3, 0x21ff(t8)
/* 000023e0:	0068013a */	/*illegal*/ .word 0x0068013a
/* 000023e4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000023e8:	007001b0 */	tge v1, s0, 0x6
/* 000023ec:	943204ff */	lhu s2, 0x4ff(at)
/* 000023f0:	0068fd2f */	/*illegal*/ .word 0x0068fd2f
/* 000023f4:	01280000 */	/*illegal*/ .word 0x01280000
/* 000023f8:	019001b0 */	tge t4, s0, 0x6
/* 000023fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002400:	0068013a */	/*illegal*/ .word 0x0068013a
/* 00002404:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002408:	007001b0 */	tge v1, s0, 0x6
/* 0000240c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002410:	00650037 */	/*illegal*/ .word 0x00650037
/* 00002414:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002418:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000241c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002420:	0067fe10 */	/*illegal*/ .word 0x0067fe10
/* 00002424:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00002428:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000242c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002430:	0118002e */	/*illegal*/ .word 0x0118002e
/* 00002434:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00002438:	01000062 */	/*illegal*/ .word 0x01000062
/* 0000243c:	046ed3ff */	tnei v1, -11265
/* 00002440:	0118002e */	/*illegal*/ .word 0x0118002e
/* 00002444:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00002448:	01000062 */	/*illegal*/ .word 0x01000062
/* 0000244c:	0492d2ff */	bltzall a0, 0xffff704c
/* 00002450:	01cb00c1 */	/*illegal*/ .word 0x01cb00c1
/* 00002454:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002458:	00500070 */	tge v0, s0, 0x1
/* 0000245c:	07770dff */	/*illegal*/ .word 0x07770dff
/* 00002460:	01cbff96 */	/*illegal*/ .word 0x01cbff96
/* 00002464:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002468:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 0000246c:	06890dff */	tgeiu s4, 3583
/* 00002470:	01cbff96 */	/*illegal*/ .word 0x01cbff96
/* 00002474:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002478:	01b00070 */	tge t5, s0, 0x1
/* 0000247c:	06890dff */	tgeiu s4, 3583
/* 00002480:	01f800b6 */	tne t7, t8, 0x2
/* 00002484:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002488:	00700130 */	tge v1, s0, 0x4
/* 0000248c:	f265c1ff */	/*illegal*/ .word 0xf265c1ff
/* 00002490:	0086002e */	/*illegal*/ .word 0x0086002e
/* 00002494:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002498:	00fe00f0 */	tge a3, fp, 0x3
/* 0000249c:	cc0795ff */	/*illegal*/ .word 0xcc0795ff

_000024a0:
/* 000024a0:	0162ffe2 */	/*illegal*/ .word 0x0162ffe2
/* 000024a4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000024a8:	00000130 */	tge $zero, $zero, 0x4
/* 000024ac:	30fa6dff */	andi k0, a3, 0x6dff

_000024b0:
/* 000024b0:	01f5ff06 */	/*illegal*/ .word 0x01f5ff06
/* 000024b4:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 000024b8:	ff8e0130 */	/*illegal*/ .word 0xff8e0130
/* 000024bc:	d5a5c1ff */	/*illegal*/ .word 0xd5a5c1ff
/* 000024c0:	0162ffe2 */	/*illegal*/ .word 0x0162ffe2
/* 000024c4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000024c8:	00000130 */	tge $zero, $zero, 0x4
/* 000024cc:	30fa6dff */	andi k0, a3, 0x6dff
/* 000024d0:	0086002e */	/*illegal*/ .word 0x0086002e
/* 000024d4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000024d8:	00fe00f0 */	tge a3, fp, 0x3
/* 000024dc:	cc0795ff */	/*illegal*/ .word 0xcc0795ff
/* 000024e0:	0086002e */	/*illegal*/ .word 0x0086002e
/* 000024e4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000024e8:	00fe00f0 */	tge a3, fp, 0x3
/* 000024ec:	cc0795ff */	/*illegal*/ .word 0xcc0795ff
/* 000024f0:	0162ffe2 */	/*illegal*/ .word 0x0162ffe2
/* 000024f4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000024f8:	00000130 */	tge $zero, $zero, 0x4
/* 000024fc:	30fa6dff */	andi k0, a3, 0x6dff
/* 00002500:	01f800b6 */	tne t7, t8, 0x2
/* 00002504:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002508:	00700130 */	tge v1, s0, 0x4
/* 0000250c:	f265c1ff */	/*illegal*/ .word 0xf265c1ff
/* 00002510:	0086002e */	/*illegal*/ .word 0x0086002e
/* 00002514:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002518:	00fe00f0 */	tge a3, fp, 0x3
/* 0000251c:	cc0795ff */	/*illegal*/ .word 0xcc0795ff
/* 00002520:	01f5ff06 */	/*illegal*/ .word 0x01f5ff06
/* 00002524:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00002528:	01900130 */	tge t4, s0, 0x4
/* 0000252c:	d5a5c1ff */	/*illegal*/ .word 0xd5a5c1ff
/* 00002530:	0086002e */	/*illegal*/ .word 0x0086002e
/* 00002534:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002538:	00fe00f0 */	tge a3, fp, 0x3
/* 0000253c:	cc0795ff */	/*illegal*/ .word 0xcc0795ff
/* 00002540:	01f800b6 */	tne t7, t8, 0x2
/* 00002544:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002548:	00700130 */	tge v1, s0, 0x4
/* 0000254c:	f265c1ff */	/*illegal*/ .word 0xf265c1ff
/* 00002550:	01f5ff06 */	/*illegal*/ .word 0x01f5ff06
/* 00002554:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00002558:	01900130 */	tge t4, s0, 0x4
/* 0000255c:	d5a5c1ff */	/*illegal*/ .word 0xd5a5c1ff
/* 00002560:	01cb00c1 */	/*illegal*/ .word 0x01cb00c1
/* 00002564:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002568:	00500070 */	tge v0, s0, 0x1
/* 0000256c:	07770dff */	/*illegal*/ .word 0x07770dff
/* 00002570:	ff7200f3 */	/*illegal*/ .word 0xff7200f3
/* 00002574:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002578:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000257c:	096440ff */	j 0x059103fc
/* 00002580:	ff73ff72 */	/*illegal*/ .word 0xff73ff72
/* 00002584:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002588:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 0000258c:	069c41ff */	/*illegal*/ .word 0x069c41ff
/* 00002590:	01cbff96 */	/*illegal*/ .word 0x01cbff96
/* 00002594:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002598:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 0000259c:	06890dff */	tgeiu s4, 3583
/* 000025a0:	01cbff96 */	/*illegal*/ .word 0x01cbff96
/* 000025a4:	00360000 */	/*illegal*/ .word 0x00360000
/* 000025a8:	01b00070 */	tge t5, s0, 0x1
/* 000025ac:	06890dff */	tgeiu s4, 3583
/* 000025b0:	ff73ff72 */	/*illegal*/ .word 0xff73ff72
/* 000025b4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 000025b8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000025bc:	069c41ff */	/*illegal*/ .word 0x069c41ff
/* 000025c0:	ff72002e */	/*illegal*/ .word 0xff72002e
/* 000025c4:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 000025c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025cc:	0593d1ff */	bgezall t4, 0xffff6dcc
/* 000025d0:	ff72002e */	/*illegal*/ .word 0xff72002e
/* 000025d4:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 000025d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025dc:	066dd1ff */	/*illegal*/ .word 0x066dd1ff
/* 000025e0:	0118002e */	/*illegal*/ .word 0x0118002e
/* 000025e4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 000025e8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000025ec:	046ed3ff */	tnei v1, -11265
/* 000025f0:	0118002e */	/*illegal*/ .word 0x0118002e
/* 000025f4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 000025f8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000025fc:	0492d2ff */	bltzall a0, 0xffff71fc
/* 00002600:	fe5103f1 */	/*illegal*/ .word 0xfe5103f1
/* 00002604:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00002608:	040000e8 */	/*illegal*/ .word 0x040000e8
/* 0000260c:	922dfcff */	lbu t5, 0xfffffcff(s1)
/* 00002610:	ff510614 */	/*illegal*/ .word 0xff510614
/* 00002614:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002618:	04000088 */	bltz $zero, _0000283c
/* 0000261c:	bc62fdff */	cache 0x2, 0xfffffdff(v1)
/* 00002620:	ff1e03ac */	/*illegal*/ .word 0xff1e03ac
/* 00002624:	fc370000 */	/*illegal*/ .word 0xfc370000
/* 00002628:	02f00088 */	/*illegal*/ .word 0x02f00088
/* 0000262c:	c145b6ff */	ll a1, 0xffffb6ff(t2)
/* 00002630:	01b1fb8a */	/*illegal*/ .word 0x01b1fb8a
/* 00002634:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00002638:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000263c:	e2a9b4ff */	sc t1, 0xffffb4ff(s5)
/* 00002640:	01baf91f */	/*illegal*/ .word 0x01baf91f
/* 00002644:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00002648:	00000000 */	nop
/* 0000264c:	db8ffaff */	/*illegal*/ .word 0xdb8ffaff
/* 00002650:	ff51f9ec */	/*illegal*/ .word 0xff51f9ec
/* 00002654:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002658:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000265c:	bc9efdff */	cache 0x1e, 0xfffffdff(a0)
/* 00002660:	01b1fffd */	/*illegal*/ .word 0x01b1fffd
/* 00002664:	faa70000 */	/*illegal*/ .word 0xfaa70000
/* 00002668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000266c:	f1008aff */	/*illegal*/ .word 0xf1008aff
/* 00002670:	ff1efc54 */	/*illegal*/ .word 0xff1efc54
/* 00002674:	fc370000 */	/*illegal*/ .word 0xfc370000
/* 00002678:	01100088 */	/*illegal*/ .word 0x01100088
/* 0000267c:	c1bbb6ff */	ll k1, 0xffffb6ff(t5)
/* 00002680:	01b10476 */	tne t5, s1, 0x11
/* 00002684:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00002688:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000268c:	e257b4ff */	sc s7, 0xffffb4ff(s2)
/* 00002690:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 00002694:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 00002698:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000269c:	890000ff */	lwl $zero, 0xff(t0)
/* 000026a0:	fdf7023b */	/*illegal*/ .word 0xfdf7023b
/* 000026a4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000026a8:	02d000e8 */	/*illegal*/ .word 0x02d000e8
/* 000026ac:	8d1ef3ff */	lw fp, 0xfffff3ff(t0)
/* 000026b0:	fdf7fdc5 */	/*illegal*/ .word 0xfdf7fdc5
/* 000026b4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000026b8:	013000e8 */	/*illegal*/ .word 0x013000e8
/* 000026bc:	8de2f3ff */	lw v0, 0xfffff3ff(t7)
/* 000026c0:	fe51fc0f */	/*illegal*/ .word 0xfe51fc0f
/* 000026c4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 000026c8:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 000026cc:	92d3fcff */	lbu s3, 0xfffffcff(s6)
/* 000026d0:	01ba06e1 */	/*illegal*/ .word 0x01ba06e1
/* 000026d4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000026d8:	04000000 */	bltz $zero, _000026dc

_000026dc:
/* 000026dc:	db71faff */	/*illegal*/ .word 0xdb71faff
/* 000026e0:	000a0000 */	sll $zero, t2, 0x0
/* 000026e4:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 000026e8:	02000048 */	/*illegal*/ .word 0x02000048
/* 000026ec:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 000026f0:	ff32fbeb */	/*illegal*/ .word 0xff32fbeb
/* 000026f4:	05810000 */	bgez t4, _000026f8

_000026f8:
/* 000026f8:	03100088 */	/*illegal*/ .word 0x03100088
/* 000026fc:	acc43cff */	sw a0, 0x3cff(a2)
/* 00002700:	fe51fc0f */	/*illegal*/ .word 0xfe51fc0f
/* 00002704:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00002708:	040000e8 */	bltz $zero, _00002aac
/* 0000270c:	92d3fcff */	lbu s3, 0xfffffcff(s6)
/* 00002710:	ff51f9ec */	/*illegal*/ .word 0xff51f9ec
/* 00002714:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002718:	04000088 */	bltz $zero, _0000293c
/* 0000271c:	bc9efdff */	cache 0x1e, 0xfffffdff(a0)
/* 00002720:	01c904e8 */	/*illegal*/ .word 0x01c904e8
/* 00002724:	068b0000 */	tltiu s4, 0
/* 00002728:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000272c:	ce4d4cff */	/*illegal*/ .word 0xce4d4cff
/* 00002730:	01ba06e1 */	/*illegal*/ .word 0x01ba06e1
/* 00002734:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00002738:	00000000 */	nop
/* 0000273c:	db71faff */	/*illegal*/ .word 0xdb71faff
/* 00002740:	ff510614 */	/*illegal*/ .word 0xff510614
/* 00002744:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002748:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000274c:	bc62fdff */	cache 0x2, 0xfffffdff(v1)
/* 00002750:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002754:	07170000 */	/*illegal*/ .word 0x07170000
/* 00002758:	02000088 */	/*illegal*/ .word 0x02000088
/* 0000275c:	af0057ff */	sw $zero, 0x57ff(t8)
/* 00002760:	fe09fd4e */	/*illegal*/ .word 0xfe09fd4e
/* 00002764:	04100000 */	bltzal $zero, _00002768

_00002768:
/* 00002768:	029000e8 */	/*illegal*/ .word 0x029000e8
/* 0000276c:	8eea1cff */	lw t2, 0x1cff(s7)
/* 00002770:	ff320415 */	/*illegal*/ .word 0xff320415
/* 00002774:	05810000 */	bgez t4, _00002778

_00002778:
/* 00002778:	00f00088 */	/*illegal*/ .word 0x00f00088
/* 0000277c:	ac3c3cff */	sw gp, 0x3cff(at)
/* 00002780:	01c9fb18 */	/*illegal*/ .word 0x01c9fb18
/* 00002784:	068b0000 */	tltiu s4, 0
/* 00002788:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000278c:	ceb34cff */	/*illegal*/ .word 0xceb34cff
/* 00002790:	01cbfffe */	/*illegal*/ .word 0x01cbfffe
/* 00002794:	08610000 */	j 0x01840000
/* 00002798:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000279c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 000027a0:	fe0902b2 */	/*illegal*/ .word 0xfe0902b2
/* 000027a4:	04100000 */	/*illegal*/ .word 0x04100000

_000027a8:
/* 000027a8:	017000e8 */	/*illegal*/ .word 0x017000e8
/* 000027ac:	8e161cff */	lw s6, 0x1cff(s0)
/* 000027b0:	01baf91f */	/*illegal*/ .word 0x01baf91f
/* 000027b4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000027b8:	04000000 */	bltz $zero, _000027bc

_000027bc:
/* 000027bc:	db8ffaff */	/*illegal*/ .word 0xdb8ffaff
/* 000027c0:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000027c4:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 000027c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000027cc:	890000ff */	lwl $zero, 0xff(t0)
/* 000027d0:	fe5103f1 */	/*illegal*/ .word 0xfe5103f1
/* 000027d4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 000027d8:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 000027dc:	922dfcff */	lbu t5, 0xfffffcff(s1)
/* 000027e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027e4:	0d000200 */	jal 0x04000800
/* 000027e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000027ec:	060000d0 */	/*illegal*/ .word 0x060000d0
/* 000027f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027f4:	0d000380 */	/*illegal*/ .word 0x0d000380
/* 000027f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027fc:	00000000 */	nop
/* 00002800:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002804:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002808:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000280c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002810:	01009024 */	and s2, t0, $zero
/* 00002814:	06000160 */	bltz s0, _00002d98
/* 00002818:	06120002 */	/*illegal*/ .word 0x06120002
/* 0000281c:	00140216 */	/*illegal*/ .word 0x00140216
/* 00002820:	06180e00 */	/*illegal*/ .word 0x06180e00

_00002824:
/* 00002824:	001a001c */	/*illegal*/ .word 0x001a001c
/* 00002828:	061e0208 */	/*illegal*/ .word 0x061e0208
/* 0000282c:	00200822 */	sub at, at, $zero
/* 00002830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002834:	00000000 */	nop
/* 00002838:	f5400430 */	/*illegal*/ .word 0xf5400430

_0000283c:
/* 0000283c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002840:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002844:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002848:	0100e02e */	/*illegal*/ .word 0x0100e02e
/* 0000284c:	060001f0 */	bltz s0, _00003010
/* 00002850:	06120a0c */	/*illegal*/ .word 0x06120a0c
/* 00002854:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00002858:	0618101a */	/*illegal*/ .word 0x0618101a
/* 0000285c:	001c100a */	/*illegal*/ .word 0x001c100a
/* 00002860:	0604101e */	/*illegal*/ .word 0x0604101e
/* 00002864:	000a2022 */	sub a0, $zero, t2
/* 00002868:	06242604 */	/*illegal*/ .word 0x06242604
/* 0000286c:	00280604 */	/*illegal*/ .word 0x00280604
/* 00002870:	052a042c */	tlti t1, 1068
/* 00002874:	00000000 */	nop
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002884:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000288c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002890:	01010020 */	add $zero, t0, at
/* 00002894:	060002d0 */	bltz s0, 0x000033d8
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00060800 */	sll at, a2, 0x0
/* 000028a0:	0606000a */	/*illegal*/ .word 0x0606000a
/* 000028a4:	00040a00 */	sll at, a0, 0x8
/* 000028a8:	060c080e */	teqi s0, 2062
/* 000028ac:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000028b0:	06121416 */	bltzall s0, 0x0000790c
/* 000028b4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000028b8:	0608061a */	tgei s0, 1562
/* 000028bc:	001a0e08 */	/*illegal*/ .word 0x001a0e08
/* 000028c0:	06120008 */	bltzall s0, _000028e4
/* 000028c4:	0012080c */	/*illegal*/ .word 0x0012080c
/* 000028c8:	06101c1e */	/*illegal*/ .word 0x06101c1e
/* 000028cc:	00101e0c */	/*illegal*/ .word 0x00101e0c
/* 000028d0:	060c1e14 */	teqi s0, 7700
/* 000028d4:	000c1412 */	/*illegal*/ .word 0x000c1412
/* 000028d8:	06180200 */	/*illegal*/ .word 0x06180200
/* 000028dc:	00180012 */	/*illegal*/ .word 0x00180012
/* 000028e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000028e4:
/* 000028e4:	00000000 */	nop
/* 000028e8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 000028ec:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028f4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028f8:	0101a034 */	teq t0, at, 0x280
/* 000028fc:	060003d0 */	bltz s0, 0x00003840
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002908:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 0000290c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002910:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 00002914:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002918:	06160018 */	/*illegal*/ .word 0x06160018
/* 0000291c:	00160200 */	sll $zero, s6, 0x8
/* 00002920:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 00002924:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002928:	06222426 */	bltzl s1, 0x0000b9c4
/* 0000292c:	00280004 */	sllv $zero, t0, at
/* 00002930:	06180028 */	/*illegal*/ .word 0x06180028
/* 00002934:	001a0e10 */	/*illegal*/ .word 0x001a0e10
/* 00002938:	061a201c */	/*illegal*/ .word 0x061a201c

_0000293c:
/* 0000293c:	00242228 */	/*illegal*/ .word 0x00242228
/* 00002940:	0628222a */	tgei s1, 8746
/* 00002944:	002c201a */	/*illegal*/ .word 0x002c201a
/* 00002948:	062e2c1a */	tnei s1, 11290
/* 0000294c:	00282a30 */	tge at, t0, 0xa8
/* 00002950:	06060e1a */	/*illegal*/ .word 0x06060e1a
/* 00002954:	000a2428 */	/*illegal*/ .word 0x000a2428
/* 00002958:	061a0806 */	/*illegal*/ .word 0x061a0806
/* 0000295c:	00040a28 */	/*illegal*/ .word 0x00040a28
/* 00002960:	060c0604 */	teqi s0, 1540
/* 00002964:	000c0402 */	srl $zero, t4, 0x10
/* 00002968:	06183216 */	/*illegal*/ .word 0x06183216
/* 0000296c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00002970:	061a102e */	/*illegal*/ .word 0x061a102e
/* 00002974:	00301828 */	/*illegal*/ .word 0x00301828
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00002984:	00fc8250 */	/*illegal*/ .word 0x00fc8250
/* 00002988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000298c:	0007c00c */	syscall 0x1f00
/* 00002990:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002994:	06000570 */	bltz s0, 0x00003f58
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00020006 */	srlv $zero, v0, $zero
/* 000029a0:	05080402 */	tgei t0, 1026
/* 000029a4:	00000000 */	nop
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000029ac:
/* 000029ac:	00000000 */	nop
/* 000029b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029b4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000029b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029bc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000029c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000029c4:	060005c0 */	bltz s0, 0x000040c8
/* 000029c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029d0:	0600040c */	/*illegal*/ .word 0x0600040c
/* 000029d4:	000c0e00 */	sll at, t4, 0x18
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 000029e4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 000029e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029ec:	0007c00c */	syscall 0x1f00
/* 000029f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000029f4:	06000640 */	bltz s0, 0x000042f8
/* 000029f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029fc:	00060800 */	sll at, a2, 0x0
/* 00002a00:	06020008 */	bltzl s0, _00002a24
/* 00002a04:	00040a00 */	sll at, a0, 0x8
/* 00002a08:	05000c06 */	bltz t0, 0x00005a24
/* 00002a0c:	00000000 */	nop
/* 00002a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a14:	00000000 */	nop
/* 00002a18:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00002a1c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002a20:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002a24:
/* 00002a24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002a28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a34:	060006b0 */	bltz s0, 0x000044f8
/* 00002a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a3c:	00040600 */	sll $zero, a0, 0x18
/* 00002a40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a44:	060006f0 */	bltz s0, 0x00004608
/* 00002a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a4c:	00040600 */	sll $zero, a0, 0x18
/* 00002a50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002a58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000380 */	jal 0x04000e00
/* 00002a68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a6c:	06000000 */	/*illegal*/ .word 0x06000000

_00002a70:
/* 00002a70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a74:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002a84:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a90:	0100801a */	/*illegal*/ .word 0x0100801a
/* 00002a94:	06000050 */	bltz s0, _00002bd8
/* 00002a98:	060a0002 */	tlti s0, 2
/* 00002a9c:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00002aa0:	06100012 */	bltzal s0, _00002aec
/* 00002aa4:	00080414 */	/*illegal*/ .word 0x00080414
/* 00002aa8:	06060016 */	/*illegal*/ .word 0x06060016

_00002aac:
/* 00002aac:	00180208 */	/*illegal*/ .word 0x00180208
/* 00002ab0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002abc:	0d0002c0 */	jal 0x04000b00
/* 00002ac0:	01003006 */	srlv a2, $zero, t0
/* 00002ac4:	06000910 */	bltz s0, 0x00004f08
/* 00002ac8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002acc:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002adc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ae4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ae8:	0100b01c */	/*illegal*/ .word 0x0100b01c

_00002aec:
/* 00002aec:	06000940 */	bltz s0, 0x00004ff0
/* 00002af0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002af4:	000a0204 */	/*illegal*/ .word 0x000a0204
/* 00002af8:	06040c0e */	/*illegal*/ .word 0x06040c0e

_00002afc:
/* 00002afc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002b00:	06021400 */	/*illegal*/ .word 0x06021400
/* 00002b04:	00041618 */	/*illegal*/ .word 0x00041618
/* 00002b08:	0504001a */	/*illegal*/ .word 0x0504001a
/* 00002b0c:	00000000 */	nop
/* 00002b10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b14:	060009f0 */	bltz s0, 0x000052d8
/* 00002b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b1c:	00060004 */	sllv $zero, a2, $zero
/* 00002b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	da380003 */	/*illegal*/ .word 0xda380003

_00002b2c:
/* 00002b2c:	0d000200 */	jal 0x04000800

_00002b30:
/* 00002b30:	01003006 */	srlv a2, $zero, t0
/* 00002b34:	06000a30 */	bltz s0, 0x000053f8
/* 00002b38:	da380003 */	/*illegal*/ .word 0xda380003

_00002b3c:
/* 00002b3c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002b4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b58:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002b5c:	06000a60 */	bltz s0, 0x000054e0
/* 00002b60:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002b64:	000a0204 */	/*illegal*/ .word 0x000a0204
/* 00002b68:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 00002b6c:	00101200 */	sll v0, s0, 0x8
/* 00002b70:	06140400 */	/*illegal*/ .word 0x06140400
/* 00002b74:	00160002 */	srl $zero, s6, 0x0
/* 00002b78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b84:	0d000240 */	jal 0x04000900
/* 00002b88:	01003006 */	srlv a2, $zero, t0
/* 00002b8c:	06000730 */	bltz s0, 0x00004850
/* 00002b90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b94:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002ba4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002bb0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002bb4:	06000760 */	bltz s0, 0x00004938
/* 00002bb8:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002bbc:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002bc0:	060c0e04 */	teqi s0, 3588
/* 00002bc4:	00001012 */	mflo v0
/* 00002bc8:	06001402 */	bltz s0, 0x00007bd4
/* 00002bcc:	00161804 */	sllv v1, s6, $zero
/* 00002bd0:	051a0004 */	/*illegal*/ .word 0x051a0004
/* 00002bd4:	00000000 */	nop

_00002bd8:
/* 00002bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bdc:	06000810 */	bltz s0, 0x00004c20
/* 00002be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bf4:	0d000200 */	jal 0x04000800
/* 00002bf8:	01003006 */	srlv a2, $zero, t0
/* 00002bfc:	06000850 */	bltz s0, 0x00004d40
/* 00002c00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c04:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c0c:	00000000 */	nop
/* 00002c10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002c14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c20:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002c24:	06000880 */	bltz s0, 0x00004e28
/* 00002c28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002c2c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002c30:	060c0e02 */	teqi s0, 3586
/* 00002c34:	00001012 */	mflo v0
/* 00002c38:	06000414 */	bltz s0, 0x00003c8c
/* 00002c3c:	00020016 */	/*illegal*/ .word 0x00020016
/* 00002c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c4c:	0d000000 */	jal 0x04000000
/* 00002c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c54:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00002c58:	01006016 */	/*illegal*/ .word 0x01006016
/* 00002c5c:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00002c60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c64:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002c74:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c7c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002c80:	0101303c */	/*illegal*/ .word 0x0101303c
/* 00002c84:	06000ba0 */	bltz s0, 0x00005b08
/* 00002c88:	06160218 */	/*illegal*/ .word 0x06160218
/* 00002c8c:	0006001a */	div $zero, a2
/* 00002c90:	06061c1e */	/*illegal*/ .word 0x06061c1e
/* 00002c94:	00200022 */	sub $zero, at, $zero
/* 00002c98:	06000424 */	bltz s0, 0x00003d2c
/* 00002c9c:	00120a26 */	/*illegal*/ .word 0x00120a26
/* 00002ca0:	06280e0c */	tgei s1, 3596
/* 00002ca4:	000a102a */	slt v0, $zero, t2
/* 00002ca8:	062c142e */	teqi s1, 5166
/* 00002cac:	00300c08 */	/*illegal*/ .word 0x00300c08
/* 00002cb0:	06320c34 */	bltzall s1, 0x00005d84
/* 00002cb4:	00360a38 */	/*illegal*/ .word 0x00360a38
/* 00002cb8:	053a0402 */	/*illegal*/ .word 0x053a0402
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	01005020 */	add t2, t0, $zero
/* 00002cc4:	06000cd0 */	bltz s0, 0x00006008
/* 00002cc8:	06160212 */	/*illegal*/ .word 0x06160212
/* 00002ccc:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002cd0:	051c081e */	/*illegal*/ .word 0x051c081e
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	0101502a */	slt t2, t0, at
/* 00002cdc:	06000d20 */	bltz s0, 0x00006160
/* 00002ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ce8:	060a0c0e */	tlti s0, 3086
/* 00002cec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002cf0:	06121416 */	bltzall s0, 0x00007d4c
/* 00002cf4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002cf8:	06021a18 */	/*illegal*/ .word 0x06021a18
/* 00002cfc:	001c0c08 */	/*illegal*/ .word 0x001c0c08

_00002d00:
/* 00002d00:	06021e04 */	/*illegal*/ .word 0x06021e04
/* 00002d04:	0008201c */	/*illegal*/ .word 0x0008201c
/* 00002d08:	06181e02 */	/*illegal*/ .word 0x06181e02
/* 00002d0c:	001c100e */	/*illegal*/ .word 0x001c100e
/* 00002d10:	06222006 */	/*illegal*/ .word 0x06222006
/* 00002d14:	00062008 */	/*illegal*/ .word 0x00062008
/* 00002d18:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002d1c:	00041e26 */	/*illegal*/ .word 0x00041e26
/* 00002d20:	061e2826 */	/*illegal*/ .word 0x061e2826
/* 00002d24:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002d28:	06161a00 */	/*illegal*/ .word 0x06161a00
/* 00002d2c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002d30:	050e0c1c */	tnei t0, 3100
/* 00002d34:	00000000 */	nop
/* 00002d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d44:	0d000000 */	jal 0x04000000
/* 00002d48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d4c:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00002d50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d54:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002d64:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d6c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002d70:	0100b020 */	add s6, t0, $zero
/* 00002d74:	06000ec0 */	bltz s0, 0x00006878
/* 00002d78:	060a0604 */	tlti s0, 1540
/* 00002d7c:	0000080c */	syscall 0x20
/* 00002d80:	060e0806 */	tnei s0, 2054
/* 00002d84:	00100612 */	/*illegal*/ .word 0x00100612
/* 00002d88:	06001402 */	bltz s0, 0x00007d94
/* 00002d8c:	00160402 */	srl $zero, s6, 0x10
/* 00002d90:	0604181a */	/*illegal*/ .word 0x0604181a
/* 00002d94:	001c1e00 */	sll v1, gp, 0x18

_00002d98:
/* 00002d98:	01003006 */	srlv a2, $zero, t0
/* 00002d9c:	06000f70 */	bltz s0, 0x00006b60
/* 00002da0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002da4:	00000000 */	nop
/* 00002da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002db4:	0d000140 */	jal 0x04000500
/* 00002db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002dbc:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 00002dc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dc4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002dd4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002de0:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002de4:	06001310 */	bltz s0, 0x00007a28
/* 00002de8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002dec:	0004020c */	/*illegal*/ .word 0x0004020c
/* 00002df0:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002df4:	00000612 */	/*illegal*/ .word 0x00000612
/* 00002df8:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002dfc:	00161800 */	sll v1, s6, 0x0
/* 00002e00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e04:	060013a0 */	bltz s0, 0x00007c88
/* 00002e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e0c:	00060800 */	sll at, a2, 0x0
/* 00002e10:	06000406 */	bltz s0, 0x00003e2c
/* 00002e14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002e18:	050a0e10 */	tlti t0, 3600
/* 00002e1c:	00000000 */	nop
/* 00002e20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e24:	00000000 */	nop
/* 00002e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e2c:	0d000100 */	jal 0x04000400
/* 00002e30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e34:	06001430 */	/*illegal*/ .word 0x06001430
/* 00002e38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e3c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e44:	00000000 */	nop
/* 00002e48:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002e4c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e58:	0100b020 */	add s6, t0, $zero
/* 00002e5c:	06001480 */	bltz s0, 0x00008060
/* 00002e60:	060a0c04 */	tlti s0, 3076
/* 00002e64:	0004060e */	/*illegal*/ .word 0x0004060e
/* 00002e68:	06101206 */	bltzal s0, 0x00007684
/* 00002e6c:	00140004 */	sllv $zero, s4, $zero
/* 00002e70:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002e74:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002e78:	05081c1e */	tgei t0, 7198
/* 00002e7c:	00000000 */	nop
/* 00002e80:	01003006 */	srlv a2, $zero, t0
/* 00002e84:	06001530 */	bltz s0, 0x00008348
/* 00002e88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e8c:	00000000 */	nop
/* 00002e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002ea4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002eb0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002eb4:	06001560 */	bltz s0, 0x00008438
/* 00002eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ec0:	06080a0c */	tgei s0, 2572
/* 00002ec4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002ec8:	060c1208 */	teqi s0, 4616
/* 00002ecc:	00000e02 */	srl at, $zero, 0x18
/* 00002ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002edc:	0d000080 */	jal 0x04000200
/* 00002ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ee4:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002ee8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002efc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f08:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002f0c:	06000fe0 */	bltz s0, 0x00006e90
/* 00002f10:	06080a00 */	tgei s0, 2560
/* 00002f14:	000c0e02 */	srl at, t4, 0x18
/* 00002f18:	06100204 */	bltzal s0, 0x0000372c
/* 00002f1c:	00120600 */	sll $zero, s2, 0x18
/* 00002f20:	06000214 */	bltz s0, 0x00003774
/* 00002f24:	00001618 */	/*illegal*/ .word 0x00001618
/* 00002f28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f2c:	06001070 */	/*illegal*/ .word 0x06001070
/* 00002f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f34:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002f38:	06080004 */	tgei s0, 4
/* 00002f3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002f40:	050a0e10 */	tlti t0, 3600
/* 00002f44:	00000000 */	nop
/* 00002f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f54:	0d000040 */	jal 0x04000100
/* 00002f58:	0100500a */	/*illegal*/ .word 0x0100500a

_00002f5c:
/* 00002f5c:	06001100 */	/*illegal*/ .word 0x06001100
/* 00002f60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f64:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002f74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f80:	0100b020 */	add s6, t0, $zero
/* 00002f84:	06001150 */	bltz s0, 0x000074c8
/* 00002f88:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00002f8c:	000e0604 */	/*illegal*/ .word 0x000e0604
/* 00002f90:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002f94:	00040014 */	/*illegal*/ .word 0x00040014
/* 00002f98:	06020816 */	/*illegal*/ .word 0x06020816
/* 00002f9c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002fa0:	051c1e08 */	/*illegal*/ .word 0x051c1e08
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	01003006 */	srlv a2, $zero, t0
/* 00002fac:	06001200 */	bltz s0, 0x000077b0
/* 00002fb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002fcc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002fd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002fdc:	06001230 */	bltz s0, 0x000078a0
/* 00002fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fe4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fe8:	06080a0c */	tgei s0, 2572
/* 00002fec:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002ff0:	060c1208 */	teqi s0, 4616
/* 00002ff4:	00041006 */	srlv v0, a0, $zero
/* 00002ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003004:	00000000 */	nop
/* 00003008:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000300c:	00f8c250 */	/*illegal*/ .word 0x00f8c250

_00003010:
/* 00003010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003014:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003018:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000301c:	06001600 */	bltz s0, 0x00008820
/* 00003020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003028:	060c060e */	teqi s0, 1550
/* 0000302c:	0004100c */	syscall 0x1040
/* 00003030:	06121416 */	bltzall s0, 0x0000808c
/* 00003034:	00161812 */	/*illegal*/ .word 0x00161812
/* 00003038:	06120014 */	/*illegal*/ .word 0x06120014
/* 0000303c:	00021a10 */	/*illegal*/ .word 0x00021a10
/* 00003040:	06140004 */	/*illegal*/ .word 0x06140004
/* 00003044:	000e1c0c */	/*illegal*/ .word 0x000e1c0c
/* 00003048:	060c1c04 */	teqi s0, 7172
/* 0000304c:	00100402 */	srl $zero, s0, 0x10
/* 00003050:	060a0e06 */	tlti s0, 3590
/* 00003054:	000e0a18 */	/*illegal*/ .word 0x000e0a18
/* 00003058:	050e1816 */	tnei t0, 6166
/* 0000305c:	00000000 */	nop
/* 00003060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003064:	00000000 */	nop
/* 00003068:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 0000306c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003074:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003078:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000307c:	060016f0 */	bltz s0, 0x00008c40
/* 00003080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003088:	060c0e00 */	teqi s0, 3584

_0000308c:
/* 0000308c:	000a1006 */	srlv v0, t2, $zero
/* 00003090:	06120004 */	bltzall s0, _000030a4
/* 00003094:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00003098:	060c1406 */	teqi s0, 5126
/* 0000309c:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 000030a0:	060e0c16 */	tnei s0, 3094

_000030a4:
/* 000030a4:	00041812 */	/*illegal*/ .word 0x00041812
/* 000030a8:	06000e02 */	bltz s0, 0x000068b4

_000030ac:
/* 000030ac:	000e161a */	/*illegal*/ .word 0x000e161a
/* 000030b0:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000030b4:	001a020e */	/*illegal*/ .word 0x001a020e
/* 000030b8:	060a1c16 */	tlti s0, 7190
/* 000030bc:	000a1610 */	/*illegal*/ .word 0x000a1610
/* 000030c0:	0600120c */	bltz s0, 0x000078f4
/* 000030c4:	0010160c */	/*illegal*/ .word 0x0010160c
/* 000030c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030d8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000030dc:	06002000 */	bltz s0, 0x0000b0e0
/* 000030e0:	04000000 */	/*illegal*/ .word 0x04000000

_000030e4:
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop
/* 000030ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030f0:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000030f4:	06001fc0 */	bltz s0, 0x0000aff8
/* 000030f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030fc:	00000000 */	nop
/* 00003100:	06001f50 */	bltz s0, 0x0000ae44
/* 00003104:	010001f4 */	teq t0, $zero, 0x7
/* 00003108:	00000000 */	nop
/* 0000310c:	06001ed8 */	bltz s0, 0x0000ac70
/* 00003110:	00000190 */	/*illegal*/ .word 0x00000190

_00003114:
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003120:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00003124:	06001e98 */	bltz s0, 0x0000ab88
/* 00003128:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000312c:	00000000 */	nop
/* 00003130:	06001e28 */	bltz s0, 0x0000a9d4
/* 00003134:	010001f4 */	teq t0, $zero, 0x7
/* 00003138:	00000000 */	nop
/* 0000313c:	06001db0 */	bltz s0, 0x0000a800
/* 00003140:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop
/* 0000314c:	0100ff38 */	/*illegal*/ .word 0x0100ff38
/* 00003150:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00003154:	06001d40 */	bltz s0, 0x0000a658
/* 00003158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003168:	00000000 */	nop
/* 0000316c:	06001c48 */	bltz s0, 0x0000a290
/* 00003170:	030001f4 */	teq t8, $zero, 0x7
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	010003b6 */	tne t0, $zero, 0xe
/* 00003180:	f98e0000 */	/*illegal*/ .word 0xf98e0000
/* 00003184:	06001bf0 */	bltz s0, 0x0000a148
/* 00003188:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000318c:	00000000 */	nop
/* 00003190:	06001b80 */	bltz s0, 0x00009f94
/* 00003194:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	010003b6 */	tne t0, $zero, 0xe
/* 000031a4:	06720000 */	bltzall s3, _000031a8

_000031a8:
/* 000031a8:	06001b28 */	/*illegal*/ .word 0x06001b28

_000031ac:
/* 000031ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031b0:	00000000 */	nop
/* 000031b4:	06001ab8 */	bltz s0, 0x00009c98
/* 000031b8:	0100028b */	/*illegal*/ .word 0x0100028b
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000289 */	/*illegal*/ .word 0x00000289
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	020005dc */	/*illegal*/ .word 0x020005dc
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop

_000031dc:
/* 000031dc:	01000190 */	/*illegal*/ .word 0x01000190
/* 000031e0:	00000514 */	/*illegal*/ .word 0x00000514
/* 000031e4:	06001a60 */	bltz s0, 0x00009b68
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	060017e0 */	bltz s0, 0x00009174
/* 000031f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	000003b6 */	tne $zero, $zero, 0xe
/* 00003204:	00000000 */	nop
/* 00003208:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_0000320c:
/* 0000320c:	060020d0 */	bltz s0, 0x0000b550

.close
