.n64
.create "build/jap/CD7BC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	32000c80 */	andi $zero, s0, 0xc80
/* 00001004:	32000000 */	andi $zero, s0, 0x0
/* 00001008:	1c002400 */	bgtz $zero, 0x0000a00c
/* 0000100c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001010:	2b400c80 */	slti $zero, k0, 0xc80
/* 00001014:	2a640000 */	slti a0, s3, 0x0
/* 00001018:	135c1a43 */	beq k0, gp, 0x00007928
/* 0000101c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001020:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	10002400 */	beq $zero, $zero, 0x0000a02c
/* 0000102c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001030:	24210c80 */	addiu at, at, 0xc80
/* 00001034:	28b30000 */	slti s3, a1, 0x0
/* 00001038:	0a3f1818 */	j 0x08fc6060
/* 0000103c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001040:	32000c80 */	andi $zero, s0, 0xc80
/* 00001044:	0c800000 */	jal 0x02000000
/* 00001048:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000104c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001050:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001054:	00000000 */	nop
/* 00001058:	0c00e400 */	jal 0x00039000
/* 0000105c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001060:	285b0c80 */	slti k1, v0, 0xc80
/* 00001064:	0cdf0000 */	jal 0x037c0000
/* 00001068:	0fa8f479 */	/*illegal*/ .word 0x0fa8f479
/* 0000106c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001070:	202f0c80 */	addi t7, at, 0xc80
/* 00001074:	099a0000 */	j 0x06680000
/* 00001078:	0532f04a */	/*illegal*/ .word 0x0532f04a
/* 0000107c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001080:	32000c80 */	andi $zero, s0, 0xc80
/* 00001084:	25800000 */	addiu $zero, t4, 0x0
/* 00001088:	1c001400 */	bgtz $zero, 0x0000608c
/* 0000108c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001090:	14210320 */	/*illegal*/ .word 0x14210320
/* 00001094:	246f0000 */	addiu t7, v1, 0x0
/* 00001098:	f5c412a3 */	sdc1 f4, 0x12a3(t6)
/* 0000109c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000010a0:	0fa00320 */	jal 0x0e800c80
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	f0002400 */	scd $zero, 0x2400($zero)
/* 000010ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000010b0:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 000010b4:	29280000 */	slti t0, t1, 0x0
/* 000010b8:	fd5218ae */	sd s2, 0x18ae(t2)
/* 000010bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	28a00000 */	slti $zero, a1, 0x0
/* 000010c8:	dc001800 */	ld $zero, 0x1800($zero)
/* 000010cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	dc002400 */	ld $zero, 0x2400($zero)
/* 000010dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000010e0:	0bb80320 */	j 0x0ee00c80
/* 000010e4:	20080000 */	addi t0, $zero, 0x0
/* 000010e8:	eb000d00 */	/*illegal*/ .word 0xeb000d00
/* 000010ec:	01595044 */	/*illegal*/ .word 0x01595044
/* 000010f0:	12630320 */	beq s3, v1, _00001d74
/* 000010f4:	1f570000 */	/*illegal*/ .word 0x1f570000

_000010f8:
/* 000010f8:	f3890c1d */	scd t1, 0xc1d(gp)
/* 000010fc:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00001100:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000110c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001110:	22600c80 */	addi $zero, s3, 0xc80
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	08002400 */	j 0x00009000
/* 0000111c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001120:	220b0c80 */	addi t3, s0, 0xc80
/* 00001124:	2c240000 */	sltiu a0, at, 0x0
/* 00001128:	07931c80 */	bgezall gp, 0x0000832c
/* 0000112c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001130:	32000c80 */	andi $zero, s0, 0xc80
/* 00001134:	19000000 */	blez t0, _00001138

_00001138:
/* 00001138:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000113c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001140:	2ebc0c80 */	sltiu gp, s5, 0xc80
/* 00001144:	12460000 */	beq s2, a2, _00001148

_00001148:
/* 00001148:	17d2fb64 */	/*illegal*/ .word 0x17d2fb64
/* 0000114c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001150:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00001154:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000

_00001158:
/* 00001158:	f8a805d3 */	/*illegal*/ .word 0xf8a805d3
/* 0000115c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001160:	1aa10c80 */	/*illegal*/ .word 0x1aa10c80
/* 00001164:	190d0000 */	/*illegal*/ .word 0x190d0000

_00001168:
/* 00001168:	fe160411 */	sd s6, 0x411(s0)
/* 0000116c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001170:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00001174:	141b0000 */	bne $zero, k1, _00001178

