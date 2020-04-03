.n64
.create "build/jap/C54090.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	026f0301 */	/*illegal*/ .word 0x026f0301
/* 00001004:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001008:	00100000 */	sll $zero, s0, 0x0
/* 0000100c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001010:	01530225 */	/*illegal*/ .word 0x01530225
/* 00001014:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001018:	ffca0023 */	sd t2, 0x23(fp)
/* 0000101c:	932023ff */	lbu $zero, 0x23ff(t9)
/* 00001020:	01530225 */	/*illegal*/ .word 0x01530225
/* 00001024:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001028:	02890023 */	subu $zero, s4, t1
/* 0000102c:	932023ff */	lbu $zero, 0x23ff(t9)
/* 00001030:	0153fddb */	/*illegal*/ .word 0x0153fddb
/* 00001034:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001038:	023b0025 */	or $zero, s1, k1
/* 0000103c:	93e023ff */	lbu $zero, 0x23ff(ra)
/* 00001040:	026ffd00 */	/*illegal*/ .word 0x026ffd00
/* 00001044:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001048:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000104c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 00001050:	01530187 */	/*illegal*/ .word 0x01530187
/* 00001054:	00070000 */	sll $zero, a3, 0x0
/* 00001058:	00100100 */	sll $zero, s0, 0x4
/* 0000105c:	26256bff */	addiu a1, s1, 0x6bff
/* 00001060:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001064:	fef60000 */	sd s6, 0x0(s7)
/* 00001068:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000106c:	633f15ff */	daddi ra, t9, 0x15ff
/* 00001070:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001074:	fef60000 */	sd s6, 0x0(s7)
/* 00001078:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000107c:	633f15ff */	daddi ra, t9, 0x15ff
/* 00001080:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001084:	fef60000 */	sd s6, 0x0(s7)
/* 00001088:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000108c:	633f15ff */	daddi ra, t9, 0x15ff
/* 00001090:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001094:	fef60000 */	sd s6, 0x0(s7)
/* 00001098:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000109c:	60ccd0ff */	daddi t4, a2, 0xffffd0ff
/* 000010a0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010a4:	00070000 */	sll $zero, a3, 0x0
/* 000010a8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010ac:	14e572ff */	bne a3, a1, 0x0001dcac
/* 000010b0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010b4:	00070000 */	sll $zero, a3, 0x0
/* 000010b8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010bc:	14e572ff */	bne a3, a1, 0x0001dcbc
/* 000010c0:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 000010c4:	fef60000 */	sd s6, 0x0(s7)
/* 000010c8:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 000010cc:	60ccd0ff */	daddi t4, a2, 0xffffd0ff
/* 000010d0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010d4:	00070000 */	sll $zero, a3, 0x0
/* 000010d8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010dc:	14e572ff */	bne a3, a1, 0x0001dcdc
/* 000010e0:	01530187 */	/*illegal*/ .word 0x01530187
/* 000010e4:	00070000 */	sll $zero, a3, 0x0
/* 000010e8:	02d000f0 */	tge s6, s0, 0x3
/* 000010ec:	26256bff */	addiu a1, s1, 0x6bff
/* 000010f0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010f4:	00070000 */	sll $zero, a3, 0x0
/* 000010f8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010fc:	14e572ff */	bne a3, a1, 0x0001dcfc
/* 00001100:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001104:	fef60000 */	sd s6, 0x0(s7)
/* 00001108:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000110c:	60ccd0ff */	daddi t4, a2, 0xffffd0ff
/* 00001110:	01530187 */	/*illegal*/ .word 0x01530187
/* 00001114:	00070000 */	sll $zero, a3, 0x0
/* 00001118:	00100100 */	sll $zero, s0, 0x4
/* 0000111c:	26256bff */	addiu a1, s1, 0x6bff
/* 00001120:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 00001124:	00070000 */	sll $zero, a3, 0x0
/* 00001128:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000112c:	14e572ff */	bne a3, a1, 0x0001dd2c
/* 00001130:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001134:	fef60000 */	sd s6, 0x0(s7)
/* 00001138:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000113c:	60ccd0ff */	daddi t4, a2, 0xffffd0ff
/* 00001140:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001144:	fef60000 */	sd s6, 0x0(s7)
/* 00001148:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000114c:	633f15ff */	daddi ra, t9, 0x15ff
/* 00001150:	04a905a6 */	tgeiu a1, 1446
/* 00001154:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001158:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 0000115c:	ef6242ff */	/*illegal*/ .word 0xef6242ff
/* 00001160:	026f0301 */	/*illegal*/ .word 0x026f0301
/* 00001164:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001168:	00530023 */	subu $zero, v0, s3
/* 0000116c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001170:	046103d1 */	bgez v1, _000020b8
/* 00001174:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001178:	00a2001b */	divu a1, v0
/* 0000117c:	eb721dff */	/*illegal*/ .word 0xeb721dff
/* 00001180:	065502bd */	/*illegal*/ .word 0x065502bd
/* 00001184:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001188:	00f20026 */	xor $zero, a3, s2
/* 0000118c:	44394fff */	/*illegal*/ .word 0x44394fff
/* 00001190:	026ffd00 */	/*illegal*/ .word 0x026ffd00
/* 00001194:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001198:	0053005c */	/*illegal*/ .word 0x0053005c
/* 0000119c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 000011a0:	04a9fa5b */	tgeiu a1, -1445
/* 000011a4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000011a8:	00ae0075 */	/*illegal*/ .word 0x00ae0075
/* 000011ac:	ef9e42ff */	/*illegal*/ .word 0xef9e42ff
/* 000011b0:	0461fc2b */	bgez v1, 0x00000260
/* 000011b4:	04360000 */	/*illegal*/ .word 0x04360000
/* 000011b8:	00a20064 */	/*illegal*/ .word 0x00a20064
/* 000011bc:	eb8e1cff */	/*illegal*/ .word 0xeb8e1cff
/* 000011c0:	0653fd43 */	/*illegal*/ .word 0x0653fd43
/* 000011c4:	05580000 */	/*illegal*/ .word 0x05580000
/* 000011c8:	00f2005a */	/*illegal*/ .word 0x00f2005a
/* 000011cc:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 000011d0:	0490fad2 */	/*illegal*/ .word 0x0490fad2
/* 000011d4:	fc0a0000 */	sd t2, 0x0($zero)
/* 000011d8:	00aa0071 */	tgeu a1, t2, 0x1
/* 000011dc:	eea9b1ff */	/*illegal*/ .word 0xeea9b1ff
/* 000011e0:	09b3fd79 */	j 0x06cff5e4
/* 000011e4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000011e8:	017b0058 */	/*illegal*/ .word 0x017b0058
/* 000011ec:	3acaa7ff */	xori t2, s6, 0xa7ff
/* 000011f0:	08c1fa83 */	j 0x0307ea0c
/* 000011f4:	ff8f0000 */	sd t7, 0x0(gp)
/* 000011f8:	01540074 */	teq t2, s4, 0x1
/* 000011fc:	3395f2ff */	andi s5, gp, 0xf2ff
/* 00001200:	0147fb85 */	/*illegal*/ .word 0x0147fb85
/* 00001204:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001208:	0024006a */	/*illegal*/ .word 0x0024006a
/* 0000120c:	9fba04ff */	lwu k0, 0x4ff(sp)
/* 00001210:	0406f942 */	/*illegal*/ .word 0x0406f942
/* 00001214:	ff660000 */	sd a2, 0x0(k1)
/* 00001218:	00940080 */	/*illegal*/ .word 0x00940080
/* 0000121c:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 00001220:	09b30266 */	j 0x06cc0998
/* 00001224:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001228:	017b0029 */	/*illegal*/ .word 0x017b0029
/* 0000122c:	3a35a7ff */	xori s5, s1, 0xa7ff
/* 00001230:	0490052f */	bltzal a0, _000026f0
/* 00001234:	fc0a0000 */	sd t2, 0x0($zero)
/* 00001238:	00aa000e */	/*illegal*/ .word 0x00aa000e
/* 0000123c:	ee58b1ff */	/*illegal*/ .word 0xee58b1ff
/* 00001240:	08c1057e */	j 0x030415f8
/* 00001244:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001248:	0154000b */	/*illegal*/ .word 0x0154000b
/* 0000124c:	316cf0ff */	andi t4, t3, 0xf0ff
/* 00001250:	056efda9 */	tnei t3, -599
/* 00001254:	fa810000 */	/*illegal*/ .word 0xfa810000
/* 00001258:	00cd0056 */	/*illegal*/ .word 0x00cd0056
/* 0000125c:	f9e48cff */	/*illegal*/ .word 0xf9e48cff
/* 00001260:	05690267 */	tgeiu t3, 615
/* 00001264:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001268:	00cc0029 */	/*illegal*/ .word 0x00cc0029
/* 0000126c:	f91c8cff */	/*illegal*/ .word 0xf91c8cff
/* 00001270:	040606be */	/*illegal*/ .word 0x040606be
/* 00001274:	ff660000 */	sd a2, 0x0(k1)
/* 00001278:	00940000 */	/*illegal*/ .word 0x00940000
/* 0000127c:	e875faff */	/*illegal*/ .word 0xe875faff
/* 00001280:	0147047c */	/*illegal*/ .word 0x0147047c
/* 00001284:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001288:	00240015 */	/*illegal*/ .word 0x00240015
/* 0000128c:	9f4604ff */	lwu a2, 0x4ff(k0)
/* 00001290:	01e6fdf8 */	/*illegal*/ .word 0x01e6fdf8
/* 00001294:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 00001298:	003e0053 */	/*illegal*/ .word 0x003e0053
/* 0000129c:	aae2b3ff */	swl v0, 0xffffb3ff(s7)
/* 000012a0:	01e60209 */	/*illegal*/ .word 0x01e60209
/* 000012a4:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 000012a8:	003e002c */	dadd $zero, at, fp
/* 000012ac:	aa1eb3ff */	swl fp, 0xffffb3ff(s0)
/* 000012b0:	0153fddb */	/*illegal*/ .word 0x0153fddb
/* 000012b4:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 000012b8:	00260054 */	/*illegal*/ .word 0x00260054
/* 000012bc:	93e023ff */	lbu $zero, 0x23ff(ra)
/* 000012c0:	00600000 */	/*illegal*/ .word 0x00600000
/* 000012c4:	ffde0000 */	sd fp, 0x0(fp)
/* 000012c8:	0000003f */	dsra32 $zero, $zero, 0x0
/* 000012cc:	8900fbff */	lwl $zero, 0xfffffbff(t0)
/* 000012d0:	01530225 */	/*illegal*/ .word 0x01530225
/* 000012d4:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 000012d8:	0026002b */	sltu $zero, at, a2
/* 000012dc:	932023ff */	lbu $zero, 0x23ff(t9)
/* 000012e0:	04a905a6 */	tgeiu a1, 1446
/* 000012e4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000012e8:	00200260 */	/*illegal*/ .word 0x00200260
/* 000012ec:	ef6242ff */	/*illegal*/ .word 0xef6242ff
/* 000012f0:	099e03c8 */	j 0x06780f20
/* 000012f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000012f8:	00900090 */	/*illegal*/ .word 0x00900090
/* 000012fc:	414d3fff */	/*illegal*/ .word 0x414d3fff
/* 00001300:	08c1057e */	/*illegal*/ .word 0x08c1057e
/* 00001304:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001308:	ffc00090 */	sd $zero, 0x90(fp)
/* 0000130c:	316cf0ff */	andi t4, t3, 0xf0ff
/* 00001310:	065502bd */	/*illegal*/ .word 0x065502bd
/* 00001314:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001318:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000131c:	44394fff */	/*illegal*/ .word 0x44394fff
/* 00001320:	09f40001 */	j 0x07d00004
/* 00001324:	04ca0000 */	tlti a2, 0
/* 00001328:	01fe0064 */	/*illegal*/ .word 0x01fe0064
/* 0000132c:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001330:	0653fd43 */	bgezall s2, 0x00000840
/* 00001334:	05580000 */	/*illegal*/ .word 0x05580000
/* 00001338:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000133c:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 00001340:	04a9fa5b */	tgeiu a1, -1445
/* 00001344:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001348:	03e00260 */	/*illegal*/ .word 0x03e00260
/* 0000134c:	ef9e42ff */	/*illegal*/ .word 0xef9e42ff
/* 00001350:	09a0fc38 */	j 0x0683f0e0
/* 00001354:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001358:	03700090 */	/*illegal*/ .word 0x03700090
/* 0000135c:	43b43eff */	/*illegal*/ .word 0x43b43eff
/* 00001360:	062d0000 */	/*illegal*/ .word 0x062d0000
/* 00001364:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 00001368:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000136c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001370:	08c1fa83 */	/*illegal*/ .word 0x08c1fa83
/* 00001374:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001378:	044000b0 */	bltz v0, _0000163c
/* 0000137c:	3395f2ff */	andi s5, gp, 0xf2ff
/* 00001380:	05950000 */	/*illegal*/ .word 0x05950000
/* 00001384:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00001388:	021c00ab */	/*illegal*/ .word 0x021c00ab
/* 0000138c:	3b0068ff */	xori $zero, t8, 0x68ff
/* 00001390:	04f5fd72 */	/*illegal*/ .word 0x04f5fd72
/* 00001394:	07d30000 */	bgezall fp, _00001398

_00001398:
/* 00001398:	012c00cd */	/*illegal*/ .word 0x012c00cd
/* 0000139c:	10df71ff */	/*illegal*/ .word 0x10df71ff
/* 000013a0:	0653fd43 */	/*illegal*/ .word 0x0653fd43
/* 000013a4:	05580000 */	/*illegal*/ .word 0x05580000
/* 000013a8:	00ecfff1 */	tgeu a3, t4, 0x3ff
/* 000013ac:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 000013b0:	065502bd */	/*illegal*/ .word 0x065502bd
/* 000013b4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000013b8:	00ecfff1 */	tgeu a3, t4, 0x3ff
/* 000013bc:	44394fff */	/*illegal*/ .word 0x44394fff
/* 000013c0:	04f50286 */	/*illegal*/ .word 0x04f50286
/* 000013c4:	07d30000 */	bgezall fp, _000013c8

