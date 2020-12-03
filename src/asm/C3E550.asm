.n64
.create "build/eng/C3E550.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01e5fd8e */	/*illegal*/ .word 0x01e5fd8e
/* 00001004:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001008:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000100c:	d19c2dff */	lld gp, 0x2dff(t4)
/* 00001010:	01e5fd8e */	/*illegal*/ .word 0x01e5fd8e
/* 00001014:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001018:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000101c:	d19c2dff */	lld gp, 0x2dff(t4)
/* 00001020:	01e6026f */	/*illegal*/ .word 0x01e6026f
/* 00001024:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001028:	00000000 */	nop
/* 0000102c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001030:	01e6026f */	/*illegal*/ .word 0x01e6026f
/* 00001034:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001038:	00000100 */	sll $zero, $zero, 0x4
/* 0000103c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001040:	0101fffe */	/*illegal*/ .word 0x0101fffe
/* 00001044:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001048:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000104c:	8a00efff */	lwl $zero, 0xffffefff(s0)
/* 00001050:	01010193 */	/*illegal*/ .word 0x01010193
/* 00001054:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001058:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000105c:	922df4ff */	lbu t5, 0xfffff4ff(s1)
/* 00001060:	0101fe69 */	/*illegal*/ .word 0x0101fe69
/* 00001064:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001068:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000106c:	91d5f4ff */	lbu s5, 0xfffff4ff(t6)
/* 00001070:	01e40243 */	/*illegal*/ .word 0x01e40243
/* 00001074:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001078:	00000030 */	tge $zero, $zero, 0x0
/* 0000107c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001080:	01e40243 */	/*illegal*/ .word 0x01e40243
/* 00001084:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001088:	00000030 */	tge $zero, $zero, 0x0
/* 0000108c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001090:	01e4fdb8 */	/*illegal*/ .word 0x01e4fdb8
/* 00001094:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001098:	02000030 */	tge s0, $zero, 0x0
/* 0000109c:	4b00a3ff */	/*illegal*/ .word 0x4b00a3ff
/* 000010a0:	014801cf */	/*illegal*/ .word 0x014801cf
/* 000010a4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000010a8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000010ac:	034164ff */	/*illegal*/ .word 0x034164ff
/* 000010b0:	0148fe1c */	/*illegal*/ .word 0x0148fe1c
/* 000010b4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000010b8:	01900090 */	/*illegal*/ .word 0x01900090
/* 000010bc:	03be64ff */	/*illegal*/ .word 0x03be64ff
/* 000010c0:	0007fff7 */	/*illegal*/ .word 0x0007fff7
/* 000010c4:	01090000 */	/*illegal*/ .word 0x01090000
/* 000010c8:	01000070 */	tge t0, $zero, 0x1
/* 000010cc:	be0063ff */	cache 0x0, 0x63ff(s0)
/* 000010d0:	0007fff7 */	/*illegal*/ .word 0x0007fff7
/* 000010d4:	01090000 */	/*illegal*/ .word 0x01090000
/* 000010d8:	01000070 */	tge t0, $zero, 0x1
/* 000010dc:	be0063ff */	cache 0x0, 0x63ff(s0)
/* 000010e0:	014801cf */	/*illegal*/ .word 0x014801cf
/* 000010e4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000010e8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000010ec:	034164ff */	/*illegal*/ .word 0x034164ff
/* 000010f0:	0148fe1c */	/*illegal*/ .word 0x0148fe1c
/* 000010f4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000010f8:	01900090 */	/*illegal*/ .word 0x01900090
/* 000010fc:	03be64ff */	/*illegal*/ .word 0x03be64ff
/* 00001100:	0007fff7 */	/*illegal*/ .word 0x0007fff7
/* 00001104:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001108:	01000070 */	tge t0, $zero, 0x1
/* 0000110c:	be0063ff */	cache 0x0, 0x63ff(s0)
/* 00001110:	014801cf */	/*illegal*/ .word 0x014801cf
/* 00001114:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001118:	00700090 */	/*illegal*/ .word 0x00700090
/* 0000111c:	034164ff */	/*illegal*/ .word 0x034164ff
/* 00001120:	01e40243 */	/*illegal*/ .word 0x01e40243
/* 00001124:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001128:	000001f0 */	tge $zero, $zero, 0x7
/* 0000112c:	26554bff */	addiu s5, s2, 0x4bff
/* 00001130:	01e4fdb8 */	/*illegal*/ .word 0x01e4fdb8
/* 00001134:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001138:	020001f0 */	tge s0, $zero, 0x7
/* 0000113c:	29aa47ff */	slti t2, t5, 0x47ff
/* 00001140:	0148fe1c */	/*illegal*/ .word 0x0148fe1c
/* 00001144:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001148:	01900090 */	/*illegal*/ .word 0x01900090
/* 0000114c:	03be64ff */	/*illegal*/ .word 0x03be64ff
/* 00001150:	0007fff7 */	/*illegal*/ .word 0x0007fff7
/* 00001154:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001158:	01000070 */	tge t0, $zero, 0x1
/* 0000115c:	be0063ff */	cache 0x0, 0x63ff(s0)
/* 00001160:	01e4fdb8 */	/*illegal*/ .word 0x01e4fdb8
/* 00001164:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001168:	02000030 */	tge s0, $zero, 0x0
/* 0000116c:	4b00a3ff */	/*illegal*/ .word 0x4b00a3ff
/* 00001170:	01e40243 */	/*illegal*/ .word 0x01e40243
/* 00001174:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001178:	00000030 */	tge $zero, $zero, 0x0
/* 0000117c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001180:	025f0005 */	/*illegal*/ .word 0x025f0005
/* 00001184:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001188:	01000001 */	/*illegal*/ .word 0x01000001
/* 0000118c:	5000a7ff */	beql $zero, $zero, 0xfffeb18c
/* 00001190:	0007fff7 */	/*illegal*/ .word 0x0007fff7
/* 00001194:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001198:	01000070 */	tge t0, $zero, 0x1

_0000119c:
/* 0000119c:	be0063ff */	cache 0x0, 0x63ff(s0)
/* 000011a0:	0148fe1c */	/*illegal*/ .word 0x0148fe1c
/* 000011a4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000011a8:	01900090 */	/*illegal*/ .word 0x01900090
/* 000011ac:	03be64ff */	/*illegal*/ .word 0x03be64ff
/* 000011b0:	01b30001 */	/*illegal*/ .word 0x01b30001
/* 000011b4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000011b8:	010000d0 */	/*illegal*/ .word 0x010000d0
/* 000011bc:	1c0074ff */	bgtz $zero, 0x0001e5bc
/* 000011c0:	025f0005 */	/*illegal*/ .word 0x025f0005
/* 000011c4:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 000011c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000011cc:	550054ff */	/*illegal*/ .word 0x550054ff
/* 000011d0:	014801cf */	/*illegal*/ .word 0x014801cf
/* 000011d4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000011d8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000011dc:	034164ff */	/*illegal*/ .word 0x034164ff
/* 000011e0:	01e40243 */	/*illegal*/ .word 0x01e40243

_000011e4:
/* 000011e4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 000011e8:	000001f0 */	tge $zero, $zero, 0x7
/* 000011ec:	26554bff */	addiu s5, s2, 0x4bff
/* 000011f0:	01e4fdb8 */	/*illegal*/ .word 0x01e4fdb8
/* 000011f4:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000011f8:	020001f0 */	tge s0, $zero, 0x7
/* 000011fc:	29aa47ff */	slti t2, t5, 0x47ff
/* 00001200:	07a3fe6f */	bgezl sp, 0x00000bc0
/* 00001204:	fe210000 */	sd at, 0x0(s1)
/* 00001208:	01a00130 */	tge t5, $zero, 0x4
/* 0000120c:	10b4a6ff */	beq a1, s4, 0xfffeae0c
/* 00001210:	07a3019a */	/*illegal*/ .word 0x07a3019a
/* 00001214:	fe210000 */	sd at, 0x0(s1)
/* 00001218:	02600130 */	tge s3, $zero, 0x4
/* 0000121c:	0e5bb4ff */	jal 0x096ed3fc
/* 00001220:	076c01fb */	teqi k1, 507
/* 00001224:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00001228:	03300122 */	/*illegal*/ .word 0x03300122
/* 0000122c:	186836ff */	/*illegal*/ .word 0x186836ff
/* 00001230:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001234:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001238:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000123c:	1a0075ff */	blez s0, 0x0001ea3c
/* 00001240:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001244:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001248:	04000110 */	/*illegal*/ .word 0x04000110
/* 0000124c:	1a0075ff */	/*illegal*/ .word 0x1a0075ff
/* 00001250:	076cfe06 */	teqi k1, -506
/* 00001254:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00001258:	00d00124 */	/*illegal*/ .word 0x00d00124
/* 0000125c:	189835ff */	/*illegal*/ .word 0x189835ff
/* 00001260:	019d01c5 */	/*illegal*/ .word 0x019d01c5
/* 00001264:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001268:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000126c:	0a7515ff */	j 0x09d457fc
/* 00001270:	01210005 */	/*illegal*/ .word 0x01210005
/* 00001274:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001278:	00000000 */	nop
/* 0000127c:	120076ff */	beq s0, $zero, 0x0001ee7c
/* 00001280:	019dfe48 */	/*illegal*/ .word 0x019dfe48
/* 00001284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001288:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000128c:	0c912bff */	/*illegal*/ .word 0x0c912bff
/* 00001290:	019dfe48 */	/*illegal*/ .word 0x019dfe48
/* 00001294:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001298:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000129c:	0c912bff */	/*illegal*/ .word 0x0c912bff
/* 000012a0:	02f8feb2 */	tlt s7, t8, 0x3fa
/* 000012a4:	fe5b0000 */	sd k1, 0x0(s2)
/* 000012a8:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 000012ac:	d3cd9eff */	lld t5, 0xffff9eff(fp)
/* 000012b0:	019dfe48 */	/*illegal*/ .word 0x019dfe48
/* 000012b4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 000012b8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000012bc:	0c912bff */	jal 0x0244affc
/* 000012c0:	01210005 */	/*illegal*/ .word 0x01210005
/* 000012c4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000012c8:	00000000 */	nop
/* 000012cc:	120076ff */	beq s0, $zero, 0x0001eecc
/* 000012d0:	01210005 */	/*illegal*/ .word 0x01210005
/* 000012d4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000012d8:	04000000 */	/*illegal*/ .word 0x04000000

_000012dc:
/* 000012dc:	120076ff */	/*illegal*/ .word 0x120076ff
/* 000012e0:	019d01c5 */	/*illegal*/ .word 0x019d01c5
/* 000012e4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 000012e8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000012ec:	0a7515ff */	/*illegal*/ .word 0x0a7515ff
/* 000012f0:	02f80160 */	/*illegal*/ .word 0x02f80160
/* 000012f4:	fe5b0000 */	sd k1, 0x0(s2)
/* 000012f8:	02600000 */	/*illegal*/ .word 0x02600000
/* 000012fc:	d4359fff */	ldc1 f21, 0xffff9fff(at)
/* 00001300:	02f80160 */	/*illegal*/ .word 0x02f80160
/* 00001304:	fe5b0000 */	sd k1, 0x0(s2)
/* 00001308:	02600000 */	/*illegal*/ .word 0x02600000
/* 0000130c:	d4359fff */	ldc1 f21, 0xffff9fff(at)
/* 00001310:	02f8feb2 */	tlt s7, t8, 0x3fa
/* 00001314:	fe5b0000 */	sd k1, 0x0(s2)
/* 00001318:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 0000131c:	d3cd9eff */	lld t5, 0xffff9eff(fp)
/* 00001320:	02f80160 */	/*illegal*/ .word 0x02f80160
/* 00001324:	fe5b0000 */	sd k1, 0x0(s2)
/* 00001328:	02600000 */	/*illegal*/ .word 0x02600000
/* 0000132c:	d4359fff */	ldc1 f21, 0xffff9fff(at)
/* 00001330:	01210005 */	/*illegal*/ .word 0x01210005
/* 00001334:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001338:	04000000 */	bltz $zero, _0000133c

