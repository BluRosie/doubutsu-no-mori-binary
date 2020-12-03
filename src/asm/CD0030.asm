.n64
.create "build/jap/CD0030.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	27100320 */	addiu s0, t8, 0x320
/* 00001014:	17700000 */	bne k1, s0, _00001018

_00001018:
/* 00001018:	28000000 */	slti $zero, $zero, 0x0
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	23280320 */	addi t0, t9, 0x320
/* 00001024:	12c00000 */	beq s6, $zero, _00001028

_00001028:
/* 00001028:	20000000 */	addi $zero, $zero, 0x0
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001034:	19640000 */	/*illegal*/ .word 0x19640000

_00001038:
/* 00001038:	24000800 */	addiu $zero, $zero, 0x800
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	25390320 */	addiu t9, t1, 0x320
/* 00001044:	1e600000 */	bgtz s3, _00001048

_00001048:
/* 00001048:	30000000 */	andi $zero, $zero, 0x0
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001054:	19640000 */	/*illegal*/ .word 0x19640000

_00001058:
/* 00001058:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00001064:	1ff90000 */	/*illegal*/ .word 0x1ff90000

_00001068:
/* 00001068:	38000000 */	xori $zero, $zero, 0x0
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001074:	19640000 */	/*illegal*/ .word 0x19640000

_00001078:
/* 00001078:	34000800 */	ori $zero, $zero, 0x800
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001084:	11f80000 */	beq t7, t8, _00001088

_00001088:
/* 00001088:	18000000 */	/*illegal*/ .word 0x18000000

_0000108c:
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001094:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001098:
/* 00001098:	10000000 */	/*illegal*/ .word 0x10000000

_0000109c:
/* 0000109c:	d06c0fea */	lld t4, 0xfea(v1)
/* 000010a0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000010a4:	19640000 */	/*illegal*/ .word 0x19640000

_000010a8:
/* 000010a8:	14000800 */	bne $zero, $zero, 0x000030ac
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000010b4:	19640000 */	/*illegal*/ .word 0x19640000

_000010b8:
/* 000010b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000010c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000010c8:
/* 000010c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010cc:	d77000ff */	ldc1 f16, 0xff(k1)
/* 000010d0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000010d4:	19640000 */	/*illegal*/ .word 0x19640000

_000010d8:
/* 000010d8:	0c000800 */	jal _00002000
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 000010e4:	1ff90000 */	/*illegal*/ .word 0x1ff90000

_000010e8:
/* 000010e8:	00000000 */	nop
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000010f4:	19640000 */	/*illegal*/ .word 0x19640000

_000010f8:
/* 000010f8:	04000800 */	bltz $zero, 0x000030fc
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 00001104:	25490000 */	addiu t1, t2, 0x0
/* 00001108:	08000000 */	j 0x00000000
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	076c0320 */	teqi k1, 800
/* 00001114:	28a00000 */	slti $zero, a1, 0x0
/* 00001118:	00000000 */	nop
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	087a0320 */	j 0x01e80c80
/* 00001124:	21c60000 */	addi a2, t6, 0x0
/* 00001128:	04000800 */	bltz $zero, 0x0000312c
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001134:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001138:
/* 00001138:	10000000 */	/*illegal*/ .word 0x10000000

_0000113c:
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	087a0320 */	/*illegal*/ .word 0x087a0320
/* 00001144:	21c60000 */	addi a2, t6, 0x0
/* 00001148:	0c000800 */	jal _00002000
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001154:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00001158:
/* 00001158:	20000000 */	addi $zero, $zero, 0x0
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	19000000 */	blez t0, _00001168

_00001168:
/* 00001168:	18000000 */	/*illegal*/ .word 0x18000000

_0000116c:
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	08340320 */	/*illegal*/ .word 0x08340320
/* 00001174:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001178:
/* 00001178:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	08340320 */	/*illegal*/ .word 0x08340320
/* 00001184:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001188:
/* 00001188:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	076c0320 */	teqi k1, 800
/* 00001194:	28a00000 */	slti $zero, a1, 0x0
/* 00001198:	50000000 */	beql $zero, $zero, _0000119c

_0000119c:
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000011a4:	26480000 */	addiu t0, s2, 0x0
/* 000011a8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000011ac:	306d0bea */	andi t5, v1, 0xbea
/* 000011b0:	087a0320 */	j 0x01e80c80
/* 000011b4:	21c60000 */	addi a2, t6, 0x0
/* 000011b8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0d480320 */	jal 0x05200c80
/* 000011c4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000011c8:
/* 000011c8:	30000000 */	andi $zero, $zero, 0x0
/* 000011cc:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 000011d0:	08980320 */	j 0x02600c80
/* 000011d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011d8:
/* 000011d8:	28000000 */	slti $zero, $zero, 0x0
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	08340320 */	j 0x00d00c80
/* 000011e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000011e8:
/* 000011e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	08340320 */	j 0x00d00c80
/* 000011f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000011f8:
/* 000011f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	0d480320 */	jal 0x05200c80
/* 00001204:	26480000 */	addiu t0, s2, 0x0
/* 00001208:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000120c:	306d0bea */	andi t5, v1, 0xbea
/* 00001210:	0fa00320 */	jal 0x0e800c80
/* 00001214:	21980000 */	addi t8, t4, 0x0
/* 00001218:	40000000 */	mfc0 $zero, $0
/* 0000121c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00001220:	087a0320 */	j 0x01e80c80
/* 00001224:	21c60000 */	addi a2, t6, 0x0
/* 00001228:	44000800 */	mfc1 $zero, f1
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	08340320 */	j 0x00d00c80
/* 00001234:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001238:
/* 00001238:	34000800 */	ori $zero, $zero, 0x800
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	087a0320 */	j 0x01e80c80
/* 00001244:	21c60000 */	addi a2, t6, 0x0
/* 00001248:	3c000800 */	lui $zero, 0x800
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	0d850320 */	jal 0x06140c80
/* 00001254:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000

_00001258:
/* 00001258:	35550000 */	ori s5, t2, 0x0
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	0d480320 */	jal 0x05200c80
/* 00001264:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001268:
/* 00001268:	30000000 */	andi $zero, $zero, 0x0
/* 0000126c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00001270:	30700320 */	andi s0, v1, 0x320
/* 00001274:	20d00000 */	addi s0, a2, 0x0
/* 00001278:	08000000 */	j 0x00000000
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	19000000 */	blez t0, _00001288

_00001288:
/* 00001288:	00000000 */	nop
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	2bc00320 */	slti $zero, fp, 0x320
/* 00001294:	1c200000 */	bgtz at, _00001298

_00001298:
/* 00001298:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	29c70320 */	slti a3, t6, 0x320
/* 000012a4:	226b0000 */	addi t3, s3, 0x0
/* 000012a8:	10000000 */	beq $zero, $zero, _000012ac

_000012ac:
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000012b4:	1c200000 */	bgtz at, _000012b8

_000012b8:
/* 000012b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	27100320 */	addiu s0, t8, 0x320
/* 000012c4:	17700000 */	bne k1, s0, _000012c8

_000012c8:
/* 000012c8:	20000000 */	addi $zero, $zero, 0x0
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	25390320 */	addiu t9, t1, 0x320
/* 000012d4:	1e600000 */	bgtz s3, _000012d8