_000013c8:
/* 000013c8:	012c00cd */	/*illegal*/ .word 0x012c00cd
/* 000013cc:	102171ff */	/*illegal*/ .word 0x102171ff
/* 000013d0:	02390000 */	/*illegal*/ .word 0x02390000
/* 000013d4:	04670000 */	/*illegal*/ .word 0x04670000
/* 000013d8:	023c01dd */	/*illegal*/ .word 0x023c01dd
/* 000013dc:	8a000fff */	lwl $zero, 0xfff(s0)
/* 000013e0:	02abfee0 */	/*illegal*/ .word 0x02abfee0
/* 000013e4:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000013e8:	018c0177 */	/*illegal*/ .word 0x018c0177
/* 000013ec:	b82557ff */	swr a1, 0x57ff(at)
/* 000013f0:	022d0310 */	/*illegal*/ .word 0x022d0310
/* 000013f4:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 000013f8:	006c0177 */	/*illegal*/ .word 0x006c0177
/* 000013fc:	a24122ff */	sb at, 0x22ff(s2)
/* 00001400:	049a044c */	/*illegal*/ .word 0x049a044c
/* 00001404:	065c0000 */	/*illegal*/ .word 0x065c0000
/* 00001408:	004c00ab */	/*illegal*/ .word 0x004c00ab
/* 0000140c:	117121ff */	beq t3, s1, 0x00009c0c
/* 00001410:	046103d1 */	/*illegal*/ .word 0x046103d1
/* 00001414:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001418:	ffad0023 */	sd t5, 0x23(sp)
/* 0000141c:	eb721dff */	/*illegal*/ .word 0xeb721dff
/* 00001420:	049afbad */	/*illegal*/ .word 0x049afbad
/* 00001424:	065c0000 */	/*illegal*/ .word 0x065c0000
/* 00001428:	004c00ab */	/*illegal*/ .word 0x004c00ab
/* 0000142c:	128e20ff */	beq s4, t6, 0x0000982c
/* 00001430:	0461fc2b */	/*illegal*/ .word 0x0461fc2b
/* 00001434:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001438:	ffad0023 */	sd t5, 0x23(sp)
/* 0000143c:	eb8e1cff */	/*illegal*/ .word 0xeb8e1cff
/* 00001440:	062d0000 */	/*illegal*/ .word 0x062d0000
/* 00001444:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 00001448:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000144c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001450:	02ab011a */	/*illegal*/ .word 0x02ab011a
/* 00001454:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001458:	018c0177 */	/*illegal*/ .word 0x018c0177
/* 0000145c:	b8db57ff */	swr k1, 0x57ff(a2)
/* 00001460:	022dfceb */	/*illegal*/ .word 0x022dfceb
/* 00001464:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001468:	006c0177 */	/*illegal*/ .word 0x006c0177
/* 0000146c:	a2bf21ff */	sb ra, 0x21ff(s5)
/* 00001470:	026ffd00 */	/*illegal*/ .word 0x026ffd00
/* 00001474:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001478:	fffd0210 */	sd sp, 0x210(ra)
/* 0000147c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 00001480:	026f0301 */	/*illegal*/ .word 0x026f0301
/* 00001484:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001488:	fffd0210 */	sd sp, 0x210(ra)
/* 0000148c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001490:	0b60fd99 */	j 0x0d83f664
/* 00001494:	fdd00000 */	sd s0, 0x0(t6)
/* 00001498:	ff9cffcc */	sd gp, 0xffffffcc(gp)
/* 0000149c:	4fdfadff */	/*illegal*/ .word 0x4fdfadff
/* 000014a0:	0cbbfa83 */	jal 0x02efea0c
/* 000014a4:	ff960000 */	sd s6, 0x0(gp)
/* 000014a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014ac:	55c0caff */	bnel t6, $zero, 0xffff40ac
/* 000014b0:	0addfa69 */	/*illegal*/ .word 0x0addfa69
/* 000014b4:	ff840000 */	sd a0, 0x0(gp)
/* 000014b8:	01ecff67 */	/*illegal*/ .word 0x01ecff67
/* 000014bc:	d09822ff */	lld t8, 0x22ff(a0)
/* 000014c0:	0add0597 */	j 0x0b74165c
/* 000014c4:	ff840000 */	sd a0, 0x0(gp)
/* 000014c8:	01ecff67 */	/*illegal*/ .word 0x01ecff67
/* 000014cc:	d56b20ff */	ldc1 f11, 0x20ff(t3)
/* 000014d0:	0cd9057c */	jal 0x036415f0
/* 000014d4:	ff960000 */	sd s6, 0x0(gp)
/* 000014d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014dc:	583dcbff */	/*illegal*/ .word 0x583dcbff
/* 000014e0:	0b600267 */	j 0x0d80099c
/* 000014e4:	fdd00000 */	sd s0, 0x0(t6)
/* 000014e8:	ff9cffcc */	sd gp, 0xffffffcc(gp)
/* 000014ec:	4d20abff */	/*illegal*/ .word 0x4d20abff
/* 000014f0:	0cf503a2 */	jal 0x03d40e88
/* 000014f4:	ffce0000 */	sd t6, 0x0(fp)
/* 000014f8:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 000014fc:	4efe5aff */	/*illegal*/ .word 0x4efe5aff
/* 00001500:	0bd201e6 */	j 0x0f480798
/* 00001504:	001c0000 */	sll $zero, gp, 0x0
/* 00001508:	003000f0 */	tge at, s0, 0x3
/* 0000150c:	720124ff */	/*illegal*/ .word 0x720124ff
/* 00001510:	0a1804c2 */	j 0x08601308
/* 00001514:	ffe30000 */	sd v1, 0x0(ra)
/* 00001518:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000151c:	3c5a32ff */	/*illegal*/ .word 0x3c5a32ff
/* 00001520:	0cf4fc4d */	jal 0x03d3f134
/* 00001524:	ffce0000 */	sd t6, 0x0(fp)
/* 00001528:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 0000152c:	4c015cff */	/*illegal*/ .word 0x4c015cff
/* 00001530:	0a18fb60 */	j 0x0863ed80
/* 00001534:	ffe30000 */	sd v1, 0x0(ra)
/* 00001538:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000153c:	3ca734ff */	/*illegal*/ .word 0x3ca734ff
/* 00001540:	0addfa69 */	j 0x0b77e9a4
/* 00001544:	ff840000 */	sd a0, 0x0(gp)
/* 00001548:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 0000154c:	d09822ff */	lld t8, 0x22ff(a0)
/* 00001550:	0add0597 */	j 0x0b74165c
/* 00001554:	ff840000 */	sd a0, 0x0(gp)
/* 00001558:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 0000155c:	d56b20ff */	ldc1 f11, 0x20ff(t3)
/* 00001560:	0a1804c2 */	j 0x08601308
/* 00001564:	ffe30000 */	sd v1, 0x0(ra)
/* 00001568:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000156c:	3c5a32ff */	/*illegal*/ .word 0x3c5a32ff
/* 00001570:	0bd1fdf9 */	j 0x0f47f7e4
/* 00001574:	001f0000 */	sll $zero, ra, 0x0
/* 00001578:	003000f0 */	tge at, s0, 0x3
/* 0000157c:	71fe27ff */	/*illegal*/ .word 0x71fe27ff
/* 00001580:	0a18fb60 */	j 0x0863ed80
/* 00001584:	ffe30000 */	sd v1, 0x0(ra)
/* 00001588:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000158c:	3ca734ff */	/*illegal*/ .word 0x3ca734ff
/* 00001590:	099e03c8 */	j 0x06780f20
/* 00001594:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001598:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000159c:	414d3fff */	/*illegal*/ .word 0x414d3fff
/* 000015a0:	0a1804c2 */	/*illegal*/ .word 0x0a1804c2
/* 000015a4:	ffe30000 */	sd v1, 0x0(ra)
/* 000015a8:	00000000 */	nop
/* 000015ac:	3c5a32ff */	/*illegal*/ .word 0x3c5a32ff
/* 000015b0:	08c1057e */	j 0x030415f8
/* 000015b4:	ff8f0000 */	sd t7, 0x0(gp)
/* 000015b8:	000000f9 */	/*illegal*/ .word 0x000000f9
/* 000015bc:	316cf0ff */	andi t4, t3, 0xf0ff
/* 000015c0:	0b700000 */	j 0x0dc00000
/* 000015c4:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000015c8:	02020002 */	/*illegal*/ .word 0x02020002
/* 000015cc:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 000015d0:	09a0fc38 */	j 0x0683f0e0
/* 000015d4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000015d8:	03100100 */	/*illegal*/ .word 0x03100100
/* 000015dc:	43b43eff */	/*illegal*/ .word 0x43b43eff
/* 000015e0:	0a18fb60 */	/*illegal*/ .word 0x0a18fb60
/* 000015e4:	ffe30000 */	sd v1, 0x0(ra)
/* 000015e8:	04000000 */	bltz $zero, _000015ec

_000015ec:
/* 000015ec:	3ca734ff */	/*illegal*/ .word 0x3ca734ff
/* 000015f0:	09f40001 */	/*illegal*/ .word 0x09f40001
/* 000015f4:	04ca0000 */	tlti a2, 0
/* 000015f8:	020000f9 */	/*illegal*/ .word 0x020000f9
/* 000015fc:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001600:	08c1fa83 */	j 0x0307ea0c
/* 00001604:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001608:	040000f9 */	bltz $zero, _000019f0
/* 0000160c:	3395f2ff */	andi s5, gp, 0xf2ff
/* 00001610:	0bd201e6 */	j 0x0f480798
/* 00001614:	001c0000 */	sll $zero, gp, 0x0
/* 00001618:	00f00010 */	/*illegal*/ .word 0x00f00010
/* 0000161c:	720124ff */	/*illegal*/ .word 0x720124ff
/* 00001620:	0bd1fdf9 */	j 0x0f47f7e4
/* 00001624:	001f0000 */	sll $zero, ra, 0x0
/* 00001628:	01d00010 */	/*illegal*/ .word 0x01d00010
/* 0000162c:	71fe27ff */	/*illegal*/ .word 0x71fe27ff
/* 00001630:	0b60fd99 */	j 0x0d83f664
/* 00001634:	fdd00000 */	sd s0, 0x0(t6)
/* 00001638:	01d00010 */	/*illegal*/ .word 0x01d00010

_0000163c:
/* 0000163c:	4fdfadff */	/*illegal*/ .word 0x4fdfadff
/* 00001640:	08c1fa83 */	j 0x0307ea0c
/* 00001644:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001648:	02c00100 */	/*illegal*/ .word 0x02c00100
/* 0000164c:	3395f2ff */	andi s5, gp, 0xf2ff
/* 00001650:	09b3fd79 */	j 0x06cff5e4
/* 00001654:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001658:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000165c:	3acaa7ff */	xori t2, s6, 0xa7ff
/* 00001660:	0b600267 */	j 0x0d80099c
/* 00001664:	fdd00000 */	sd s0, 0x0(t6)
/* 00001668:	00f00010 */	/*illegal*/ .word 0x00f00010
/* 0000166c:	4d20abff */	/*illegal*/ .word 0x4d20abff
/* 00001670:	08c1057e */	j 0x030415f8
/* 00001674:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001678:	00000100 */	sll $zero, $zero, 0x4
/* 0000167c:	316cf0ff */	andi t4, t3, 0xf0ff
/* 00001680:	0a1804c2 */	j 0x08601308
/* 00001684:	ffe30000 */	sd v1, 0x0(ra)
/* 00001688:	00000010 */	mfhi $zero
/* 0000168c:	3c5a32ff */	/*illegal*/ .word 0x3c5a32ff
/* 00001690:	0bd1fdf9 */	j 0x0f47f7e4
/* 00001694:	001f0000 */	sll $zero, ra, 0x0
/* 00001698:	01b00010 */	/*illegal*/ .word 0x01b00010
/* 0000169c:	71fe27ff */	/*illegal*/ .word 0x71fe27ff
/* 000016a0:	0b700000 */	j 0x0dc00000
/* 000016a4:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000016a8:	015000f0 */	tge t2, s0, 0x3
/* 000016ac:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 000016b0:	09b30266 */	j 0x06cc0998
/* 000016b4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000016b8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 000016bc:	3a35a7ff */	xori s5, s1, 0xa7ff
/* 000016c0:	0a1804c2 */	j 0x08601308
/* 000016c4:	ffe30000 */	sd v1, 0x0(ra)
/* 000016c8:	009000b0 */	tge a0, s0, 0x2
/* 000016cc:	3c5a32ff */	/*illegal*/ .word 0x3c5a32ff
/* 000016d0:	0a18fb60 */	j 0x0863ed80
/* 000016d4:	ffe30000 */	sd v1, 0x0(ra)
/* 000016d8:	02c00010 */	/*illegal*/ .word 0x02c00010
/* 000016dc:	3ca734ff */	/*illegal*/ .word 0x3ca734ff
/* 000016e0:	0a18fb60 */	j 0x0863ed80
/* 000016e4:	ffe30000 */	sd v1, 0x0(ra)
/* 000016e8:	022000b0 */	tge s1, $zero, 0x2
/* 000016ec:	3ca734ff */	/*illegal*/ .word 0x3ca734ff
/* 000016f0:	026ffd00 */	/*illegal*/ .word 0x026ffd00
/* 000016f4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000016f8:	ffdc008c */	sd gp, 0x8c(fp)
/* 000016fc:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 00001700:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001704:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001708:	ff800096 */	sd $zero, 0x96(gp)
/* 0000170c:	8a000fff */	lwl $zero, 0xfff(s0)
/* 00001710:	026f0301 */	/*illegal*/ .word 0x026f0301
/* 00001714:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001718:	ff25008c */	sd a1, 0x8c(t9)
/* 0000171c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001720:	f8d5ffa3 */	/*illegal*/ .word 0xf8d5ffa3
/* 00001724:	ff860000 */	sd a2, 0x0(gp)
/* 00001728:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000172c:	981dcdff */	lwr sp, 0xffffcdff($zero)
/* 00001730:	fbab003f */	/*illegal*/ .word 0xfbab003f
/* 00001734:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001738:	01600120 */	/*illegal*/ .word 0x01600120
/* 0000173c:	bc23a5ff */	cache 0x3, 0xffffa5ff(at)
/* 00001740:	f9fef91c */	/*illegal*/ .word 0xf9fef91c
/* 00001744:	fa660000 */	/*illegal*/ .word 0xfa660000
/* 00001748:	01600011 */	mthi t3
/* 0000174c:	a812b2ff */	swl s2, 0xffffb2ff($zero)
/* 00001750:	0602f91c */	bltzl s0, 0xfffffbc4
/* 00001754:	fa660000 */	/*illegal*/ .word 0xfa660000
/* 00001758:	03c00011 */	mthi fp
/* 0000175c:	5812b2ff */	/*illegal*/ .word 0x5812b2ff
/* 00001760:	0465003f */	/*illegal*/ .word 0x0465003f
/* 00001764:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001768:	03c00120 */	/*illegal*/ .word 0x03c00120
/* 0000176c:	4523a5ff */	/*illegal*/ .word 0x4523a5ff
/* 00001770:	072affa3 */	tlti t9, -93
/* 00001774:	ff860000 */	sd a2, 0x0(gp)
/* 00001778:	05200120 */	bltz t1, _00001bfc
/* 0000177c:	681dceff */	ldl sp, 0xffffceff($zero)
/* 00001780:	fa820349 */	/*illegal*/ .word 0xfa820349
/* 00001784:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001788:	000001f2 */	tlt $zero, $zero, 0x7
/* 0000178c:	a234ccff */	sb s4, 0xffffccff(s1)
/* 00001790:	fd9a043b */	sd k0, 0x43b(t4)
/* 00001794:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001798:	01e001f2 */	tlt t7, $zero, 0x7
/* 0000179c:	d739a0ff */	ldc1 f25, 0xffffa0ff(t9)
/* 000017a0:	057d0349 */	/*illegal*/ .word 0x057d0349
/* 000017a4:	ff8f0000 */	sd t7, 0x0(gp)
/* 000017a8:	052001f2 */	bltz t1, _00001f74
/* 000017ac:	5f33cdff */	/*illegal*/ .word 0x5f33cdff
/* 000017b0:	ffff0078 */	sd ra, 0x78(ra)
/* 000017b4:	f98b0000 */	/*illegal*/ .word 0xf98b0000
/* 000017b8:	02a00120 */	/*illegal*/ .word 0x02a00120
/* 000017bc:	00238eff */	/*illegal*/ .word 0x00238eff
/* 000017c0:	0000f8ec */	/*illegal*/ .word 0x0000f8ec
/* 000017c4:	f8a60000 */	/*illegal*/ .word 0xf8a60000
/* 000017c8:	029d0011 */	/*illegal*/ .word 0x029d0011
/* 000017cc:	000b89ff */	dsra32 s1, t3, 0x7
/* 000017d0:	0287043b */	/*illegal*/ .word 0x0287043b
/* 000017d4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000017d8:	032001f2 */	tlt t9, $zero, 0x7
/* 000017dc:	2939a0ff */	slti t9, t1, 0xffffa0ff
/* 000017e0:	07e3fb30 */	bgezl ra, 0x000004a4
/* 000017e4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000017e8:	05200011 */	bltz t1, _00001830
/* 000017ec:	6c12d1ff */	ldr s2, 0xffffd1ff($zero)
/* 000017f0:	f81cfb30 */	/*illegal*/ .word 0xf81cfb30
/* 000017f4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000017f8:	00000010 */	mfhi $zero
/* 000017fc:	9412d1ff */	lhu s2, 0xffffd1ff($zero)
/* 00001800:	018e00d8 */	/*illegal*/ .word 0x018e00d8
/* 00001804:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001808:	00f00070 */	tge a3, s0, 0x1
/* 0000180c:	0add72ff */	j 0x0b75cbfc
/* 00001810:	0277002c */	dadd $zero, s3, s7
/* 00001814:	fff70000 */	sd s7, 0x0(ra)
/* 00001818:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000181c:	068904ff */	tgeiu s4, 1279
/* 00001820:	0277002c */	dadd $zero, s3, s7
/* 00001824:	fff70000 */	sd s7, 0x0(ra)
/* 00001828:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000182c:	068904ff */	tgeiu s4, 1279

