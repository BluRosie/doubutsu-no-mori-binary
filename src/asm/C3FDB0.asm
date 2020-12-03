.n64
.create "build/eng/C3FDB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01d7022d */	/*illegal*/ .word 0x01d7022d
/* 00001004:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001008:	08c60081 */	j 0x03180204
/* 0000100c:	31632eff */	andi v1, t3, 0x2eff
/* 00001010:	02c0fe52 */	/*illegal*/ .word 0x02c0fe52
/* 00001014:	ff130000 */	sd s3, 0x0(t8)
/* 00001018:	0503003b */	bgezl t0, _00001108
/* 0000101c:	32a4c8ff */	andi a0, s5, 0xc8ff
/* 00001020:	02c001af */	/*illegal*/ .word 0x02c001af
/* 00001024:	ff120000 */	sd s2, 0x0(t8)
/* 00001028:	06fc003c */	/*illegal*/ .word 0x06fc003c
/* 0000102c:	325cc8ff */	andi gp, s2, 0xc8ff
/* 00001030:	01d7fdd3 */	/*illegal*/ .word 0x01d7fdd3
/* 00001034:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001038:	03390081 */	/*illegal*/ .word 0x03390081
/* 0000103c:	319d2eff */	andi sp, t4, 0x2eff
/* 00001040:	028d0000 */	/*illegal*/ .word 0x028d0000
/* 00001044:	fde50000 */	sd a1, 0x0(t7)
/* 00001048:	05ff0081 */	/*illegal*/ .word 0x05ff0081
/* 0000104c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001050:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001054:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001058:	02000190 */	/*illegal*/ .word 0x02000190
/* 0000105c:	34006cff */	ori $zero, $zero, 0x6cff
/* 00001060:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001064:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001068:	09f60190 */	j 0x07d80640
/* 0000106c:	34006cff */	ori $zero, $zero, 0x6cff
/* 00001070:	0048fe18 */	/*illegal*/ .word 0x0048fe18
/* 00001074:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001078:	033efffe */	/*illegal*/ .word 0x033efffe
/* 0000107c:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 00001080:	ff960000 */	sd s6, 0x0(gp)
/* 00001084:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001088:	0200004d */	break 0x80001
/* 0000108c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001090:	0048fe18 */	/*illegal*/ .word 0x0048fe18
/* 00001094:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001098:	033efffe */	/*illegal*/ .word 0x033efffe
/* 0000109c:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 000010a0:	0048fe18 */	/*illegal*/ .word 0x0048fe18
/* 000010a4:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 000010a8:	033efffe */	/*illegal*/ .word 0x033efffe
/* 000010ac:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 000010b0:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 000010b4:	fe320000 */	sd s2, 0x0(s1)
/* 000010b8:	05fffffe */	/*illegal*/ .word 0x05fffffe
/* 000010bc:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000010c0:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 000010c4:	fe320000 */	sd s2, 0x0(s1)
/* 000010c8:	05fffffe */	/*illegal*/ .word 0x05fffffe
/* 000010cc:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000010d0:	004801e8 */	/*illegal*/ .word 0x004801e8
/* 000010d4:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 000010d8:	08c1fffe */	j 0x0307fff8
/* 000010dc:	485628ff */	/*illegal*/ .word 0x485628ff
/* 000010e0:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 000010e4:	fe320000 */	sd s2, 0x0(s1)
/* 000010e8:	05fffffe */	/*illegal*/ .word 0x05fffffe
/* 000010ec:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000010f0:	ff960000 */	sd s6, 0x0(gp)
/* 000010f4:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 000010f8:	0200004d */	break 0x80001
/* 000010fc:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001100:	ff960000 */	sd s6, 0x0(gp)
/* 00001104:	022a0000 */	/*illegal*/ .word 0x022a0000

_00001108:
/* 00001108:	09f60050 */	j 0x07d80140
/* 0000110c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001110:	004801e8 */	/*illegal*/ .word 0x004801e8
/* 00001114:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001118:	08c1fffe */	j 0x0307fff8
/* 0000111c:	485628ff */	/*illegal*/ .word 0x485628ff
/* 00001120:	ff960000 */	sd s6, 0x0(gp)
/* 00001124:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001128:	09f60050 */	j 0x07d80140
/* 0000112c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001130:	004801e8 */	/*illegal*/ .word 0x004801e8
/* 00001134:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001138:	08c1fffe */	j 0x0307fff8
/* 0000113c:	485628ff */	/*illegal*/ .word 0x485628ff
/* 00001140:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001144:	fe320000 */	sd s2, 0x0(s1)
/* 00001148:	05fffffe */	/*illegal*/ .word 0x05fffffe
/* 0000114c:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 00001150:	01ed024b */	/*illegal*/ .word 0x01ed024b
/* 00001154:	07c00000 */	bltz fp, _00001158

_00001158:
/* 00001158:	016a0080 */	/*illegal*/ .word 0x016a0080
/* 0000115c:	e8445fff */	/*illegal*/ .word 0xe8445fff
/* 00001160:	017d03f5 */	/*illegal*/ .word 0x017d03f5
/* 00001164:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001168:	00ba0095 */	/*illegal*/ .word 0x00ba0095
/* 0000116c:	cb6523ff */	/*illegal*/ .word 0xcb6523ff
/* 00001170:	ffdf019f */	sd ra, 0x19f(fp)
/* 00001174:	06d30000 */	bgezall s6, _00001178

_00001178:
/* 00001178:	01600108 */	/*illegal*/ .word 0x01600108
/* 0000117c:	a0273bff */	sb a3, 0x3bff(at)
/* 00001180:	ff500000 */	sd s0, 0x0(k0)
/* 00001184:	043a0000 */	/*illegal*/ .word 0x043a0000
/* 00001188:	02000170 */	tge s0, $zero, 0x5
/* 0000118c:	890003ff */	lwl $zero, 0x3ff(t0)
/* 00001190:	ff96fdee */	sd s6, 0xfffffdee(gp)
/* 00001194:	03780000 */	/*illegal*/ .word 0x03780000
/* 00001198:	02f80170 */	tge s7, t8, 0x5
/* 0000119c:	94cdf9ff */	lhu t5, 0xfffff9ff(a2)
/* 000011a0:	ffdffe61 */	sd ra, 0xfffffe61(fp)
/* 000011a4:	06d30000 */	bgezall s6, _000011a8

_000011a8:
/* 000011a8:	029c0108 */	/*illegal*/ .word 0x029c0108
/* 000011ac:	a0d93bff */	sb t9, 0x3bff(a2)
/* 000011b0:	ff960212 */	sd s6, 0x212(gp)
/* 000011b4:	03780000 */	/*illegal*/ .word 0x03780000
/* 000011b8:	01070170 */	tge t0, a3, 0x5
/* 000011bc:	9433f9ff */	lhu s3, 0xfffff9ff(at)
/* 000011c0:	05170000 */	/*illegal*/ .word 0x05170000
/* 000011c4:	08a90000 */	j 0x02a40000
/* 000011c8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000011cc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 000011d0:	02230000 */	/*illegal*/ .word 0x02230000
/* 000011d4:	08a20000 */	j 0x02880000
/* 000011d8:	02000070 */	tge s0, $zero, 0x1
/* 000011dc:	d70070ff */	ldc1 f0, 0x70ff(t8)
/* 000011e0:	ff960000 */	sd s6, 0x0(gp)
/* 000011e4:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 000011e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ec:	8b00eaff */	lwl $zero, 0xffffeaff(t8)
/* 000011f0:	01edfdb5 */	/*illegal*/ .word 0x01edfdb5
/* 000011f4:	07c00000 */	bltz fp, _000011f8

_000011f8:
/* 000011f8:	02950080 */	/*illegal*/ .word 0x02950080
/* 000011fc:	e8bc5fff */	/*illegal*/ .word 0xe8bc5fff
/* 00001200:	0048fe18 */	/*illegal*/ .word 0x0048fe18
/* 00001204:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001208:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000120c:	a8c0d0ff */	swl $zero, 0xffffd0ff(a2)
/* 00001210:	02d3fc05 */	/*illegal*/ .word 0x02d3fc05
/* 00001214:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001218:	04000000 */	bltz $zero, _0000121c

_0000121c:
/* 0000121c:	ec91daff */	/*illegal*/ .word 0xec91daff
/* 00001220:	01bffbdb */	/*illegal*/ .word 0x01bffbdb
/* 00001224:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001228:	03b2007e */	/*illegal*/ .word 0x03b2007e
/* 0000122c:	c19dedff */	ll sp, 0xffffedff(t4)
/* 00001230:	017dfc0b */	/*illegal*/ .word 0x017dfc0b
/* 00001234:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001238:	03400095 */	/*illegal*/ .word 0x03400095
/* 0000123c:	cb9b23ff */	/*illegal*/ .word 0xcb9b23ff
/* 00001240:	03d4fc5d */	/*illegal*/ .word 0x03d4fc5d
/* 00001244:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001248:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 0000124c:	1d9d3bff */	/*illegal*/ .word 0x1d9d3bff
/* 00001250:	004801e8 */	/*illegal*/ .word 0x004801e8
/* 00001254:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001258:	00000200 */	sll $zero, $zero, 0x8
/* 0000125c:	a840d0ff */	swl $zero, 0xffffd0ff(v0)
/* 00001260:	03d403a3 */	/*illegal*/ .word 0x03d403a3
/* 00001264:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001268:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 0000126c:	1d633bff */	/*illegal*/ .word 0x1d633bff
/* 00001270:	01bf0425 */	/*illegal*/ .word 0x01bf0425
/* 00001274:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001278:	004b0080 */	/*illegal*/ .word 0x004b0080
/* 0000127c:	c163edff */	ll v1, 0xffffedff(t3)
/* 00001280:	02d303fb */	/*illegal*/ .word 0x02d303fb
/* 00001284:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001288:	00000000 */	nop
/* 0000128c:	ec6fdaff */	/*illegal*/ .word 0xec6fdaff
/* 00001290:	032afb5d */	/*illegal*/ .word 0x032afb5d
/* 00001294:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 00001298:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 0000129c:	fd8904ff */	sd t1, 0x4ff(t4)
/* 000012a0:	032a04a3 */	/*illegal*/ .word 0x032a04a3
/* 000012a4:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 000012a8:	00740000 */	/*illegal*/ .word 0x00740000
/* 000012ac:	fd7704ff */	sd s7, 0x4ff(t3)
/* 000012b0:	065efa43 */	/*illegal*/ .word 0x065efa43
/* 000012b4:	fd9b0000 */	sd k1, 0x0(t4)
/* 000012b8:	00000121 */	/*illegal*/ .word 0x00000121
/* 000012bc:	21bda3ff */	addi sp, t5, 0xffffa3ff
/* 000012c0:	0352f97f */	/*illegal*/ .word 0x0352f97f
/* 000012c4:	fed50000 */	sd s5, 0x0(s6)
/* 000012c8:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 000012cc:	a33ad2ff */	sb k0, 0xffffd2ff(t9)
/* 000012d0:	044ffa7f */	/*illegal*/ .word 0x044ffa7f
/* 000012d4:	fffc0000 */	sd gp, 0x0(ra)
/* 000012d8:	01000180 */	/*illegal*/ .word 0x01000180
/* 000012dc:	c36600ff */	ll a2, 0xff(k1)
/* 000012e0:	0894fbe7 */	j 0x0253ef9c
/* 000012e4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000012e8:	01000061 */	/*illegal*/ .word 0x01000061
/* 000012ec:	55ad05ff */	/*illegal*/ .word 0x55ad05ff
/* 000012f0:	09c7fd6d */	/*illegal*/ .word 0x09c7fd6d
/* 000012f4:	ffae0000 */	sd t6, 0x0(sp)
/* 000012f8:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000012fc:	5ec0dcff */	bgtzl s6, 0xffff86fc
/* 00001300:	0972fd22 */	/*illegal*/ .word 0x0972fd22
/* 00001304:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001308:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000130c:	56b92aff */	/*illegal*/ .word 0x56b92aff
/* 00001310:	07fafc7a */	/*illegal*/ .word 0x07fafc7a
/* 00001314:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001318:	01000060 */	/*illegal*/ .word 0x01000060
/* 0000131c:	d095e8ff */	lld s5, 0xffffe8ff(a0)
/* 00001320:	05b5f9f5 */	/*illegal*/ .word 0x05b5f9f5
/* 00001324:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001328:	01ff0140 */	/*illegal*/ .word 0x01ff0140
/* 0000132c:	0efc77ff */	jal 0x0bf1dffc
/* 00001330:	0344f957 */	/*illegal*/ .word 0x0344f957
/* 00001334:	01690000 */	/*illegal*/ .word 0x01690000
/* 00001338:	017d0200 */	/*illegal*/ .word 0x017d0200
/* 0000133c:	a3c52dff */	sb a1, 0x2dff(fp)
/* 00001340:	08270336 */	j 0x009c0cd8
/* 00001344:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001348:	00dd0081 */	/*illegal*/ .word 0x00dd0081
/* 0000134c:	405634ff */	/*illegal*/ .word 0x405634ff
/* 00001350:	0a4c018e */	/*illegal*/ .word 0x0a4c018e
/* 00001354:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001358:	01420000 */	/*illegal*/ .word 0x01420000
/* 0000135c:	6f2517ff */	ldr a1, 0x17ff(t9)
/* 00001360:	097202de */	j 0x05c80b78
/* 00001364:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001368:	00000000 */	nop
/* 0000136c:	56472aff */	bnel s2, a3, 0x0000bf6c
/* 00001370:	07fa0386 */	/*illegal*/ .word 0x07fa0386
/* 00001374:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001378:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000137c:	d06be8ff */	lld t3, 0xffffe8ff(v1)
/* 00001380:	03d403a3 */	/*illegal*/ .word 0x03d403a3
/* 00001384:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001388:	011a0200 */	/*illegal*/ .word 0x011a0200
/* 0000138c:	1d633bff */	/*illegal*/ .word 0x1d633bff
/* 00001390:	05170000 */	/*illegal*/ .word 0x05170000
/* 00001394:	08a90000 */	j 0x02a40000
/* 00001398:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000139c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 000013a0:	0587034a */	/*illegal*/ .word 0x0587034a
/* 000013a4:	04ee0000 */	tnei a3, 0
/* 000013a8:	0108012e */	/*illegal*/ .word 0x0108012e
/* 000013ac:	435137ff */	/*illegal*/ .word 0x435137ff
/* 000013b0:	0587fcb6 */	/*illegal*/ .word 0x0587fcb6
/* 000013b4:	04ee0000 */	tnei a3, 0
/* 000013b8:	02f7012e */	/*illegal*/ .word 0x02f7012e
/* 000013bc:	43af37ff */	/*illegal*/ .word 0x43af37ff
/* 000013c0:	03d4fc5d */	/*illegal*/ .word 0x03d4fc5d
/* 000013c4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000013c8:	02db0200 */	/*illegal*/ .word 0x02db0200
/* 000013cc:	1d9d3bff */	/*illegal*/ .word 0x1d9d3bff
/* 000013d0:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 000013d4:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 000013d8:	01ff0127 */	/*illegal*/ .word 0x01ff0127
/* 000013dc:	560052ff */	bnel s0, $zero, 0x00015fdc
/* 000013e0:	0827fcca */	/*illegal*/ .word 0x0827fcca
/* 000013e4:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 000013e8:	03220081 */	/*illegal*/ .word 0x03220081
/* 000013ec:	40aa34ff */	/*illegal*/ .word 0x40aa34ff
/* 000013f0:	0a4dfe72 */	/*illegal*/ .word 0x0a4dfe72
/* 000013f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000013f8:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 000013fc:	6fdb17ff */	ldr k1, 0x17ff(fp)
/* 00001400:	0972fd22 */	j 0x05cbf488
/* 00001404:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001408:	04000000 */	/*illegal*/ .word 0x04000000