_000012d8:
/* 000012d8:	18000000 */	/*illegal*/ .word 0x18000000

_000012dc:
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	2bc00320 */	slti $zero, fp, 0x320
/* 000012e4:	1c200000 */	bgtz at, _000012e8

_000012e8:
/* 000012e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	2bc00320 */	slti $zero, fp, 0x320
/* 000012f4:	1c200000 */	bgtz at, _000012f8

_000012f8:
/* 000012f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	2d500320 */	sltiu s0, t2, 0x320
/* 00001304:	15e00000 */	bne t7, $zero, _00001308

_00001308:
/* 00001308:	28000000 */	slti $zero, $zero, 0x0
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	2bc00320 */	slti $zero, fp, 0x320
/* 00001314:	1c200000 */	bgtz at, _00001318

_00001318:
/* 00001318:	24000800 */	addiu $zero, $zero, 0x800
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	19000000 */	blez t0, _00001328

_00001328:
/* 00001328:	30000000 */	andi $zero, $zero, 0x0
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	2bc00320 */	slti $zero, fp, 0x320
/* 00001334:	1c200000 */	bgtz at, _00001338

_00001338:
/* 00001338:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	25390320 */	addiu t9, t1, 0x320
/* 00001344:	1e600000 */	bgtz s3, _00001348

_00001348:
/* 00001348:	18000000 */	/*illegal*/ .word 0x18000000

_0000134c:
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00001354:	1ff90000 */	/*illegal*/ .word 0x1ff90000

_00001358:
/* 00001358:	10000000 */	/*illegal*/ .word 0x10000000

_0000135c:
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	242c0320 */	addiu t4, at, 0x320
/* 00001364:	24220000 */	addiu v0, at, 0x0
/* 00001368:	14000800 */	bne $zero, $zero, 0x0000336c
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	29c70320 */	slti a3, t6, 0x320
/* 00001374:	226b0000 */	addi t3, s3, 0x0
/* 00001378:	20000000 */	addi $zero, $zero, 0x0
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	242c0320 */	addiu t4, at, 0x320
/* 00001384:	24220000 */	addiu v0, at, 0x0
/* 00001388:	1c000800 */	bgtz $zero, 0x0000338c
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00001394:	26c40000 */	addiu a0, s6, 0x0
/* 00001398:	08000000 */	j 0x00000000
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	232d0320 */	addi t5, t9, 0x320
/* 000013a4:	29aa0000 */	slti t2, t5, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	242c0320 */	addiu t4, at, 0x320
/* 000013b4:	24220000 */	addiu v0, at, 0x0
/* 000013b8:	04000800 */	bltz $zero, 0x000033bc
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	242c0320 */	addiu t4, at, 0x320
/* 000013c4:	24220000 */	addiu v0, at, 0x0
/* 000013c8:	0c000800 */	jal _00002000
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	232d0320 */	addi t5, t9, 0x320
/* 000013d4:	29aa0000 */	slti t2, t5, 0x0
/* 000013d8:	30000000 */	andi $zero, $zero, 0x0
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	28710320 */	slti s1, v1, 0x320
/* 000013e4:	28390000 */	slti t9, at, 0x0
/* 000013e8:	28000000 */	slti $zero, $zero, 0x0
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	242c0320 */	addiu t4, at, 0x320
/* 000013f4:	24220000 */	addiu v0, at, 0x0
/* 000013f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	242c0320 */	addiu t4, at, 0x320
/* 00001404:	24220000 */	addiu v0, at, 0x0
/* 00001408:	24000800 */	addiu $zero, $zero, 0x800
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	0c800000 */	jal 0x02000000
/* 00001418:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 0000141c:	007516f0 */	tge v1, s5, 0x5b
/* 00001420:	08980320 */	j 0x02600c80
/* 00001424:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001428:
/* 00001428:	ef00f800 */	/*illegal*/ .word 0xef00f800
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001438:	f400f000 */	sdc1 f0, 0xfffff000($zero)
/* 0000143c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00001440:	0c1c0320 */	jal 0x00700c80
/* 00001444:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001448:
/* 00001448:	f380f700 */	scd $zero, 0xfffff700(gp)
/* 0000144c:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 00001450:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00001454:	1ff90000 */	/*illegal*/ .word 0x1ff90000

_00001458:
/* 00001458:	0c6508ed */	jal 0x019423b4
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001464:	24b80000 */	addiu t8, a1, 0x0
/* 00001468:	03800f00 */	/*illegal*/ .word 0x03800f00
/* 0000146c:	cc6bf2ff */	/*illegal*/ .word 0xcc6bf2ff
/* 00001470:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00001474:	26c40000 */	addiu a0, s6, 0x0
/* 00001478:	0b4e119e */	j 0x0d384678
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001484:	29680000 */	slti t0, t3, 0x0
/* 00001488:	00801500 */	/*illegal*/ .word 0x00801500
/* 0000148c:	bd62f0fa */	cache 0x2, 0xfffff0fa(t3)
/* 00001490:	15e00320 */	bne t7, $zero, _00002114
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	00002000 */	sll a0, $zero, 0x0
/* 0000149c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000014a0:	28710320 */	slti s1, v1, 0x320
/* 000014a4:	28390000 */	slti t9, at, 0x0
/* 000014a8:	17c4137d */	bne fp, a0, 0x000062a0
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	32000320 */	andi $zero, s0, 0x320
/* 000014b4:	25800000 */	addiu $zero, t4, 0x0
/* 000014b8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	29c70320 */	slti a3, t6, 0x320
/* 000014c4:	226b0000 */	addi t3, s3, 0x0
/* 000014c8:	19790c0e */	/*illegal*/ .word 0x19790c0e
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	30700320 */	andi s0, v1, 0x320
/* 000014d4:	20d00000 */	addi s0, a2, 0x0
/* 000014d8:	22000a00 */	addi $zero, s0, 0xa00
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	32000320 */	andi $zero, s0, 0x320
/* 000014e4:	19000000 */	blez t0, _000014e8

_000014e8:
/* 000014e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000014f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014f8:
/* 000014f8:	04800600 */	bltz a0, 0x00002cfc
/* 000014fc:	d77000ff */	ldc1 f16, 0xff(k1)
/* 00001500:	15e00320 */	bne t7, $zero, _00002184
/* 00001504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001508:	0000f400 */	sll fp, $zero, 0x10
/* 0000150c:	bd6305e4 */	cache 0x3, 0x5e4(t3)
/* 00001510:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001514:	11f80000 */	beq t7, t8, _00001518

_00001518:
/* 00001518:	0900f700 */	/*illegal*/ .word 0x0900f700
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001528:	0000f000 */	sll fp, $zero, 0x0
/* 0000152c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00001530:	16440320 */	bne s2, a0, _000021b4
/* 00001534:	13240000 */	/*illegal*/ .word 0x13240000

_00001538:
/* 00001538:	0080f880 */	/*illegal*/ .word 0x0080f880
/* 0000153c:	cc6a13e2 */	/*illegal*/ .word 0xcc6a13e2
/* 00001540:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001544:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001548:
/* 00001548:	0380fd00 */	/*illegal*/ .word 0x0380fd00
/* 0000154c:	d06c0fea */	lld t4, 0xfea(v1)
/* 00001550:	23f00320 */	addi s0, ra, 0x320
/* 00001554:	0c800000 */	jal 0x02000000
/* 00001558:	1200f000 */	/*illegal*/ .word 0x1200f000
/* 0000155c:	007516f0 */	tge v1, s5, 0x5b
/* 00001560:	23280320 */	addi t0, t9, 0x320
/* 00001564:	12c00000 */	beq s6, $zero, _00001568