_00001178:
/* 00001178:	fccefdbc */	sd t6, 0xfffffdbc(a2)
/* 0000117c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001180:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00001184:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_00001188:
/* 00001188:	049a062b */	/*illegal*/ .word 0x049a062b
/* 0000118c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	20080000 */	addi t0, $zero, 0x0
/* 00001198:	dc000d00 */	ld $zero, 0xd00($zero)
/* 0000119c:	005b4e4a */	/*illegal*/ .word 0x005b4e4a
/* 000011a0:	0c800c80 */	jal 0x02003200
/* 000011a4:	00000000 */	nop
/* 000011a8:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 000011ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000011b0:	00000c80 */	sll at, $zero, 0x12
/* 000011b4:	00000000 */	nop
/* 000011b8:	dc00e400 */	ld $zero, 0xffffe400($zero)
/* 000011bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000011c0:	0c800c80 */	jal 0x02003200
/* 000011c4:	0a6b0000 */	/*illegal*/ .word 0x0a6b0000
/* 000011c8:	ec00f155 */	/*illegal*/ .word 0xec00f155
/* 000011cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	0fa00000 */	jal 0x0e800000
/* 000011d8:	dc00f800 */	ld $zero, 0xfffff800($zero)
/* 000011dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000011e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011e4:	00000000 */	nop
/* 000011e8:	1c00e400 */	bgtz $zero, 0xffffa1ec
/* 000011ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000011f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000011f4:	00000000 */	nop
/* 000011f8:	fc00e400 */	sd $zero, 0xffffe400($zero)
/* 000011fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001200:	19000c80 */	blez t0, 0x00004404
/* 00001204:	00000000 */	nop
/* 00001208:	fc00e400 */	sd $zero, 0xffffe400($zero)
/* 0000120c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001210:	19480c80 */	/*illegal*/ .word 0x19480c80
/* 00001214:	0d530000 */	jal 0x054c0000
/* 00001218:	fc5df50e */	sd sp, 0xfffff50e(v0)
/* 0000121c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001220:	202f0c80 */	addi t7, at, 0xc80
/* 00001224:	099a0000 */	j 0x06680000
/* 00001228:	0532f04a */	/*illegal*/ .word 0x0532f04a
/* 0000122c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001230:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001234:	0a6b0000 */	/*illegal*/ .word 0x0a6b0000
/* 00001238:	ec00f155 */	/*illegal*/ .word 0xec00f155
/* 0000123c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001240:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001244:	00000000 */	nop
/* 00001248:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000124c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001250:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000125c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001260:	1f260320 */	/*illegal*/ .word 0x1f260320
/* 00001264:	2bb30000 */	slti s3, sp, 0x0
/* 00001268:	03df1bf0 */	tge fp, ra, 0x6f
/* 0000126c:	b657ddff */	sdr s7, 0xffffddff(s2)
/* 00001270:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 00001274:	29280000 */	slti t0, t1, 0x0
/* 00001278:	fd5218ae */	sd s2, 0x18ae(t2)
/* 0000127c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001280:	00000c80 */	sll at, $zero, 0x12
/* 00001284:	1c200000 */	bgtz at, _00001288

_00001288:
/* 00001288:	dc000800 */	ld $zero, 0x800($zero)
/* 0000128c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001290:	062d0c80 */	/*illegal*/ .word 0x062d0c80
/* 00001294:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001298:
/* 00001298:	e3e8045f */	sc t0, 0x45f(ra)
/* 0000129c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012a0:	00000c80 */	sll at, $zero, 0x12
/* 000012a4:	0fa00000 */	jal 0x0e800000
/* 000012a8:	dc00f800 */	ld $zero, 0xfffff800($zero)
/* 000012ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012b0:	0b8f0c80 */	j 0x0e3c3200
/* 000012b4:	1d200000 */	/*illegal*/ .word 0x1d200000

_000012b8:
/* 000012b8:	eacb0947 */	/*illegal*/ .word 0xeacb0947
/* 000012bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012c0:	07250c80 */	/*illegal*/ .word 0x07250c80
/* 000012c4:	12a30000 */	/*illegal*/ .word 0x12a30000

_000012c8:
/* 000012c8:	e525fbdb */	swc1 f5, 0xfffffbdb(t1)
/* 000012cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012d0:	0dc60c80 */	jal 0x07183200
/* 000012d4:	10470000 */	/*illegal*/ .word 0x10470000

_000012d8:
/* 000012d8:	eda1f8d5 */	/*illegal*/ .word 0xeda1f8d5
/* 000012dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012e0:	15ac0c80 */	/*illegal*/ .word 0x15ac0c80
/* 000012e4:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 000012e8:	f7bef7ac */	sdc1 f30, 0xfffff7ac(sp)
/* 000012ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000012f0:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 000012f4:	141b0000 */	bne $zero, k1, _000012f8

_000012f8:
/* 000012f8:	fccefdbc */	sd t6, 0xfffffdbc(a2)
/* 000012fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001300:	14210320 */	bne at, at, _00001f84
/* 00001304:	246f0000 */	addiu t7, v1, 0x0
/* 00001308:	f5c412a3 */	sdc1 f4, 0x12a3(t6)
/* 0000130c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001310:	16de0320 */	bne s6, fp, _00001f94
/* 00001314:	1c510000 */	/*illegal*/ .word 0x1c510000

_00001318:
/* 00001318:	f945083f */	/*illegal*/ .word 0xf945083f
/* 0000131c:	224a5732 */	addi t2, s2, 0x5732
/* 00001320:	12630320 */	beq s3, v1, _00001fa4
/* 00001324:	1f570000 */	/*illegal*/ .word 0x1f570000

_00001328:
/* 00001328:	f3890c1d */	scd t1, 0xc1d(gp)
/* 0000132c:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00001330:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 00001334:	1c730000 */	/*illegal*/ .word 0x1c730000

_00001338:
/* 00001338:	03a9086b */	/*illegal*/ .word 0x03a9086b
/* 0000133c:	d3564590 */	lld s6, 0x4590(k0)
/* 00001340:	204c0320 */	addi t4, v0, 0x320
/* 00001344:	24fb0000 */	addiu k1, a3, 0x0
/* 00001348:	05571356 */	/*illegal*/ .word 0x05571356
/* 0000134c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001350:	21e90320 */	addi t1, t7, 0x320
/* 00001354:	1f710000 */	/*illegal*/ .word 0x1f710000

_00001358:
/* 00001358:	07680c3f */	tgei k1, 3135
/* 0000135c:	b6581ee6 */	sdr t8, 0x1ee6(s2)
/* 00001360:	21e00320 */	addi $zero, t7, 0x320
/* 00001364:	28290000 */	slti t1, at, 0x0
/* 00001368:	075c1767 */	/*illegal*/ .word 0x075c1767
/* 0000136c:	b357e6ff */	sdl s7, 0xffffe6ff(k0)
/* 00001370:	24210c80 */	addiu at, at, 0xc80
/* 00001374:	28b30000 */	slti s3, a1, 0x0
/* 00001378:	0a3f1818 */	j 0x08fc6060
/* 0000137c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001380:	2b400c80 */	slti $zero, k0, 0xc80
/* 00001384:	2a640000 */	slti a0, s3, 0x0
/* 00001388:	135c1a43 */	beq k0, gp, 0x00007c98
/* 0000138c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001390:	24c10c80 */	addiu at, a2, 0xc80
/* 00001394:	26050000 */	addiu a1, s0, 0x0
/* 00001398:	0b0b14aa */	j 0x0c2c52a8
/* 0000139c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000013a4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_000013a8:
/* 000013a8:	049a062b */	/*illegal*/ .word 0x049a062b
/* 000013ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013b0:	20a90c80 */	addi t1, a1, 0xc80
/* 000013b4:	172d0000 */	bne t9, t5, _000013b8