_0000140c:
/* 0000140c:	56b92aff */	/*illegal*/ .word 0x56b92aff
/* 00001410:	07fafc7a */	/*illegal*/ .word 0x07fafc7a
/* 00001414:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001418:	04000081 */	/*illegal*/ .word 0x04000081
/* 0000141c:	d095e8ff */	lld s5, 0xffffe8ff(a0)
/* 00001420:	049d044d */	/*illegal*/ .word 0x049d044d
/* 00001424:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001428:	00800180 */	/*illegal*/ .word 0x00800180
/* 0000142c:	1e7308ff */	/*illegal*/ .word 0x1e7308ff
/* 00001430:	032a04a3 */	/*illegal*/ .word 0x032a04a3
/* 00001434:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 00001438:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000143c:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001440:	049dfbb3 */	/*illegal*/ .word 0x049dfbb3
/* 00001444:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001448:	03800180 */	/*illegal*/ .word 0x03800180
/* 0000144c:	1e8d08ff */	/*illegal*/ .word 0x1e8d08ff
/* 00001450:	02d3fc05 */	/*illegal*/ .word 0x02d3fc05
/* 00001454:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001458:	04000200 */	bltz $zero, _00001c5c
/* 0000145c:	ec91daff */	/*illegal*/ .word 0xec91daff
/* 00001460:	032afb5d */	/*illegal*/ .word 0x032afb5d
/* 00001464:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 00001468:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000146c:	fd8904ff */	sd t1, 0x4ff(t4)
/* 00001470:	02d303fb */	/*illegal*/ .word 0x02d303fb
/* 00001474:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001478:	00000200 */	sll $zero, $zero, 0x8
/* 0000147c:	ec6fdaff */	/*illegal*/ .word 0xec6fdaff
/* 00001480:	09410000 */	j 0x05040000
/* 00001484:	04030000 */	/*illegal*/ .word 0x04030000

_00001488:
/* 00001488:	01ff007e */	/*illegal*/ .word 0x01ff007e
/* 0000148c:	5d004aff */	/*illegal*/ .word 0x5d004aff
/* 00001490:	09c70293 */	/*illegal*/ .word 0x09c70293
/* 00001494:	ffae0000 */	sd t6, 0x0(sp)
/* 00001498:	030f005e */	/*illegal*/ .word 0x030f005e
/* 0000149c:	5e40dcff */	bgtzl s2, 0xffff889c
/* 000014a0:	0a4c018e */	/*illegal*/ .word 0x0a4c018e
/* 000014a4:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 000014a8:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 000014ac:	6f2517ff */	ldr a1, 0x17ff(t9)
/* 000014b0:	09f60000 */	j 0x07d80000
/* 000014b4:	fe2c0000 */	sd t4, 0x0(s1)
/* 000014b8:	01ff008a */	/*illegal*/ .word 0x01ff008a
/* 000014bc:	6400bfff */	daddiu $zero, $zero, 0xffffbfff
/* 000014c0:	004801e8 */	/*illegal*/ .word 0x004801e8
/* 000014c4:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 000014c8:	04000400 */	bltz $zero, _000024cc
/* 000014cc:	a840d0ff */	swl $zero, 0xffffd0ff(v0)
/* 000014d0:	02d303fb */	/*illegal*/ .word 0x02d303fb
/* 000014d4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000014d8:	04000200 */	bltz $zero, _00001cdc
/* 000014dc:	ec6fdaff */	/*illegal*/ .word 0xec6fdaff
/* 000014e0:	04270251 */	/*illegal*/ .word 0x04270251
/* 000014e4:	fca90000 */	sd t1, 0x0(a1)
/* 000014e8:	02e40276 */	tne s7, a0, 0x9
/* 000014ec:	d9359dff */	/*illegal*/ .word 0xd9359dff
/* 000014f0:	0048fe18 */	/*illegal*/ .word 0x0048fe18
/* 000014f4:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 000014f8:	00000400 */	sll $zero, $zero, 0x10
/* 000014fc:	a8c0d0ff */	swl $zero, 0xffffd0ff(a2)
/* 00001500:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001504:	fe320000 */	sd s2, 0x0(s1)
/* 00001508:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000150c:	b100a7ff */	sdl $zero, 0xffffa7ff(t0)
/* 00001510:	0427fdaf */	/*illegal*/ .word 0x0427fdaf
/* 00001514:	fca90000 */	sd t1, 0x0(a1)
/* 00001518:	011b0276 */	tne t0, k1, 0x9
/* 0000151c:	d9cb9dff */	/*illegal*/ .word 0xd9cb9dff
/* 00001520:	02d3fc05 */	/*illegal*/ .word 0x02d3fc05
/* 00001524:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001528:	00000200 */	sll $zero, $zero, 0x8
/* 0000152c:	ec91daff */	/*illegal*/ .word 0xec91daff
/* 00001530:	075dfd2a */	/*illegal*/ .word 0x075dfd2a
/* 00001534:	fd850000 */	sd a1, 0x0(t4)
/* 00001538:	00fc0145 */	/*illegal*/ .word 0x00fc0145
/* 0000153c:	26a9b8ff */	addiu t1, s5, 0xffffb8ff
/* 00001540:	075d02d6 */	/*illegal*/ .word 0x075d02d6
/* 00001544:	fd850000 */	sd a1, 0x0(t4)
/* 00001548:	03030145 */	/*illegal*/ .word 0x03030145
/* 0000154c:	2657b8ff */	addiu s7, s2, 0xffffb8ff
/* 00001550:	07750000 */	/*illegal*/ .word 0x07750000
/* 00001554:	fc730000 */	sd s3, 0x0(v1)
/* 00001558:	02000156 */	/*illegal*/ .word 0x02000156
/* 0000155c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001560:	0a4dfe72 */	j 0x0937f9c8
/* 00001564:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001568:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 0000156c:	6fdb17ff */	ldr k1, 0x17ff(fp)
/* 00001570:	07fafc7a */	/*illegal*/ .word 0x07fafc7a
/* 00001574:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001578:	00000080 */	sll $zero, $zero, 0x2
/* 0000157c:	d095e8ff */	lld s5, 0xffffe8ff(a0)
/* 00001580:	07fa0386 */	/*illegal*/ .word 0x07fa0386
/* 00001584:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001588:	04000080 */	bltz $zero, _0000178c
/* 0000158c:	d06be8ff */	lld t3, 0xffffe8ff(v1)
/* 00001590:	09c7fd6d */	j 0x071ff5b4
/* 00001594:	ffae0000 */	sd t6, 0x0(sp)
/* 00001598:	00f0005e */	/*illegal*/ .word 0x00f0005e
/* 0000159c:	5ec0dcff */	bgtzl s6, 0xffff899c
/* 000015a0:	0972fd22 */	/*illegal*/ .word 0x0972fd22
/* 000015a4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000015a8:	00000000 */	nop
/* 000015ac:	56b92aff */	bnel s5, t9, 0x0000c1ac
/* 000015b0:	097202de */	/*illegal*/ .word 0x097202de
/* 000015b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000015b8:	04000000 */	/*illegal*/ .word 0x04000000

_000015bc:
/* 000015bc:	56472aff */	/*illegal*/ .word 0x56472aff
/* 000015c0:	05b5060b */	/*illegal*/ .word 0x05b5060b
/* 000015c4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 000015c8:	01ff0140 */	/*illegal*/ .word 0x01ff0140
/* 000015cc:	0e0477ff */	/*illegal*/ .word 0x0e0477ff
/* 000015d0:	07fa0386 */	/*illegal*/ .word 0x07fa0386
/* 000015d4:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 000015d8:	01000060 */	/*illegal*/ .word 0x01000060
/* 000015dc:	d06be8ff */	lld t3, 0xffffe8ff(v1)
/* 000015e0:	097202de */	j 0x05c80b78
/* 000015e4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000015e8:	01400000 */	/*illegal*/ .word 0x01400000
/* 000015ec:	56472aff */	/*illegal*/ .word 0x56472aff
/* 000015f0:	065e05bd */	/*illegal*/ .word 0x065e05bd
/* 000015f4:	fd9b0000 */	sd k1, 0x0(t4)
/* 000015f8:	00000121 */	/*illegal*/ .word 0x00000121
/* 000015fc:	2143a3ff */	addi v1, t2, 0xffffa3ff
/* 00001600:	034406a9 */	/*illegal*/ .word 0x034406a9
/* 00001604:	01690000 */	/*illegal*/ .word 0x01690000
/* 00001608:	017d0200 */	/*illegal*/ .word 0x017d0200
/* 0000160c:	a33b2dff */	sb k1, 0x2dff(t9)
/* 00001610:	08940419 */	j 0x02501064
/* 00001614:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001618:	01000061 */	/*illegal*/ .word 0x01000061
/* 0000161c:	555305ff */	/*illegal*/ .word 0x555305ff

_00001620:
/* 00001620:	03520681 */	/*illegal*/ .word 0x03520681
/* 00001624:	fed50000 */	sd s5, 0x0(s6)
/* 00001628:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 0000162c:	a3c6d2ff */	sb a2, 0xffffd2ff(fp)
/* 00001630:	044f0581 */	/*illegal*/ .word 0x044f0581
/* 00001634:	fffc0000 */	sd gp, 0x0(ra)
/* 00001638:	01000180 */	/*illegal*/ .word 0x01000180
/* 0000163c:	c39a00ff */	ll k0, 0xff(gp)
/* 00001640:	09c70293 */	j 0x071c0a4c
/* 00001644:	ffae0000 */	sd t6, 0x0(sp)
/* 00001648:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 0000164c:	5e40dcff */	bgtzl s2, 0xffff8a4c
/* 00001650:	01120076 */	tne t0, s2, 0x1
/* 00001654:	ff830000 */	sd v1, 0x0(gp)
/* 00001658:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000165c:	167315ff */	bne s3, s3, 0x00006e5c
/* 00001660:	0147ffe4 */	/*illegal*/ .word 0x0147ffe4
/* 00001664:	feb80000 */	sd t8, 0x0(s5)
/* 00001668:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 0000166c:	18f28cff */	/*illegal*/ .word 0x18f28cff
/* 00001670:	0112feff */	/*illegal*/ .word 0x0112feff
/* 00001674:	ff830000 */	sd v1, 0x0(gp)
/* 00001678:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000167c:	f989f8ff */	/*illegal*/ .word 0xf989f8ff
/* 00001680:	00b8ffc7 */	/*illegal*/ .word 0x00b8ffc7
/* 00001684:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001688:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000168c:	f0d36dff */	scd s3, 0x6dff(a2)
/* 00001690:	0152004c */	syscall 0x54801
/* 00001694:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001698:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000169c:	4243b7ff */	/*illegal*/ .word 0x4243b7ff
/* 000016a0:	0152ff81 */	/*illegal*/ .word 0x0152ff81
/* 000016a4:	ff830000 */	sd v1, 0x0(gp)
/* 000016a8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000016ac:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 000016b0:	0152ff81 */	/*illegal*/ .word 0x0152ff81
/* 000016b4:	ff830000 */	sd v1, 0x0(gp)
/* 000016b8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000016bc:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 000016c0:	0152004c */	syscall 0x54801
/* 000016c4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000016c8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000016cc:	4243b7ff */	/*illegal*/ .word 0x4243b7ff
/* 000016d0:	0152ff81 */	/*illegal*/ .word 0x0152ff81
/* 000016d4:	ff830000 */	sd v1, 0x0(gp)
/* 000016d8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000016dc:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 000016e0:	0152004c */	syscall 0x54801
/* 000016e4:	fff80000 */	sd t8, 0x0(ra)
/* 000016e8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000016ec:	40424cff */	/*illegal*/ .word 0x40424cff
/* 000016f0:	0152004c */	syscall 0x54801
/* 000016f4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000016f8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000016fc:	4243b7ff */	/*illegal*/ .word 0x4243b7ff
/* 00001700:	0152004c */	syscall 0x54801
/* 00001704:	fff80000 */	sd t8, 0x0(ra)
/* 00001708:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000170c:	40424cff */	/*illegal*/ .word 0x40424cff
/* 00001710:	0152004c */	syscall 0x54801
/* 00001714:	fff80000 */	sd t8, 0x0(ra)
/* 00001718:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000171c:	40424cff */	/*illegal*/ .word 0x40424cff
/* 00001720:	0152ff81 */	/*illegal*/ .word 0x0152ff81
/* 00001724:	ff830000 */	sd v1, 0x0(gp)
/* 00001728:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000172c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 00001730:	0152004c */	syscall 0x54801
/* 00001734:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001738:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000173c:	4243b7ff */	/*illegal*/ .word 0x4243b7ff
/* 00001740:	0152004c */	syscall 0x54801
/* 00001744:	fff80000 */	sd t8, 0x0(ra)
/* 00001748:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000174c:	40424cff */	/*illegal*/ .word 0x40424cff
/* 00001750:	0152ff81 */	/*illegal*/ .word 0x0152ff81
/* 00001754:	ff830000 */	sd v1, 0x0(gp)
/* 00001758:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000175c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 00001760:	00c4fd7d */	/*illegal*/ .word 0x00c4fd7d
/* 00001764:	ff840000 */	sd a0, 0x0(gp)
/* 00001768:	00000200 */	sll $zero, $zero, 0x8
/* 0000176c:	3093f8ff */	andi s3, a0, 0xf8ff
/* 00001770:	024dfe30 */	tge s2, t5, 0x3f8
/* 00001774:	fee30000 */	sd v1, 0x0(s7)
/* 00001778:	00000000 */	nop
/* 0000177c:	2ea3c5ff */	sltiu v1, s5, 0xffffc5ff
/* 00001780:	01d7fdd3 */	/*illegal*/ .word 0x01d7fdd3
/* 00001784:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001788:	000000a0 */	/*illegal*/ .word 0x000000a0