_00001568:
/* 00001568:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001574:	25800000 */	addiu $zero, t4, 0x0
/* 00001578:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 00001594:	25490000 */	addiu t1, t2, 0x0
/* 00001598:	e69f0fb9 */	swc1 f31, 0xfb9(s4)
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	076c0320 */	teqi k1, 800
/* 000015a4:	28a00000 */	slti $zero, a1, 0x0
/* 000015a8:	ed801400 */	/*illegal*/ .word 0xed801400
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	0c800320 */	jal 0x02000c80
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 000015bc:	366c00ff */	ori t4, s3, 0xff
/* 000015c0:	32000320 */	andi $zero, s0, 0x320
/* 000015c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015c8:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 000015cc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000015d0:	32000320 */	andi $zero, s0, 0x320
/* 000015d4:	00000000 */	nop
/* 000015d8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	23f00320 */	addi s0, ra, 0x320
/* 000015e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015e8:	1200e400 */	beq s0, $zero, 0xffffa5ec
/* 000015ec:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000015f0:	23f00320 */	addi s0, ra, 0x320
/* 000015f4:	00000000 */	nop
/* 000015f8:	1200e000 */	beq s0, $zero, 0xffff95fc
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001608:	0000e400 */	sll gp, $zero, 0x10
/* 0000160c:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 00001610:	23f00320 */	addi s0, ra, 0x320
/* 00001614:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001618:	1200e400 */	beq s0, $zero, 0xffffa61c
/* 0000161c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001620:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001624:	00000000 */	nop
/* 00001628:	0000e000 */	sll gp, $zero, 0x0
/* 0000162c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001630:	23f00320 */	addi s0, ra, 0x320
/* 00001634:	00000000 */	nop
/* 00001638:	1200e000 */	beq s0, $zero, 0xffff963c
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001644:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001648:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 0000164c:	007516f0 */	tge v1, s5, 0x5b
/* 00001650:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001654:	13ec0000 */	beq ra, t4, _00001658

_00001658:
/* 00001658:	e780f980 */	swc1 f0, 0xfffff980(gp)
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	08980320 */	j 0x02600c80
/* 00001664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001668:
/* 00001668:	ef00f800 */	/*illegal*/ .word 0xef00f800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001674:	19000000 */	/*illegal*/ .word 0x19000000

_00001678:
/* 00001678:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	0d480320 */	jal 0x05200c80
/* 00001684:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001688:
/* 00001688:	f500fd00 */	sdc1 f0, 0xfffffd00(t0)
/* 0000168c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00001690:	0c1c0320 */	jal 0x00700c80
/* 00001694:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001698:
/* 00001698:	f380f700 */	scd $zero, 0xfffff700(gp)
/* 0000169c:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 000016a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016a4:	25800000 */	addiu $zero, t4, 0x0
/* 000016a8:	e4001000 */	swc1 f0, 0x1000($zero)
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000016b4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000016b8:
/* 000016b8:	e7800780 */	swc1 f0, 0x780(gp)
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 000016c4:	25490000 */	addiu t1, t2, 0x0
/* 000016c8:	e69f0fb9 */	swc1 f31, 0xfb9(s4)
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	0c800320 */	jal 0x02000c80
/* 000016d4:	32000000 */	andi $zero, s0, 0x0
/* 000016d8:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 000016dc:	366c00ff */	ori t4, s3, 0xff
/* 000016e0:	0d480320 */	jal 0x05200c80
/* 000016e4:	26480000 */	addiu t0, s2, 0x0
/* 000016e8:	f5001100 */	sdc1 f0, 0x1100(t0)
/* 000016ec:	306d0bea */	andi t5, v1, 0xbea
/* 000016f0:	076c0320 */	teqi k1, 800
/* 000016f4:	28a00000 */	slti $zero, a1, 0x0
/* 000016f8:	ed801400 */	/*illegal*/ .word 0xed801400
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	23280320 */	addi t0, t9, 0x320
/* 00001704:	12c00000 */	beq s6, $zero, _00001708

_00001708:
/* 00001708:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	32000320 */	andi $zero, s0, 0x320
/* 00001714:	0c800000 */	jal 0x02000000
/* 00001718:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000171c:	007516f0 */	tge v1, s5, 0x5b
/* 00001720:	23f00320 */	addi s0, ra, 0x320
/* 00001724:	0c800000 */	jal 0x02000000
/* 00001728:	1200f000 */	/*illegal*/ .word 0x1200f000
/* 0000172c:	007516f0 */	tge v1, s5, 0x5b
/* 00001730:	2d500320 */	sltiu s0, t2, 0x320
/* 00001734:	15e00000 */	bne t7, $zero, _00001738

_00001738:
/* 00001738:	1e00fc00 */	/*illegal*/ .word 0x1e00fc00
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	27100320 */	addiu s0, t8, 0x320
/* 00001744:	17700000 */	bne k1, s0, _00001748

_00001748:
/* 00001748:	1600fe00 */	/*illegal*/ .word 0x1600fe00
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	32000320 */	andi $zero, s0, 0x320
/* 00001754:	19000000 */	blez t0, _00001758

_00001758:
/* 00001758:	24000000 */	addiu $zero, $zero, 0x0
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	15e00320 */	bne t7, $zero, _000023e4
/* 00001764:	32000000 */	andi $zero, s0, 0x0
/* 00001768:	00002000 */	sll a0, $zero, 0x0
/* 0000176c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001770:	22600320 */	addi $zero, s3, 0x320
/* 00001774:	32000000 */	andi $zero, s0, 0x0
/* 00001778:	10002000 */	beq $zero, $zero, 0x0000977c
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00001784:	26c40000 */	addiu a0, s6, 0x0
/* 00001788:	0b4e119e */	j 0x0d384678
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	232d0320 */	addi t5, t9, 0x320
/* 00001794:	29aa0000 */	slti t2, t5, 0x0
/* 00001798:	11061555 */	beq t0, a2, 0x00006cf0
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	28710320 */	slti s1, v1, 0x320
/* 000017a4:	28390000 */	slti t9, at, 0x0
/* 000017a8:	17c4137d */	bne fp, a0, 0x000065a0
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	32000320 */	andi $zero, s0, 0x320
/* 000017b4:	32000000 */	andi $zero, s0, 0x0
/* 000017b8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	32000320 */	andi $zero, s0, 0x320
/* 000017c4:	25800000 */	addiu $zero, t4, 0x0
/* 000017c8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017d4:	00000000 */	nop
/* 000017d8:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	0c800320 */	jal 0x02000c80
/* 000017e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017e8:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 000017ec:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 000017f0:	0c800320 */	jal 0x02000c80
/* 000017f4:	00000000 */	nop
/* 000017f8:	f400e000 */	sdc1 f0, 0xffffe000($zero)
/* 000017fc:	366c00f2 */	ori t4, s3, 0xf2
/* 00001800:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001804:	00000000 */	nop
/* 00001808:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001818:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 0000181c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001820:	0c800320 */	jal 0x02000c80
/* 00001824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001828:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000182c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00001830:	10040320 */	beq $zero, a0, _000024b4
/* 00001834:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001838:
/* 00001838:	f8800100 */	/*illegal*/ .word 0xf8800100
/* 0000183c:	3f64eff8 */	/*illegal*/ .word 0x3f64eff8
/* 00001840:	0d850320 */	/*illegal*/ .word 0x0d850320
/* 00001844:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000

_00001848:
/* 00001848:	f54e01fc */	sdc1 f14, 0x1fc(t2)
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	0fa00320 */	jal 0x0e800c80
/* 00001854:	21980000 */	addi t8, t4, 0x0
/* 00001858:	f8000b00 */	/*illegal*/ .word 0xf8000b00
/* 0000185c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00001860:	0d480320 */	jal 0x05200c80
/* 00001864:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001868:
/* 00001868:	f500fd00 */	sdc1 f0, 0xfffffd00(t0)
/* 0000186c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00001870:	000004b0 */	tge $zero, $zero, 0x12
/* 00001874:	06400000 */	bltz s2, _00001878