_000013b8:
/* 000013b8:	05ce01ab */	tnei t6, 427
/* 000013bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013c0:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 000013c4:	14320000 */	bne at, s2, _000013c8

_000013c8:
/* 000013c8:	fccefdda */	sd t6, 0xfffffdda(a2)
/* 000013cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013d0:	222c0c80 */	addi t4, s1, 0xc80
/* 000013d4:	1bf70000 */	/*illegal*/ .word 0x1bf70000

_000013d8:
/* 000013d8:	07bd07cc */	/*illegal*/ .word 0x07bd07cc
/* 000013dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013e0:	220b0c80 */	addi t3, s0, 0xc80
/* 000013e4:	2c240000 */	sltiu a0, at, 0x0
/* 000013e8:	07931c80 */	bgezall gp, 0x000085ec
/* 000013ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000013f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	10002400 */	beq $zero, $zero, 0x0000a3fc
/* 000013fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001400:	11fd0c80 */	/*illegal*/ .word 0x11fd0c80
/* 00001404:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000

_00001408:
/* 00001408:	07ce0000 */	tnei fp, 0
/* 0000140c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001410:	12630c80 */	beq s3, v1, 0x00004614
/* 00001414:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_00001418:
/* 00001418:	07ce0200 */	tnei fp, 512
/* 0000141c:	26465932 */	addiu a2, s2, 0x5932
/* 00001420:	16de0c80 */	bne s6, fp, 0x00004624
/* 00001424:	1c210000 */	/*illegal*/ .word 0x1c210000

_00001428:
/* 00001428:	0ea20200 */	/*illegal*/ .word 0x0ea20200
/* 0000142c:	1f564d32 */	/*illegal*/ .word 0x1f564d32
/* 00001430:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00001434:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000

_00001438:
/* 00001438:	0ea20000 */	/*illegal*/ .word 0x0ea20000
/* 0000143c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001440:	21f20c80 */	addi s2, t7, 0xc80
/* 00001444:	1f660000 */	/*illegal*/ .word 0x1f660000

_00001448:
/* 00001448:	1ecf0200 */	/*illegal*/ .word 0x1ecf0200
/* 0000144c:	c56222d6 */	lwc1 f2, 0x22d6(t3)
/* 00001450:	24c10c80 */	addiu at, a2, 0xc80
/* 00001454:	26050000 */	addiu a1, s0, 0x0
/* 00001458:	27cc0000 */	addiu t4, fp, 0x0
/* 0000145c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001460:	237d0c80 */	addi sp, k1, 0xc80
/* 00001464:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001468:
/* 00001468:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000

_0000146c:
/* 0000146c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001470:	22270c80 */	addi a3, s1, 0xc80
/* 00001474:	27de0000 */	addiu fp, fp, 0x0
/* 00001478:	2a9f0200 */	slti ra, s4, 0x200
/* 0000147c:	b557dfff */	sdr s7, 0xffffdfff(t2)
/* 00001480:	24210c80 */	addiu at, at, 0xc80
/* 00001484:	28b30000 */	slti s3, a1, 0x0
/* 00001488:	2acb0000 */	slti t3, s6, 0x0
/* 0000148c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001490:	00000c80 */	sll at, $zero, 0x12
/* 00001494:	1c200000 */	bgtz at, _00001498

_00001498:
/* 00001498:	fff80001 */	sd t8, 0x1(ra)
/* 0000149c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000014a0:	00000c80 */	sll at, $zero, 0x12
/* 000014a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014a8:
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000014b0:	0bb80c80 */	j 0x0ee03200
/* 000014b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014b8:
/* 000014b8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000014bc:	03476032 */	tlt k0, a3, 0x180
/* 000014c0:	0b8f0c80 */	j 0x0e3c3200
/* 000014c4:	1d200000 */	/*illegal*/ .word 0x1d200000

_000014c8:
/* 000014c8:	0ff80001 */	/*illegal*/ .word 0x0ff80001
/* 000014cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000014d0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 000014d4:	20080000 */	addi t0, $zero, 0x0
/* 000014d8:	10000800 */	beq $zero, $zero, 0x000034dc
/* 000014dc:	01595044 */	/*illegal*/ .word 0x01595044
/* 000014e0:	00000c80 */	sll at, $zero, 0x12
/* 000014e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014e8:
/* 000014e8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000014f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014f4:	20080000 */	addi t0, $zero, 0x0
/* 000014f8:	00000800 */	sll at, $zero, 0x0
/* 000014fc:	005b4e4a */	/*illegal*/ .word 0x005b4e4a
/* 00001500:	0bb80c80 */	j 0x0ee03200
/* 00001504:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001508:
/* 00001508:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000150c:	03476032 */	tlt k0, a3, 0x180
/* 00001510:	0b8f0c80 */	j 0x0e3c3200
/* 00001514:	1d200000 */	/*illegal*/ .word 0x1d200000

_00001518:
/* 00001518:	00000000 */	nop
/* 0000151c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001520:	0bb80c80 */	j 0x0ee03200
/* 00001524:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001528:
/* 00001528:	00000200 */	sll $zero, $zero, 0x8
/* 0000152c:	03476032 */	tlt k0, a3, 0x180
/* 00001530:	12630320 */	beq s3, v1, 0x000021b4
/* 00001534:	1f570000 */	/*illegal*/ .word 0x1f570000