_0000178c:
/* 0000178c:	319d2eff */	andi sp, t4, 0x2eff
/* 00001790:	00b8ffc7 */	/*illegal*/ .word 0x00b8ffc7
/* 00001794:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001798:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000179c:	f0d36dff */	scd s3, 0x6dff(a2)
/* 000017a0:	01120076 */	tne t0, s2, 0x1
/* 000017a4:	ff830000 */	sd v1, 0x0(gp)
/* 000017a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000017ac:	167315ff */	bne s3, s3, 0x00006fac
/* 000017b0:	00b8ffc7 */	/*illegal*/ .word 0x00b8ffc7
/* 000017b4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000017b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000017bc:	f0d36dff */	scd s3, 0x6dff(a2)
/* 000017c0:	0112feff */	/*illegal*/ .word 0x0112feff
/* 000017c4:	ff830000 */	sd v1, 0x0(gp)
/* 000017c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000017cc:	f989f8ff */	/*illegal*/ .word 0xf989f8ff
/* 000017d0:	00b8ffc7 */	/*illegal*/ .word 0x00b8ffc7
/* 000017d4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000017d8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000017dc:	f0d36dff */	scd s3, 0x6dff(a2)
/* 000017e0:	01120076 */	tne t0, s2, 0x1
/* 000017e4:	ff830000 */	sd v1, 0x0(gp)
/* 000017e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000017ec:	167315ff */	bne s3, s3, 0x00006fec
/* 000017f0:	0147ffe4 */	/*illegal*/ .word 0x0147ffe4
/* 000017f4:	feb80000 */	sd t8, 0x0(s5)
/* 000017f8:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 000017fc:	18f28cff */	/*illegal*/ .word 0x18f28cff
/* 00001800:	01120076 */	tne t0, s2, 0x1
/* 00001804:	ff830000 */	sd v1, 0x0(gp)
/* 00001808:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000180c:	167315ff */	bne s3, s3, 0x0000700c
/* 00001810:	0147ffe4 */	/*illegal*/ .word 0x0147ffe4
/* 00001814:	feb80000 */	sd t8, 0x0(s5)
/* 00001818:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 0000181c:	18f28cff */	/*illegal*/ .word 0x18f28cff
/* 00001820:	0112feff */	/*illegal*/ .word 0x0112feff
/* 00001824:	ff830000 */	sd v1, 0x0(gp)
/* 00001828:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000182c:	f989f8ff */	/*illegal*/ .word 0xf989f8ff
/* 00001830:	0147ffe4 */	/*illegal*/ .word 0x0147ffe4
/* 00001834:	feb80000 */	sd t8, 0x0(s5)
/* 00001838:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 0000183c:	18f28cff */	/*illegal*/ .word 0x18f28cff
/* 00001840:	0112ff8a */	/*illegal*/ .word 0x0112ff8a
/* 00001844:	ff830000 */	sd v1, 0x0(gp)
/* 00001848:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000184c:	168d15ff */	bne s4, t5, 0x0000704c
/* 00001850:	0147001c */	dmult t2, a3
/* 00001854:	feb80000 */	sd t8, 0x0(s5)
/* 00001858:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 0000185c:	180e8cff */	/*illegal*/ .word 0x180e8cff
/* 00001860:	01120101 */	/*illegal*/ .word 0x01120101
/* 00001864:	ff830000 */	sd v1, 0x0(gp)
/* 00001868:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000186c:	f977f8ff */	/*illegal*/ .word 0xf977f8ff
/* 00001870:	00b80039 */	/*illegal*/ .word 0x00b80039
/* 00001874:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001878:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000187c:	f02d6dff */	scd t5, 0x6dff(at)
/* 00001880:	0153007e */	/*illegal*/ .word 0x0153007e
/* 00001884:	ff830000 */	sd v1, 0x0(gp)
/* 00001888:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000188c:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 00001890:	0153ffb4 */	teq t2, s3, 0x3fe
/* 00001894:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001898:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000189c:	42bdb7ff */	/*illegal*/ .word 0x42bdb7ff
/* 000018a0:	0153007e */	/*illegal*/ .word 0x0153007e
/* 000018a4:	ff830000 */	sd v1, 0x0(gp)
/* 000018a8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000018ac:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 000018b0:	0153ffb4 */	teq t2, s3, 0x3fe
/* 000018b4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000018b8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000018bc:	42bdb7ff */	/*illegal*/ .word 0x42bdb7ff
/* 000018c0:	0153ffb4 */	teq t2, s3, 0x3fe
/* 000018c4:	fff80000 */	sd t8, 0x0(ra)
/* 000018c8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000018cc:	40be4cff */	/*illegal*/ .word 0x40be4cff
/* 000018d0:	0153007e */	/*illegal*/ .word 0x0153007e
/* 000018d4:	ff830000 */	sd v1, 0x0(gp)
/* 000018d8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000018dc:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 000018e0:	0153ffb4 */	teq t2, s3, 0x3fe
/* 000018e4:	fff80000 */	sd t8, 0x0(ra)
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	40be4cff */	/*illegal*/ .word 0x40be4cff
/* 000018f0:	0153ffb4 */	teq t2, s3, 0x3fe
/* 000018f4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000018f8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000018fc:	42bdb7ff */	/*illegal*/ .word 0x42bdb7ff
/* 00001900:	0153ffb4 */	teq t2, s3, 0x3fe
/* 00001904:	fff80000 */	sd t8, 0x0(ra)
/* 00001908:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000190c:	40be4cff */	/*illegal*/ .word 0x40be4cff
/* 00001910:	0153007e */	/*illegal*/ .word 0x0153007e
/* 00001914:	ff830000 */	sd v1, 0x0(gp)
/* 00001918:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000191c:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 00001920:	0153007e */	/*illegal*/ .word 0x0153007e
/* 00001924:	ff830000 */	sd v1, 0x0(gp)
/* 00001928:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000192c:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 00001930:	0153ffb4 */	teq t2, s3, 0x3fe
/* 00001934:	fff80000 */	sd t8, 0x0(ra)
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	40be4cff */	/*illegal*/ .word 0x40be4cff
/* 00001940:	0153ffb4 */	teq t2, s3, 0x3fe
/* 00001944:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001948:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000194c:	42bdb7ff */	/*illegal*/ .word 0x42bdb7ff
/* 00001950:	00c40283 */	/*illegal*/ .word 0x00c40283
/* 00001954:	ff840000 */	sd a0, 0x0(gp)
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	306df8ff */	andi t5, v1, 0xf8ff
/* 00001960:	024d01d0 */	/*illegal*/ .word 0x024d01d0
/* 00001964:	fee30000 */	sd v1, 0x0(s7)
/* 00001968:	00000000 */	nop
/* 0000196c:	2e5dc5ff */	sltiu sp, s2, 0xffffc5ff
/* 00001970:	01d7022d */	/*illegal*/ .word 0x01d7022d
/* 00001974:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001978:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000197c:	31632eff */	andi v1, t3, 0x2eff
/* 00001980:	0112ff8a */	/*illegal*/ .word 0x0112ff8a
/* 00001984:	ff830000 */	sd v1, 0x0(gp)
/* 00001988:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000198c:	168d15ff */	bne s4, t5, 0x0000718c
/* 00001990:	00b80039 */	/*illegal*/ .word 0x00b80039
/* 00001994:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001998:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000199c:	f02d6dff */	scd t5, 0x6dff(at)
/* 000019a0:	01120101 */	/*illegal*/ .word 0x01120101
/* 000019a4:	ff830000 */	sd v1, 0x0(gp)
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019ac:	f977f8ff */	/*illegal*/ .word 0xf977f8ff
/* 000019b0:	00b80039 */	/*illegal*/ .word 0x00b80039
/* 000019b4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000019b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019bc:	f02d6dff */	scd t5, 0x6dff(at)
/* 000019c0:	00b80039 */	/*illegal*/ .word 0x00b80039
/* 000019c4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000019c8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019cc:	f02d6dff */	scd t5, 0x6dff(at)
/* 000019d0:	0147001c */	dmult t2, a3
/* 000019d4:	feb80000 */	sd t8, 0x0(s5)
/* 000019d8:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 000019dc:	180e8cff */	/*illegal*/ .word 0x180e8cff
/* 000019e0:	0112ff8a */	/*illegal*/ .word 0x0112ff8a
/* 000019e4:	ff830000 */	sd v1, 0x0(gp)
/* 000019e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ec:	168d15ff */	bne s4, t5, 0x000071ec
/* 000019f0:	0112ff8a */	/*illegal*/ .word 0x0112ff8a
/* 000019f4:	ff830000 */	sd v1, 0x0(gp)
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	168d15ff */	bne s4, t5, 0x000071fc
/* 00001a00:	0147001c */	dmult t2, a3
/* 00001a04:	feb80000 */	sd t8, 0x0(s5)
/* 00001a08:	010000e0 */	/*illegal*/ .word 0x010000e0

