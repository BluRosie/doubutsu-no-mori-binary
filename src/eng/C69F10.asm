.n64
.create "build/eng/C69F10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01a80301 */	/*illegal*/ .word 0x01a80301
/* 00001004:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001008:	00100000 */	sll $zero, s0, 0x0
/* 0000100c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001010:	008b0225 */	/*illegal*/ .word 0x008b0225
/* 00001014:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001018:	ffca0023 */	/*illegal*/ .word 0xffca0023
/* 0000101c:	932023ff */	lbu $zero, 0x23ff(t9)
/* 00001020:	008b0225 */	/*illegal*/ .word 0x008b0225
/* 00001024:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001028:	02890023 */	subu $zero, s4, t1
/* 0000102c:	932023ff */	lbu $zero, 0x23ff(t9)
/* 00001030:	008bfddb */	/*illegal*/ .word 0x008bfddb
/* 00001034:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001038:	023b0025 */	or $zero, s1, k1
/* 0000103c:	93e023ff */	lbu $zero, 0x23ff(ra)
/* 00001040:	01a8fd00 */	/*illegal*/ .word 0x01a8fd00
/* 00001044:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001048:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000104c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 00001050:	01530187 */	/*illegal*/ .word 0x01530187
/* 00001054:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001058:	00100100 */	sll $zero, s0, 0x4
/* 0000105c:	26256bff */	addiu a1, s1, 0x6bff
/* 00001060:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001064:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001068:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000106c:	633f15ff */	/*illegal*/ .word 0x633f15ff
/* 00001070:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001074:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001078:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000107c:	633f15ff */	/*illegal*/ .word 0x633f15ff
/* 00001080:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001084:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001088:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000108c:	633f15ff */	/*illegal*/ .word 0x633f15ff
/* 00001090:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001094:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001098:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000109c:	60ccd0ff */	/*illegal*/ .word 0x60ccd0ff
/* 000010a0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010a4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000010a8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010ac:	14e572ff */	bne a3, a1, 0x0001dcac
/* 000010b0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010b4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000010b8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010bc:	14e572ff */	/*illegal*/ .word 0x14e572ff
/* 000010c0:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 000010c4:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 000010c8:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 000010cc:	60ccd0ff */	/*illegal*/ .word 0x60ccd0ff
/* 000010d0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010d4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000010d8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010dc:	14e572ff */	/*illegal*/ .word 0x14e572ff
/* 000010e0:	01530187 */	/*illegal*/ .word 0x01530187
/* 000010e4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000010e8:	02d000f0 */	tge s6, s0, 0x3
/* 000010ec:	26256bff */	addiu a1, s1, 0x6bff
/* 000010f0:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 000010f4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000010f8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000010fc:	14e572ff */	bne a3, a1, 0x0001dcfc
/* 00001100:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001104:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001108:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000110c:	60ccd0ff */	/*illegal*/ .word 0x60ccd0ff
/* 00001110:	01530187 */	/*illegal*/ .word 0x01530187
/* 00001114:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001118:	00100100 */	sll $zero, s0, 0x4
/* 0000111c:	26256bff */	addiu a1, s1, 0x6bff
/* 00001120:	0153fe79 */	/*illegal*/ .word 0x0153fe79
/* 00001124:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001128:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000112c:	14e572ff */	bne a3, a1, 0x0001dd2c
/* 00001130:	023afe1e */	/*illegal*/ .word 0x023afe1e
/* 00001134:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001138:	01d000d0 */	/*illegal*/ .word 0x01d000d0
/* 0000113c:	60ccd0ff */	/*illegal*/ .word 0x60ccd0ff
/* 00001140:	023a01e2 */	/*illegal*/ .word 0x023a01e2
/* 00001144:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001148:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000114c:	633f15ff */	/*illegal*/ .word 0x633f15ff
/* 00001150:	03e205a6 */	/*illegal*/ .word 0x03e205a6
/* 00001154:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001158:	01510075 */	/*illegal*/ .word 0x01510075
/* 0000115c:	ef6242ff */	/*illegal*/ .word 0xef6242ff
/* 00001160:	01a80301 */	/*illegal*/ .word 0x01a80301
/* 00001164:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001168:	01ac005c */	/*illegal*/ .word 0x01ac005c
/* 0000116c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001170:	039a03d1 */	/*illegal*/ .word 0x039a03d1
/* 00001174:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001178:	015d0064 */	/*illegal*/ .word 0x015d0064
/* 0000117c:	eb721dff */	/*illegal*/ .word 0xeb721dff
/* 00001180:	058e02bd */	tnei t4, 701
/* 00001184:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001188:	010d0059 */	/*illegal*/ .word 0x010d0059
/* 0000118c:	44394fff */	/*illegal*/ .word 0x44394fff
/* 00001190:	01a8fd00 */	/*illegal*/ .word 0x01a8fd00
/* 00001194:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001198:	01ac0023 */	subu $zero, t5, t4
/* 0000119c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 000011a0:	03e2fa5b */	/*illegal*/ .word 0x03e2fa5b
/* 000011a4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000011a8:	0151000a */	/*illegal*/ .word 0x0151000a
/* 000011ac:	ef9e42ff */	/*illegal*/ .word 0xef9e42ff
/* 000011b0:	039afc2b */	/*illegal*/ .word 0x039afc2b
/* 000011b4:	04360000 */	/*illegal*/ .word 0x04360000
/* 000011b8:	015d001b */	divu t2, sp
/* 000011bc:	eb8e1cff */	/*illegal*/ .word 0xeb8e1cff
/* 000011c0:	058bfd43 */	tltiu t4, -701
/* 000011c4:	05580000 */	/*illegal*/ .word 0x05580000
/* 000011c8:	010d0025 */	or $zero, t0, t5
/* 000011cc:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 000011d0:	0080fb85 */	/*illegal*/ .word 0x0080fb85
/* 000011d4:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 000011d8:	01db0015 */	/*illegal*/ .word 0x01db0015
/* 000011dc:	9fba04ff */	/*illegal*/ .word 0x9fba04ff
/* 000011e0:	033ff942 */	/*illegal*/ .word 0x033ff942
/* 000011e4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000011e8:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000011ec:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 000011f0:	07f9fa83 */	/*illegal*/ .word 0x07f9fa83
/* 000011f4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000011f8:	00ab000b */	/*illegal*/ .word 0x00ab000b
/* 000011fc:	2f93f8ff */	sltiu s3, gp, 0xfffff8ff
/* 00001200:	033f06be */	/*illegal*/ .word 0x033f06be
/* 00001204:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001208:	016b0080 */	/*illegal*/ .word 0x016b0080
/* 0000120c:	e875faff */	/*illegal*/ .word 0xe875faff
/* 00001210:	0080047c */	/*illegal*/ .word 0x0080047c
/* 00001214:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 00001218:	01db006a */	/*illegal*/ .word 0x01db006a
/* 0000121c:	9f4604ff */	/*illegal*/ .word 0x9f4604ff
/* 00001220:	04a10267 */	bgez a1, _00001bc0
/* 00001224:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001228:	01330056 */	/*illegal*/ .word 0x01330056
/* 0000122c:	f91c8cff */	/*illegal*/ .word 0xf91c8cff
/* 00001230:	04a7fda9 */	/*illegal*/ .word 0x04a7fda9
/* 00001234:	fa810000 */	/*illegal*/ .word 0xfa810000
/* 00001238:	01320029 */	/*illegal*/ .word 0x01320029
/* 0000123c:	f9e48cff */	/*illegal*/ .word 0xf9e48cff
/* 00001240:	011ffdf8 */	/*illegal*/ .word 0x011ffdf8
/* 00001244:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 00001248:	01c1002c */	/*illegal*/ .word 0x01c1002c
/* 0000124c:	aae2b3ff */	swl v0, 0xffffb3ff(s7)
/* 00001250:	011f0209 */	/*illegal*/ .word 0x011f0209
/* 00001254:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 00001258:	01c10053 */	/*illegal*/ .word 0x01c10053
/* 0000125c:	aa1eb3ff */	swl fp, 0xffffb3ff(s0)
/* 00001260:	03c9fad2 */	/*illegal*/ .word 0x03c9fad2
/* 00001264:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001268:	0155000e */	/*illegal*/ .word 0x0155000e
/* 0000126c:	eea9b1ff */	/*illegal*/ .word 0xeea9b1ff
/* 00001270:	03c9052f */	/*illegal*/ .word 0x03c9052f
/* 00001274:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001278:	01550071 */	tgeu t2, s5, 0x1
/* 0000127c:	ee58b1ff */	/*illegal*/ .word 0xee58b1ff
/* 00001280:	008bfddb */	/*illegal*/ .word 0x008bfddb
/* 00001284:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001288:	01d9002b */	sltu $zero, t6, t9
/* 0000128c:	93e023ff */	lbu $zero, 0x23ff(ra)
/* 00001290:	07f9057e */	/*illegal*/ .word 0x07f9057e
/* 00001294:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001298:	00ab0074 */	teq a1, t3, 0x1
/* 0000129c:	2d6ef7ff */	sltiu t6, t3, 0xfffff7ff
/* 000012a0:	ff990000 */	/*illegal*/ .word 0xff990000
/* 000012a4:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 000012a8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000012ac:	8900fbff */	lwl $zero, 0xfffffbff(t0)
/* 000012b0:	008b0225 */	/*illegal*/ .word 0x008b0225
/* 000012b4:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 000012b8:	01d90054 */	/*illegal*/ .word 0x01d90054
/* 000012bc:	932023ff */	lbu $zero, 0x23ff(t9)
/* 000012c0:	08d603c8 */	j 0x03580f20
/* 000012c4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000012c8:	00900090 */	/*illegal*/ .word 0x00900090
/* 000012cc:	464a3eff */	/*illegal*/ .word 0x464a3eff
/* 000012d0:	058e02bd */	tnei t4, 701
/* 000012d4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000012d8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000012dc:	44394fff */	/*illegal*/ .word 0x44394fff
/* 000012e0:	092c0001 */	j 0x04b00004
/* 000012e4:	04ca0000 */	tlti a2, 0
/* 000012e8:	01fe0064 */	/*illegal*/ .word 0x01fe0064
/* 000012ec:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 000012f0:	07f9fa83 */	/*illegal*/ .word 0x07f9fa83
/* 000012f4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000012f8:	044000b0 */	bltz v0, _000015bc
/* 000012fc:	2f93f8ff */	sltiu s3, gp, 0xfffff8ff
/* 00001300:	08d9fc38 */	j 0x0367f0e0
/* 00001304:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001308:	03700090 */	/*illegal*/ .word 0x03700090
/* 0000130c:	47b63dff */	/*illegal*/ .word 0x47b63dff
/* 00001310:	03e2fa5b */	/*illegal*/ .word 0x03e2fa5b
/* 00001314:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001318:	03e00260 */	/*illegal*/ .word 0x03e00260
/* 0000131c:	ef9e42ff */	/*illegal*/ .word 0xef9e42ff
/* 00001320:	058bfd43 */	tltiu t4, -701
/* 00001324:	05580000 */	/*illegal*/ .word 0x05580000
/* 00001328:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000132c:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 00001330:	05660000 */	/*illegal*/ .word 0x05660000
/* 00001334:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 00001338:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000133c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001340:	03e205a6 */	/*illegal*/ .word 0x03e205a6
/* 00001344:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001348:	00200260 */	/*illegal*/ .word 0x00200260
/* 0000134c:	ef6242ff */	/*illegal*/ .word 0xef6242ff
/* 00001350:	07f9057e */	/*illegal*/ .word 0x07f9057e
/* 00001354:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001358:	ffc00090 */	/*illegal*/ .word 0xffc00090
/* 0000135c:	2d6ef7ff */	sltiu t6, t3, 0xfffff7ff
/* 00001360:	042efd72 */	tnei at, -654
/* 00001364:	07d30000 */	bgezall fp, _00001368