_00001538:
/* 00001538:	07ce0800 */	tnei fp, 2048
/* 0000153c:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00001540:	0bb80320 */	j 0x0ee00c80
/* 00001544:	20080000 */	addi t0, $zero, 0x0
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	01595044 */	/*illegal*/ .word 0x01595044
/* 00001550:	16de0320 */	bne s6, fp, 0x000021d4
/* 00001554:	1c510000 */	/*illegal*/ .word 0x1c510000

_00001558:
/* 00001558:	0ea20800 */	/*illegal*/ .word 0x0ea20800
/* 0000155c:	224a5732 */	addi t2, s2, 0x5732
/* 00001560:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001564:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001568:
/* 00001568:	13830200 */	beq gp, v1, _00001d6c
/* 0000156c:	04466132 */	/*illegal*/ .word 0x04466132
/* 00001570:	1aa10c80 */	/*illegal*/ .word 0x1aa10c80
/* 00001574:	190d0000 */	/*illegal*/ .word 0x190d0000

_00001578:
/* 00001578:	13830000 */	/*illegal*/ .word 0x13830000

_0000157c:
/* 0000157c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001580:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001584:	1bba0000 */	/*illegal*/ .word 0x1bba0000

_00001588:
/* 00001588:	13830800 */	/*illegal*/ .word 0x13830800
/* 0000158c:	f8456132 */	/*illegal*/ .word 0xf8456132
/* 00001590:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00001594:	1c750000 */	/*illegal*/ .word 0x1c750000

_00001598:
/* 00001598:	19ad0200 */	/*illegal*/ .word 0x19ad0200
/* 0000159c:	e0574c74 */	sc s7, 0x4c74(v0)
/* 000015a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000015a4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_000015a8:
/* 000015a8:	19440000 */	/*illegal*/ .word 0x19440000

_000015ac:
/* 000015ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000015b0:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 000015b4:	1c730000 */	/*illegal*/ .word 0x1c730000

_000015b8:
/* 000015b8:	19ad0800 */	/*illegal*/ .word 0x19ad0800
/* 000015bc:	d3564590 */	lld s6, 0x4590(k0)
/* 000015c0:	222c0c80 */	addi t4, s1, 0xc80
/* 000015c4:	1bf70000 */	/*illegal*/ .word 0x1bf70000

_000015c8:
/* 000015c8:	1c090000 */	/*illegal*/ .word 0x1c090000

_000015cc:
/* 000015cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000015d0:	21e90320 */	addi t1, t7, 0x320
/* 000015d4:	1f710000 */	/*illegal*/ .word 0x1f710000

_000015d8:
/* 000015d8:	1ecf0800 */	/*illegal*/ .word 0x1ecf0800
/* 000015dc:	b6581ee6 */	sdr t8, 0x1ee6(s2)
/* 000015e0:	21e00320 */	addi $zero, t7, 0x320
/* 000015e4:	28290000 */	slti t1, at, 0x0
/* 000015e8:	2a9f0800 */	slti ra, s4, 0x800
/* 000015ec:	b357e6ff */	sdl s7, 0xffffe6ff(k0)
/* 000015f0:	22270c80 */	addi a3, s1, 0xc80
/* 000015f4:	27de0000 */	addiu fp, fp, 0x0
/* 000015f8:	2a9f0200 */	slti ra, s4, 0x200
/* 000015fc:	b557dfff */	sdr s7, 0xffffdfff(t2)
/* 00001600:	1fb30c80 */	/*illegal*/ .word 0x1fb30c80
/* 00001604:	2bc00000 */	slti $zero, fp, 0x0
/* 00001608:	2fc10200 */	sltiu at, fp, 0x200
/* 0000160c:	a44aedff */	sh t2, 0xffffedff(v0)
/* 00001610:	220b0c80 */	addi t3, s0, 0xc80
/* 00001614:	2c240000 */	sltiu a0, at, 0x0
/* 00001618:	2fd70000 */	sltiu s7, fp, 0x0
/* 0000161c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001620:	24210c80 */	addiu at, at, 0xc80
/* 00001624:	28b30000 */	slti s3, a1, 0x0
/* 00001628:	2acb0000 */	slti t3, s6, 0x0
/* 0000162c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001630:	21e00320 */	addi $zero, t7, 0x320
/* 00001634:	28290000 */	slti t1, at, 0x0
/* 00001638:	2a9f0800 */	slti ra, s4, 0x800
/* 0000163c:	b357e6ff */	sdl s7, 0xffffe6ff(k0)
/* 00001640:	1f260320 */	/*illegal*/ .word 0x1f260320
/* 00001644:	2bb30000 */	slti s3, sp, 0x0
/* 00001648:	2fc10800 */	sltiu at, fp, 0x800
/* 0000164c:	b657ddff */	sdr s7, 0xffffddff(s2)
/* 00001650:	20080c80 */	addi t0, $zero, 0xc80
/* 00001654:	32000000 */	andi $zero, s0, 0x0
/* 00001658:	37f90200 */	ori t9, ra, 0x200
/* 0000165c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001660:	22600c80 */	addi $zero, s3, 0xc80
/* 00001664:	32000000 */	andi $zero, s0, 0x0
/* 00001668:	37f90000 */	ori t9, ra, 0x0
/* 0000166c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001670:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001674:	32000000 */	andi $zero, s0, 0x0
/* 00001678:	37f90800 */	ori t9, ra, 0x800
/* 0000167c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001680:	12450c80 */	beq s2, a1, 0x00004884
/* 00001684:	15ef0000 */	/*illegal*/ .word 0x15ef0000

_00001688:
/* 00001688:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000168c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001690:	11fd0c80 */	/*illegal*/ .word 0x11fd0c80
/* 00001694:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000

_00001698:
/* 00001698:	10000000 */	/*illegal*/ .word 0x10000000

_0000169c:
/* 0000169c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016a0:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 000016a4:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000

_000016a8:
/* 000016a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016b4:	19000000 */	blez t0, _000016b8