_00001a0c:
/* 00001a0c:	180e8cff */	/*illegal*/ .word 0x180e8cff
/* 00001a10:	01120101 */	/*illegal*/ .word 0x01120101
/* 00001a14:	ff830000 */	sd v1, 0x0(gp)
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	f977f8ff */	/*illegal*/ .word 0xf977f8ff
/* 00001a20:	0147001c */	dmult t2, a3
/* 00001a24:	feb80000 */	sd t8, 0x0(s5)
/* 00001a28:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 00001a2c:	180e8cff */	/*illegal*/ .word 0x180e8cff
/* 00001a30:	0080fd4a */	/*illegal*/ .word 0x0080fd4a
/* 00001a34:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001a38:	03c001a2 */	/*illegal*/ .word 0x03c001a2
/* 00001a3c:	2c920cff */	sltiu s2, a0, 0xcff
/* 00001a40:	fd8cfc1e */	sd t4, 0xfffffc1e(t4)
/* 00001a44:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001a48:	041d03f9 */	/*illegal*/ .word 0x041d03f9
/* 00001a4c:	268ffdff */	addiu t7, s4, 0xfffffdff
/* 00001a50:	0084fd69 */	/*illegal*/ .word 0x0084fd69
/* 00001a54:	fefc0000 */	sd gp, 0x0(s7)
/* 00001a58:	048f01a2 */	/*illegal*/ .word 0x048f01a2
/* 00001a5c:	2a94e4ff */	slti s4, s4, 0xffffe4ff
/* 00001a60:	008002b6 */	tne a0, $zero, 0xa
/* 00001a64:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001a68:	083f01a2 */	j 0x00fc0688
/* 00001a6c:	2c6e0cff */	sltiu t6, v1, 0xcff
/* 00001a70:	00c40283 */	/*illegal*/ .word 0x00c40283
/* 00001a74:	ff840000 */	sd a0, 0x0(gp)
/* 00001a78:	07d70183 */	/*illegal*/ .word 0x07d70183
/* 00001a7c:	306df8ff */	andi t5, v1, 0xf8ff
/* 00001a80:	00840297 */	/*illegal*/ .word 0x00840297
/* 00001a84:	fefc0000 */	sd gp, 0x0(s7)
/* 00001a88:	077001a2 */	bltzal k1, _00002114
/* 00001a8c:	2a6ce4ff */	slti t4, s3, 0xffffe4ff
/* 00001a90:	01d7022d */	/*illegal*/ .word 0x01d7022d
/* 00001a94:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a98:	08ba0086 */	j 0x02e80218
/* 00001a9c:	31632eff */	andi v1, t3, 0x2eff
/* 00001aa0:	024dfe30 */	tge s2, t5, 0x3f8
/* 00001aa4:	fee30000 */	sd v1, 0x0(s7)
/* 00001aa8:	04fe0086 */	/*illegal*/ .word 0x04fe0086
/* 00001aac:	2ea3c5ff */	sltiu v1, s5, 0xffffc5ff
/* 00001ab0:	00c4fd7d */	/*illegal*/ .word 0x00c4fd7d
/* 00001ab4:	ff840000 */	sd a0, 0x0(gp)
/* 00001ab8:	04280183 */	tgei at, 387
/* 00001abc:	3093f8ff */	andi s3, a0, 0xf8ff
/* 00001ac0:	fd8c03e2 */	sd t4, 0x3e2(t4)
/* 00001ac4:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001ac8:	07e203f9 */	bltzl ra, _00002ab0
/* 00001acc:	2671fdff */	addiu s1, s3, 0xfffffdff
/* 00001ad0:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001ad4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001ad8:	090403f9 */	j 0x04100fe4
/* 00001adc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae0:	fd8c03e2 */	sd t4, 0x3e2(t4)
/* 00001ae4:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001ae8:	080203f9 */	j 0x00080fe4
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001af4:	fd990000 */	sd t9, 0x0(t4)
/* 00001af8:	070103f9 */	bgez t8, _00002ae0
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	02c001af */	/*illegal*/ .word 0x02c001af
/* 00001b04:	ff120000 */	sd s2, 0x0(t8)
/* 00001b08:	07000044 */	bltz t8, _00001c1c
/* 00001b0c:	325cc8ff */	andi gp, s2, 0xc8ff
/* 00001b10:	024d01d0 */	/*illegal*/ .word 0x024d01d0
/* 00001b14:	fee30000 */	sd v1, 0x0(s7)
/* 00001b18:	07010086 */	bgez t8, _00001d34
/* 00001b1c:	2e5dc5ff */	sltiu sp, s2, 0xffffc5ff
/* 00001b20:	01d7022d */	/*illegal*/ .word 0x01d7022d
/* 00001b24:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001b28:	08ba0086 */	j 0x02e80218
/* 00001b2c:	2670f4ff */	addiu s0, s3, 0xfffff4ff
/* 00001b30:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001b34:	fd990000 */	sd t9, 0x0(t4)
/* 00001b38:	04fe03f9 */	/*illegal*/ .word 0x04fe03f9
/* 00001b3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b40:	fd8cfc1e */	sd t4, 0xfffffc1e(t4)
/* 00001b44:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001b48:	03fd03f9 */	/*illegal*/ .word 0x03fd03f9
/* 00001b4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b50:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001b54:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001b58:	02fb03f9 */	/*illegal*/ .word 0x02fb03f9
/* 00001b5c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b60:	028d0000 */	/*illegal*/ .word 0x028d0000
/* 00001b64:	fde50000 */	sd a1, 0x0(t7)
/* 00001b68:	06000086 */	bltz s0, _00001d84
/* 00001b6c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001b70:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001b74:	fd990000 */	sd t9, 0x0(t4)
/* 00001b78:	04fe03f9 */	/*illegal*/ .word 0x04fe03f9
/* 00001b7c:	22b2acff */	addi s2, s5, 0xffffacff
/* 00001b80:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001b84:	fd990000 */	sd t9, 0x0(t4)
/* 00001b88:	070103f9 */	bgez t8, _00002b70
/* 00001b8c:	224eacff */	addi t6, s2, 0xffffacff
/* 00001b90:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001b94:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001b98:	031903f9 */	/*illegal*/ .word 0x031903f9
/* 00001b9c:	2cb04cff */	sltiu s0, a1, 0x4cff
/* 00001ba0:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001ba4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001ba8:	08e603f9 */	j 0x03980fe4
/* 00001bac:	2c504cff */	sltiu s0, v0, 0x4cff
/* 00001bb0:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001bb4:	fc880000 */	sd t0, 0x0(a0)
/* 00001bb8:	060003f9 */	bltz s0, _00002ba0
/* 00001bbc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc0:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001bc4:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001bc8:	060003f9 */	bltz s0, _00002bb0
/* 00001bcc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bd0:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001bd4:	fc880000 */	sd t0, 0x0(a0)
/* 00001bd8:	060003f9 */	bltz s0, _00002bc0
/* 00001bdc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001be0:	01d7fdd3 */	/*illegal*/ .word 0x01d7fdd3
/* 00001be4:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001be8:	03450086 */	/*illegal*/ .word 0x03450086
/* 00001bec:	319d2eff */	andi sp, t4, 0x2eff
/* 00001bf0:	02c0fe52 */	/*illegal*/ .word 0x02c0fe52
/* 00001bf4:	ff130000 */	sd s3, 0x0(t8)
/* 00001bf8:	04ff0043 */	/*illegal*/ .word 0x04ff0043
/* 00001bfc:	32a4c8ff */	andi a0, s5, 0xc8ff
/* 00001c00:	01d7fdd3 */	/*illegal*/ .word 0x01d7fdd3
/* 00001c04:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c08:	03450086 */	/*illegal*/ .word 0x03450086
/* 00001c0c:	2690f4ff */	addiu s0, s4, 0xfffff4ff
/* 00001c10:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001c14:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001c18:	01fa018e */	/*illegal*/ .word 0x01fa018e

_00001c1c:
/* 00001c1c:	34006cff */	ori $zero, $zero, 0x6cff
/* 00001c20:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001c24:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001c28:	01fa03f9 */	/*illegal*/ .word 0x01fa03f9
/* 00001c2c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001c30:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001c34:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001c38:	0a0503f9 */	j 0x08140fe4
/* 00001c3c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001c40:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001c44:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001c48:	0a05018e */	j 0x08140638
/* 00001c4c:	34006cff */	ori $zero, $zero, 0x6cff
/* 00001c50:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001c54:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001c58:	08e603f9 */	j 0x03980fe4

_00001c5c:
/* 00001c5c:	2c504cff */	sltiu s0, v0, 0x4cff
/* 00001c60:	01d7022d */	/*illegal*/ .word 0x01d7022d
/* 00001c64:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c68:	08ba0086 */	j 0x02e80218
/* 00001c6c:	31632eff */	andi v1, t3, 0x2eff
/* 00001c70:	00c40283 */	/*illegal*/ .word 0x00c40283
/* 00001c74:	ff840000 */	sd a0, 0x0(gp)
/* 00001c78:	07d70183 */	/*illegal*/ .word 0x07d70183
/* 00001c7c:	306df8ff */	andi t5, v1, 0xf8ff
/* 00001c80:	024d01d0 */	/*illegal*/ .word 0x024d01d0
/* 00001c84:	fee30000 */	sd v1, 0x0(s7)
/* 00001c88:	07010086 */	bgez t8, _00001ea4
/* 00001c8c:	2e5dc5ff */	sltiu sp, s2, 0xffffc5ff
/* 00001c90:	00840297 */	/*illegal*/ .word 0x00840297
/* 00001c94:	fefc0000 */	sd gp, 0x0(s7)
/* 00001c98:	077001a2 */	bltzal k1, _00002324
/* 00001c9c:	2a6ce4ff */	slti t4, s3, 0xffffe4ff
/* 00001ca0:	028d0000 */	/*illegal*/ .word 0x028d0000
/* 00001ca4:	fde50000 */	sd a1, 0x0(t7)
/* 00001ca8:	06000086 */	bltz s0, _00001ec4
/* 00001cac:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001cb0:	fd8c02bf */	sd t4, 0x2bf(t4)
/* 00001cb4:	fd990000 */	sd t9, 0x0(t4)
/* 00001cb8:	070103f9 */	bgez t8, _00002ca0
/* 00001cbc:	224eacff */	addi t6, s2, 0xffffacff
/* 00001cc0:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001cc4:	fc880000 */	sd t0, 0x0(a0)
/* 00001cc8:	060003f9 */	bltz s0, _00002cb0
/* 00001ccc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cd0:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001cd4:	fd990000 */	sd t9, 0x0(t4)
/* 00001cd8:	04fe03f9 */	/*illegal*/ .word 0x04fe03f9

_00001cdc:
/* 00001cdc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ce0:	fd8cfd41 */	sd t4, 0xfffffd41(t4)
/* 00001ce4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001ce8:	02fb03f9 */	/*illegal*/ .word 0x02fb03f9
/* 00001cec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cf0:	01adff7c */	/*illegal*/ .word 0x01adff7c
/* 00001cf4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001cf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cfc:	e9a347ff */	/*illegal*/ .word 0xe9a347ff
/* 00001d00:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001d04:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001d08:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001d0c:	e95d47ff */	/*illegal*/ .word 0xe95d47ff
/* 00001d10:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001d14:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001d18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001d1c:	e95d47ff */	/*illegal*/ .word 0xe95d47ff
/* 00001d20:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001d24:	ff730000 */	sd s3, 0x0(k1)
/* 00001d28:	00000100 */	sll $zero, $zero, 0x4
/* 00001d2c:	ef53adff */	/*illegal*/ .word 0xef53adff
/* 00001d30:	01adff7c */	/*illegal*/ .word 0x01adff7c

_00001d34:
/* 00001d34:	ff730000 */	sd s3, 0x0(k1)
/* 00001d38:	01010100 */	/*illegal*/ .word 0x01010100
/* 00001d3c:	f0cb96ff */	scd t3, 0xffff96ff(a2)
/* 00001d40:	01adff7c */	/*illegal*/ .word 0x01adff7c
/* 00001d44:	ff730000 */	sd s3, 0x0(k1)
/* 00001d48:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001d4c:	f0cb96ff */	scd t3, 0xffff96ff(a2)
/* 00001d50:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001d54:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001d58:	02000135 */	/*illegal*/ .word 0x02000135
/* 00001d5c:	0eac54ff */	jal 0x0ab153fc
/* 00001d60:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001d64:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001d68:	01800136 */	tne t4, $zero, 0x4
/* 00001d6c:	116241ff */	beq t3, v0, 0x0001256c
/* 00001d70:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001d74:	ff730000 */	sd s3, 0x0(k1)
/* 00001d78:	00000135 */	/*illegal*/ .word 0x00000135
/* 00001d7c:	1753adff */	bne k0, s3, 0xfffed57c
/* 00001d80:	005aff7c */	/*illegal*/ .word 0x005aff7c

_00001d84:
/* 00001d84:	ff730000 */	sd s3, 0x0(k1)
/* 00001d88:	00800135 */	/*illegal*/ .word 0x00800135
/* 00001d8c:	12bf9eff */	beq s5, ra, 0xfffe998c
/* 00001d90:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001d94:	ff730000 */	sd s3, 0x0(k1)
/* 00001d98:	01000135 */	/*illegal*/ .word 0x01000135
/* 00001d9c:	12bf9eff */	beq s5, ra, 0xfffe999c
/* 00001da0:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001da4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001da8:	02000135 */	/*illegal*/ .word 0x02000135
/* 00001dac:	0eac54ff */	/*illegal*/ .word 0x0eac54ff
/* 00001db0:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001db4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001db8:	01000135 */	/*illegal*/ .word 0x01000135
/* 00001dbc:	116241ff */	/*illegal*/ .word 0x116241ff
/* 00001dc0:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001dc4:	ff730000 */	sd s3, 0x0(k1)
/* 00001dc8:	00000135 */	/*illegal*/ .word 0x00000135
/* 00001dcc:	1753adff */	bne k0, s3, 0xfffed5cc
/* 00001dd0:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001dd4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001dd8:	01000135 */	/*illegal*/ .word 0x01000135
/* 00001ddc:	116241ff */	/*illegal*/ .word 0x116241ff
/* 00001de0:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001de4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001de8:	02000135 */	/*illegal*/ .word 0x02000135
/* 00001dec:	0eac54ff */	/*illegal*/ .word 0x0eac54ff
/* 00001df0:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001df4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001df8:	02000135 */	/*illegal*/ .word 0x02000135
/* 00001dfc:	0eac54ff */	/*illegal*/ .word 0x0eac54ff
/* 00001e00:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001e04:	ff730000 */	sd s3, 0x0(k1)
/* 00001e08:	00800135 */	/*illegal*/ .word 0x00800135
/* 00001e0c:	12bf9eff */	beq s5, ra, 0xfffe9a0c
/* 00001e10:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001e14:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001e18:	02000135 */	/*illegal*/ .word 0x02000135
/* 00001e1c:	0eac54ff */	/*illegal*/ .word 0x0eac54ff
/* 00001e20:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001e24:	ff730000 */	sd s3, 0x0(k1)
/* 00001e28:	01000135 */	/*illegal*/ .word 0x01000135
/* 00001e2c:	12bf9eff */	beq s5, ra, 0xfffe9a2c
/* 00001e30:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001e34:	fffe0000 */	sd fp, 0x0(ra)
/* 00001e38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001e3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e40:	005aff7c */	/*illegal*/ .word 0x005aff7c
/* 00001e44:	ff730000 */	sd s3, 0x0(k1)
/* 00001e48:	00800135 */	/*illegal*/ .word 0x00800135
/* 00001e4c:	12bf9eff */	beq s5, ra, 0xfffe9a4c
/* 00001e50:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001e54:	ff730000 */	sd s3, 0x0(k1)
/* 00001e58:	00000135 */	/*illegal*/ .word 0x00000135
/* 00001e5c:	1753adff */	bne k0, s3, 0xfffed65c
/* 00001e60:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001e64:	fffe0000 */	sd fp, 0x0(ra)
/* 00001e68:	00000200 */	sll $zero, $zero, 0x8
/* 00001e6c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e70:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001e74:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001e78:	01000135 */	/*illegal*/ .word 0x01000135
/* 00001e7c:	116241ff */	beq t3, v0, 0x0001267c
/* 00001e80:	005a0084 */	/*illegal*/ .word 0x005a0084
/* 00001e84:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001e88:	01800136 */	tne t4, $zero, 0x4
/* 00001e8c:	116241ff */	beq t3, v0, 0x0001268c
/* 00001e90:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001e94:	fffe0000 */	sd fp, 0x0(ra)
/* 00001e98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e9c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ea0:	ff93004c */	sd s3, 0x4c(gp)

