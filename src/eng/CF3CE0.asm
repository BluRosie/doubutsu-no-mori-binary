.n64
.create "build/eng/CF3CE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0e230320 */	/*illegal*/ .word 0x0e230320
/* 00001014:	16e60000 */	/*illegal*/ .word 0x16e60000

_00001018:
/* 00001018:	e618f950 */	/*illegal*/ .word 0xe618f950
/* 0000101c:	007800f0 */	tge v1, t8, 0x3
/* 00001020:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 00001024:	19590000 */	/*illegal*/ .word 0x19590000

_00001028:
/* 00001028:	f584fc72 */	/*illegal*/ .word 0xf584fc72
/* 0000102c:	376a00a2 */	ori t2, k1, 0xa2
/* 00001030:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001034:	128e0000 */	beq s4, t6, _00001038

_00001038:
/* 00001038:	f3a2f3c0 */	/*illegal*/ .word 0xf3a2f3c0
/* 0000103c:	3667e584 */	ori a3, s3, 0xe584
/* 00001040:	0b4d0320 */	j 0x0d340c80
/* 00001044:	20f40000 */	addi s4, a3, 0x0
/* 00001048:	e277062f */	sc s7, 0x62f(s3)
/* 0000104c:	007800f0 */	tge v1, t8, 0x3
/* 00001050:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00001054:	16b60000 */	bne s5, s6, _00001058

_00001058:
/* 00001058:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 0000105c:	007800f0 */	tge v1, t8, 0x3
/* 00001060:	15e00320 */	bne t7, $zero, _00001ce4
/* 00001064:	00000000 */	nop
/* 00001068:	f000dc00 */	/*illegal*/ .word 0xf000dc00
/* 0000106c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001070:	1aec0320 */	/*illegal*/ .word 0x1aec0320
/* 00001074:	02840000 */	/*illegal*/ .word 0x02840000
/* 00001078:	f676df39 */	/*illegal*/ .word 0xf676df39
/* 0000107c:	007800f0 */	tge v1, t8, 0x3
/* 00001080:	22600320 */	addi $zero, s3, 0x320
/* 00001084:	00000000 */	nop
/* 00001088:	0000dc00 */	sll k1, $zero, 0x10
/* 0000108c:	007800f0 */	tge v1, t8, 0x3
/* 00001090:	15e70320 */	bne t7, a3, _00001d14
/* 00001094:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001098:	f00ae01e */	/*illegal*/ .word 0xf00ae01e
/* 0000109c:	bf5f1eff */	cache 0x1f, 0x1eff(k0)
/* 000010a0:	19220320 */	/*illegal*/ .word 0x19220320
/* 000010a4:	07220000 */	bltzl t9, _000010a8

_000010a8:
/* 000010a8:	f42ce521 */	/*illegal*/ .word 0xf42ce521
/* 000010ac:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000010b0:	21e50320 */	addi a1, t7, 0x320
/* 000010b4:	05110000 */	bgezal t0, _000010b8

_000010b8:
/* 000010b8:	ff62e27c */	/*illegal*/ .word 0xff62e27c
/* 000010bc:	007800f0 */	tge v1, t8, 0x3
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	0c800000 */	jal 0x02000000
/* 000010c8:	d400ec00 */	/*illegal*/ .word 0xd400ec00
/* 000010cc:	007800f0 */	tge v1, t8, 0x3
/* 000010d0:	04110320 */	bgezal $zero, _00001d54
/* 000010d4:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 000010d8:	d934e357 */	/*illegal*/ .word 0xd934e357
/* 000010dc:	007800f0 */	tge v1, t8, 0x3
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	00000000 */	nop
/* 000010e8:	d400dc00 */	/*illegal*/ .word 0xd400dc00
/* 000010ec:	007800f0 */	tge v1, t8, 0x3
/* 000010f0:	0c800320 */	jal 0x02000c80
/* 000010f4:	00000000 */	nop
/* 000010f8:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 000010fc:	366c00be */	ori t4, s3, 0xbe
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	d4001c00 */	/*illegal*/ .word 0xd4001c00
/* 0000110c:	007800f0 */	tge v1, t8, 0x3
/* 00001110:	04860320 */	/*illegal*/ .word 0x04860320
/* 00001114:	2ae00000 */	slti $zero, s7, 0x0
/* 00001118:	d9ca12e1 */	/*illegal*/ .word 0xd9ca12e1
/* 0000111c:	007800f0 */	tge v1, t8, 0x3
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	25800000 */	addiu $zero, t4, 0x0
/* 00001128:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 0000112c:	007800f0 */	tge v1, t8, 0x3
/* 00001130:	0c800320 */	jal 0x02000c80
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000113c:	366c00c6 */	ori t4, s3, 0xc6
/* 00001140:	29380320 */	slti t8, t1, 0x320
/* 00001144:	10ff0000 */	beq a3, ra, _00001148

_00001148:
/* 00001148:	08c3f1c1 */	/*illegal*/ .word 0x08c3f1c1
/* 0000114c:	007800f0 */	tge v1, t8, 0x3
/* 00001150:	32000320 */	andi $zero, s0, 0x320
/* 00001154:	19000000 */	blez t0, _00001158

_00001158:
/* 00001158:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 0000115c:	007800f0 */	tge v1, t8, 0x3
/* 00001160:	32000320 */	andi $zero, s0, 0x320
/* 00001164:	0c800000 */	jal 0x02000000
/* 00001168:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000116c:	007800f0 */	tge v1, t8, 0x3
/* 00001170:	2bc00320 */	slti $zero, fp, 0x320
/* 00001174:	1c200000 */	bgtz at, _00001178

_00001178:
/* 00001178:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000117c:	007800f0 */	tge v1, t8, 0x3
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	25800000 */	addiu $zero, t4, 0x0
/* 00001188:	14000c00 */	bne $zero, $zero, 0x0000418c
/* 0000118c:	007800f0 */	tge v1, t8, 0x3
/* 00001190:	22600320 */	addi $zero, s3, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	00001c00 */	sll v1, $zero, 0x10
/* 0000119c:	007800f0 */	tge v1, t8, 0x3
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	14001c00 */	bne $zero, $zero, 0x000081ac
/* 000011ac:	007800f0 */	tge v1, t8, 0x3
/* 000011b0:	29870320 */	slti a3, t4, 0x320
/* 000011b4:	2e850000 */	sltiu a1, s4, 0x0
/* 000011b8:	0927178b */	j 0x049c5e2c
/* 000011bc:	007800f0 */	tge v1, t8, 0x3
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	19000000 */	blez t0, _000011c8

_000011c8:
/* 000011c8:	d400fc00 */	/*illegal*/ .word 0xd400fc00
/* 000011cc:	007800f0 */	tge v1, t8, 0x3
/* 000011d0:	04e20320 */	bltzl a3, _00001e54
/* 000011d4:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 000011d8:	da40f056 */	/*illegal*/ .word 0xda40f056
/* 000011dc:	007800f0 */	tge v1, t8, 0x3
/* 000011e0:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 000011e4:	1efe0000 */	/*illegal*/ .word 0x1efe0000