_000016b8:
/* 000016b8:	20000000 */	addi $zero, $zero, 0x0
/* 000016bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016c0:	2a8f0c80 */	slti t7, s4, 0xc80
/* 000016c4:	229e0000 */	addi fp, s4, 0x0
/* 000016c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016d4:	25800000 */	addiu $zero, t4, 0x0
/* 000016d8:	30000000 */	andi $zero, $zero, 0x0
/* 000016dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016e0:	2b600c80 */	slti $zero, k1, 0xc80
/* 000016e4:	1b430000 */	/*illegal*/ .word 0x1b430000

_000016e8:
/* 000016e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000016f0:	2a8f0c80 */	slti t7, s4, 0xc80
/* 000016f4:	229e0000 */	addi fp, s4, 0x0
/* 000016f8:	dc000800 */	ld $zero, 0x800($zero)
/* 000016fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001700:	237d0c80 */	addi sp, k1, 0xc80
/* 00001704:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001708:
/* 00001708:	e0000000 */	sc $zero, 0x0($zero)
/* 0000170c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001710:	24c10c80 */	addiu at, a2, 0xc80
/* 00001714:	26050000 */	addiu a1, s0, 0x0
/* 00001718:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000171c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001720:	28170c80 */	slti s7, $zero, 0xc80
/* 00001724:	157e0000 */	bne t3, fp, _00001728

_00001728:
/* 00001728:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000172c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001730:	222c0c80 */	addi t4, s1, 0xc80
/* 00001734:	1bf70000 */	/*illegal*/ .word 0x1bf70000

_00001738:
/* 00001738:	eb330000 */	/*illegal*/ .word 0xeb330000
/* 0000173c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001740:	237d0c80 */	addi sp, k1, 0xc80
/* 00001744:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001748:
/* 00001748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000174c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001750:	20a90c80 */	addi t1, a1, 0xc80
/* 00001754:	172d0000 */	bne t9, t5, _00001758

_00001758:
/* 00001758:	f0000000 */	scd $zero, 0x0($zero)
/* 0000175c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001760:	213c0c80 */	addi gp, t1, 0xc80
/* 00001764:	10b60000 */	beq a1, s6, _00001768

_00001768:
/* 00001768:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000176c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001770:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00001774:	14320000 */	bne at, s2, _00001778

_00001778:
/* 00001778:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000177c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001780:	2b600c80 */	slti $zero, k1, 0xc80
/* 00001784:	1b430000 */	/*illegal*/ .word 0x1b430000

_00001788:
/* 00001788:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000178c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001790:	213c0c80 */	addi gp, t1, 0xc80
/* 00001794:	10b60000 */	beq a1, s6, _00001798

_00001798:
/* 00001798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000179c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017a0:	28170c80 */	slti s7, $zero, 0xc80
/* 000017a4:	157e0000 */	bne t3, fp, _000017a8

_000017a8:
/* 000017a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017b0:	285b0c80 */	slti k1, v0, 0xc80
/* 000017b4:	0cdf0000 */	jal 0x037c0000
/* 000017b8:	10000000 */	/*illegal*/ .word 0x10000000

_000017bc:
/* 000017bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017c0:	2b600c80 */	slti $zero, k1, 0xc80
/* 000017c4:	1b430000 */	/*illegal*/ .word 0x1b430000

_000017c8:
/* 000017c8:	1c000800 */	bgtz $zero, 0x000037cc
/* 000017cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017d0:	2ebc0c80 */	sltiu gp, s5, 0xc80
/* 000017d4:	12460000 */	beq s2, a2, _000017d8

_000017d8:
/* 000017d8:	18000000 */	/*illegal*/ .word 0x18000000

_000017dc:
/* 000017dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017e0:	202f0c80 */	addi t7, at, 0xc80
/* 000017e4:	099a0000 */	j 0x06680000
/* 000017e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000017f0:	213c0c80 */	addi gp, t1, 0xc80
/* 000017f4:	10b60000 */	beq a1, s6, _000017f8

_000017f8:
/* 000017f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000017fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001800:	19480c80 */	/*illegal*/ .word 0x19480c80
/* 00001804:	0d530000 */	jal 0x054c0000
/* 00001808:	00000000 */	nop
/* 0000180c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001810:	213c0c80 */	addi gp, t1, 0xc80
/* 00001814:	10b60000 */	beq a1, s6, _00001818

_00001818:
/* 00001818:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000181c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001820:	2a8f0c80 */	slti t7, s4, 0xc80
/* 00001824:	229e0000 */	addi fp, s4, 0x0
/* 00001828:	34000800 */	ori $zero, $zero, 0x800
/* 0000182c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001830:	2b400c80 */	slti $zero, k0, 0xc80
/* 00001834:	2a640000 */	slti a0, s3, 0x0
/* 00001838:	38000000 */	xori $zero, $zero, 0x0
/* 0000183c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001840:	2a8f0c80 */	slti t7, s4, 0xc80
/* 00001844:	229e0000 */	addi fp, s4, 0x0
/* 00001848:	3c000800 */	lui $zero, 0x800
/* 0000184c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001850:	24c10c80 */	addiu at, a2, 0xc80
/* 00001854:	26050000 */	addiu a1, s0, 0x0
/* 00001858:	40000000 */	mfc0 $zero, $0
/* 0000185c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001860:	12450c80 */	beq s2, a1, 0x00004a64
/* 00001864:	15ef0000 */	/*illegal*/ .word 0x15ef0000

_00001868:
/* 00001868:	3c000800 */	lui $zero, 0x800
/* 0000186c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001870:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00001874:	141b0000 */	bne $zero, k1, _00001878

_00001878:
/* 00001878:	40000000 */	mfc0 $zero, $0
/* 0000187c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001880:	15ac0c80 */	bne t5, t4, 0x00004a84
/* 00001884:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00001888:	38000000 */	xori $zero, $zero, 0x0
/* 0000188c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001890:	12450c80 */	beq s2, a1, 0x00004a94
/* 00001894:	15ef0000 */	/*illegal*/ .word 0x15ef0000