_00001368:
/* 00001368:	012c00cd */	/*illegal*/ .word 0x012c00cd
/* 0000136c:	10df71ff */	/*illegal*/ .word 0x10df71ff
/* 00001370:	03d2fbad */	/*illegal*/ .word 0x03d2fbad
/* 00001374:	065c0000 */	/*illegal*/ .word 0x065c0000
/* 00001378:	004c00ab */	/*illegal*/ .word 0x004c00ab
/* 0000137c:	128e20ff */	/*illegal*/ .word 0x128e20ff
/* 00001380:	058bfd43 */	tltiu t4, -701
/* 00001384:	05580000 */	/*illegal*/ .word 0x05580000
/* 00001388:	00ecfff1 */	tgeu a3, t4, 0x3ff
/* 0000138c:	45c74fff */	/*illegal*/ .word 0x45c74fff
/* 00001390:	0166fceb */	/*illegal*/ .word 0x0166fceb
/* 00001394:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001398:	006c0177 */	/*illegal*/ .word 0x006c0177
/* 0000139c:	a2bf21ff */	sb ra, 0x21ff(s5)
/* 000013a0:	01a8fd00 */	/*illegal*/ .word 0x01a8fd00
/* 000013a4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000013a8:	fffd0210 */	/*illegal*/ .word 0xfffd0210
/* 000013ac:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 000013b0:	039afc2b */	/*illegal*/ .word 0x039afc2b
/* 000013b4:	04360000 */	/*illegal*/ .word 0x04360000
/* 000013b8:	ffad0023 */	/*illegal*/ .word 0xffad0023
/* 000013bc:	eb8e1cff */	/*illegal*/ .word 0xeb8e1cff
/* 000013c0:	058e02bd */	tnei t4, 701
/* 000013c4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000013c8:	00ecfff1 */	tgeu a3, t4, 0x3ff
/* 000013cc:	44394fff */	/*illegal*/ .word 0x44394fff
/* 000013d0:	039a03d1 */	/*illegal*/ .word 0x039a03d1
/* 000013d4:	04360000 */	/*illegal*/ .word 0x04360000
/* 000013d8:	ffad0023 */	/*illegal*/ .word 0xffad0023
/* 000013dc:	eb721dff */	/*illegal*/ .word 0xeb721dff
/* 000013e0:	03d2044c */	syscall 0xf4811
/* 000013e4:	065c0000 */	/*illegal*/ .word 0x065c0000
/* 000013e8:	004c00ab */	/*illegal*/ .word 0x004c00ab
/* 000013ec:	117121ff */	beq t3, s1, 0x00009bec
/* 000013f0:	05660000 */	/*illegal*/ .word 0x05660000
/* 000013f4:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 000013f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013fc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001400:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001404:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00001408:	021c00ab */	/*illegal*/ .word 0x021c00ab
/* 0000140c:	3b0068ff */	xori $zero, t8, 0x68ff
/* 00001410:	01e3fee0 */	/*illegal*/ .word 0x01e3fee0
/* 00001414:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001418:	018c0177 */	/*illegal*/ .word 0x018c0177
/* 0000141c:	b82557ff */	swr a1, 0x57ff(at)
/* 00001420:	042e0286 */	tnei at, 646
/* 00001424:	07d30000 */	bgezall fp, _00001428

_00001428:
/* 00001428:	012c00cd */	/*illegal*/ .word 0x012c00cd
/* 0000142c:	102171ff */	/*illegal*/ .word 0x102171ff
/* 00001430:	01e3011a */	/*illegal*/ .word 0x01e3011a
/* 00001434:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001438:	018c0177 */	/*illegal*/ .word 0x018c0177
/* 0000143c:	b8db57ff */	swr k1, 0x57ff(a2)
/* 00001440:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001444:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001448:	023c01dd */	/*illegal*/ .word 0x023c01dd
/* 0000144c:	8a000fff */	lwl $zero, 0xfff(s0)
/* 00001450:	01660310 */	/*illegal*/ .word 0x01660310
/* 00001454:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001458:	006c0177 */	/*illegal*/ .word 0x006c0177
/* 0000145c:	a24122ff */	sb at, 0x22ff(s2)
/* 00001460:	01a80301 */	/*illegal*/ .word 0x01a80301
/* 00001464:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001468:	fffd0210 */	/*illegal*/ .word 0xfffd0210
/* 0000146c:	a04317ff */	sb v1, 0x17ff(v0)
/* 00001470:	0a98fd99 */	j 0x0a63f664
/* 00001474:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001478:	ff9cffcc */	/*illegal*/ .word 0xff9cffcc
/* 0000147c:	4feba9ff */	/*illegal*/ .word 0x4feba9ff
/* 00001480:	0bf3fa83 */	/*illegal*/ .word 0x0bf3fa83
/* 00001484:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00001488:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000148c:	55c0caff */	/*illegal*/ .word 0x55c0caff
/* 00001490:	0a16fa69 */	/*illegal*/ .word 0x0a16fa69
/* 00001494:	ff840000 */	/*illegal*/ .word 0xff840000
/* 00001498:	01ecff67 */	/*illegal*/ .word 0x01ecff67
/* 0000149c:	d09822ff */	/*illegal*/ .word 0xd09822ff
/* 000014a0:	0a160597 */	/*illegal*/ .word 0x0a160597
/* 000014a4:	ff840000 */	/*illegal*/ .word 0xff840000
/* 000014a8:	01ecff67 */	/*illegal*/ .word 0x01ecff67
/* 000014ac:	d56b20ff */	/*illegal*/ .word 0xd56b20ff
/* 000014b0:	0c12057c */	/*illegal*/ .word 0x0c12057c
/* 000014b4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 000014b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014bc:	583dcbff */	/*illegal*/ .word 0x583dcbff
/* 000014c0:	0a980267 */	/*illegal*/ .word 0x0a980267
/* 000014c4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000014c8:	ff9cffcc */	/*illegal*/ .word 0xff9cffcc
/* 000014cc:	4f14a9ff */	/*illegal*/ .word 0x4f14a9ff
/* 000014d0:	0c2cfc4d */	/*illegal*/ .word 0x0c2cfc4d
/* 000014d4:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000014d8:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 000014dc:	4c015cff */	/*illegal*/ .word 0x4c015cff
/* 000014e0:	0c2d03a2 */	/*illegal*/ .word 0x0c2d03a2
/* 000014e4:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000014e8:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 000014ec:	4efe5aff */	/*illegal*/ .word 0x4efe5aff
/* 000014f0:	095004c2 */	/*illegal*/ .word 0x095004c2
/* 000014f4:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 000014f8:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 000014fc:	37671bff */	ori a3, k1, 0x1bff
/* 00001500:	0b0b01e6 */	j 0x0c2c0798
/* 00001504:	001c0000 */	sll $zero, gp, 0x0
/* 00001508:	003000f0 */	tge at, s0, 0x3
/* 0000150c:	720a22ff */	/*illegal*/ .word 0x720a22ff
/* 00001510:	0950fb60 */	j 0x0543ed80
/* 00001514:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00001518:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000151c:	389a1cff */	xori k0, a0, 0x1cff
/* 00001520:	0a16fa69 */	j 0x085be9a4
/* 00001524:	ff840000 */	/*illegal*/ .word 0xff840000
/* 00001528:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 0000152c:	d09822ff */	/*illegal*/ .word 0xd09822ff
/* 00001530:	095004c2 */	/*illegal*/ .word 0x095004c2
/* 00001534:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00001538:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000153c:	37671bff */	ori a3, k1, 0x1bff
/* 00001540:	0a160597 */	j 0x0858165c
/* 00001544:	ff840000 */	/*illegal*/ .word 0xff840000
/* 00001548:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 0000154c:	d56b20ff */	/*illegal*/ .word 0xd56b20ff
/* 00001550:	0b09fdf9 */	/*illegal*/ .word 0x0b09fdf9
/* 00001554:	001f0000 */	sll $zero, ra, 0x0
/* 00001558:	003000f0 */	tge at, s0, 0x3
/* 0000155c:	72f523ff */	/*illegal*/ .word 0x72f523ff
/* 00001560:	0950fb60 */	j 0x0543ed80
/* 00001564:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00001568:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000156c:	389a1cff */	xori k0, a0, 0x1cff
/* 00001570:	01a8fd00 */	/*illegal*/ .word 0x01a8fd00
/* 00001574:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001578:	ffdc008c */	/*illegal*/ .word 0xffdc008c
/* 0000157c:	a0bd17ff */	sb sp, 0x17ff(a1)
/* 00001580:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001584:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001588:	ff800096 */	/*illegal*/ .word 0xff800096
/* 0000158c:	8a000fff */	lwl $zero, 0xfff(s0)
/* 00001590:	01a80301 */	/*illegal*/ .word 0x01a80301
/* 00001594:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001598:	ff25008c */	/*illegal*/ .word 0xff25008c
/* 0000159c:	a04317ff */	sb v1, 0x17ff(v0)
/* 000015a0:	08d603c8 */	j 0x03580f20
/* 000015a4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000015a8:	00f00180 */	/*illegal*/ .word 0x00f00180
/* 000015ac:	464a3eff */	/*illegal*/ .word 0x464a3eff
/* 000015b0:	0aa90000 */	/*illegal*/ .word 0x0aa90000
/* 000015b4:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000015b8:	01fe00a9 */	/*illegal*/ .word 0x01fe00a9