_000011e8:
/* 000011e8:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 000011ec:	007800f0 */	tge v1, t8, 0x3
/* 000011f0:	2cbc0320 */	sltiu gp, a1, 0x320
/* 000011f4:	0ac80000 */	j 0x0b200000
/* 000011f8:	0d43e9cd */	/*illegal*/ .word 0x0d43e9cd
/* 000011fc:	007800f0 */	tge v1, t8, 0x3
/* 00001200:	29690320 */	slti t1, t3, 0x320
/* 00001204:	052e0000 */	tnei t1, 0
/* 00001208:	0901e2a1 */	j 0x04078a84
/* 0000120c:	007800f0 */	tge v1, t8, 0x3
/* 00001210:	2cbc0320 */	sltiu gp, a1, 0x320
/* 00001214:	0ac80000 */	j 0x0b200000
/* 00001218:	0d43e9cd */	/*illegal*/ .word 0x0d43e9cd
/* 0000121c:	007800f0 */	tge v1, t8, 0x3
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	0c800000 */	jal 0x02000000
/* 00001228:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000122c:	007800f0 */	tge v1, t8, 0x3
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	1400dc00 */	bne $zero, $zero, 0xffff823c
/* 0000123c:	007800f0 */	tge v1, t8, 0x3
/* 00001240:	29690320 */	slti t1, t3, 0x320
/* 00001244:	052e0000 */	tnei t1, 0
/* 00001248:	0901e2a1 */	j 0x04078a84
/* 0000124c:	007800f0 */	tge v1, t8, 0x3
/* 00001250:	22600320 */	addi $zero, s3, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	0000dc00 */	sll k1, $zero, 0x10
/* 0000125c:	007800f0 */	tge v1, t8, 0x3
/* 00001260:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001264:	0c060000 */	jal 0x00180000
/* 00001268:	fbc7eb63 */	/*illegal*/ .word 0xfbc7eb63
/* 0000126c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00001270:	21e50320 */	addi a1, t7, 0x320
/* 00001274:	05110000 */	bgezal t0, _00001278

_00001278:
/* 00001278:	ff62e27c */	/*illegal*/ .word 0xff62e27c
/* 0000127c:	007800f0 */	tge v1, t8, 0x3
/* 00001280:	19220320 */	/*illegal*/ .word 0x19220320
/* 00001284:	07220000 */	bltzl t9, _00001288

_00001288:
/* 00001288:	f42ce521 */	/*illegal*/ .word 0xf42ce521
/* 0000128c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00001290:	29380320 */	slti t8, t1, 0x320
/* 00001294:	10ff0000 */	beq a3, ra, _00001298

_00001298:
/* 00001298:	08c3f1c1 */	/*illegal*/ .word 0x08c3f1c1
/* 0000129c:	007800f0 */	tge v1, t8, 0x3
/* 000012a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000012a4:	1c200000 */	bgtz at, _000012a8

_000012a8:
/* 000012a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000012ac:	007800f0 */	tge v1, t8, 0x3
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	19000000 */	blez t0, _000012b8

_000012b8:
/* 000012b8:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 000012bc:	007800f0 */	tge v1, t8, 0x3
/* 000012c0:	217d0320 */	addi sp, t3, 0x320
/* 000012c4:	10bd0000 */	beq a1, sp, _000012c8

_000012c8:
/* 000012c8:	fedef16d */	/*illegal*/ .word 0xfedef16d
/* 000012cc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000012d0:	29280320 */	slti t0, t1, 0x320
/* 000012d4:	25ef0000 */	addiu t7, t7, 0x0
/* 000012d8:	08ae0c8f */	j 0x02b8323c
/* 000012dc:	007800f0 */	tge v1, t8, 0x3
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	25800000 */	addiu $zero, t4, 0x0
/* 000012e8:	14000c00 */	bne $zero, $zero, 0x000042ec
/* 000012ec:	007800f0 */	tge v1, t8, 0x3
/* 000012f0:	223e0320 */	addi fp, s1, 0x320
/* 000012f4:	195b0000 */	/*illegal*/ .word 0x195b0000

_000012f8:
/* 000012f8:	ffd4fc75 */	/*illegal*/ .word 0xffd4fc75
/* 000012fc:	bb61ffff */	swr at, 0xffffffff(k1)
/* 00001300:	21f50320 */	addi s5, t7, 0x320
/* 00001304:	1fc90000 */	/*illegal*/ .word 0x1fc90000

_00001308:
/* 00001308:	ff7704b0 */	/*illegal*/ .word 0xff7704b0
/* 0000130c:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 00001310:	21010320 */	addi at, t0, 0x320
/* 00001314:	23280000 */	addi t0, t9, 0x0
/* 00001318:	fe3f0900 */	/*illegal*/ .word 0xfe3f0900
/* 0000131c:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 00001320:	0d370320 */	jal 0x04dc0c80
/* 00001324:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001328:	e4ebe310 */	/*illegal*/ .word 0xe4ebe310
/* 0000132c:	326bf098 */	andi t3, s3, 0xf098
/* 00001330:	09760320 */	j 0x05d80c80
/* 00001334:	0a9f0000 */	/*illegal*/ .word 0x0a9f0000
/* 00001338:	e01ce998 */	sc gp, 0xffffe998($zero)
/* 0000133c:	007800f0 */	tge v1, t8, 0x3
/* 00001340:	10350320 */	beq at, s5, _00001fc4
/* 00001344:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00001348:	e8bee9bc */	/*illegal*/ .word 0xe8bee9bc
/* 0000134c:	226ee1a0 */	addi t6, s3, 0xffffe1a0
/* 00001350:	0c800320 */	jal 0x02000c80
/* 00001354:	00000000 */	nop
/* 00001358:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000135c:	366c00be */	ori t4, s3, 0xbe
/* 00001360:	04110320 */	bgezal $zero, _00001fe4
/* 00001364:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00001368:	d934e357 */	/*illegal*/ .word 0xd934e357
/* 0000136c:	007800f0 */	tge v1, t8, 0x3
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	0c800000 */	jal 0x02000000
/* 00001378:	d400ec00 */	/*illegal*/ .word 0xd400ec00
/* 0000137c:	007800f0 */	tge v1, t8, 0x3
/* 00001380:	04e20320 */	bltzl a3, _00002004
/* 00001384:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 00001388:	da40f056 */	/*illegal*/ .word 0xda40f056
/* 0000138c:	007800f0 */	tge v1, t8, 0x3
/* 00001390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001394:	19000000 */	blez t0, _00001398

_00001398:
/* 00001398:	d400fc00 */	/*illegal*/ .word 0xd400fc00
/* 0000139c:	007800f0 */	tge v1, t8, 0x3
/* 000013a0:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 000013a4:	16b60000 */	bne s5, s6, _000013a8

_000013a8:
/* 000013a8:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 000013ac:	007800f0 */	tge v1, t8, 0x3
/* 000013b0:	11ed0320 */	beq t7, t5, _00002034
/* 000013b4:	115b0000 */	/*illegal*/ .word 0x115b0000

_000013b8:
/* 000013b8:	eaf1f237 */	/*illegal*/ .word 0xeaf1f237
/* 000013bc:	007800f0 */	tge v1, t8, 0x3
/* 000013c0:	15630320 */	bne t3, v1, _00002044
/* 000013c4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 000013c8:	ef61eec0 */	/*illegal*/ .word 0xef61eec0
/* 000013cc:	2769d78a */	addiu t1, k1, 0xffffd78a
/* 000013d0:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 000013d4:	128e0000 */	beq s4, t6, _000013d8

_000013d8:
/* 000013d8:	f3a2f3c0 */	/*illegal*/ .word 0xf3a2f3c0
/* 000013dc:	3667e584 */	ori a3, s3, 0xe584
/* 000013e0:	0e230320 */	jal 0x088c0c80
/* 000013e4:	16e60000 */	/*illegal*/ .word 0x16e60000

_000013e8:
/* 000013e8:	e618f950 */	/*illegal*/ .word 0xe618f950
/* 000013ec:	007800f0 */	tge v1, t8, 0x3
/* 000013f0:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 000013f4:	1efe0000 */	/*illegal*/ .word 0x1efe0000