_00001898:
/* 00001898:	34000800 */	ori $zero, $zero, 0x800
/* 0000189c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018a0:	0dc60c80 */	jal 0x07183200
/* 000018a4:	10470000 */	/*illegal*/ .word 0x10470000

_000018a8:
/* 000018a8:	30000000 */	andi $zero, $zero, 0x0
/* 000018ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018b0:	0d710c80 */	jal 0x05c43200
/* 000018b4:	16e30000 */	/*illegal*/ .word 0x16e30000

_000018b8:
/* 000018b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000018bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018c0:	07250c80 */	/*illegal*/ .word 0x07250c80
/* 000018c4:	12a30000 */	beq s5, v1, _000018c8

_000018c8:
/* 000018c8:	28000000 */	slti $zero, $zero, 0x0
/* 000018cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018d0:	0d710c80 */	jal 0x05c43200
/* 000018d4:	16e30000 */	/*illegal*/ .word 0x16e30000

_000018d8:
/* 000018d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018e0:	062d0c80 */	/*illegal*/ .word 0x062d0c80
/* 000018e4:	194a0000 */	/*illegal*/ .word 0x194a0000

_000018e8:
/* 000018e8:	20000000 */	addi $zero, $zero, 0x0
/* 000018ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000018f0:	11fd0c80 */	beq t7, sp, 0x00004af4
/* 000018f4:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000

_000018f8:
/* 000018f8:	10000000 */	/*illegal*/ .word 0x10000000

_000018fc:
/* 000018fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001900:	12450c80 */	/*illegal*/ .word 0x12450c80
/* 00001904:	15ef0000 */	/*illegal*/ .word 0x15ef0000

_00001908:
/* 00001908:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000190c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001910:	0d710c80 */	/*illegal*/ .word 0x0d710c80
/* 00001914:	16e30000 */	/*illegal*/ .word 0x16e30000

_00001918:
/* 00001918:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000191c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001920:	0b8f0c80 */	/*illegal*/ .word 0x0b8f0c80
/* 00001924:	1d200000 */	/*illegal*/ .word 0x1d200000

_00001928:
/* 00001928:	18000000 */	/*illegal*/ .word 0x18000000

_0000192c:
/* 0000192c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001930:	0d710c80 */	/*illegal*/ .word 0x0d710c80
/* 00001934:	16e30000 */	/*illegal*/ .word 0x16e30000

_00001938:
/* 00001938:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000193c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001940:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00001944:	141b0000 */	/*illegal*/ .word 0x141b0000

_00001948:
/* 00001948:	00000000 */	nop
/* 0000194c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001950:	12450c80 */	beq s2, a1, 0x00004b54
/* 00001954:	15ef0000 */	/*illegal*/ .word 0x15ef0000

_00001958:
/* 00001958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000195c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001960:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00001964:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000

_00001968:
/* 00001968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000196c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001970:	14210320 */	/*illegal*/ .word 0x14210320
/* 00001974:	246f0000 */	addiu t7, v1, 0x0
/* 00001978:	08000000 */	j 0x00000000
/* 0000197c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001980:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 00001984:	29280000 */	slti t0, t1, 0x0
/* 00001988:	00000000 */	nop
/* 0000198c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001990:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00001994:	21e50000 */	addi a1, t7, 0x0
/* 00001998:	04000800 */	bltz $zero, 0x0000399c
/* 0000199c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000019a0:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 000019a4:	1c730000 */	/*illegal*/ .word 0x1c730000

_000019a8:
/* 000019a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019ac:	d3564590 */	lld s6, 0x4590(k0)
/* 000019b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000019b4:	1bba0000 */	/*illegal*/ .word 0x1bba0000

_000019b8:
/* 000019b8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000019bc:	f8456132 */	/*illegal*/ .word 0xf8456132
/* 000019c0:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 000019c4:	21e50000 */	addi a1, t7, 0x0
/* 000019c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000019cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000019d0:	16de0320 */	bne s6, fp, 0x00002654
/* 000019d4:	1c510000 */	/*illegal*/ .word 0x1c510000

_000019d8:
/* 000019d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019dc:	224a5732 */	addi t2, s2, 0x5732
/* 000019e0:	14210320 */	bne at, at, 0x00002664
/* 000019e4:	246f0000 */	addiu t7, v1, 0x0
/* 000019e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000019f0:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 000019f4:	21e50000 */	addi a1, t7, 0x0
/* 000019f8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000019fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001a00:	204c0320 */	addi t4, v0, 0x320
/* 00001a04:	24fb0000 */	addiu k1, a3, 0x0
/* 00001a08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a0c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001a10:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00001a14:	21e50000 */	addi a1, t7, 0x0
/* 00001a18:	fc000800 */	sd $zero, 0x800($zero)
/* 00001a1c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001a20:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00001a24:	21e50000 */	addi a1, t7, 0x0
/* 00001a28:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001a2c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001a30:	16de03e8 */	bne s6, fp, 0x000029d4
/* 00001a34:	1c510000 */	/*illegal*/ .word 0x1c510000

_00001a38:
/* 00001a38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a3c:	f648f5d2 */	sdc1 f8, 0xfffff5d2(s2)
/* 00001a40:	142103e8 */	bne at, at, 0x000029e4
/* 00001a44:	246f0000 */	addiu t7, v1, 0x0
/* 00001a48:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a4c:	f24803ca */	scd t0, 0x3ca(s2)
/* 00001a50:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00001a54:	21e50000 */	addi a1, t7, 0x0
/* 00001a58:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001a5c:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00001a60:	1efc03e8 */	/*illegal*/ .word 0x1efc03e8
/* 00001a64:	1c730000 */	/*illegal*/ .word 0x1c730000

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	0948f7b4 */	j 0x0523ded0
/* 00001a70:	1a9003e8 */	/*illegal*/ .word 0x1a9003e8
/* 00001a74:	1bba0000 */	/*illegal*/ .word 0x1bba0000