_00001878:
/* 00001878:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000187c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001880:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001884:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001888:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000188c:	276e1adc */	addiu t6, k1, 0x1adc
/* 00001890:	0c8004b0 */	jal 0x020012c0
/* 00001894:	06400000 */	/*illegal*/ .word 0x06400000

_00001898:
/* 00001898:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000189c:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 000018a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000018a4:	09600000 */	j 0x05800000
/* 000018a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000018ac:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 000018b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018b8:	00000800 */	sll at, $zero, 0x0
/* 000018bc:	007516f0 */	tge v1, s5, 0x5b
/* 000018c0:	0c800320 */	jal 0x02000c80
/* 000018c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018cc:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 000018d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000018d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018d8:	1c000000 */	/*illegal*/ .word 0x1c000000

_000018dc:
/* 000018dc:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 000018e0:	15e004b0 */	bne t7, $zero, 0x00002ba4
/* 000018e4:	06400000 */	/*illegal*/ .word 0x06400000

_000018e8:
/* 000018e8:	1c0002ab */	/*illegal*/ .word 0x1c0002ab
/* 000018ec:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 000018f0:	23f00320 */	addi s0, ra, 0x320
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000018fc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001900:	23f004b0 */	addi s0, ra, 0x4b0
/* 00001904:	06400000 */	bltz s2, _00001908

_00001908:
/* 00001908:	2e0002ab */	sltiu $zero, s0, 0x2ab
/* 0000190c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001910:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001914:	06400000 */	bltz s2, _00001918

_00001918:
/* 00001918:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000191c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001920:	32000320 */	andi $zero, s0, 0x320
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	40000000 */	mfc0 $zero, $0
/* 0000192c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001930:	23f004b0 */	addi s0, ra, 0x4b0
/* 00001934:	09600000 */	j 0x05800000
/* 00001938:	2e000555 */	sltiu $zero, s0, 0x555
/* 0000193c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001940:	15e004b0 */	bne t7, $zero, 0x00002c04
/* 00001944:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001948:	1c000555 */	/*illegal*/ .word 0x1c000555
/* 0000194c:	e2711be4 */	sc s1, 0x1be4(s3)
/* 00001950:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001954:	09600000 */	j 0x05800000
/* 00001958:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000195c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001960:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001964:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000196c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00001970:	23f00320 */	addi s0, ra, 0x320
/* 00001974:	0c800000 */	jal 0x02000000
/* 00001978:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000197c:	007516f0 */	tge v1, s5, 0x5b
/* 00001980:	32000320 */	andi $zero, s0, 0x320
/* 00001984:	0c800000 */	jal 0x02000000
/* 00001988:	40000800 */	mfc0 $zero, $1
/* 0000198c:	007516f0 */	tge v1, s5, 0x5b
/* 00001990:	15e004b0 */	bne t7, $zero, 0x00002c54
/* 00001994:	06400000 */	/*illegal*/ .word 0x06400000

_00001998:
/* 00001998:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000199c:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 000019a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000019a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000019ac:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 000019b0:	15e004b0 */	bne t7, $zero, 0x00002c74
/* 000019b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019b8:	055506ab */	/*illegal*/ .word 0x055506ab
/* 000019bc:	e2711be4 */	sc s1, 0x1be4(s3)
/* 000019c0:	15e00320 */	bne t7, $zero, _00002644
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 000019d0:	0c8004b0 */	jal 0x020012c0
/* 000019d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019d8:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 000019dc:	276e1adc */	addiu t6, k1, 0x1adc
/* 000019e0:	0c800320 */	jal 0x02000c80
/* 000019e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000019ec:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 000019f0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000019f4:	06400000 */	/*illegal*/ .word 0x06400000

_000019f8:
/* 000019f8:	055506ab */	/*illegal*/ .word 0x055506ab
/* 000019fc:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 00001a00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001a04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a08:	00000800 */	sll at, $zero, 0x0
/* 00001a0c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00001a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001a20:	0c800320 */	jal 0x02000c80
/* 00001a24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a28:	10000000 */	/*illegal*/ .word 0x10000000

_00001a2c:
/* 00001a2c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00001a30:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001a34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001a3c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00001a40:	15e00320 */	bne t7, $zero, 0x000026c4
/* 00001a44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a48:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00001a4c:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 00001a50:	1130fce0 */	beq t1, s0, 0x00000dd4
/* 00001a54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a58:	d4000800 */	ldc1 f0, 0x800($zero)
/* 00001a5c:	fd7702ff */	sd s7, 0x2ff(t3)
/* 00001a60:	0c800320 */	jal 0x02000c80
/* 00001a64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a68:	30000000 */	andi $zero, $zero, 0x0
/* 00001a6c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00001a70:	1130fce0 */	beq t1, s0, 0x00000df4
/* 00001a74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a78:	34000800 */	ori $zero, $zero, 0x800
/* 00001a7c:	fd7702ff */	sd s7, 0x2ff(t3)
/* 00001a80:	0c800320 */	jal 0x02000c80
/* 00001a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a88:	3c000000 */	lui $zero, 0x0
/* 00001a8c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00001a90:	1130fce0 */	beq t1, s0, 0x00000e14
/* 00001a94:	00000000 */	nop
/* 00001a98:	40000800 */	mfc0 $zero, $1
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	0c800320 */	jal 0x02000c80
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	40000000 */	mfc0 $zero, $0
/* 00001aac:	366c00f2 */	ori t4, s3, 0xf2
/* 00001ab0:	1130fce0 */	beq t1, s0, 0x00000e34
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	15e00320 */	bne t7, $zero, 0x00002744
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001acc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001ad0:	12c0fce0 */	beq s6, $zero, 0x00000e54
/* 00001ad4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ad8:
/* 00001ad8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001adc:	fb77fcff */	/*illegal*/ .word 0xfb77fcff
/* 00001ae0:	15e00320 */	bne t7, $zero, 0x00002764
/* 00001ae4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ae8:	dc000000 */	ld $zero, 0x0($zero)
/* 00001aec:	bd6305e4 */	cache 0x3, 0x5e4(t3)
/* 00001af0:	0c1c0320 */	jal 0x00700c80
/* 00001af4:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001af8:
/* 00001af8:	2a000000 */	slti $zero, s0, 0x0
/* 00001afc:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 00001b00:	12c0fce0 */	beq s6, $zero, 0x00000e84
/* 00001b04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b08:
/* 00001b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b0c:	fb77fcff */	/*illegal*/ .word 0xfb77fcff
/* 00001b10:	1450fce0 */	bne v0, s0, 0x00000e94
/* 00001b14:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001b18:
/* 00001b18:	f0000800 */	scd $zero, 0x800($zero)
/* 00001b1c:	f17601ff */	scd s6, 0x1ff(t3)
/* 00001b20:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001b24:	16a80000 */	bne s5, t0, _00001b28