_0000133c:
/* 0000133c:	120076ff */	/*illegal*/ .word 0x120076ff
/* 00001340:	019d01c5 */	/*illegal*/ .word 0x019d01c5
/* 00001344:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001348:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000134c:	0a7515ff */	/*illegal*/ .word 0x0a7515ff
/* 00001350:	01e5fd8e */	/*illegal*/ .word 0x01e5fd8e
/* 00001354:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001358:	00000100 */	sll $zero, $zero, 0x4
/* 0000135c:	9f00bbff */	lwu $zero, 0xffffbbff(t8)
/* 00001360:	00ab0243 */	/*illegal*/ .word 0x00ab0243
/* 00001364:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001368:	02000030 */	tge s0, $zero, 0x0
/* 0000136c:	9f00baff */	lwu $zero, 0xffffbaff(t8)
/* 00001370:	01e6026f */	/*illegal*/ .word 0x01e6026f
/* 00001374:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001378:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000137c:	9f00bbff */	lwu $zero, 0xffffbbff(t8)
/* 00001380:	00aafdb8 */	/*illegal*/ .word 0x00aafdb8
/* 00001384:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001388:	00000030 */	tge $zero, $zero, 0x0
/* 0000138c:	a000b9ff */	sb $zero, 0xffffb9ff($zero)
/* 00001390:	00240005 */	/*illegal*/ .word 0x00240005
/* 00001394:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001398:	00ff0001 */	/*illegal*/ .word 0x00ff0001
/* 0000139c:	a100b8ff */	sb $zero, 0xffffb8ff(t0)
/* 000013a0:	0669fc58 */	tgeiu s3, -936
/* 000013a4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000013a8:	00000000 */	nop
/* 000013ac:	730721ff */	/*illegal*/ .word 0x730721ff
/* 000013b0:	044efc08 */	tnei v0, -1016
/* 000013b4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 000013b8:	00100100 */	sll $zero, s0, 0x4
/* 000013bc:	c10765ff */	ll a3, 0x65ff(t0)
/* 000013c0:	050efa7e */	tnei t0, -1410
/* 000013c4:	01260000 */	/*illegal*/ .word 0x01260000
/* 000013c8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000013cc:	17be60ff */	bne sp, fp, 0x000197cc
/* 000013d0:	034905ec */	/*illegal*/ .word 0x034905ec
/* 000013d4:	ff780000 */	sd t8, 0x0(k1)
/* 000013d8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000013dc:	922b10ff */	lbu t3, 0x10ff(s1)
/* 000013e0:	044e03ef */	tnei v0, 1007
/* 000013e4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 000013e8:	00100100 */	sll $zero, s0, 0x4
/* 000013ec:	c2fa65ff */	ll k0, 0x65ff(s7)
/* 000013f0:	050e056a */	tnei t0, 1386
/* 000013f4:	01260000 */	/*illegal*/ .word 0x01260000
/* 000013f8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000013fc:	18435fff */	/*illegal*/ .word 0x18435fff
/* 00001400:	0349fa00 */	/*illegal*/ .word 0x0349fa00
/* 00001404:	ff780000 */	sd t8, 0x0(k1)
/* 00001408:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000140c:	91d610ff */	lbu s6, 0x10ff(t6)
/* 00001410:	05c3f90a */	bgezl t6, 0xfffff83c
/* 00001414:	fdd70000 */	sd s7, 0x0(t6)
/* 00001418:	02000030 */	tge s0, $zero, 0x0
/* 0000141c:	3bb9b5ff */	xori t9, sp, 0xb5ff
/* 00001420:	0669039c */	tgeiu s3, 924
/* 00001424:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001428:	00000000 */	nop
/* 0000142c:	72f921ff */	/*illegal*/ .word 0x72f921ff
/* 00001430:	05c306d0 */	bgezl t6, _00002f74
/* 00001434:	fdd70000 */	sd s7, 0x0(t6)
/* 00001438:	02000030 */	tge s0, $zero, 0x0
/* 0000143c:	3d47b6ff */	/*illegal*/ .word 0x3d47b6ff
/* 00001440:	0669039c */	tgeiu s3, 924
/* 00001444:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001448:	00770026 */	xor $zero, v1, s7
/* 0000144c:	72f921ff */	/*illegal*/ .word 0x72f921ff
/* 00001450:	045e0361 */	/*illegal*/ .word 0x045e0361
/* 00001454:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001458:	007f003d */	/*illegal*/ .word 0x007f003d
/* 0000145c:	c8c8a7ff */	/*illegal*/ .word 0xc8c8a7ff
/* 00001460:	05c306d0 */	bgezl t6, _00002fa4
/* 00001464:	fdd70000 */	sd s7, 0x0(t6)
/* 00001468:	0000002d */	daddu $zero, $zero, $zero
/* 0000146c:	3d47b6ff */	/*illegal*/ .word 0x3d47b6ff
/* 00001470:	0474fe65 */	/*illegal*/ .word 0x0474fe65
/* 00001474:	fd990000 */	sd t9, 0x0(t4)
/* 00001478:	0138003c */	/*illegal*/ .word 0x0138003c
/* 0000147c:	f6da8fff */	sdc1 f26, 0xffff8fff(s6)
/* 00001480:	068cfe5f */	teqi s4, -417
/* 00001484:	fe620000 */	sd v0, 0x0(s3)
/* 00001488:	01390025 */	or $zero, t1, t9
/* 0000148c:	43d3a8ff */	/*illegal*/ .word 0x43d3a8ff
/* 00001490:	045efc84 */	/*illegal*/ .word 0x045efc84
/* 00001494:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001498:	017e003d */	/*illegal*/ .word 0x017e003d
/* 0000149c:	f4abadff */	sdc1 f11, 0xffffadff(a1)
/* 000014a0:	05c3f90a */	bgezl t6, 0xfffff8cc
/* 000014a4:	fdd70000 */	sd s7, 0x0(t6)
/* 000014a8:	0200002d */	daddu $zero, s0, $zero
/* 000014ac:	3bb9b5ff */	xori t9, sp, 0xb5ff
/* 000014b0:	0349fa00 */	/*illegal*/ .word 0x0349fa00
/* 000014b4:	ff780000 */	sd t8, 0x0(k1)
/* 000014b8:	01dc0049 */	/*illegal*/ .word 0x01dc0049
/* 000014bc:	91d610ff */	lbu s6, 0x10ff(t6)
/* 000014c0:	045efc84 */	/*illegal*/ .word 0x045efc84
/* 000014c4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000014c8:	017e003d */	/*illegal*/ .word 0x017e003d
/* 000014cc:	c837a6ff */	/*illegal*/ .word 0xc837a6ff
/* 000014d0:	034905ec */	/*illegal*/ .word 0x034905ec
/* 000014d4:	ff780000 */	sd t8, 0x0(k1)
/* 000014d8:	00210049 */	/*illegal*/ .word 0x00210049
/* 000014dc:	922b10ff */	lbu t3, 0x10ff(s1)
/* 000014e0:	0669fc58 */	tgeiu s3, -936
/* 000014e4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000014e8:	01850026 */	xor $zero, t4, a1
/* 000014ec:	730721ff */	/*illegal*/ .word 0x730721ff
/* 000014f0:	044efc08 */	tnei v0, -1016
/* 000014f4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 000014f8:	0190003e */	/*illegal*/ .word 0x0190003e
/* 000014fc:	c10765ff */	ll a3, 0x65ff(t0)
/* 00001500:	068c0183 */	teqi s4, 387
/* 00001504:	fe620000 */	sd v0, 0x0(s3)
/* 00001508:	00c50025 */	or $zero, a2, a1
/* 0000150c:	432da8ff */	/*illegal*/ .word 0x432da8ff
/* 00001510:	0782019f */	bltzl gp, _00001b90
/* 00001514:	fff60000 */	sd s6, 0x0(ra)
/* 00001518:	00c0001a */	div a2, $zero
/* 0000151c:	6e1bdbff */	ldr k1, 0xffffdbff(s0)
/* 00001520:	0782fe50 */	bltzl gp, 0x00000e64
/* 00001524:	fff60000 */	sd s6, 0x0(ra)
/* 00001528:	013c001a */	div t1, gp
/* 0000152c:	6ee5dbff */	ldr a1, 0xffffdbff(s7)
/* 00001530:	050e056a */	tnei t0, 1386
/* 00001534:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001538:	00340035 */	/*illegal*/ .word 0x00340035
/* 0000153c:	18435fff */	/*illegal*/ .word 0x18435fff
/* 00001540:	0669039c */	tgeiu s3, 924
/* 00001544:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001548:	00770026 */	xor $zero, v1, s7
/* 0000154c:	455de5ff */	/*illegal*/ .word 0x455de5ff
/* 00001550:	01010193 */	/*illegal*/ .word 0x01010193
/* 00001554:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001558:	00c20063 */	/*illegal*/ .word 0x00c20063
/* 0000155c:	922df4ff */	lbu t5, 0xfffff4ff(s1)
/* 00001560:	01e6026f */	/*illegal*/ .word 0x01e6026f
/* 00001564:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001568:	00a20059 */	/*illegal*/ .word 0x00a20059
/* 0000156c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001570:	02ad0390 */	/*illegal*/ .word 0x02ad0390
/* 00001574:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001578:	00780050 */	/*illegal*/ .word 0x00780050
/* 0000157c:	cd6622ff */	/*illegal*/ .word 0xcd6622ff
/* 00001580:	02acfc58 */	/*illegal*/ .word 0x02acfc58
/* 00001584:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001588:	01850050 */	/*illegal*/ .word 0x01850050
/* 0000158c:	cb9b22ff */	/*illegal*/ .word 0xcb9b22ff
/* 00001590:	037afdf9 */	/*illegal*/ .word 0x037afdf9
/* 00001594:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001598:	01480047 */	/*illegal*/ .word 0x01480047
/* 0000159c:	18b358ff */	/*illegal*/ .word 0x18b358ff
/* 000015a0:	01e5fd8e */	/*illegal*/ .word 0x01e5fd8e
/* 000015a4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000015a8:	01580059 */	/*illegal*/ .word 0x01580059
/* 000015ac:	d19c2dff */	lld gp, 0x2dff(t4)
/* 000015b0:	04740196 */	/*illegal*/ .word 0x04740196
/* 000015b4:	fd990000 */	sd t9, 0x0(t4)
/* 000015b8:	00c2003c */	/*illegal*/ .word 0x00c2003c
/* 000015bc:	f82890ff */	/*illegal*/ .word 0xf82890ff
/* 000015c0:	037a01f6 */	tne k1, k0, 0x7
/* 000015c4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 000015c8:	00b40047 */	/*illegal*/ .word 0x00b40047
/* 000015cc:	194e57ff */	/*illegal*/ .word 0x194e57ff
/* 000015d0:	0669fc58 */	tgeiu s3, -936
/* 000015d4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000015d8:	01850026 */	xor $zero, t4, a1
/* 000015dc:	44a3e3ff */	/*illegal*/ .word 0x44a3e3ff
/* 000015e0:	045e0361 */	/*illegal*/ .word 0x045e0361
/* 000015e4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000015e8:	007f003d */	/*illegal*/ .word 0x007f003d
/* 000015ec:	f656aeff */	sdc1 f22, 0xffffaeff(s2)
/* 000015f0:	0101fe69 */	/*illegal*/ .word 0x0101fe69
/* 000015f4:	02830000 */	/*illegal*/ .word 0x02830000
/* 000015f8:	01380063 */	/*illegal*/ .word 0x01380063
/* 000015fc:	91d5f4ff */	lbu s5, 0xfffff4ff(t6)
/* 00001600:	044e03ef */	tnei v0, 1007
/* 00001604:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001608:	006b003e */	/*illegal*/ .word 0x006b003e
/* 0000160c:	c2fa65ff */	ll k0, 0x65ff(s7)
/* 00001610:	050efa7e */	tnei t0, -1410
/* 00001614:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001618:	01c90035 */	/*illegal*/ .word 0x01c90035
/* 0000161c:	17be60ff */	bne sp, fp, 0x00019a1c
/* 00001620:	0609fcd3 */	tgeiu s0, -813
/* 00001624:	04310000 */	bgezal at, _00001628

_00001628:
/* 00001628:	02e800d0 */	/*illegal*/ .word 0x02e800d0
/* 0000162c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001630:	080d0002 */	j 0x00340008
/* 00001634:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	70002aff */	/*illegal*/ .word 0x70002aff
/* 00001640:	06700004 */	/*illegal*/ .word 0x06700004
/* 00001644:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001648:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000164c:	280170ff */	slti at, $zero, 0x70ff
/* 00001650:	060902fd */	tgeiu s0, 765

_00001654:
/* 00001654:	04310000 */	bgezal at, _00001658

_00001658:
/* 00001658:	010800d0 */	/*illegal*/ .word 0x010800d0
/* 0000165c:	295845ff */	slti t8, t2, 0x45ff
/* 00001660:	0669fc58 */	tgeiu s3, -936
/* 00001664:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001668:	04100000 */	bltzal $zero, _0000166c

_0000166c:
/* 0000166c:	44a3e3ff */	/*illegal*/ .word 0x44a3e3ff
/* 00001670:	07aafd58 */	tlti sp, -680
/* 00001674:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001678:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 0000167c:	65c310ff */	daddiu v1, t6, 0x10ff
/* 00001680:	0669039c */	tgeiu s3, 924
/* 00001684:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001688:	fff00000 */	sd s0, 0x0(ra)

_0000168c:
/* 0000168c:	455de5ff */	/*illegal*/ .word 0x455de5ff
/* 00001690:	044e03ef */	tnei v0, 1007
/* 00001694:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001698:	fff000d0 */	sd s0, 0xd0(ra)
/* 0000169c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 000016a0:	037a01f6 */	tne k1, k0, 0x7
/* 000016a4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 000016a8:	01380200 */	/*illegal*/ .word 0x01380200
/* 000016ac:	194e57ff */	/*illegal*/ .word 0x194e57ff
/* 000016b0:	07aa0283 */	tlti sp, 643
/* 000016b4:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 000016b8:	01080000 */	/*illegal*/ .word 0x01080000
/* 000016bc:	653d12ff */	daddiu sp, t1, 0x12ff
/* 000016c0:	037afdf9 */	/*illegal*/ .word 0x037afdf9
/* 000016c4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 000016c8:	02b80200 */	/*illegal*/ .word 0x02b80200
/* 000016cc:	18b358ff */	/*illegal*/ .word 0x18b358ff
/* 000016d0:	02acfc58 */	/*illegal*/ .word 0x02acfc58
/* 000016d4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000016d8:	03e00220 */	/*illegal*/ .word 0x03e00220
/* 000016dc:	cb9b22ff */	/*illegal*/ .word 0xcb9b22ff
/* 000016e0:	02ad0390 */	/*illegal*/ .word 0x02ad0390
/* 000016e4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000016e8:	00200220 */	/*illegal*/ .word 0x00200220
/* 000016ec:	cd6622ff */	/*illegal*/ .word 0xcd6622ff
/* 000016f0:	044efc08 */	tnei v0, -1016
/* 000016f4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 000016f8:	041000d0 */	bltzal $zero, _00001a3c
/* 000016fc:	f68901ff */	sdc1 f9, 0x1ff(s4)
/* 00001700:	039a0005 */	/*illegal*/ .word 0x039a0005
/* 00001704:	05700000 */	bltzal t3, _00001708

_00001708:
/* 00001708:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000170c:	36006bff */	ori $zero, s0, 0x6bff
/* 00001710:	00aafdb8 */	/*illegal*/ .word 0x00aafdb8
/* 00001714:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001718:	020001f0 */	tge s0, $zero, 0x7
/* 0000171c:	f7993bff */	sdc1 f25, 0x3bff(gp)
/* 00001720:	037afdf9 */	/*illegal*/ .word 0x037afdf9
/* 00001724:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001728:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000172c:	18b358ff */	/*illegal*/ .word 0x18b358ff
/* 00001730:	0257fe4f */	/*illegal*/ .word 0x0257fe4f
/* 00001734:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001738:	01800110 */	/*illegal*/ .word 0x01800110
/* 0000173c:	02be63ff */	/*illegal*/ .word 0x02be63ff
/* 00001740:	00240005 */	/*illegal*/ .word 0x00240005
/* 00001744:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001748:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000174c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 00001750:	02570006 */	srlv $zero, s7, s2
/* 00001754:	06e20000 */	bltzl s7, _00001758

_00001758:
/* 00001758:	01000110 */	/*illegal*/ .word 0x01000110
/* 0000175c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001760:	037a01f6 */	tne k1, k0, 0x7
/* 00001764:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001768:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000176c:	194e57ff */	/*illegal*/ .word 0x194e57ff
/* 00001770:	025801a4 */	/*illegal*/ .word 0x025801a4
/* 00001774:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001778:	00800110 */	/*illegal*/ .word 0x00800110
/* 0000177c:	034363ff */	/*illegal*/ .word 0x034363ff
/* 00001780:	00ab0243 */	/*illegal*/ .word 0x00ab0243
/* 00001784:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001788:	000001f0 */	tge $zero, $zero, 0x7
/* 0000178c:	f9673cff */	/*illegal*/ .word 0xf9673cff
/* 00001790:	039a0005 */	/*illegal*/ .word 0x039a0005
/* 00001794:	05700000 */	bltzal t3, _00001798

_00001798:
/* 00001798:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000179c:	36006bff */	ori $zero, s0, 0x6bff
/* 000017a0:	01e5fd8e */	/*illegal*/ .word 0x01e5fd8e
/* 000017a4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000017a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017ac:	d19c2dff */	lld gp, 0x2dff(t4)
/* 000017b0:	01e6026f */	/*illegal*/ .word 0x01e6026f
/* 000017b4:	03810000 */	/*illegal*/ .word 0x03810000
/* 000017b8:	00000000 */	nop
/* 000017bc:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 000017c0:	05defd73 */	/*illegal*/ .word 0x05defd73
/* 000017c4:	001f0000 */	sll $zero, ra, 0x0
/* 000017c8:	00000080 */	sll $zero, $zero, 0x2
/* 000017cc:	fb89f9ff */	/*illegal*/ .word 0xfb89f9ff
/* 000017d0:	099cfe5a */	j 0x0673f968
/* 000017d4:	ff0d0000 */	sd t5, 0x0(t8)
/* 000017d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017dc:	4f37baff */	/*illegal*/ .word 0x4f37baff
/* 000017e0:	097dfd5e */	j 0x05f7f578
/* 000017e4:	ff0d0000 */	sd t5, 0x0(t8)
/* 000017e8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000017ec:	3aafbfff */	xori t7, s5, 0xbfff
/* 000017f0:	09dffdd5 */	j 0x077ff754
/* 000017f4:	001c0000 */	sll $zero, gp, 0x0
/* 000017f8:	02000030 */	tge s0, $zero, 0x0
/* 000017fc:	60f746ff */	daddi s7, a3, 0x46ff
/* 00001800:	09df022b */	j 0x077c08ac
/* 00001804:	001c0000 */	sll $zero, gp, 0x0
/* 00001808:	02000030 */	tge s0, $zero, 0x0
/* 0000180c:	600946ff */	daddi t1, $zero, 0x46ff
/* 00001810:	099c01a6 */	j 0x06700698
/* 00001814:	ff0d0000 */	sd t5, 0x0(t8)
/* 00001818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000181c:	4fc9baff */	/*illegal*/ .word 0x4fc9baff
/* 00001820:	097d02a2 */	j 0x05f40a88
/* 00001824:	ff0d0000 */	sd t5, 0x0(t8)
/* 00001828:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000182c:	3a51bfff */	xori s1, s2, 0xbfff
/* 00001830:	0676019e */	/*illegal*/ .word 0x0676019e
/* 00001834:	01be0000 */	/*illegal*/ .word 0x01be0000
/* 00001838:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000183c:	33016cff */	andi at, t8, 0x6cff
/* 00001840:	05fa009e */	/*illegal*/ .word 0x05fa009e
/* 00001844:	ffe60000 */	sd a2, 0x0(ra)
/* 00001848:	00000000 */	nop
/* 0000184c:	1a8df1ff */	/*illegal*/ .word 0x1a8df1ff
/* 00001850:	05de028e */	/*illegal*/ .word 0x05de028e
/* 00001854:	001f0000 */	sll $zero, ra, 0x0
/* 00001858:	00000080 */	sll $zero, $zero, 0x2
/* 0000185c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001860:	05faff62 */	/*illegal*/ .word 0x05faff62
/* 00001864:	ffe60000 */	sd a2, 0x0(ra)
/* 00001868:	00000000 */	nop
/* 0000186c:	1a73f1ff */	/*illegal*/ .word 0x1a73f1ff
/* 00001870:	0676fe62 */	/*illegal*/ .word 0x0676fe62
/* 00001874:	01be0000 */	/*illegal*/ .word 0x01be0000
/* 00001878:	00000050 */	/*illegal*/ .word 0x00000050