_000013f8:
/* 000013f8:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 000013fc:	007800f0 */	tge v1, t8, 0x3
/* 00001400:	15c60320 */	bne t6, a2, _00002084
/* 00001404:	2e780000 */	sltiu t8, s3, 0x0
/* 00001408:	efdf177b */	/*illegal*/ .word 0xefdf177b
/* 0000140c:	c364eaff */	ll a0, 0xffffeaff(k1)
/* 00001410:	1cfb0320 */	/*illegal*/ .word 0x1cfb0320
/* 00001414:	2ece0000 */	sltiu t6, s6, 0x0
/* 00001418:	f91817e9 */	/*illegal*/ .word 0xf91817e9
/* 0000141c:	007800f0 */	tge v1, t8, 0x3
/* 00001420:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00001424:	288b0000 */	slti t3, a0, 0x0
/* 00001428:	f8270fe5 */	/*illegal*/ .word 0xf8270fe5
/* 0000142c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00001430:	15e00320 */	bne t7, $zero, _000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000143c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001440:	22600320 */	addi $zero, s3, 0x320
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	00001c00 */	sll v1, $zero, 0x10
/* 0000144c:	007800f0 */	tge v1, t8, 0x3
/* 00001450:	29870320 */	slti a3, t4, 0x320
/* 00001454:	2e850000 */	sltiu a1, s4, 0x0
/* 00001458:	0927178b */	j 0x049c5e2c
/* 0000145c:	007800f0 */	tge v1, t8, 0x3
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	25800000 */	addiu $zero, t4, 0x0
/* 00001468:	14000c00 */	bne $zero, $zero, 0x0000446c
/* 0000146c:	007800f0 */	tge v1, t8, 0x3
/* 00001470:	29280320 */	slti t0, t1, 0x320
/* 00001474:	25ef0000 */	addiu t7, t7, 0x0
/* 00001478:	08ae0c8f */	j 0x02b8323c
/* 0000147c:	007800f0 */	tge v1, t8, 0x3
/* 00001480:	0b4d0320 */	j 0x0d340c80
/* 00001484:	20f40000 */	addi s4, a3, 0x0
/* 00001488:	e277062f */	sc s7, 0x62f(s3)
/* 0000148c:	007800f0 */	tge v1, t8, 0x3
/* 00001490:	19650320 */	/*illegal*/ .word 0x19650320
/* 00001494:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000

_00001498:
/* 00001498:	f4810461 */	/*illegal*/ .word 0xf4810461
/* 0000149c:	316a1abe */	andi t2, t3, 0x1abe
/* 000014a0:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 000014a4:	19590000 */	/*illegal*/ .word 0x19590000

_000014a8:
/* 000014a8:	f584fc72 */	/*illegal*/ .word 0xf584fc72
/* 000014ac:	376a00a2 */	ori t2, k1, 0xa2
/* 000014b0:	16120320 */	bne s0, s2, _00002134
/* 000014b4:	22ab0000 */	addi t3, s5, 0x0
/* 000014b8:	f0400861 */	/*illegal*/ .word 0xf0400861
/* 000014bc:	2f6133ca */	sltiu at, k1, 0x33ca
/* 000014c0:	111e0320 */	beq t0, fp, _00002144
/* 000014c4:	267f0000 */	addiu ra, s3, 0x0
/* 000014c8:	e9e90d47 */	/*illegal*/ .word 0xe9e90d47
/* 000014cc:	246b27da */	addiu t3, v1, 0x27da
/* 000014d0:	0b340320 */	j 0x0cd00c80
/* 000014d4:	28390000 */	slti t9, at, 0x0
/* 000014d8:	e2570f7c */	sc s7, 0xf7c(s2)
/* 000014dc:	007800f0 */	tge v1, t8, 0x3
/* 000014e0:	0d970320 */	jal 0x065c0c80
/* 000014e4:	2a350000 */	slti s5, s1, 0x0
/* 000014e8:	e5651206 */	/*illegal*/ .word 0xe5651206
/* 000014ec:	237112d2 */	addi s1, k1, 0x12d2
/* 000014f0:	04860320 */	/*illegal*/ .word 0x04860320
/* 000014f4:	2ae00000 */	slti $zero, s7, 0x0
/* 000014f8:	d9ca12e1 */	/*illegal*/ .word 0xd9ca12e1
/* 000014fc:	007800f0 */	tge v1, t8, 0x3
/* 00001500:	0ccc0320 */	jal 0x03300c80
/* 00001504:	2e690000 */	sltiu t1, s3, 0x0
/* 00001508:	e4621767 */	/*illegal*/ .word 0xe4621767
/* 0000150c:	3d660a9e */	/*illegal*/ .word 0x3d660a9e
/* 00001510:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 00001514:	1efe0000 */	/*illegal*/ .word 0x1efe0000

_00001518:
/* 00001518:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 0000151c:	007800f0 */	tge v1, t8, 0x3
/* 00001520:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00001524:	16b60000 */	bne s5, s6, _00001528

_00001528:
/* 00001528:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 0000152c:	007800f0 */	tge v1, t8, 0x3
/* 00001530:	0c800320 */	jal 0x02000c80
/* 00001534:	32000000 */	andi $zero, s0, 0x0
/* 00001538:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000153c:	366c00c6 */	ori t4, s3, 0xc6
/* 00001540:	111e0320 */	beq t0, fp, _000021c4
/* 00001544:	267f0000 */	addiu ra, s3, 0x0
/* 00001548:	11c60000 */	beq t6, a2, _0000154c

_0000154c:
/* 0000154c:	246b27da */	addiu t3, v1, 0x27da
/* 00001550:	12c0fce0 */	beq s6, $zero, 0x000008d4
/* 00001554:	2bc00000 */	slti $zero, fp, 0x0
/* 00001558:	0bd30800 */	j 0x0f4c2000
/* 0000155c:	127601da */	/*illegal*/ .word 0x127601da
/* 00001560:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00001564:	27100000 */	addiu s0, t8, 0x0
/* 00001568:	15ba0800 */	bne t5, k0, 0x0000356c
/* 0000156c:	14731aec */	/*illegal*/ .word 0x14731aec
/* 00001570:	0ccc0320 */	/*illegal*/ .word 0x0ccc0320
/* 00001574:	2e690000 */	sltiu t1, s3, 0x0
/* 00001578:	04f00000 */	bltzal a3, _0000157c

_0000157c:
/* 0000157c:	3d660a9e */	/*illegal*/ .word 0x3d660a9e
/* 00001580:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	00000800 */	sll at, $zero, 0x0
/* 0000158c:	fb7703f8 */	/*illegal*/ .word 0xfb7703f8
/* 00001590:	10350320 */	beq at, s5, _00002214
/* 00001594:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00001598:	3f330000 */	/*illegal*/ .word 0x3f330000
/* 0000159c:	226ee1a0 */	addi t6, s3, 0xffffe1a0
/* 000015a0:	1770fce0 */	bne k1, s0, 0x00000924
/* 000015a4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000015a8:	39460800 */	xori a2, t2, 0x800
/* 000015ac:	fe7700f2 */	/*illegal*/ .word 0xfe7700f2
/* 000015b0:	12c0fce0 */	beq s6, $zero, 0x00000934
/* 000015b4:	06400000 */	/*illegal*/ .word 0x06400000

_000015b8:
/* 000015b8:	43260800 */	/*illegal*/ .word 0x43260800
/* 000015bc:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 000015c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015c4:	00000000 */	nop
/* 000015c8:	4e030000 */	/*illegal*/ .word 0x4e030000
/* 000015cc:	366c00be */	ori t4, s3, 0xbe
/* 000015d0:	0d370320 */	jal 0x04dc0c80
/* 000015d4:	05840000 */	/*illegal*/ .word 0x05840000
/* 000015d8:	471a0000 */	/*illegal*/ .word 0x471a0000
/* 000015dc:	326bf098 */	andi t3, s3, 0xf098
/* 000015e0:	1130fce0 */	beq t1, s0, 0x00000964
/* 000015e4:	00000000 */	nop
/* 000015e8:	4e030800 */	/*illegal*/ .word 0x4e030800
/* 000015ec:	fc77fcf0 */	/*illegal*/ .word 0xfc77fcf0
/* 000015f0:	15630320 */	bne t3, v1, _00002274
/* 000015f4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 000015f8:	374d0000 */	ori t5, k0, 0x0
/* 000015fc:	2769d78a */	addiu t1, k1, 0xffffd78a
/* 00001600:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001604:	128e0000 */	beq s4, t6, _00001608