_00001830:
/* 00001830:	02470197 */	/*illegal*/ .word 0x02470197
/* 00001834:	fff50000 */	sd s5, 0x0(ra)
/* 00001838:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000183c:	137604ff */	beq k1, s6, _00002c3c
/* 00001840:	024600e5 */	/*illegal*/ .word 0x024600e5
/* 00001844:	fec60000 */	sd a2, 0x0(s6)
/* 00001848:	01500090 */	/*illegal*/ .word 0x01500090
/* 0000184c:	ffd690ff */	sd s6, 0xffff90ff(fp)
/* 00001850:	00ad00f6 */	tne a1, t5, 0x3
/* 00001854:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001858:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 0000185c:	f20277ff */	scd v0, 0x77ff(s0)
/* 00001860:	027201e1 */	/*illegal*/ .word 0x027201e1
/* 00001864:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001868:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000186c:	176f26ff */	bne k1, t7, 0x0000b46c
/* 00001870:	026affa5 */	/*illegal*/ .word 0x026affa5
/* 00001874:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001878:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 0000187c:	0b8f25ff */	/*illegal*/ .word 0x0b8f25ff
/* 00001880:	00ad00f6 */	tne a1, t5, 0x3
/* 00001884:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001888:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 0000188c:	f20277ff */	scd v0, 0x77ff(s0)
/* 00001890:	00ad00f6 */	tne a1, t5, 0x3
/* 00001894:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001898:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 0000189c:	f20277ff */	scd v0, 0x77ff(s0)
/* 000018a0:	00ad00f6 */	tne a1, t5, 0x3
/* 000018a4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000018a8:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 000018ac:	f20277ff */	scd v0, 0x77ff(s0)
/* 000018b0:	027201e1 */	/*illegal*/ .word 0x027201e1
/* 000018b4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	176f26ff */	/*illegal*/ .word 0x176f26ff
/* 000018c0:	01f600dc */	/*illegal*/ .word 0x01f600dc
/* 000018c4:	ff480000 */	sd t0, 0x0(k0)
/* 000018c8:	033a0080 */	/*illegal*/ .word 0x033a0080
/* 000018cc:	3e009aff */	/*illegal*/ .word 0x3e009aff
/* 000018d0:	01f600dc */	/*illegal*/ .word 0x01f600dc
/* 000018d4:	ff480000 */	sd t0, 0x0(k0)
/* 000018d8:	033a0080 */	/*illegal*/ .word 0x033a0080
/* 000018dc:	3e009aff */	/*illegal*/ .word 0x3e009aff
/* 000018e0:	026affa5 */	/*illegal*/ .word 0x026affa5
/* 000018e4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000018e8:	04000100 */	bltz $zero, _00001cec
/* 000018ec:	0b8f25ff */	/*illegal*/ .word 0x0b8f25ff
/* 000018f0:	01f600dc */	/*illegal*/ .word 0x01f600dc
/* 000018f4:	ff480000 */	sd t0, 0x0(k0)
/* 000018f8:	033a0080 */	/*illegal*/ .word 0x033a0080
/* 000018fc:	3e009aff */	/*illegal*/ .word 0x3e009aff
/* 00001900:	01f600dc */	/*illegal*/ .word 0x01f600dc
/* 00001904:	ff480000 */	sd t0, 0x0(k0)
/* 00001908:	033a0080 */	/*illegal*/ .word 0x033a0080
/* 0000190c:	3e009aff */	/*illegal*/ .word 0x3e009aff
/* 00001910:	03210039 */	/*illegal*/ .word 0x03210039
/* 00001914:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001918:	040000b0 */	bltz $zero, _00001bdc
/* 0000191c:	000177ff */	dsra32 t6, at, 0x1f
/* 00001920:	03120131 */	tgeu t8, s2, 0x4
/* 00001924:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001928:	04000050 */	bltz $zero, _00001a6c
/* 0000192c:	000077ff */	dsra32 t6, $zero, 0x1f
/* 00001930:	00ad00f6 */	tne a1, t5, 0x3
/* 00001934:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001938:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 0000193c:	f20277ff */	scd v0, 0x77ff(s0)
/* 00001940:	027201e1 */	/*illegal*/ .word 0x027201e1
/* 00001944:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001948:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000194c:	176f26ff */	bne k1, t7, 0x0000b54c
/* 00001950:	026affa5 */	/*illegal*/ .word 0x026affa5
/* 00001954:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001958:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 0000195c:	0b8f25ff */	/*illegal*/ .word 0x0b8f25ff
/* 00001960:	01f600dc */	/*illegal*/ .word 0x01f600dc
/* 00001964:	ff480000 */	sd t0, 0x0(k0)
/* 00001968:	033a0080 */	/*illegal*/ .word 0x033a0080
/* 0000196c:	3e009aff */	/*illegal*/ .word 0x3e009aff
/* 00001970:	027201e1 */	/*illegal*/ .word 0x027201e1
/* 00001974:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	176f26ff */	/*illegal*/ .word 0x176f26ff
/* 00001980:	03120131 */	tgeu t8, s2, 0x4
/* 00001984:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001988:	04000050 */	bltz $zero, _00001acc
/* 0000198c:	5b26beff */	/*illegal*/ .word 0x5b26beff
/* 00001990:	03210039 */	/*illegal*/ .word 0x03210039
/* 00001994:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001998:	040000b0 */	/*illegal*/ .word 0x040000b0
/* 0000199c:	57dab7ff */	/*illegal*/ .word 0x57dab7ff
/* 000019a0:	026affa5 */	/*illegal*/ .word 0x026affa5
/* 000019a4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000019a8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000019ac:	0b8f25ff */	/*illegal*/ .word 0x0b8f25ff
/* 000019b0:	0232fe31 */	tgeu s1, s2, 0x3f8
/* 000019b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	178cf3ff */	bne gp, t4, 0xffffe9bc
/* 000019c0:	03c8fe81 */	/*illegal*/ .word 0x03c8fe81
/* 000019c4:	01130000 */	/*illegal*/ .word 0x01130000
/* 000019c8:	00000000 */	nop
/* 000019cc:	54bb30ff */	bnel a1, k1, 0x0000ddcc
/* 000019d0:	039efe81 */	/*illegal*/ .word 0x039efe81
/* 000019d4:	feef0000 */	sd t7, 0x0(s7)
/* 000019d8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000019dc:	41b7bbff */	/*illegal*/ .word 0x41b7bbff
/* 000019e0:	018e00d8 */	/*illegal*/ .word 0x018e00d8
/* 000019e4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000019e8:	00f00070 */	tge a3, s0, 0x1
/* 000019ec:	0add72ff */	j 0x0b75cbfc

_000019f0:
/* 000019f0:	0277002c */	dadd $zero, s3, s7
/* 000019f4:	fff70000 */	sd s7, 0x0(ra)
/* 000019f8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000019fc:	068904ff */	tgeiu s4, 1279
/* 00001a00:	018e00d8 */	/*illegal*/ .word 0x018e00d8
/* 00001a04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a08:	00f00070 */	tge a3, s0, 0x1
/* 00001a0c:	0add72ff */	j 0x0b75cbfc
/* 00001a10:	02470197 */	/*illegal*/ .word 0x02470197
/* 00001a14:	fff50000 */	sd s5, 0x0(ra)
/* 00001a18:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a1c:	137604ff */	beq k1, s6, _00002e1c
/* 00001a20:	018e00d8 */	/*illegal*/ .word 0x018e00d8
/* 00001a24:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a28:	00f00070 */	tge a3, s0, 0x1
/* 00001a2c:	0add72ff */	j 0x0b75cbfc
/* 00001a30:	02470197 */	/*illegal*/ .word 0x02470197
/* 00001a34:	fff50000 */	sd s5, 0x0(ra)
/* 00001a38:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a3c:	137604ff */	beq k1, s6, _00002e3c
/* 00001a40:	02470197 */	/*illegal*/ .word 0x02470197
/* 00001a44:	fff50000 */	sd s5, 0x0(ra)
/* 00001a48:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a4c:	137604ff */	beq k1, s6, _00002e4c
/* 00001a50:	024600e5 */	/*illegal*/ .word 0x024600e5
/* 00001a54:	fec60000 */	sd a2, 0x0(s6)
/* 00001a58:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001a5c:	ffd690ff */	sd s6, 0xffff90ff(fp)
/* 00001a60:	024600e5 */	/*illegal*/ .word 0x024600e5
/* 00001a64:	fec60000 */	sd a2, 0x0(s6)
/* 00001a68:	01500090 */	/*illegal*/ .word 0x01500090

_00001a6c:
/* 00001a6c:	ffd690ff */	sd s6, 0xffff90ff(fp)
/* 00001a70:	024600e5 */	/*illegal*/ .word 0x024600e5
/* 00001a74:	fec60000 */	sd a2, 0x0(s6)
/* 00001a78:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001a7c:	ffd690ff */	sd s6, 0xffff90ff(fp)
/* 00001a80:	0277002c */	dadd $zero, s3, s7
/* 00001a84:	fff70000 */	sd s7, 0x0(ra)
/* 00001a88:	01700100 */	/*illegal*/ .word 0x01700100
/* 00001a8c:	068904ff */	tgeiu s4, 1279
/* 00001a90:	018eff2c */	/*illegal*/ .word 0x018eff2c
/* 00001a94:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a98:	01100070 */	tge t0, s0, 0x1
/* 00001a9c:	092372ff */	j 0x048dcbfc
/* 00001aa0:	0248fe6c */	/*illegal*/ .word 0x0248fe6c
/* 00001aa4:	fff50000 */	sd s5, 0x0(ra)
/* 00001aa8:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001aac:	148a04ff */	bne a0, t2, _00002eac
/* 00001ab0:	0248fe6c */	/*illegal*/ .word 0x0248fe6c
/* 00001ab4:	fff50000 */	sd s5, 0x0(ra)
/* 00001ab8:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001abc:	148a04ff */	bne a0, t2, _00002ebc
/* 00001ac0:	0279ffd7 */	/*illegal*/ .word 0x0279ffd7
/* 00001ac4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ac8:	01700100 */	/*illegal*/ .word 0x01700100

_00001acc:
/* 00001acc:	057704ff */	/*illegal*/ .word 0x057704ff
/* 00001ad0:	0279ffd7 */	/*illegal*/ .word 0x0279ffd7
/* 00001ad4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ad8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001adc:	057704ff */	/*illegal*/ .word 0x057704ff
/* 00001ae0:	0245ff1e */	/*illegal*/ .word 0x0245ff1e
/* 00001ae4:	fec60000 */	sd a2, 0x0(s6)
/* 00001ae8:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001aec:	ff2a90ff */	sd t2, 0xffff90ff(t9)
/* 00001af0:	00adff0a */	/*illegal*/ .word 0x00adff0a
/* 00001af4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001af8:	02c0007e */	/*illegal*/ .word 0x02c0007e
/* 00001afc:	f2fe77ff */	scd fp, 0x77ff(s7)
/* 00001b00:	00adff0a */	/*illegal*/ .word 0x00adff0a
/* 00001b04:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001b08:	02c0007e */	/*illegal*/ .word 0x02c0007e
/* 00001b0c:	f2fe77ff */	scd fp, 0x77ff(s7)
/* 00001b10:	0271fe1c */	/*illegal*/ .word 0x0271fe1c
/* 00001b14:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001b18:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001b1c:	169126ff */	bne s4, s1, 0x0000b71c
/* 00001b20:	00adff0a */	/*illegal*/ .word 0x00adff0a
/* 00001b24:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001b28:	02c0007e */	/*illegal*/ .word 0x02c0007e
/* 00001b2c:	f2fe77ff */	scd fp, 0x77ff(s7)
/* 00001b30:	00adff0a */	/*illegal*/ .word 0x00adff0a
/* 00001b34:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001b38:	02c0007e */	/*illegal*/ .word 0x02c0007e
/* 00001b3c:	f2fe77ff */	scd fp, 0x77ff(s7)
/* 00001b40:	026c0059 */	/*illegal*/ .word 0x026c0059
/* 00001b44:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001b48:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 00001b4c:	0c7125ff */	jal 0x01c497fc
/* 00001b50:	01f7ff22 */	/*illegal*/ .word 0x01f7ff22
/* 00001b54:	ff480000 */	sd t0, 0x0(k0)
/* 00001b58:	03300081 */	/*illegal*/ .word 0x03300081
/* 00001b5c:	3eff9aff */	/*illegal*/ .word 0x3eff9aff
/* 00001b60:	026c0059 */	/*illegal*/ .word 0x026c0059
/* 00001b64:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001b68:	04000100 */	bltz $zero, _00001f6c
/* 00001b6c:	0c7125ff */	/*illegal*/ .word 0x0c7125ff
/* 00001b70:	01f7ff22 */	/*illegal*/ .word 0x01f7ff22
/* 00001b74:	ff480000 */	sd t0, 0x0(k0)
/* 00001b78:	03300081 */	/*illegal*/ .word 0x03300081
/* 00001b7c:	3eff9aff */	/*illegal*/ .word 0x3eff9aff
/* 00001b80:	01f7ff22 */	/*illegal*/ .word 0x01f7ff22
/* 00001b84:	ff480000 */	sd t0, 0x0(k0)
/* 00001b88:	03300081 */	/*illegal*/ .word 0x03300081
/* 00001b8c:	3eff9aff */	/*illegal*/ .word 0x3eff9aff
/* 00001b90:	01f7ff22 */	/*illegal*/ .word 0x01f7ff22
/* 00001b94:	ff480000 */	sd t0, 0x0(k0)
/* 00001b98:	03300081 */	/*illegal*/ .word 0x03300081
/* 00001b9c:	3eff9aff */	/*illegal*/ .word 0x3eff9aff
/* 00001ba0:	0271fe1c */	/*illegal*/ .word 0x0271fe1c
/* 00001ba4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001ba8:	04000000 */	bltz $zero, _00001bac