_0000187c:
/* 0000187c:	33ff6cff */	andi ra, ra, 0x6cff
/* 00001880:	0782019f */	bltzl gp, _00001f00
/* 00001884:	fff60000 */	sd s6, 0x0(ra)
/* 00001888:	00740000 */	/*illegal*/ .word 0x00740000
/* 0000188c:	6e1bdbff */	ldr k1, 0xffffdbff(s0)
/* 00001890:	080d0002 */	j 0x00340008
/* 00001894:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00001898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000189c:	70002aff */	/*illegal*/ .word 0x70002aff
/* 000018a0:	0782fe50 */	/*illegal*/ .word 0x0782fe50
/* 000018a4:	fff60000 */	sd s6, 0x0(ra)
/* 000018a8:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 000018ac:	6ee5dbff */	ldr a1, 0xffffdbff(s7)
/* 000018b0:	0669039c */	tgeiu s3, 924
/* 000018b4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000018b8:	00050100 */	sll $zero, a1, 0x4
/* 000018bc:	455de5ff */	/*illegal*/ .word 0x455de5ff
/* 000018c0:	07aa0283 */	tlti sp, 643
/* 000018c4:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 000018c8:	00350100 */	/*illegal*/ .word 0x00350100
/* 000018cc:	653d12ff */	daddiu sp, t1, 0x12ff
/* 000018d0:	07aafd58 */	tlti sp, -680
/* 000018d4:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 000018d8:	03ca0100 */	/*illegal*/ .word 0x03ca0100
/* 000018dc:	65c310ff */	daddiu v1, t6, 0x10ff
/* 000018e0:	0669fc58 */	tgeiu s3, -936
/* 000018e4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000018e8:	03fa0100 */	/*illegal*/ .word 0x03fa0100
/* 000018ec:	44a3e3ff */	/*illegal*/ .word 0x44a3e3ff
/* 000018f0:	0101fffe */	/*illegal*/ .word 0x0101fffe
/* 000018f4:	02830000 */	/*illegal*/ .word 0x02830000
/* 000018f8:	04000180 */	bltz $zero, _00001efc
/* 000018fc:	8a00efff */	lwl $zero, 0xffffefff(s0)
/* 00001900:	01010193 */	/*illegal*/ .word 0x01010193
/* 00001904:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001908:	03d000b0 */	tge fp, s0, 0x2
/* 0000190c:	922df4ff */	lbu t5, 0xfffff4ff(s1)
/* 00001910:	01210005 */	/*illegal*/ .word 0x01210005
/* 00001914:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001918:	040000c8 */	bltz $zero, _00001c3c
/* 0000191c:	8b00e8ff */	lwl $zero, 0xffffe8ff(t8)
/* 00001920:	01210005 */	/*illegal*/ .word 0x01210005
/* 00001924:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001928:	00000180 */	sll $zero, $zero, 0x6
/* 0000192c:	8b00e8ff */	lwl $zero, 0xffffe8ff(t8)
/* 00001930:	019dfe48 */	/*illegal*/ .word 0x019dfe48
/* 00001934:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001938:	00d00180 */	/*illegal*/ .word 0x00d00180
/* 0000193c:	94e5d4ff */	lhu a1, 0xffffd4ff(a3)
/* 00001940:	0101fe69 */	/*illegal*/ .word 0x0101fe69
/* 00001944:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001948:	003000b0 */	tge at, s0, 0x2
/* 0000194c:	91d5f4ff */	lbu s5, 0xfffff4ff(t6)
/* 00001950:	025e02ff */	/*illegal*/ .word 0x025e02ff
/* 00001954:	ffb40000 */	sd s4, 0x0(sp)
/* 00001958:	03300110 */	/*illegal*/ .word 0x03300110
/* 0000195c:	b652d4ff */	sdr s2, 0xffffd4ff(s2)
/* 00001960:	044e03ef */	tnei v0, 1007
/* 00001964:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001968:	03500000 */	/*illegal*/ .word 0x03500000

_0000196c:
/* 0000196c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 00001970:	045e0361 */	/*illegal*/ .word 0x045e0361
/* 00001974:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001978:	02d00030 */	tge s6, s0, 0x0
/* 0000197c:	f656aeff */	sdc1 f22, 0xffffaeff(s2)
/* 00001980:	025efcf0 */	tge s2, fp, 0x3f3
/* 00001984:	ffb40000 */	sd s4, 0x0(sp)
/* 00001988:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 0000198c:	b5afd3ff */	sdr t7, 0xffffd3ff(t5)
/* 00001990:	02acfc58 */	/*illegal*/ .word 0x02acfc58
/* 00001994:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001998:	00500030 */	tge v0, s0, 0x0
/* 0000199c:	cb9b22ff */	/*illegal*/ .word 0xcb9b22ff
/* 000019a0:	045efc84 */	/*illegal*/ .word 0x045efc84
/* 000019a4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000019a8:	01300030 */	tge t1, s0, 0x0
/* 000019ac:	f4abadff */	sdc1 f11, 0xffffadff(a1)
/* 000019b0:	02f8feb2 */	tlt s7, t8, 0x3fa
/* 000019b4:	fe5b0000 */	sd k1, 0x0(s2)
/* 000019b8:	01900180 */	/*illegal*/ .word 0x01900180
/* 000019bc:	d3cd9eff */	lld t5, 0xffff9eff(fp)
/* 000019c0:	0474fe65 */	/*illegal*/ .word 0x0474fe65
/* 000019c4:	fd990000 */	sd t9, 0x0(t4)
/* 000019c8:	01900060 */	/*illegal*/ .word 0x01900060
/* 000019cc:	f6da8fff */	sdc1 f26, 0xffff8fff(s6)
/* 000019d0:	02ad0390 */	/*illegal*/ .word 0x02ad0390
/* 000019d4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000019d8:	03b00030 */	tge sp, s0, 0x0
/* 000019dc:	cd6622ff */	/*illegal*/ .word 0xcd6622ff
/* 000019e0:	02f80160 */	/*illegal*/ .word 0x02f80160
/* 000019e4:	fe5b0000 */	sd k1, 0x0(s2)
/* 000019e8:	02700180 */	/*illegal*/ .word 0x02700180
/* 000019ec:	d4359fff */	ldc1 f21, 0xffff9fff(at)
/* 000019f0:	04740196 */	/*illegal*/ .word 0x04740196
/* 000019f4:	fd990000 */	sd t9, 0x0(t4)
/* 000019f8:	02700060 */	/*illegal*/ .word 0x02700060

_000019fc:
/* 000019fc:	f82890ff */	/*illegal*/ .word 0xf82890ff
/* 00001a00:	0101fffe */	/*illegal*/ .word 0x0101fffe
/* 00001a04:	02830000 */	/*illegal*/ .word 0x02830000
/* 00001a08:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00001a0c:	8a00efff */	lwl $zero, 0xffffefff(s0)
/* 00001a10:	019d01c5 */	/*illegal*/ .word 0x019d01c5
/* 00001a14:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001a18:	03300180 */	/*illegal*/ .word 0x03300180
/* 00001a1c:	951dd5ff */	lhu sp, 0xffffd5ff(t0)
/* 00001a20:	044efc08 */	tnei v0, -1016
/* 00001a24:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001a28:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00001a2c:	f68901ff */	sdc1 f9, 0x1ff(s4)
/* 00001a30:	01210005 */	/*illegal*/ .word 0x01210005
/* 00001a34:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001a38:	04000180 */	bltz $zero, _0000203c

_00001a3c:
/* 00001a3c:	8b00e8ff */	lwl $zero, 0xffffe8ff(t8)
/* 00001a40:	02640006 */	srlv $zero, a0, s3
/* 00001a44:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001a48:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001a4c:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001a50:	010e0012 */	/*illegal*/ .word 0x010e0012
/* 00001a54:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001a58:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001a5c:	24cb64ff */	addiu t3, a2, 0x64ff
/* 00001a60:	01ae00d4 */	/*illegal*/ .word 0x01ae00d4
/* 00001a64:	ffd00000 */	sd s0, 0x0(fp)
/* 00001a68:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001a6c:	316b12ff */	andi t3, t3, 0x12ff
/* 00001a70:	01e0ff0d */	break 0x783fc
/* 00001a74:	ffd20000 */	sd s2, 0x0(fp)
/* 00001a78:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001a7c:	07890aff */	tgeiu gp, 2815
/* 00001a80:	00e60001 */	/*illegal*/ .word 0x00e60001
/* 00001a84:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001a88:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001a8c:	fb0477ff */	/*illegal*/ .word 0xfb0477ff
/* 00001a90:	020200b8 */	/*illegal*/ .word 0x020200b8
/* 00001a94:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	3a4c47ff */	xori t4, s2, 0x47ff
/* 00001aa0:	01fdff38 */	/*illegal*/ .word 0x01fdff38
/* 00001aa4:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001aa8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001aac:	3db647ff */	/*illegal*/ .word 0x3db647ff
/* 00001ab0:	00e60001 */	/*illegal*/ .word 0x00e60001
/* 00001ab4:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001ab8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001abc:	fb0477ff */	/*illegal*/ .word 0xfb0477ff
/* 00001ac0:	01ca0001 */	/*illegal*/ .word 0x01ca0001
/* 00001ac4:	ff090000 */	sd t1, 0x0(t8)
/* 00001ac8:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001acc:	4b03a3ff */	/*illegal*/ .word 0x4b03a3ff
/* 00001ad0:	01fdff38 */	/*illegal*/ .word 0x01fdff38
/* 00001ad4:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001ad8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001adc:	3db647ff */	/*illegal*/ .word 0x3db647ff
/* 00001ae0:	01ca0001 */	/*illegal*/ .word 0x01ca0001
/* 00001ae4:	ff090000 */	sd t1, 0x0(t8)
/* 00001ae8:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001aec:	4b03a3ff */	/*illegal*/ .word 0x4b03a3ff
/* 00001af0:	01ca0001 */	/*illegal*/ .word 0x01ca0001
/* 00001af4:	ff090000 */	sd t1, 0x0(t8)
/* 00001af8:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001afc:	4b03a3ff */	/*illegal*/ .word 0x4b03a3ff
/* 00001b00:	020200b8 */	/*illegal*/ .word 0x020200b8
/* 00001b04:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	3a4c47ff */	xori t4, s2, 0x47ff
/* 00001b10:	01ca0001 */	/*illegal*/ .word 0x01ca0001
/* 00001b14:	ff090000 */	sd t1, 0x0(t8)
/* 00001b18:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001b1c:	4b03a3ff */	/*illegal*/ .word 0x4b03a3ff
/* 00001b20:	00e60001 */	/*illegal*/ .word 0x00e60001
/* 00001b24:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001b28:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001b2c:	fb0477ff */	/*illegal*/ .word 0xfb0477ff
/* 00001b30:	00e60001 */	/*illegal*/ .word 0x00e60001
/* 00001b34:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001b38:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001b3c:	fb0477ff */	/*illegal*/ .word 0xfb0477ff
/* 00001b40:	01fdff38 */	/*illegal*/ .word 0x01fdff38
/* 00001b44:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b4c:	3db647ff */	/*illegal*/ .word 0x3db647ff
/* 00001b50:	020200b8 */	/*illegal*/ .word 0x020200b8
/* 00001b54:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b5c:	3a4c47ff */	xori t4, s2, 0x47ff
/* 00001b60:	00e60001 */	/*illegal*/ .word 0x00e60001
/* 00001b64:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001b68:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001b6c:	fb0477ff */	/*illegal*/ .word 0xfb0477ff
/* 00001b70:	01ca0001 */	/*illegal*/ .word 0x01ca0001
/* 00001b74:	ff090000 */	sd t1, 0x0(t8)
/* 00001b78:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001b7c:	4b03a3ff */	/*illegal*/ .word 0x4b03a3ff
/* 00001b80:	0211fc9d */	/*illegal*/ .word 0x0211fc9d
/* 00001b84:	ffaa0000 */	sd t2, 0x0(sp)
/* 00001b88:	00000080 */	sll $zero, $zero, 0x2
/* 00001b8c:	0989f8ff */	j 0x0627e3fc

_00001b90:
/* 00001b90:	03e8fd60 */	/*illegal*/ .word 0x03e8fd60
/* 00001b94:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	20b052ff */	addi s0, a1, 0x52ff
/* 00001ba0:	0416fd77 */	/*illegal*/ .word 0x0416fd77
/* 00001ba4:	fdb80000 */	sd t8, 0x0(t5)
/* 00001ba8:	00000000 */	nop
/* 00001bac:	289fc8ff */	slti ra, a0, 0xffffc8ff
/* 00001bb0:	02640006 */	srlv $zero, a0, s3
/* 00001bb4:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001bb8:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001bbc:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001bc0:	010e0012 */	/*illegal*/ .word 0x010e0012
/* 00001bc4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001bc8:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001bcc:	24cb64ff */	addiu t3, a2, 0x64ff
/* 00001bd0:	01e0ff0d */	break 0x783fc
/* 00001bd4:	ffd20000 */	sd s2, 0x0(fp)
/* 00001bd8:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001bdc:	07890aff */	tgeiu gp, 2815
/* 00001be0:	01ae00d4 */	/*illegal*/ .word 0x01ae00d4
/* 00001be4:	ffd00000 */	sd s0, 0x0(fp)
/* 00001be8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001bec:	316b12ff */	andi t3, t3, 0x12ff
/* 00001bf0:	010e0012 */	/*illegal*/ .word 0x010e0012
/* 00001bf4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001bf8:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001bfc:	24cb64ff */	addiu t3, a2, 0x64ff
/* 00001c00:	010e0012 */	/*illegal*/ .word 0x010e0012
/* 00001c04:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001c08:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001c0c:	24cb64ff */	addiu t3, a2, 0x64ff
/* 00001c10:	01ae00d4 */	/*illegal*/ .word 0x01ae00d4
/* 00001c14:	ffd00000 */	sd s0, 0x0(fp)
/* 00001c18:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c1c:	316b12ff */	andi t3, t3, 0x12ff
/* 00001c20:	01ae00d4 */	/*illegal*/ .word 0x01ae00d4
/* 00001c24:	ffd00000 */	sd s0, 0x0(fp)
/* 00001c28:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c2c:	316b12ff */	andi t3, t3, 0x12ff
/* 00001c30:	02640006 */	srlv $zero, a0, s3
/* 00001c34:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001c38:	01300048 */	/*illegal*/ .word 0x01300048

_00001c3c:
/* 00001c3c:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001c40:	02640006 */	srlv $zero, a0, s3
/* 00001c44:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001c48:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001c4c:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001c50:	01e0ff0d */	break 0x783fc
/* 00001c54:	ffd20000 */	sd s2, 0x0(fp)
/* 00001c58:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001c5c:	07890aff */	tgeiu gp, 2815
/* 00001c60:	0264fffa */	/*illegal*/ .word 0x0264fffa
/* 00001c64:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001c68:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001c6c:	1e2a94ff */	/*illegal*/ .word 0x1e2a94ff
/* 00001c70:	010effee */	/*illegal*/ .word 0x010effee
/* 00001c74:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001c78:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001c7c:	243564ff */	addiu s5, at, 0x64ff
/* 00001c80:	01aeff2c */	/*illegal*/ .word 0x01aeff2c
/* 00001c84:	ffd00000 */	sd s0, 0x0(fp)
/* 00001c88:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c8c:	319512ff */	andi s5, t4, 0x12ff
/* 00001c90:	01e000f3 */	tltu t7, $zero, 0x3
/* 00001c94:	ffd20000 */	sd s2, 0x0(fp)
/* 00001c98:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001c9c:	07770aff */	/*illegal*/ .word 0x07770aff
/* 00001ca0:	0202ff48 */	/*illegal*/ .word 0x0202ff48
/* 00001ca4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	3ab447ff */	xori s4, s5, 0x47ff
/* 00001cb0:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 00001cb4:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001cb8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001cbc:	fbfc77ff */	/*illegal*/ .word 0xfbfc77ff
/* 00001cc0:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 00001cc4:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001cc8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001ccc:	fbfc77ff */	/*illegal*/ .word 0xfbfc77ff