_00001b28:
/* 00001b28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b2c:	d06c0fea */	lld t4, 0xfea(v1)
/* 00001b30:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001b34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b38:
/* 00001b38:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001b3c:	d77000ff */	ldc1 f16, 0xff(k1)
/* 00001b40:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001b44:	24b80000 */	addiu t8, a1, 0x0
/* 00001b48:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00001b4c:	cc6bf2ff */	/*illegal*/ .word 0xcc6bf2ff
/* 00001b50:	0fa00320 */	jal 0x0e800c80
/* 00001b54:	21980000 */	addi t8, t4, 0x0
/* 00001b58:	15000000 */	bne t0, $zero, _00001b5c

_00001b5c:
/* 00001b5c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00001b60:	1450fce0 */	bne v0, s0, 0x00000ee4
/* 00001b64:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001b68:
/* 00001b68:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001b6c:	f17601ff */	scd s6, 0x1ff(t3)
/* 00001b70:	10040320 */	beq $zero, a0, 0x000027f4
/* 00001b74:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001b78:
/* 00001b78:	1f000000 */	/*illegal*/ .word 0x1f000000

_00001b7c:
/* 00001b7c:	3f64eff8 */	/*illegal*/ .word 0x3f64eff8
/* 00001b80:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001b84:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001b88:
/* 00001b88:	24000000 */	addiu $zero, $zero, 0x0
/* 00001b8c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00001b90:	12c0fce0 */	beq s6, $zero, 0x00000f14
/* 00001b94:	28a00000 */	slti $zero, a1, 0x0
/* 00001b98:	0c000800 */	jal _00002000
/* 00001b9c:	f977fdff */	/*illegal*/ .word 0xf977fdff
/* 00001ba0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001ba4:	26480000 */	addiu t0, s2, 0x0
/* 00001ba8:	0f000000 */	jal 0x0c000000
/* 00001bac:	306d0bea */	andi t5, v1, 0xbea
/* 00001bb0:	1130fce0 */	beq t1, s0, 0x00000f34
/* 00001bb4:	32000000 */	andi $zero, s0, 0x0
/* 00001bb8:	00000800 */	sll at, $zero, 0x0
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	0c800320 */	jal 0x02000c80
/* 00001bc4:	32000000 */	andi $zero, s0, 0x0
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	366c00ff */	ori t4, s3, 0xff
/* 00001bd0:	16440320 */	bne s2, a0, 0x00002854
/* 00001bd4:	13240000 */	/*illegal*/ .word 0x13240000

_00001bd8:
/* 00001bd8:	e1000000 */	sc $zero, 0x0(t0)
/* 00001bdc:	cc6a13e2 */	/*illegal*/ .word 0xcc6a13e2
/* 00001be0:	12c0fce0 */	beq s6, $zero, 0x00000f64
/* 00001be4:	28a00000 */	slti $zero, a1, 0x0
/* 00001be8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001bec:	f977fdff */	/*illegal*/ .word 0xf977fdff
/* 00001bf0:	16440320 */	bne s2, a0, 0x00002874
/* 00001bf4:	29680000 */	slti t0, t3, 0x0
/* 00001bf8:	fd000000 */	sd $zero, 0x0(t0)
/* 00001bfc:	bd62f0fa */	cache 0x2, 0xfffff0fa(t3)
/* 00001c00:	1130fce0 */	beq t1, s0, 0x00000f84
/* 00001c04:	32000000 */	andi $zero, s0, 0x0
/* 00001c08:	08000800 */	j _00002000
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001c14:	32000000 */	andi $zero, s0, 0x0
/* 00001c18:	08000000 */	j 0x00000000
/* 00001c1c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001c20:	1f8f03e8 */	/*illegal*/ .word 0x1f8f03e8
/* 00001c24:	1ff90000 */	/*illegal*/ .word 0x1ff90000

_00001c28:
/* 00001c28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c2c:	f548f6ff */	sdc1 f8, 0xfffff6ff(t2)
/* 00001c30:	1eb503e8 */	/*illegal*/ .word 0x1eb503e8
/* 00001c34:	26c40000 */	addiu a0, s6, 0x0
/* 00001c38:	00000000 */	nop
/* 00001c3c:	f24806ff */	scd t0, 0x6ff(s2)
/* 00001c40:	242c04b0 */	addiu t4, at, 0x4b0
/* 00001c44:	24220000 */	addiu v0, at, 0x0
/* 00001c48:	04000800 */	bltz $zero, 0x00003c4c
/* 00001c4c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c50:	253903e8 */	addiu t9, t1, 0x3e8
/* 00001c54:	1e600000 */	bgtz s3, _00001c58

_00001c58:
/* 00001c58:	10000000 */	/*illegal*/ .word 0x10000000

_00001c5c:
/* 00001c5c:	0448f1ff */	tgei v0, -3585
/* 00001c60:	242c04b0 */	addiu t4, at, 0x4b0
/* 00001c64:	24220000 */	addiu v0, at, 0x0
/* 00001c68:	0c000800 */	jal _00002000
/* 00001c6c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c70:	29c703e8 */	slti a3, t6, 0x3e8
/* 00001c74:	226b0000 */	addi t3, s3, 0x0
/* 00001c78:	18000000 */	blez $zero, _00001c7c

_00001c7c:
/* 00001c7c:	0f48fbff */	/*illegal*/ .word 0x0f48fbff
/* 00001c80:	242c04b0 */	addiu t4, at, 0x4b0
/* 00001c84:	24220000 */	addiu v0, at, 0x0
/* 00001c88:	14000800 */	bne $zero, $zero, 0x00003c8c
/* 00001c8c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c90:	287103e8 */	slti s1, v1, 0x3e8
/* 00001c94:	28390000 */	slti t9, at, 0x0
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	0b480bfc */	j 0x0d202ff0
/* 00001ca0:	242c04b0 */	addiu t4, at, 0x4b0
/* 00001ca4:	24220000 */	addiu v0, at, 0x0
/* 00001ca8:	1c000800 */	bgtz $zero, 0x00003cac
/* 00001cac:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001cb0:	232d03e8 */	addi t5, t9, 0x3e8

_00001cb4:
/* 00001cb4:	29aa0000 */	slti t2, t5, 0x0
/* 00001cb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cbc:	fe4810f8 */	sd t0, 0x10f8(s2)
/* 00001cc0:	242c04b0 */	addiu t4, at, 0x4b0
/* 00001cc4:	24220000 */	addiu v0, at, 0x0
/* 00001cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ccc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001cd0:	1eb503e8 */	/*illegal*/ .word 0x1eb503e8

_00001cd4:
/* 00001cd4:	26c40000 */	addiu a0, s6, 0x0
/* 00001cd8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cdc:	f24806ff */	scd t0, 0x6ff(s2)
/* 00001ce0:	242c04b0 */	addiu t4, at, 0x4b0