_00001a78:
/* 00001a78:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a7c:	0048f1c8 */	/*illegal*/ .word 0x0048f1c8
/* 00001a80:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00001a84:	21e50000 */	addi a1, t7, 0x0
/* 00001a88:	fc000800 */	sd $zero, 0x800($zero)
/* 00001a8c:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00001a90:	204c03e8 */	addi t4, v0, 0x3e8
/* 00001a94:	24fb0000 */	addiu k1, a3, 0x0
/* 00001a98:	08000000 */	j 0x00000000
/* 00001a9c:	0d4805a0 */	/*illegal*/ .word 0x0d4805a0
/* 00001aa0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00001aa4:	21e50000 */	addi a1, t7, 0x0
/* 00001aa8:	04000800 */	bltz $zero, 0x00003aac
/* 00001aac:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00001ab0:	1a0803e8 */	/*illegal*/ .word 0x1a0803e8
/* 00001ab4:	29280000 */	slti t0, t1, 0x0
/* 00001ab8:	10000000 */	beq $zero, $zero, _00001abc

_00001abc:
/* 00001abc:	ff480dac */	sd t0, 0xdac(k0)
/* 00001ac0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00001ac4:	21e50000 */	addi a1, t7, 0x0
/* 00001ac8:	0c000800 */	jal 0x00002000
/* 00001acc:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00001ad0:	142103e8 */	/*illegal*/ .word 0x142103e8
/* 00001ad4:	246f0000 */	addiu t7, v1, 0x0
/* 00001ad8:	18000000 */	blez $zero, _00001adc

_00001adc:
/* 00001adc:	f24803ca */	scd t0, 0x3ca(s2)
/* 00001ae0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00001ae4:	21e50000 */	addi a1, t7, 0x0
/* 00001ae8:	14000800 */	bne $zero, $zero, 0x00003aec
/* 00001aec:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00001af0:	df000000 */	ld $zero, 0x0(t8)
/* 00001af4:	00000000 */	nop
/* 00001af8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b1c:	00008000 */	sll s0, $zero, 0x0
/* 00001b20:	fd100000 */	sd s0, 0x0(t0)
/* 00001b24:	80120f70 */	lb s2, 0xf70($zero)
/* 00001b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001b34:	07000000 */	bltz t8, _00001b38

_00001b38:
/* 00001b38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b44:	0703c000 */	bgezl t8, 0xffff1b48
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fd500000 */	sd s0, 0x0(t2)
/* 00001b54:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001b58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001b5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001b60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b64:	00000000 */	nop
/* 00001b68:	f3000000 */	scd $zero, 0x0(t8)
/* 00001b6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001b7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b84:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b9c:	06000a30 */	bltz s0, 0x00004460
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ba8:	0608000a */	tgei s0, 10
/* 00001bac:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001bb0:	06100c12 */	bltzal s0, 0x00004bfc
/* 00001bb4:	00141016 */	dsrlv v0, s4, $zero
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bc8:	fd100000 */	sd s0, 0x0(t0)
/* 00001bcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001bd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001bdc:	07000000 */	bltz t8, _00001be0

_00001be0:
/* 00001be0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001be4:	00000000 */	nop
/* 00001be8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bec:	0703c000 */	bgezl t8, 0xffff1bf0
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fd500000 */	sd s0, 0x0(t2)
/* 00001bfc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001c00:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001c04:	07014050 */	bgez t8, 0x00011d48
/* 00001c08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f3000000 */	scd $zero, 0x0(t8)
/* 00001c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c34:	06000000 */	bltz s0, _00001c38

_00001c38:
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c40:	06080a0c */	tgei s0, 2572
/* 00001c44:	000a0e0c */	syscall 0x2838
/* 00001c48:	06001002 */	bltz s0, 0x00005c54

_00001c4c:
/* 00001c4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c50:	06121814 */	/*illegal*/ .word 0x06121814
/* 00001c54:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001c58:	06121c18 */	/*illegal*/ .word 0x06121c18
/* 00001c5c:	001e1c12 */	/*illegal*/ .word 0x001e1c12
/* 00001c60:	06142016 */	/*illegal*/ .word 0x06142016
/* 00001c64:	00220424 */	/*illegal*/ .word 0x00220424
/* 00001c68:	06260828 */	/*illegal*/ .word 0x06260828
/* 00001c6c:	00080c28 */	/*illegal*/ .word 0x00080c28
/* 00001c70:	062a2c2e */	tlti s1, 11310
/* 00001c74:	002e2c30 */	tge at, t6, 0xb0
/* 00001c78:	061c3218 */	/*illegal*/ .word 0x061c3218
/* 00001c7c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001c80:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00001c84:	00083c0a */	/*illegal*/ .word 0x00083c0a
/* 00001c88:	050a3e0e */	tlti t0, 15886
/* 00001c8c:	00000000 */	nop
/* 00001c90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c94:	06000200 */	bltz s0, 0x00002498
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca0:	06000806 */	bltz s0, 0x00003cbc
/* 00001ca4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001ca8:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001cac:	00121016 */	dsrlv v0, s2, $zero
/* 00001cb0:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001cb4:	00141806 */	srlv v1, s4, $zero
/* 00001cb8:	06181a06 */	/*illegal*/ .word 0x06181a06

_00001cbc:
/* 00001cbc:	00061c02 */	srl v1, a2, 0x10
/* 00001cc0:	06061a1c */	/*illegal*/ .word 0x06061a1c
/* 00001cc4:	001c1e02 */	srl v1, gp, 0x18
/* 00001cc8:	06202224 */	bltz s1, 0x0000a55c
/* 00001ccc:	0026282a */	slt a1, at, a2
/* 00001cd0:	06282c2a */	tgei s1, 11306
/* 00001cd4:	002c280c */	syscall 0xb0a0
/* 00001cd8:	060e0c28 */	tnei s0, 3112
/* 00001cdc:	002e3032 */	tlt at, t6, 0xc0
/* 00001ce0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001ce4:	00343a36 */	tne at, s4, 0xe8
/* 00001ce8:	053c3e2e */	/*illegal*/ .word 0x053c3e2e
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	fd100000 */	sd s0, 0x0(t0)
/* 00001cfc:	80120f50 */	lb s2, 0xf50($zero)
/* 00001d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001d0c:
/* 00001d0c:	07000000 */	bltz t8, _00001d10