_00001cd0:
/* 00001cd0:	01fd00c8 */	/*illegal*/ .word 0x01fd00c8
/* 00001cd4:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001cd8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001cdc:	3d4a47ff */	/*illegal*/ .word 0x3d4a47ff
/* 00001ce0:	01fd00c8 */	/*illegal*/ .word 0x01fd00c8
/* 00001ce4:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001ce8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001cec:	3d4a47ff */	/*illegal*/ .word 0x3d4a47ff
/* 00001cf0:	01caffff */	/*illegal*/ .word 0x01caffff
/* 00001cf4:	ff090000 */	sd t1, 0x0(t8)
/* 00001cf8:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001cfc:	4bfda3ff */	/*illegal*/ .word 0x4bfda3ff
/* 00001d00:	01caffff */	/*illegal*/ .word 0x01caffff
/* 00001d04:	ff090000 */	sd t1, 0x0(t8)
/* 00001d08:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001d0c:	4bfda3ff */	/*illegal*/ .word 0x4bfda3ff
/* 00001d10:	01caffff */	/*illegal*/ .word 0x01caffff
/* 00001d14:	ff090000 */	sd t1, 0x0(t8)
/* 00001d18:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001d1c:	4bfda3ff */	/*illegal*/ .word 0x4bfda3ff
/* 00001d20:	01caffff */	/*illegal*/ .word 0x01caffff
/* 00001d24:	ff090000 */	sd t1, 0x0(t8)
/* 00001d28:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001d2c:	4bfda3ff */	/*illegal*/ .word 0x4bfda3ff
/* 00001d30:	0202ff48 */	/*illegal*/ .word 0x0202ff48
/* 00001d34:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	3ab447ff */	xori s4, s5, 0x47ff
/* 00001d40:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 00001d44:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001d48:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001d4c:	fbfc77ff */	/*illegal*/ .word 0xfbfc77ff
/* 00001d50:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 00001d54:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001d58:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001d5c:	fbfc77ff */	/*illegal*/ .word 0xfbfc77ff
/* 00001d60:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 00001d64:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001d68:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001d6c:	fbfc77ff */	/*illegal*/ .word 0xfbfc77ff
/* 00001d70:	0202ff48 */	/*illegal*/ .word 0x0202ff48
/* 00001d74:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001d78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d7c:	3ab447ff */	xori s4, s5, 0x47ff
/* 00001d80:	01fd00c8 */	/*illegal*/ .word 0x01fd00c8
/* 00001d84:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001d88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001d8c:	3d4a47ff */	/*illegal*/ .word 0x3d4a47ff
/* 00001d90:	01caffff */	/*illegal*/ .word 0x01caffff
/* 00001d94:	ff090000 */	sd t1, 0x0(t8)
/* 00001d98:	01f00048 */	/*illegal*/ .word 0x01f00048
/* 00001d9c:	4bfda3ff */	/*illegal*/ .word 0x4bfda3ff
/* 00001da0:	04160289 */	/*illegal*/ .word 0x04160289
/* 00001da4:	fdb80000 */	sd t8, 0x0(t5)
/* 00001da8:	00000000 */	nop
/* 00001dac:	073495ff */	/*illegal*/ .word 0x073495ff
/* 00001db0:	02110363 */	/*illegal*/ .word 0x02110363
/* 00001db4:	ffaa0000 */	sd t2, 0x0(sp)
/* 00001db8:	00000080 */	sll $zero, $zero, 0x2
/* 00001dbc:	0977f8ff */	j 0x05dfe3fc
/* 00001dc0:	03e802a0 */	/*illegal*/ .word 0x03e802a0
/* 00001dc4:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	1f5152ff */	/*illegal*/ .word 0x1f5152ff
/* 00001dd0:	0264fffa */	/*illegal*/ .word 0x0264fffa
/* 00001dd4:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001dd8:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001ddc:	1e2a94ff */	/*illegal*/ .word 0x1e2a94ff
/* 00001de0:	01e000f3 */	tltu t7, $zero, 0x3
/* 00001de4:	ffd20000 */	sd s2, 0x0(fp)
/* 00001de8:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001dec:	07770aff */	/*illegal*/ .word 0x07770aff
/* 00001df0:	010effee */	/*illegal*/ .word 0x010effee
/* 00001df4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001df8:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001dfc:	243564ff */	addiu s5, at, 0x64ff
/* 00001e00:	010effee */	/*illegal*/ .word 0x010effee
/* 00001e04:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001e08:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001e0c:	243564ff */	addiu s5, at, 0x64ff
/* 00001e10:	01aeff2c */	/*illegal*/ .word 0x01aeff2c
/* 00001e14:	ffd00000 */	sd s0, 0x0(fp)
/* 00001e18:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001e1c:	319512ff */	andi s5, t4, 0x12ff
/* 00001e20:	010effee */	/*illegal*/ .word 0x010effee
/* 00001e24:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001e28:	00900038 */	/*illegal*/ .word 0x00900038
/* 00001e2c:	243564ff */	addiu s5, at, 0x64ff
/* 00001e30:	01aeff2c */	/*illegal*/ .word 0x01aeff2c
/* 00001e34:	ffd00000 */	sd s0, 0x0(fp)
/* 00001e38:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001e3c:	319512ff */	andi s5, t4, 0x12ff
/* 00001e40:	0264fffa */	/*illegal*/ .word 0x0264fffa
/* 00001e44:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001e48:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001e4c:	1e2a94ff */	/*illegal*/ .word 0x1e2a94ff
/* 00001e50:	01aeff2c */	/*illegal*/ .word 0x01aeff2c
/* 00001e54:	ffd00000 */	sd s0, 0x0(fp)
/* 00001e58:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001e5c:	319512ff */	andi s5, t4, 0x12ff
/* 00001e60:	01e000f3 */	tltu t7, $zero, 0x3
/* 00001e64:	ffd20000 */	sd s2, 0x0(fp)
/* 00001e68:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001e6c:	07770aff */	/*illegal*/ .word 0x07770aff
/* 00001e70:	0264fffa */	/*illegal*/ .word 0x0264fffa
/* 00001e74:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001e78:	01300048 */	/*illegal*/ .word 0x01300048
/* 00001e7c:	1e2a94ff */	/*illegal*/ .word 0x1e2a94ff
/* 00001e80:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001e84:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001e88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001e8c:	af0058ff */	sw $zero, 0x58ff(t8)
/* 00001e90:	01d4fc68 */	/*illegal*/ .word 0x01d4fc68
/* 00001e94:	fff90000 */	sd t9, 0x0(ra)
/* 00001e98:	04000300 */	bltz $zero, _00002a9c
/* 00001e9c:	e08d05ff */	sc t5, 0x5ff(a0)
/* 00001ea0:	01d4fc68 */	/*illegal*/ .word 0x01d4fc68
/* 00001ea4:	fff90000 */	sd t9, 0x0(ra)
/* 00001ea8:	00000300 */	sll $zero, $zero, 0xc
/* 00001eac:	e08d05ff */	sc t5, 0x5ff(a0)
/* 00001eb0:	027bfd1a */	/*illegal*/ .word 0x027bfd1a
/* 00001eb4:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001eb8:	00b00300 */	/*illegal*/ .word 0x00b00300
/* 00001ebc:	f0b8a2ff */	scd t8, 0xffffa2ff(a1)
/* 00001ec0:	01d40390 */	/*illegal*/ .word 0x01d40390
/* 00001ec4:	fff90000 */	sd t9, 0x0(ra)
/* 00001ec8:	00000300 */	sll $zero, $zero, 0xc
/* 00001ecc:	df7304ff */	ld s3, 0x4ff(k1)
/* 00001ed0:	01d40390 */	/*illegal*/ .word 0x01d40390
/* 00001ed4:	fff90000 */	sd t9, 0x0(ra)
/* 00001ed8:	04000300 */	bltz $zero, _00002adc
/* 00001edc:	df7304ff */	ld s3, 0x4ff(k1)
/* 00001ee0:	027b02de */	/*illegal*/ .word 0x027b02de
/* 00001ee4:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001ee8:	03500300 */	/*illegal*/ .word 0x03500300
/* 00001eec:	ef48a2ff */	/*illegal*/ .word 0xef48a2ff
/* 00001ef0:	0174fd8e */	/*illegal*/ .word 0x0174fd8e
/* 00001ef4:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001ef8:	03100300 */	/*illegal*/ .word 0x03100300

_00001efc:
/* 00001efc:	bec34eff */	cache 0x3, 0x4eff(s6)

_00001f00:
/* 00001f00:	01810270 */	tge t4, at, 0x9
/* 00001f04:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001f08:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001f0c:	be3e4dff */	cache 0x1e, 0x4dff(s1)
/* 00001f10:	02eefffb */	/*illegal*/ .word 0x02eefffb
/* 00001f14:	fc460000 */	sd a2, 0x0(v0)
/* 00001f18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001f1c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00001f20:	01ce02a4 */	/*illegal*/ .word 0x01ce02a4
/* 00001f24:	fde10000 */	sd at, 0x0(t7)
/* 00001f28:	03500190 */	/*illegal*/ .word 0x03500190
/* 00001f2c:	1650aaff */	bne s2, s0, 0xfffecb2c
/* 00001f30:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001f34:	fd460000 */	sd a2, 0x0(t2)
/* 00001f38:	02000170 */	tge s0, $zero, 0x5
/* 00001f3c:	1b008cff */	blez t8, 0xfffe533c
/* 00001f40:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001f44:	fd460000 */	sd a2, 0x0(t2)
/* 00001f48:	02000170 */	tge s0, $zero, 0x5
/* 00001f4c:	1b008cff */	blez t8, 0xfffe534c
/* 00001f50:	01cefd5c */	/*illegal*/ .word 0x01cefd5c
/* 00001f54:	fde10000 */	sd at, 0x0(t7)
/* 00001f58:	00ae0190 */	/*illegal*/ .word 0x00ae0190
/* 00001f5c:	17b0aaff */	bne sp, s0, 0xfffecb5c
/* 00001f60:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001f64:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001f68:	02000170 */	tge s0, $zero, 0x5
/* 00001f6c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001f70:	01ce02a4 */	/*illegal*/ .word 0x01ce02a4
/* 00001f74:	fde10000 */	sd at, 0x0(t7)
/* 00001f78:	03500190 */	/*illegal*/ .word 0x03500190
/* 00001f7c:	1650aaff */	bne s2, s0, 0xfffecb7c
/* 00001f80:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001f84:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001f88:	02000170 */	tge s0, $zero, 0x5
/* 00001f8c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001f90:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001f94:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001f98:	02000170 */	tge s0, $zero, 0x5
/* 00001f9c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001fa0:	01a002ba */	/*illegal*/ .word 0x01a002ba
/* 00001fa4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001fa8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 00001fac:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00001fb0:	01a002ba */	/*illegal*/ .word 0x01a002ba
/* 00001fb4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001fb8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 00001fbc:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00001fc0:	01cefd5c */	/*illegal*/ .word 0x01cefd5c
/* 00001fc4:	fde10000 */	sd at, 0x0(t7)
/* 00001fc8:	00ae0190 */	/*illegal*/ .word 0x00ae0190
/* 00001fcc:	17b0aaff */	bne sp, s0, 0xfffecbcc
/* 00001fd0:	0180fc8d */	/*illegal*/ .word 0x0180fc8d
/* 00001fd4:	ffbd0000 */	sd sp, 0x0(sp)
/* 00001fd8:	00000170 */	tge $zero, $zero, 0x5
/* 00001fdc:	0d8af4ff */	jal 0x062bd3fc
/* 00001fe0:	01a002ba */	/*illegal*/ .word 0x01a002ba
/* 00001fe4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001fe8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 00001fec:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00001ff0:	01800374 */	teq t4, $zero, 0xd
/* 00001ff4:	ffbd0000 */	sd sp, 0x0(sp)
/* 00001ff8:	00000170 */	tge $zero, $zero, 0x5
/* 00001ffc:	0c76f4ff */	jal 0x01dbd3fc
/* 00002000:	01a0fd47 */	/*illegal*/ .word 0x01a0fd47
/* 00002004:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002008:	03500150 */	/*illegal*/ .word 0x03500150
/* 0000200c:	069d42ff */	/*illegal*/ .word 0x069d42ff
/* 00002010:	0180fc8d */	/*illegal*/ .word 0x0180fc8d
/* 00002014:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002018:	04000170 */	bltz $zero, _000025dc
/* 0000201c:	0d8af4ff */	/*illegal*/ .word 0x0d8af4ff
/* 00002020:	01a0fd47 */	/*illegal*/ .word 0x01a0fd47
/* 00002024:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002028:	03500150 */	/*illegal*/ .word 0x03500150
/* 0000202c:	069d42ff */	/*illegal*/ .word 0x069d42ff
/* 00002030:	01800374 */	teq t4, $zero, 0xd
/* 00002034:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002038:	04000170 */	bltz $zero, _000025fc