_000015bc:
/* 000015bc:	6c0033ff */	/*illegal*/ .word 0x6c0033ff
/* 000015c0:	0b0b01e6 */	/*illegal*/ .word 0x0b0b01e6
/* 000015c4:	001c0000 */	sll $zero, gp, 0x0
/* 000015c8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000015cc:	720a22ff */	/*illegal*/ .word 0x720a22ff
/* 000015d0:	095004c2 */	j 0x05401308
/* 000015d4:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 000015d8:	003000d5 */	/*illegal*/ .word 0x003000d5
/* 000015dc:	37671bff */	ori a3, k1, 0x1bff
/* 000015e0:	07f9057e */	/*illegal*/ .word 0x07f9057e
/* 000015e4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000015e8:	00000180 */	sll $zero, $zero, 0x6
/* 000015ec:	2d6ef7ff */	sltiu t6, t3, 0xfffff7ff
/* 000015f0:	08d9fc38 */	j 0x0367f0e0
/* 000015f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000015f8:	03100180 */	/*illegal*/ .word 0x03100180
/* 000015fc:	47b63dff */	/*illegal*/ .word 0x47b63dff
/* 00001600:	0950fb60 */	/*illegal*/ .word 0x0950fb60
/* 00001604:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00001608:	03d000d5 */	/*illegal*/ .word 0x03d000d5
/* 0000160c:	389a1cff */	xori k0, a0, 0x1cff
/* 00001610:	0b09fdf9 */	j 0x0c27f7e4
/* 00001614:	001f0000 */	sll $zero, ra, 0x0
/* 00001618:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 0000161c:	72f523ff */	/*illegal*/ .word 0x72f523ff
/* 00001620:	07f9fa83 */	/*illegal*/ .word 0x07f9fa83
/* 00001624:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001628:	04000180 */	bltz $zero, _00001c2c
/* 0000162c:	2f93f8ff */	sltiu s3, gp, 0xfffff8ff
/* 00001630:	092c0001 */	j 0x04b00004
/* 00001634:	04ca0000 */	tlti a2, 0
/* 00001638:	0200017d */	/*illegal*/ .word 0x0200017d
/* 0000163c:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001640:	03c9fad2 */	/*illegal*/ .word 0x03c9fad2
/* 00001644:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001648:	03b00320 */	/*illegal*/ .word 0x03b00320
/* 0000164c:	eea9b1ff */	/*illegal*/ .word 0xeea9b1ff
/* 00001650:	08ecfd79 */	j 0x03b3f5e4
/* 00001654:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001658:	02b00150 */	/*illegal*/ .word 0x02b00150
/* 0000165c:	3dc4adff */	/*illegal*/ .word 0x3dc4adff
/* 00001660:	07f9fa83 */	/*illegal*/ .word 0x07f9fa83
/* 00001664:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001668:	04200170 */	/*illegal*/ .word 0x04200170
/* 0000166c:	2f93f8ff */	sltiu s3, gp, 0xfffff8ff
/* 00001670:	04a10267 */	bgez a1, _00002010
/* 00001674:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001678:	01700300 */	/*illegal*/ .word 0x01700300
/* 0000167c:	f91c8cff */	/*illegal*/ .word 0xf91c8cff
/* 00001680:	03c9052f */	/*illegal*/ .word 0x03c9052f
/* 00001684:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001688:	00b00320 */	/*illegal*/ .word 0x00b00320
/* 0000168c:	ee58b1ff */	/*illegal*/ .word 0xee58b1ff
/* 00001690:	08ec0266 */	/*illegal*/ .word 0x08ec0266
/* 00001694:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001698:	01700150 */	/*illegal*/ .word 0x01700150
/* 0000169c:	3c3cacff */	/*illegal*/ .word 0x3c3cacff
/* 000016a0:	07f9057e */	/*illegal*/ .word 0x07f9057e
/* 000016a4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000016a8:	00000170 */	tge $zero, $zero, 0x5
/* 000016ac:	2d6ef7ff */	sltiu t6, t3, 0xfffff7ff
/* 000016b0:	033f06be */	/*illegal*/ .word 0x033f06be
/* 000016b4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000016b8:	00000260 */	/*illegal*/ .word 0x00000260
/* 000016bc:	e875faff */	/*illegal*/ .word 0xe875faff
/* 000016c0:	095004c2 */	j 0x05401308
/* 000016c4:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 000016c8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000016cc:	37671bff */	ori a3, k1, 0x1bff
/* 000016d0:	0a980267 */	j 0x0a60099c
/* 000016d4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000016d8:	01700070 */	tge t3, s0, 0x1
/* 000016dc:	4f14a9ff */	/*illegal*/ .word 0x4f14a9ff
/* 000016e0:	033ff942 */	/*illegal*/ .word 0x033ff942
/* 000016e4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000016e8:	04200260 */	bltz at, _0000206c
/* 000016ec:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 000016f0:	04a7fda9 */	/*illegal*/ .word 0x04a7fda9
/* 000016f4:	fa810000 */	/*illegal*/ .word 0xfa810000
/* 000016f8:	02b00300 */	/*illegal*/ .word 0x02b00300
/* 000016fc:	f9e48cff */	/*illegal*/ .word 0xf9e48cff
/* 00001700:	0a98fd99 */	/*illegal*/ .word 0x0a98fd99
/* 00001704:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001708:	02b00070 */	tge s5, s0, 0x1
/* 0000170c:	4feba9ff */	/*illegal*/ .word 0x4feba9ff
/* 00001710:	0b0b01e6 */	j 0x0c2c0798
/* 00001714:	001c0000 */	sll $zero, gp, 0x0
/* 00001718:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000171c:	720a22ff */	/*illegal*/ .word 0x720a22ff
/* 00001720:	0b09fdf9 */	j 0x0c27f7e4
/* 00001724:	001f0000 */	sll $zero, ra, 0x0
/* 00001728:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000172c:	72f523ff */	/*illegal*/ .word 0x72f523ff
/* 00001730:	0950fb60 */	j 0x0543ed80
/* 00001734:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00001738:	042000d0 */	/*illegal*/ .word 0x042000d0
/* 0000173c:	389a1cff */	xori k0, a0, 0x1cff
/* 00001740:	02670101 */	/*illegal*/ .word 0x02670101
/* 00001744:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001748:	01b00070 */	tge t5, s0, 0x1
/* 0000174c:	217300ff */	addi s3, t3, 0xff
/* 00001750:	01fa0010 */	/*illegal*/ .word 0x01fa0010
/* 00001754:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001758:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000175c:	fdf777ff */	/*illegal*/ .word 0xfdf777ff
/* 00001760:	01f5fd8a */	/*illegal*/ .word 0x01f5fd8a
/* 00001764:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001768:	01700070 */	tge t3, s0, 0x1
/* 0000176c:	bd9d02ff */	cache 0x1d, 0x2ff(t4)
/* 00001770:	0238ffef */	/*illegal*/ .word 0x0238ffef
/* 00001774:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001778:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000177c:	faf489ff */	/*illegal*/ .word 0xfaf489ff
/* 00001780:	018900f9 */	/*illegal*/ .word 0x018900f9
/* 00001784:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001788:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 0000178c:	1a74fcff */	/*illegal*/ .word 0x1a74fcff
/* 00001790:	018900f9 */	/*illegal*/ .word 0x018900f9
/* 00001794:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001798:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 0000179c:	1a74fcff */	/*illegal*/ .word 0x1a74fcff
/* 000017a0:	018900f9 */	/*illegal*/ .word 0x018900f9
/* 000017a4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000017a8:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 000017ac:	1a74fcff */	/*illegal*/ .word 0x1a74fcff
/* 000017b0:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 000017b4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000017b8:	02500100 */	/*illegal*/ .word 0x02500100
/* 000017bc:	04e48cff */	/*illegal*/ .word 0x04e48cff
/* 000017c0:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 000017c4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 000017c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000017cc:	01ec76ff */	/*illegal*/ .word 0x01ec76ff
/* 000017d0:	018900f9 */	/*illegal*/ .word 0x018900f9
/* 000017d4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000017d8:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 000017dc:	1a74fcff */	/*illegal*/ .word 0x1a74fcff
/* 000017e0:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 000017e4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 000017e8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000017ec:	01ec76ff */	/*illegal*/ .word 0x01ec76ff
/* 000017f0:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 000017f4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000017f8:	02500100 */	/*illegal*/ .word 0x02500100
/* 000017fc:	04e48cff */	/*illegal*/ .word 0x04e48cff
/* 00001800:	00d5fd87 */	/*illegal*/ .word 0x00d5fd87
/* 00001804:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001808:	02400070 */	tge s2, $zero, 0x1
/* 0000180c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00001810:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 00001814:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001818:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000181c:	01ec76ff */	/*illegal*/ .word 0x01ec76ff
/* 00001820:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 00001824:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001828:	02500100 */	/*illegal*/ .word 0x02500100
/* 0000182c:	04e48cff */	/*illegal*/ .word 0x04e48cff
/* 00001830:	00d5fd87 */	/*illegal*/ .word 0x00d5fd87
/* 00001834:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001838:	02400070 */	tge s2, $zero, 0x1
/* 0000183c:	008903ff */	/*illegal*/ .word 0x008903ff
/* 00001840:	0272ffb5 */	/*illegal*/ .word 0x0272ffb5
/* 00001844:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001848:	03900000 */	/*illegal*/ .word 0x03900000
/* 0000184c:	2ee069ff */	sltiu $zero, s7, 0x69ff
/* 00001850:	0312fffc */	/*illegal*/ .word 0x0312fffc
/* 00001854:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001858:	04000050 */	bltz $zero, _0000199c
/* 0000185c:	5e3532ff */	/*illegal*/ .word 0x5e3532ff
/* 00001860:	018900f9 */	/*illegal*/ .word 0x018900f9
/* 00001864:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001868:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 0000186c:	1a74fcff */	/*illegal*/ .word 0x1a74fcff
/* 00001870:	026aff88 */	/*illegal*/ .word 0x026aff88
/* 00001874:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001878:	03900100 */	/*illegal*/ .word 0x03900100
/* 0000187c:	36d2a0ff */	ori s2, s6, 0xa0ff
/* 00001880:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 00001884:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001888:	02500100 */	/*illegal*/ .word 0x02500100
/* 0000188c:	04e48cff */	/*illegal*/ .word 0x04e48cff
/* 00001890:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 00001894:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001898:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000189c:	01ec76ff */	/*illegal*/ .word 0x01ec76ff
/* 000018a0:	0321ffea */	/*illegal*/ .word 0x0321ffea
/* 000018a4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000018a8:	040000b0 */	bltz $zero, _00001b6c
/* 000018ac:	622ecfff */	/*illegal*/ .word 0x622ecfff
/* 000018b0:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 000018b4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000018b8:	02500100 */	/*illegal*/ .word 0x02500100
/* 000018bc:	77020cff */	/*illegal*/ .word 0x77020cff
/* 000018c0:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 000018c4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 000018c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000018cc:	77020cff */	/*illegal*/ .word 0x77020cff
/* 000018d0:	00d5fd87 */	/*illegal*/ .word 0x00d5fd87
/* 000018d4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018d8:	02400070 */	tge s2, $zero, 0x1
/* 000018dc:	77020cff */	/*illegal*/ .word 0x77020cff
/* 000018e0:	0272ffb5 */	/*illegal*/ .word 0x0272ffb5
/* 000018e4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000018e8:	03900000 */	/*illegal*/ .word 0x03900000
/* 000018ec:	2ee069ff */	sltiu $zero, s7, 0x69ff
/* 000018f0:	00e8ff80 */	/*illegal*/ .word 0x00e8ff80
/* 000018f4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000018f8:	02500100 */	/*illegal*/ .word 0x02500100
/* 000018fc:	04e48cff */	/*illegal*/ .word 0x04e48cff
/* 00001900:	026aff88 */	/*illegal*/ .word 0x026aff88
/* 00001904:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001908:	03900100 */	/*illegal*/ .word 0x03900100
/* 0000190c:	36d2a0ff */	ori s2, s6, 0xa0ff
/* 00001910:	0321ffea */	/*illegal*/ .word 0x0321ffea
/* 00001914:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00001918:	040000b0 */	bltz $zero, _00001bdc
/* 0000191c:	622ecfff */	/*illegal*/ .word 0x622ecfff
/* 00001920:	0312fffc */	/*illegal*/ .word 0x0312fffc
/* 00001924:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001928:	04000050 */	/*illegal*/ .word 0x04000050
/* 0000192c:	5e3532ff */	/*illegal*/ .word 0x5e3532ff
/* 00001930:	00adff9e */	/*illegal*/ .word 0x00adff9e
/* 00001934:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001938:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000193c:	01ec76ff */	/*illegal*/ .word 0x01ec76ff
/* 00001940:	0171fd87 */	/*illegal*/ .word 0x0171fd87
/* 00001944:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001948:	00000070 */	tge $zero, $zero, 0x1
/* 0000194c:	168bf6ff */	bne s4, t3, 0xfffff54c
/* 00001950:	03eefdef */	/*illegal*/ .word 0x03eefdef
/* 00001954:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001958:	00000000 */	nop
/* 0000195c:	59c837ff */	/*illegal*/ .word 0x59c837ff
/* 00001960:	03e7fe47 */	/*illegal*/ .word 0x03e7fe47
/* 00001964:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001968:	00000100 */	sll $zero, $zero, 0x4
/* 0000196c:	57d2bcff */	bnel fp, s2, 0xffff0d6c
/* 00001970:	03e7fe47 */	/*illegal*/ .word 0x03e7fe47
/* 00001974:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001978:	00000100 */	sll $zero, $zero, 0x4
/* 0000197c:	57d2bcff */	bnel fp, s2, 0xffff0d7c
/* 00001980:	01fa0010 */	/*illegal*/ .word 0x01fa0010
/* 00001984:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001988:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000198c:	fdf777ff */	/*illegal*/ .word 0xfdf777ff
/* 00001990:	02670101 */	/*illegal*/ .word 0x02670101
/* 00001994:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001998:	01b00070 */	tge t5, s0, 0x1

_0000199c:
/* 0000199c:	217300ff */	addi s3, t3, 0xff
/* 000019a0:	02670101 */	/*illegal*/ .word 0x02670101
/* 000019a4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019a8:	01b00070 */	tge t5, s0, 0x1
/* 000019ac:	217300ff */	addi s3, t3, 0xff
/* 000019b0:	02670101 */	/*illegal*/ .word 0x02670101
/* 000019b4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019b8:	01b00070 */	tge t5, s0, 0x1
/* 000019bc:	217300ff */	addi s3, t3, 0xff
/* 000019c0:	0238ffef */	/*illegal*/ .word 0x0238ffef
/* 000019c4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019c8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000019cc:	faf489ff */	/*illegal*/ .word 0xfaf489ff
/* 000019d0:	0238ffef */	/*illegal*/ .word 0x0238ffef
/* 000019d4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019d8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000019dc:	faf489ff */	/*illegal*/ .word 0xfaf489ff
/* 000019e0:	01f5fd8a */	/*illegal*/ .word 0x01f5fd8a
/* 000019e4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000019e8:	01700070 */	tge t3, s0, 0x1
/* 000019ec:	bd9d02ff */	cache 0x1d, 0x2ff(t4)
/* 000019f0:	0238ffef */	/*illegal*/ .word 0x0238ffef
/* 000019f4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019f8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000019fc:	faf489ff */	/*illegal*/ .word 0xfaf489ff
/* 00001a00:	01fa0010 */	/*illegal*/ .word 0x01fa0010
/* 00001a04:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001a08:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a0c:	fdf777ff */	/*illegal*/ .word 0xfdf777ff
/* 00001a10:	01f5fd8a */	/*illegal*/ .word 0x01f5fd8a
/* 00001a14:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a18:	01700070 */	tge t3, s0, 0x1
/* 00001a1c:	bd9d02ff */	cache 0x1d, 0x2ff(t4)
/* 00001a20:	01fa0010 */	/*illegal*/ .word 0x01fa0010
/* 00001a24:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001a28:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a2c:	fdf777ff */	/*illegal*/ .word 0xfdf777ff
/* 00001a30:	0267feff */	/*illegal*/ .word 0x0267feff
/* 00001a34:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001a38:	01b00070 */	tge t5, s0, 0x1
/* 00001a3c:	218d00ff */	addi t5, t4, 0xff
/* 00001a40:	01fafff0 */	tge t7, k0, 0x3ff
/* 00001a44:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001a48:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a4c:	fd0977ff */	/*illegal*/ .word 0xfd0977ff
/* 00001a50:	01f50276 */	tne t7, s5, 0x9
/* 00001a54:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a58:	01700070 */	tge t3, s0, 0x1
/* 00001a5c:	bd6302ff */	cache 0x3, 0x2ff(t3)
/* 00001a60:	02380011 */	/*illegal*/ .word 0x02380011
/* 00001a64:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a68:	01b00100 */	/*illegal*/ .word 0x01b00100