_00001608:
/* 00001608:	30630000 */	andi v1, v1, 0x0
/* 0000160c:	3667e584 */	ori a3, s3, 0xe584
/* 00001610:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 00001614:	11390000 */	beq t1, t9, _00001618

_00001618:
/* 00001618:	322307fc */	andi v1, s1, 0x7fc
/* 0000161c:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 00001620:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 00001624:	176f0000 */	bne k1, t7, _00001628

_00001628:
/* 00001628:	2b730800 */	slti s3, k1, 0x800
/* 0000162c:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 00001630:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 00001634:	19590000 */	/*illegal*/ .word 0x19590000

_00001638:
/* 00001638:	27800000 */	addiu $zero, gp, 0x0
/* 0000163c:	376a00a2 */	ori t2, k1, 0xa2
/* 00001640:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001644:	20080000 */	addi t0, $zero, 0x0
/* 00001648:	20960800 */	addi s6, a0, 0x800
/* 0000164c:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 00001650:	19650320 */	/*illegal*/ .word 0x19650320
/* 00001654:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000

_00001658:
/* 00001658:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000

_0000165c:
/* 0000165c:	316a1abe */	andi t2, t3, 0x1abe
/* 00001660:	16120320 */	bne s0, s2, _000022e4
/* 00001664:	22ab0000 */	addi t3, s5, 0x0
/* 00001668:	19ad0000 */	/*illegal*/ .word 0x19ad0000

_0000166c:
/* 0000166c:	2f6133ca */	sltiu at, k1, 0x33ca
/* 00001670:	0d970320 */	jal 0x065c0c80
/* 00001674:	2a350000 */	slti s5, s1, 0x0
/* 00001678:	0add0000 */	j 0x0b740000
/* 0000167c:	237112d2 */	addi s1, k1, 0x12d2
/* 00001680:	0c800320 */	jal 0x02000c80
/* 00001684:	32000000 */	andi $zero, s0, 0x0
/* 00001688:	00000000 */	nop
/* 0000168c:	366c00c6 */	ori t4, s3, 0xc6
/* 00001690:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001694:	20080000 */	addi t0, $zero, 0x0
/* 00001698:	35d50800 */	ori s5, t6, 0x800
/* 0000169c:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 000016a0:	223e0320 */	addi fp, s1, 0x320
/* 000016a4:	195b0000 */	/*illegal*/ .word 0x195b0000

_000016a8:
/* 000016a8:	292b0000 */	slti t3, t1, 0x0
/* 000016ac:	bb61ffff */	swr at, 0xffffffff(k1)
/* 000016b0:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 000016b4:	176f0000 */	bne k1, t7, _000016b8

_000016b8:
/* 000016b8:	26000800 */	addiu $zero, s0, 0x800
/* 000016bc:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 000016c0:	21f50320 */	addi s5, t7, 0x320
/* 000016c4:	1fc90000 */	/*illegal*/ .word 0x1fc90000

_000016c8:
/* 000016c8:	319c0000 */	andi gp, t4, 0x0
/* 000016cc:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 000016d0:	217d0320 */	addi sp, t3, 0x320
/* 000016d4:	10bd0000 */	beq a1, sp, _000016d8

_000016d8:
/* 000016d8:	1fab0000 */	/*illegal*/ .word 0x1fab0000

_000016dc:
/* 000016dc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000016e0:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 000016e4:	0c060000 */	/*illegal*/ .word 0x0c060000
/* 000016e8:	162b0000 */	/*illegal*/ .word 0x162b0000

_000016ec:
/* 000016ec:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 000016f0:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 000016f4:	11390000 */	/*illegal*/ .word 0x11390000

_000016f8:
/* 000016f8:	1a2d0800 */	/*illegal*/ .word 0x1a2d0800
/* 000016fc:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 00001700:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001710:	1130fce0 */	beq t1, s0, 0x00000a94
/* 00001714:	00000000 */	nop
/* 00001718:	00000800 */	sll at, $zero, 0x0
/* 0000171c:	fc77fcf0 */	/*illegal*/ .word 0xfc77fcf0
/* 00001720:	15e70320 */	bne t7, a3, 0x000023a4
/* 00001724:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001728:	04390000 */	/*illegal*/ .word 0x04390000
/* 0000172c:	bf5f1eff */	cache 0x1f, 0x1eff(k0)
/* 00001730:	12c0fce0 */	beq s6, $zero, 0x00000ab4
/* 00001734:	06400000 */	/*illegal*/ .word 0x06400000

_00001738:
/* 00001738:	06550800 */	/*illegal*/ .word 0x06550800
/* 0000173c:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 00001740:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00001744:	06400000 */	/*illegal*/ .word 0x06400000

_00001748:
/* 00001748:	06550800 */	/*illegal*/ .word 0x06550800
/* 0000174c:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 00001750:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00001754:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001758:	0d860800 */	/*illegal*/ .word 0x0d860800
/* 0000175c:	fe7700f2 */	/*illegal*/ .word 0xfe7700f2
/* 00001760:	15e70320 */	/*illegal*/ .word 0x15e70320
/* 00001764:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001768:	04390000 */	/*illegal*/ .word 0x04390000
/* 0000176c:	bf5f1eff */	cache 0x1f, 0x1eff(k0)
/* 00001770:	19220320 */	/*illegal*/ .word 0x19220320
/* 00001774:	07220000 */	bltzl t9, _00001778

_00001778:
/* 00001778:	0b9c0000 */	/*illegal*/ .word 0x0b9c0000
/* 0000177c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00001780:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001784:	0c060000 */	/*illegal*/ .word 0x0c060000
/* 00001788:	162b0000 */	/*illegal*/ .word 0x162b0000

_0000178c:
/* 0000178c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00001790:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 00001794:	11390000 */	/*illegal*/ .word 0x11390000

_00001798:
/* 00001798:	1a2d0800 */	/*illegal*/ .word 0x1a2d0800
/* 0000179c:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 000017a0:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 000017a4:	176f0000 */	/*illegal*/ .word 0x176f0000

_000017a8:
/* 000017a8:	26000800 */	addiu $zero, s0, 0x800
/* 000017ac:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 000017b0:	217d0320 */	addi sp, t3, 0x320
/* 000017b4:	10bd0000 */	beq a1, sp, _000017b8

_000017b8:
/* 000017b8:	1fab0000 */	/*illegal*/ .word 0x1fab0000

_000017bc:
/* 000017bc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000017c0:	223e0320 */	addi fp, s1, 0x320
/* 000017c4:	195b0000 */	/*illegal*/ .word 0x195b0000

_000017c8:
/* 000017c8:	292b0000 */	slti t3, t1, 0x0
/* 000017cc:	bb61ffff */	swr at, 0xffffffff(k1)
/* 000017d0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000017d4:	20080000 */	addi t0, $zero, 0x0
/* 000017d8:	35d50800 */	ori s5, t6, 0x800
/* 000017dc:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 000017e0:	21010320 */	addi at, t0, 0x320
/* 000017e4:	23280000 */	addi t0, t9, 0x0
/* 000017e8:	35d50000 */	ori s5, t6, 0x0
/* 000017ec:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 000017f0:	21f50320 */	addi s5, t7, 0x320
/* 000017f4:	1fc90000 */	/*illegal*/ .word 0x1fc90000