_0000203c:
/* 0000203c:	0c76f4ff */	/*illegal*/ .word 0x0c76f4ff
/* 00002040:	01ce02a4 */	/*illegal*/ .word 0x01ce02a4
/* 00002044:	fde10000 */	sd at, 0x0(t7)
/* 00002048:	03500190 */	/*illegal*/ .word 0x03500190
/* 0000204c:	1650aaff */	bne s2, s0, 0xfffecc4c
/* 00002050:	01cefd5c */	/*illegal*/ .word 0x01cefd5c
/* 00002054:	fde10000 */	sd at, 0x0(t7)
/* 00002058:	00ae0190 */	/*illegal*/ .word 0x00ae0190
/* 0000205c:	17b0aaff */	bne sp, s0, 0xfffecc5c
/* 00002060:	01a0fd47 */	/*illegal*/ .word 0x01a0fd47
/* 00002064:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002068:	03500150 */	/*illegal*/ .word 0x03500150
/* 0000206c:	069d42ff */	/*illegal*/ .word 0x069d42ff
/* 00002070:	01950000 */	/*illegal*/ .word 0x01950000
/* 00002074:	03940000 */	/*illegal*/ .word 0x03940000
/* 00002078:	02000170 */	tge s0, $zero, 0x5
/* 0000207c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00002080:	0180fc8d */	break 0x603f2
/* 00002084:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002088:	00000170 */	tge $zero, $zero, 0x5
/* 0000208c:	0d8af4ff */	jal 0x062bd3fc
/* 00002090:	01800374 */	teq t4, $zero, 0xd
/* 00002094:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002098:	04000170 */	bltz $zero, _0000265c
/* 0000209c:	0c76f4ff */	/*illegal*/ .word 0x0c76f4ff
/* 000020a0:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 000020a4:	fd460000 */	sd a2, 0x0(t2)
/* 000020a8:	02000170 */	tge s0, $zero, 0x5
/* 000020ac:	1b008cff */	blez t8, 0xfffe54ac
/* 000020b0:	0416fd77 */	/*illegal*/ .word 0x0416fd77
/* 000020b4:	fdb80000 */	sd t8, 0x0(t5)
/* 000020b8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000020bc:	07cc95ff */	teqi fp, -27137
/* 000020c0:	01cefd5c */	/*illegal*/ .word 0x01cefd5c
/* 000020c4:	fde10000 */	sd at, 0x0(t7)
/* 000020c8:	00ae0190 */	/*illegal*/ .word 0x00ae0190
/* 000020cc:	17b0aaff */	bne sp, s0, 0xfffecccc
/* 000020d0:	01ce02a4 */	/*illegal*/ .word 0x01ce02a4
/* 000020d4:	fde10000 */	sd at, 0x0(t7)
/* 000020d8:	03500190 */	/*illegal*/ .word 0x03500190
/* 000020dc:	1650aaff */	bne s2, s0, 0xfffeccdc
/* 000020e0:	04160289 */	/*illegal*/ .word 0x04160289
/* 000020e4:	fdb80000 */	sd t8, 0x0(t5)
/* 000020e8:	03510000 */	/*illegal*/ .word 0x03510000
/* 000020ec:	073495ff */	/*illegal*/ .word 0x073495ff
/* 000020f0:	03e802a0 */	/*illegal*/ .word 0x03e802a0
/* 000020f4:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 000020f8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000020fc:	1f5152ff */	/*illegal*/ .word 0x1f5152ff
/* 00002100:	02110363 */	/*illegal*/ .word 0x02110363
/* 00002104:	ffaa0000 */	sd t2, 0x0(sp)
/* 00002108:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000210c:	0977f8ff */	j 0x05dfe3fc
/* 00002110:	01a002ba */	/*illegal*/ .word 0x01a002ba
/* 00002114:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002118:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 0000211c:	066441ff */	/*illegal*/ .word 0x066441ff
/* 00002120:	0211fc9d */	/*illegal*/ .word 0x0211fc9d
/* 00002124:	ffaa0000 */	sd t2, 0x0(sp)
/* 00002128:	04000110 */	bltz $zero, _0000256c
/* 0000212c:	0989f8ff */	/*illegal*/ .word 0x0989f8ff
/* 00002130:	03e8fd60 */	/*illegal*/ .word 0x03e8fd60
/* 00002134:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00002138:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000213c:	20b052ff */	addi s0, a1, 0x52ff
/* 00002140:	01a0fd47 */	/*illegal*/ .word 0x01a0fd47
/* 00002144:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002148:	03500150 */	/*illegal*/ .word 0x03500150
/* 0000214c:	069d42ff */	/*illegal*/ .word 0x069d42ff
/* 00002150:	01950000 */	/*illegal*/ .word 0x01950000
/* 00002154:	03940000 */	/*illegal*/ .word 0x03940000
/* 00002158:	02000170 */	tge s0, $zero, 0x5
/* 0000215c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00002160:	0211fc9d */	/*illegal*/ .word 0x0211fc9d
/* 00002164:	ffaa0000 */	sd t2, 0x0(sp)
/* 00002168:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000216c:	0989f8ff */	j 0x0627e3fc
/* 00002170:	0180fc8d */	/*illegal*/ .word 0x0180fc8d
/* 00002174:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002178:	04000170 */	bltz $zero, _0000273c
/* 0000217c:	0d8af4ff */	/*illegal*/ .word 0x0d8af4ff
/* 00002180:	02110363 */	/*illegal*/ .word 0x02110363
/* 00002184:	ffaa0000 */	sd t2, 0x0(sp)
/* 00002188:	04000110 */	bltz $zero, _000025cc
/* 0000218c:	0977f8ff */	/*illegal*/ .word 0x0977f8ff
/* 00002190:	01800374 */	teq t4, $zero, 0xd
/* 00002194:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002198:	00000170 */	tge $zero, $zero, 0x5
/* 0000219c:	0c76f4ff */	jal 0x01dbd3fc
/* 000021a0:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000021a4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000021a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021ac:	150075ff */	/*illegal*/ .word 0x150075ff
/* 000021b0:	01800374 */	teq t4, $zero, 0xd
/* 000021b4:	ffbd0000 */	sd sp, 0x0(sp)
/* 000021b8:	04000170 */	bltz $zero, _0000277c
/* 000021bc:	0c76f4ff */	/*illegal*/ .word 0x0c76f4ff
/* 000021c0:	0180fc8d */	/*illegal*/ .word 0x0180fc8d
/* 000021c4:	ffbd0000 */	sd sp, 0x0(sp)
/* 000021c8:	00000170 */	tge $zero, $zero, 0x5
/* 000021cc:	0d8af4ff */	jal 0x062bd3fc
/* 000021d0:	04b8f995 */	/*illegal*/ .word 0x04b8f995
/* 000021d4:	ff820000 */	sd v0, 0x0(gp)
/* 000021d8:	012f0050 */	/*illegal*/ .word 0x012f0050
/* 000021dc:	0794ceff */	/*illegal*/ .word 0x0794ceff
/* 000021e0:	042dfb71 */	/*illegal*/ .word 0x042dfb71
/* 000021e4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000021e8:	01300050 */	/*illegal*/ .word 0x01300050
/* 000021ec:	eed86fff */	/*illegal*/ .word 0xeed86fff
/* 000021f0:	03aafbb9 */	/*illegal*/ .word 0x03aafbb9
/* 000021f4:	ffd50000 */	sd s5, 0x0(fp)
/* 000021f8:	01900050 */	/*illegal*/ .word 0x01900050
/* 000021fc:	a803b0ff */	swl v1, 0xffffb0ff($zero)
/* 00002200:	0427ff0c */	/*illegal*/ .word 0x0427ff0c
/* 00002204:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002208:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000220c:	ec75f8ff */	/*illegal*/ .word 0xec75f8ff
/* 00002210:	0552fbe2 */	bltzall t2, _0000119c
/* 00002214:	00130000 */	sll $zero, s3, 0x0
/* 00002218:	01100050 */	/*illegal*/ .word 0x01100050
/* 0000221c:	6c10d1ff */	ldr s0, 0xffffd1ff($zero)
/* 00002220:	03e802a0 */	/*illegal*/ .word 0x03e802a0
/* 00002224:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00002228:	000000c0 */	sll $zero, $zero, 0x3
/* 0000222c:	1f5152ff */	/*illegal*/ .word 0x1f5152ff
/* 00002230:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00002234:	03240000 */	/*illegal*/ .word 0x03240000
/* 00002238:	00f000c0 */	/*illegal*/ .word 0x00f000c0
/* 0000223c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00002240:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 00002244:	02c80000 */	/*illegal*/ .word 0x02c80000
/* 00002248:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000224c:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00002250:	03e8fd60 */	/*illegal*/ .word 0x03e8fd60
/* 00002254:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00002258:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000225c:	20b052ff */	addi s0, a1, 0x52ff
/* 00002260:	04160289 */	/*illegal*/ .word 0x04160289
/* 00002264:	fdb80000 */	sd t8, 0x0(t5)
/* 00002268:	000000c0 */	sll $zero, $zero, 0x3
/* 0000226c:	2563c8ff */	addiu v1, t3, 0xffffc8ff
/* 00002270:	05100266 */	bltzal t0, _00002c0c
/* 00002274:	01650000 */	/*illegal*/ .word 0x01650000
/* 00002278:	00000000 */	nop
/* 0000227c:	2a6827ff */	slti t0, s3, 0x27ff
/* 00002280:	0468fc47 */	tgei v1, -953
/* 00002284:	fe1e0000 */	sd fp, 0x0(s0)
/* 00002288:	01300050 */	/*illegal*/ .word 0x01300050
/* 0000228c:	a8fdafff */	swl sp, 0xffffafff(a3)
/* 00002290:	03eafe9f */	/*illegal*/ .word 0x03eafe9f
/* 00002294:	01240000 */	/*illegal*/ .word 0x01240000
/* 00002298:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000229c:	c25d28ff */	ll sp, 0x28ff(s2)
/* 000022a0:	05c6fd52 */	/*illegal*/ .word 0x05c6fd52
/* 000022a4:	feff0000 */	sd ra, 0x0(s7)
/* 000022a8:	01100050 */	/*illegal*/ .word 0x01100050
/* 000022ac:	5f45ecff */	/*illegal*/ .word 0x5f45ecff
/* 000022b0:	0514fbc3 */	/*illegal*/ .word 0x0514fbc3
/* 000022b4:	001d0000 */	sll $zero, sp, 0x0
/* 000022b8:	01900050 */	/*illegal*/ .word 0x01900050
/* 000022bc:	0ab25aff */	j 0x0ac96bfc
/* 000022c0:	0654fad0 */	/*illegal*/ .word 0x0654fad0
/* 000022c4:	fdfd0000 */	sd sp, 0x0(t7)
/* 000022c8:	012f0050 */	/*illegal*/ .word 0x012f0050
/* 000022cc:	51bfc5ff */	beql t5, ra, 0xffff3acc
/* 000022d0:	0510fda6 */	/*illegal*/ .word 0x0510fda6
/* 000022d4:	01670000 */	/*illegal*/ .word 0x01670000
/* 000022d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022dc:	2c9827ff */	sltiu t8, a0, 0x27ff
/* 000022e0:	0416fd77 */	/*illegal*/ .word 0x0416fd77
/* 000022e4:	fdb80000 */	sd t8, 0x0(t5)
/* 000022e8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000022ec:	289fc8ff */	slti ra, a0, 0xffffc8ff
/* 000022f0:	053efe01 */	/*illegal*/ .word 0x053efe01
/* 000022f4:	fddd0000 */	sd sp, 0x0(t6)
/* 000022f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022fc:	1ea6b8ff */	/*illegal*/ .word 0x1ea6b8ff
/* 00002300:	053e0209 */	/*illegal*/ .word 0x053e0209
/* 00002304:	fddd0000 */	sd sp, 0x0(t6)
/* 00002308:	00000000 */	nop
/* 0000230c:	1e5ab8ff */	/*illegal*/ .word 0x1e5ab8ff
/* 00002310:	07a3fe6f */	bgezl sp, _00001cd0
/* 00002314:	fe210000 */	sd at, 0x0(s1)
/* 00002318:	01a00130 */	tge t5, $zero, 0x4
/* 0000231c:	10b4a6ff */	beq a1, s4, 0xfffebf1c
/* 00002320:	053efe01 */	/*illegal*/ .word 0x053efe01
/* 00002324:	fddd0000 */	sd sp, 0x0(t6)
/* 00002328:	01a00200 */	/*illegal*/ .word 0x01a00200
/* 0000232c:	1ea6b8ff */	/*illegal*/ .word 0x1ea6b8ff
/* 00002330:	053e0209 */	/*illegal*/ .word 0x053e0209
/* 00002334:	fddd0000 */	sd sp, 0x0(t6)
/* 00002338:	02600200 */	/*illegal*/ .word 0x02600200
/* 0000233c:	1e5ab8ff */	/*illegal*/ .word 0x1e5ab8ff
/* 00002340:	07a3019a */	bgezl sp, _000029ac
/* 00002344:	fe210000 */	sd at, 0x0(s1)
/* 00002348:	02600130 */	tge s3, $zero, 0x4
/* 0000234c:	0e5bb4ff */	jal 0x096ed3fc
/* 00002350:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 00002354:	02c80000 */	/*illegal*/ .word 0x02c80000
/* 00002358:	00000200 */	sll $zero, $zero, 0x8
/* 0000235c:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00002360:	0510fda6 */	bltzal t0, _000019fc
/* 00002364:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002368:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 0000236c:	2c9827ff */	sltiu t8, a0, 0x27ff
/* 00002370:	076cfe06 */	teqi k1, -506
/* 00002374:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002378:	00d00124 */	/*illegal*/ .word 0x00d00124
/* 0000237c:	189835ff */	/*illegal*/ .word 0x189835ff
/* 00002380:	076c01fb */	teqi k1, 507
/* 00002384:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002388:	03300122 */	/*illegal*/ .word 0x03300122
/* 0000238c:	186836ff */	/*illegal*/ .word 0x186836ff
/* 00002390:	05100266 */	bltzal t0, _00002d2c
/* 00002394:	01650000 */	/*illegal*/ .word 0x01650000
/* 00002398:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000239c:	2a6827ff */	slti t0, s3, 0x27ff
/* 000023a0:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 000023a4:	02c80000 */	/*illegal*/ .word 0x02c80000
/* 000023a8:	04000200 */	bltz $zero, _00002bac
/* 000023ac:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 000023b0:	07550000 */	/*illegal*/ .word 0x07550000
/* 000023b4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000023b8:	04000110 */	bltz $zero, _000027fc
/* 000023bc:	1a0075ff */	/*illegal*/ .word 0x1a0075ff
/* 000023c0:	07550000 */	/*illegal*/ .word 0x07550000
/* 000023c4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000023c8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000023cc:	1a0075ff */	/*illegal*/ .word 0x1a0075ff
/* 000023d0:	01ad0063 */	/*illegal*/ .word 0x01ad0063
/* 000023d4:	00820000 */	/*illegal*/ .word 0x00820000
/* 000023d8:	01400020 */	add $zero, t2, $zero
/* 000023dc:	096342ff */	j 0x058d0bfc
/* 000023e0:	01e50006 */	srlv $zero, a1, t7
/* 000023e4:	ff780000 */	sd t8, 0x0(k1)
/* 000023e8:	01400070 */	tge t2, $zero, 0x1
/* 000023ec:	18018bff */	/*illegal*/ .word 0x18018bff
/* 000023f0:	01adff97 */	/*illegal*/ .word 0x01adff97
/* 000023f4:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000023f8:	014000a0 */	/*illegal*/ .word 0x014000a0
/* 000023fc:	099c41ff */	j 0x067107fc
/* 00002400:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002404:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002408:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000240c:	500158ff */	/*illegal*/ .word 0x500158ff
/* 00002410:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002414:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002418:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000241c:	500158ff */	/*illegal*/ .word 0x500158ff
/* 00002420:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002424:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002428:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000242c:	500158ff */	/*illegal*/ .word 0x500158ff
/* 00002430:	022e0102 */	/*illegal*/ .word 0x022e0102
/* 00002434:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002438:	01970040 */	/*illegal*/ .word 0x01970040
/* 0000243c:	e57400ff */	swc1 f20, 0xff(t3)
/* 00002440:	04480000 */	tgei v0, 0
/* 00002444:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002448:	01fe003f */	/*illegal*/ .word 0x01fe003f
/* 0000244c:	76020fff */	/*illegal*/ .word 0x76020fff
/* 00002450:	0245ff7f */	/*illegal*/ .word 0x0245ff7f
/* 00002454:	ff4f0000 */	sd t7, 0x0(k0)
/* 00002458:	0197007f */	/*illegal*/ .word 0x0197007f
/* 0000245c:	f0c799ff */	scd a3, 0xffff99ff(a2)
/* 00002460:	0212ff7f */	/*illegal*/ .word 0x0212ff7f
/* 00002464:	01170000 */	/*illegal*/ .word 0x01170000
/* 00002468:	01970000 */	/*illegal*/ .word 0x01970000
/* 0000246c:	dbc661ff */	/*illegal*/ .word 0xdbc661ff
/* 00002470:	012cfffd */	/*illegal*/ .word 0x012cfffd
/* 00002474:	001e0000 */	sll $zero, fp, 0x0
/* 00002478:	016c0040 */	/*illegal*/ .word 0x016c0040
/* 0000247c:	8901f5ff */	lwl at, 0xfffff5ff(t0)
/* 00002480:	ff85ff58 */	sd a1, 0xffffff58(gp)
/* 00002484:	00830000 */	/*illegal*/ .word 0x00830000
/* 00002488:	00000080 */	sll $zero, $zero, 0x2
/* 0000248c:	099c41ff */	j 0x067107fc
/* 00002490:	01adff97 */	/*illegal*/ .word 0x01adff97
/* 00002494:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00002498:	02000068 */	/*illegal*/ .word 0x02000068
/* 0000249c:	099c41ff */	/*illegal*/ .word 0x099c41ff
/* 000024a0:	01ad0063 */	/*illegal*/ .word 0x01ad0063
/* 000024a4:	00820000 */	/*illegal*/ .word 0x00820000
/* 000024a8:	0200001b */	divu s0, $zero
/* 000024ac:	096342ff */	j 0x058d0bfc
/* 000024b0:	ff8500ac */	sd a1, 0xac(gp)
/* 000024b4:	00830000 */	/*illegal*/ .word 0x00830000
/* 000024b8:	00000000 */	nop
/* 000024bc:	096342ff */	j 0x058d0bfc
/* 000024c0:	01e50006 */	srlv $zero, a1, t7
/* 000024c4:	ff780000 */	sd t8, 0x0(k1)
/* 000024c8:	0200003e */	/*illegal*/ .word 0x0200003e
/* 000024cc:	18018bff */	/*illegal*/ .word 0x18018bff
/* 000024d0:	ffbd0000 */	sd sp, 0x0(sp)
/* 000024d4:	ff290000 */	sd t1, 0x0(t9)
/* 000024d8:	00000040 */	sll $zero, $zero, 0x1
/* 000024dc:	18018bff */	/*illegal*/ .word 0x18018bff
/* 000024e0:	01d4002c */	dadd $zero, t6, s4
/* 000024e4:	01480000 */	/*illegal*/ .word 0x01480000
/* 000024e8:	01000130 */	tge t0, $zero, 0x4
/* 000024ec:	f60377ff */	sdc1 f3, 0x77ff(s0)
/* 000024f0:	02040143 */	/*illegal*/ .word 0x02040143
/* 000024f4:	ffbd0000 */	sd sp, 0x0(sp)
/* 000024f8:	02000130 */	tge s0, $zero, 0x4
/* 000024fc:	f371dbff */	scd s1, 0xffffdbff(k1)
/* 00002500:	020dff15 */	/*illegal*/ .word 0x020dff15
/* 00002504:	ffcb0000 */	sd t3, 0x0(fp)
/* 00002508:	00000130 */	tge $zero, $zero, 0x4
/* 0000250c:	0389fbff */	/*illegal*/ .word 0x0389fbff
/* 00002510:	011a002a */	slt $zero, t0, k0
/* 00002514:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002518:	010000f0 */	tge t0, $zero, 0x3
/* 0000251c:	fbd890ff */	/*illegal*/ .word 0xfbd890ff
/* 00002520:	01f50175 */	/*illegal*/ .word 0x01f50175
/* 00002524:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00002528:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000252c:	0d6bccff */	jal 0x05af33fc
/* 00002530:	01f5ff37 */	/*illegal*/ .word 0x01f5ff37
/* 00002534:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002538:	00000200 */	sll $zero, $zero, 0x8
/* 0000253c:	068b14ff */	tltiu s4, 5375
/* 00002540:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 00002544:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 00002548:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000254c:	de0172ff */	ld at, 0x72ff(s0)
/* 00002550:	01f4010b */	/*illegal*/ .word 0x01f4010b
/* 00002554:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002558:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000255c:	176d2bff */	bne k1, t5, 0x0000d55c
/* 00002560:	00bd003c */	/*illegal*/ .word 0x00bd003c
/* 00002564:	fe760000 */	sd s6, 0x0(s3)
/* 00002568:	01000190 */	/*illegal*/ .word 0x01000190

_0000256c:
/* 0000256c:	fd0189ff */	sd at, 0xffff89ff(t0)
/* 00002570:	00bd003c */	/*illegal*/ .word 0x00bd003c
/* 00002574:	fe760000 */	sd s6, 0x0(s3)
/* 00002578:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000257c:	fd0189ff */	sd at, 0xffff89ff(t0)
/* 00002580:	01f4ff6c */	/*illegal*/ .word 0x01f4ff6c
/* 00002584:	ff5f0000 */	sd ra, 0x0(k0)
/* 00002588:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000258c:	148ee2ff */	bne a0, t6, 0xffffb18c
/* 00002590:	01f4010b */	/*illegal*/ .word 0x01f4010b
/* 00002594:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002598:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000259c:	176d2bff */	bne k1, t5, 0x0000d59c
/* 000025a0:	01f50175 */	/*illegal*/ .word 0x01f50175
/* 000025a4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000025a8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 000025ac:	0d6bccff */	/*illegal*/ .word 0x0d6bccff
/* 000025b0:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 000025b4:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 000025b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000025bc:	de0172ff */	ld at, 0x72ff(s0)
/* 000025c0:	01f50175 */	/*illegal*/ .word 0x01f50175
/* 000025c4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000025c8:	020001ff */	/*illegal*/ .word 0x020001ff

_000025cc:
/* 000025cc:	0d6bccff */	jal 0x05af33fc
/* 000025d0:	01f5ff37 */	/*illegal*/ .word 0x01f5ff37
/* 000025d4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000025d8:	00000200 */	sll $zero, $zero, 0x8

_000025dc:
/* 000025dc:	068b14ff */	tltiu s4, 5375
/* 000025e0:	01f50175 */	/*illegal*/ .word 0x01f50175
/* 000025e4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000025e8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 000025ec:	0d6bccff */	jal 0x05af33fc
/* 000025f0:	01f5ff37 */	/*illegal*/ .word 0x01f5ff37
/* 000025f4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000025f8:	00000200 */	sll $zero, $zero, 0x8