_00001ea4:
/* 00001ea4:	ffac0000 */	sd t4, 0x0(sp)
/* 00001ea8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001eac:	e559b5ff */	swc1 f25, 0xffffb5ff(t2)
/* 00001eb0:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001eb4:	ff730000 */	sd s3, 0x0(k1)
/* 00001eb8:	00000100 */	sll $zero, $zero, 0x4
/* 00001ebc:	ef53adff */	/*illegal*/ .word 0xef53adff
/* 00001ec0:	01adff7c */	/*illegal*/ .word 0x01adff7c

_00001ec4:
/* 00001ec4:	ff730000 */	sd s3, 0x0(k1)
/* 00001ec8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001ecc:	f0cb96ff */	scd t3, 0xffff96ff(a2)
/* 00001ed0:	ff93004c */	sd s3, 0x4c(gp)
/* 00001ed4:	ffac0000 */	sd t4, 0x0(sp)
/* 00001ed8:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001edc:	e559b5ff */	swc1 f25, 0xffffb5ff(t2)
/* 00001ee0:	ff930000 */	sd s3, 0x0(gp)
/* 00001ee4:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001ee8:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001eec:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ef0:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001ef4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ef8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001efc:	e95d47ff */	/*illegal*/ .word 0xe95d47ff
/* 00001f00:	01adff7c */	/*illegal*/ .word 0x01adff7c
/* 00001f04:	ff730000 */	sd s3, 0x0(k1)
/* 00001f08:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001f0c:	f0cb96ff */	scd t3, 0xffff96ff(a2)
/* 00001f10:	ff93ffb4 */	sd s3, 0xffffffb4(gp)
/* 00001f14:	ffac0000 */	sd t4, 0x0(sp)
/* 00001f18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f1c:	e591dfff */	swc1 f17, 0xffffdfff(t4)
/* 00001f20:	01adff7c */	/*illegal*/ .word 0x01adff7c
/* 00001f24:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001f28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001f2c:	e9a347ff */	/*illegal*/ .word 0xe9a347ff
/* 00001f30:	ff930000 */	sd s3, 0x0(gp)
/* 00001f34:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001f38:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001f3c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f40:	ff93ffb4 */	sd s3, 0xffffffb4(gp)
/* 00001f44:	ffac0000 */	sd t4, 0x0(sp)
/* 00001f48:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001f4c:	e591dfff */	swc1 f17, 0xffffdfff(t4)
/* 00001f50:	ff930000 */	sd s3, 0x0(gp)
/* 00001f54:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001f58:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001f5c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f60:	01ad0084 */	/*illegal*/ .word 0x01ad0084
/* 00001f64:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001f68:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001f6c:	e95d47ff */	/*illegal*/ .word 0xe95d47ff
/* 00001f70:	01adff7c */	/*illegal*/ .word 0x01adff7c
/* 00001f74:	ff730000 */	sd s3, 0x0(k1)
/* 00001f78:	01010100 */	/*illegal*/ .word 0x01010100
/* 00001f7c:	f0cb96ff */	scd t3, 0xffff96ff(a2)
/* 00001f80:	ff93004c */	sd s3, 0x4c(gp)
/* 00001f84:	ffac0000 */	sd t4, 0x0(sp)
/* 00001f88:	fffe0000 */	sd fp, 0x0(ra)
/* 00001f8c:	e559b5ff */	swc1 f25, 0xffffb5ff(t2)
/* 00001f90:	0243ff4e */	/*illegal*/ .word 0x0243ff4e
/* 00001f94:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001f98:	01800150 */	/*illegal*/ .word 0x01800150
/* 00001f9c:	3097e2ff */	andi s7, a0, 0xe2ff
/* 00001fa0:	02200019 */	multu s1, $zero
/* 00001fa4:	ff330000 */	sd s3, 0x0(t9)
/* 00001fa8:	01470142 */	/*illegal*/ .word 0x01470142
/* 00001fac:	26018fff */	addiu at, s0, 0xffff8fff
/* 00001fb0:	024300e4 */	/*illegal*/ .word 0x024300e4
/* 00001fb4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001fb8:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 00001fbc:	0f66c4ff */	jal 0x0d9b13fc
/* 00001fc0:	0296009e */	/*illegal*/ .word 0x0296009e
/* 00001fc4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001fc8:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 00001fcc:	115354ff */	/*illegal*/ .word 0x115354ff
/* 00001fd0:	0296ff93 */	/*illegal*/ .word 0x0296ff93
/* 00001fd4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001fd8:	00000166 */	/*illegal*/ .word 0x00000166
/* 00001fdc:	25d368ff */	addiu s3, t6, 0x68ff
/* 00001fe0:	0296ff93 */	/*illegal*/ .word 0x0296ff93
/* 00001fe4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001fe8:	0200016d */	/*illegal*/ .word 0x0200016d
/* 00001fec:	25d368ff */	addiu s3, t6, 0x68ff
/* 00001ff0:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00001ff4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ff8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ffc:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 00002000:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00002004:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002008:	00000200 */	sll $zero, $zero, 0x8
/* 0000200c:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 00002010:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002014:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002018:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 0000201c:	285e3dff */	slti fp, v0, 0x3dff
/* 00002020:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002024:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002028:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 0000202c:	285e3dff */	slti fp, v0, 0x3dff
/* 00002030:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00002034:	ff110000 */	sd s1, 0x0(t8)
/* 00002038:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000203c:	20b5a9ff */	addi s5, a1, 0xffffa9ff
/* 00002040:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002044:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002048:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 0000204c:	285e3dff */	slti fp, v0, 0x3dff
/* 00002050:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002054:	ff110000 */	sd s1, 0x0(t8)
/* 00002058:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000205c:	453fb6ff */	/*illegal*/ .word 0x453fb6ff
/* 00002060:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00002064:	ff110000 */	sd s1, 0x0(t8)
/* 00002068:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000206c:	20b5a9ff */	addi s5, a1, 0xffffa9ff
/* 00002070:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00002074:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002078:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000207c:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 00002080:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002084:	ff110000 */	sd s1, 0x0(t8)
/* 00002088:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000208c:	453fb6ff */	/*illegal*/ .word 0x453fb6ff
/* 00002090:	01f400db */	/*illegal*/ .word 0x01f400db
/* 00002094:	ff110000 */	sd s1, 0x0(t8)
/* 00002098:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000209c:	453fb6ff */	/*illegal*/ .word 0x453fb6ff
/* 000020a0:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 000020a4:	ff110000 */	sd s1, 0x0(t8)
/* 000020a8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000020ac:	20b5a9ff */	addi s5, a1, 0xffffa9ff
/* 000020b0:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 000020b4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000020b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000020bc:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 000020c0:	01f400db */	/*illegal*/ .word 0x01f400db
/* 000020c4:	ff110000 */	sd s1, 0x0(t8)
/* 000020c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000020cc:	453fb6ff */	/*illegal*/ .word 0x453fb6ff
/* 000020d0:	01f400db */	/*illegal*/ .word 0x01f400db
/* 000020d4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000020d8:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 000020dc:	285e3dff */	slti fp, v0, 0x3dff
/* 000020e0:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 000020e4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000020e8:	00000200 */	sll $zero, $zero, 0x8
/* 000020ec:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 000020f0:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 000020f4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000020f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000020fc:	3ebe4dff */	/*illegal*/ .word 0x3ebe4dff
/* 00002100:	01f4ff57 */	/*illegal*/ .word 0x01f4ff57
/* 00002104:	ff110000 */	sd s1, 0x0(t8)
/* 00002108:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000210c:	20b5a9ff */	addi s5, a1, 0xffffa9ff
/* 00002110:	fef6fec8 */	sd s6, 0xfffffec8(s7)