_00001bac:
/* 00001bac:	169126ff */	/*illegal*/ .word 0x169126ff
/* 00001bb0:	00adff0a */	/*illegal*/ .word 0x00adff0a
/* 00001bb4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001bb8:	02c0007e */	/*illegal*/ .word 0x02c0007e
/* 00001bbc:	f2fe77ff */	scd fp, 0x77ff(s7)
/* 00001bc0:	0313fecd */	break 0xc4ffb
/* 00001bc4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bc8:	04000050 */	bltz $zero, _00001d0c
/* 00001bcc:	000077ff */	dsra32 t6, $zero, 0x1f
/* 00001bd0:	0322ffc5 */	/*illegal*/ .word 0x0322ffc5
/* 00001bd4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001bd8:	040000b0 */	bltz $zero, _00001e9c

_00001bdc:
/* 00001bdc:	00ff77ff */	/*illegal*/ .word 0x00ff77ff
/* 00001be0:	026c0059 */	/*illegal*/ .word 0x026c0059
/* 00001be4:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001be8:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 00001bec:	0c7125ff */	/*illegal*/ .word 0x0c7125ff
/* 00001bf0:	0271fe1c */	/*illegal*/ .word 0x0271fe1c
/* 00001bf4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001bf8:	03d00000 */	/*illegal*/ .word 0x03d00000

_00001bfc:
/* 00001bfc:	169126ff */	/*illegal*/ .word 0x169126ff
/* 00001c00:	0322ffc5 */	/*illegal*/ .word 0x0322ffc5
/* 00001c04:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001c08:	040000b0 */	/*illegal*/ .word 0x040000b0
/* 00001c0c:	5725b7ff */	/*illegal*/ .word 0x5725b7ff
/* 00001c10:	0313fecd */	/*illegal*/ .word 0x0313fecd
/* 00001c14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c18:	04000050 */	/*illegal*/ .word 0x04000050
/* 00001c1c:	5bdabeff */	/*illegal*/ .word 0x5bdabeff
/* 00001c20:	01f7ff22 */	/*illegal*/ .word 0x01f7ff22
/* 00001c24:	ff480000 */	sd t0, 0x0(k0)
/* 00001c28:	03300081 */	/*illegal*/ .word 0x03300081
/* 00001c2c:	3eff9aff */	/*illegal*/ .word 0x3eff9aff
/* 00001c30:	026c0059 */	/*illegal*/ .word 0x026c0059
/* 00001c34:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001c38:	04000100 */	bltz $zero, _0000203c
/* 00001c3c:	0c7125ff */	/*illegal*/ .word 0x0c7125ff
/* 00001c40:	0271fe1c */	/*illegal*/ .word 0x0271fe1c
/* 00001c44:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	169126ff */	/*illegal*/ .word 0x169126ff
/* 00001c50:	023201d0 */	/*illegal*/ .word 0x023201d0
/* 00001c54:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001c58:	00000100 */	sll $zero, $zero, 0x4

_00001c5c:
/* 00001c5c:	1075f1ff */	beq v1, s5, 0xffffe45c
/* 00001c60:	03c8017f */	/*illegal*/ .word 0x03c8017f
/* 00001c64:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	544530ff */	bnel v0, a1, 0x0000e06c
/* 00001c70:	039e017f */	/*illegal*/ .word 0x039e017f
/* 00001c74:	feef0000 */	sd t7, 0x0(s7)
/* 00001c78:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001c7c:	4249bdff */	/*illegal*/ .word 0x4249bdff
/* 00001c80:	018eff2c */	/*illegal*/ .word 0x018eff2c
/* 00001c84:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001c88:	01100070 */	tge t0, s0, 0x1
/* 00001c8c:	092372ff */	j 0x048dcbfc
/* 00001c90:	0248fe6c */	/*illegal*/ .word 0x0248fe6c
/* 00001c94:	fff50000 */	sd s5, 0x0(ra)
/* 00001c98:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001c9c:	148a04ff */	bne a0, t2, _0000309c
/* 00001ca0:	018eff2c */	/*illegal*/ .word 0x018eff2c
/* 00001ca4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001ca8:	01100070 */	tge t0, s0, 0x1
/* 00001cac:	092372ff */	j 0x048dcbfc
/* 00001cb0:	0279ffd7 */	/*illegal*/ .word 0x0279ffd7
/* 00001cb4:	fff70000 */	sd s7, 0x0(ra)
/* 00001cb8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001cbc:	057704ff */	/*illegal*/ .word 0x057704ff
/* 00001cc0:	018eff2c */	/*illegal*/ .word 0x018eff2c
/* 00001cc4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001cc8:	01100070 */	tge t0, s0, 0x1
/* 00001ccc:	092372ff */	j 0x048dcbfc
/* 00001cd0:	0245ff1e */	/*illegal*/ .word 0x0245ff1e
/* 00001cd4:	fec60000 */	sd a2, 0x0(s6)
/* 00001cd8:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001cdc:	ff2a90ff */	sd t2, 0xffff90ff(t9)
/* 00001ce0:	0248fe6c */	/*illegal*/ .word 0x0248fe6c
/* 00001ce4:	fff50000 */	sd s5, 0x0(ra)
/* 00001ce8:	01500000 */	/*illegal*/ .word 0x01500000

_00001cec:
/* 00001cec:	148a04ff */	bne a0, t2, _000030ec
/* 00001cf0:	0279ffd7 */	/*illegal*/ .word 0x0279ffd7
/* 00001cf4:	fff70000 */	sd s7, 0x0(ra)
/* 00001cf8:	01700100 */	/*illegal*/ .word 0x01700100
/* 00001cfc:	057704ff */	/*illegal*/ .word 0x057704ff
/* 00001d00:	0245ff1e */	/*illegal*/ .word 0x0245ff1e
/* 00001d04:	fec60000 */	sd a2, 0x0(s6)
/* 00001d08:	01500090 */	/*illegal*/ .word 0x01500090

_00001d0c:
/* 00001d0c:	ff2a90ff */	sd t2, 0xffff90ff(t9)
/* 00001d10:	0245ff1e */	/*illegal*/ .word 0x0245ff1e
/* 00001d14:	fec60000 */	sd a2, 0x0(s6)
/* 00001d18:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001d1c:	ff2a90ff */	sd t2, 0xffff90ff(t9)
/* 00001d20:	0248fe6c */	/*illegal*/ .word 0x0248fe6c
/* 00001d24:	fff50000 */	sd s5, 0x0(ra)
/* 00001d28:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d2c:	148a04ff */	bne a0, t2, _0000312c
/* 00001d30:	01550185 */	/*illegal*/ .word 0x01550185
/* 00001d34:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001d38:	00d00250 */	/*illegal*/ .word 0x00d00250
/* 00001d3c:	141474ff */	/*illegal*/ .word 0x141474ff
/* 00001d40:	01780198 */	/*illegal*/ .word 0x01780198
/* 00001d44:	fe660000 */	sd a2, 0x0(s3)
/* 00001d48:	00900250 */	/*illegal*/ .word 0x00900250
/* 00001d4c:	2b309cff */	slti s0, t9, 0xffff9cff
/* 00001d50:	019a0003 */	/*illegal*/ .word 0x019a0003
/* 00001d54:	fdb10000 */	sd s1, 0x0(t5)
/* 00001d58:	02100210 */	/*illegal*/ .word 0x02100210

_00001d5c:
/* 00001d5c:	340395ff */	ori v1, $zero, 0x95ff
/* 00001d60:	015dfde2 */	/*illegal*/ .word 0x015dfde2
/* 00001d64:	fea00000 */	sd $zero, 0x0(s5)
/* 00001d68:	03300210 */	/*illegal*/ .word 0x03300210
/* 00001d6c:	2c9fcaff */	sltiu ra, a0, 0xffffcaff
/* 00001d70:	0172feb8 */	/*illegal*/ .word 0x0172feb8
/* 00001d74:	03210000 */	/*illegal*/ .word 0x03210000
/* 00001d78:	02d00210 */	/*illegal*/ .word 0x02d00210
/* 00001d7c:	12c264ff */	beq s6, v0, 0x0001b17c
/* 00001d80:	013cfd6c */	/*illegal*/ .word 0x013cfd6c
/* 00001d84:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00001d88:	040001f0 */	/*illegal*/ .word 0x040001f0
/* 00001d8c:	269114ff */	addiu s1, s4, 0x14ff
/* 00001d90:	018c0260 */	/*illegal*/ .word 0x018c0260
/* 00001d94:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00001d98:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001d9c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00001da0:	01e3fe6e */	/*illegal*/ .word 0x01e3fe6e
/* 00001da4:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001da8:	03700130 */	tge k1, s0, 0x4

_00001dac:
/* 00001dac:	28ac4aff */	slti t4, a1, 0x4aff
/* 00001db0:	01c5fea3 */	/*illegal*/ .word 0x01c5fea3
/* 00001db4:	feb90000 */	sd t9, 0x0(s5)
/* 00001db8:	0350014f */	/*illegal*/ .word 0x0350014f
/* 00001dbc:	0fb3a7ff */	jal 0x0ece9ffc
/* 00001dc0:	0232fe31 */	tgeu s1, s2, 0x3f8
/* 00001dc4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001dc8:	04000130 */	bltz $zero, _0000228c
/* 00001dcc:	178cf3ff */	/*illegal*/ .word 0x178cf3ff
/* 00001dd0:	023201d0 */	/*illegal*/ .word 0x023201d0
/* 00001dd4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001dd8:	00000130 */	tge $zero, $zero, 0x4
/* 00001ddc:	1075f1ff */	beq v1, s5, 0xffffe5dc
/* 00001de0:	023201d0 */	/*illegal*/ .word 0x023201d0
/* 00001de4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001de8:	00000130 */	tge $zero, $zero, 0x4
/* 00001dec:	1075f1ff */	beq v1, s5, 0xffffe5ec
/* 00001df0:	01c5016f */	/*illegal*/ .word 0x01c5016f
/* 00001df4:	feb90000 */	sd t9, 0x0(s5)
/* 00001df8:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001dfc:	0a4fa8ff */	j 0x093ea3fc
/* 00001e00:	01c30003 */	/*illegal*/ .word 0x01c30003
/* 00001e04:	fe360000 */	sd s6, 0x0(s1)
/* 00001e08:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001e0c:	11088aff */	beq t0, t0, 0xfffe4a0c
/* 00001e10:	01c5016f */	/*illegal*/ .word 0x01c5016f
/* 00001e14:	feb90000 */	sd t9, 0x0(s5)
/* 00001e18:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001e1c:	0a4fa8ff */	j 0x093ea3fc
/* 00001e20:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001e24:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001e28:	02100130 */	tge s0, s0, 0x4
/* 00001e2c:	230472ff */	addi a0, t8, 0x72ff
/* 00001e30:	01e30196 */	/*illegal*/ .word 0x01e30196
/* 00001e34:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001e38:	00f00130 */	tge a3, s0, 0x4
/* 00001e3c:	225848ff */	addi t8, s2, 0x48ff
/* 00001e40:	01e30196 */	/*illegal*/ .word 0x01e30196
/* 00001e44:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001e48:	00f00130 */	tge a3, s0, 0x4
/* 00001e4c:	225848ff */	addi t8, s2, 0x48ff
/* 00001e50:	0232fe31 */	tgeu s1, s2, 0x3f8
/* 00001e54:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001e58:	04000130 */	bltz $zero, _0000231c
/* 00001e5c:	178cf3ff */	/*illegal*/ .word 0x178cf3ff
/* 00001e60:	01e3fe6e */	/*illegal*/ .word 0x01e3fe6e
/* 00001e64:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001e68:	03700130 */	tge k1, s0, 0x4
/* 00001e6c:	28ac4aff */	slti t4, a1, 0x4aff
/* 00001e70:	01e30196 */	/*illegal*/ .word 0x01e30196
/* 00001e74:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001e78:	00f00130 */	tge a3, s0, 0x4
/* 00001e7c:	225848ff */	addi t8, s2, 0x48ff
/* 00001e80:	023201d0 */	/*illegal*/ .word 0x023201d0
/* 00001e84:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001e88:	00000130 */	tge $zero, $zero, 0x4
/* 00001e8c:	1075f1ff */	beq v1, s5, 0xffffe68c
/* 00001e90:	01c30003 */	/*illegal*/ .word 0x01c30003
/* 00001e94:	fe360000 */	sd s6, 0x0(s1)
/* 00001e98:	02100150 */	/*illegal*/ .word 0x02100150

_00001e9c:
/* 00001e9c:	11088aff */	beq t0, t0, 0xfffe4a9c
/* 00001ea0:	01c5fea3 */	/*illegal*/ .word 0x01c5fea3
/* 00001ea4:	feb90000 */	sd t9, 0x0(s5)
/* 00001ea8:	0350014f */	/*illegal*/ .word 0x0350014f
/* 00001eac:	0fb3a7ff */	jal 0x0ece9ffc
/* 00001eb0:	01c5fea3 */	/*illegal*/ .word 0x01c5fea3
/* 00001eb4:	feb90000 */	sd t9, 0x0(s5)
/* 00001eb8:	0350014f */	/*illegal*/ .word 0x0350014f
/* 00001ebc:	0fb3a7ff */	jal 0x0ece9ffc
/* 00001ec0:	01c30003 */	/*illegal*/ .word 0x01c30003
/* 00001ec4:	fe360000 */	sd s6, 0x0(s1)
/* 00001ec8:	02100150 */	/*illegal*/ .word 0x02100150