_000025fc:
/* 000025fc:	068b14ff */	tltiu s4, 5375
/* 00002600:	00bd003c */	/*illegal*/ .word 0x00bd003c
/* 00002604:	fe760000 */	sd s6, 0x0(s3)
/* 00002608:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000260c:	fd0189ff */	sd at, 0xffff89ff(t0)
/* 00002610:	00bd003c */	/*illegal*/ .word 0x00bd003c
/* 00002614:	fe760000 */	sd s6, 0x0(s3)
/* 00002618:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000261c:	fd0189ff */	sd at, 0xffff89ff(t0)
/* 00002620:	01f4ff6c */	/*illegal*/ .word 0x01f4ff6c
/* 00002624:	ff5f0000 */	sd ra, 0x0(k0)
/* 00002628:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000262c:	148ee2ff */	bne a0, t6, 0xffffb22c
/* 00002630:	01f4010b */	/*illegal*/ .word 0x01f4010b
/* 00002634:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002638:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000263c:	176d2bff */	bne k1, t5, 0x0000d63c
/* 00002640:	01f50175 */	/*illegal*/ .word 0x01f50175
/* 00002644:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00002648:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000264c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002650:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 00002654:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 00002658:	01000200 */	/*illegal*/ .word 0x01000200

_0000265c:
/* 0000265c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002660:	01f5ff37 */	/*illegal*/ .word 0x01f5ff37
/* 00002664:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002668:	00000200 */	sll $zero, $zero, 0x8
/* 0000266c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002670:	01f4ff6c */	/*illegal*/ .word 0x01f4ff6c
/* 00002674:	ff5f0000 */	sd ra, 0x0(k0)
/* 00002678:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000267c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002680:	01f5004f */	/*illegal*/ .word 0x01f5004f
/* 00002684:	fe7a0000 */	sd k0, 0x0(s3)
/* 00002688:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000268c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002690:	01f4010b */	/*illegal*/ .word 0x01f4010b
/* 00002694:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002698:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000269c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000026a0:	01f4010b */	/*illegal*/ .word 0x01f4010b
/* 000026a4:	ff4b0000 */	sd t3, 0x0(k0)
/* 000026a8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000026ac:	176d2bff */	bne k1, t5, 0x0000d6ac
/* 000026b0:	01f5004f */	/*illegal*/ .word 0x01f5004f
/* 000026b4:	fe7a0000 */	sd k0, 0x0(s3)
/* 000026b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000026bc:	010289ff */	/*illegal*/ .word 0x010289ff
/* 000026c0:	00bd003c */	/*illegal*/ .word 0x00bd003c
/* 000026c4:	fe760000 */	sd s6, 0x0(s3)
/* 000026c8:	01000190 */	/*illegal*/ .word 0x01000190
/* 000026cc:	fd0189ff */	sd at, 0xffff89ff(t0)
/* 000026d0:	01f4ff6c */	/*illegal*/ .word 0x01f4ff6c
/* 000026d4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000026d8:	00500200 */	/*illegal*/ .word 0x00500200
/* 000026dc:	148ee2ff */	bne a0, t6, 0xffffb2dc
/* 000026e0:	fe9ffefb */	sd ra, 0xfffffefb(s4)
/* 000026e4:	ffd00000 */	sd s0, 0x0(fp)
/* 000026e8:	00000000 */	nop
/* 000026ec:	0089feff */	/*illegal*/ .word 0x0089feff
/* 000026f0:	fe97fff6 */	sd s7, 0xfffffff6(s4)
/* 000026f4:	fec80000 */	sd t0, 0x0(s6)
/* 000026f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026fc:	f62a91ff */	sdc1 f10, 0xffff91ff(s1)
/* 00002700:	011a002a */	slt $zero, t0, k0
/* 00002704:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002708:	010000f0 */	tge t0, $zero, 0x3
/* 0000270c:	fbd890ff */	/*illegal*/ .word 0xfbd890ff
/* 00002710:	01d4002c */	dadd $zero, t6, s4
/* 00002714:	01480000 */	/*illegal*/ .word 0x01480000
/* 00002718:	01000130 */	tge t0, $zero, 0x4
/* 0000271c:	f60377ff */	sdc1 f3, 0x77ff(s0)
/* 00002720:	fe950005 */	sd s5, 0x5(s4)
/* 00002724:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00002728:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000272c:	f20676ff */	scd a2, 0x76ff(s0)
/* 00002730:	fe7900e5 */	sd t9, 0xe5(s3)
/* 00002734:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002738:	02000000 */	/*illegal*/ .word 0x02000000

_0000273c:
/* 0000273c:	f37417ff */	scd s4, 0x17ff(k1)
/* 00002740:	02040143 */	/*illegal*/ .word 0x02040143
/* 00002744:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002748:	02000130 */	tge s0, $zero, 0x4
/* 0000274c:	f371dbff */	scd s1, 0xffffdbff(k1)
/* 00002750:	020dff15 */	/*illegal*/ .word 0x020dff15
/* 00002754:	ffcb0000 */	sd t3, 0x0(fp)
/* 00002758:	00000130 */	tge $zero, $zero, 0x4
/* 0000275c:	0389fbff */	/*illegal*/ .word 0x0389fbff
/* 00002760:	01d4ffd4 */	/*illegal*/ .word 0x01d4ffd4
/* 00002764:	01480000 */	/*illegal*/ .word 0x01480000
/* 00002768:	01000130 */	tge t0, $zero, 0x4
/* 0000276c:	f6fd77ff */	sdc1 f29, 0x77ff(s7)
/* 00002770:	0204febd */	/*illegal*/ .word 0x0204febd
/* 00002774:	ffbd0000 */	sd sp, 0x0(sp)
/* 00002778:	02000130 */	tge s0, $zero, 0x4

_0000277c:
/* 0000277c:	f38fdbff */	scd t7, 0xffffdbff(gp)
/* 00002780:	020d00eb */	/*illegal*/ .word 0x020d00eb
/* 00002784:	ffcb0000 */	sd t3, 0x0(fp)
/* 00002788:	00000130 */	tge $zero, $zero, 0x4
/* 0000278c:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 00002790:	011affd6 */	/*illegal*/ .word 0x011affd6
/* 00002794:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002798:	010000f0 */	tge t0, $zero, 0x3
/* 0000279c:	fb2890ff */	/*illegal*/ .word 0xfb2890ff
/* 000027a0:	01f5fe8b */	/*illegal*/ .word 0x01f5fe8b
/* 000027a4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000027a8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 000027ac:	0d95ccff */	jal 0x065733fc
/* 000027b0:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 000027b4:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 000027b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000027bc:	deff72ff */	ld ra, 0x72ff(s7)
/* 000027c0:	01f500c9 */	/*illegal*/ .word 0x01f500c9
/* 000027c4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000027c8:	00000200 */	sll $zero, $zero, 0x8
/* 000027cc:	067514ff */	/*illegal*/ .word 0x067514ff
/* 000027d0:	00bdffc4 */	/*illegal*/ .word 0x00bdffc4
/* 000027d4:	fe760000 */	sd s6, 0x0(s3)
/* 000027d8:	01000190 */	/*illegal*/ .word 0x01000190
/* 000027dc:	fdff89ff */	sd ra, 0xffff89ff(t7)
/* 000027e0:	01f4fef5 */	/*illegal*/ .word 0x01f4fef5
/* 000027e4:	ff4b0000 */	sd t3, 0x0(k0)
/* 000027e8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000027ec:	17932bff */	bne gp, s3, 0x0000d7ec
/* 000027f0:	01f40094 */	/*illegal*/ .word 0x01f40094
/* 000027f4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000027f8:	00500200 */	/*illegal*/ .word 0x00500200

_000027fc:
/* 000027fc:	1472e2ff */	bne v1, s2, 0xffffb3fc
/* 00002800:	00bdffc4 */	/*illegal*/ .word 0x00bdffc4
/* 00002804:	fe760000 */	sd s6, 0x0(s3)
/* 00002808:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000280c:	fdff89ff */	sd ra, 0xffff89ff(t7)
/* 00002810:	01f4fef5 */	/*illegal*/ .word 0x01f4fef5
/* 00002814:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002818:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000281c:	17932bff */	bne gp, s3, 0x0000d81c
/* 00002820:	01f5fe8b */	/*illegal*/ .word 0x01f5fe8b
/* 00002824:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00002828:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000282c:	0d95ccff */	/*illegal*/ .word 0x0d95ccff
/* 00002830:	01f5fe8b */	/*illegal*/ .word 0x01f5fe8b
/* 00002834:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00002838:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000283c:	0d95ccff */	/*illegal*/ .word 0x0d95ccff
/* 00002840:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 00002844:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 00002848:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000284c:	deff72ff */	ld ra, 0x72ff(s7)
/* 00002850:	01f500c9 */	/*illegal*/ .word 0x01f500c9
/* 00002854:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002858:	00000200 */	sll $zero, $zero, 0x8
/* 0000285c:	067514ff */	/*illegal*/ .word 0x067514ff
/* 00002860:	01f500c9 */	/*illegal*/ .word 0x01f500c9
/* 00002864:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002868:	00000200 */	sll $zero, $zero, 0x8
/* 0000286c:	067514ff */	/*illegal*/ .word 0x067514ff
/* 00002870:	01f5fe8b */	/*illegal*/ .word 0x01f5fe8b
/* 00002874:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00002878:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000287c:	0d95ccff */	jal 0x065733fc
/* 00002880:	00bdffc4 */	/*illegal*/ .word 0x00bdffc4
/* 00002884:	fe760000 */	sd s6, 0x0(s3)
/* 00002888:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000288c:	fdff89ff */	sd ra, 0xffff89ff(t7)
/* 00002890:	00bdffc4 */	/*illegal*/ .word 0x00bdffc4
/* 00002894:	fe760000 */	sd s6, 0x0(s3)
/* 00002898:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000289c:	fdff89ff */	sd ra, 0xffff89ff(t7)
/* 000028a0:	01f4fef5 */	/*illegal*/ .word 0x01f4fef5
/* 000028a4:	ff4b0000 */	sd t3, 0x0(k0)
/* 000028a8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000028ac:	17932bff */	bne gp, s3, 0x0000d8ac
/* 000028b0:	01f40094 */	/*illegal*/ .word 0x01f40094
/* 000028b4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000028b8:	00500200 */	/*illegal*/ .word 0x00500200
/* 000028bc:	1472e2ff */	bne v1, s2, 0xffffb4bc
/* 000028c0:	01f500c9 */	/*illegal*/ .word 0x01f500c9
/* 000028c4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000028c8:	00000200 */	sll $zero, $zero, 0x8
/* 000028cc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000028d0:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 000028d4:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 000028d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000028dc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000028e0:	01f5fe8b */	/*illegal*/ .word 0x01f5fe8b
/* 000028e4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000028e8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 000028ec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000028f0:	01f4fef5 */	/*illegal*/ .word 0x01f4fef5
/* 000028f4:	ff4b0000 */	sd t3, 0x0(k0)
/* 000028f8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000028fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002900:	01f5ffb1 */	tgeu t7, s5, 0x3fe
/* 00002904:	fe7a0000 */	sd k0, 0x0(s3)
/* 00002908:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000290c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002910:	01f40094 */	/*illegal*/ .word 0x01f40094
/* 00002914:	ff5f0000 */	sd ra, 0x0(k0)
/* 00002918:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000291c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002920:	00bdffc4 */	/*illegal*/ .word 0x00bdffc4
/* 00002924:	fe760000 */	sd s6, 0x0(s3)
/* 00002928:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000292c:	fdff89ff */	sd ra, 0xffff89ff(t7)
/* 00002930:	01f5ffb1 */	tgeu t7, s5, 0x3fe
/* 00002934:	fe7a0000 */	sd k0, 0x0(s3)
/* 00002938:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000293c:	01fe89ff */	/*illegal*/ .word 0x01fe89ff
/* 00002940:	01f4fef5 */	/*illegal*/ .word 0x01f4fef5
/* 00002944:	ff4b0000 */	sd t3, 0x0(k0)
/* 00002948:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000294c:	17932bff */	bne gp, s3, 0x0000d94c
/* 00002950:	01f40094 */	/*illegal*/ .word 0x01f40094
/* 00002954:	ff5f0000 */	sd ra, 0x0(k0)
/* 00002958:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000295c:	1472e2ff */	bne v1, s2, 0xffffb55c
/* 00002960:	011affd6 */	/*illegal*/ .word 0x011affd6
/* 00002964:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002968:	010000f0 */	tge t0, $zero, 0x3
/* 0000296c:	fb2890ff */	/*illegal*/ .word 0xfb2890ff
/* 00002970:	fe97000a */	sd s7, 0xa(s4)
/* 00002974:	fec80000 */	sd t0, 0x0(s6)
/* 00002978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000297c:	f6d691ff */	sdc1 f22, 0xffff91ff(s6)
/* 00002980:	fe9f0105 */	sd ra, 0x105(s4)
/* 00002984:	ffd00000 */	sd s0, 0x0(fp)
/* 00002988:	00000000 */	nop
/* 0000298c:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00002990:	fe95fffb */	sd s5, 0xfffffffb(s4)
/* 00002994:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00002998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000299c:	f2fa76ff */	scd k0, 0x76ff(s7)
/* 000029a0:	01d4ffd4 */	/*illegal*/ .word 0x01d4ffd4
/* 000029a4:	01480000 */	/*illegal*/ .word 0x01480000
/* 000029a8:	01000130 */	tge t0, $zero, 0x4

_000029ac:
/* 000029ac:	f6fd77ff */	sdc1 f29, 0x77ff(s7)
/* 000029b0:	fe79ff1b */	sd t9, 0xffffff1b(s3)
/* 000029b4:	ffbd0000 */	sd sp, 0x0(sp)
/* 000029b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029bc:	f38c17ff */	scd t4, 0x17ff(gp)
/* 000029c0:	0204febd */	/*illegal*/ .word 0x0204febd
/* 000029c4:	ffbd0000 */	sd sp, 0x0(sp)
/* 000029c8:	02000130 */	tge s0, $zero, 0x4
/* 000029cc:	f38fdbff */	scd t7, 0xffffdbff(gp)
/* 000029d0:	020d00eb */	/*illegal*/ .word 0x020d00eb
/* 000029d4:	ffcb0000 */	sd t3, 0x0(fp)
/* 000029d8:	00000130 */	tge $zero, $zero, 0x4
/* 000029dc:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 000029e0:	01d40390 */	/*illegal*/ .word 0x01d40390
/* 000029e4:	fff90000 */	sd t9, 0x0(ra)
/* 000029e8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000029ec:	df7304ff */	ld s3, 0x4ff(k1)
/* 000029f0:	027b02de */	/*illegal*/ .word 0x027b02de
/* 000029f4:	fd4b0000 */	sd t3, 0x0(t2)
/* 000029f8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000029fc:	ef48a2ff */	/*illegal*/ .word 0xef48a2ff
/* 00002a00:	007102cf */	/*illegal*/ .word 0x007102cf
/* 00002a04:	fdb40000 */	sd s4, 0x0(t5)
/* 00002a08:	01500170 */	tge t2, s0, 0x5
/* 00002a0c:	b74dc9ff */	sdr t5, 0xffffc9ff(k0)
/* 00002a10:	00b1fff9 */	/*illegal*/ .word 0x00b1fff9
/* 00002a14:	fc890000 */	sd t1, 0x0(a0)
/* 00002a18:	01f00170 */	tge t7, s0, 0x5
/* 00002a1c:	cd0094ff */	/*illegal*/ .word 0xcd0094ff
/* 00002a20:	0071fd27 */	/*illegal*/ .word 0x0071fd27
/* 00002a24:	fdb40000 */	sd s4, 0x0(t5)
/* 00002a28:	01500170 */	tge t2, s0, 0x5
/* 00002a2c:	b7b3c9ff */	sdr s3, 0xffffc9ff(sp)
/* 00002a30:	ff93fff9 */	sd s3, 0xfffffff9(gp)
/* 00002a34:	fe440000 */	sd a0, 0x0(s2)
/* 00002a38:	01500200 */	/*illegal*/ .word 0x01500200
/* 00002a3c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00002a40:	027bfd1a */	/*illegal*/ .word 0x027bfd1a
/* 00002a44:	fd4b0000 */	sd t3, 0x0(t2)
/* 00002a48:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002a4c:	f0b8a2ff */	scd t8, 0xffffa2ff(a1)
/* 00002a50:	02eefffb */	/*illegal*/ .word 0x02eefffb
/* 00002a54:	fc460000 */	sd a2, 0x0(v0)
/* 00002a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a5c:	f30089ff */	scd $zero, 0xffff89ff(t8)
/* 00002a60:	01d4fc68 */	/*illegal*/ .word 0x01d4fc68
/* 00002a64:	fff90000 */	sd t9, 0x0(ra)
/* 00002a68:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002a6c:	e08d05ff */	sc t5, 0x5ff(a0)
/* 00002a70:	0003fd49 */	/*illegal*/ .word 0x0003fd49
/* 00002a74:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002a78:	00700170 */	tge v1, s0, 0x5
/* 00002a7c:	a7ba25ff */	sh k0, 0x25ff(sp)
/* 00002a80:	0174fd8e */	/*illegal*/ .word 0x0174fd8e
/* 00002a84:	02350000 */	/*illegal*/ .word 0x02350000
/* 00002a88:	00700000 */	/*illegal*/ .word 0x00700000
/* 00002a8c:	bec34eff */	cache 0x3, 0x4eff(s6)
/* 00002a90:	ff42fff9 */	sd v0, 0xfffffff9(k0)
/* 00002a94:	000c0000 */	sll $zero, t4, 0x0
/* 00002a98:	00700200 */	/*illegal*/ .word 0x00700200