_00002114:
/* 00002114:	ff010000 */	sd at, 0x0(t8)
/* 00002118:	013900c9 */	/*illegal*/ .word 0x013900c9
/* 0000211c:	a7d0c1ff */	sh s0, 0xffffc1ff(fp)
/* 00002120:	ff94fde2 */	sd s4, 0xfffffde2(gp)
/* 00002124:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002128:	00e00080 */	/*illegal*/ .word 0x00e00080
/* 0000212c:	d69106ff */	ldc1 f17, 0x6ff(s4)
/* 00002130:	ff84fecd */	sd a0, 0xfffffecd(gp)
/* 00002134:	01510000 */	/*illegal*/ .word 0x01510000
/* 00002138:	0060008d */	break 0x18002
/* 0000213c:	d6bc58ff */	ldc1 f28, 0x58ff(s5)
/* 00002140:	fef50000 */	sd s5, 0x0(s7)
/* 00002144:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002148:	018000c9 */	/*illegal*/ .word 0x018000c9
/* 0000214c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00002150:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002154:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00002158:	020000c9 */	/*illegal*/ .word 0x020000c9
/* 0000215c:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00002160:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002164:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00002168:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 0000216c:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00002170:	024300e4 */	/*illegal*/ .word 0x024300e4
/* 00002174:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002178:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000217c:	0f66c4ff */	jal 0x0d9b13fc
/* 00002180:	0296009e */	/*illegal*/ .word 0x0296009e
/* 00002184:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002188:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 0000218c:	115354ff */	/*illegal*/ .word 0x115354ff
/* 00002190:	024300e4 */	/*illegal*/ .word 0x024300e4
/* 00002194:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002198:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000219c:	0f66c4ff */	jal 0x0d9b13fc
/* 000021a0:	0243ff4e */	/*illegal*/ .word 0x0243ff4e
/* 000021a4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000021a8:	01800150 */	/*illegal*/ .word 0x01800150
/* 000021ac:	3097e2ff */	andi s7, a0, 0xe2ff
/* 000021b0:	0243ff4e */	/*illegal*/ .word 0x0243ff4e
/* 000021b4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000021b8:	01800150 */	/*illegal*/ .word 0x01800150
/* 000021bc:	3097e2ff */	andi s7, a0, 0xe2ff
/* 000021c0:	0296ff93 */	/*illegal*/ .word 0x0296ff93
/* 000021c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000021c8:	0200016d */	/*illegal*/ .word 0x0200016d
/* 000021cc:	25d368ff */	addiu s3, t6, 0x68ff
/* 000021d0:	0296009e */	/*illegal*/ .word 0x0296009e
/* 000021d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000021d8:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 000021dc:	115354ff */	beq t2, s3, 0x000175dc
/* 000021e0:	0296ff93 */	/*illegal*/ .word 0x0296ff93
/* 000021e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000021e8:	00000166 */	/*illegal*/ .word 0x00000166
/* 000021ec:	25d368ff */	addiu s3, t6, 0x68ff
/* 000021f0:	0296009e */	/*illegal*/ .word 0x0296009e
/* 000021f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000021f8:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 000021fc:	115354ff */	beq t2, s3, 0x000175fc
/* 00002200:	024300e4 */	/*illegal*/ .word 0x024300e4
/* 00002204:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002208:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000220c:	0f66c4ff */	jal 0x0d9b13fc
/* 00002210:	02200019 */	multu s1, $zero
/* 00002214:	ff330000 */	sd s3, 0x0(t9)
/* 00002218:	01470142 */	/*illegal*/ .word 0x01470142
/* 0000221c:	26018fff */	addiu at, s0, 0xffff8fff
/* 00002220:	02200019 */	multu s1, $zero
/* 00002224:	ff330000 */	sd s3, 0x0(t9)
/* 00002228:	01470142 */	/*illegal*/ .word 0x01470142
/* 0000222c:	26018fff */	addiu at, s0, 0xffff8fff
/* 00002230:	02200019 */	multu s1, $zero
/* 00002234:	ff330000 */	sd s3, 0x0(t9)
/* 00002238:	01470142 */	/*illegal*/ .word 0x01470142
/* 0000223c:	26018fff */	addiu at, s0, 0xffff8fff
/* 00002240:	0243ff4e */	/*illegal*/ .word 0x0243ff4e
/* 00002244:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002248:	01800150 */	/*illegal*/ .word 0x01800150
/* 0000224c:	3097e2ff */	andi s7, a0, 0xe2ff
/* 00002250:	0296ff93 */	/*illegal*/ .word 0x0296ff93
/* 00002254:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002258:	00000166 */	/*illegal*/ .word 0x00000166
/* 0000225c:	25d368ff */	addiu s3, t6, 0x68ff
/* 00002260:	024300b2 */	tlt s2, v1, 0x2
/* 00002264:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002268:	01800150 */	/*illegal*/ .word 0x01800150
/* 0000226c:	3069e2ff */	andi t1, v1, 0xe2ff
/* 00002270:	0220ffe7 */	/*illegal*/ .word 0x0220ffe7
/* 00002274:	ff330000 */	sd s3, 0x0(t9)
/* 00002278:	01470142 */	/*illegal*/ .word 0x01470142
/* 0000227c:	26ff8fff */	addiu ra, s7, 0xffff8fff
/* 00002280:	0243ff1c */	/*illegal*/ .word 0x0243ff1c
/* 00002284:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002288:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000228c:	0f9ac4ff */	jal 0x0e6b13fc
/* 00002290:	0296ff62 */	/*illegal*/ .word 0x0296ff62
/* 00002294:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002298:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 0000229c:	11ad54ff */	/*illegal*/ .word 0x11ad54ff
/* 000022a0:	0296006d */	/*illegal*/ .word 0x0296006d
/* 000022a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000022a8:	00000166 */	/*illegal*/ .word 0x00000166
/* 000022ac:	252d68ff */	addiu t5, t1, 0x68ff
/* 000022b0:	0296006d */	/*illegal*/ .word 0x0296006d
/* 000022b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000022b8:	0200016d */	/*illegal*/ .word 0x0200016d
/* 000022bc:	252d68ff */	addiu t5, t1, 0x68ff
/* 000022c0:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 000022c4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000022c8:	00000200 */	sll $zero, $zero, 0x8
/* 000022cc:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 000022d0:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 000022d4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000022d8:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 000022dc:	28a23dff */	slti v0, a1, 0x3dff
/* 000022e0:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 000022e4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000022e8:	00000200 */	sll $zero, $zero, 0x8
/* 000022ec:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 000022f0:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 000022f4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000022f8:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 000022fc:	28a23dff */	slti v0, a1, 0x3dff
/* 00002300:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002304:	ff110000 */	sd s1, 0x0(t8)
/* 00002308:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000230c:	204ba9ff */	addi t3, v0, 0xffffa9ff
/* 00002310:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 00002314:	ff110000 */	sd s1, 0x0(t8)
/* 00002318:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000231c:	45c1b6ff */	/*illegal*/ .word 0x45c1b6ff
/* 00002320:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25

_00002324:
/* 00002324:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002328:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 0000232c:	28a23dff */	slti v0, a1, 0x3dff
/* 00002330:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002334:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002338:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000233c:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 00002340:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002344:	ff110000 */	sd s1, 0x0(t8)
/* 00002348:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000234c:	204ba9ff */	addi t3, v0, 0xffffa9ff
/* 00002350:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 00002354:	ff110000 */	sd s1, 0x0(t8)
/* 00002358:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000235c:	45c1b6ff */	/*illegal*/ .word 0x45c1b6ff
/* 00002360:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002364:	ff110000 */	sd s1, 0x0(t8)
/* 00002368:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000236c:	204ba9ff */	addi t3, v0, 0xffffa9ff
/* 00002370:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 00002374:	ff110000 */	sd s1, 0x0(t8)
/* 00002378:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000237c:	45c1b6ff */	/*illegal*/ .word 0x45c1b6ff
/* 00002380:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002384:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002388:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000238c:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 00002390:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 00002394:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00002398:	00000200 */	sll $zero, $zero, 0x8
/* 0000239c:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 000023a0:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 000023a4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000023a8:	007d0200 */	/*illegal*/ .word 0x007d0200
/* 000023ac:	28a23dff */	slti v0, a1, 0x3dff
/* 000023b0:	01f4ff25 */	/*illegal*/ .word 0x01f4ff25
/* 000023b4:	ff110000 */	sd s1, 0x0(t8)
/* 000023b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000023bc:	45c1b6ff */	/*illegal*/ .word 0x45c1b6ff
/* 000023c0:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 000023c4:	ff110000 */	sd s1, 0x0(t8)
/* 000023c8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000023cc:	204ba9ff */	addi t3, v0, 0xffffa9ff
/* 000023d0:	01f400a9 */	/*illegal*/ .word 0x01f400a9
/* 000023d4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000023d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000023dc:	3e424dff */	/*illegal*/ .word 0x3e424dff
/* 000023e0:	fef60138 */	sd s6, 0x138(s7)
/* 000023e4:	ff010000 */	sd at, 0x0(t8)
/* 000023e8:	013900c9 */	/*illegal*/ .word 0x013900c9
/* 000023ec:	a730c1ff */	sh s0, 0xffffc1ff(t9)
/* 000023f0:	ff94021e */	sd s4, 0x21e(gp)
/* 000023f4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000023f8:	00e00080 */	/*illegal*/ .word 0x00e00080
/* 000023fc:	d66f06ff */	ldc1 f15, 0x6ff(s3)
/* 00002400:	ff840133 */	sd a0, 0x133(gp)
/* 00002404:	01510000 */	/*illegal*/ .word 0x01510000
/* 00002408:	00700090 */	/*illegal*/ .word 0x00700090
/* 0000240c:	d64458ff */	ldc1 f4, 0x58ff(s2)
/* 00002410:	fef50000 */	sd s5, 0x0(s7)
/* 00002414:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002418:	018000c9 */	/*illegal*/ .word 0x018000c9
/* 0000241c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00002420:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002424:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00002428:	020000c9 */	/*illegal*/ .word 0x020000c9
/* 0000242c:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00002430:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002434:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00002438:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 0000243c:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00002440:	0296ff62 */	/*illegal*/ .word 0x0296ff62
/* 00002444:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002448:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 0000244c:	11ad54ff */	beq t5, t5, 0x0001784c
/* 00002450:	0243ff1c */	/*illegal*/ .word 0x0243ff1c
/* 00002454:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002458:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000245c:	0f9ac4ff */	jal 0x0e6b13fc
/* 00002460:	0243ff1c */	/*illegal*/ .word 0x0243ff1c
/* 00002464:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002468:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 0000246c:	0f9ac4ff */	jal 0x0e6b13fc
/* 00002470:	024300b2 */	tlt s2, v1, 0x2
/* 00002474:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002478:	01800150 */	/*illegal*/ .word 0x01800150
/* 0000247c:	3069e2ff */	andi t1, v1, 0xe2ff
/* 00002480:	0296006d */	/*illegal*/ .word 0x0296006d
/* 00002484:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002488:	0200016d */	/*illegal*/ .word 0x0200016d
/* 0000248c:	252d68ff */	addiu t5, t1, 0x68ff
/* 00002490:	024300b2 */	tlt s2, v1, 0x2
/* 00002494:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002498:	01800150 */	/*illegal*/ .word 0x01800150
/* 0000249c:	3069e2ff */	andi t1, v1, 0xe2ff
/* 000024a0:	0296ff62 */	/*illegal*/ .word 0x0296ff62
/* 000024a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000024a8:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 000024ac:	11ad54ff */	beq t5, t5, 0x000178ac
/* 000024b0:	0296ff62 */	/*illegal*/ .word 0x0296ff62
/* 000024b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000024b8:	007d0166 */	/*illegal*/ .word 0x007d0166
/* 000024bc:	11ad54ff */	/*illegal*/ .word 0x11ad54ff
/* 000024c0:	0296006d */	/*illegal*/ .word 0x0296006d
/* 000024c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000024c8:	00000166 */	/*illegal*/ .word 0x00000166

_000024cc:
/* 000024cc:	252d68ff */	addiu t5, t1, 0x68ff
/* 000024d0:	0220ffe7 */	/*illegal*/ .word 0x0220ffe7
/* 000024d4:	ff330000 */	sd s3, 0x0(t9)
/* 000024d8:	01470142 */	/*illegal*/ .word 0x01470142
/* 000024dc:	26ff8fff */	addiu ra, s7, 0xffff8fff
/* 000024e0:	0243ff1c */	/*illegal*/ .word 0x0243ff1c
/* 000024e4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000024e8:	00fe0151 */	/*illegal*/ .word 0x00fe0151
/* 000024ec:	0f9ac4ff */	jal 0x0e6b13fc
/* 000024f0:	0220ffe7 */	/*illegal*/ .word 0x0220ffe7
/* 000024f4:	ff330000 */	sd s3, 0x0(t9)
/* 000024f8:	01470142 */	/*illegal*/ .word 0x01470142
/* 000024fc:	26ff8fff */	addiu ra, s7, 0xffff8fff
/* 00002500:	024300b2 */	tlt s2, v1, 0x2
/* 00002504:	ffaf0000 */	sd t7, 0x0(sp)
/* 00002508:	01800150 */	/*illegal*/ .word 0x01800150
/* 0000250c:	3069e2ff */	andi t1, v1, 0xe2ff
/* 00002510:	0220ffe7 */	/*illegal*/ .word 0x0220ffe7
/* 00002514:	ff330000 */	sd s3, 0x0(t9)
/* 00002518:	01470142 */	/*illegal*/ .word 0x01470142
/* 0000251c:	26ff8fff */	addiu ra, s7, 0xffff8fff
/* 00002520:	0296006d */	/*illegal*/ .word 0x0296006d
/* 00002524:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002528:	00000166 */	/*illegal*/ .word 0x00000166
/* 0000252c:	252d68ff */	addiu t5, t1, 0x68ff
/* 00002530:	ffc0fe3b */	sd $zero, 0xfffffe3b(fp)
/* 00002534:	fea90000 */	sd t1, 0x0(s5)
/* 00002538:	01380073 */	tltu t1, t8, 0x1
/* 0000253c:	d1a6c1ff */	lld a2, 0xffffc1ff(t5)
/* 00002540:	00defe84 */	/*illegal*/ .word 0x00defe84
/* 00002544:	fdfa0000 */	sd k0, 0x0(t7)
/* 00002548:	01580000 */	/*illegal*/ .word 0x01580000
/* 0000254c:	e4b7a6ff */	swc1 f23, 0xffffa6ff(a1)
/* 00002550:	00ebfd9d */	/*illegal*/ .word 0x00ebfd9d
/* 00002554:	00190000 */	sll $zero, t9, 0x0
/* 00002558:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000255c:	e98c0dff */	/*illegal*/ .word 0xe98c0dff
/* 00002560:	fef6fec8 */	sd s6, 0xfffffec8(s7)
/* 00002564:	ff010000 */	sd at, 0x0(t8)
/* 00002568:	013900c9 */	/*illegal*/ .word 0x013900c9
/* 0000256c:	a7d0c1ff */	sh s0, 0xffffc1ff(fp)
/* 00002570:	ffbb0000 */	sd k1, 0x0(sp)
/* 00002574:	fdbb0000 */	sd k1, 0x0(t5)
/* 00002578:	01800060 */	/*illegal*/ .word 0x01800060
/* 0000257c:	ba009fff */	swr $zero, 0xffff9fff(s0)
/* 00002580:	ff84fecd */	sd a0, 0xfffffecd(gp)
/* 00002584:	01510000 */	/*illegal*/ .word 0x01510000
/* 00002588:	0060008d */	break 0x18002
/* 0000258c:	d6bc58ff */	ldc1 f28, 0x58ff(s5)
/* 00002590:	00a6fe71 */	tgeu a1, a2, 0x3f9
/* 00002594:	01960000 */	/*illegal*/ .word 0x01960000
/* 00002598:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000259c:	d5b451ff */	ldc1 f20, 0x51ff(t5)
/* 000025a0:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 000025a4:	02370000 */	/*illegal*/ .word 0x02370000
/* 000025a8:	00000000 */	nop
/* 000025ac:	cc006bff */	/*illegal*/ .word 0xcc006bff
/* 000025b0:	ff94fde2 */	sd s4, 0xfffffde2(gp)
/* 000025b4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000025b8:	00e00080 */	/*illegal*/ .word 0x00e00080
/* 000025bc:	d69106ff */	ldc1 f17, 0x6ff(s4)
/* 000025c0:	fef50000 */	sd s5, 0x0(s7)
/* 000025c4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000025c8:	018000c9 */	/*illegal*/ .word 0x018000c9
/* 000025cc:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 000025d0:	ff0e0000 */	sd t6, 0x0(t8)
/* 000025d4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000025d8:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 000025dc:	c20066ff */	ll $zero, 0x66ff(s0)
/* 000025e0:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 000025e4:	fd5f0000 */	sd ra, 0x0(t2)
/* 000025e8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000025ec:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 000025f0:	00a6018f */	/*illegal*/ .word 0x00a6018f
/* 000025f4:	01960000 */	/*illegal*/ .word 0x01960000
/* 000025f8:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000025fc:	d54c51ff */	ldc1 f12, 0x51ff(t2)
/* 00002600:	00eb0263 */	/*illegal*/ .word 0x00eb0263
/* 00002604:	00190000 */	sll $zero, t9, 0x0
/* 00002608:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000260c:	e9740dff */	/*illegal*/ .word 0xe9740dff
/* 00002610:	ff840133 */	sd a0, 0x133(gp)
/* 00002614:	01510000 */	/*illegal*/ .word 0x01510000
/* 00002618:	00700090 */	/*illegal*/ .word 0x00700090
/* 0000261c:	d64458ff */	ldc1 f4, 0x58ff(s2)
/* 00002620:	ffc001c5 */	sd $zero, 0x1c5(fp)
/* 00002624:	fea90000 */	sd t1, 0x0(s5)
/* 00002628:	01380073 */	tltu t1, t8, 0x1
/* 0000262c:	d15ac1ff */	lld k0, 0xffffc1ff(t2)
/* 00002630:	00de017c */	/*illegal*/ .word 0x00de017c
/* 00002634:	fdfa0000 */	sd k0, 0x0(t7)
/* 00002638:	01580000 */	/*illegal*/ .word 0x01580000
/* 0000263c:	e449a6ff */	swc1 f9, 0xffffa6ff(v0)
/* 00002640:	ffbb0000 */	sd k1, 0x0(sp)
/* 00002644:	fdbb0000 */	sd k1, 0x0(t5)
/* 00002648:	01800060 */	/*illegal*/ .word 0x01800060
/* 0000264c:	ba009fff */	swr $zero, 0xffff9fff(s0)
/* 00002650:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00002654:	fd5f0000 */	sd ra, 0x0(t2)
/* 00002658:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000265c:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 00002660:	fef60138 */	sd s6, 0x138(s7)
/* 00002664:	ff010000 */	sd at, 0x0(t8)
/* 00002668:	013900c9 */	/*illegal*/ .word 0x013900c9
/* 0000266c:	a730c1ff */	sh s0, 0xffffc1ff(t9)
/* 00002670:	ff94021e */	sd s4, 0x21e(gp)
/* 00002674:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002678:	00e00080 */	/*illegal*/ .word 0x00e00080
/* 0000267c:	d66f06ff */	ldc1 f15, 0x6ff(s3)
/* 00002680:	fef50000 */	sd s5, 0x0(s7)
/* 00002684:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002688:	018000c9 */	/*illegal*/ .word 0x018000c9
/* 0000268c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00002690:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00002694:	02370000 */	/*illegal*/ .word 0x02370000
/* 00002698:	00000000 */	nop
/* 0000269c:	cc006bff */	/*illegal*/ .word 0xcc006bff
/* 000026a0:	ff0e0000 */	sd t6, 0x0(t8)
/* 000026a4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000026a8:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 000026ac:	c20066ff */	ll $zero, 0x66ff(s0)
/* 000026b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026b4:	0d0001c0 */	jal 0x04000700
/* 000026b8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026bc:	06000000 */	/*illegal*/ .word 0x06000000