_00001ecc:
/* 00001ecc:	11088aff */	beq t0, t0, 0xfffe4acc
/* 00001ed0:	0232fe31 */	tgeu s1, s2, 0x3f8
/* 00001ed4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001ed8:	04000130 */	bltz $zero, _0000239c
/* 00001edc:	178cf3ff */	/*illegal*/ .word 0x178cf3ff
/* 00001ee0:	01e3fe6e */	/*illegal*/ .word 0x01e3fe6e
/* 00001ee4:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001ee8:	03700130 */	tge k1, s0, 0x4
/* 00001eec:	28ac4aff */	slti t4, a1, 0x4aff
/* 00001ef0:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001ef4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001ef8:	02100130 */	tge s0, s0, 0x4
/* 00001efc:	230472ff */	addi a0, t8, 0x72ff
/* 00001f00:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001f04:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001f08:	02100130 */	tge s0, s0, 0x4
/* 00001f0c:	230472ff */	addi a0, t8, 0x72ff
/* 00001f10:	035a0003 */	/*illegal*/ .word 0x035a0003
/* 00001f14:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001f18:	0210006f */	/*illegal*/ .word 0x0210006f
/* 00001f1c:	4d005bff */	/*illegal*/ .word 0x4d005bff
/* 00001f20:	048e0003 */	tnei a0, 3
/* 00001f24:	000f0000 */	sll $zero, t7, 0x0
/* 00001f28:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001f2c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00001f30:	03c8017f */	/*illegal*/ .word 0x03c8017f
/* 00001f34:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001f38:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00001f3c:	544530ff */	bnel v0, a1, 0x0000e33c
/* 00001f40:	048e0003 */	tnei a0, 3
/* 00001f44:	000f0000 */	sll $zero, t7, 0x0
/* 00001f48:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001f4c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00001f50:	03c8fe81 */	/*illegal*/ .word 0x03c8fe81
/* 00001f54:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001f58:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f5c:	54bb30ff */	bnel a1, k1, 0x0000e35c
/* 00001f60:	039efe81 */	/*illegal*/ .word 0x039efe81
/* 00001f64:	feef0000 */	sd t7, 0x0(s7)
/* 00001f68:	03700000 */	/*illegal*/ .word 0x03700000

_00001f6c:
/* 00001f6c:	41b7bbff */	/*illegal*/ .word 0x41b7bbff
/* 00001f70:	01e30196 */	/*illegal*/ .word 0x01e30196

_00001f74:
/* 00001f74:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001f78:	00f00130 */	tge a3, s0, 0x4
/* 00001f7c:	225848ff */	addi t8, s2, 0x48ff
/* 00001f80:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001f84:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001f88:	02100130 */	tge s0, s0, 0x4
/* 00001f8c:	230472ff */	addi a0, t8, 0x72ff
/* 00001f90:	034f0003 */	/*illegal*/ .word 0x034f0003
/* 00001f94:	fe3d0000 */	sd sp, 0x0(s1)
/* 00001f98:	02090096 */	/*illegal*/ .word 0x02090096
/* 00001f9c:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00001fa0:	01c5016f */	/*illegal*/ .word 0x01c5016f
/* 00001fa4:	feb90000 */	sd t9, 0x0(s5)
/* 00001fa8:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001fac:	0a4fa8ff */	j 0x093ea3fc
/* 00001fb0:	039e017f */	/*illegal*/ .word 0x039e017f
/* 00001fb4:	feef0000 */	sd t7, 0x0(s7)
/* 00001fb8:	00d0006f */	/*illegal*/ .word 0x00d0006f
/* 00001fbc:	4249bdff */	/*illegal*/ .word 0x4249bdff
/* 00001fc0:	023201d0 */	/*illegal*/ .word 0x023201d0
/* 00001fc4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001fc8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fcc:	1075f1ff */	beq v1, s5, 0xffffe7cc
/* 00001fd0:	01e3fe6e */	/*illegal*/ .word 0x01e3fe6e
/* 00001fd4:	02460000 */	/*illegal*/ .word 0x02460000
/* 00001fd8:	03700130 */	tge k1, s0, 0x4
/* 00001fdc:	28ac4aff */	slti t4, a1, 0x4aff
/* 00001fe0:	0232fe31 */	tgeu s1, s2, 0x3f8
/* 00001fe4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001fe8:	04000130 */	bltz $zero, _000024ac
/* 00001fec:	178cf3ff */	/*illegal*/ .word 0x178cf3ff
/* 00001ff0:	01c5fea3 */	/*illegal*/ .word 0x01c5fea3
/* 00001ff4:	feb90000 */	sd t9, 0x0(s5)
/* 00001ff8:	0350014f */	/*illegal*/ .word 0x0350014f
/* 00001ffc:	0fb3a7ff */	jal 0x0ece9ffc
/* 00002000:	01c30003 */	/*illegal*/ .word 0x01c30003
/* 00002004:	fe360000 */	sd s6, 0x0(s1)
/* 00002008:	02100150 */	/*illegal*/ .word 0x02100150
/* 0000200c:	11088aff */	beq t0, t0, 0xfffe4c0c
/* 00002010:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00002014:	ffa30000 */	sd v1, 0x0(sp)
/* 00002018:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000201c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00002020:	02b6ff5f */	/*illegal*/ .word 0x02b6ff5f
/* 00002024:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002028:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000202c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00002030:	02b600a1 */	/*illegal*/ .word 0x02b600a1
/* 00002034:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002038:	01500000 */	/*illegal*/ .word 0x01500000

_0000203c:
/* 0000203c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00002040:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 00002044:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002048:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000204c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00002050:	01680000 */	/*illegal*/ .word 0x01680000
/* 00002054:	ffa30000 */	sd v1, 0x0(sp)
/* 00002058:	02700080 */	/*illegal*/ .word 0x02700080
/* 0000205c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00002060:	01680000 */	/*illegal*/ .word 0x01680000
/* 00002064:	ffa30000 */	sd v1, 0x0(sp)
/* 00002068:	02700080 */	/*illegal*/ .word 0x02700080
/* 0000206c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00002070:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00002074:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002078:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000207c:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00002080:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00002084:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002088:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000208c:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00002090:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 00002094:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002098:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000209c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 000020a0:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 000020a4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020a8:	02700000 */	/*illegal*/ .word 0x02700000
/* 000020ac:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 000020b0:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 000020b4:	00b30000 */	/*illegal*/ .word 0x00b30000

_000020b8:
/* 000020b8:	02700000 */	/*illegal*/ .word 0x02700000
/* 000020bc:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 000020c0:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 000020c4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020c8:	02700000 */	/*illegal*/ .word 0x02700000
/* 000020cc:	007320ff */	/*illegal*/ .word 0x007320ff
/* 000020d0:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 000020d4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020d8:	02700000 */	/*illegal*/ .word 0x02700000
/* 000020dc:	007320ff */	/*illegal*/ .word 0x007320ff
/* 000020e0:	040d00a1 */	/*illegal*/ .word 0x040d00a1
/* 000020e4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020e8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000020ec:	3e5a30ff */	/*illegal*/ .word 0x3e5a30ff
/* 000020f0:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 000020f4:	ffa30000 */	sd v1, 0x0(sp)
/* 000020f8:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 000020fc:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00002100:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00002104:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002108:	04000038 */	bltz $zero, _000021ec
/* 0000210c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00002110:	040dff5f */	/*illegal*/ .word 0x040dff5f
/* 00002114:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002118:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000211c:	30b953ff */	andi t9, a1, 0x53ff
/* 00002120:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00002124:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002128:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000212c:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00002130:	01680000 */	/*illegal*/ .word 0x01680000
/* 00002134:	ffa30000 */	sd v1, 0x0(sp)
/* 00002138:	02700080 */	/*illegal*/ .word 0x02700080
/* 0000213c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00002140:	02b6ff5f */	/*illegal*/ .word 0x02b6ff5f
/* 00002144:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002148:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000214c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00002150:	02b600a1 */	/*illegal*/ .word 0x02b600a1
/* 00002154:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002158:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000215c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00002160:	ffd400a1 */	sd s4, 0xa1(fp)
/* 00002164:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002168:	fff00000 */	sd s0, 0x0(ra)
/* 0000216c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00002170:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00002174:	ffa30000 */	sd v1, 0x0(sp)
/* 00002178:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000217c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00002180:	ffd4ff5f */	sd s4, 0xffffff5f(fp)
/* 00002184:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002188:	fff00000 */	sd s0, 0x0(ra)
/* 0000218c:	0089ffff */	/*illegal*/ .word 0x0089ffff
/* 00002190:	ffd40000 */	sd s4, 0x0(fp)
/* 00002194:	ffa30000 */	sd v1, 0x0(sp)
/* 00002198:	fff00080 */	sd s0, 0x80(ra)
/* 0000219c:	000088ff */	dsra32 s1, $zero, 0x3
/* 000021a0:	005b0064 */	/*illegal*/ .word 0x005b0064
/* 000021a4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000021a8:	02900048 */	/*illegal*/ .word 0x02900048
/* 000021ac:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000021b0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021b4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021b8:	04000080 */	bltz $zero, _000023bc
/* 000021bc:	369b21ff */	ori k1, s4, 0x21ff
/* 000021c0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000021c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021c8:	04000000 */	bltz $zero, _000021cc

_000021cc:
/* 000021cc:	376521ff */	ori a1, k1, 0x21ff
/* 000021d0:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 000021d4:	ff940000 */	sd s4, 0x0(gp)
/* 000021d8:	04000048 */	bltz $zero, _000022fc
/* 000021dc:	6600c2ff */	daddiu $zero, s0, 0xffffc2ff
/* 000021e0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021e4:	ff640000 */	sd a0, 0x0(k1)
/* 000021e8:	03300048 */	/*illegal*/ .word 0x03300048

_000021ec:
/* 000021ec:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021f0:	ff830065 */	sd v1, 0x65(gp)
/* 000021f4:	ff180000 */	sd t8, 0x0(t8)
/* 000021f8:	01700048 */	/*illegal*/ .word 0x01700048
/* 000021fc:	13008aff */	beq t8, $zero, 0xfffe4dfc
/* 00002200:	00180133 */	tltu $zero, t8, 0x4
/* 00002204:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002208:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000220c:	0976f0ff */	j 0x05dbc3fc
/* 00002210:	0016ff8e */	/*illegal*/ .word 0x0016ff8e
/* 00002214:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002218:	02100080 */	/*illegal*/ .word 0x02100080
/* 0000221c:	088af0ff */	/*illegal*/ .word 0x088af0ff
/* 00002220:	005dff37 */	/*illegal*/ .word 0x005dff37
/* 00002224:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00002228:	01500030 */	tge t2, s0, 0x0
/* 0000222c:	19ff75ff */	/*illegal*/ .word 0x19ff75ff
/* 00002230:	004afeb2 */	tlt v0, t2, 0x3fa
/* 00002234:	fe140000 */	sd s4, 0x0(s0)
/* 00002238:	02900030 */	tge s4, s0, 0x0
/* 0000223c:	33f395ff */	andi s3, ra, 0x95ff
/* 00002240:	fd260003 */	sd a2, 0x3(t1)
/* 00002244:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002248:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000224c:	330094ff */	andi $zero, t8, 0x94ff
/* 00002250:	fd260003 */	sd a2, 0x3(t1)
/* 00002254:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002258:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000225c:	330094ff */	andi $zero, t8, 0x94ff
/* 00002260:	fd1effff */	sd fp, 0xffffffff(t0)
/* 00002264:	03650000 */	/*illegal*/ .word 0x03650000
/* 00002268:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000226c:	16ff75ff */	bne s7, ra, 0x0001fa6c
/* 00002270:	fd1effff */	sd fp, 0xffffffff(t0)
/* 00002274:	03650000 */	/*illegal*/ .word 0x03650000
/* 00002278:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000227c:	16ff75ff */	bne s7, ra, 0x0001fa7c
/* 00002280:	ffa8019e */	sd t0, 0x19e(sp)
/* 00002284:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00002288:	02000040 */	/*illegal*/ .word 0x02000040

_0000228c:
/* 0000228c:	dd7017ff */	ld s0, 0x17ff(t3)
/* 00002290:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 00002294:	00020000 */	sll $zero, v0, 0x0
/* 00002298:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000229c:	dd71f0ff */	ld s1, 0xfffff0ff(t3)
/* 000022a0:	02e10172 */	tlt s7, at, 0x5
/* 000022a4:	02940000 */	/*illegal*/ .word 0x02940000
/* 000022a8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000022ac:	e75451ff */	swc1 f20, 0x51ff(k0)
/* 000022b0:	02f8018f */	/*illegal*/ .word 0x02f8018f
/* 000022b4:	fd850000 */	sd a1, 0x0(t4)
/* 000022b8:	02700200 */	/*illegal*/ .word 0x02700200
/* 000022bc:	d551b4ff */	ldc1 f17, 0xffffb4ff(t2)
/* 000022c0:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 000022c4:	00020000 */	sll $zero, v0, 0x0
/* 000022c8:	02100135 */	/*illegal*/ .word 0x02100135
/* 000022cc:	77fe02ff */	/*illegal*/ .word 0x77fe02ff
/* 000022d0:	02f8018f */	/*illegal*/ .word 0x02f8018f
/* 000022d4:	fd850000 */	sd a1, 0x0(t4)
/* 000022d8:	00d00135 */	/*illegal*/ .word 0x00d00135
/* 000022dc:	77fa01ff */	/*illegal*/ .word 0x77fa01ff
/* 000022e0:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 000022e4:	00020000 */	sll $zero, v0, 0x0
/* 000022e8:	02100135 */	/*illegal*/ .word 0x02100135
/* 000022ec:	77fe02ff */	/*illegal*/ .word 0x77fe02ff
/* 000022f0:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 000022f4:	00020000 */	sll $zero, v0, 0x0
/* 000022f8:	02100135 */	/*illegal*/ .word 0x02100135

_000022fc:
/* 000022fc:	77fe02ff */	/*illegal*/ .word 0x77fe02ff
/* 00002300:	02e10172 */	tlt s7, at, 0x5
/* 00002304:	02940000 */	/*illegal*/ .word 0x02940000
/* 00002308:	03300135 */	/*illegal*/ .word 0x03300135
/* 0000230c:	770105ff */	/*illegal*/ .word 0x770105ff
/* 00002310:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 00002314:	00020000 */	sll $zero, v0, 0x0
/* 00002318:	02000200 */	/*illegal*/ .word 0x02000200

_0000231c:
/* 0000231c:	dd71f0ff */	ld s1, 0xfffff0ff(t3)
/* 00002320:	02f8018f */	/*illegal*/ .word 0x02f8018f
/* 00002324:	fd850000 */	sd a1, 0x0(t4)
/* 00002328:	02700200 */	/*illegal*/ .word 0x02700200
/* 0000232c:	d551b4ff */	ldc1 f17, 0xffffb4ff(t2)
/* 00002330:	ffa8019e */	sd t0, 0x19e(sp)
/* 00002334:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00002338:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000233c:	dd7017ff */	ld s0, 0x17ff(t3)
/* 00002340:	02e10172 */	tlt s7, at, 0x5
/* 00002344:	02940000 */	/*illegal*/ .word 0x02940000
/* 00002348:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000234c:	e75451ff */	swc1 f20, 0x51ff(k0)
/* 00002350:	02e10172 */	tlt s7, at, 0x5
/* 00002354:	02940000 */	/*illegal*/ .word 0x02940000