_000017f8:
/* 000017f8:	319c0000 */	andi gp, t4, 0x0
/* 000017fc:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 00001800:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00001804:	288b0000 */	slti t3, a0, 0x0
/* 00001808:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000180c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00001810:	1770fce0 */	bne k1, s0, 0x00000b94
/* 00001814:	27100000 */	addiu s0, t8, 0x0
/* 00001818:	40640800 */	/*illegal*/ .word 0x40640800
/* 0000181c:	14731aec */	bne v1, s3, 0x000083d0
/* 00001820:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00001824:	2bc00000 */	slti $zero, fp, 0x0
/* 00001828:	491a0800 */	/*illegal*/ .word 0x491a0800
/* 0000182c:	127601da */	beq s3, s6, _00001f98
/* 00001830:	15c60320 */	/*illegal*/ .word 0x15c60320
/* 00001834:	2e780000 */	sltiu t8, s3, 0x0
/* 00001838:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000183c:	c364eaff */	ll a0, 0xffffeaff(k1)
/* 00001840:	1130fce0 */	beq t1, s0, 0x00000bc4
/* 00001844:	32000000 */	andi $zero, s0, 0x0
/* 00001848:	50390800 */	beql at, t9, 0x0000384c
/* 0000184c:	fb7703f8 */	/*illegal*/ .word 0xfb7703f8
/* 00001850:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001854:	32000000 */	andi $zero, s0, 0x0
/* 00001858:	50390000 */	beql at, t9, _0000185c

_0000185c:
/* 0000185c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001860:	10350320 */	/*illegal*/ .word 0x10350320
/* 00001864:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00001868:	00000000 */	nop
/* 0000186c:	226ee1a0 */	addi t6, s3, 0xffffe1a0
/* 00001870:	09760320 */	j 0x05d80c80
/* 00001874:	0a9f0000 */	/*illegal*/ .word 0x0a9f0000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	007800f0 */	tge v1, t8, 0x3
/* 00001880:	0b5c0320 */	j 0x0d700c80
/* 00001884:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_00001888:
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	007800f0 */	tge v1, t8, 0x3
/* 00001890:	04e20320 */	bltzl a3, 0x00002514
/* 00001894:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 00001898:	10000000 */	/*illegal*/ .word 0x10000000

_0000189c:
/* 0000189c:	007800f0 */	tge v1, t8, 0x3
/* 000018a0:	0b5c0320 */	j 0x0d700c80
/* 000018a4:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_000018a8:
/* 000018a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000018ac:	007800f0 */	tge v1, t8, 0x3
/* 000018b0:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 000018b4:	16b60000 */	bne s5, s6, _000018b8

_000018b8:
/* 000018b8:	18000000 */	/*illegal*/ .word 0x18000000

_000018bc:
/* 000018bc:	007800f0 */	tge v1, t8, 0x3
/* 000018c0:	0b5c0320 */	j 0x0d700c80
/* 000018c4:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_000018c8:
/* 000018c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000018cc:	007800f0 */	tge v1, t8, 0x3
/* 000018d0:	0e230320 */	jal 0x088c0c80
/* 000018d4:	16e60000 */	/*illegal*/ .word 0x16e60000

_000018d8:
/* 000018d8:	20000000 */	addi $zero, $zero, 0x0
/* 000018dc:	007800f0 */	tge v1, t8, 0x3
/* 000018e0:	0b5c0320 */	j 0x0d700c80
/* 000018e4:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_000018e8:
/* 000018e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018ec:	007800f0 */	tge v1, t8, 0x3
/* 000018f0:	11ed0320 */	beq t7, t5, 0x00002574
/* 000018f4:	115b0000 */	/*illegal*/ .word 0x115b0000

_000018f8:
/* 000018f8:	28000000 */	slti $zero, $zero, 0x0
/* 000018fc:	007800f0 */	tge v1, t8, 0x3
/* 00001900:	0b5c0320 */	j 0x0d700c80
/* 00001904:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_00001908:
/* 00001908:	24000800 */	addiu $zero, $zero, 0x800
/* 0000190c:	007800f0 */	tge v1, t8, 0x3
/* 00001910:	10350320 */	beq at, s5, 0x00002594
/* 00001914:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00001918:	30000000 */	andi $zero, $zero, 0x0
/* 0000191c:	226ee1a0 */	addi t6, s3, 0xffffe1a0
/* 00001920:	0b5c0320 */	j 0x0d700c80
/* 00001924:	10ed0000 */	/*illegal*/ .word 0x10ed0000

_00001928:
/* 00001928:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000192c:	007800f0 */	tge v1, t8, 0x3
/* 00001930:	21010320 */	addi at, t0, 0x320
/* 00001934:	23280000 */	addi t0, t9, 0x0
/* 00001938:	00000000 */	nop
/* 0000193c:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 00001940:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00001944:	288b0000 */	slti t3, a0, 0x0
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00001950:	22e40320 */	addi a0, s7, 0x320
/* 00001954:	2ab80000 */	slti t8, s5, 0x0
/* 00001958:	04000800 */	bltz $zero, 0x0000395c
/* 0000195c:	007800f0 */	tge v1, t8, 0x3
/* 00001960:	1cfb0320 */	/*illegal*/ .word 0x1cfb0320
/* 00001964:	2ece0000 */	sltiu t6, s6, 0x0
/* 00001968:	10000000 */	beq $zero, $zero, _0000196c

_0000196c:
/* 0000196c:	007800f0 */	tge v1, t8, 0x3
/* 00001970:	22e40320 */	addi a0, s7, 0x320
/* 00001974:	2ab80000 */	slti t8, s5, 0x0
/* 00001978:	0c000800 */	jal _00002000
/* 0000197c:	007800f0 */	tge v1, t8, 0x3
/* 00001980:	22600320 */	addi $zero, s3, 0x320
/* 00001984:	32000000 */	andi $zero, s0, 0x0
/* 00001988:	18000000 */	blez $zero, _0000198c

_0000198c:
/* 0000198c:	007800f0 */	tge v1, t8, 0x3
/* 00001990:	22e40320 */	addi a0, s7, 0x320
/* 00001994:	2ab80000 */	slti t8, s5, 0x0
/* 00001998:	14000800 */	bne $zero, $zero, 0x0000399c
/* 0000199c:	007800f0 */	tge v1, t8, 0x3
/* 000019a0:	29870320 */	slti a3, t4, 0x320
/* 000019a4:	2e850000 */	sltiu a1, s4, 0x0
/* 000019a8:	20000000 */	addi $zero, $zero, 0x0
/* 000019ac:	007800f0 */	tge v1, t8, 0x3
/* 000019b0:	22e40320 */	addi a0, s7, 0x320
/* 000019b4:	2ab80000 */	slti t8, s5, 0x0
/* 000019b8:	1c000800 */	bgtz $zero, 0x000039bc
/* 000019bc:	007800f0 */	tge v1, t8, 0x3
/* 000019c0:	29280320 */	slti t0, t1, 0x320
/* 000019c4:	25ef0000 */	addiu t7, t7, 0x0
/* 000019c8:	28000000 */	slti $zero, $zero, 0x0
/* 000019cc:	007800f0 */	tge v1, t8, 0x3
/* 000019d0:	22e40320 */	addi a0, s7, 0x320
/* 000019d4:	2ab80000 */	slti t8, s5, 0x0
/* 000019d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019dc:	007800f0 */	tge v1, t8, 0x3
/* 000019e0:	21010320 */	addi at, t0, 0x320
/* 000019e4:	23280000 */	addi t0, t9, 0x0
/* 000019e8:	30000000 */	andi $zero, $zero, 0x0
/* 000019ec:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 000019f0:	22e40320 */	addi a0, s7, 0x320
/* 000019f4:	2ab80000 */	slti t8, s5, 0x0
/* 000019f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019fc:	007800f0 */	tge v1, t8, 0x3
/* 00001a00:	29690320 */	slti t1, t3, 0x320
/* 00001a04:	052e0000 */	tnei t1, 0
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800f0 */	tge v1, t8, 0x3
/* 00001a10:	21e50320 */	addi a1, t7, 0x320
/* 00001a14:	05110000 */	bgezal t0, _00001a18