_000026c0:
/* 000026c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026c4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000026c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026cc:	00000000 */	nop
/* 000026d0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 000026d4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000026d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026dc:	001fc07c */	dsll32 t8, ra, 0x1
/* 000026e0:	0100e02a */	slt gp, t0, $zero
/* 000026e4:	06000070 */	bltz s0, _000028a8
/* 000026e8:	060e1006 */	tnei s0, 4102
/* 000026ec:	00060212 */	/*illegal*/ .word 0x00060212
/* 000026f0:	06140216 */	/*illegal*/ .word 0x06140216
/* 000026f4:	00180804 */	sllv at, t8, $zero
/* 000026f8:	06001a04 */	bltz s0, 0x00008f0c
/* 000026fc:	001c0208 */	/*illegal*/ .word 0x001c0208
/* 00002700:	060a061e */	tlti s0, 1566
/* 00002704:	00202200 */	/*illegal*/ .word 0x00202200
/* 00002708:	0624000c */	/*illegal*/ .word 0x0624000c
/* 0000270c:	00262804 */	sllv a1, a2, at
/* 00002710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002714:	00000000 */	nop
/* 00002718:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000271c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002720:	f2000000 */	scd $zero, 0x0(s0)
/* 00002724:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002728:	0101602c */	dadd t4, t0, at
/* 0000272c:	06000150 */	bltz s0, _00002c70
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002738:	0604020c */	/*illegal*/ .word 0x0604020c
/* 0000273c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002740:	06120806 */	/*illegal*/ .word 0x06120806
/* 00002744:	000a1410 */	/*illegal*/ .word 0x000a1410
/* 00002748:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000274c:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 00002750:	060a1c14 */	tlti s0, 7188
/* 00002754:	000c2012 */	/*illegal*/ .word 0x000c2012
/* 00002758:	060e2200 */	tnei s0, 8704
/* 0000275c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002760:	060a0406 */	tlti s0, 1030
/* 00002764:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00002768:	06060c12 */	/*illegal*/ .word 0x06060c12
/* 0000276c:	0024200c */	syscall 0x9080
/* 00002770:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 00002774:	0008161a */	/*illegal*/ .word 0x0008161a
/* 00002778:	060c0224 */	teqi s0, 548
/* 0000277c:	001a1828 */	/*illegal*/ .word 0x001a1828
/* 00002780:	062a2624 */	tlti s1, 9764
/* 00002784:	0010140e */	/*illegal*/ .word 0x0010140e
/* 00002788:	06220200 */	bltzl s1, _00002f8c
/* 0000278c:	000e141e */	/*illegal*/ .word 0x000e141e
/* 00002790:	06081c0a */	tgei s0, 7178
/* 00002794:	00121608 */	/*illegal*/ .word 0x00121608
/* 00002798:	0610040a */	bltzal s0, 0x000037c4
/* 0000279c:	00100004 */	sllv $zero, s0, $zero
/* 000027a0:	06281c1a */	tgei s1, 7194
/* 000027a4:	0024022a */	/*illegal*/ .word 0x0024022a
/* 000027a8:	062a0222 */	tlti s1, 546
/* 000027ac:	001e1c28 */	/*illegal*/ .word 0x001e1c28
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000027bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000027c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000027cc:	060002b0 */	bltz s0, 0x00003290
/* 000027d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027d8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 000027dc:	0008000c */	/*illegal*/ .word 0x0008000c
/* 000027e0:	06080600 */	tgei s0, 1536
/* 000027e4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 000027e8:	06040210 */	/*illegal*/ .word 0x06040210
/* 000027ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027f0:	0610000e */	bltzal s0, _0000282c
/* 000027f4:	0000060e */	/*illegal*/ .word 0x0000060e
/* 000027f8:	06100200 */	/*illegal*/ .word 0x06100200
/* 000027fc:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002800:	050e0c04 */	tnei t0, 3076
/* 00002804:	00000000 */	nop
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00002814:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002820:	0101502a */	slt t2, t0, at
/* 00002824:	06000340 */	bltz s0, 0x00003528
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204

_0000282c:
/* 0000282c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002830:	06080a0c */	tgei s0, 2572
/* 00002834:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002838:	06120c0a */	bltzall s0, 0x00005864
/* 0000283c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002840:	06161418 */	/*illegal*/ .word 0x06161418
/* 00002844:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002848:	060a0e12 */	tlti s0, 3602
/* 0000284c:	00080c1c */	/*illegal*/ .word 0x00080c1c
/* 00002850:	06081c1e */	tgei s0, 7198
/* 00002854:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00002858:	06222024 */	bltzl s1, 0x0000a8ec
/* 0000285c:	001c0c00 */	sll at, gp, 0x10
/* 00002860:	06242010 */	/*illegal*/ .word 0x06242010
/* 00002864:	001c0006 */	srlv $zero, gp, $zero
/* 00002868:	061e1c26 */	/*illegal*/ .word 0x061e1c26
/* 0000286c:	0014201a */	/*illegal*/ .word 0x0014201a
/* 00002870:	0606261c */	/*illegal*/ .word 0x0606261c
/* 00002874:	000e2014 */	dsllv a0, t6, $zero
/* 00002878:	06121428 */	bltzall s0, 0x0000791c
/* 0000287c:	00141628 */	/*illegal*/ .word 0x00141628
/* 00002880:	06281602 */	tgei s1, 5634
/* 00002884:	00020028 */	/*illegal*/ .word 0x00020028
/* 00002888:	06280012 */	tgei s1, 18
/* 0000288c:	000c1200 */	sll v0, t4, 0x8
/* 00002890:	050e1020 */	tnei t0, 4128
/* 00002894:	00000000 */	nop
/* 00002898:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000289c:	00000000 */	nop
/* 000028a0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 000028a4:	00f94250 */	/*illegal*/ .word 0x00f94250

_000028a8:
/* 000028a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000028b0:	01013026 */	xor a2, t0, at
/* 000028b4:	06000490 */	bltz s0, 0x00003af8
/* 000028b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028c0:	060c0e10 */	teqi s0, 3600
/* 000028c4:	00121014 */	dsllv v0, s2, $zero
/* 000028c8:	06160a08 */	/*illegal*/ .word 0x06160a08
/* 000028cc:	00041816 */	dsrlv v1, a0, $zero
/* 000028d0:	061a0402 */	/*illegal*/ .word 0x061a0402
/* 000028d4:	00100a18 */	/*illegal*/ .word 0x00100a18
/* 000028d8:	0616180a */	/*illegal*/ .word 0x0616180a
/* 000028dc:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000028e0:	0610120c */	bltzal s0, 0x00007114
/* 000028e4:	00141c12 */	/*illegal*/ .word 0x00141c12
/* 000028e8:	06081e16 */	tgei s0, 7702
/* 000028ec:	00201c14 */	/*illegal*/ .word 0x00201c14
/* 000028f0:	061a2220 */	/*illegal*/ .word 0x061a2220
/* 000028f4:	001a2004 */	sllv a0, k0, $zero
/* 000028f8:	06042014 */	/*illegal*/ .word 0x06042014
/* 000028fc:	00181410 */	/*illegal*/ .word 0x00181410
/* 00002900:	06160004 */	/*illegal*/ .word 0x06160004
/* 00002904:	00240200 */	/*illegal*/ .word 0x00240200
/* 00002908:	0600161e */	bltz s0, 0x00008184
/* 0000290c:	00100e0a */	/*illegal*/ .word 0x00100e0a
/* 00002910:	05141804 */	/*illegal*/ .word 0x05141804
/* 00002914:	00000000 */	nop
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002924:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000292c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002930:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002934:	060005c0 */	bltz s0, 0x00004038
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002940:	06000a06 */	/*illegal*/ .word 0x06000a06
/* 00002944:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00002948:	0600040a */	/*illegal*/ .word 0x0600040a
/* 0000294c:	000e0200 */	sll $zero, t6, 0x8
/* 00002950:	060e0c06 */	tnei s0, 3078
/* 00002954:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00002958:	06020e06 */	bltzl s0, 0x00006174
/* 0000295c:	00020610 */	/*illegal*/ .word 0x00020610
/* 00002960:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 00002964:	00080e00 */	sll at, t0, 0x18
/* 00002968:	05080c0e */	tgei t0, 3086
/* 0000296c:	00000000 */	nop
/* 00002970:	df000000 */	ld $zero, 0x0(t8)
/* 00002974:	00000000 */	nop
/* 00002978:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000297c:	0d000280 */	jal 0x04000a00
/* 00002980:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002984:	06000840 */	/*illegal*/ .word 0x06000840
/* 00002988:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000298c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002994:	00000000 */	nop
/* 00002998:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000299c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029a8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000029ac:	06000880 */	bltz s0, 0x00004bb0
/* 000029b0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000029b4:	00040c02 */	srl at, a0, 0x10
/* 000029b8:	0600020e */	bltz s0, 0x000031f4
/* 000029bc:	00061012 */	/*illegal*/ .word 0x00061012
/* 000029c0:	06140016 */	/*illegal*/ .word 0x06140016
/* 000029c4:	00060018 */	mult $zero, a2
/* 000029c8:	05061a04 */	/*illegal*/ .word 0x05061a04
/* 000029cc:	00000000 */	nop
/* 000029d0:	01003006 */	srlv a2, $zero, t0
/* 000029d4:	06000920 */	bltz s0, 0x00004e58
/* 000029d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000029dc:	00000000 */	nop
/* 000029e0:	df000000 */	ld $zero, 0x0(t8)
/* 000029e4:	00000000 */	nop
/* 000029e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ec:	0d0001c0 */	jal 0x04000700
/* 000029f0:	01003006 */	srlv a2, $zero, t0
/* 000029f4:	06000950 */	bltz s0, 0x00004f38
/* 000029f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029fc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a04:	00000000 */	nop
/* 00002a08:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002a0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a18:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002a1c:	06000980 */	bltz s0, 0x00005020
/* 00002a20:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002a24:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002a28:	060e0004 */	tnei s0, 4
/* 00002a2c:	00101202 */	srl v0, s0, 0x8
/* 00002a30:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002a34:	00160200 */	sll $zero, s6, 0x8
/* 00002a38:	0500181a */	bltz t0, 0x00008aa4
/* 00002a3c:	00000000 */	nop
/* 00002a40:	df000000 */	ld $zero, 0x0(t8)
/* 00002a44:	00000000 */	nop
/* 00002a48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a4c:	0d000200 */	jal 0x04000800
/* 00002a50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a54:	06000650 */	/*illegal*/ .word 0x06000650
/* 00002a58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a5c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a64:	00000000 */	nop
/* 00002a68:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002a6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a78:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002a7c:	06000690 */	bltz s0, 0x000044c0
/* 00002a80:	06080a02 */	tgei s0, 2562
/* 00002a84:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002a88:	060e0200 */	tnei s0, 512
/* 00002a8c:	00101206 */	/*illegal*/ .word 0x00101206
/* 00002a90:	06140016 */	/*illegal*/ .word 0x06140016
/* 00002a94:	00180006 */	srlv $zero, t8, $zero
/* 00002a98:	05041a06 */	/*illegal*/ .word 0x05041a06
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	01003006 */	srlv a2, $zero, t0
/* 00002aa4:	06000730 */	bltz s0, 0x00004768
/* 00002aa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002aac:	00000000 */	nop

_00002ab0:
/* 00002ab0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002abc:	0d0001c0 */	jal 0x04000700
/* 00002ac0:	01003006 */	srlv a2, $zero, t0
/* 00002ac4:	06000760 */	bltz s0, 0x00004848
/* 00002ac8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002acc:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ad0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002adc:	00f90240 */	/*illegal*/ .word 0x00f90240

_00002ae0:
/* 00002ae0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ae4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ae8:	0100b01c */	/*illegal*/ .word 0x0100b01c