_00002a9c:
/* 00002a9c:	8a000fff */	lwl $zero, 0xfff(s0)
/* 00002aa0:	000302ad */	/*illegal*/ .word 0x000302ad
/* 00002aa4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002aa8:	00700170 */	tge v1, s0, 0x5
/* 00002aac:	a64525ff */	sh a1, 0x25ff(s2)
/* 00002ab0:	0001fffb */	dsra ra, at, 0x1f
/* 00002ab4:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00002ab8:	00000170 */	tge $zero, $zero, 0x5
/* 00002abc:	a3004bff */	sb $zero, 0x4bff(t8)
/* 00002ac0:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002ac4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002ac8:	00000000 */	nop
/* 00002acc:	af0058ff */	sw $zero, 0x58ff(t8)
/* 00002ad0:	01810270 */	tge t4, at, 0x9
/* 00002ad4:	02390000 */	/*illegal*/ .word 0x02390000
/* 00002ad8:	00700000 */	/*illegal*/ .word 0x00700000

_00002adc:
/* 00002adc:	be3e4dff */	cache 0x1e, 0x4dff(s1)
/* 00002ae0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ae4:	0d0001c0 */	jal 0x04000700
/* 00002ae8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002aec:	06000200 */	/*illegal*/ .word 0x06000200
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002afc:	00000000 */	nop
/* 00002b00:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00002b04:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002b10:	0100f02a */	slt fp, t0, $zero
/* 00002b14:	06000260 */	bltz s0, _00003498
/* 00002b18:	0602040c */	/*illegal*/ .word 0x0602040c
/* 00002b1c:	000e060a */	/*illegal*/ .word 0x000e060a
/* 00002b20:	06100a00 */	/*illegal*/ .word 0x06100a00
/* 00002b24:	00120014 */	dsllv $zero, s2, $zero
/* 00002b28:	060a1618 */	tlti s0, 5656
/* 00002b2c:	0004081a */	/*illegal*/ .word 0x0004081a
/* 00002b30:	061c1e02 */	/*illegal*/ .word 0x061c1e02
/* 00002b34:	00202200 */	/*illegal*/ .word 0x00202200
/* 00002b38:	06240002 */	/*illegal*/ .word 0x06240002
/* 00002b3c:	00262804 */	sllv a1, a2, at
/* 00002b40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b44:	00000000 */	nop
/* 00002b48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002b4c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b5c:	06000350 */	bltz s0, 0x000038a0
/* 00002b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b64:	00000602 */	srl $zero, $zero, 0x18
/* 00002b68:	05080206 */	tgei t0, 518
/* 00002b6c:	00000000 */	nop
/* 00002b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b74:	00000000 */	nop
/* 00002b78:	f5400218 */	sdc1 f0, 0x218(t2)
/* 00002b7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b88:	0100a014 */	dsllv s4, $zero, t0
/* 00002b8c:	060003a0 */	bltz s0, 0x00003a10
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b98:	060c0e04 */	teqi s0, 3588
/* 00002b9c:	0004020c */	syscall 0x1008
/* 00002ba0:	060a0810 */	tlti s0, 2064
/* 00002ba4:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002ba8:	e7000000 */	swc1 f0, 0x0(t8)

_00002bac:
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002bb4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bbc:	0003c00c */	syscall 0xf00
/* 00002bc0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002bc4:	06000440 */	bltz s0, 0x00003cc8
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002bd0:	060c0e10 */	teqi s0, 3600
/* 00002bd4:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002bd8:	0610140c */	bltzal s0, 0x00007c0c
/* 00002bdc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002be0:	0608181a */	tgei s0, 6170
/* 00002be4:	00081a1c */	/*illegal*/ .word 0x00081a1c
/* 00002be8:	0600041e */	bltz s0, 0x00003c64
/* 00002bec:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 00002bf0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002bf4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002bf8:	06180806 */	/*illegal*/ .word 0x06180806
/* 00002bfc:	0018062e */	/*illegal*/ .word 0x0018062e
/* 00002c00:	06243026 */	/*illegal*/ .word 0x06243026
/* 00002c04:	00320a08 */	/*illegal*/ .word 0x00320a08
/* 00002c08:	06081c32 */	tgei s0, 7218

_00002c0c:
/* 00002c0c:	00183420 */	/*illegal*/ .word 0x00183420
/* 00002c10:	06282c36 */	tgei s1, 11318
/* 00002c14:	0034182e */	dsub v1, at, s4
/* 00002c18:	06023812 */	bltzl s0, 0x00010c64
/* 00002c1c:	003a0c14 */	/*illegal*/ .word 0x003a0c14
/* 00002c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c24:	00000000 */	nop
/* 00002c28:	f5400444 */	sdc1 f0, 0x444(t2)
/* 00002c2c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c34:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002c38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002c3c:	06000620 */	bltz s0, 0x000044c0
/* 00002c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c44:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002c48:	06080a00 */	tgei s0, 2560
/* 00002c4c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002c50:	06040610 */	/*illegal*/ .word 0x06040610
/* 00002c54:	00060212 */	/*illegal*/ .word 0x00060212
/* 00002c58:	06001416 */	bltz s0, 0x00007cb4
/* 00002c5c:	00181006 */	srlv v0, t8, $zero
/* 00002c60:	061a0016 */	/*illegal*/ .word 0x061a0016
/* 00002c64:	0018060e */	/*illegal*/ .word 0x0018060e
/* 00002c68:	06001a08 */	bltz s0, 0x0000948c
/* 00002c6c:	000a0200 */	sll $zero, t2, 0x8
/* 00002c70:	0606120c */	/*illegal*/ .word 0x0606120c
/* 00002c74:	00140004 */	sllv $zero, s4, $zero
/* 00002c78:	06041c14 */	/*illegal*/ .word 0x06041c14
/* 00002c7c:	00101c04 */	/*illegal*/ .word 0x00101c04
/* 00002c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c84:	00000000 */	nop
/* 00002c88:	f5400264 */	sdc1 f0, 0x264(t2)
/* 00002c8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c98:	0100b016 */	dsrlv s6, $zero, t0
/* 00002c9c:	06000710 */	bltz s0, 0x000048e0
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ca4:	00040600 */	sll $zero, a0, 0x18
/* 00002ca8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002cac:	00080a0c */	syscall 0x2028
/* 00002cb0:	060c0e06 */	teqi s0, 3590
/* 00002cb4:	0006080c */	syscall 0x1820
/* 00002cb8:	060c0a0e */	teqi s0, 2574
/* 00002cbc:	00100802 */	srl at, s0, 0x0
/* 00002cc0:	06120200 */	bltzall s0, _000034c4
/* 00002cc4:	000e0a14 */	/*illegal*/ .word 0x000e0a14
/* 00002cc8:	060a0810 */	tlti s0, 2064
/* 00002ccc:	00040806 */	srlv at, a0, $zero
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002cdc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ce4:	0003c00c */	syscall 0xf00
/* 00002ce8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002cec:	060007c0 */	bltz s0, 0x00004bf0
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cf8:	06080a0c */	tgei s0, 2572
/* 00002cfc:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002d00:	06040206 */	/*illegal*/ .word 0x06040206
/* 00002d04:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00002d08:	06100a08 */	bltzal s0, 0x0000552c
/* 00002d0c:	00120e08 */	/*illegal*/ .word 0x00120e08
/* 00002d10:	060c0a10 */	teqi s0, 2576
/* 00002d14:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002d18:	06060214 */	/*illegal*/ .word 0x06060214
/* 00002d1c:	00141606 */	/*illegal*/ .word 0x00141606
/* 00002d20:	06061600 */	/*illegal*/ .word 0x06061600
/* 00002d24:	00001402 */	srl v0, $zero, 0x10
/* 00002d28:	e7000000 */	swc1 f0, 0x0(t8)

_00002d2c:
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f5400278 */	sdc1 f0, 0x278(t2)
/* 00002d34:	00f8c340 */	/*illegal*/ .word 0x00f8c340
/* 00002d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d3c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002d40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d44:	06000880 */	bltz s0, 0x00004f48
/* 00002d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002d50:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00002d54:	00080200 */	sll $zero, t0, 0x8
/* 00002d58:	050a0c04 */	tlti t0, 3076
/* 00002d5c:	00000000 */	nop
/* 00002d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d64:	00000000 */	nop
/* 00002d68:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002d6c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d74:	0007c02c */	dadd t8, $zero, a3
/* 00002d78:	0101502a */	slt t2, t0, at
/* 00002d7c:	060008f0 */	bltz s0, 0x00005140
/* 00002d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d88:	060c0e10 */	teqi s0, 3600
/* 00002d8c:	0012140a */	/*illegal*/ .word 0x0012140a
/* 00002d90:	06161218 */	/*illegal*/ .word 0x06161218
/* 00002d94:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002d98:	060e0c1c */	tnei s0, 3100
/* 00002d9c:	001a181e */	/*illegal*/ .word 0x001a181e
/* 00002da0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002da4:	00060a22 */	/*illegal*/ .word 0x00060a22
/* 00002da8:	060c1e24 */	teqi s0, 7716
/* 00002dac:	00021c0c */	syscall 0x870
/* 00002db0:	06162612 */	/*illegal*/ .word 0x06162612
/* 00002db4:	0010201e */	/*illegal*/ .word 0x0010201e
/* 00002db8:	06141226 */	/*illegal*/ .word 0x06141226
/* 00002dbc:	00022428 */	/*illegal*/ .word 0x00022428
/* 00002dc0:	061e0c10 */	/*illegal*/ .word 0x061e0c10
/* 00002dc4:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00002dc8:	06081812 */	tgei s0, 6162
/* 00002dcc:	0024020c */	syscall 0x9008
/* 00002dd0:	df000000 */	ld $zero, 0x0(t8)
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ddc:	0d000340 */	jal 0x04000d00
/* 00002de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002de4:	06000000 */	/*illegal*/ .word 0x06000000

_00002de8:
/* 00002de8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002dec:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002df0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002df4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dfc:	00000000 */	nop
/* 00002e00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002e04:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e10:	01003014 */	dsllv a2, $zero, t0
/* 00002e14:	06000070 */	bltz s0, _00002fd8
/* 00002e18:	06060e02 */	/*illegal*/ .word 0x06060e02
/* 00002e1c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e24:	00000000 */	nop
/* 00002e28:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002e2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e38:	0100c026 */	xor t8, t0, $zero
/* 00002e3c:	060000a0 */	bltz s0, _000030c0
/* 00002e40:	06040a0e */	/*illegal*/ .word 0x06040a0e
/* 00002e44:	00100c00 */	sll at, s0, 0x10
/* 00002e48:	06080c12 */	tgei s0, 3090
/* 00002e4c:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00002e50:	060c181a */	teqi s0, 6170
/* 00002e54:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 00002e58:	06002022 */	bltz s0, 0x0000aee4
/* 00002e5c:	00240a08 */	/*illegal*/ .word 0x00240a08
/* 00002e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e64:	00000000 */	nop
/* 00002e68:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002e6c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e78:	01003006 */	srlv a2, $zero, t0
/* 00002e7c:	06000160 */	bltz s0, _00003400
/* 00002e80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e84:	00000000 */	nop
/* 00002e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e8c:	00000000 */	nop
/* 00002e90:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002e94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ea0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ea4:	06000190 */	bltz s0, _000034e8
/* 00002ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eac:	00060402 */	srl $zero, a2, 0x10
/* 00002eb0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002eb4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002eb8:	06020c06 */	bltzl s0, 0x00005ed4
/* 00002ebc:	00080406 */	/*illegal*/ .word 0x00080406
/* 00002ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ecc:	0d000280 */	jal 0x04000a00
/* 00002ed0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ed4:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00002ed8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002edc:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00002eec:	00f88240 */	/*illegal*/ .word 0x00f88240

_00002ef0:
/* 00002ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ef4:	0003c00c */	syscall 0xf00
/* 00002ef8:	0100c020 */	add t8, t0, $zero
/* 00002efc:	06000ca0 */	bltz s0, 0x00006180
/* 00002f00:	06080a04 */	tgei s0, 2564
/* 00002f04:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002f08:	06101206 */	bltzal s0, 0x00007724
/* 00002f0c:	00040014 */	dsllv $zero, a0, $zero
/* 00002f10:	06160006 */	/*illegal*/ .word 0x06160006
/* 00002f14:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002f18:	061c0204 */	/*illegal*/ .word 0x061c0204
/* 00002f1c:	001e0602 */	srl $zero, fp, 0x18
/* 00002f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f24:	06000d60 */	bltz s0, 0x000064a8
/* 00002f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f2c:	00060402 */	srl $zero, a2, 0x10
/* 00002f30:	df000000 */	ld $zero, 0x0(t8)
/* 00002f34:	00000000 */	nop
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d0001c0 */	jal 0x04000700
/* 00002f40:	01003006 */	srlv a2, $zero, t0
/* 00002f44:	06000da0 */	bltz s0, 0x000065c8
/* 00002f48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f4c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f54:	00000000 */	nop
/* 00002f58:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00002f5c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f64:	0003c00c */	syscall 0xf00
/* 00002f68:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002f6c:	06000dd0 */	bltz s0, 0x000066b0
/* 00002f70:	06060002 */	/*illegal*/ .word 0x06060002

_00002f74:
/* 00002f74:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00002f78:	060c040e */	teqi s0, 1038
/* 00002f7c:	00100204 */	/*illegal*/ .word 0x00100204
/* 00002f80:	06040012 */	/*illegal*/ .word 0x06040012
/* 00002f84:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002f88:	0502181a */	bltzl t0, 0x00008ff4
/* 00002f8c:	00000000 */	nop
/* 00002f90:	df000000 */	ld $zero, 0x0(t8)
/* 00002f94:	00000000 */	nop
/* 00002f98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f9c:	0d000200 */	jal 0x04000800
/* 00002fa0:	01004008 */	/*illegal*/ .word 0x01004008

_00002fa4:
/* 00002fa4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00002fa8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fac:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00002fbc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fc4:	0003c00c */	syscall 0xf00
/* 00002fc8:	0100c020 */	add t8, t0, $zero
/* 00002fcc:	06000a80 */	bltz s0, 0x000059d0
/* 00002fd0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002fd4:	00060c0e */	/*illegal*/ .word 0x00060c0e

_00002fd8:
/* 00002fd8:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002fdc:	00140004 */	sllv $zero, s4, $zero
/* 00002fe0:	06060016 */	/*illegal*/ .word 0x06060016
/* 00002fe4:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002fe8:	0604021c */	/*illegal*/ .word 0x0604021c
/* 00002fec:	0002061e */	/*illegal*/ .word 0x0002061e
/* 00002ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ff4:	06000b40 */	bltz s0, 0x00005cf8
/* 00002ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ffc:	00020006 */	srlv $zero, v0, $zero
/* 00003000:	df000000 */	ld $zero, 0x0(t8)
/* 00003004:	00000000 */	nop
/* 00003008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000300c:	0d0001c0 */	jal 0x04000700
/* 00003010:	01002004 */	sllv a0, $zero, t0
/* 00003014:	06000b80 */	bltz s0, 0x00005e18
/* 00003018:	01001006 */	srlv v0, $zero, t0
/* 0000301c:	06000ba0 */	bltz s0, 0x00005ea0
/* 00003020:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003024:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000302c:	00000000 */	nop
/* 00003030:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00003034:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000303c:	0003c00c */	syscall 0xf00
/* 00003040:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00003044:	06000bb0 */	bltz s0, 0x00005f08
/* 00003048:	06000406 */	/*illegal*/ .word 0x06000406
/* 0000304c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00003050:	060c020e */	teqi s0, 526
/* 00003054:	00020010 */	/*illegal*/ .word 0x00020010
/* 00003058:	06120402 */	bltzall s0, 0x00004064
/* 0000305c:	00141604 */	/*illegal*/ .word 0x00141604
/* 00003060:	05181a00 */	/*illegal*/ .word 0x05181a00
/* 00003064:	00000000 */	nop
/* 00003068:	df000000 */	ld $zero, 0x0(t8)
/* 0000306c:	00000000 */	nop
/* 00003070:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003074:	0d000000 */	jal 0x04000000
/* 00003078:	0100a014 */	dsllv s4, $zero, t0
/* 0000307c:	06000e80 */	bltz s0, 0x00006a80
/* 00003080:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003084:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000308c:	00000000 */	nop
/* 00003090:	f540049c */	sdc1 f0, 0x49c(t2)
/* 00003094:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003098:	f2000000 */	scd $zero, 0x0(s0)
/* 0000309c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 000030a0:	01016040 */	/*illegal*/ .word 0x01016040
/* 000030a4:	06000f20 */	bltz s0, 0x00006d28
/* 000030a8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000030ac:	0012181a */	/*illegal*/ .word 0x0012181a
/* 000030b0:	0610001c */	/*illegal*/ .word 0x0610001c
/* 000030b4:	00120c1e */	/*illegal*/ .word 0x00120c1e
/* 000030b8:	0620000e */	/*illegal*/ .word 0x0620000e
/* 000030bc:	00222410 */	/*illegal*/ .word 0x00222410