_00001a6c:
/* 00001a6c:	fa0c89ff */	/*illegal*/ .word 0xfa0c89ff
/* 00001a70:	018aff07 */	/*illegal*/ .word 0x018aff07
/* 00001a74:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001a78:	02a3006f */	/*illegal*/ .word 0x02a3006f

_00001a7c:
/* 00001a7c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001a80:	018aff07 */	/*illegal*/ .word 0x018aff07
/* 00001a84:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001a88:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 00001a8c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001a90:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001a94:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001a98:	02500100 */	/*illegal*/ .word 0x02500100
/* 00001a9c:	041c8cff */	/*illegal*/ .word 0x041c8cff
/* 00001aa0:	018aff07 */	/*illegal*/ .word 0x018aff07
/* 00001aa4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001aa8:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 00001aac:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001ab0:	018aff07 */	/*illegal*/ .word 0x018aff07
/* 00001ab4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001ab8:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 00001abc:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001ac0:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001ac4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001ac8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001acc:	011476ff */	/*illegal*/ .word 0x011476ff
/* 00001ad0:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001ad4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001ad8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001adc:	011476ff */	/*illegal*/ .word 0x011476ff
/* 00001ae0:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001ae4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001ae8:	02500100 */	/*illegal*/ .word 0x02500100
/* 00001aec:	041c8cff */	/*illegal*/ .word 0x041c8cff
/* 00001af0:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001af4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001af8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001afc:	011476ff */	/*illegal*/ .word 0x011476ff
/* 00001b00:	00d50279 */	/*illegal*/ .word 0x00d50279
/* 00001b04:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b08:	02400070 */	tge s2, $zero, 0x1
/* 00001b0c:	007703ff */	/*illegal*/ .word 0x007703ff
/* 00001b10:	00d50279 */	/*illegal*/ .word 0x00d50279
/* 00001b14:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b18:	02400070 */	tge s2, $zero, 0x1
/* 00001b1c:	007703ff */	/*illegal*/ .word 0x007703ff
/* 00001b20:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001b24:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001b28:	02500100 */	/*illegal*/ .word 0x02500100
/* 00001b2c:	041c8cff */	/*illegal*/ .word 0x041c8cff
/* 00001b30:	018aff07 */	/*illegal*/ .word 0x018aff07
/* 00001b34:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001b38:	02a3006f */	/*illegal*/ .word 0x02a3006f
/* 00001b3c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001b40:	03130004 */	sllv $zero, s3, t8
/* 00001b44:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b48:	04000050 */	bltz $zero, _00001c8c
/* 00001b4c:	5ecb32ff */	/*illegal*/ .word 0x5ecb32ff
/* 00001b50:	0272004b */	/*illegal*/ .word 0x0272004b
/* 00001b54:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001b58:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001b5c:	2e2069ff */	sltiu $zero, s1, 0x69ff
/* 00001b60:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001b64:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001b68:	02500100 */	/*illegal*/ .word 0x02500100

_00001b6c:
/* 00001b6c:	041c8cff */	/*illegal*/ .word 0x041c8cff
/* 00001b70:	026a0078 */	/*illegal*/ .word 0x026a0078
/* 00001b74:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001b78:	03900100 */	/*illegal*/ .word 0x03900100
/* 00001b7c:	362ea0ff */	ori t6, s1, 0xa0ff
/* 00001b80:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001b84:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001b88:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001b8c:	011476ff */	/*illegal*/ .word 0x011476ff
/* 00001b90:	03210016 */	/*illegal*/ .word 0x03210016
/* 00001b94:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00001b98:	040000b0 */	bltz $zero, _00001e5c
/* 00001b9c:	62d2cfff */	/*illegal*/ .word 0x62d2cfff
/* 00001ba0:	00d50279 */	/*illegal*/ .word 0x00d50279
/* 00001ba4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001ba8:	02400070 */	tge s2, $zero, 0x1
/* 00001bac:	77fe0cff */	/*illegal*/ .word 0x77fe0cff
/* 00001bb0:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001bb4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001bb8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001bbc:	77fe0cff */	/*illegal*/ .word 0x77fe0cff

_00001bc0:
/* 00001bc0:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001bc4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001bc8:	02500100 */	/*illegal*/ .word 0x02500100
/* 00001bcc:	77fe0cff */	/*illegal*/ .word 0x77fe0cff
/* 00001bd0:	026a0078 */	/*illegal*/ .word 0x026a0078
/* 00001bd4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001bd8:	03900100 */	/*illegal*/ .word 0x03900100

_00001bdc:
/* 00001bdc:	362ea0ff */	ori t6, s1, 0xa0ff
/* 00001be0:	00ad0062 */	/*illegal*/ .word 0x00ad0062
/* 00001be4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001be8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001bec:	011476ff */	/*illegal*/ .word 0x011476ff
/* 00001bf0:	0272004b */	/*illegal*/ .word 0x0272004b
/* 00001bf4:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001bf8:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001bfc:	2e2069ff */	sltiu $zero, s1, 0x69ff
/* 00001c00:	03130004 */	sllv $zero, s3, t8
/* 00001c04:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001c08:	04000050 */	bltz $zero, _00001d4c
/* 00001c0c:	5ecb32ff */	/*illegal*/ .word 0x5ecb32ff
/* 00001c10:	03210016 */	/*illegal*/ .word 0x03210016
/* 00001c14:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00001c18:	040000b0 */	/*illegal*/ .word 0x040000b0
/* 00001c1c:	62d2cfff */	/*illegal*/ .word 0x62d2cfff
/* 00001c20:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 00001c24:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001c28:	02500100 */	/*illegal*/ .word 0x02500100

_00001c2c:
/* 00001c2c:	041c8cff */	/*illegal*/ .word 0x041c8cff
/* 00001c30:	01710279 */	/*illegal*/ .word 0x01710279
/* 00001c34:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001c38:	00000070 */	tge $zero, $zero, 0x1
/* 00001c3c:	1675f6ff */	bne s3, s5, 0xfffff83c
/* 00001c40:	03ee0211 */	/*illegal*/ .word 0x03ee0211
/* 00001c44:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	593837ff */	/*illegal*/ .word 0x593837ff
/* 00001c50:	03e701b9 */	/*illegal*/ .word 0x03e701b9
/* 00001c54:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001c58:	00000100 */	sll $zero, $zero, 0x4
/* 00001c5c:	572ebcff */	bnel t9, t6, 0xffff105c
/* 00001c60:	03e701b9 */	/*illegal*/ .word 0x03e701b9
/* 00001c64:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	572ebcff */	bnel t9, t6, 0xffff106c
/* 00001c70:	0267feff */	/*illegal*/ .word 0x0267feff
/* 00001c74:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001c78:	01b00070 */	tge t5, s0, 0x1
/* 00001c7c:	218d00ff */	addi t5, t4, 0xff
/* 00001c80:	01fafff0 */	tge t7, k0, 0x3ff
/* 00001c84:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001c88:	01500000 */	/*illegal*/ .word 0x01500000

_00001c8c:
/* 00001c8c:	fd0977ff */	/*illegal*/ .word 0xfd0977ff
/* 00001c90:	0267feff */	/*illegal*/ .word 0x0267feff
/* 00001c94:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001c98:	01b00070 */	tge t5, s0, 0x1
/* 00001c9c:	218d00ff */	addi t5, t4, 0xff
/* 00001ca0:	02380011 */	/*illegal*/ .word 0x02380011
/* 00001ca4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001ca8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001cac:	fa0c89ff */	/*illegal*/ .word 0xfa0c89ff
/* 00001cb0:	0267feff */	/*illegal*/ .word 0x0267feff
/* 00001cb4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001cb8:	01b00070 */	tge t5, s0, 0x1
/* 00001cbc:	218d00ff */	addi t5, t4, 0xff
/* 00001cc0:	01f50276 */	tne t7, s5, 0x9
/* 00001cc4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001cc8:	01700070 */	tge t3, s0, 0x1
/* 00001ccc:	bd6302ff */	cache 0x3, 0x2ff(t3)
/* 00001cd0:	02380011 */	/*illegal*/ .word 0x02380011
/* 00001cd4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001cd8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001cdc:	fa0c89ff */	/*illegal*/ .word 0xfa0c89ff
/* 00001ce0:	02380011 */	/*illegal*/ .word 0x02380011
/* 00001ce4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001ce8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001cec:	fa0c89ff */	/*illegal*/ .word 0xfa0c89ff
/* 00001cf0:	01f50276 */	tne t7, s5, 0x9
/* 00001cf4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001cf8:	01700070 */	tge t3, s0, 0x1
/* 00001cfc:	bd6302ff */	cache 0x3, 0x2ff(t3)
/* 00001d00:	01fafff0 */	tge t7, k0, 0x3ff
/* 00001d04:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001d08:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d0c:	fd0977ff */	/*illegal*/ .word 0xfd0977ff
/* 00001d10:	01fafff0 */	tge t7, k0, 0x3ff
/* 00001d14:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001d18:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d1c:	fd0977ff */	/*illegal*/ .word 0xfd0977ff
/* 00001d20:	02e9fd5f */	/*illegal*/ .word 0x02e9fd5f
/* 00001d24:	01990000 */	/*illegal*/ .word 0x01990000
/* 00001d28:	00d001a6 */	/*illegal*/ .word 0x00d001a6
/* 00001d2c:	1f9d3bff */	/*illegal*/ .word 0x1f9d3bff
/* 00001d30:	02e902a1 */	/*illegal*/ .word 0x02e902a1
/* 00001d34:	01990000 */	/*illegal*/ .word 0x01990000
/* 00001d38:	033001a6 */	/*illegal*/ .word 0x033001a6
/* 00001d3c:	1f633bff */	/*illegal*/ .word 0x1f633bff
/* 00001d40:	02adfd9c */	/*illegal*/ .word 0x02adfd9c
/* 00001d44:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00001d48:	019001a6 */	/*illegal*/ .word 0x019001a6

_00001d4c:
/* 00001d4c:	2198d1ff */	addi t8, t4, 0xffffd1ff
/* 00001d50:	02ad0264 */	/*illegal*/ .word 0x02ad0264
/* 00001d54:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00001d58:	027001a6 */	/*illegal*/ .word 0x027001a6
/* 00001d5c:	2168d1ff */	addi t0, t3, 0xffffd1ff
/* 00001d60:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00001d64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d68:	0400028c */	bltz $zero, _0000279c
/* 00001d6c:	1a0074ff */	/*illegal*/ .word 0x1a0074ff
/* 00001d70:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001d74:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001d78:	040000e0 */	/*illegal*/ .word 0x040000e0
/* 00001d7c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001d80:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00001d84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d88:	0000028c */	syscall 0xa
/* 00001d8c:	1a0074ff */	blez s0, 0x0001f18c
/* 00001d90:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001d94:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001d98:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001d9c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001da0:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001da4:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001da8:	020001d9 */	/*illegal*/ .word 0x020001d9
/* 00001dac:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00001db0:	03e7fe47 */	/*illegal*/ .word 0x03e7fe47
/* 00001db4:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001db8:	01900026 */	xor $zero, t4, s0
/* 00001dbc:	57d2bcff */	bnel fp, s2, 0xffff11bc
/* 00001dc0:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001dc4:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001dc8:	020001d9 */	/*illegal*/ .word 0x020001d9
/* 00001dcc:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00001dd0:	03e701b9 */	/*illegal*/ .word 0x03e701b9
/* 00001dd4:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001dd8:	02700026 */	xor $zero, s3, s0
/* 00001ddc:	572ebcff */	bnel t9, t6, 0xffff11dc
/* 00001de0:	03ee0211 */	/*illegal*/ .word 0x03ee0211
/* 00001de4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001de8:	03300026 */	xor $zero, t9, s0
/* 00001dec:	593837ff */	/*illegal*/ .word 0x593837ff
/* 00001df0:	01710279 */	/*illegal*/ .word 0x01710279
/* 00001df4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001df8:	02ee018f */	/*illegal*/ .word 0x02ee018f
/* 00001dfc:	1675f6ff */	bne s3, s5, 0xfffff9fc
/* 00001e00:	0171fd87 */	/*illegal*/ .word 0x0171fd87
/* 00001e04:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001e08:	0127018c */	/*illegal*/ .word 0x0127018c
/* 00001e0c:	168bf6ff */	/*illegal*/ .word 0x168bf6ff
/* 00001e10:	03eefdef */	/*illegal*/ .word 0x03eefdef
/* 00001e14:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001e18:	00d00026 */	xor $zero, a2, s0
/* 00001e1c:	59c837ff */	/*illegal*/ .word 0x59c837ff
/* 00001e20:	03eefdef */	/*illegal*/ .word 0x03eefdef
/* 00001e24:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001e28:	00d00026 */	xor $zero, a2, s0
/* 00001e2c:	59c837ff */	/*illegal*/ .word 0x59c837ff
/* 00001e30:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001e34:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001e38:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001e3c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001e40:	03ee0211 */	/*illegal*/ .word 0x03ee0211
/* 00001e44:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001e48:	03300026 */	xor $zero, t9, s0
/* 00001e4c:	593837ff */	/*illegal*/ .word 0x593837ff
/* 00001e50:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001e54:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001e58:	040000e0 */	bltz $zero, _000021dc