_00001ce4:
/* 00001ce4:	24220000 */	addiu v0, at, 0x0
/* 00001ce8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001cec:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001cf0:	0c800384 */	jal 0x02000e10

_00001cf4:
/* 00001cf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001cf8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001cfc:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001d00:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0

_00001d04:
/* 00001d04:	06400000 */	/*illegal*/ .word 0x06400000

_00001d08:
/* 00001d08:	04ab0400 */	tltiu a1, 1024
/* 00001d0c:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 00001d10:	15e004b0 */	bne t7, $zero, 0x00002fd4

_00001d14:
/* 00001d14:	06400000 */	/*illegal*/ .word 0x06400000

_00001d18:
/* 00001d18:	04abf400 */	tltiu a1, -3072
/* 00001d1c:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 00001d20:	15e00375 */	bne t7, $zero, 0x00002af8

_00001d24:
/* 00001d24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d28:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00001d2c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001d30:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0

_00001d34:
/* 00001d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d38:	07550400 */	/*illegal*/ .word 0x07550400
/* 00001d3c:	276e1adc */	addiu t6, k1, 0x1adc
/* 00001d40:	15e004b0 */	bne t7, $zero, 0x00003004

_00001d44:
/* 00001d44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d48:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00001d4c:	e2711be4 */	sc s1, 0x1be4(s3)
/* 00001d50:	0c800384 */	jal 0x02000e10

_00001d54:
/* 00001d54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d58:	09550400 */	/*illegal*/ .word 0x09550400
/* 00001d5c:	006b35ba */	/*illegal*/ .word 0x006b35ba
/* 00001d60:	15e00384 */	/*illegal*/ .word 0x15e00384

_00001d64:
/* 00001d64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d68:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 00001d6c:	006b35ba */	/*illegal*/ .word 0x006b35ba
/* 00001d70:	0c800064 */	/*illegal*/ .word 0x0c800064

_00001d74:
/* 00001d74:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d78:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d80:	15e00064 */	bne t7, $zero, _00001f14
/* 00001d84:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d88:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d90:	15e003e8 */	bne t7, $zero, 0x00002d34
/* 00001d94:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d98:	16000000 */	/*illegal*/ .word 0x16000000

_00001d9c:
/* 00001d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001da0:	0c8003e8 */	jal 0x02000fa0
/* 00001da4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001da8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001db0:	0c800064 */	jal 0x02000190
/* 00001db4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001db8:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dc0:	15e00064 */	bne t7, $zero, _00001f54
/* 00001dc4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dc8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dd0:	15e003e8 */	bne t7, $zero, 0x00002d74
/* 00001dd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dd8:	16000000 */	/*illegal*/ .word 0x16000000

_00001ddc:
/* 00001ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001de0:	0c8003e8 */	jal 0x02000fa0
/* 00001de4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001de8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001dec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001df0:	0d160064 */	jal 0x04580190
/* 00001df4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001df8:	fe000400 */	sd $zero, 0x400(s0)
/* 00001dfc:	912b0088 */	lbu t3, 0x88(t1)
/* 00001e00:	0d160064 */	jal 0x04580190
/* 00001e04:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e0c:	912b0088 */	lbu t3, 0x88(t1)
/* 00001e10:	0e7403e8 */	jal 0x09d00fa0
/* 00001e14:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	912b0088 */	lbu t3, 0x88(t1)
/* 00001e20:	0e7403e8 */	jal 0x09d00fa0
/* 00001e24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e28:	fe000000 */	sd $zero, 0x0(s0)
/* 00001e2c:	912b0088 */	lbu t3, 0x88(t1)
/* 00001e30:	13ec03e8 */	beq ra, t4, 0x00002dd4
/* 00001e34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e38:	fe000000 */	sd $zero, 0x0(s0)
/* 00001e3c:	6f2b007a */	ldr t3, 0x7a(t9)
/* 00001e40:	13ec03e8 */	beq ra, t4, 0x00002de4
/* 00001e44:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	6f2b007a */	ldr t3, 0x7a(t9)
/* 00001e50:	154a0064 */	bne t2, t2, _00001fe4
/* 00001e54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001e58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e5c:	6f2b007a */	ldr t3, 0x7a(t9)
/* 00001e60:	154a0064 */	bne t2, t2, _00001ff4
/* 00001e64:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e68:	fe000400 */	sd $zero, 0x400(s0)
/* 00001e6c:	6f2b007a */	ldr t3, 0x7a(t9)
/* 00001e70:	0c800190 */	jal 0x02000640
/* 00001e74:	00000000 */	nop
/* 00001e78:	0000c000 */	sll t8, $zero, 0x0
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	15e00190 */	bne t7, $zero, _000024c4
/* 00001e84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e88:	0c00d000 */	/*illegal*/ .word 0x0c00d000
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001e94:	00000000 */	nop
/* 00001e98:	0c00c000 */	jal 0x00030000
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ea8:	0000d000 */	sll k0, $zero, 0x0
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	15e00190 */	bne t7, $zero, _000024f4
/* 00001eb4:	32000000 */	andi $zero, s0, 0x0
/* 00001eb8:	0c000400 */	jal _00001000
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	16a80190 */	/*illegal*/ .word 0x16a80190
/* 00001ec4:	29680000 */	slti t0, t3, 0x0
/* 00001ec8:	0c00f800 */	jal 0x0003e000
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001ed4:	32000000 */	andi $zero, s0, 0x0
/* 00001ed8:	00000400 */	sll $zero, $zero, 0x10
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	0d480190 */	jal 0x05200640
/* 00001ee4:	26480000 */	addiu t0, s2, 0x0
/* 00001ee8:	0000f400 */	sll fp, $zero, 0x10
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	0d480190 */	jal 0x05200640
/* 00001ef4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ef8:
/* 00001ef8:	0000dc00 */	sll k1, $zero, 0x10
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	16a80190 */	bne s5, t0, _00002544
/* 00001f04:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001f08:
/* 00001f08:	0c00d800 */	/*illegal*/ .word 0x0c00d800
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	0ed80190 */	/*illegal*/ .word 0x0ed80190

_00001f14:
/* 00001f14:	19000000 */	/*illegal*/ .word 0x19000000

_00001f18:
/* 00001f18:	0000e200 */	sll gp, $zero, 0x8
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	18380190 */	/*illegal*/ .word 0x18380190
/* 00001f24:	16a80000 */	bne s5, t0, _00001f28

_00001f28:
/* 00001f28:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00001f34:	22600000 */	addi $zero, s3, 0x0
/* 00001f38:	0000ee00 */	sll sp, $zero, 0x18
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	19000190 */	blez t0, _00002584
/* 00001f44:	25800000 */	addiu $zero, t4, 0x0
/* 00001f48:	0c00f200 */	jal 0x0003c800
/* 00001f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f50:	19c80190 */	/*illegal*/ .word 0x19c80190

_00001f54:
/* 00001f54:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001f58:
/* 00001f58:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 00001f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001f74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001f78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001f7c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001f80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001f84:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	fd900000 */	sd s0, 0x0(t4)
/* 00001f9c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001fa0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001fa4:	07014050 */	bgez t8, 0x000120e8
/* 00001fa8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001fc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001fd0:	fd900000 */	sd s0, 0x0(t4)