_000030c0:
/* 000030c0:	06081026 */	tgei s0, 4134
/* 000030c4:	0006282a */	slt a1, $zero, a2
/* 000030c8:	06082c2e */	tgei s0, 11310
/* 000030cc:	00300e02 */	/*illegal*/ .word 0x00300e02
/* 000030d0:	06323402 */	bltzall s1, 0x000100dc
/* 000030d4:	0036380c */	/*illegal*/ .word 0x0036380c
/* 000030d8:	063a0612 */	/*illegal*/ .word 0x063a0612
/* 000030dc:	000e3c3e */	dsrl32 a3, t6, 0x10
/* 000030e0:	01002018 */	/*illegal*/ .word 0x01002018
/* 000030e4:	06001080 */	bltz s0, 0x000072e8
/* 000030e8:	06140406 */	/*illegal*/ .word 0x06140406
/* 000030ec:	000c0a16 */	/*illegal*/ .word 0x000c0a16
/* 000030f0:	01013026 */	xor a2, t0, at

_000030f4:
/* 000030f4:	060010a0 */	bltz s0, 0x00007378
/* 000030f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030fc:	00060800 */	sll at, a2, 0x0
/* 00003100:	060a0c0e */	tlti s0, 3086
/* 00003104:	00101214 */	/*illegal*/ .word 0x00101214
/* 00003108:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000310c:	000a0e16 */	/*illegal*/ .word 0x000a0e16
/* 00003110:	06040218 */	/*illegal*/ .word 0x06040218
/* 00003114:	0010141a */	/*illegal*/ .word 0x0010141a
/* 00003118:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 0000311c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00003120:	061e0e0c */	/*illegal*/ .word 0x061e0e0c

_00003124:
/* 00003124:	00201612 */	/*illegal*/ .word 0x00201612
/* 00003128:	06200a16 */	bltz s1, 0x00005984
/* 0000312c:	001c0622 */	/*illegal*/ .word 0x001c0622
/* 00003130:	05240418 */	/*illegal*/ .word 0x05240418
/* 00003134:	00000000 */	nop
/* 00003138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000313c:	00000000 */	nop
/* 00003140:	f54002cc */	sdc1 f0, 0x2cc(t2)
/* 00003144:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000314c:	0003c00c */	syscall 0xf00
/* 00003150:	01014028 */	/*illegal*/ .word 0x01014028
/* 00003154:	060011d0 */	bltz s0, 0x00007898
/* 00003158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000315c:	00060804 */	sllv at, a2, $zero
/* 00003160:	06060208 */	/*illegal*/ .word 0x06060208
/* 00003164:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003168:	060a0c0e */	tlti s0, 3086
/* 0000316c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00003170:	06080004 */	tgei s0, 4
/* 00003174:	00020008 */	/*illegal*/ .word 0x00020008
/* 00003178:	06120a14 */	bltzall s0, 0x000059cc
/* 0000317c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00003180:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00003184:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00003188:	061e161a */	/*illegal*/ .word 0x061e161a
/* 0000318c:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00003190:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00003194:	00201022 */	sub v0, at, $zero
/* 00003198:	06242212 */	/*illegal*/ .word 0x06242212
/* 0000319c:	00241226 */	/*illegal*/ .word 0x00241226
/* 000031a0:	06222420 */	bltzl s1, 0x0000c224
/* 000031a4:	0010200e */	/*illegal*/ .word 0x0010200e
/* 000031a8:	060e140a */	tnei s0, 5130
/* 000031ac:	00142612 */	/*illegal*/ .word 0x00142612
/* 000031b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031b4:	00000000 */	nop
/* 000031b8:	f5400420 */	sdc1 f0, 0x420(t2)
/* 000031bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000031c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000031c8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000031cc:	06001310 */	bltz s0, 0x00007e10
/* 000031d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031d8:	06080a0c */	tgei s0, 2572
/* 000031dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000031e0:	0612140e */	bltzall s0, 0x0000821c
/* 000031e4:	0004100e */	/*illegal*/ .word 0x0004100e
/* 000031e8:	0602000c */	/*illegal*/ .word 0x0602000c
/* 000031ec:	000c1608 */	/*illegal*/ .word 0x000c1608
/* 000031f0:	060e0604 */	tnei s0, 1540
/* 000031f4:	000c0a02 */	srl at, t4, 0x8
/* 000031f8:	df000000 */	ld $zero, 0x0(t8)
/* 000031fc:	00000000 */	nop
/* 00003200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003204:	00000000 */	nop
/* 00003208:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000320c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003210:	f2000000 */	scd $zero, 0x0(s0)
/* 00003214:	0003c00c */	syscall 0xf00
/* 00003218:	0100600c */	syscall 0x40180

_0000321c:
/* 0000321c:	06001480 */	bltz s0, 0x00008420
/* 00003220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003228:	06080a06 */	tgei s0, 2566
/* 0000322c:	00080604 */	/*illegal*/ .word 0x00080604
/* 00003230:	06000a08 */	bltz s0, 0x00005a54
/* 00003234:	00000802 */	srl at, $zero, 0x0
/* 00003238:	df000000 */	ld $zero, 0x0(t8)
/* 0000323c:	00000000 */	nop
/* 00003240:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003244:	0d000140 */	jal 0x04000500
/* 00003248:	01003006 */	srlv a2, $zero, t0
/* 0000324c:	060013d0 */	bltz s0, 0x00008190
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000325c:	00000000 */	nop
/* 00003260:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00003264:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003268:	f2000000 */	scd $zero, 0x0(s0)
/* 0000326c:	0003c00c */	syscall 0xf00
/* 00003270:	0100300c */	syscall 0x400c0
/* 00003274:	06001400 */	bltz s0, 0x00008278
/* 00003278:	06040600 */	/*illegal*/ .word 0x06040600
/* 0000327c:	00020804 */	sllv at, v0, $zero
/* 00003280:	05000a02 */	bltz t0, 0x00005a8c
/* 00003284:	00000000 */	nop
/* 00003288:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000328c:	00000000 */	nop
/* 00003290:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00003294:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003298:	f2000000 */	scd $zero, 0x0(s0)
/* 0000329c:	0003c00c */	syscall 0xf00
/* 000032a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000032a4:	06001430 */	bltz s0, 0x00008368
/* 000032a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032ac:	00020006 */	srlv $zero, v0, $zero
/* 000032b0:	06060008 */	/*illegal*/ .word 0x06060008
/* 000032b4:	00060402 */	srl $zero, a2, 0x10
/* 000032b8:	06080004 */	tgei s0, 4
/* 000032bc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000032c0:	df000000 */	ld $zero, 0x0(t8)
/* 000032c4:	00000000 */	nop
/* 000032c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032cc:	0d0000c0 */	jal 0x04000300
/* 000032d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032d4:	06001760 */	/*illegal*/ .word 0x06001760
/* 000032d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032dc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000032e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032e4:	00000000 */	nop
/* 000032e8:	f54002d4 */	sdc1 f0, 0x2d4(t2)
/* 000032ec:	00f90240 */	/*illegal*/ .word 0x00f90240

_000032f0:
/* 000032f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000032f8:	0101202c */	dadd a0, t0, at
/* 000032fc:	060017a0 */	bltz s0, 0x00009180
/* 00003300:	06000208 */	/*illegal*/ .word 0x06000208
/* 00003304:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00003308:	060e1002 */	tnei s0, 4098
/* 0000330c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00003310:	06040216 */	/*illegal*/ .word 0x06040216
/* 00003314:	00180204 */	/*illegal*/ .word 0x00180204
/* 00003318:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 0000331c:	001e0400 */	sll $zero, fp, 0x10
/* 00003320:	06042022 */	/*illegal*/ .word 0x06042022
/* 00003324:	00020624 */	/*illegal*/ .word 0x00020624
/* 00003328:	06260604 */	/*illegal*/ .word 0x06260604
/* 0000332c:	00282a04 */	/*illegal*/ .word 0x00282a04
/* 00003330:	0100a014 */	dsllv s4, $zero, t0
/* 00003334:	060018c0 */	bltz s0, 0x00009638
/* 00003338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000333c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003340:	060c0e10 */	teqi s0, 3600
/* 00003344:	00120e0c */	syscall 0x4838
/* 00003348:	df000000 */	ld $zero, 0x0(t8)
/* 0000334c:	00000000 */	nop
/* 00003350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003354:	00000000 */	nop
/* 00003358:	f54002d4 */	sdc1 f0, 0x2d4(t2)
/* 0000335c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003360:	f2000000 */	scd $zero, 0x0(s0)
/* 00003364:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003368:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000336c:	06001960 */	bltz s0, 0x000098f0
/* 00003370:	06000204 */	/*illegal*/ .word 0x06000204

_00003374:
/* 00003374:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003378:	0608060a */	tgei s0, 1546
/* 0000337c:	000a020c */	syscall 0x2808
/* 00003380:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00003384:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00003388:	060c080a */	teqi s0, 2058
/* 0000338c:	00000c02 */	srl at, $zero, 0x10
/* 00003390:	df000000 */	ld $zero, 0x0(t8)
/* 00003394:	00000000 */	nop
/* 00003398:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000339c:	0d000040 */	jal 0x04000100
/* 000033a0:	01004008 */	/*illegal*/ .word 0x01004008

_000033a4:
/* 000033a4:	060014e0 */	/*illegal*/ .word 0x060014e0
/* 000033a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033ac:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000033b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033b4:	00000000 */	nop
/* 000033b8:	f54002d4 */	sdc1 f0, 0x2d4(t2)
/* 000033bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000033c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000033c8:	0101202c */	dadd a0, t0, at
/* 000033cc:	06001520 */	bltz s0, 0x00008850
/* 000033d0:	06080200 */	tgei s0, 512
/* 000033d4:	000a0c00 */	sll at, t2, 0x10
/* 000033d8:	06020e10 */	bltzl s0, 0x00006c1c

_000033dc:
/* 000033dc:	00121404 */	/*illegal*/ .word 0x00121404
/* 000033e0:	06160204 */	/*illegal*/ .word 0x06160204
/* 000033e4:	00040218 */	/*illegal*/ .word 0x00040218
/* 000033e8:	06001a1c */	/*illegal*/ .word 0x06001a1c
/* 000033ec:	0000041e */	/*illegal*/ .word 0x0000041e
/* 000033f0:	06202204 */	/*illegal*/ .word 0x06202204
/* 000033f4:	00240602 */	/*illegal*/ .word 0x00240602
/* 000033f8:	06040626 */	/*illegal*/ .word 0x06040626
/* 000033fc:	0004282a */	slt a1, $zero, a0

_00003400:
/* 00003400:	0100a014 */	dsllv s4, $zero, t0
/* 00003404:	06001640 */	bltz s0, 0x00008d08
/* 00003408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000340c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003410:	060c0e10 */	teqi s0, 3600
/* 00003414:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00003418:	df000000 */	ld $zero, 0x0(t8)
/* 0000341c:	00000000 */	nop
/* 00003420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003424:	00000000 */	nop
/* 00003428:	f54002d4 */	sdc1 f0, 0x2d4(t2)
/* 0000342c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003430:	f2000000 */	scd $zero, 0x0(s0)
/* 00003434:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003438:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000343c:	060016e0 */	bltz s0, 0x00008fc0
/* 00003440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003444:	00060800 */	sll at, a2, 0x0
/* 00003448:	060a0806 */	tlti s0, 2054
/* 0000344c:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00003450:	06040e00 */	/*illegal*/ .word 0x06040e00

_00003454:
/* 00003454:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00003458:	060a060c */	tlti s0, 1548
/* 0000345c:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00003460:	df000000 */	ld $zero, 0x0(t8)
/* 00003464:	00000000 */	nop
/* 00003468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000346c:	00000000 */	nop
/* 00003470:	f54002d4 */	sdc1 f0, 0x2d4(t2)
/* 00003474:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003478:	f2000000 */	scd $zero, 0x0(s0)
/* 0000347c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003480:	01010020 */	add $zero, t0, at
/* 00003484:	060019e0 */	bltz s0, 0x00009c08
/* 00003488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000348c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003490:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00003494:	00060e0c */	/*illegal*/ .word 0x00060e0c

_00003498:
/* 00003498:	06080c10 */	tgei s0, 3088
/* 0000349c:	00101208 */	/*illegal*/ .word 0x00101208
/* 000034a0:	06141210 */	/*illegal*/ .word 0x06141210
/* 000034a4:	00040a16 */	/*illegal*/ .word 0x00040a16
/* 000034a8:	06041618 */	/*illegal*/ .word 0x06041618
/* 000034ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000034b0:	061e181a */	/*illegal*/ .word 0x061e181a

_000034b4:
/* 000034b4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000034b8:	06060402 */	/*illegal*/ .word 0x06060402
/* 000034bc:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 000034c0:	061a141c */	/*illegal*/ .word 0x061a141c

_000034c4:
/* 000034c4:	00121a16 */	/*illegal*/ .word 0x00121a16
/* 000034c8:	060e0602 */	tnei s0, 1538
/* 000034cc:	0012141a */	/*illegal*/ .word 0x0012141a
/* 000034d0:	0612160a */	bltzall s0, 0x00008cfc
/* 000034d4:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000034d8:	06181e00 */	/*illegal*/ .word 0x06181e00
/* 000034dc:	00041800 */	sll v1, a0, 0x0
/* 000034e0:	df000000 */	ld $zero, 0x0(t8)
/* 000034e4:	00000000 */	nop

_000034e8:
/* 000034e8:	00000000 */	nop
/* 000034ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034f0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000034f4:	06002468 */	bltz s0, 0x0000c698
/* 000034f8:	04000000 */	/*illegal*/ .word 0x04000000

_000034fc:
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop

_00003504:
/* 00003504:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003508:	fe700000 */	sd s0, 0x0(s3)
/* 0000350c:	06002420 */	bltz s0, 0x0000c590
/* 00003510:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003514:	00000000 */	nop
/* 00003518:	06002398 */	bltz s0, 0x0000c37c
/* 0000351c:	010001f4 */	teq t0, $zero, 0x7
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003538:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000353c:	06002350 */	bltz s0, 0x0000c280
/* 00003540:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003544:	00000000 */	nop
/* 00003548:	060022c8 */	bltz s0, 0x0000c06c
/* 0000354c:	010001f4 */	teq t0, $zero, 0x7
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000190 */	/*illegal*/ .word 0x00000190

_0000355c:
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003568:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 0000356c:	06002200 */	bltz s0, 0x0000bd70
/* 00003570:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003574:	00000000 */	nop
/* 00003578:	06002240 */	bltz s0, 0x0000be7c
/* 0000357c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003580:	00000000 */	nop
/* 00003584:	06002070 */	bltz s0, 0x0000b748
/* 00003588:	0300029b */	/*illegal*/ .word 0x0300029b
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop

_00003594:
/* 00003594:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003598:	fce00000 */	sd $zero, 0x0(a3)
/* 0000359c:	06002008 */	bltz s0, 0x0000b5c0
/* 000035a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035a4:	00000000 */	nop
/* 000035a8:	06001f98 */	bltz s0, 0x0000b40c
/* 000035ac:	00000226 */	/*illegal*/ .word 0x00000226
/* 000035b0:	00000000 */	nop
/* 000035b4:	00000000 */	nop
/* 000035b8:	01000320 */	/*illegal*/ .word 0x01000320
/* 000035bc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000035c0:	06001f38 */	bltz s0, 0x0000b2a4
/* 000035c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035c8:	00000000 */	nop
/* 000035cc:	06001ec8 */	bltz s0, 0x0000b0f0
/* 000035d0:	01000226 */	/*illegal*/ .word 0x01000226
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
/* 000035dc:	00000226 */	/*illegal*/ .word 0x00000226
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	020008e7 */	/*illegal*/ .word 0x020008e7
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	0100015e */	/*illegal*/ .word 0x0100015e
/* 000035f8:	000002ee */	/*illegal*/ .word 0x000002ee
/* 000035fc:	06001dd8 */	bltz s0, 0x0000ad60
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	06001ae0 */	bltz s0, 0x0000a18c
/* 0000360c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000481 */	/*illegal*/ .word 0x00000481
/* 0000361c:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003620:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00003624:
/* 00003624:	060024e8 */	bltz s0, 0x0000c9c8
/* 00003628:	00000000 */	nop
/* 0000362c:	00000000 */	nop

.close