_00002358:
/* 00002358:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000235c:	e75451ff */	swc1 f20, 0x51ff(k0)
/* 00002360:	02fa026e */	/*illegal*/ .word 0x02fa026e
/* 00002364:	00020000 */	sll $zero, v0, 0x0
/* 00002368:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000236c:	dd71f0ff */	ld s1, 0xfffff0ff(t3)
/* 00002370:	ffa8019e */	sd t0, 0x19e(sp)
/* 00002374:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00002378:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000237c:	dd7017ff */	ld s0, 0x17ff(t3)
/* 00002380:	005affa4 */	/*illegal*/ .word 0x005affa4
/* 00002384:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002388:	02900048 */	/*illegal*/ .word 0x02900048
/* 0000238c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00002390:	0017fed5 */	/*illegal*/ .word 0x0017fed5
/* 00002394:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002398:	02100000 */	/*illegal*/ .word 0x02100000

_0000239c:
/* 0000239c:	088af0ff */	j 0x022bc3fc
/* 000023a0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000023a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000023a8:	04000000 */	/*illegal*/ .word 0x04000000

_000023ac:
/* 000023ac:	369b21ff */	ori k1, s4, 0x21ff
/* 000023b0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000023b4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000023b8:	04000080 */	bltz $zero, _000025bc

_000023bc:
/* 000023bc:	366521ff */	ori a1, s3, 0x21ff
/* 000023c0:	00170074 */	teq $zero, s7, 0x1
/* 000023c4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023c8:	02100080 */	/*illegal*/ .word 0x02100080
/* 000023cc:	0876f0ff */	j 0x01dbc3fc
/* 000023d0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000023d4:	ff640000 */	sd a0, 0x0(k1)
/* 000023d8:	03300048 */	/*illegal*/ .word 0x03300048
/* 000023dc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000023e0:	ff82ffa4 */	sd v0, 0xffffffa4(gp)
/* 000023e4:	ff180000 */	sd t8, 0x0(t8)
/* 000023e8:	01700048 */	/*illegal*/ .word 0x01700048
/* 000023ec:	13008aff */	beq t8, $zero, 0xfffe4fec
/* 000023f0:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 000023f4:	ff940000 */	sd s4, 0x0(gp)
/* 000023f8:	04000048 */	bltz $zero, _0000251c
/* 000023fc:	6600c3ff */	daddiu $zero, s0, 0xffffc3ff
/* 00002400:	004f02a8 */	/*illegal*/ .word 0x004f02a8
/* 00002404:	00760000 */	/*illegal*/ .word 0x00760000
/* 00002408:	04000050 */	bltz $zero, _0000254c
/* 0000240c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00002410:	004f02a8 */	/*illegal*/ .word 0x004f02a8
/* 00002414:	00760000 */	/*illegal*/ .word 0x00760000
/* 00002418:	00000070 */	tge $zero, $zero, 0x1
/* 0000241c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00002420:	005e01c5 */	/*illegal*/ .word 0x005e01c5
/* 00002424:	fe2e0000 */	sd t6, 0x0(s1)
/* 00002428:	03500070 */	tge k0, s0, 0x1
/* 0000242c:	3233a1ff */	andi s3, s1, 0xa1ff
/* 00002430:	00490180 */	/*illegal*/ .word 0x00490180
/* 00002434:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00002438:	00b00070 */	tge a1, s0, 0x1
/* 0000243c:	0e6b33ff */	jal 0x09accffc
/* 00002440:	fd260003 */	sd a2, 0x3(t1)
/* 00002444:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002448:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000244c:	330094ff */	andi $zero, t8, 0x94ff
/* 00002450:	fd260003 */	sd a2, 0x3(t1)
/* 00002454:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002458:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000245c:	330094ff */	andi $zero, t8, 0x94ff
/* 00002460:	fd1effff */	sd fp, 0xffffffff(t0)
/* 00002464:	03650000 */	/*illegal*/ .word 0x03650000
/* 00002468:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000246c:	16ff75ff */	bne s7, ra, 0x0001fc6c
/* 00002470:	fd1effff */	sd fp, 0xffffffff(t0)
/* 00002474:	03650000 */	/*illegal*/ .word 0x03650000
/* 00002478:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000247c:	16ff75ff */	bne s7, ra, 0x0001fc7c
/* 00002480:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 00002484:	00020000 */	sll $zero, v0, 0x0
/* 00002488:	04000200 */	bltz $zero, _00002c8c
/* 0000248c:	e38df4ff */	sc t5, 0xfffff4ff(gp)
/* 00002490:	02e3fe8f */	/*illegal*/ .word 0x02e3fe8f
/* 00002494:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002498:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000249c:	eea54bff */	/*illegal*/ .word 0xeea54bff
/* 000024a0:	02e3fe8f */	/*illegal*/ .word 0x02e3fe8f
/* 000024a4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000024a8:	00900200 */	/*illegal*/ .word 0x00900200

_000024ac:
/* 000024ac:	eea54bff */	/*illegal*/ .word 0xeea54bff
/* 000024b0:	02f8fe6c */	/*illegal*/ .word 0x02f8fe6c
/* 000024b4:	fd850000 */	sd a1, 0x0(t4)
/* 000024b8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000024bc:	ddacb3ff */	ld t4, 0xffffb3ff(t5)
/* 000024c0:	02f8fe6c */	/*illegal*/ .word 0x02f8fe6c
/* 000024c4:	fd850000 */	sd a1, 0x0(t4)
/* 000024c8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000024cc:	ddacb3ff */	ld t4, 0xffffb3ff(t5)
/* 000024d0:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 000024d4:	00020000 */	sll $zero, v0, 0x0
/* 000024d8:	04000200 */	bltz $zero, _00002cdc
/* 000024dc:	e38df4ff */	sc t5, 0xfffff4ff(gp)
/* 000024e0:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 000024e4:	00020000 */	sll $zero, v0, 0x0
/* 000024e8:	00000200 */	sll $zero, $zero, 0x8
/* 000024ec:	e38df4ff */	sc t5, 0xfffff4ff(gp)
/* 000024f0:	02e3fe8f */	/*illegal*/ .word 0x02e3fe8f
/* 000024f4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000024f8:	00900200 */	/*illegal*/ .word 0x00900200
/* 000024fc:	eea54bff */	/*illegal*/ .word 0xeea54bff
/* 00002500:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 00002504:	00020000 */	sll $zero, v0, 0x0
/* 00002508:	02100135 */	/*illegal*/ .word 0x02100135
/* 0000250c:	770201ff */	/*illegal*/ .word 0x770201ff
/* 00002510:	02e3fe8f */	/*illegal*/ .word 0x02e3fe8f
/* 00002514:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002518:	03300135 */	/*illegal*/ .word 0x03300135

_0000251c:
/* 0000251c:	77ff04ff */	/*illegal*/ .word 0x77ff04ff
/* 00002520:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 00002524:	00020000 */	sll $zero, v0, 0x0
/* 00002528:	02100135 */	/*illegal*/ .word 0x02100135
/* 0000252c:	770201ff */	/*illegal*/ .word 0x770201ff
/* 00002530:	02fafd92 */	/*illegal*/ .word 0x02fafd92
/* 00002534:	00020000 */	sll $zero, v0, 0x0
/* 00002538:	02100135 */	/*illegal*/ .word 0x02100135
/* 0000253c:	770201ff */	/*illegal*/ .word 0x770201ff
/* 00002540:	02f8fe6c */	/*illegal*/ .word 0x02f8fe6c
/* 00002544:	fd850000 */	sd a1, 0x0(t4)
/* 00002548:	00d00135 */	/*illegal*/ .word 0x00d00135

_0000254c:
/* 0000254c:	770601ff */	/*illegal*/ .word 0x770601ff
/* 00002550:	ff1afcac */	sd k0, 0xfffffcac(t8)
/* 00002554:	01040000 */	/*illegal*/ .word 0x01040000
/* 00002558:	04000300 */	bltz $zero, _0000315c
/* 0000255c:	1a8f1aff */	/*illegal*/ .word 0x1a8f1aff
/* 00002560:	ff7efdbc */	sd fp, 0xfffffdbc(k1)
/* 00002564:	fd820000 */	sd v0, 0x0(t4)
/* 00002568:	03300300 */	/*illegal*/ .word 0x03300300
/* 0000256c:	2dabb9ff */	sltiu t3, t5, 0xffffb9ff
/* 00002570:	015dfde2 */	/*illegal*/ .word 0x015dfde2
/* 00002574:	fea00000 */	sd $zero, 0x0(s5)
/* 00002578:	03300210 */	/*illegal*/ .word 0x03300210
/* 0000257c:	2c9fcaff */	sltiu ra, a0, 0xffffcaff
/* 00002580:	013cfd6c */	/*illegal*/ .word 0x013cfd6c
/* 00002584:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002588:	040001f0 */	bltz $zero, _00002d4c
/* 0000258c:	269114ff */	addiu s1, s4, 0x14ff
/* 00002590:	0172feb8 */	/*illegal*/ .word 0x0172feb8
/* 00002594:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002598:	02d00210 */	/*illegal*/ .word 0x02d00210
/* 0000259c:	12c264ff */	beq s6, v0, 0x0001b99c
/* 000025a0:	019a0003 */	/*illegal*/ .word 0x019a0003
/* 000025a4:	fdb10000 */	sd s1, 0x0(t5)
/* 000025a8:	02100210 */	/*illegal*/ .word 0x02100210
/* 000025ac:	340395ff */	ori v1, $zero, 0x95ff
/* 000025b0:	00640004 */	sllv $zero, a0, v1
/* 000025b4:	fd2d0000 */	sd t5, 0x0(t1)
/* 000025b8:	01d00300 */	/*illegal*/ .word 0x01d00300

_000025bc:
/* 000025bc:	340395ff */	ori v1, $zero, 0x95ff
/* 000025c0:	01780198 */	/*illegal*/ .word 0x01780198
/* 000025c4:	fe660000 */	sd a2, 0x0(s3)
/* 000025c8:	00900250 */	/*illegal*/ .word 0x00900250
/* 000025cc:	2b309cff */	slti s0, t9, 0xffff9cff
/* 000025d0:	ff9dff1f */	sd sp, 0xffffff1f(gp)
/* 000025d4:	03620000 */	/*illegal*/ .word 0x03620000
/* 000025d8:	01f00300 */	/*illegal*/ .word 0x01f00300
/* 000025dc:	08dd72ff */	j 0x0375cbfc
/* 000025e0:	01550185 */	/*illegal*/ .word 0x01550185
/* 000025e4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000025e8:	00d00250 */	/*illegal*/ .word 0x00d00250
/* 000025ec:	141474ff */	/*illegal*/ .word 0x141474ff
/* 000025f0:	005e01c5 */	/*illegal*/ .word 0x005e01c5
/* 000025f4:	fe2e0000 */	sd t6, 0x0(s1)
/* 000025f8:	03500070 */	tge k0, s0, 0x1
/* 000025fc:	3233a1ff */	andi s3, s1, 0xa1ff
/* 00002600:	01500003 */	/*illegal*/ .word 0x01500003
/* 00002604:	fe670000 */	sd a3, 0x0(s3)
/* 00002608:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000260c:	340595ff */	ori a1, $zero, 0x95ff
/* 00002610:	fd260003 */	sd a2, 0x3(t1)
/* 00002614:	fc6d0000 */	sd t5, 0x0(v1)
/* 00002618:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000261c:	330094ff */	andi $zero, t8, 0x94ff
/* 00002620:	01a401a5 */	/*illegal*/ .word 0x01a401a5
/* 00002624:	fed10000 */	sd s1, 0x0(s6)
/* 00002628:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000262c:	3046acff */	andi a2, v0, 0xacff
/* 00002630:	004f02a8 */	/*illegal*/ .word 0x004f02a8
/* 00002634:	00760000 */	/*illegal*/ .word 0x00760000
/* 00002638:	04000050 */	bltz $zero, _0000277c
/* 0000263c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00002640:	018c0260 */	/*illegal*/ .word 0x018c0260
/* 00002644:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00002648:	04000000 */	/*illegal*/ .word 0x04000000

_0000264c:
/* 0000264c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00002650:	004afeb2 */	tlt v0, t2, 0x3fa
/* 00002654:	fe140000 */	sd s4, 0x0(s0)
/* 00002658:	02900030 */	tge s4, s0, 0x0
/* 0000265c:	33f395ff */	andi s3, ra, 0x95ff
/* 00002660:	00490180 */	/*illegal*/ .word 0x00490180
/* 00002664:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00002668:	00b00070 */	tge a1, s0, 0x1
/* 0000266c:	0e6b33ff */	jal 0x09accffc
/* 00002670:	01810185 */	/*illegal*/ .word 0x01810185
/* 00002674:	02830000 */	/*illegal*/ .word 0x02830000
/* 00002678:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000267c:	0e6b33ff */	/*illegal*/ .word 0x0e6b33ff
/* 00002680:	018c0260 */	/*illegal*/ .word 0x018c0260
/* 00002684:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00002688:	00000010 */	mfhi $zero
/* 0000268c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 00002690:	004f02a8 */	/*illegal*/ .word 0x004f02a8
/* 00002694:	00760000 */	/*illegal*/ .word 0x00760000
/* 00002698:	00000070 */	tge $zero, $zero, 0x1
/* 0000269c:	187505ff */	/*illegal*/ .word 0x187505ff
/* 000026a0:	00490180 */	/*illegal*/ .word 0x00490180
/* 000026a4:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 000026a8:	00b00070 */	tge a1, s0, 0x1
/* 000026ac:	19ff75ff */	/*illegal*/ .word 0x19ff75ff
/* 000026b0:	fd1effff */	sd fp, 0xffffffff(t0)
/* 000026b4:	03650000 */	/*illegal*/ .word 0x03650000
/* 000026b8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000026bc:	16ff75ff */	bne s7, ra, 0x0001febc
/* 000026c0:	005dff37 */	/*illegal*/ .word 0x005dff37
/* 000026c4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 000026c8:	01500030 */	tge t2, s0, 0x0
/* 000026cc:	19ff75ff */	/*illegal*/ .word 0x19ff75ff
/* 000026d0:	01810185 */	/*illegal*/ .word 0x01810185
/* 000026d4:	02830000 */	/*illegal*/ .word 0x02830000
/* 000026d8:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 000026dc:	1cff74ff */	/*illegal*/ .word 0x1cff74ff
/* 000026e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026e4:	00000000 */	nop
/* 000026e8:	f5400208 */	sdc1 f0, 0x208(t2)
/* 000026ec:	00f88240 */	/*illegal*/ .word 0x00f88240