_00002aec:
/* 00002aec:	06000790 */	bltz s0, 0x00004930
/* 00002af0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002af4:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002af8:	0604000e */	/*illegal*/ .word 0x0604000e
/* 00002afc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002b00:	06020414 */	/*illegal*/ .word 0x06020414
/* 00002b04:	00161800 */	sll v1, s6, 0x0
/* 00002b08:	0500021a */	bltz t0, 0x00003374
/* 00002b0c:	00000000 */	nop
/* 00002b10:	df000000 */	ld $zero, 0x0(t8)
/* 00002b14:	00000000 */	nop
/* 00002b18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00002b24:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002b28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b2c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002b30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002b34:	06000a30 */	bltz s0, 0x000053f8
/* 00002b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b40:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002b44:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002b48:	060a1206 */	tlti s0, 4614
/* 00002b4c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002b50:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002b54:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002b58:	061a261c */	/*illegal*/ .word 0x061a261c
/* 00002b5c:	00280e04 */	/*illegal*/ .word 0x00280e04
/* 00002b60:	062a120a */	tlti s1, 4618
/* 00002b64:	002c0200 */	/*illegal*/ .word 0x002c0200
/* 00002b68:	062e0c06 */	tnei s1, 3078
/* 00002b6c:	00141830 */	tge $zero, s4, 0x60

_00002b70:
/* 00002b70:	06303214 */	bltzal s1, 0x0000f3c4
/* 00002b74:	00243230 */	tge at, a0, 0xc8
/* 00002b78:	0626342a */	/*illegal*/ .word 0x0626342a
/* 00002b7c:	0006122e */	/*illegal*/ .word 0x0006122e
/* 00002b80:	0600362c */	bltz s0, 0x00010434
/* 00002b84:	00040228 */	/*illegal*/ .word 0x00040228
/* 00002b88:	060a1c2a */	tlti s0, 7210
/* 00002b8c:	00000410 */	/*illegal*/ .word 0x00000410
/* 00002b90:	06380e26 */	/*illegal*/ .word 0x06380e26
/* 00002b94:	003a0e38 */	/*illegal*/ .word 0x003a0e38
/* 00002b98:	062c363c */	teqi s1, 13884
/* 00002b9c:	0028260e */	/*illegal*/ .word 0x0028260e

_00002ba0:
/* 00002ba0:	06103600 */	bltzal s0, 0x000103a4
/* 00002ba4:	00262834 */	teq at, a2, 0xa0
/* 00002ba8:	052c3c3e */	teqi t1, 15422
/* 00002bac:	00000000 */	nop

_00002bb0:
/* 00002bb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002bb4:	06000c30 */	bltz s0, 0x00005c78
/* 00002bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bbc:	00040206 */	/*illegal*/ .word 0x00040206

_00002bc0:
/* 00002bc0:	06080a0c */	tgei s0, 2572
/* 00002bc4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002bc8:	05121416 */	bltzall t0, 0x00007c24
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	df000000 */	ld $zero, 0x0(t8)
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bdc:	00000000 */	nop
/* 00002be0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002be4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002bf0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002bf4:	06000ea0 */	bltz s0, 0x00006678
/* 00002bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c00:	060c0e00 */	teqi s0, 3584
/* 00002c04:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002c08:	06161018 */	/*illegal*/ .word 0x06161018
/* 00002c0c:	00141a10 */	/*illegal*/ .word 0x00141a10
/* 00002c10:	050a021c */	tlti t0, 540
/* 00002c14:	00000000 */	nop
/* 00002c18:	df000000 */	ld $zero, 0x0(t8)
/* 00002c1c:	00000000 */	nop
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000140 */	jal 0x04000500
/* 00002c28:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002c2c:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002c44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c50:	0100c024 */	and t8, t0, $zero
/* 00002c54:	06000d50 */	bltz s0, 0x00006198
/* 00002c58:	060c0e02 */	teqi s0, 3586
/* 00002c5c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002c60:	06081416 */	tgei s0, 5142
/* 00002c64:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002c68:	0606041c */	/*illegal*/ .word 0x0606041c
/* 00002c6c:	0002001e */	ddiv $zero, v0

_00002c70:
/* 00002c70:	06200008 */	bltz s1, _00002c94
/* 00002c74:	00220a06 */	/*illegal*/ .word 0x00220a06
/* 00002c78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c7c:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00002c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c88:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002c8c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002c90:	df000000 */	ld $zero, 0x0(t8)

_00002c94:
/* 00002c94:	00000000 */	nop
/* 00002c98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c9c:	0d0000c0 */	jal 0x04000300

_00002ca0:
/* 00002ca0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002ca4:	06001260 */	/*illegal*/ .word 0x06001260
/* 00002ca8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cac:	0d000100 */	/*illegal*/ .word 0x0d000100

_00002cb0:
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002cbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cc8:	0100d026 */	xor k0, t0, $zero
/* 00002ccc:	060012c0 */	bltz s0, 0x000077d0
/* 00002cd0:	060c0806 */	teqi s0, 2054
/* 00002cd4:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00002cd8:	06041206 */	/*illegal*/ .word 0x06041206
/* 00002cdc:	00140200 */	sll $zero, s4, 0x8
/* 00002ce0:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002ce4:	001a1c00 */	sll v1, k0, 0x10
/* 00002ce8:	06021e04 */	bltzl s0, 0x0000a4fc
/* 00002cec:	00202202 */	/*illegal*/ .word 0x00202202
/* 00002cf0:	05000a24 */	/*illegal*/ .word 0x05000a24
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cfc:	06001390 */	bltz s0, 0x00007b40
/* 00002d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d04:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002d08:	df000000 */	ld $zero, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d14:	0d000000 */	jal 0x04000000
/* 00002d18:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002d1c:	060013e0 */	/*illegal*/ .word 0x060013e0
/* 00002d20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d24:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002d34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d40:	0100f02a */	slt fp, t0, $zero
/* 00002d44:	06001440 */	bltz s0, 0x00007e48
/* 00002d48:	060c020e */	teqi s0, 526
/* 00002d4c:	00020010 */	/*illegal*/ .word 0x00020010
/* 00002d50:	06120608 */	bltzall s0, 0x00004574
/* 00002d54:	00141608 */	/*illegal*/ .word 0x00141608
/* 00002d58:	06040218 */	/*illegal*/ .word 0x06040218
/* 00002d5c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00002d60:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 00002d64:	00000622 */	/*illegal*/ .word 0x00000622
/* 00002d68:	06242606 */	/*illegal*/ .word 0x06242606
/* 00002d6c:	00280a04 */	/*illegal*/ .word 0x00280a04
/* 00002d70:	df000000 */	ld $zero, 0x0(t8)
/* 00002d74:	00000000 */	nop
/* 00002d78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d7c:	0d000040 */	jal 0x04000100
/* 00002d80:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002d84:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 00002d88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d8c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d94:	00000000 */	nop
/* 00002d98:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002d9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002da4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002da8:	0100d026 */	xor k0, t0, $zero
/* 00002dac:	06000ff0 */	bltz s0, 0x00006d70
/* 00002db0:	0606080c */	/*illegal*/ .word 0x0606080c
/* 00002db4:	000e1006 */	srlv v0, t6, $zero
/* 00002db8:	06061204 */	/*illegal*/ .word 0x06061204
/* 00002dbc:	00000214 */	/*illegal*/ .word 0x00000214
/* 00002dc0:	06041618 */	/*illegal*/ .word 0x06041618
/* 00002dc4:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002dc8:	06041e02 */	/*illegal*/ .word 0x06041e02
/* 00002dcc:	00022022 */	sub a0, $zero, v0
/* 00002dd0:	05240a00 */	/*illegal*/ .word 0x05240a00
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ddc:	060010c0 */	bltz s0, 0x000070e0
/* 00002de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002de4:	00060800 */	sll at, a2, 0x0
/* 00002de8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dec:	00000000 */	nop
/* 00002df0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002df4:	0d000000 */	jal 0x04000000
/* 00002df8:	01003006 */	srlv a2, $zero, t0
/* 00002dfc:	06001110 */	bltz s0, 0x00007240
/* 00002e00:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00002e04:	06001140 */	/*illegal*/ .word 0x06001140
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e14:	00000000 */	nop
/* 00002e18:	f54002f0 */	sdc1 f0, 0x2f0(t2)

_00002e1c:
/* 00002e1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e28:	0100f02a */	slt fp, t0, $zero
/* 00002e2c:	06001170 */	bltz s0, 0x000073f0
/* 00002e30:	060c020e */	teqi s0, 526
/* 00002e34:	00100002 */	srl $zero, s0, 0x0
/* 00002e38:	06080612 */	tgei s0, 1554
/* 00002e3c:	00081416 */	/*illegal*/ .word 0x00081416
/* 00002e40:	06180204 */	/*illegal*/ .word 0x06180204
/* 00002e44:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00002e48:	06001e20 */	bltz s0, 0x0000a6cc
/* 00002e4c:	00220600 */	/*illegal*/ .word 0x00220600
/* 00002e50:	06062426 */	/*illegal*/ .word 0x06062426
/* 00002e54:	00040a28 */	/*illegal*/ .word 0x00040a28
/* 00002e58:	df000000 */	ld $zero, 0x0(t8)
/* 00002e5c:	00000000 */	nop
/* 00002e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e64:	00000000 */	nop
/* 00002e68:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002e7c:	06001530 */	bltz s0, 0x00008340
/* 00002e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002e88:	060a040c */	tlti s0, 1036
/* 00002e8c:	000e0a0c */	syscall 0x3828
/* 00002e90:	06040a10 */	/*illegal*/ .word 0x06040a10
/* 00002e94:	00120806 */	srlv at, s2, $zero
/* 00002e98:	06100004 */	bltzal s0, _00002eac
/* 00002e9c:	00001006 */	srlv v0, $zero, $zero
/* 00002ea0:	060a0e14 */	tlti s0, 3604
/* 00002ea4:	00080200 */	sll $zero, t0, 0x8
/* 00002ea8:	05081602 */	tgei t0, 5634

_00002eac:
/* 00002eac:	00000000 */	nop
/* 00002eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002eb4:	060015f0 */	bltz s0, 0x00008678
/* 00002eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ec0:	06080c0a */	tgei s0, 3082
/* 00002ec4:	000e1006 */	srlv v0, t6, $zero
/* 00002ec8:	06020610 */	bltzl s0, 0x0000470c
/* 00002ecc:	000e0a12 */	/*illegal*/ .word 0x000e0a12
/* 00002ed0:	060a0e06 */	tlti s0, 3590
/* 00002ed4:	00020806 */	srlv at, v0, $zero
/* 00002ed8:	06100402 */	bltzal s0, 0x00003ee4
/* 00002edc:	00000414 */	/*illegal*/ .word 0x00000414
/* 00002ee0:	05161404 */	/*illegal*/ .word 0x05161404
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002efc:	06001e60 */	bltz s0, 0x0000a880
/* 00002f00:	04000000 */	/*illegal*/ .word 0x04000000

_00002f04:
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f10:	ff060000 */	sd a2, 0x0(t8)
/* 00002f14:	06001df0 */	bltz s0, 0x0000a6d8
/* 00002f18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f1c:	00000000 */	nop
/* 00002f20:	06001d78 */	bltz s0, 0x0000a504
/* 00002f24:	010001f4 */	teq t0, $zero, 0x7
/* 00002f28:	00000000 */	nop
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f34:	00000000 */	nop
/* 00002f38:	00000000 */	nop
/* 00002f3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f40:	00fa0000 */	/*illegal*/ .word 0x00fa0000

_00002f44:
/* 00002f44:	06001d10 */	bltz s0, 0x0000a388
/* 00002f48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	06001c98 */	bltz s0, 0x0000a1b4
/* 00002f54:	010001f4 */	teq t0, $zero, 0x7
/* 00002f58:	00000000 */	nop
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000000 */	nop
/* 00002f6c:	0100007d */	/*illegal*/ .word 0x0100007d
/* 00002f70:	0000fd5d */	/*illegal*/ .word 0x0000fd5d
/* 00002f74:	06001bd8 */	bltz s0, 0x00009ed8
/* 00002f78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	06001c20 */	bltz s0, 0x0000a004
/* 00002f84:	0000020d */	/*illegal*/ .word 0x0000020d
/* 00002f88:	00000000 */	nop

_00002f8c:
/* 00002f8c:	06001b18 */	bltz s0, 0x00009bf0
/* 00002f90:	03000272 */	tlt t8, $zero, 0x9
/* 00002f94:	00000000 */	nop
/* 00002f98:	00000000 */	nop
/* 00002f9c:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fa0:	fd440064 */	sd a0, 0x64(t2)
/* 00002fa4:	06001ab8 */	bltz s0, 0x00009a88
/* 00002fa8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	06001a48 */	bltz s0, 0x000098d4
/* 00002fb4:	000001aa */	/*illegal*/ .word 0x000001aa
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fc4:	02bc0064 */	/*illegal*/ .word 0x02bc0064
/* 00002fc8:	060019e8 */	bltz s0, 0x0000976c
/* 00002fcc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	06001978 */	bltz s0, 0x000095b8
/* 00002fd8:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop

_00002fe4:
/* 00002fe4:	00000113 */	/*illegal*/ .word 0x00000113
/* 00002fe8:	00000000 */	nop
/* 00002fec:	00000000 */	nop
/* 00002ff0:	02000225 */	/*illegal*/ .word 0x02000225
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop

_00002ffc:
/* 00002ffc:	010001f4 */	teq t0, $zero, 0x7
/* 00003000:	00000258 */	/*illegal*/ .word 0x00000258
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	060016b0 */	bltz s0, 0x00008ad4
/* 00003014:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop
/* 00003020:	0000052d */	/*illegal*/ .word 0x0000052d
/* 00003024:	00000000 */	nop
/* 00003028:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_0000302c:
/* 0000302c:	06001ef0 */	bltz s0, 0x0000abf0

.close