_00001e5c:
/* 00001e5c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001e60:	03e7fe47 */	/*illegal*/ .word 0x03e7fe47
/* 00001e64:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001e68:	01900026 */	xor $zero, t4, s0
/* 00001e6c:	57d2bcff */	bnel fp, s2, 0xffff126c
/* 00001e70:	0171fd87 */	/*illegal*/ .word 0x0171fd87
/* 00001e74:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001e78:	0127018c */	/*illegal*/ .word 0x0127018c
/* 00001e7c:	168bf6ff */	/*illegal*/ .word 0x168bf6ff
/* 00001e80:	0171fd87 */	/*illegal*/ .word 0x0171fd87
/* 00001e84:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001e88:	0127018c */	/*illegal*/ .word 0x0127018c
/* 00001e8c:	168bf6ff */	/*illegal*/ .word 0x168bf6ff
/* 00001e90:	01710279 */	/*illegal*/ .word 0x01710279
/* 00001e94:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001e98:	02ee018f */	/*illegal*/ .word 0x02ee018f
/* 00001e9c:	1675f6ff */	/*illegal*/ .word 0x1675f6ff
/* 00001ea0:	03e701b9 */	/*illegal*/ .word 0x03e701b9
/* 00001ea4:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001ea8:	02700026 */	xor $zero, s3, s0
/* 00001eac:	572ebcff */	bnel t9, t6, 0xffff12ac
/* 00001eb0:	01710279 */	/*illegal*/ .word 0x01710279
/* 00001eb4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001eb8:	02ee018f */	/*illegal*/ .word 0x02ee018f
/* 00001ebc:	1675f6ff */	/*illegal*/ .word 0x1675f6ff
/* 00001ec0:	03e701b9 */	/*illegal*/ .word 0x03e701b9
/* 00001ec4:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001ec8:	02700026 */	xor $zero, s3, s0
/* 00001ecc:	572ebcff */	bnel t9, t6, 0xffff12cc
/* 00001ed0:	03e7fe47 */	/*illegal*/ .word 0x03e7fe47
/* 00001ed4:	fea00000 */	/*illegal*/ .word 0xfea00000
/* 00001ed8:	01900026 */	xor $zero, t4, s0

_00001edc:
/* 00001edc:	57d2bcff */	bnel fp, s2, 0xffff12dc
/* 00001ee0:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001ee4:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001ee8:	020001d9 */	/*illegal*/ .word 0x020001d9
/* 00001eec:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00001ef0:	03ee0211 */	/*illegal*/ .word 0x03ee0211
/* 00001ef4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001ef8:	03300026 */	xor $zero, t9, s0
/* 00001efc:	593837ff */	/*illegal*/ .word 0x593837ff
/* 00001f00:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001f04:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001f08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001f10:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001f14:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001f18:	00000026 */	xor $zero, $zero, $zero
/* 00001f1c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00001f20:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001f24:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001f28:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001f2c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001f30:	03eefdef */	/*illegal*/ .word 0x03eefdef
/* 00001f34:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001f38:	00d00026 */	xor $zero, a2, s0
/* 00001f3c:	59c837ff */	/*illegal*/ .word 0x59c837ff
/* 00001f40:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001f44:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001f48:	04000026 */	bltz $zero, _00001fe4
/* 00001f4c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00001f50:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001f54:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001f58:	040000e0 */	/*illegal*/ .word 0x040000e0
/* 00001f5c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001f60:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001f64:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00001f68:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001f6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001f70:	02b6ff5f */	/*illegal*/ .word 0x02b6ff5f
/* 00001f74:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001f78:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001f7c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001f80:	02b600a1 */	/*illegal*/ .word 0x02b600a1
/* 00001f84:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001f88:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001f8c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001f90:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 00001f94:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001f98:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001f9c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00001fa0:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001fa4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00001fa8:	02700080 */	/*illegal*/ .word 0x02700080
/* 00001fac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001fb0:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001fb4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00001fb8:	02700080 */	/*illegal*/ .word 0x02700080
/* 00001fbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001fc0:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00001fc4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001fc8:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001fcc:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00001fd0:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00001fd4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001fd8:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001fdc:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00001fe0:	016800a1 */	/*illegal*/ .word 0x016800a1

_00001fe4:
/* 00001fe4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001fe8:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001fec:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00001ff0:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00001ff4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001ff8:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001ffc:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00002000:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00002004:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002008:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000200c:	008d20ff */	/*illegal*/ .word 0x008d20ff

_00002010:
/* 00002010:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 00002014:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002018:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000201c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00002020:	016800a1 */	/*illegal*/ .word 0x016800a1
/* 00002024:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002028:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000202c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00002030:	040d00a1 */	/*illegal*/ .word 0x040d00a1
/* 00002034:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002038:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000203c:	3e5a30ff */	/*illegal*/ .word 0x3e5a30ff
/* 00002040:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00002044:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00002048:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 0000204c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00002050:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00002054:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002058:	04000038 */	bltz $zero, _0000213c
/* 0000205c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00002060:	040dff5f */	/*illegal*/ .word 0x040dff5f
/* 00002064:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002068:	03d00000 */	/*illegal*/ .word 0x03d00000

_0000206c:
/* 0000206c:	30b953ff */	andi t9, a1, 0x53ff
/* 00002070:	0168ff5f */	/*illegal*/ .word 0x0168ff5f
/* 00002074:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002078:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000207c:	008d20ff */	/*illegal*/ .word 0x008d20ff
/* 00002080:	01680000 */	/*illegal*/ .word 0x01680000
/* 00002084:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00002088:	02700080 */	/*illegal*/ .word 0x02700080
/* 0000208c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00002090:	02b6ff5f */	/*illegal*/ .word 0x02b6ff5f
/* 00002094:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002098:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000209c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 000020a0:	02b600a1 */	/*illegal*/ .word 0x02b600a1
/* 000020a4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020a8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000020ac:	00683bff */	/*illegal*/ .word 0x00683bff
/* 000020b0:	ffd400a1 */	/*illegal*/ .word 0xffd400a1
/* 000020b4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020b8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000020bc:	00683bff */	/*illegal*/ .word 0x00683bff
/* 000020c0:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000020c4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000020c8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000020cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000020d0:	ffd4ff5f */	/*illegal*/ .word 0xffd4ff5f
/* 000020d4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000020d8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000020dc:	0089ffff */	/*illegal*/ .word 0x0089ffff
/* 000020e0:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 000020e4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000020e8:	fff00080 */	/*illegal*/ .word 0xfff00080
/* 000020ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000020f0:	020aff8e */	/*illegal*/ .word 0x020aff8e
/* 000020f4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000020f8:	01080080 */	/*illegal*/ .word 0x01080080

_000020fc:
/* 000020fc:	178decff */	bne gp, t5, 0xffffd4fc
/* 00002100:	024f0064 */	/*illegal*/ .word 0x024f0064
/* 00002104:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002108:	01480048 */	/*illegal*/ .word 0x01480048
/* 0000210c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002110:	020c0133 */	tltu s0, t4, 0x4
/* 00002114:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002118:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000211c:	1075efff */	beq v1, s5, 0xffffe11c
/* 00002120:	01770065 */	/*illegal*/ .word 0x01770065
/* 00002124:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002128:	00b80048 */	/*illegal*/ .word 0x00b80048
/* 0000212c:	1f028dff */	/*illegal*/ .word 0x1f028dff
/* 00002130:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002134:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002138:	02000080 */	/*illegal*/ .word 0x02000080

_0000213c:
/* 0000213c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002140:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002144:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000214c:	376521ff */	ori a1, k1, 0x21ff
/* 00002150:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002154:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002158:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000215c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002160:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002164:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000216c:	376521ff */	ori a1, k1, 0x21ff
/* 00002170:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002174:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002178:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000217c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002180:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002184:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002188:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000218c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002190:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002194:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002198:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000219c:	376521ff */	ori a1, k1, 0x21ff
/* 000021a0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000021ac:	369b21ff */	ori k1, s4, 0x21ff
/* 000021b0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021b4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000021b8:	01980048 */	/*illegal*/ .word 0x01980048
/* 000021bc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021c0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021c4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000021c8:	01980048 */	/*illegal*/ .word 0x01980048
/* 000021cc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021d0:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 000021d4:	ff940000 */	/*illegal*/ .word 0xff940000
/* 000021d8:	02000048 */	/*illegal*/ .word 0x02000048

_000021dc:
/* 000021dc:	6600c2ff */	/*illegal*/ .word 0x6600c2ff
/* 000021e0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021e8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000021ec:	369b21ff */	ori k1, s4, 0x21ff
/* 000021f0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021f4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000021f8:	01980048 */	/*illegal*/ .word 0x01980048
/* 000021fc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002200:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002204:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000220c:	376521ff */	ori a1, k1, 0x21ff
/* 00002210:	00a9fd2e */	/*illegal*/ .word 0x00a9fd2e
/* 00002214:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 00002218:	0170028c */	syscall 0x5c00a
/* 0000221c:	24b7a9ff */	addiu s7, a1, 0xffffa9ff
/* 00002220:	0126fd00 */	/*illegal*/ .word 0x0126fd00
/* 00002224:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002228:	0090028c */	syscall 0x2400a
/* 0000222c:	189c3dff */	/*illegal*/ .word 0x189c3dff
/* 00002230:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002234:	03460000 */	/*illegal*/ .word 0x03460000
/* 00002238:	04000400 */	bltz $zero, _0000323c
/* 0000223c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002240:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002244:	03460000 */	/*illegal*/ .word 0x03460000
/* 00002248:	00000400 */	sll $zero, $zero, 0x10
/* 0000224c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002250:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002254:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00002258:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000225c:	1f008dff */	bgtz t8, 0xfffe5a5c
/* 00002260:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002264:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00002268:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000226c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00002270:	023801df */	/*illegal*/ .word 0x023801df
/* 00002274:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00002278:	01700400 */	/*illegal*/ .word 0x01700400
/* 0000227c:	e74eaaff */	/*illegal*/ .word 0xe74eaaff
/* 00002280:	023902fb */	/*illegal*/ .word 0x023902fb
/* 00002284:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002288:	01070400 */	/*illegal*/ .word 0x01070400
/* 0000228c:	ed76fbff */	/*illegal*/ .word 0xed76fbff
/* 00002290:	023901ea */	/*illegal*/ .word 0x023901ea
/* 00002294:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002298:	00900400 */	/*illegal*/ .word 0x00900400
/* 0000229c:	f95356ff */	/*illegal*/ .word 0xf95356ff
/* 000022a0:	023902fb */	/*illegal*/ .word 0x023902fb
/* 000022a4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000022a8:	01070400 */	/*illegal*/ .word 0x01070400
/* 000022ac:	ed76fbff */	/*illegal*/ .word 0xed76fbff
/* 000022b0:	023801df */	/*illegal*/ .word 0x023801df
/* 000022b4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000022b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000022bc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022c0:	023801df */	/*illegal*/ .word 0x023801df
/* 000022c4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000022c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000022cc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022d0:	023901ea */	/*illegal*/ .word 0x023901ea
/* 000022d4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000022d8:	04000400 */	/*illegal*/ .word 0x04000400