_00001fd4:
/* 00001fd4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001fd8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001fdc:	07014050 */	bgez t8, 0x00012120
/* 00001fe0:	e6000000 */	swc1 f0, 0x0(s0)

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ff0:	e7000000 */	swc1 f0, 0x0(t8)

_00001ff4:
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001ffc:	01f14050 */	/*illegal*/ .word 0x01f14050

_00002000:
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002008:	de000000 */	ld $zero, 0x0(s0)
/* 0000200c:	08000000 */	j 0x00000000
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002014:
/* 00002014:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002018:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000201c:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00000602 */	srl $zero, $zero, 0x18
/* 00002028:	06080a0c */	tgei s0, 2572
/* 0000202c:	000a0e0c */	syscall 0x2838
/* 00002030:	06061002 */	/*illegal*/ .word 0x06061002
/* 00002034:	00101202 */	srl v0, s0, 0x8
/* 00002038:	06101412 */	bltzal s0, 0x00007084
/* 0000203c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002040:	060a180e */	tlti s0, 6158
/* 00002044:	000a1a18 */	/*illegal*/ .word 0x000a1a18
/* 00002048:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 0000204c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00002050:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 00002054:	00000000 */	nop
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000207c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002084:	00008000 */	sll s0, $zero, 0x0
/* 00002088:	fd100000 */	sd s0, 0x0(t0)
/* 0000208c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002090:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002094:	00000000 */	nop
/* 00002098:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000209c:	07000000 */	bltz t8, _000020a0

_000020a0:
/* 000020a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020a4:	00000000 */	nop
/* 000020a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000020ac:	0703c000 */	bgezl t8, 0xffff20b0
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd500000 */	sd s0, 0x0(t2)
/* 000020bc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000020c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000020c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f3000000 */	scd $zero, 0x0(t8)

_000020d4:
/* 000020d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	f5400800 */	sdc1 f0, 0x800(t2)

_000020e4:
/* 000020e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000020e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ec:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000020f0:	fa000080 */	/*illegal*/ .word 0xfa000080

_000020f4:
/* 000020f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002100:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002104:
/* 00002104:	06000c20 */	bltz s0, 0x00005188
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002110:	060a060c */	tlti s0, 1548

_00002114:
/* 00002114:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002118:	06120e14 */	bltzall s0, 0x0000596c
/* 0000211c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fd100000 */	sd s0, 0x0(t0)
/* 0000212c:	80120f90 */	lb s2, 0xf90($zero)
/* 00002130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002134:	00000000 */	nop
/* 00002138:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000213c:	07000000 */	bltz t8, _00002140

_00002140:
/* 00002140:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002144:	00000000 */	nop
/* 00002148:	f0000000 */	scd $zero, 0x0($zero)
/* 0000214c:	0703c000 */	bgezl t8, 0xffff2150
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd500000 */	sd s0, 0x0(t2)
/* 0000215c:	801206d0 */	lb s2, 0x6d0($zero)
/* 00002160:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002164:	07014170 */	bgez t8, 0x00012728
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)

_00002174:
/* 00002174:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5401000 */	sdc1 f0, 0x1000(t2)

_00002184:
/* 00002184:	00f14170 */	tge a3, s1, 0x105
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002190:	01018030 */	tge t0, at, 0x200

_00002194:
/* 00002194:	06000cf0 */	bltz s0, 0x00005558
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021a0:	0602080a */	/*illegal*/ .word 0x0602080a

_000021a4:
/* 000021a4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000021a8:	06080c0e */	tgei s0, 3086
/* 000021ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000021b0:	06101214 */	bltzal s0, 0x00006a04

_000021b4:
/* 000021b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000021b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000021bc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000021c0:	06202224 */	/*illegal*/ .word 0x06202224

_000021c4:
/* 000021c4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000021c8:	06282a2c */	tgei s1, 10796
/* 000021cc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021d4:	00000000 */	nop
/* 000021d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021e0:	fd100000 */	sd s0, 0x0(t0)
/* 000021e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000021e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021f4:	07000000 */	bltz t8, _000021f8

_000021f8:
/* 000021f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021fc:	00000000 */	nop
/* 00002200:	f0000000 */	scd $zero, 0x0($zero)
/* 00002204:	0703c000 */	bgezl t8, 0xffff2208
/* 00002208:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000220c:	00000000 */	nop
/* 00002210:	fd500000 */	sd s0, 0x0(t2)
/* 00002214:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002218:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000221c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002220:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002224:	00000000 */	nop
/* 00002228:	f3000000 */	scd $zero, 0x0(t8)
/* 0000222c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002230:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002234:	00000000 */	nop
/* 00002238:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000223c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002240:	f2000000 */	scd $zero, 0x0(s0)
/* 00002244:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000224c:	06000010 */	bltz s0, _00002290
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002258:	060a060c */	tlti s0, 1548
/* 0000225c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002260:	06020e14 */	bltzl s0, 0x00005ab4
/* 00002264:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002268:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000226c:	001e2022 */	sub a0, $zero, fp
/* 00002270:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00002274:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002278:	062a242e */	tlti s1, 9262
/* 0000227c:	00303234 */	teq at, s0, 0xc8
/* 00002280:	0636383a */	/*illegal*/ .word 0x0636383a

_00002284:
/* 00002284:	0038283c */	/*illegal*/ .word 0x0038283c
/* 00002288:	0524262e */	/*illegal*/ .word 0x0524262e
/* 0000228c:	00000000 */	nop

_00002290:
/* 00002290:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002294:	06000200 */	bltz s0, 0x00002a98
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022a0:	0608020a */	tgei s0, 522

_000022a4:
/* 000022a4:	000c060a */	/*illegal*/ .word 0x000c060a
/* 000022a8:	060e1012 */	tnei s0, 4114
/* 000022ac:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 000022b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022b4:	001a141e */	/*illegal*/ .word 0x001a141e
/* 000022b8:	06201822 */	bltz s1, 0x00008344
/* 000022bc:	00242026 */	xor a0, at, a0
/* 000022c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022c4:	00000000 */	nop
/* 000022c8:	fd100000 */	sd s0, 0x0(t0)
/* 000022cc:	80120f70 */	lb s2, 0xf70($zero)
/* 000022d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000022dc:	07000000 */	bltz t8, _000022e0

_000022e0:
/* 000022e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022e4:	00000000 */	nop
/* 000022e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000022ec:	0703c000 */	bgezl t8, 0xffff22f0
/* 000022f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd500000 */	sd s0, 0x0(t2)
/* 000022fc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002300:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002304:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002308:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000230c:	00000000 */	nop
/* 00002310:	f3000000 */	scd $zero, 0x0(t8)
/* 00002314:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000231c:	00000000 */	nop
/* 00002320:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002324:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002328:	f2000000 */	scd $zero, 0x0(s0)
/* 0000232c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002330:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002334:	06000340 */	bltz s0, 0x00003038
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002340:	060a0c0e */	tlti s0, 3086
/* 00002344:	00020a10 */	/*illegal*/ .word 0x00020a10

_00002348:
/* 00002348:	06121416 */	bltzall s0, 0x000073a4
/* 0000234c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	fd100000 */	sd s0, 0x0(t0)
/* 0000235c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002364:	00000000 */	nop
/* 00002368:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000236c:	07000000 */	bltz t8, _00002370