_000026f0:
/* 000026f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026f4:	0003c00c */	syscall 0xf00
/* 000026f8:	01019032 */	tlt t0, at, 0x240
/* 000026fc:	06000150 */	bltz s0, _00002c40
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002708:	06080a0c */	tgei s0, 2572
/* 0000270c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002710:	06101214 */	bltzal s0, 0x00006f64
/* 00002714:	0016180a */	/*illegal*/ .word 0x0016180a
/* 00002718:	060a1814 */	tlti s0, 6164
/* 0000271c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002720:	06141810 */	/*illegal*/ .word 0x06141810
/* 00002724:	001a1220 */	/*illegal*/ .word 0x001a1220
/* 00002728:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 0000272c:	00121020 */	add v0, $zero, s2
/* 00002730:	06221c1a */	bltzl s1, 0x0000979c
/* 00002734:	00002426 */	/*illegal*/ .word 0x00002426
/* 00002738:	06222028 */	/*illegal*/ .word 0x06222028
/* 0000273c:	0022282a */	slt a1, at, v0
/* 00002740:	06282010 */	tgei s1, 8208
/* 00002744:	002a1c22 */	/*illegal*/ .word 0x002a1c22
/* 00002748:	061c2a26 */	/*illegal*/ .word 0x061c2a26
/* 0000274c:	001c2624 */	/*illegal*/ .word 0x001c2624
/* 00002750:	061e1c24 */	/*illegal*/ .word 0x061e1c24
/* 00002754:	0016082c */	dadd at, $zero, s6
/* 00002758:	061e2400 */	/*illegal*/ .word 0x061e2400
/* 0000275c:	002e2816 */	dsrlv a1, t6, at
/* 00002760:	06161018 */	/*illegal*/ .word 0x06161018
/* 00002764:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 00002768:	06162810 */	/*illegal*/ .word 0x06162810
/* 0000276c:	00262e30 */	tge at, a2, 0xb8
/* 00002770:	062e262a */	tnei s1, 9770
/* 00002774:	002a282e */	dsub a1, at, t2
/* 00002778:	06260200 */	/*illegal*/ .word 0x06260200

_0000277c:
/* 0000277c:	000a0816 */	dsrlv at, t2, $zero
/* 00002780:	062c2e16 */	teqi s1, 11798
/* 00002784:	00300226 */	/*illegal*/ .word 0x00300226
/* 00002788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000278c:	00000000 */	nop
/* 00002790:	f540040c */	sdc1 f0, 0x40c(t2)
/* 00002794:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000279c:	0007c03c */	dsll32 t8, a3, 0x0
/* 000027a0:	0100a014 */	dsllv s4, $zero, t0
/* 000027a4:	060002e0 */	bltz s0, 0x00003328
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00020608 */	/*illegal*/ .word 0x00020608
/* 000027b0:	060a0c0e */	tlti s0, 3086
/* 000027b4:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 000027b8:	060a0e08 */	tlti s0, 3592
/* 000027bc:	00080610 */	/*illegal*/ .word 0x00080610
/* 000027c0:	06060200 */	/*illegal*/ .word 0x06060200
/* 000027c4:	00120e0c */	syscall 0x4838
/* 000027c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027cc:	00000000 */	nop
/* 000027d0:	f540022c */	sdc1 f0, 0x22c(t2)
/* 000027d4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027dc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000027e0:	01011022 */	sub v0, t0, at
/* 000027e4:	06000380 */	bltz s0, 0x000035e8
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	00060800 */	sll at, a2, 0x0
/* 000027f0:	06000a0c */	bltz s0, 0x00005024
/* 000027f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000027f8:	06141604 */	/*illegal*/ .word 0x06141604
/* 000027fc:	0008100e */	/*illegal*/ .word 0x0008100e
/* 00002800:	06001806 */	/*illegal*/ .word 0x06001806
/* 00002804:	001a0a00 */	sll at, k0, 0x8
/* 00002808:	06020c1c */	bltzl s0, 0x0000587c
/* 0000280c:	001c1402 */	srl v0, gp, 0x10
/* 00002810:	060a1a0e */	tlti s0, 6670
/* 00002814:	00061008 */	/*illegal*/ .word 0x00061008
/* 00002818:	06021404 */	bltzl s0, 0x0000782c
/* 0000281c:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00002820:	06061210 */	/*illegal*/ .word 0x06061210
/* 00002824:	00041800 */	sll v1, a0, 0x0
/* 00002828:	060c0200 */	teqi s0, 512
/* 0000282c:	0000081a */	/*illegal*/ .word 0x0000081a
/* 00002830:	0612200e */	bltzall s0, 0x0000a86c
/* 00002834:	0016141c */	/*illegal*/ .word 0x0016141c
/* 00002838:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 0000283c:	000e200a */	/*illegal*/ .word 0x000e200a
/* 00002840:	060a1e1c */	tlti s0, 7708
/* 00002844:	000e1a08 */	/*illegal*/ .word 0x000e1a08
/* 00002848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000284c:	00000000 */	nop
/* 00002850:	f540023c */	sdc1 f0, 0x23c(t2)
/* 00002854:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002858:	f2000000 */	scd $zero, 0x0(s0)
/* 0000285c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002860:	01010020 */	add $zero, t0, at
/* 00002864:	06000490 */	bltz s0, 0x00003aa8
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002870:	060c0e0a */	teqi s0, 3594
/* 00002874:	000a080c */	syscall 0x2820
/* 00002878:	06100e0c */	bltzal s0, 0x000060ac
/* 0000287c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002880:	060c0818 */	teqi s0, 2072
/* 00002884:	000a1a06 */	/*illegal*/ .word 0x000a1a06
/* 00002888:	06121c14 */	bltzall s0, 0x000098dc
/* 0000288c:	00041e00 */	sll v1, a0, 0x18
/* 00002890:	06160212 */	/*illegal*/ .word 0x06160212
/* 00002894:	0018100c */	syscall 0x6040
/* 00002898:	06120200 */	bltzall s0, _0000309c
/* 0000289c:	00001c12 */	/*illegal*/ .word 0x00001c12
/* 000028a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028a4:	00000000 */	nop
/* 000028a8:	f5400444 */	sdc1 f0, 0x444(t2)
/* 000028ac:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000028b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028b4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000028b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000028bc:	06000590 */	bltz s0, 0x00003f00
/* 000028c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028c4:	00020006 */	srlv $zero, v0, $zero
/* 000028c8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000028cc:	000c0600 */	sll $zero, t4, 0x18
/* 000028d0:	0608060c */	tgei s0, 1548
/* 000028d4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 000028d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028dc:	00000000 */	nop
/* 000028e0:	f5400254 */	sdc1 f0, 0x254(t2)
/* 000028e4:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 000028e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000028f4:	06000610 */	bltz s0, 0x00004138
/* 000028f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028fc:	00060804 */	sllv at, a2, $zero
/* 00002900:	0600040a */	bltz s0, 0x0000392c
/* 00002904:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002908:	06100012 */	/*illegal*/ .word 0x06100012
/* 0000290c:	000a140c */	/*illegal*/ .word 0x000a140c
/* 00002910:	06120016 */	/*illegal*/ .word 0x06120016
/* 00002914:	00041806 */	srlv v1, a0, $zero
/* 00002918:	060a0408 */	tlti s0, 1032
/* 0000291c:	000a0814 */	dsllv at, t2, $zero
/* 00002920:	05121a10 */	bltzall t0, 0x00009164
/* 00002924:	00000000 */	nop
/* 00002928:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000292c:	00000000 */	nop
/* 00002930:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002934:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002938:	f2000000 */	scd $zero, 0x0(s0)
/* 0000293c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002940:	01003006 */	srlv a2, $zero, t0
/* 00002944:	060006f0 */	bltz s0, 0x00004508
/* 00002948:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000294c:	00000000 */	nop
/* 00002950:	df000000 */	ld $zero, 0x0(t8)

_00002954:
/* 00002954:	00000000 */	nop
/* 00002958:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000295c:	00000000 */	nop
/* 00002960:	f540045c */	sdc1 f0, 0x45c(t2)
/* 00002964:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00002968:	f2000000 */	scd $zero, 0x0(s0)

_0000296c:
/* 0000296c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002970:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002974:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002978:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000297c:	06000720 */	bltz s0, 0x00004600
/* 00002980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002984:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002988:	060c0e02 */	teqi s0, 3586
/* 0000298c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002990:	0612020e */	bltzall s0, _000031cc
/* 00002994:	00081412 */	/*illegal*/ .word 0x00081412
/* 00002998:	060e1612 */	tnei s0, 5650
/* 0000299c:	000a1806 */	srlv v1, t2, $zero
/* 000029a0:	06080614 */	tgei s0, 1556
/* 000029a4:	00121402 */	srl v0, s2, 0x10
/* 000029a8:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 000029ac:	0002000c */	syscall 0x800
/* 000029b0:	06121608 */	bltzall s0, 0x000081d4
/* 000029b4:	00140402 */	srl $zero, s4, 0x10
/* 000029b8:	05081610 */	tgei t0, 5648
/* 000029bc:	00000000 */	nop
/* 000029c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000029c8:	df000000 */	ld $zero, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d000340 */	jal 0x04000d00
/* 000029d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029dc:	06000000 */	/*illegal*/ .word 0x06000000

_000029e0:
/* 000029e0:	0100100a */	/*illegal*/ .word 0x0100100a
/* 000029e4:	06000040 */	/*illegal*/ .word 0x06000040
/* 000029e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ec:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000029f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029f4:	00000000 */	nop
/* 000029f8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000029fc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a04:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a08:	0100c022 */	sub t8, t0, $zero
/* 00002a0c:	06000050 */	bltz s0, _00002b50
/* 00002a10:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00002a14:	00020e00 */	sll at, v0, 0x18
/* 00002a18:	06101200 */	bltzal s0, 0x0000721c
/* 00002a1c:	00140608 */	/*illegal*/ .word 0x00140608
/* 00002a20:	06160818 */	/*illegal*/ .word 0x06160818
/* 00002a24:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00002a28:	06061e04 */	/*illegal*/ .word 0x06061e04
/* 00002a2c:	00200800 */	/*illegal*/ .word 0x00200800
/* 00002a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a34:	06000110 */	/*illegal*/ .word 0x06000110
/* 00002a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a40:	df000000 */	ld $zero, 0x0(t8)
/* 00002a44:	00000000 */	nop
/* 00002a48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a4c:	0d000280 */	jal 0x04000a00
/* 00002a50:	01003006 */	srlv a2, $zero, t0
/* 00002a54:	06000a90 */	bltz s0, 0x00005498
/* 00002a58:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00002a5c:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f540047c */	sdc1 f0, 0x47c(t2)
/* 00002a74:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a7c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a80:	01006018 */	/*illegal*/ .word 0x01006018
/* 00002a84:	06000af0 */	bltz s0, 0x00005648
/* 00002a88:	06000c08 */	/*illegal*/ .word 0x06000c08
/* 00002a8c:	000e0004 */	sllv $zero, t6, $zero
/* 00002a90:	06101204 */	bltzal s0, 0x000072a4
/* 00002a94:	00141608 */	/*illegal*/ .word 0x00141608
/* 00002a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002aa4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002aa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002aac:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002ab0:	01006018 */	/*illegal*/ .word 0x01006018
/* 00002ab4:	06000b50 */	bltz s0, 0x000057f8
/* 00002ab8:	060a060c */	tlti s0, 1548
/* 00002abc:	000e1006 */	srlv v0, t6, $zero
/* 00002ac0:	06020a12 */	bltzl s0, 0x0000530c
/* 00002ac4:	00141602 */	srl v0, s4, 0x18
/* 00002ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f540047c */	sdc1 f0, 0x47c(t2)
/* 00002ad4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002adc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002ae0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ae4:	06000bb0 */	bltz s0, 0x000059a8

_00002ae8:
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00040600 */	sll $zero, a0, 0x18
/* 00002af0:	05000802 */	bltz t0, 0x00004afc
/* 00002af4:	00000000 */	nop
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002afc:	00000000 */	nop
/* 00002b00:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002b04:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b0c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b14:	06000c00 */	bltz s0, 0x00005b18
/* 00002b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b1c:	00040600 */	sll $zero, a0, 0x18
/* 00002b20:	05020804 */	bltzl t0, 0x00004b34
/* 00002b24:	00000000 */	nop
/* 00002b28:	df000000 */	ld $zero, 0x0(t8)
/* 00002b2c:	00000000 */	nop
/* 00002b30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b34:	0d0001c0 */	jal 0x04000700
/* 00002b38:	01003006 */	srlv a2, $zero, t0
/* 00002b3c:	06000c50 */	bltz s0, 0x00005c80
/* 00002b40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b44:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b4c:	00000000 */	nop

_00002b50:
/* 00002b50:	f540047c */	sdc1 f0, 0x47c(t2)
/* 00002b54:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b5c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b60:	01005010 */	/*illegal*/ .word 0x01005010
/* 00002b64:	06000c80 */	bltz s0, 0x00005d68
/* 00002b68:	06060002 */	/*illegal*/ .word 0x06060002
/* 00002b6c:	00080a02 */	srl at, t0, 0x8
/* 00002b70:	050c000e */	teqi t0, 14
/* 00002b74:	00000000 */	nop
/* 00002b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002b84:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b90:	01006012 */	/*illegal*/ .word 0x01006012
/* 00002b94:	06000cd0 */	bltz s0, 0x00005ed8
/* 00002b98:	06040006 */	/*illegal*/ .word 0x06040006
/* 00002b9c:	00040802 */	srl at, a0, 0x0
/* 00002ba0:	060a0c00 */	tlti s0, 3072
/* 00002ba4:	000e1004 */	sllv v0, t6, $zero
/* 00002ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bac:	00000000 */	nop
/* 00002bb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bb4:	0d000200 */	jal 0x04000800
/* 00002bb8:	01003006 */	srlv a2, $zero, t0
/* 00002bbc:	06000800 */	bltz s0, 0x00004bc0
/* 00002bc0:	0100200a */	/*illegal*/ .word 0x0100200a
/* 00002bc4:	06000830 */	/*illegal*/ .word 0x06000830
/* 00002bc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bcc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	f540047c */	sdc1 f0, 0x47c(t2)
/* 00002bdc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002be4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002be8:	01006016 */	dsrlv t4, $zero, t0
/* 00002bec:	06000850 */	bltz s0, 0x00004d30
/* 00002bf0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002bf4:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002bf8:	06060012 */	/*illegal*/ .word 0x06060012
/* 00002bfc:	00041400 */	sll v0, a0, 0x10
/* 00002c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c04:	00000000 */	nop
/* 00002c08:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002c0c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c14:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c18:	01006016 */	dsrlv t4, $zero, t0
/* 00002c1c:	060008b0 */	bltz s0, 0x00004ee0
/* 00002c20:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002c24:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002c28:	06120208 */	/*illegal*/ .word 0x06120208
/* 00002c2c:	00140806 */	srlv at, s4, $zero
/* 00002c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c34:	00000000 */	nop
/* 00002c38:	f540047c */	sdc1 f0, 0x47c(t2)

_00002c3c:
/* 00002c3c:	00f8c250 */	/*illegal*/ .word 0x00f8c250

_00002c40:
/* 00002c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c44:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c4c:	06000910 */	bltz s0, 0x00005090
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c58:	05040800 */	/*illegal*/ .word 0x05040800
/* 00002c5c:	00000000 */	nop
/* 00002c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c64:	00000000 */	nop
/* 00002c68:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002c6c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c74:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c7c:	06000960 */	bltz s0, 0x00005200
/* 00002c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c88:	05060800 */	/*illegal*/ .word 0x05060800