_000022dc:
/* 000022dc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022e0:	023901ea */	/*illegal*/ .word 0x023901ea
/* 000022e4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000022e8:	00900400 */	/*illegal*/ .word 0x00900400
/* 000022ec:	f95356ff */	/*illegal*/ .word 0xf95356ff
/* 000022f0:	023801df */	/*illegal*/ .word 0x023801df
/* 000022f4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000022f8:	01700400 */	/*illegal*/ .word 0x01700400
/* 000022fc:	e74eaaff */	/*illegal*/ .word 0xe74eaaff
/* 00002300:	023902fb */	/*illegal*/ .word 0x023902fb
/* 00002304:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002308:	01070400 */	/*illegal*/ .word 0x01070400
/* 0000230c:	ed76fbff */	/*illegal*/ .word 0xed76fbff
/* 00002310:	023801df */	/*illegal*/ .word 0x023801df
/* 00002314:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00002318:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000231c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002320:	023902fb */	/*illegal*/ .word 0x023902fb
/* 00002324:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002328:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000232c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002330:	023901ea */	/*illegal*/ .word 0x023901ea
/* 00002334:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002338:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000233c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002340:	020c0133 */	tltu s0, t4, 0x4
/* 00002344:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002348:	00e60009 */	/*illegal*/ .word 0x00e60009
/* 0000234c:	1075efff */	beq v1, s5, 0xffffe34c
/* 00002350:	01770065 */	/*illegal*/ .word 0x01770065
/* 00002354:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002358:	014e001f */	/*illegal*/ .word 0x014e001f
/* 0000235c:	1f028dff */	/*illegal*/ .word 0x1f028dff
/* 00002360:	fffa005a */	/*illegal*/ .word 0xfffa005a
/* 00002364:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00002368:	01540056 */	/*illegal*/ .word 0x01540056
/* 0000236c:	0a0289ff */	/*illegal*/ .word 0x0a0289ff
/* 00002370:	020aff8e */	/*illegal*/ .word 0x020aff8e
/* 00002374:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002378:	01bb0009 */	/*illegal*/ .word 0x01bb0009
/* 0000237c:	178decff */	/*illegal*/ .word 0x178decff
/* 00002380:	fffaff41 */	/*illegal*/ .word 0xfffaff41
/* 00002384:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002388:	01e20056 */	/*illegal*/ .word 0x01e20056
/* 0000238c:	139e42ff */	/*illegal*/ .word 0x139e42ff
/* 00002390:	fffb0157 */	/*illegal*/ .word 0xfffb0157
/* 00002394:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002398:	00d40056 */	/*illegal*/ .word 0x00d40056
/* 0000239c:	0c6244ff */	/*illegal*/ .word 0x0c6244ff
/* 000023a0:	024f0064 */	/*illegal*/ .word 0x024f0064
/* 000023a4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000023a8:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 000023ac:	270071ff */	addiu $zero, t8, 0x71ff
/* 000023b0:	020b0074 */	teq s0, t3, 0x1
/* 000023b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023b8:	01080080 */	/*illegal*/ .word 0x01080080
/* 000023bc:	1674ecff */	bne s3, s4, 0xffffd7bc
/* 000023c0:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000023c4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000023c8:	01480048 */	/*illegal*/ .word 0x01480048
/* 000023cc:	270071ff */	addiu $zero, t8, 0x71ff
/* 000023d0:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 000023d4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023d8:	01080000 */	/*illegal*/ .word 0x01080000
/* 000023dc:	128beeff */	beq s4, t3, 0xffffdfdc
/* 000023e0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000023e4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000023e8:	00b80048 */	/*illegal*/ .word 0x00b80048
/* 000023ec:	20008dff */	addi $zero, $zero, 0xffff8dff
/* 000023f0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000023f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000023f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002400:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002404:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002408:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000240c:	366521ff */	ori a1, s3, 0x21ff
/* 00002410:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002414:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002418:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000241c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002420:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002424:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002428:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000242c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002430:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002434:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002438:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000243c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002440:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002444:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002448:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000244c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002450:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002454:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002458:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000245c:	366521ff */	ori a1, s3, 0x21ff
/* 00002460:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002464:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002468:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000246c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002470:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002474:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002478:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000247c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002480:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002484:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002488:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000248c:	366521ff */	ori a1, s3, 0x21ff
/* 00002490:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002494:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002498:	01980048 */	/*illegal*/ .word 0x01980048
/* 0000249c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000024a0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000024a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000024a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000024ac:	366521ff */	ori a1, s3, 0x21ff
/* 000024b0:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 000024b4:	ff940000 */	/*illegal*/ .word 0xff940000
/* 000024b8:	02000048 */	/*illegal*/ .word 0x02000048
/* 000024bc:	6600c3ff */	/*illegal*/ .word 0x6600c3ff
/* 000024c0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000024c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000024c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024cc:	369b21ff */	ori k1, s4, 0x21ff
/* 000024d0:	00a902d2 */	/*illegal*/ .word 0x00a902d2
/* 000024d4:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 000024d8:	0290028c */	syscall 0xa400a
/* 000024dc:	2449a9ff */	addiu t1, v0, 0xffffa9ff
/* 000024e0:	01260300 */	/*illegal*/ .word 0x01260300
/* 000024e4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000024e8:	0370028c */	syscall 0xdc00a
/* 000024ec:	18643dff */	/*illegal*/ .word 0x18643dff
/* 000024f0:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 000024f4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000024f8:	04000400 */	bltz $zero, 0x000034fc
/* 000024fc:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002500:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002504:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00002508:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000250c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00002510:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002514:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00002518:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000251c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00002520:	0239fd05 */	/*illegal*/ .word 0x0239fd05
/* 00002524:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002528:	03070400 */	/*illegal*/ .word 0x03070400
/* 0000252c:	ed8afbff */	/*illegal*/ .word 0xed8afbff
/* 00002530:	0238fe21 */	/*illegal*/ .word 0x0238fe21
/* 00002534:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00002538:	02900400 */	/*illegal*/ .word 0x02900400
/* 0000253c:	e7b2aaff */	/*illegal*/ .word 0xe7b2aaff
/* 00002540:	0239fe16 */	/*illegal*/ .word 0x0239fe16
/* 00002544:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002548:	03700400 */	/*illegal*/ .word 0x03700400
/* 0000254c:	f9ad56ff */	/*illegal*/ .word 0xf9ad56ff
/* 00002550:	0239fe16 */	/*illegal*/ .word 0x0239fe16
/* 00002554:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002558:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000255c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002560:	0238fe21 */	/*illegal*/ .word 0x0238fe21
/* 00002564:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00002568:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000256c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002570:	0238fe21 */	/*illegal*/ .word 0x0238fe21
/* 00002574:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00002578:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000257c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002580:	0239fd05 */	/*illegal*/ .word 0x0239fd05
/* 00002584:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002588:	03070400 */	/*illegal*/ .word 0x03070400
/* 0000258c:	ed8afbff */	/*illegal*/ .word 0xed8afbff
/* 00002590:	0239fe16 */	/*illegal*/ .word 0x0239fe16
/* 00002594:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002598:	03700400 */	/*illegal*/ .word 0x03700400
/* 0000259c:	f9ad56ff */	/*illegal*/ .word 0xf9ad56ff
/* 000025a0:	0239fd05 */	/*illegal*/ .word 0x0239fd05
/* 000025a4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000025a8:	03070400 */	/*illegal*/ .word 0x03070400
/* 000025ac:	ed8afbff */	/*illegal*/ .word 0xed8afbff
/* 000025b0:	0238fe21 */	/*illegal*/ .word 0x0238fe21
/* 000025b4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000025b8:	02900400 */	/*illegal*/ .word 0x02900400
/* 000025bc:	e7b2aaff */	/*illegal*/ .word 0xe7b2aaff
/* 000025c0:	0239fe16 */	/*illegal*/ .word 0x0239fe16
/* 000025c4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000025c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025cc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025d0:	0239fd05 */	/*illegal*/ .word 0x0239fd05
/* 000025d4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000025d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025dc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025e0:	0238fe21 */	/*illegal*/ .word 0x0238fe21
/* 000025e4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000025e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025ec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025f0:	fffbfea9 */	/*illegal*/ .word 0xfffbfea9
/* 000025f4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000025f8:	012b0056 */	/*illegal*/ .word 0x012b0056
/* 000025fc:	0d9e43ff */	/*illegal*/ .word 0x0d9e43ff
/* 00002600:	fffaffa6 */	/*illegal*/ .word 0xfffaffa6
/* 00002604:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00002608:	00ab0056 */	/*illegal*/ .word 0x00ab0056
/* 0000260c:	0a0089ff */	/*illegal*/ .word 0x0a0089ff
/* 00002610:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002614:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002618:	01150009 */	/*illegal*/ .word 0x01150009
/* 0000261c:	128beeff */	/*illegal*/ .word 0x128beeff
/* 00002620:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002624:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002628:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 0000262c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002630:	fffa00bf */	/*illegal*/ .word 0xfffa00bf
/* 00002634:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002638:	001d0056 */	/*illegal*/ .word 0x001d0056
/* 0000263c:	126241ff */	beq s3, v0, 0x00012e3c
/* 00002640:	020b0074 */	teq s0, t3, 0x1
/* 00002644:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002648:	00430009 */	/*illegal*/ .word 0x00430009
/* 0000264c:	1674ecff */	bne s3, s4, 0xffffda4c
/* 00002650:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002654:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002658:	00ac001f */	/*illegal*/ .word 0x00ac001f
/* 0000265c:	20008dff */	addi $zero, $zero, 0xffff8dff
/* 00002660:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002664:	03460000 */	/*illegal*/ .word 0x03460000
/* 00002668:	00000400 */	sll $zero, $zero, 0x10
/* 0000266c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002670:	0126fd00 */	/*illegal*/ .word 0x0126fd00
/* 00002674:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002678:	0090028c */	syscall 0x2400a
/* 0000267c:	189c3dff */	/*illegal*/ .word 0x189c3dff
/* 00002680:	01320000 */	/*illegal*/ .word 0x01320000
/* 00002684:	03330000 */	/*illegal*/ .word 0x03330000
/* 00002688:	0000028c */	syscall 0xa
/* 0000268c:	110076ff */	beq t0, $zero, 0x0002028c
/* 00002690:	00a9fd2e */	/*illegal*/ .word 0x00a9fd2e
/* 00002694:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 00002698:	0170028c */	/*illegal*/ .word 0x0170028c
/* 0000269c:	24b7a9ff */	addiu s7, a1, 0xffffa9ff
/* 000026a0:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 000026a4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 000026a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000026ac:	1f008dff */	bgtz t8, 0xfffe5eac
/* 000026b0:	02430000 */	/*illegal*/ .word 0x02430000
/* 000026b4:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 000026b8:	020001d9 */	/*illegal*/ .word 0x020001d9
/* 000026bc:	23008eff */	addi $zero, t8, 0xffff8eff
/* 000026c0:	00a902d2 */	/*illegal*/ .word 0x00a902d2
/* 000026c4:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 000026c8:	0290028c */	syscall 0xa400a
/* 000026cc:	2449a9ff */	addiu t1, v0, 0xffffa9ff
/* 000026d0:	01260300 */	/*illegal*/ .word 0x01260300
/* 000026d4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000026d8:	0370028c */	syscall 0xdc00a
/* 000026dc:	18643dff */	/*illegal*/ .word 0x18643dff
/* 000026e0:	02ad0264 */	/*illegal*/ .word 0x02ad0264
/* 000026e4:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 000026e8:	027001a6 */	/*illegal*/ .word 0x027001a6
/* 000026ec:	2168d1ff */	addi t0, t3, 0xffffd1ff
/* 000026f0:	02e9fd5f */	/*illegal*/ .word 0x02e9fd5f
/* 000026f4:	01990000 */	/*illegal*/ .word 0x01990000
/* 000026f8:	00d001a6 */	/*illegal*/ .word 0x00d001a6
/* 000026fc:	1f9d3bff */	/*illegal*/ .word 0x1f9d3bff
/* 00002700:	02adfd9c */	/*illegal*/ .word 0x02adfd9c
/* 00002704:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00002708:	019001a6 */	/*illegal*/ .word 0x019001a6
/* 0000270c:	2198d1ff */	addi t8, t4, 0xffffd1ff
/* 00002710:	fdc80000 */	/*illegal*/ .word 0xfdc80000
/* 00002714:	03460000 */	/*illegal*/ .word 0x03460000
/* 00002718:	04000400 */	bltz $zero, 0x0000371c
/* 0000271c:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002720:	01320000 */	/*illegal*/ .word 0x01320000
/* 00002724:	03330000 */	/*illegal*/ .word 0x03330000
/* 00002728:	0400028c */	/*illegal*/ .word 0x0400028c
/* 0000272c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00002730:	02e902a1 */	/*illegal*/ .word 0x02e902a1
/* 00002734:	01990000 */	/*illegal*/ .word 0x01990000
/* 00002738:	033001a6 */	/*illegal*/ .word 0x033001a6
/* 0000273c:	1f633bff */	/*illegal*/ .word 0x1f633bff
/* 00002740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002744:	00000000 */	nop
/* 00002748:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000274c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002750:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002754:	0003c00c */	syscall 0xf00
/* 00002758:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000275c:	06000150 */	bltz s0, _00002ca0
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002764:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002768:	06080a0c */	tgei s0, 2572
/* 0000276c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002770:	0610120a */	bltzal s0, 0x00006f9c
/* 00002774:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00002778:	06001618 */	/*illegal*/ .word 0x06001618
/* 0000277c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002780:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002784:	001e1c22 */	/*illegal*/ .word 0x001e1c22
/* 00002788:	0620241a */	/*illegal*/ .word 0x0620241a
/* 0000278c:	00242018 */	/*illegal*/ .word 0x00242018
/* 00002790:	06241816 */	/*illegal*/ .word 0x06241816
/* 00002794:	00100826 */	xor at, $zero, s0
/* 00002798:	06281600 */	tgei s1, 5632