_00001a18:
/* 00001a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a1c:	007800f0 */	tge v1, t8, 0x3
/* 00001a20:	25740320 */	addiu s4, t3, 0x320
/* 00001a24:	0a820000 */	j 0x0a080000
/* 00001a28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a2c:	007800f0 */	tge v1, t8, 0x3
/* 00001a30:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001a34:	0c060000 */	jal 0x00180000
/* 00001a38:	10000000 */	/*illegal*/ .word 0x10000000

_00001a3c:
/* 00001a3c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00001a40:	25740320 */	addiu s4, t3, 0x320
/* 00001a44:	0a820000 */	j 0x0a080000
/* 00001a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a4c:	007800f0 */	tge v1, t8, 0x3
/* 00001a50:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001a54:	0c060000 */	jal 0x00180000
/* 00001a58:	10000000 */	/*illegal*/ .word 0x10000000

_00001a5c:
/* 00001a5c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00001a60:	217d0320 */	addi sp, t3, 0x320
/* 00001a64:	10bd0000 */	beq a1, sp, _00001a68

_00001a68:
/* 00001a68:	18000000 */	/*illegal*/ .word 0x18000000

_00001a6c:
/* 00001a6c:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 00001a70:	25740320 */	addiu s4, t3, 0x320
/* 00001a74:	0a820000 */	j 0x0a080000
/* 00001a78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a7c:	007800f0 */	tge v1, t8, 0x3
/* 00001a80:	29380320 */	slti t8, t1, 0x320
/* 00001a84:	10ff0000 */	beq a3, ra, _00001a88

_00001a88:
/* 00001a88:	20000000 */	addi $zero, $zero, 0x0
/* 00001a8c:	007800f0 */	tge v1, t8, 0x3
/* 00001a90:	25740320 */	addiu s4, t3, 0x320
/* 00001a94:	0a820000 */	j 0x0a080000
/* 00001a98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a9c:	007800f0 */	tge v1, t8, 0x3
/* 00001aa0:	2cbc0320 */	sltiu gp, a1, 0x320
/* 00001aa4:	0ac80000 */	j 0x0b200000
/* 00001aa8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aac:	007800f0 */	tge v1, t8, 0x3
/* 00001ab0:	25740320 */	addiu s4, t3, 0x320
/* 00001ab4:	0a820000 */	j 0x0a080000
/* 00001ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001abc:	007800f0 */	tge v1, t8, 0x3
/* 00001ac0:	29690320 */	slti t1, t3, 0x320
/* 00001ac4:	052e0000 */	tnei t1, 0
/* 00001ac8:	30000000 */	andi $zero, $zero, 0x0
/* 00001acc:	007800f0 */	tge v1, t8, 0x3
/* 00001ad0:	25740320 */	addiu s4, t3, 0x320
/* 00001ad4:	0a820000 */	j 0x0a080000
/* 00001ad8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001adc:	007800f0 */	tge v1, t8, 0x3
/* 00001ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001ae4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ae8:	08000000 */	j 0x00000000
/* 00001aec:	007800f0 */	tge v1, t8, 0x3
/* 00001af0:	04860320 */	/*illegal*/ .word 0x04860320
/* 00001af4:	2ae00000 */	slti $zero, s7, 0x0
/* 00001af8:	00000000 */	nop
/* 00001afc:	007800f0 */	tge v1, t8, 0x3
/* 00001b00:	06180320 */	/*illegal*/ .word 0x06180320
/* 00001b04:	24c90000 */	addiu t1, a2, 0x0
/* 00001b08:	04000800 */	bltz $zero, 0x00003b0c
/* 00001b0c:	007800f0 */	tge v1, t8, 0x3
/* 00001b10:	0b4d0320 */	j 0x0d340c80
/* 00001b14:	20f40000 */	addi s4, a3, 0x0
/* 00001b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b1c:	007800f0 */	tge v1, t8, 0x3
/* 00001b20:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 00001b24:	1efe0000 */	/*illegal*/ .word 0x1efe0000

_00001b28:
/* 00001b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b2c:	007800f0 */	tge v1, t8, 0x3
/* 00001b30:	06180320 */	/*illegal*/ .word 0x06180320
/* 00001b34:	24c90000 */	addiu t1, a2, 0x0
/* 00001b38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b3c:	007800f0 */	tge v1, t8, 0x3
/* 00001b40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b44:	25800000 */	addiu $zero, t4, 0x0
/* 00001b48:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b4c:	007800f0 */	tge v1, t8, 0x3
/* 00001b50:	06180320 */	/*illegal*/ .word 0x06180320
/* 00001b54:	24c90000 */	addiu t1, a2, 0x0
/* 00001b58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001b5c:	007800f0 */	tge v1, t8, 0x3
/* 00001b60:	0b340320 */	j 0x0cd00c80
/* 00001b64:	28390000 */	slti t9, at, 0x0
/* 00001b68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b6c:	007800f0 */	tge v1, t8, 0x3
/* 00001b70:	06180320 */	/*illegal*/ .word 0x06180320
/* 00001b74:	24c90000 */	addiu t1, a2, 0x0
/* 00001b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b7c:	007800f0 */	tge v1, t8, 0x3
/* 00001b80:	06180320 */	/*illegal*/ .word 0x06180320
/* 00001b84:	24c90000 */	addiu t1, a2, 0x0
/* 00001b88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b8c:	007800f0 */	tge v1, t8, 0x3
/* 00001b90:	038b03e8 */	/*illegal*/ .word 0x038b03e8
/* 00001b94:	1efe0000 */	/*illegal*/ .word 0x1efe0000

_00001b98:
/* 00001b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b9c:	fa48f3e8 */	/*illegal*/ .word 0xfa48f3e8
/* 00001ba0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001ba4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bac:	f14801ff */	/*illegal*/ .word 0xf14801ff
/* 00001bb0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00001bb4:	24c90000 */	addiu t1, a2, 0x0
/* 00001bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001bbc:	007700f0 */	tge v1, s7, 0x3
/* 00001bc0:	0b4d03e8 */	j 0x0d340fa0
/* 00001bc4:	20f40000 */	addi s4, a3, 0x0
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	0b48f7da */	j 0x0d23df68
/* 00001bd0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00001bd4:	24c90000 */	addiu t1, a2, 0x0
/* 00001bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001bdc:	007700f0 */	tge v1, s7, 0x3
/* 00001be0:	0b3403e8 */	j 0x0cd00fa0
/* 00001be4:	28390000 */	slti t9, at, 0x0
/* 00001be8:	08000000 */	j 0x00000000
/* 00001bec:	0c4809ea */	/*illegal*/ .word 0x0c4809ea
/* 00001bf0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00001bf4:	24c90000 */	addiu t1, a2, 0x0
/* 00001bf8:	04000800 */	bltz $zero, 0x00003bfc
/* 00001bfc:	007700f0 */	tge v1, s7, 0x3
/* 00001c00:	048603e8 */	/*illegal*/ .word 0x048603e8
/* 00001c04:	2ae00000 */	slti $zero, s7, 0x0
/* 00001c08:	10000000 */	beq $zero, $zero, _00001c0c

_00001c0c:
/* 00001c0c:	fc480eff */	/*illegal*/ .word 0xfc480eff
/* 00001c10:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00001c14:	24c90000 */	addiu t1, a2, 0x0
/* 00001c18:	0c000800 */	jal _00002000
/* 00001c1c:	007700f0 */	tge v1, s7, 0x3
/* 00001c20:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001c24:	25800000 */	addiu $zero, t4, 0x0
/* 00001c28:	18000000 */	blez $zero, _00001c2c