_00002c8c:
/* 00002c8c:	00000000 */	nop
/* 00002c90:	df000000 */	ld $zero, 0x0(t8)
/* 00002c94:	00000000 */	nop
/* 00002c98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c9c:	0d0001c0 */	jal 0x04000700
/* 00002ca0:	01003006 */	srlv a2, $zero, t0
/* 00002ca4:	060009b0 */	bltz s0, 0x00005368
/* 00002ca8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cac:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f540047c */	sdc1 f0, 0x47c(t2)
/* 00002cbc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cc8:	01005010 */	/*illegal*/ .word 0x01005010
/* 00002ccc:	060009e0 */	bltz s0, 0x00005450
/* 00002cd0:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002cd4:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00002cd8:	0502000e */	/*illegal*/ .word 0x0502000e

_00002cdc:
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002cec:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cf4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cf8:	01006012 */	/*illegal*/ .word 0x01006012
/* 00002cfc:	06000a30 */	bltz s0, 0x000055c0
/* 00002d00:	06020604 */	/*illegal*/ .word 0x06020604
/* 00002d04:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00002d08:	060c0004 */	teqi s0, 4
/* 00002d0c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002d10:	df000000 */	ld $zero, 0x0(t8)

_00002d14:
/* 00002d14:	00000000 */	nop
/* 00002d18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d1c:	0d000000 */	jal 0x04000000
/* 00002d20:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002d24:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 00002d28:	0100100e */	/*illegal*/ .word 0x0100100e
/* 00002d2c:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 00002d30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d34:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f540049c */	sdc1 f0, 0x49c(t2)
/* 00002d44:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002d48:	f2000000 */	scd $zero, 0x0(s0)

_00002d4c:
/* 00002d4c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002d50:	0101703c */	/*illegal*/ .word 0x0101703c
/* 00002d54:	06000da0 */	bltz s0, 0x000063d8
/* 00002d58:	06080a0e */	tgei s0, 2574
/* 00002d5c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002d60:	060c1402 */	teqi s0, 5122
/* 00002d64:	00161802 */	srl v1, s6, 0x0
/* 00002d68:	061a021c */	/*illegal*/ .word 0x061a021c
/* 00002d6c:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 00002d70:	06220c00 */	bltzl s1, 0x00005d74
/* 00002d74:	0024260a */	/*illegal*/ .word 0x0024260a
/* 00002d78:	060c282a */	teqi s0, 10282
/* 00002d7c:	00042c2e */	/*illegal*/ .word 0x00042c2e
/* 00002d80:	06043006 */	/*illegal*/ .word 0x06043006
/* 00002d84:	00023204 */	/*illegal*/ .word 0x00023204
/* 00002d88:	0606340a */	/*illegal*/ .word 0x0606340a
/* 00002d8c:	00363808 */	/*illegal*/ .word 0x00363808
/* 00002d90:	05083a00 */	tgei t0, 14848
/* 00002d94:	00000000 */	nop
/* 00002d98:	01010020 */	add $zero, t0, at
/* 00002d9c:	06000f10 */	bltz s0, 0x000069e0
/* 00002da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002da4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002da8:	060c0e00 */	teqi s0, 3584
/* 00002dac:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002db0:	06101406 */	bltzal s0, 0x00007dcc
/* 00002db4:	000a1006 */	srlv v0, t2, $zero
/* 00002db8:	0604160c */	/*illegal*/ .word 0x0604160c
/* 00002dbc:	00000e18 */	/*illegal*/ .word 0x00000e18
/* 00002dc0:	06020008 */	bltzl s0, _00002de4
/* 00002dc4:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 00002dc8:	060a1a1c */	tlti s0, 6684
/* 00002dcc:	0000040c */	syscall 0x10
/* 00002dd0:	06180800 */	/*illegal*/ .word 0x06180800
/* 00002dd4:	00101e12 */	/*illegal*/ .word 0x00101e12
/* 00002dd8:	06141216 */	/*illegal*/ .word 0x06141216
/* 00002ddc:	00101c1e */	/*illegal*/ .word 0x00101c1e
/* 00002de0:	060a1c10 */	tlti s0, 7184

_00002de4:
/* 00002de4:	00040614 */	/*illegal*/ .word 0x00040614
/* 00002de8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dec:	00000000 */	nop
/* 00002df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002df4:	00000000 */	nop
/* 00002df8:	f54004cc */	sdc1 f0, 0x4cc(t2)
/* 00002dfc:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e04:	0007c00c */	syscall 0x1f00
/* 00002e08:	0100600c */	syscall 0x40180
/* 00002e0c:	06001140 */	bltz s0, 0x00007310
/* 00002e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002e18:	06040206 */	/*illegal*/ .word 0x06040206

_00002e1c:
/* 00002e1c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002e20:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002e24:	00040800 */	sll at, a0, 0x0
/* 00002e28:	df000000 */	ld $zero, 0x0(t8)
/* 00002e2c:	00000000 */	nop
/* 00002e30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e34:	0d000140 */	jal 0x04000500
/* 00002e38:	01003006 */	srlv a2, $zero, t0

_00002e3c:
/* 00002e3c:	06001010 */	bltz s0, 0x00006e80
/* 00002e40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e44:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002e48:	e7000000 */	swc1 f0, 0x0(t8)

_00002e4c:
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f54004cc */	sdc1 f0, 0x4cc(t2)
/* 00002e54:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e5c:	0007c00c */	syscall 0x1f00
/* 00002e60:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002e64:	06001040 */	bltz s0, 0x00006f68
/* 00002e68:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002e6c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002e70:	060e1004 */	tnei s0, 4100
/* 00002e74:	00040212 */	/*illegal*/ .word 0x00040212

_00002e78:
/* 00002e78:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002e7c:	00000416 */	/*illegal*/ .word 0x00000416
/* 00002e80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e84:	060010d0 */	bltz s0, 0x000071c8
/* 00002e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e8c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002e90:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002e94:	00080200 */	sll $zero, t0, 0x8
/* 00002e98:	06000a08 */	bltz s0, 0x000056bc
/* 00002e9c:	00080406 */	/*illegal*/ .word 0x00080406
/* 00002ea0:	06060402 */	/*illegal*/ .word 0x06060402
/* 00002ea4:	00040c00 */	sll at, a0, 0x10
/* 00002ea8:	050a0c04 */	tlti t0, 3076

_00002eac:
/* 00002eac:	00000000 */	nop
/* 00002eb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	e7000000 */	swc1 f0, 0x0(t8)

_00002ebc:
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f54004cc */	sdc1 f0, 0x4cc(t2)
/* 00002ec4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ecc:	0007c00c */	syscall 0x1f00
/* 00002ed0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ed4:	06001380 */	bltz s0, 0x00007cd8
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	00060800 */	sll at, a2, 0x0
/* 00002ee0:	060a020c */	tlti s0, 524
/* 00002ee4:	000a060e */	/*illegal*/ .word 0x000a060e
/* 00002ee8:	060a0e04 */	tlti s0, 3588
/* 00002eec:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00002ef0:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00002ef4:	000a0806 */	srlv at, t2, $zero
/* 00002ef8:	060a0c08 */	tlti s0, 3080
/* 00002efc:	00040600 */	sll $zero, a0, 0x18
/* 00002f00:	df000000 */	ld $zero, 0x0(t8)
/* 00002f04:	00000000 */	nop
/* 00002f08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f0c:	0d000000 */	jal 0x04000000
/* 00002f10:	01008010 */	/*illegal*/ .word 0x01008010

_00002f14:
/* 00002f14:	06001400 */	/*illegal*/ .word 0x06001400
/* 00002f18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f1c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f24:	00000000 */	nop
/* 00002f28:	f54004d4 */	sdc1 f0, 0x4d4(t2)
/* 00002f2c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f34:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002f38:	0100d02a */	slt k0, t0, $zero
/* 00002f3c:	06001480 */	bltz s0, 0x00008140
/* 00002f40:	06100004 */	/*illegal*/ .word 0x06100004
/* 00002f44:	00120602 */	srl $zero, s2, 0x18
/* 00002f48:	0606140c */	/*illegal*/ .word 0x0606140c
/* 00002f4c:	00081604 */	/*illegal*/ .word 0x00081604
/* 00002f50:	0604181a */	/*illegal*/ .word 0x0604181a

_00002f54:
/* 00002f54:	00021c1e */	/*illegal*/ .word 0x00021c1e
/* 00002f58:	06200a0e */	bltz s1, 0x00005794
/* 00002f5c:	000e2224 */	/*illegal*/ .word 0x000e2224
/* 00002f60:	0526280a */	/*illegal*/ .word 0x0526280a
/* 00002f64:	00000000 */	nop
/* 00002f68:	df000000 */	ld $zero, 0x0(t8)
/* 00002f6c:	00000000 */	nop
/* 00002f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f74:	00000000 */	nop
/* 00002f78:	f54004cc */	sdc1 f0, 0x4cc(t2)
/* 00002f7c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f84:	0007c00c */	syscall 0x1f00
/* 00002f88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f8c:	060011a0 */	bltz s0, 0x00007610
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002f98:	060a0c08 */	tlti s0, 3080
/* 00002f9c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002fa0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002fa4:	00000e02 */	srl at, $zero, 0x18
/* 00002fa8:	06020604 */	bltzl s0, 0x000047bc
/* 00002fac:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00002fb0:	06020e08 */	/*illegal*/ .word 0x06020e08
/* 00002fb4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002fb8:	df000000 */	ld $zero, 0x0(t8)

_00002fbc:
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fc4:	0d000000 */	jal 0x04000000
/* 00002fc8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002fcc:	06001220 */	/*illegal*/ .word 0x06001220
/* 00002fd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fd4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	f54004d4 */	sdc1 f0, 0x4d4(t2)
/* 00002fe4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002ff0:	0100d026 */	xor k0, t0, $zero
/* 00002ff4:	06001280 */	bltz s0, 0x000079f8
/* 00002ff8:	06020c0e */	/*illegal*/ .word 0x06020c0e

_00002ffc:
/* 00002ffc:	00081000 */	sll v0, t0, 0x0
/* 00003000:	06021204 */	bltzl s0, 0x00007814
/* 00003004:	00140616 */	/*illegal*/ .word 0x00140616
/* 00003008:	060a0618 */	tlti s0, 1560
/* 0000300c:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00003010:	061e2002 */	/*illegal*/ .word 0x061e2002
/* 00003014:	00220024 */	and $zero, at, v0
/* 00003018:	01003006 */	srlv a2, $zero, t0
/* 0000301c:	06001350 */	bltz s0, 0x00007d60
/* 00003020:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003024:	00000000 */	nop
/* 00003028:	df000000 */	ld $zero, 0x0(t8)
/* 0000302c:	00000000 */	nop
/* 00003030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003034:	00000000 */	nop
/* 00003038:	f540049c */	sdc1 f0, 0x49c(t2)
/* 0000303c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003040:	f2000000 */	scd $zero, 0x0(s0)
/* 00003044:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00003048:	0100a014 */	dsllv s4, $zero, t0
/* 0000304c:	06001550 */	bltz s0, 0x00008590
/* 00003050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003054:	00040600 */	sll $zero, a0, 0x18
/* 00003058:	06000608 */	bltz s0, 0x0000487c
/* 0000305c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003060:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00003064:	00040c0a */	/*illegal*/ .word 0x00040c0a
/* 00003068:	06081000 */	tgei s0, 4096
/* 0000306c:	00121008 */	/*illegal*/ .word 0x00121008
/* 00003070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003074:	00000000 */	nop
/* 00003078:	f54004d4 */	sdc1 f0, 0x4d4(t2)

_0000307c:
/* 0000307c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00003080:	f2000000 */	scd $zero, 0x0(s0)
/* 00003084:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003088:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000308c:	060015f0 */	bltz s0, 0x00008850
/* 00003090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003094:	00000602 */	srl $zero, $zero, 0x18
/* 00003098:	06080a06 */	tgei s0, 2566

_0000309c:
/* 0000309c:	00080600 */	sll $zero, t0, 0x18
/* 000030a0:	0604020c */	/*illegal*/ .word 0x0604020c
/* 000030a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000030a8:	060e1214 */	tnei s0, 4628
/* 000030ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000030b0:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 000030b4:	00000000 */	nop
/* 000030b8:	df000000 */	ld $zero, 0x0(t8)
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030c8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000030cc:	06002030 */	bltz s0, 0x0000b190
/* 000030d0:	04000000 */	/*illegal*/ .word 0x04000000

_000030d4:
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030e0:	ff060000 */	sd a2, 0x0(t8)
/* 000030e4:	06001fc0 */	bltz s0, 0x0000afe8
/* 000030e8:	01000000 */	/*illegal*/ .word 0x01000000

_000030ec:
/* 000030ec:	00000000 */	nop
/* 000030f0:	06001f70 */	bltz s0, 0x0000aeb4
/* 000030f4:	010001f4 */	teq t0, $zero, 0x7
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop

_0000310c:
/* 0000310c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003110:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003114:	06001f08 */	bltz s0, 0x0000ad38
/* 00003118:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000311c:	00000000 */	nop
/* 00003120:	06001eb8 */	bltz s0, 0x0000ac04
/* 00003124:	010001f4 */	teq t0, $zero, 0x7
/* 00003128:	00000000 */	nop

_0000312c:
/* 0000312c:	00000000 */	nop
/* 00003130:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003140:	0000fe0c */	syscall 0x3f8
/* 00003144:	06001df0 */	bltz s0, 0x0000a908
/* 00003148:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000314c:	00000000 */	nop
/* 00003150:	06001e30 */	bltz s0, 0x0000aa14
/* 00003154:	000003e7 */	/*illegal*/ .word 0x000003e7
/* 00003158:	00000000 */	nop

_0000315c:
/* 0000315c:	06001d18 */	bltz s0, 0x0000a5c0
/* 00003160:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003170:	fe0c0000 */	sd t4, 0x0(s0)
/* 00003174:	06001c98 */	bltz s0, 0x0000a3d8
/* 00003178:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000317c:	00000000 */	nop
/* 00003180:	06001bb0 */	bltz s0, 0x0000a044
/* 00003184:	000002ee */	/*illegal*/ .word 0x000002ee
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	010002ee */	/*illegal*/ .word 0x010002ee

_00003194:
/* 00003194:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003198:	06001b30 */	bltz s0, 0x00009e5c
/* 0000319c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031a0:	00000000 */	nop
/* 000031a4:	06001a48 */	bltz s0, 0x00009ac8
/* 000031a8:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	000002ee */	/*illegal*/ .word 0x000002ee
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	02000432 */	tlt s0, $zero, 0x10
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop

_000031cc:
/* 000031cc:	010000fa */	/*illegal*/ .word 0x010000fa
/* 000031d0:	00000384 */	/*illegal*/ .word 0x00000384
/* 000031d4:	060019d0 */	bltz s0, 0x00009918
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	060016e0 */	bltz s0, 0x00008d64
/* 000031e4:	0100ff39 */	/*illegal*/ .word 0x0100ff39
/* 000031e8:	00000000 */	nop
/* 000031ec:	06001958 */	bltz s0, 0x00009750
/* 000031f0:	00000578 */	dsll $zero, $zero, 0x15
/* 000031f4:	00000000 */	nop
/* 000031f8:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000031fc:
/* 000031fc:	060020c0 */	bltz s0, 0x0000b500

.close