_0000279c:
/* 0000279c:	002a1e10 */	/*illegal*/ .word 0x002a1e10
/* 000027a0:	06102212 */	bltzal s0, 0x0000afec
/* 000027a4:	002c2a26 */	/*illegal*/ .word 0x002c2a26
/* 000027a8:	06101e22 */	/*illegal*/ .word 0x06101e22
/* 000027ac:	00182a2c */	/*illegal*/ .word 0x00182a2c
/* 000027b0:	062a1820 */	tlti s1, 6176
/* 000027b4:	00201e2a */	/*illegal*/ .word 0x00201e2a
/* 000027b8:	06180200 */	/*illegal*/ .word 0x06180200
/* 000027bc:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 000027c0:	06262a10 */	/*illegal*/ .word 0x06262a10
/* 000027c4:	002c0218 */	/*illegal*/ .word 0x002c0218
/* 000027c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	f540040c */	/*illegal*/ .word 0xf540040c
/* 000027d4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000027e0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000027e4:	060002c0 */	bltz s0, 0x000032e8
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027f0:	060c0a08 */	teqi s0, 2568
/* 000027f4:	000e0c04 */	/*illegal*/ .word 0x000e0c04
/* 000027f8:	060c0804 */	teqi s0, 2052
/* 000027fc:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002800:	06100012 */	bltzal s0, _0000284c
/* 00002804:	00020010 */	/*illegal*/ .word 0x00020010
/* 00002808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000280c:	00000000 */	nop
/* 00002810:	f540022c */	/*illegal*/ .word 0xf540022c
/* 00002814:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002818:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000281c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002820:	01011022 */	sub v0, t0, at
/* 00002824:	06000360 */	bltz s0, 0x000035a8
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002830:	060c0e10 */	teqi s0, 3600
/* 00002834:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002838:	06160014 */	/*illegal*/ .word 0x06160014
/* 0000283c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002840:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 00002844:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00002848:	06140004 */	/*illegal*/ .word 0x06140004

_0000284c:
/* 0000284c:	000c1814 */	/*illegal*/ .word 0x000c1814
/* 00002850:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00002854:	001e100e */	/*illegal*/ .word 0x001e100e
/* 00002858:	06020a04 */	bltzl s0, 0x0000506c
/* 0000285c:	0018101e */	/*illegal*/ .word 0x0018101e
/* 00002860:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00002864:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00002868:	06001606 */	/*illegal*/ .word 0x06001606
/* 0000286c:	00060200 */	sll $zero, a2, 0x8
/* 00002870:	060e201e */	tnei s0, 8222
/* 00002874:	000a0206 */	/*illegal*/ .word 0x000a0206
/* 00002878:	0606161c */	/*illegal*/ .word 0x0606161c
/* 0000287c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002880:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00002884:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f540023c */	/*illegal*/ .word 0xf540023c
/* 00002894:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028a0:	01010020 */	add $zero, t0, at
/* 000028a4:	06000470 */	bltz s0, 0x00003a68
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b0:	060c0200 */	teqi s0, 512
/* 000028b4:	000a080e */	/*illegal*/ .word 0x000a080e
/* 000028b8:	0610120e */	bltzal s0, 0x000070f4
/* 000028bc:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 000028c0:	060e120a */	tnei s0, 4618
/* 000028c4:	000a1806 */	srlv v1, t2, $zero
/* 000028c8:	060e081a */	tnei s0, 2074
/* 000028cc:	000c1c14 */	/*illegal*/ .word 0x000c1c14
/* 000028d0:	0616020c */	/*illegal*/ .word 0x0616020c
/* 000028d4:	001a100e */	/*illegal*/ .word 0x001a100e
/* 000028d8:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 000028dc:	00001c0c */	syscall 0x70
/* 000028e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028e4:	00000000 */	nop
/* 000028e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028f8:	01003006 */	srlv a2, $zero, t0
/* 000028fc:	06000570 */	bltz s0, 0x00003ec0
/* 00002900:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002904:	00000000 */	nop
/* 00002908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000290c:	00000000 */	nop
/* 00002910:	f5400444 */	/*illegal*/ .word 0xf5400444
/* 00002914:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002918:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000291c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002920:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002924:	060005a0 */	bltz s0, 0x00003fa8
/* 00002928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000292c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002930:	060a0c0e */	tlti s0, 3086
/* 00002934:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002938:	060e0402 */	tnei s0, 1026
/* 0000293c:	00120200 */	sll $zero, s2, 0x8
/* 00002940:	060a0212 */	tlti s0, 530
/* 00002944:	000e020a */	/*illegal*/ .word 0x000e020a
/* 00002948:	05040600 */	/*illegal*/ .word 0x05040600
/* 0000294c:	00000000 */	nop
/* 00002950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002954:	00000000 */	nop
/* 00002958:	f5400464 */	/*illegal*/ .word 0xf5400464
/* 0000295c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002960:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002964:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002968:	01010020 */	add $zero, t0, at
/* 0000296c:	06000640 */	bltz s0, 0x00004270
/* 00002970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002974:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002978:	060c080e */	teqi s0, 2062
/* 0000297c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002980:	060a080c */	tlti s0, 2060
/* 00002984:	00041400 */	sll v0, a0, 0x10
/* 00002988:	060a0216 */	tlti s0, 534
/* 0000298c:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 00002990:	06020016 */	bltzl s0, _000029ec
/* 00002994:	00121802 */	srl v1, s2, 0x0
/* 00002998:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000299c:	001a1812 */	/*illegal*/ .word 0x001a1812
/* 000029a0:	0612020a */	bltzall s0, _000031cc
/* 000029a4:	0002181e */	/*illegal*/ .word 0x0002181e
/* 000029a8:	061e0402 */	/*illegal*/ .word 0x061e0402
/* 000029ac:	000a0c10 */	/*illegal*/ .word 0x000a0c10
/* 000029b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000340 */	jal 0x04000d00
/* 000029c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029c4:	06000000 */	/*illegal*/ .word 0x06000000

_000029c8:
/* 000029c8:	0100100a */	/*illegal*/ .word 0x0100100a
/* 000029cc:	06000040 */	/*illegal*/ .word 0x06000040
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000029e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029e8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000029ec:
/* 000029ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029f0:	0100c022 */	sub t8, t0, $zero
/* 000029f4:	06000050 */	bltz s0, _00002b38
/* 000029f8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000029fc:	00020e00 */	sll at, v0, 0x18
/* 00002a00:	06101200 */	bltzal s0, 0x00007204
/* 00002a04:	00140608 */	/*illegal*/ .word 0x00140608
/* 00002a08:	06160818 */	/*illegal*/ .word 0x06160818
/* 00002a0c:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00002a10:	06061e04 */	/*illegal*/ .word 0x06061e04
/* 00002a14:	00200800 */	/*illegal*/ .word 0x00200800
/* 00002a18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a1c:	06000110 */	/*illegal*/ .word 0x06000110
/* 00002a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a2c:	00000000 */	nop
/* 00002a30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a34:	0d000280 */	jal 0x04000a00
/* 00002a38:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002a3c:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00002a40:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002a44:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00002a48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a4c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002a5c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a64:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a68:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002a6c:	06000a70 */	bltz s0, 0x00005430
/* 00002a70:	06080006 */	tgei s0, 6
/* 00002a74:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002a78:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002a7c:	00101202 */	srl v0, s0, 0x8
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002a8c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a94:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a98:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002a9c:	06000ad0 */	bltz s0, 0x000055e0
/* 00002aa0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002aa4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002aa8:	060c0e04 */	teqi s0, 3588
/* 00002aac:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002abc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ac4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002ac8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002acc:	06000b30 */	bltz s0, 0x00005790

_00002ad0:
/* 00002ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ad4:	00060800 */	sll at, a2, 0x0
/* 00002ad8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002adc:	000c0200 */	sll $zero, t4, 0x8
/* 00002ae0:	05080c00 */	tgei t0, 3072
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002af4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b04:	06000ba0 */	bltz s0, 0x00005988
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b10:	060a0c0e */	tlti s0, 3086
/* 00002b14:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002b18:	05061008 */	/*illegal*/ .word 0x05061008
/* 00002b1c:	00000000 */	nop
/* 00002b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b2c:	0d0001c0 */	jal 0x04000700
/* 00002b30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b34:	06000c30 */	/*illegal*/ .word 0x06000c30

_00002b38:
/* 00002b38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b3c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002b4c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b54:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b58:	01005012 */	/*illegal*/ .word 0x01005012
/* 00002b5c:	06000c70 */	bltz s0, 0x00005d20
/* 00002b60:	06080a02 */	tgei s0, 2562
/* 00002b64:	00060c02 */	srl at, a2, 0x10
/* 00002b68:	050e1006 */	tnei t0, 4102
/* 00002b6c:	00000000 */	nop
/* 00002b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b74:	00000000 */	nop
/* 00002b78:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002b7c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b84:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b88:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002b8c:	06000cc0 */	bltz s0, 0x00005e90
/* 00002b90:	06080a00 */	tgei s0, 2560
/* 00002b94:	0004000c */	syscall 0x1000
/* 00002b98:	060e0010 */	tnei s0, 16
/* 00002b9c:	00120002 */	srl $zero, s2, 0x0
/* 00002ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bac:	0d000200 */	jal 0x04000800
/* 00002bb0:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002bb4:	06000740 */	/*illegal*/ .word 0x06000740
/* 00002bb8:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002bbc:	06000750 */	/*illegal*/ .word 0x06000750
/* 00002bc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bc4:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002bd4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bdc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002be0:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002be4:	06000780 */	bltz s0, 0x000049e8
/* 00002be8:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002bec:	000a0002 */	srl $zero, t2, 0x0
/* 00002bf0:	060c0e06 */	teqi s0, 3590
/* 00002bf4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002c04:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c0c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c10:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002c14:	060007e0 */	bltz s0, 0x00004b98
/* 00002c18:	06080204 */	tgei s0, 516
/* 00002c1c:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00002c20:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002c24:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c2c:	00000000 */	nop
/* 00002c30:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002c34:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c3c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c44:	06000840 */	bltz s0, 0x00004d48
/* 00002c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c50:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002c54:	0004020c */	/*illegal*/ .word 0x0004020c
/* 00002c58:	05040c06 */	/*illegal*/ .word 0x05040c06
/* 00002c5c:	00000000 */	nop
/* 00002c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002c6c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c74:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c7c:	060008b0 */	bltz s0, 0x00004f40
/* 00002c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c88:	060a0c0e */	tlti s0, 3086
/* 00002c8c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002c90:	05061008 */	/*illegal*/ .word 0x05061008
/* 00002c94:	00000000 */	nop
/* 00002c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c9c:	00000000 */	nop