_00002370:
/* 00002370:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002374:	00000000 */	nop
/* 00002378:	f0000000 */	scd $zero, 0x0($zero)
/* 0000237c:	0703c000 */	bgezl t8, 0xffff2380
/* 00002380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002384:	00000000 */	nop
/* 00002388:	fd500000 */	sd s0, 0x0(t2)
/* 0000238c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002390:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002394:	07014050 */	bgez t8, 0x000124d8

_00002398:
/* 00002398:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000239c:	00000000 */	nop
/* 000023a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000023a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ac:	00000000 */	nop
/* 000023b0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000023b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000023c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023c4:	06000410 */	bltz s0, 0x00003408
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023d0:	06080a0c */	tgei s0, 2572
/* 000023d4:	000a0e0c */	syscall 0x2838
/* 000023d8:	060e100c */	tnei s0, 4108
/* 000023dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000023e0:	06141816 */	/*illegal*/ .word 0x06141816

_000023e4:
/* 000023e4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000023e8:	060a081c */	tlti s0, 2076
/* 000023ec:	001e2022 */	sub a0, $zero, fp
/* 000023f0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000023f4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000023f8:	06202822 */	bltz s1, 0x0000c484
/* 000023fc:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00002400:	062c2e30 */	teqi s1, 11824

_00002404:
/* 00002404:	002e3230 */	tge at, t6, 0xc8
/* 00002408:	062e3432 */	tnei s1, 13362
/* 0000240c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002410:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 00002414:	00000000 */	nop
/* 00002418:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000241c:	06000600 */	bltz s0, 0x00003c20
/* 00002420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002424:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002428:	06080a0c */	tgei s0, 2572
/* 0000242c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002430:	060c1012 */	teqi s0, 4114
/* 00002434:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00002438:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000243c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002440:	06202224 */	bltz s1, 0x0000acd4
/* 00002444:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002448:	06202826 */	/*illegal*/ .word 0x06202826
/* 0000244c:	00262a22 */	/*illegal*/ .word 0x00262a22
/* 00002450:	062c2e30 */	teqi s1, 11824
/* 00002454:	002e3230 */	tge at, t6, 0xc8
/* 00002458:	062e3432 */	tnei s1, 13362
/* 0000245c:	002e3634 */	teq at, t6, 0xd8
/* 00002460:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002464:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002468:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000246c:	06000800 */	bltz s0, 0x00004470
/* 00002470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002474:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002478:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 0000247c:	00000000 */	nop
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	fd100000 */	sd s0, 0x0(t0)
/* 0000248c:	80120f90 */	lb s2, 0xf90($zero)
/* 00002490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002494:	00000000 */	nop
/* 00002498:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000249c:	07000000 */	bltz t8, _000024a0

_000024a0:
/* 000024a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024a4:	00000000 */	nop
/* 000024a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024ac:	0703c000 */	bgezl t8, 0xffff24b0
/* 000024b0:	e7000000 */	swc1 f0, 0x0(t8)

_000024b4:
/* 000024b4:	00000000 */	nop
/* 000024b8:	fd500000 */	sd s0, 0x0(t2)
/* 000024bc:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000024c0:	f5500000 */	sdc1 f16, 0x0(t2)

_000024c4:
/* 000024c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024cc:	00000000 */	nop
/* 000024d0:	f3000000 */	scd $zero, 0x0(t8)

_000024d4:
/* 000024d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024dc:	00000000 */	nop
/* 000024e0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000024e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024ec:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000024f0:	0101c038 */	/*illegal*/ .word 0x0101c038

_000024f4:
/* 000024f4:	06000870 */	bltz s0, 0x000046b8
/* 000024f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002500:	06060802 */	/*illegal*/ .word 0x06060802

_00002504:
/* 00002504:	00080a02 */	srl at, t0, 0x8
/* 00002508:	060c0e10 */	teqi s0, 3600
/* 0000250c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002510:	06121410 */	bltzall s0, 0x00007554
/* 00002514:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002518:	060e1812 */	tnei s0, 6162
/* 0000251c:	000e1a18 */	/*illegal*/ .word 0x000e1a18
/* 00002520:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002524:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00002528:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 0000252c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00002530:	06202218 */	bltz s1, 0x0000ad94
/* 00002534:	00221c18 */	/*illegal*/ .word 0x00221c18
/* 00002538:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000253c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002540:	062c2e30 */	teqi s1, 11824

_00002544:
/* 00002544:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002548:	06340036 */	/*illegal*/ .word 0x06340036
/* 0000254c:	00000436 */	tne $zero, $zero, 0x10
/* 00002550:	e7000000 */	swc1 f0, 0x0(t8)

_00002554:
/* 00002554:	00000000 */	nop
/* 00002558:	fd100000 */	sd s0, 0x0(t0)
/* 0000255c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002560:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000256c:	07000000 */	bltz t8, _00002570

_00002570:
/* 00002570:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002574:	00000000 */	nop
/* 00002578:	f0000000 */	scd $zero, 0x0($zero)
/* 0000257c:	0703c000 */	bgezl t8, 0xffff2580
/* 00002580:	e7000000 */	swc1 f0, 0x0(t8)

_00002584:
/* 00002584:	00000000 */	nop
/* 00002588:	fd500000 */	sd s0, 0x0(t2)
/* 0000258c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002590:	f5500000 */	sdc1 f16, 0x0(t2)

_00002594:
/* 00002594:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002598:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000025a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ac:	00000000 */	nop
/* 000025b0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000025b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025bc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000025c0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000025c4:	06000a30 */	bltz s0, 0x00004e88
/* 000025c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025d0:	060a0c0e */	tlti s0, 3086
/* 000025d4:	000a080c */	syscall 0x2820
/* 000025d8:	06021004 */	bltzl s0, 0x000065ec
/* 000025dc:	00021210 */	/*illegal*/ .word 0x00021210
/* 000025e0:	06141604 */	/*illegal*/ .word 0x06141604

_000025e4:
/* 000025e4:	00160004 */	sllv $zero, s6, $zero
/* 000025e8:	06061808 */	/*illegal*/ .word 0x06061808
/* 000025ec:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 000025f0:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 000025f4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000025f8:	061c2220 */	/*illegal*/ .word 0x061c2220
/* 000025fc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002600:	06261a28 */	/*illegal*/ .word 0x06261a28
/* 00002604:	00182a1a */	/*illegal*/ .word 0x00182a1a
/* 00002608:	062a281a */	tlti s1, 10266
/* 0000260c:	00242c26 */	/*illegal*/ .word 0x00242c26
/* 00002610:	06242e2c */	/*illegal*/ .word 0x06242e2c
/* 00002614:	002e302c */	dadd a2, at, t6
/* 00002618:	062e3230 */	tnei s1, 12848
/* 0000261c:	00143416 */	/*illegal*/ .word 0x00143416
/* 00002620:	06141e34 */	/*illegal*/ .word 0x06141e34

_00002624:
/* 00002624:	001c3622 */	/*illegal*/ .word 0x001c3622
/* 00002628:	06363822 */	/*illegal*/ .word 0x06363822
/* 0000262c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002630:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00002634:	00000000 */	nop
/* 00002638:	df000000 */	ld $zero, 0x0(t8)
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop

_00002644:
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	06000008 */	bltz s0, 0x00002670
/* 00002650:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 00002654:	06001060 */	/*illegal*/ .word 0x06001060
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop

.close