_00001d10:
/* 00001d10:	e6000000 */	swc1 f0, 0x0(s0)

_00001d14:
/* 00001d14:	00000000 */	nop
/* 00001d18:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d1c:	0703c000 */	bgezl t8, 0xffff1d20
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	fd500000 */	sd s0, 0x0(t2)
/* 00001d2c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001d30:	f5500000 */	sdc1 f16, 0x0(t2)

_00001d34:
/* 00001d34:	07018060 */	bgez t8, 0xfffe1eb8
/* 00001d38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d54:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001d60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d64:	06000400 */	bltz s0, 0x00002d68
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204

_00001d6c:
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06080a0c */	tgei s0, 2572

_00001d74:
/* 00001d74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d78:	060e100a */	tnei s0, 4106
/* 00001d7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d80:	06121618 */	bltzall s0, 0x000075e4

_00001d84:
/* 00001d84:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001d88:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001d8c:	00222402 */	/*illegal*/ .word 0x00222402
/* 00001d90:	06220200 */	/*illegal*/ .word 0x06220200
/* 00001d94:	00242602 */	/*illegal*/ .word 0x00242602
/* 00001d98:	06242826 */	/*illegal*/ .word 0x06242826

_00001d9c:
/* 00001d9c:	002a0226 */	/*illegal*/ .word 0x002a0226
/* 00001da0:	062a0402 */	tlti s1, 1026
/* 00001da4:	00042c2e */	/*illegal*/ .word 0x00042c2e
/* 00001da8:	06042e06 */	/*illegal*/ .word 0x06042e06
/* 00001dac:	002a2c04 */	/*illegal*/ .word 0x002a2c04
/* 00001db0:	062a302c */	tlti s1, 12332
/* 00001db4:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00001db8:	06322e2c */	bltzall s1, 0x0000d66c
/* 00001dbc:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001dc0:	06303632 */	/*illegal*/ .word 0x06303632
/* 00001dc4:	00323608 */	/*illegal*/ .word 0x00323608
/* 00001dc8:	06343238 */	/*illegal*/ .word 0x06343238
/* 00001dcc:	00320838 */	/*illegal*/ .word 0x00320838
/* 00001dd0:	06080c38 */	tgei s0, 3128
/* 00001dd4:	00363a08 */	/*illegal*/ .word 0x00363a08
/* 00001dd8:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 00001ddc:	003a0e08 */	/*illegal*/ .word 0x003a0e08
/* 00001de0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001de4:	060005f0 */	bltz s0, 0x000035a8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a00 */	tgei s0, 2560
/* 00001df4:	000a0200 */	sll $zero, t2, 0x8
/* 00001df8:	06020c0e */	bltzl s0, 0x00004e34
/* 00001dfc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e00:	060a1002 */	tlti s0, 4098
/* 00001e04:	00100c02 */	srl at, s0, 0x10
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fd100000 */	sd s0, 0x0(t0)
/* 00001e14:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e24:	07000000 */	bltz t8, _00001e28

_00001e28:
/* 00001e28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e34:	0703c000 */	bgezl t8, 0xffff1e38
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	fd500000 */	sd s0, 0x0(t2)
/* 00001e44:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001e48:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e4c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e54:	00000000 */	nop
/* 00001e58:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001e6c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e7c:	06000680 */	bltz s0, 0x00003880
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e88:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001e8c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e94:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001e98:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001e9c:	00201418 */	/*illegal*/ .word 0x00201418
/* 00001ea0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001ea4:	0028062a */	/*illegal*/ .word 0x0028062a
/* 00001ea8:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001eac:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001eb0:	0622262c */	/*illegal*/ .word 0x0622262c
/* 00001eb4:	000e2010 */	/*illegal*/ .word 0x000e2010
/* 00001eb8:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001ebc:	002e301e */	/*illegal*/ .word 0x002e301e
/* 00001ec0:	06322c30 */	/*illegal*/ .word 0x06322c30
/* 00001ec4:	0034360a */	/*illegal*/ .word 0x0034360a
/* 00001ec8:	05383a36 */	/*illegal*/ .word 0x05383a36
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	01011022 */	sub v0, t0, at

_00001ed4:
/* 00001ed4:	06000860 */	bltz s0, 0x00004058
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001ee0:	06080a06 */	tgei s0, 2566

_00001ee4:
/* 00001ee4:	000a080c */	syscall 0x2820
/* 00001ee8:	060e0c10 */	tnei s0, 3088
/* 00001eec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ef0:	06181a10 */	/*illegal*/ .word 0x06181a10

_00001ef4:
/* 00001ef4:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001ef8:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00001efc:	00000000 */	nop
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	fd100000 */	sd s0, 0x0(t0)
/* 00001f0c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f1c:	07000000 */	bltz t8, _00001f20

_00001f20:
/* 00001f20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f2c:	0703c000 */	bgezl t8, 0xffff1f30
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	fd500000 */	sd s0, 0x0(t2)
/* 00001f3c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001f40:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f44:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001f48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f54:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f64:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f6c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001f70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f74:	06000970 */	bltz s0, 0x00004538
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f80:	06080c0a */	tgei s0, 3082

_00001f84:
/* 00001f84:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001f88:	06021214 */	bltzl s0, 0x000067dc
/* 00001f8c:	00120616 */	/*illegal*/ .word 0x00120616
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)

_00001f94:
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	06000af0 */	bltz s0, 0x00004b6c
/* 00001fac:	06000af8 */	/*illegal*/ .word 0x06000af8

.close