_00002ca0:
/* 00002ca0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ca4:	0d0001c0 */	jal 0x04000700
/* 00002ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cac:	06000940 */	/*illegal*/ .word 0x06000940
/* 00002cb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cb4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002cc4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ccc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cd0:	01005012 */	/*illegal*/ .word 0x01005012
/* 00002cd4:	06000980 */	bltz s0, 0x000052d8
/* 00002cd8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002cdc:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00002ce0:	05060e10 */	/*illegal*/ .word 0x05060e10
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f5400494 */	/*illegal*/ .word 0xf5400494
/* 00002cf4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cfc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002d00:	01006014 */	/*illegal*/ .word 0x01006014
/* 00002d04:	060009d0 */	bltz s0, 0x00005448
/* 00002d08:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002d0c:	000c0004 */	sllv $zero, t4, $zero
/* 00002d10:	060e0010 */	tnei s0, 16
/* 00002d14:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d1c:	00000000 */	nop
/* 00002d20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d24:	0d000000 */	jal 0x04000000
/* 00002d28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d2c:	06000d20 */	/*illegal*/ .word 0x06000d20
/* 00002d30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d34:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f54004a4 */	/*illegal*/ .word 0xf54004a4
/* 00002d44:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002d50:	01016034 */	teq t0, at, 0x180
/* 00002d54:	06000d60 */	bltz s0, 0x000062d8
/* 00002d58:	06080a02 */	tgei s0, 2562
/* 00002d5c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002d60:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002d64:	00140616 */	/*illegal*/ .word 0x00140616
/* 00002d68:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00002d6c:	001c1e00 */	sll v1, gp, 0x18
/* 00002d70:	06002022 */	bltz s0, 0x0000adfc
/* 00002d74:	00240226 */	/*illegal*/ .word 0x00240226
/* 00002d78:	0604282a */	/*illegal*/ .word 0x0604282a
/* 00002d7c:	00042c00 */	sll a1, a0, 0x10
/* 00002d80:	06062e30 */	/*illegal*/ .word 0x06062e30
/* 00002d84:	00060232 */	tlt $zero, a2, 0x8
/* 00002d88:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002d8c:	06000ec0 */	bltz s0, 0x00006890
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002d98:	060a0c0e */	tlti s0, 3086
/* 00002d9c:	000e0208 */	/*illegal*/ .word 0x000e0208
/* 00002da0:	06100612 */	bltzal s0, 0x000045ec
/* 00002da4:	00080200 */	sll $zero, t0, 0x8
/* 00002da8:	06080610 */	tgei s0, 1552
/* 00002dac:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00002db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f54004e4 */	/*illegal*/ .word 0xf54004e4
/* 00002dc4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dcc:	0007c00c */	syscall 0x1f00
/* 00002dd0:	0100600c */	syscall 0x40180
/* 00002dd4:	06001090 */	bltz s0, 0x00007018
/* 00002dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ddc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002de0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00002de4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002de8:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002dec:	00040800 */	sll at, a0, 0x0
/* 00002df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dfc:	0d000140 */	jal 0x04000500
/* 00002e00:	01003006 */	srlv a2, $zero, t0
/* 00002e04:	06000f60 */	bltz s0, 0x00006b88
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	f54004e4 */	/*illegal*/ .word 0xf54004e4
/* 00002e1c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e24:	0007c00c */	syscall 0x1f00
/* 00002e28:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002e2c:	06000f90 */	bltz s0, 0x00006c70
/* 00002e30:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002e34:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002e38:	060e1004 */	tnei s0, 4100
/* 00002e3c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00002e40:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002e44:	00000416 */	/*illegal*/ .word 0x00000416
/* 00002e48:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e4c:	06001020 */	bltz s0, 0x00006ed0
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002e58:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002e5c:	00080200 */	sll $zero, t0, 0x8

_00002e60:
/* 00002e60:	06000a08 */	bltz s0, 0x00005684
/* 00002e64:	00080406 */	/*illegal*/ .word 0x00080406
/* 00002e68:	06060402 */	/*illegal*/ .word 0x06060402
/* 00002e6c:	00040c00 */	sll at, a0, 0x10
/* 00002e70:	050a0c04 */	tlti t0, 3076
/* 00002e74:	00000000 */	nop
/* 00002e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e7c:	00000000 */	nop
/* 00002e80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e84:	0d0000c0 */	jal 0x04000300
/* 00002e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e8c:	060013b0 */	/*illegal*/ .word 0x060013b0
/* 00002e90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e94:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002ea4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eac:	0003c00c */	syscall 0xf00
/* 00002eb0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002eb4:	060013f0 */	bltz s0, 0x00007e78
/* 00002eb8:	06020408 */	/*illegal*/ .word 0x06020408
/* 00002ebc:	000a0002 */	srl $zero, t2, 0x0
/* 00002ec0:	060c0406 */	teqi s0, 1030
/* 00002ec4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002ec8:	06120014 */	bltzall s0, _00002f1c
/* 00002ecc:	00160600 */	sll $zero, s6, 0x18
/* 00002ed0:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002edc:	06001490 */	bltz s0, 0x00008120
/* 00002ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ee8:	05060402 */	/*illegal*/ .word 0x05060402
/* 00002eec:	00000000 */	nop
/* 00002ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002efc:	0d000000 */	jal 0x04000000
/* 00002f00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f04:	060014d0 */	/*illegal*/ .word 0x060014d0
/* 00002f08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f0c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f14:	00000000 */	nop
/* 00002f18:	f54004a4 */	/*illegal*/ .word 0xf54004a4

_00002f1c:
/* 00002f1c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002f28:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002f2c:	06001520 */	bltz s0, 0x000083b0
/* 00002f30:	060a000c */	tlti s0, 12
/* 00002f34:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002f38:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002f3c:	00140604 */	/*illegal*/ .word 0x00140604
/* 00002f40:	06161802 */	/*illegal*/ .word 0x06161802
/* 00002f44:	00001a02 */	srl v1, $zero, 0x8
/* 00002f48:	051c0008 */	/*illegal*/ .word 0x051c0008
/* 00002f4c:	00000000 */	nop
/* 00002f50:	01003006 */	srlv a2, $zero, t0
/* 00002f54:	060015c0 */	bltz s0, 0x00008658
/* 00002f58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f5c:	00000000 */	nop
/* 00002f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002f6c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f70:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002f74:
/* 00002f74:	0003c00c */	syscall 0xf00
/* 00002f78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f7c:	060015f0 */	bltz s0, 0x00008740
/* 00002f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f88:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002f8c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002f90:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002f94:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002f98:	050a0c02 */	tlti t0, 3074
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fac:	0d000040 */	jal 0x04000100
/* 00002fb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fb4:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00002fb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fbc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002fcc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fd4:	0003c00c */	syscall 0xf00
/* 00002fd8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002fdc:	06001130 */	bltz s0, 0x000074a0
/* 00002fe0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002fe4:	0006040c */	/*illegal*/ .word 0x0006040c
/* 00002fe8:	060e0402 */	tnei s0, 1026
/* 00002fec:	00020010 */	/*illegal*/ .word 0x00020010
/* 00002ff0:	06120414 */	bltzall s0, 0x00004044
/* 00002ff4:	00160018 */	mult $zero, s6
/* 00002ff8:	0500061a */	bltz t0, 0x00004864

_00002ffc:
/* 00002ffc:	00000000 */	nop
/* 00003000:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003004:	060011d0 */	bltz s0, 0x00007748
/* 00003008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000300c:	00060004 */	sllv $zero, a2, $zero
/* 00003010:	05020006 */	bltzl t0, _0000302c
/* 00003014:	00000000 */	nop
/* 00003018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000301c:	00000000 */	nop
/* 00003020:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003024:	0d000000 */	jal 0x04000000
/* 00003028:	0100600c */	/*illegal*/ .word 0x0100600c

_0000302c:
/* 0000302c:	06001210 */	/*illegal*/ .word 0x06001210
/* 00003030:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003034:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00003038:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000303c:
/* 0000303c:	00000000 */	nop
/* 00003040:	f54004a4 */	/*illegal*/ .word 0xf54004a4
/* 00003044:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000304c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003050:	0100a020 */	add s4, t0, $zero
/* 00003054:	06001270 */	bltz s0, 0x00007a18
/* 00003058:	0608000c */	tgei s0, 12
/* 0000305c:	00020e00 */	sll at, v0, 0x18
/* 00003060:	06021012 */	bltzl s0, 0x000070ac
/* 00003064:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00003068:	06161804 */	/*illegal*/ .word 0x06161804
/* 0000306c:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00003070:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00003074:	00000000 */	nop
/* 00003078:	01003006 */	srlv a2, $zero, t0
/* 0000307c:	06001310 */	bltz s0, 0x00007cc0
/* 00003080:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003084:	00000000 */	nop
/* 00003088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000308c:	00000000 */	nop
/* 00003090:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00003094:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000309c:	0003c00c */	syscall 0xf00
/* 000030a0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000030a4:	06001340 */	bltz s0, 0x00007da8
/* 000030a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030ac:	00060804 */	sllv at, a2, $zero
/* 000030b0:	0600040a */	bltz s0, 0x000040dc
/* 000030b4:	000a080c */	/*illegal*/ .word 0x000a080c
/* 000030b8:	060c000a */	teqi s0, 10

_000030bc:
/* 000030bc:	0008060c */	syscall 0x2018
/* 000030c0:	05040206 */	/*illegal*/ .word 0x05040206
/* 000030c4:	00000000 */	nop
/* 000030c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030d4:	00000000 */	nop
/* 000030d8:	f54004a4 */	/*illegal*/ .word 0xf54004a4
/* 000030dc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000030e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000030e8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000030ec:	06001660 */	bltz s0, 0x00008a70
/* 000030f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000030f8:	060c0e10 */	teqi s0, 3600
/* 000030fc:	00120402 */	srl $zero, s2, 0x10
/* 00003100:	06140206 */	/*illegal*/ .word 0x06140206
/* 00003104:	00141202 */	srl v0, s4, 0x8
/* 00003108:	060e1618 */	tnei s0, 5656
/* 0000310c:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00003110:	060a1406 */	tlti s0, 5126

_00003114:
/* 00003114:	000a080c */	syscall 0x2820
/* 00003118:	060c100a */	teqi s0, 4106
/* 0000311c:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00003120:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003130:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003134:	060020d0 */	bltz s0, 0x0000b478
/* 00003138:	04000000 */	/*illegal*/ .word 0x04000000

_0000313c:
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003148:	ff060000 */	/*illegal*/ .word 0xff060000
/* 0000314c:	06002020 */	bltz s0, 0x0000b1d0
/* 00003150:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003154:	00000000 */	nop
/* 00003158:	06001fa8 */	bltz s0, 0x0000affc

_0000315c:
/* 0000315c:	010001f4 */	teq t0, $zero, 0x7
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000316c:	00000000 */	nop
/* 00003170:	00000000 */	nop
/* 00003174:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003178:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000317c:	06001ef8 */	bltz s0, 0x0000ad60
/* 00003180:	01000000 */	/*illegal*/ .word 0x01000000

_00003184:
/* 00003184:	00000000 */	nop
/* 00003188:	06001e80 */	bltz s0, 0x0000ab8c
/* 0000318c:	010001f4 */	teq t0, $zero, 0x7
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031a8:	0000fe0c */	syscall 0x3f8
/* 000031ac:	06001db8 */	bltz s0, 0x0000a890
/* 000031b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	06001df8 */	bltz s0, 0x0000a99c
/* 000031bc:	000003e7 */	/*illegal*/ .word 0x000003e7
/* 000031c0:	00000000 */	nop
/* 000031c4:	06001d20 */	bltz s0, 0x0000a648
/* 000031c8:	030001a9 */	/*illegal*/ .word 0x030001a9

_000031cc:
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000031d8:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000031dc:	06001ca0 */	bltz s0, 0x0000a460
/* 000031e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031e4:	00000000 */	nop
/* 000031e8:	06001ba8 */	bltz s0, 0x0000a08c
/* 000031ec:	000002ee */	/*illegal*/ .word 0x000002ee
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000031fc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003200:	06001b28 */	bltz s0, 0x00009ea4
/* 00003204:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003208:	00000000 */	nop
/* 0000320c:	06001a30 */	bltz s0, 0x00009ad0
/* 00003210:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	000002ee */	/*illegal*/ .word 0x000002ee
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	02000432 */	tlt s0, $zero, 0x10
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop

_00003234:
/* 00003234:	010000fa */	/*illegal*/ .word 0x010000fa
/* 00003238:	00000384 */	/*illegal*/ .word 0x00000384

_0000323c:
/* 0000323c:	060019b8 */	bltz s0, 0x00009920
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	06001740 */	bltz s0, 0x00008f4c
/* 0000324c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000641 */	/*illegal*/ .word 0x00000641
/* 0000325c:	00000000 */	nop
/* 00003260:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00003264:
/* 00003264:	06002128 */	bltz s0, 0x0000b708
/* 00003268:	00000000 */	nop

_0000326c:
/* 0000326c:	00000000 */	nop

.close