_00001c2c:
/* 00001c2c:	f14801ff */	/*illegal*/ .word 0xf14801ff
/* 00001c30:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00001c34:	24c90000 */	addiu t1, a2, 0x0
/* 00001c38:	14000800 */	bne $zero, $zero, 0x00003c3c
/* 00001c3c:	007700f0 */	tge v1, s7, 0x3
/* 00001c40:	19270190 */	/*illegal*/ .word 0x19270190
/* 00001c44:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000

_00001c48:
/* 00001c48:	fc002774 */	/*illegal*/ .word 0xfc002774
/* 00001c4c:	007800f0 */	tge v1, t8, 0x3
/* 00001c50:	230c0190 */	addi t4, t8, 0x190
/* 00001c54:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000

_00001c58:
/* 00001c58:	08002774 */	j 0x00009dd0
/* 00001c5c:	007800f0 */	tge v1, t8, 0x3
/* 00001c60:	19ce0190 */	/*illegal*/ .word 0x19ce0190
/* 00001c64:	17370000 */	bne t9, s7, _00001c68

_00001c68:
/* 00001c68:	fc002189 */	/*illegal*/ .word 0xfc002189
/* 00001c6c:	007800f0 */	tge v1, t8, 0x3
/* 00001c70:	233c0190 */	addi gp, t9, 0x190
/* 00001c74:	16180000 */	bne s0, t8, _00001c78

_00001c78:
/* 00001c78:	08002189 */	/*illegal*/ .word 0x08002189
/* 00001c7c:	007800f0 */	tge v1, t8, 0x3
/* 00001c80:	21ed0190 */	addi t5, t7, 0x190
/* 00001c84:	10370000 */	beq at, s7, _00001c88

_00001c88:
/* 00001c88:	08001b9e */	/*illegal*/ .word 0x08001b9e
/* 00001c8c:	007800f0 */	tge v1, t8, 0x3
/* 00001c90:	17910190 */	bne gp, s1, _000022d4
/* 00001c94:	11fd0000 */	/*illegal*/ .word 0x11fd0000

_00001c98:
/* 00001c98:	fc001b9e */	/*illegal*/ .word 0xfc001b9e
/* 00001c9c:	007800f0 */	tge v1, t8, 0x3
/* 00001ca0:	0c800190 */	jal 0x02000640

_00001ca4:
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001cac:	007800f0 */	tge v1, t8, 0x3
/* 00001cb0:	0c750190 */	jal 0x01d40640

_00001cb4:
/* 00001cb4:	03cc0000 */	/*illegal*/ .word 0x03cc0000
/* 00001cb8:	fc0003f2 */	/*illegal*/ .word 0xfc0003f2
/* 00001cbc:	007800f0 */	tge v1, t8, 0x3
/* 00001cc0:	15e00190 */	bne t7, $zero, _00002304
/* 00001cc4:	00000000 */	nop

_00001cc8:
/* 00001cc8:	08000000 */	j 0x00000000
/* 00001ccc:	007800f0 */	tge v1, t8, 0x3
/* 00001cd0:	17310190 */	bne t9, s1, _00002314
/* 00001cd4:	03550000 */	/*illegal*/ .word 0x03550000
/* 00001cd8:	080003f2 */	/*illegal*/ .word 0x080003f2
/* 00001cdc:	007800f0 */	tge v1, t8, 0x3
/* 00001ce0:	0e530190 */	jal 0x094c0640

_00001ce4:
/* 00001ce4:	09660000 */	/*illegal*/ .word 0x09660000
/* 00001ce8:	fc000ad9 */	/*illegal*/ .word 0xfc000ad9
/* 00001cec:	007800f0 */	tge v1, t8, 0x3
/* 00001cf0:	19fe0190 */	/*illegal*/ .word 0x19fe0190

_00001cf4:
/* 00001cf4:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001cf8:	08000ad9 */	j 0x00002b64
/* 00001cfc:	007800f0 */	tge v1, t8, 0x3
/* 00001d00:	12ce0190 */	beq s6, t6, _00002344
/* 00001d04:	0cf20000 */	/*illegal*/ .word 0x0cf20000
/* 00001d08:	fc0011c1 */	/*illegal*/ .word 0xfc0011c1
/* 00001d0c:	007800f0 */	tge v1, t8, 0x3
/* 00001d10:	1da20190 */	/*illegal*/ .word 0x1da20190

_00001d14:
/* 00001d14:	0acd0000 */	j 0x0b340000
/* 00001d18:	080011c1 */	/*illegal*/ .word 0x080011c1
/* 00001d1c:	007800f0 */	tge v1, t8, 0x3
/* 00001d20:	1ef10190 */	/*illegal*/ .word 0x1ef10190

_00001d24:
/* 00001d24:	25080000 */	addiu t0, t0, 0x0
/* 00001d28:	0800324d */	j 0x0000c934
/* 00001d2c:	007800f0 */	tge v1, t8, 0x3
/* 00001d30:	150b0190 */	bne t0, t3, 0x00002374
/* 00001d34:	23120000 */	addi s2, t8, 0x0
/* 00001d38:	fc00324d */	/*illegal*/ .word 0xfc00324d
/* 00001d3c:	007800f0 */	tge v1, t8, 0x3
/* 00001d40:	190f0190 */	/*illegal*/ .word 0x190f0190
/* 00001d44:	2c680000 */	sltiu t0, v1, 0x0
/* 00001d48:	08003f20 */	j 0x0000fc80
/* 00001d4c:	007800f0 */	tge v1, t8, 0x3
/* 00001d50:	0e0b0190 */	jal 0x082c0640

_00001d54:
/* 00001d54:	2a5a0000 */	slti k0, s2, 0x0
/* 00001d58:	fc003f20 */	/*illegal*/ .word 0xfc003f20
/* 00001d5c:	007800f0 */	tge v1, t8, 0x3
/* 00001d60:	15e00190 */	bne t7, $zero, 0x000023a4
/* 00001d64:	32000000 */	andi $zero, s0, 0x0
/* 00001d68:	08004800 */	j 0x00012000
/* 00001d6c:	007800f0 */	tge v1, t8, 0x3
/* 00001d70:	0c800190 */	jal 0x02000640
/* 00001d74:	32000000 */	andi $zero, s0, 0x0
/* 00001d78:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00001d7c:	007800f0 */	tge v1, t8, 0x3
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001d94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001d98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001d9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001da0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001da4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001dbc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001dc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001dc4:	07014050 */	bgez t8, 0x00011f08
/* 00001dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001de4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001df0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001df4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001df8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001dfc:	07014050 */	bgez t8, 0x00011f40
/* 00001e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001e1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e2c:	08000000 */	j 0x00000000
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e3c:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e48:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e4c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e50:	060c0e10 */	teqi s0, 3600

_00001e54:
/* 00001e54:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001e58:	06121416 */	bltzall s0, 0x00006eb4
/* 00001e5c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001e60:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001e64:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001e68:	06180a1a */	/*illegal*/ .word 0x06180a1a
/* 00001e6c:	000a081a */	/*illegal*/ .word 0x000a081a
/* 00001e70:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 00001e74:	00001e1c */	/*illegal*/ .word 0x00001e1c
/* 00001e78:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001e7c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001e80:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001e84:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eb4:	00008000 */	sll s0, $zero, 0x0
/* 00001eb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ebc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ec0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ecc:	07000000 */	bltz t8, _00001ed0

_00001ed0:
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001edc:	0703c000 */	bgezl t8, 0xffff1ee0
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ee4:
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001eec:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ef0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ef4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001f04:
/* 00001f04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f30:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f34:	06000b90 */	bltz s0, 0x00004d78
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f40:	060a060c */	tlti s0, 1548
/* 00001f44:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f48:	05120e14 */	bltzall t0, 0x0000579c
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f64:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f74:	07000000 */	bltz t8, _00001f78

_00001f78:
/* 00001f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f84:	0703c000 */	bgezl t8, 0xffff1f88
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f94:	8011d4d0 */	lb s1, 0xffffd4d0($zero)

_00001f98:
/* 00001f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f9c:	07014050 */	bgez t8, 0x000120e0
/* 00001fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001fbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001fc0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001fc4:
/* 00001fc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fcc:	06000010 */	bltz s0, _00002010
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fd8:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001fdc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fe0:	060a100c */	tlti s0, 4108

_00001fe4:
/* 00001fe4:	0010120c */	syscall 0x4048
/* 00001fe8:	0612140c */	bltzall s0, 0x0000701c
/* 00001fec:	00140e0c */	/*illegal*/ .word 0x00140e0c
/* 00001ff0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001ff4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001ff8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001ffc:	001e2420 */	/*illegal*/ .word 0x001e2420

_00002000:
/* 00002000:	0626282a */	/*illegal*/ .word 0x0626282a

_00002004:
/* 00002004:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002008:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000200c:	00322e34 */	teq at, s2, 0xb8

_00002010:
/* 00002010:	06163638 */	/*illegal*/ .word 0x06163638
/* 00002014:	0036223a */	/*illegal*/ .word 0x0036223a
/* 00002018:	062a3c26 */	tlti s1, 15398
/* 0000201c:	000e143e */	/*illegal*/ .word 0x000e143e
/* 00002020:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002024:	06000210 */	bltz s0, 0x00002868
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00040600 */	sll $zero, a0, 0x18
/* 00002030:	06060408 */	/*illegal*/ .word 0x06060408

_00002034:
/* 00002034:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002038:	06101214 */	bltzal s0, 0x0000688c
/* 0000203c:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002040:	0612181a */	/*illegal*/ .word 0x0612181a

_00002044:
/* 00002044:	0012161c */	/*illegal*/ .word 0x0012161c
/* 00002048:	06121c1e */	/*illegal*/ .word 0x06121c1e
/* 0000204c:	001e1812 */	/*illegal*/ .word 0x001e1812
/* 00002050:	06181e20 */	/*illegal*/ .word 0x06181e20

_00002054:
/* 00002054:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002058:	06282a22 */	tgei s1, 10786
/* 0000205c:	0024222a */	/*illegal*/ .word 0x0024222a
/* 00002060:	062c242a */	teqi s1, 9258
/* 00002064:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00002068:	0630322e */	bltzal s1, 0x0000e924
/* 0000206c:	00263436 */	tne at, a2, 0xd0
/* 00002070:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002074:	003a3834 */	teq at, k0, 0xe0
/* 00002078:	05303c32 */	bltzal t1, 0x00011144
/* 0000207c:	00000000 */	nop
/* 00002080:	01014028 */	/*illegal*/ .word 0x01014028

_00002084:
/* 00002084:	06000400 */	bltz s0, 0x00003088
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060802 */	srl at, a2, 0x0
/* 00002090:	06000602 */	bltz s0, 0x0000389c

_00002094:
/* 00002094:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002098:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000209c:	00121016 */	/*illegal*/ .word 0x00121016
/* 000020a0:	06101816 */	/*illegal*/ .word 0x06101816

_000020a4:
/* 000020a4:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000020a8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000020ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000020b0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e

_000020b4:
/* 000020b4:	00221024 */	and v0, at, v0
/* 000020b8:	05201e26 */	bltz t1, 0x00009954
/* 000020bc:	00000000 */	nop
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000020d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020dc:	07000000 */	bltz t8, _000020e0

_000020e0:
/* 000020e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020ec:	0703c000 */	bgezl t8, 0xffff20f0
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020fc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002100:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002104:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002114:
/* 00002114:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002124:
/* 00002124:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002130:	01020040 */	/*illegal*/ .word 0x01020040

_00002134:
/* 00002134:	06000540 */	bltz s0, 0x00003638
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00060802 */	srl at, a2, 0x0
/* 00002140:	060a0c0e */	tlti s0, 3086

_00002144:
/* 00002144:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002148:	06120e14 */	bltzall s0, 0x0000599c
/* 0000214c:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00002150:	060a160c */	tlti s0, 5644
/* 00002154:	0016180c */	syscall 0x5860
/* 00002158:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 0000215c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002160:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00002164:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002168:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000216c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002170:	06240420 */	/*illegal*/ .word 0x06240420
/* 00002174:	00240004 */	sllv $zero, a0, at
/* 00002178:	06002602 */	bltz s0, 0x0000b984
/* 0000217c:	00260602 */	/*illegal*/ .word 0x00260602
/* 00002180:	06062808 */	/*illegal*/ .word 0x06062808
/* 00002184:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002188:	062a302c */	tlti s1, 12332
/* 0000218c:	00323436 */	tne at, s2, 0xd0
/* 00002190:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002194:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002198:	01012024 */	and a0, t0, at
/* 0000219c:	06000740 */	bltz s0, 0x00003ea0
/* 000021a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021a8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000021ac:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000021b0:	060a0c0e */	tlti s0, 3086
/* 000021b4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000021b8:	06121416 */	bltzall s0, 0x00007214
/* 000021bc:	00121814 */	/*illegal*/ .word 0x00121814
/* 000021c0:	06121a18 */	/*illegal*/ .word 0x06121a18

_000021c4:
/* 000021c4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000021c8:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000021cc:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000021d0:	0520221e */	/*illegal*/ .word 0x0520221e
/* 000021d4:	00000000 */	nop
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000021e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021f4:	07000000 */	bltz t8, _000021f8

_000021f8:
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002204:	0703c000 */	bgezl t8, 0xffff2208
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002214:
/* 00002214:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000221c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002224:	00000000 */	nop
/* 00002228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000222c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000223c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000224c:	06000860 */	bltz s0, 0x000043d0
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002258:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000225c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002260:	060e1214 */	tnei s0, 4628
/* 00002264:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002268:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000226c:	001c2022 */	sub a0, $zero, gp
/* 00002270:	06202426 */	bltz s1, 0x0000b30c

_00002274:
/* 00002274:	0024282a */	slt a1, at, a0
/* 00002278:	06282c2e */	tgei s1, 11310
/* 0000227c:	002c3032 */	tlt at, t4, 0xc0
/* 00002280:	06343638 */	/*illegal*/ .word 0x06343638

_00002284:
/* 00002284:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00002288:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000228c:	06000a50 */	bltz s0, 0x00004bd0
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002298:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000229c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022ac:	80120f70 */	lb s2, 0xf70($zero)
/* 000022b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022bc:	07000000 */	bltz t8, _000022c0

_000022c0:
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022cc:	0703c000 */	bgezl t8, 0xffff22d0
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022d4:
/* 000022d4:	00000000 */	nop
/* 000022d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022dc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000022e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000022e4:
/* 000022e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002304:
/* 00002304:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002308:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000230c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002310:	0100b016 */	/*illegal*/ .word 0x0100b016

_00002314:
/* 00002314:	06000ae0 */	bltz s0, 0x00004e98
/* 00002318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000231c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002320:	06080c0e */	tgei s0, 3086
/* 00002324:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002328:	05100614 */	bltzal t0, 0x00003b7c
/* 0000232c:	00000000 */	nop
/* 00002330:	df000000 */	/*illegal*/ .word 0xdf000000

_00002334:
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop

_00002344:
/* 00002344:	06000008 */	bltz s0, 0x00002368
/* 00002348:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 0000234c:	06000e90 */	/*illegal*/ .word 0x06000e90

.close
