.n64
.create "build/eng/CDFC00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	0c800000 */	jal 0x02000000
/* 00001018:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000101c:	006c36d6 */	/*illegal*/ .word 0x006c36d6
/* 00001020:	32000320 */	andi $zero, s0, 0x320
/* 00001024:	00000000 */	nop
/* 00001028:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000102c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001030:	29240320 */	slti a0, t1, 0x320
/* 00001034:	09f40000 */	j 0x07d00000
/* 00001038:	14a9ecbe */	/*illegal*/ .word 0x14a9ecbe
/* 0000103c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001040:	2be70320 */	slti a3, ra, 0x320
/* 00001044:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001048:	1832e435 */	/*illegal*/ .word 0x1832e435
/* 0000104c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001050:	0c800320 */	jal 0x02000c80
/* 00001054:	00000000 */	nop
/* 00001058:	f000e000 */	scd $zero, 0xffffe000($zero)
/* 0000105c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	00000000 */	nop
/* 00001068:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000106c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001070:	0e7b0320 */	jal 0x09ec0c80
/* 00001074:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 00001078:	f28aed7a */	scd t2, 0xffffed7a(s4)
/* 0000107c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001080:	06920320 */	bltzall s4, _00001d04
/* 00001084:	12b30000 */	/*illegal*/ .word 0x12b30000

_00001088:
/* 00001088:	e86af7ef */	/*illegal*/ .word 0xe86af7ef
/* 0000108c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001090:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00001094:	2b360000 */	slti s6, t9, 0x0
/* 00001098:	0875174f */	j 0x01d45d3c
/* 0000109c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	08002000 */	j 0x00008000
/* 000010ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010b0:	26790320 */	addiu t9, s3, 0x320
/* 000010b4:	29360000 */	slti s6, t1, 0x0
/* 000010b8:	113f14c0 */	beq t1, ra, 0x000063bc
/* 000010bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010c0:	2b800320 */	slti $zero, gp, 0x320
/* 000010c4:	15970000 */	bne t4, s7, _000010c8

_000010c8:
/* 000010c8:	17aefba3 */	/*illegal*/ .word 0x17aefba3
/* 000010cc:	e565c6ff */	swc1 f5, 0xffffc6ff(t3)
/* 000010d0:	2e620320 */	sltiu v0, s3, 0x320
/* 000010d4:	1cde0000 */	/*illegal*/ .word 0x1cde0000

_000010d8:
/* 000010d8:	1b5f04f4 */	/*illegal*/ .word 0x1b5f04f4
/* 000010dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010e0:	2ea40320 */	sltiu a0, s5, 0x320
/* 000010e4:	15330000 */	bne t1, s3, _000010e8

_000010e8:
/* 000010e8:	1bb3fb23 */	/*illegal*/ .word 0x1bb3fb23
/* 000010ec:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 000010f0:	287b0320 */	slti k1, v1, 0x320
/* 000010f4:	18560000 */	/*illegal*/ .word 0x18560000

_000010f8:
/* 000010f8:	13d0ff26 */	beq fp, s0, 0x00000d94
/* 000010fc:	f271dbff */	scd s1, 0xffffdbff(s3)
/* 00001100:	156d0320 */	bne t3, t5, _00001d84
/* 00001104:	22c30000 */	addi v1, s6, 0x0
/* 00001108:	fb6d0c7f */	/*illegal*/ .word 0xfb6d0c7f
/* 0000110c:	bf61e7ff */	cache 0x1, 0xffffe7ff(k1)
/* 00001110:	14f70320 */	bne a3, s7, _00001d94
/* 00001114:	27a90000 */	addiu t1, sp, 0x0
/* 00001118:	fad512c4 */	/*illegal*/ .word 0xfad512c4
/* 0000111c:	bb62fbff */	swr v0, 0xfffffbff(k1)
/* 00001120:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001124:	27790000 */	addiu t9, k1, 0x0
/* 00001128:	01001286 */	/*illegal*/ .word 0x01001286
/* 0000112c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001130:	18610320 */	/*illegal*/ .word 0x18610320
/* 00001134:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001138:
/* 00001138:	ff350744 */	sd s5, 0x744(t9)
/* 0000113c:	d669d9ff */	ldc1 f9, 0xffffd9ff(s3)
/* 00001140:	14e40320 */	bne a3, a0, _00001dc4
/* 00001144:	2d4e0000 */	sltiu t6, t2, 0x0
/* 00001148:	fabd19fd */	/*illegal*/ .word 0xfabd19fd
/* 0000114c:	d06e04ff */	lld t6, 0x4ff(v1)
/* 00001150:	2d240320 */	sltiu a0, t1, 0x320
/* 00001154:	0cfa0000 */	jal 0x03e80000
/* 00001158:	19c8f09c */	/*illegal*/ .word 0x19c8f09c
/* 0000115c:	056343a2 */	/*illegal*/ .word 0x056343a2
/* 00001160:	25740320 */	addiu s4, t3, 0x320
/* 00001164:	0fec0000 */	jal 0x0fb00000
/* 00001168:	0ff0f462 */	/*illegal*/ .word 0x0ff0f462
/* 0000116c:	116937a8 */	/*illegal*/ .word 0x116937a8
/* 00001170:	21140320 */	addi s4, t0, 0x320
/* 00001174:	0ff40000 */	jal 0x0fd00000
/* 00001178:	0a57f46c */	/*illegal*/ .word 0x0a57f46c
/* 0000117c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00001180:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 00001184:	128a0000 */	/*illegal*/ .word 0x128a0000

_00001188:
/* 00001188:	0128f7bb */	/*illegal*/ .word 0x0128f7bb
/* 0000118c:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 00001190:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00001194:	10700000 */	/*illegal*/ .word 0x10700000

_00001198:
/* 00001198:	04e9f50a */	tgeiu a3, -2806
/* 0000119c:	18653b96 */	/*illegal*/ .word 0x18653b96
/* 000011a0:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000011a4:	0c6e0000 */	jal 0x01b80000
/* 000011a8:	04f0efe9 */	/*illegal*/ .word 0x04f0efe9
/* 000011ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011b0:	21b70320 */	addi s7, t5, 0x320
/* 000011b4:	0a3d0000 */	j 0x08f40000
/* 000011b8:	0b27ed1b */	/*illegal*/ .word 0x0b27ed1b
/* 000011bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011c0:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000011c4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 000011c8:	07bde4f1 */	/*illegal*/ .word 0x07bde4f1
/* 000011cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011d0:	11170320 */	/*illegal*/ .word 0x11170320
/* 000011d4:	03500000 */	/*illegal*/ .word 0x03500000
/* 000011d8:	f5e0e43d */	sdc1 f0, 0xffffe43d(t7)
/* 000011dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011e0:	15e00320 */	bne t7, $zero, _00001e64
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	fc002000 */	sd $zero, 0x2000($zero)
/* 000011ec:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	e0002000 */	sc $zero, 0x2000($zero)
/* 000011fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001200:	0c800320 */	jal 0x02000c80
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	f0002000 */	scd $zero, 0x2000($zero)
/* 0000120c:	366c00ae */	ori t4, s3, 0xae
/* 00001210:	0ccb0320 */	jal 0x032c0c80
/* 00001214:	2ae80000 */	slti t0, s7, 0x0
/* 00001218:	f06016eb */	scd $zero, 0x16eb(v1)
/* 0000121c:	386a01aa */	xori t2, v1, 0x1aa
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	25800000 */	addiu $zero, t4, 0x0
/* 00001228:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000122c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	19000000 */	blez t0, _00001238

_00001238:
/* 00001238:	e0000000 */	sc $zero, 0x0($zero)
/* 0000123c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001240:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 00001244:	21900000 */	addi s0, t4, 0x0
/* 00001248:	e5be0af6 */	swc1 f30, 0xaf6(t5)
/* 0000124c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001250:	0d210320 */	jal 0x04840c80
/* 00001254:	24b10000 */	addiu s1, a1, 0x0
/* 00001258:	f0ce0ef7 */	scd t6, 0xef7(a2)
/* 0000125c:	386905a6 */	xori t1, v1, 0x5a6
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	0c800000 */	jal 0x02000000
/* 00001268:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000126c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001270:	06920320 */	bltzall s4, _00001ef4
/* 00001274:	12b30000 */	/*illegal*/ .word 0x12b30000

_00001278:
/* 00001278:	e86af7ef */	/*illegal*/ .word 0xe86af7ef
/* 0000127c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	00000000 */	nop
/* 00001288:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000128c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001290:	11170320 */	beq t0, s7, _00001f14
/* 00001294:	03500000 */	/*illegal*/ .word 0x03500000
/* 00001298:	f5e0e43d */	sdc1 f0, 0xffffe43d(t7)
/* 0000129c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012a0:	19000320 */	blez t0, _00001f24
/* 000012a4:	00000000 */	nop
/* 000012a8:	0000e000 */	sll gp, $zero, 0x0
/* 000012ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012b0:	0c800320 */	jal 0x02000c80
/* 000012b4:	00000000 */	nop
/* 000012b8:	f000e000 */	scd $zero, 0xffffe000($zero)
/* 000012bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012c0:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000012c4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 000012c8:	07bde4f1 */	/*illegal*/ .word 0x07bde4f1
/* 000012cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012d0:	25800320 */	addiu $zero, t4, 0x320
/* 000012d4:	00000000 */	nop
/* 000012d8:	1000e000 */	beq $zero, $zero, 0xffff92dc
/* 000012dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	00000000 */	nop
/* 000012e8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000012ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012f0:	2be70320 */	slti a3, ra, 0x320
/* 000012f4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 000012f8:	1832e435 */	/*illegal*/ .word 0x1832e435
/* 000012fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001300:	1f400320 */	bgtz k0, _00001f84
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	08002000 */	j 0x00008000
/* 0000130c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	20002000 */	addi $zero, $zero, 0x2000
/* 0000131c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001320:	26790320 */	addiu t9, s3, 0x320
/* 00001324:	29360000 */	slti s6, t1, 0x0
/* 00001328:	113f14c0 */	beq t1, ra, 0x0000662c
/* 0000132c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001330:	2c620320 */	sltiu v0, v1, 0x320
/* 00001334:	24dd0000 */	addiu sp, a2, 0x0
/* 00001338:	18d00f30 */	/*illegal*/ .word 0x18d00f30
/* 0000133c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	1f400000 */	bgtz k0, _00001348

_00001348:
/* 00001348:	20000800 */	addi $zero, $zero, 0x800
/* 0000134c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	15e00000 */	bne t7, $zero, _00001358

_00001358:
/* 00001358:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000135c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001360:	2ea40320 */	sltiu a0, s5, 0x320
/* 00001364:	15330000 */	bne t1, s3, _00001368

_00001368:
/* 00001368:	1bb3fb23 */	/*illegal*/ .word 0x1bb3fb23
/* 0000136c:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 00001370:	2e620320 */	sltiu v0, s3, 0x320
/* 00001374:	1cde0000 */	/*illegal*/ .word 0x1cde0000

_00001378:
/* 00001378:	1b5f04f4 */	/*illegal*/ .word 0x1b5f04f4
/* 0000137c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001380:	0dba0320 */	jal 0x06e80c80
/* 00001384:	1fe90000 */	/*illegal*/ .word 0x1fe90000

_00001388:
/* 00001388:	f19208d9 */	scd s2, 0x8d9(t4)
/* 0000138c:	2b6e11b2 */	slti t6, k1, 0x11b2
/* 00001390:	10760320 */	beq v1, s6, _00002014
/* 00001394:	1c080000 */	/*illegal*/ .word 0x1c080000

_00001398:
/* 00001398:	f51103e1 */	sdc1 f17, 0x3e1(t0)
/* 0000139c:	2b69249c */	slti t1, k1, 0x249c
/* 000013a0:	0e7b0320 */	jal 0x09ec0c80
/* 000013a4:	17220000 */	/*illegal*/ .word 0x17220000

_000013a8:
/* 000013a8:	f28afd9c */	scd t2, 0xfffffd9c(s4)
/* 000013ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013b0:	15e40320 */	bne t7, a0, _00002034
/* 000013b4:	16510000 */	/*illegal*/ .word 0x16510000

_000013b8:
/* 000013b8:	fc05fc90 */	sd a1, 0xfffffc90($zero)
/* 000013bc:	2a682898 */	slti t0, s3, 0x2898
/* 000013c0:	14dc0320 */	bne a2, gp, _00002044
/* 000013c4:	0f7a0000 */	/*illegal*/ .word 0x0f7a0000
/* 000013c8:	fab3f3d0 */	/*illegal*/ .word 0xfab3f3d0
/* 000013cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013d0:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 000013d4:	128a0000 */	/*illegal*/ .word 0x128a0000

_000013d8:
/* 000013d8:	0128f7bb */	/*illegal*/ .word 0x0128f7bb
/* 000013dc:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 000013e0:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000013e4:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 000013e8:	04f0efe9 */	/*illegal*/ .word 0x04f0efe9
/* 000013ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013f0:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 000013f4:	0f7a0000 */	/*illegal*/ .word 0x0f7a0000
/* 000013f8:	fab3f3d0 */	/*illegal*/ .word 0xfab3f3d0
/* 000013fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001400:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 00001404:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 00001408:	f28aed7a */	scd t2, 0xffffed7a(s4)
/* 0000140c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001410:	06910320 */	bgezal s4, _00002094
/* 00001414:	12b50000 */	/*illegal*/ .word 0x12b50000

_00001418:
/* 00001418:	e867f7f1 */	/*illegal*/ .word 0xe867f7f1
/* 0000141c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001420:	29240320 */	slti a0, t1, 0x320
/* 00001424:	09f40000 */	j 0x07d00000
/* 00001428:	14a9ecbe */	/*illegal*/ .word 0x14a9ecbe
/* 0000142c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001430:	25740320 */	addiu s4, t3, 0x320
/* 00001434:	0fec0000 */	jal 0x0fb00000
/* 00001438:	0ff0f462 */	/*illegal*/ .word 0x0ff0f462
/* 0000143c:	116937a8 */	/*illegal*/ .word 0x116937a8
/* 00001440:	28e40320 */	slti a0, a3, 0x320
/* 00001444:	0dae0000 */	jal 0x06b80000
/* 00001448:	1456f182 */	/*illegal*/ .word 0x1456f182
/* 0000144c:	1a623f8c */	/*illegal*/ .word 0x1a623f8c
/* 00001450:	2d240320 */	sltiu a0, t1, 0x320
/* 00001454:	0cfa0000 */	jal 0x03e80000
/* 00001458:	19c8f09c */	/*illegal*/ .word 0x19c8f09c
/* 0000145c:	056343a2 */	/*illegal*/ .word 0x056343a2
/* 00001460:	21140320 */	addi s4, t0, 0x320
/* 00001464:	0ff40000 */	jal 0x0fd00000
/* 00001468:	0a57f46c */	/*illegal*/ .word 0x0a57f46c
/* 0000146c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00001470:	21b70320 */	addi s7, t5, 0x320
/* 00001474:	0a3d0000 */	j 0x08f40000
/* 00001478:	0b27ed1b */	/*illegal*/ .word 0x0b27ed1b
/* 0000147c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001484:	19000000 */	/*illegal*/ .word 0x19000000

_00001488:
/* 00001488:	28000000 */	slti $zero, $zero, 0x0
/* 0000148c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001490:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 00001494:	21900000 */	addi s0, t4, 0x0
/* 00001498:	20000000 */	addi $zero, $zero, 0x0
/* 0000149c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014a0:	07ca0320 */	tlti fp, 800
/* 000014a4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000

_000014a8:
/* 000014a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014b0:	06920320 */	bltzall s4, _00002134
/* 000014b4:	12b30000 */	/*illegal*/ .word 0x12b30000

_000014b8:
/* 000014b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014c4:	19000000 */	/*illegal*/ .word 0x19000000

_000014c8:
/* 000014c8:	00000000 */	nop
/* 000014cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014d0:	07ca0320 */	tlti fp, 800
/* 000014d4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000

_000014d8:
/* 000014d8:	04000800 */	bltz $zero, 0x000034dc
/* 000014dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014e0:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 000014e4:	17220000 */	/*illegal*/ .word 0x17220000

_000014e8:
/* 000014e8:	10000000 */	/*illegal*/ .word 0x10000000

_000014ec:
/* 000014ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014f0:	07ca0320 */	tlti fp, 800
/* 000014f4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000

_000014f8:
/* 000014f8:	0c000800 */	jal _00002000
/* 000014fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001500:	0dba0320 */	/*illegal*/ .word 0x0dba0320
/* 00001504:	1fe90000 */	/*illegal*/ .word 0x1fe90000

_00001508:
/* 00001508:	18000000 */	/*illegal*/ .word 0x18000000

_0000150c:
/* 0000150c:	2b6e11b2 */	slti t6, k1, 0x11b2
/* 00001510:	07ca0320 */	tlti fp, 800
/* 00001514:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000

_00001518:
/* 00001518:	1c000800 */	bgtz $zero, 0x0000351c
/* 0000151c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001520:	07ca0320 */	tlti fp, 800
/* 00001524:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000

_00001528:
/* 00001528:	14000800 */	bne $zero, $zero, 0x0000352c
/* 0000152c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001530:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001534:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001538:	18000000 */	/*illegal*/ .word 0x18000000

_0000153c:
/* 0000153c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001540:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001544:	00000000 */	nop
/* 00001548:	10000000 */	beq $zero, $zero, _0000154c

_0000154c:
/* 0000154c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001550:	173d0320 */	/*illegal*/ .word 0x173d0320
/* 00001554:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00001558:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000155c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001560:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 00001564:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001570:	173d0320 */	bne t9, sp, _000021f4
/* 00001574:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00001578:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000157c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001580:	11170320 */	/*illegal*/ .word 0x11170320
/* 00001584:	03500000 */	/*illegal*/ .word 0x03500000
/* 00001588:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000158c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001590:	173d0320 */	/*illegal*/ .word 0x173d0320
/* 00001594:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00001598:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000159c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015a0:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 000015a4:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015b0:	173d0320 */	bne t9, sp, 0x00002234
/* 000015b4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000015b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015c0:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 000015c4:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 000015c8:	30000000 */	andi $zero, $zero, 0x0
/* 000015cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015d0:	14dc0320 */	bne a2, gp, 0x00002254
/* 000015d4:	0f7a0000 */	/*illegal*/ .word 0x0f7a0000
/* 000015d8:	28000000 */	slti $zero, $zero, 0x0
/* 000015dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015e0:	173d0320 */	bne t9, sp, 0x00002264
/* 000015e4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000015e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000015f0:	173d0320 */	bne t9, sp, 0x00002274
/* 000015f4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000015f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001600:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00001604:	2b360000 */	slti s6, t9, 0x0
/* 00001608:	38000000 */	xori $zero, $zero, 0x0
/* 0000160c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001610:	20370320 */	addi s7, at, 0x320
/* 00001614:	21ff0000 */	addi ra, t7, 0x0
/* 00001618:	3c000800 */	lui $zero, 0x800
/* 0000161c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001620:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001624:	27790000 */	addiu t9, k1, 0x0
/* 00001628:	40000000 */	mfc0 $zero, $0
/* 0000162c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001630:	26790320 */	addiu t9, s3, 0x320
/* 00001634:	29360000 */	slti s6, t1, 0x0
/* 00001638:	30000000 */	andi $zero, $zero, 0x0
/* 0000163c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001640:	20370320 */	addi s7, at, 0x320
/* 00001644:	21ff0000 */	addi ra, t7, 0x0
/* 00001648:	34000800 */	ori $zero, $zero, 0x800
/* 0000164c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001650:	26360320 */	addiu s6, s1, 0x320
/* 00001654:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_00001658:
/* 00001658:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000165c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001660:	2c620320 */	sltiu v0, v1, 0x320
/* 00001664:	24dd0000 */	addiu sp, a2, 0x0
/* 00001668:	28000000 */	slti $zero, $zero, 0x0
/* 0000166c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001670:	2e620320 */	sltiu v0, s3, 0x320
/* 00001674:	1cde0000 */	/*illegal*/ .word 0x1cde0000

_00001678:
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001680:	26360320 */	addiu s6, s1, 0x320
/* 00001684:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_00001688:
/* 00001688:	24000800 */	addiu $zero, $zero, 0x800
/* 0000168c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001690:	2c620320 */	sltiu v0, v1, 0x320
/* 00001694:	24dd0000 */	addiu sp, a2, 0x0
/* 00001698:	28000000 */	slti $zero, $zero, 0x0
/* 0000169c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000016a0:	287b0320 */	slti k1, v1, 0x320
/* 000016a4:	18560000 */	/*illegal*/ .word 0x18560000

_000016a8:
/* 000016a8:	18000000 */	blez $zero, _000016ac

_000016ac:
/* 000016ac:	f271dbff */	scd s1, 0xffffdbff(s3)
/* 000016b0:	26360320 */	addiu s6, s1, 0x320
/* 000016b4:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_000016b8:
/* 000016b8:	1c000800 */	bgtz $zero, 0x000036bc
/* 000016bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000016c0:	1fa00320 */	/*illegal*/ .word 0x1fa00320
/* 000016c4:	18ef0000 */	/*illegal*/ .word 0x18ef0000

_000016c8:
/* 000016c8:	10000000 */	/*illegal*/ .word 0x10000000

_000016cc:
/* 000016cc:	e96aceff */	/*illegal*/ .word 0xe96aceff
/* 000016d0:	26360320 */	addiu s6, s1, 0x320
/* 000016d4:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_000016d8:
/* 000016d8:	14000800 */	bne $zero, $zero, 0x000036dc
/* 000016dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000016e0:	23f70320 */	addi s7, ra, 0x320
/* 000016e4:	183b0000 */	/*illegal*/ .word 0x183b0000

_000016e8:
/* 000016e8:	14000000 */	bne $zero, $zero, _000016ec

_000016ec:
/* 000016ec:	fa64bfff */	/*illegal*/ .word 0xfa64bfff
/* 000016f0:	20370320 */	addi s7, at, 0x320
/* 000016f4:	21ff0000 */	addi ra, t7, 0x0
/* 000016f8:	0c000800 */	jal _00002000
/* 000016fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001700:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00001704:	1b660000 */	/*illegal*/ .word 0x1b660000

_00001708:
/* 00001708:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 0000170c:	df6bd6ff */	ld t3, 0xffffd6ff(k1)
/* 00001710:	18610320 */	/*illegal*/ .word 0x18610320
/* 00001714:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001718:
/* 00001718:	08000000 */	j 0x00000000
/* 0000171c:	d669d9ff */	ldc1 f9, 0xffffd9ff(s3)
/* 00001720:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001724:	27790000 */	addiu t9, k1, 0x0
/* 00001728:	00000000 */	nop
/* 0000172c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001730:	20370320 */	addi s7, at, 0x320
/* 00001734:	21ff0000 */	addi ra, t7, 0x0
/* 00001738:	04000800 */	bltz $zero, 0x0000373c
/* 0000173c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001740:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001744:	32000000 */	andi $zero, s0, 0x0
/* 00001748:	00000000 */	nop
/* 0000174c:	366c00ae */	ori t4, s3, 0xae
/* 00001750:	1130fce0 */	beq t1, s0, 0x00000ad4
/* 00001754:	32000000 */	andi $zero, s0, 0x0
/* 00001758:	00000800 */	sll at, $zero, 0x0
/* 0000175c:	007800f4 */	teq v1, t8, 0x3
/* 00001760:	0ccb0320 */	jal 0x032c0c80
/* 00001764:	2ae80000 */	slti t0, s7, 0x0
/* 00001768:	09790000 */	j 0x05e40000
/* 0000176c:	386a01aa */	xori t2, v1, 0x1aa
/* 00001770:	10c6fce0 */	beq a2, a2, 0x00000af4
/* 00001774:	2ac70000 */	slti a3, s6, 0x0
/* 00001778:	09790800 */	j 0x05e42000
/* 0000177c:	ff7701fc */	sd s7, 0x1fc(k1)
/* 00001780:	0d210320 */	jal 0x04840c80
/* 00001784:	24b10000 */	addiu s1, a1, 0x0
/* 00001788:	10d80000 */	beq a2, t8, _0000178c

_0000178c:
/* 0000178c:	386905a6 */	xori t1, v1, 0x5a6
/* 00001790:	118efce0 */	beq t4, t6, 0x00000b14
/* 00001794:	23920000 */	addi s2, gp, 0x0
/* 00001798:	14000800 */	bne $zero, $zero, 0x0000379c
/* 0000179c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 000017a0:	0dba0320 */	/*illegal*/ .word 0x0dba0320
/* 000017a4:	1fe90000 */	/*illegal*/ .word 0x1fe90000

_000017a8:
/* 000017a8:	17280000 */	/*illegal*/ .word 0x17280000

_000017ac:
/* 000017ac:	2b6e11b2 */	slti t6, k1, 0x11b2
/* 000017b0:	131efce0 */	beq t8, fp, 0x00000b34
/* 000017b4:	1f670000 */	/*illegal*/ .word 0x1f670000

_000017b8:
/* 000017b8:	1a510800 */	/*illegal*/ .word 0x1a510800
/* 000017bc:	0f7510dc */	/*illegal*/ .word 0x0f7510dc
/* 000017c0:	10760320 */	/*illegal*/ .word 0x10760320
/* 000017c4:	1c080000 */	/*illegal*/ .word 0x1c080000

_000017c8:
/* 000017c8:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000

_000017cc:
/* 000017cc:	2b69249c */	slti t1, k1, 0x249c
/* 000017d0:	15e40320 */	bne t7, a0, 0x00002454
/* 000017d4:	16510000 */	/*illegal*/ .word 0x16510000

_000017d8:
/* 000017d8:	25e50000 */	addiu a1, t7, 0x0
/* 000017dc:	2a682898 */	slti t0, s3, 0x2898
/* 000017e0:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 000017e4:	17800000 */	bne gp, $zero, _000017e8

_000017e8:
/* 000017e8:	2a1b0800 */	slti k1, s0, 0x800
/* 000017ec:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 000017f0:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 000017f4:	128a0000 */	beq s4, t2, _000017f8

_000017f8:
/* 000017f8:	2d430000 */	sltiu v1, t2, 0x0
/* 000017fc:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 00001800:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00001804:	10700000 */	beq v1, s0, _00001808

_00001808:
/* 00001808:	33940000 */	andi s4, gp, 0x0
/* 0000180c:	18653b96 */	/*illegal*/ .word 0x18653b96
/* 00001810:	207efce0 */	addi fp, v1, 0xfffffce0
/* 00001814:	14760000 */	bne v1, s6, _00001818

_00001818:
/* 00001818:	36bd0800 */	ori sp, s5, 0x800
/* 0000181c:	fd77fdff */	sd s7, 0xfffffdff(t3)
/* 00001820:	21140320 */	addi s4, t0, 0x320
/* 00001824:	0ff40000 */	jal 0x0fd00000
/* 00001828:	39e50000 */	xori a1, t7, 0x0
/* 0000182c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00001830:	2692fce0 */	addiu s2, s4, 0xfffffce0
/* 00001834:	13810000 */	beq gp, at, _00001838

_00001838:
/* 00001838:	3f280800 */	/*illegal*/ .word 0x3f280800
/* 0000183c:	ff7705fa */	sd s7, 0x5fa(k1)
/* 00001840:	25740320 */	addiu s4, t3, 0x320
/* 00001844:	0fec0000 */	jal 0x0fb00000
/* 00001848:	3f280000 */	/*illegal*/ .word 0x3f280000
/* 0000184c:	116937a8 */	/*illegal*/ .word 0x116937a8
/* 00001850:	28e40320 */	slti a0, a3, 0x320
/* 00001854:	0dae0000 */	jal 0x06b80000
/* 00001858:	446c0000 */	/*illegal*/ .word 0x446c0000
/* 0000185c:	1a623f8c */	/*illegal*/ .word 0x1a623f8c
/* 00001860:	2c21fce0 */	sltiu at, at, 0xfffffce0
/* 00001864:	10fd0000 */	beq a3, sp, _00001868

_00001868:
/* 00001868:	47940800 */	/*illegal*/ .word 0x47940800
/* 0000186c:	017701fa */	/*illegal*/ .word 0x017701fa
/* 00001870:	2d240320 */	sltiu a0, t1, 0x320
/* 00001874:	0cfa0000 */	jal 0x03e80000
/* 00001878:	49af0000 */	/*illegal*/ .word 0x49af0000
/* 0000187c:	056343a2 */	/*illegal*/ .word 0x056343a2
/* 00001880:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001884:	11300000 */	beq t1, s0, _00001888

_00001888:
/* 00001888:	50000800 */	/*illegal*/ .word 0x50000800
/* 0000188c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001890:	32000320 */	andi $zero, s0, 0x320
/* 00001894:	0c800000 */	jal 0x02000000
/* 00001898:	50000000 */	/*illegal*/ .word 0x50000000

_0000189c:
/* 0000189c:	006c36d6 */	/*illegal*/ .word 0x006c36d6
/* 000018a0:	14e40320 */	/*illegal*/ .word 0x14e40320
/* 000018a4:	2d4e0000 */	sltiu t6, t2, 0x0
/* 000018a8:	3a180000 */	xori t8, s0, 0x0
/* 000018ac:	d06e04ff */	lld t6, 0x4ff(v1)
/* 000018b0:	10c6fce0 */	beq a2, a2, 0x00000c34
/* 000018b4:	2ac70000 */	slti a3, s6, 0x0
/* 000018b8:	37230800 */	ori v1, t9, 0x800
/* 000018bc:	ff7701fc */	sd s7, 0x1fc(k1)
/* 000018c0:	1130fce0 */	beq t1, s0, 0x00000c44
/* 000018c4:	32000000 */	andi $zero, s0, 0x0
/* 000018c8:	40000800 */	mfc0 $zero, $1
/* 000018cc:	007800f4 */	teq v1, t8, 0x3
/* 000018d0:	15e00320 */	bne t7, $zero, 0x00002554
/* 000018d4:	32000000 */	andi $zero, s0, 0x0
/* 000018d8:	40000000 */	mfc0 $zero, $0
/* 000018dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000018e0:	14f70320 */	bne a3, s7, 0x00002564
/* 000018e4:	27a90000 */	addiu t1, sp, 0x0
/* 000018e8:	33330000 */	andi s3, t9, 0x0
/* 000018ec:	bb62fbff */	swr v0, 0xfffffbff(k1)
/* 000018f0:	118efce0 */	beq t4, t6, 0x00000c74
/* 000018f4:	23920000 */	addi s2, gp, 0x0
/* 000018f8:	303f0800 */	andi ra, at, 0x800
/* 000018fc:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00001900:	156d0320 */	bne t3, t5, 0x00002584
/* 00001904:	22c30000 */	addi v1, s6, 0x0
/* 00001908:	2d4b0000 */	sltiu t3, t2, 0x0
/* 0000190c:	bf61e7ff */	cache 0x1, 0xffffe7ff(k1)
/* 00001910:	131efce0 */	beq t8, fp, 0x00000c94
/* 00001914:	1f670000 */	/*illegal*/ .word 0x1f670000

_00001918:
/* 00001918:	2a570800 */	slti s7, s2, 0x800
/* 0000191c:	0f7510dc */	jal 0x0dd44370
/* 00001920:	18610320 */	/*illegal*/ .word 0x18610320
/* 00001924:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001928:
/* 00001928:	27620000 */	addiu v0, k1, 0x0
/* 0000192c:	d669d9ff */	ldc1 f9, 0xffffd9ff(s3)
/* 00001930:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00001934:	17800000 */	bne gp, $zero, _00001938

_00001938:
/* 00001938:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 0000193c:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 00001940:	18610320 */	/*illegal*/ .word 0x18610320
/* 00001944:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001948:
/* 00001948:	27620000 */	addiu v0, k1, 0x0
/* 0000194c:	d669d9ff */	ldc1 f9, 0xffffd9ff(s3)
/* 00001950:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00001954:	1b660000 */	/*illegal*/ .word 0x1b660000

_00001958:
/* 00001958:	1f820000 */	/*illegal*/ .word 0x1f820000

_0000195c:
/* 0000195c:	df6bd6ff */	ld t3, 0xffffd6ff(k1)
/* 00001960:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00001964:	17800000 */	bne gp, $zero, _00001968

_00001968:
/* 00001968:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 0000196c:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 00001970:	1fa00320 */	/*illegal*/ .word 0x1fa00320
/* 00001974:	18ef0000 */	/*illegal*/ .word 0x18ef0000

_00001978:
/* 00001978:	1a960000 */	/*illegal*/ .word 0x1a960000

_0000197c:
/* 0000197c:	e96aceff */	/*illegal*/ .word 0xe96aceff
/* 00001980:	207efce0 */	addi fp, v1, 0xfffffce0
/* 00001984:	14760000 */	bne v1, s6, _00001988

_00001988:
/* 00001988:	16a50800 */	/*illegal*/ .word 0x16a50800
/* 0000198c:	fd77fdff */	sd s7, 0xfffffdff(t3)
/* 00001990:	23f70320 */	addi s7, ra, 0x320
/* 00001994:	183b0000 */	/*illegal*/ .word 0x183b0000

_00001998:
/* 00001998:	14ad0000 */	bne a1, t5, _0000199c

_0000199c:
/* 0000199c:	fa64bfff */	/*illegal*/ .word 0xfa64bfff
/* 000019a0:	2692fce0 */	addiu s2, s4, 0xfffffce0
/* 000019a4:	13810000 */	beq gp, at, _000019a8

_000019a8:
/* 000019a8:	0ec50800 */	/*illegal*/ .word 0x0ec50800
/* 000019ac:	ff7705fa */	sd s7, 0x5fa(k1)
/* 000019b0:	287b0320 */	slti k1, v1, 0x320
/* 000019b4:	18560000 */	/*illegal*/ .word 0x18560000

_000019b8:
/* 000019b8:	0ec50000 */	jal 0x0b140000
/* 000019bc:	f271dbff */	scd s1, 0xffffdbff(s3)
/* 000019c0:	2b800320 */	slti $zero, gp, 0x320
/* 000019c4:	15970000 */	bne t4, s7, _000019c8

_000019c8:
/* 000019c8:	08dd0000 */	/*illegal*/ .word 0x08dd0000
/* 000019cc:	e565c6ff */	swc1 f5, 0xffffc6ff(t3)
/* 000019d0:	2c21fce0 */	sltiu at, at, 0xfffffce0
/* 000019d4:	10fd0000 */	beq a3, sp, _000019d8

_000019d8:
/* 000019d8:	06e40800 */	/*illegal*/ .word 0x06e40800
/* 000019dc:	017701fa */	/*illegal*/ .word 0x017701fa
/* 000019e0:	2ea40320 */	sltiu a0, s5, 0x320
/* 000019e4:	15330000 */	bne t1, s3, _000019e8

_000019e8:
/* 000019e8:	04ec0000 */	teqi a3, 0
/* 000019ec:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 000019f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000019f4:	11300000 */	beq t1, s0, _000019f8

_000019f8:
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001a00:	32000320 */	andi $zero, s0, 0x320
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	00000000 */	nop
/* 00001a0c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001a10:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001a14:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001a18:	08000000 */	j 0x00000000
/* 00001a1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a20:	21b70320 */	addi s7, t5, 0x320
/* 00001a24:	0a3d0000 */	j 0x08f40000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a30:	25860320 */	addiu a2, t4, 0x320
/* 00001a34:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001a38:	04000800 */	bltz $zero, 0x00003a3c
/* 00001a3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a40:	2be70320 */	slti a3, ra, 0x320
/* 00001a44:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001a48:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a50:	25800320 */	addiu $zero, t4, 0x320
/* 00001a54:	00000000 */	nop
/* 00001a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a60:	25860320 */	addiu a2, t4, 0x320
/* 00001a64:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a70:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001a74:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001a78:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a80:	25860320 */	addiu a2, t4, 0x320
/* 00001a84:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001a88:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001a8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a90:	29240320 */	slti a0, t1, 0x320
/* 00001a94:	09f40000 */	j 0x07d00000
/* 00001a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001aa0:	25860320 */	addiu a2, t4, 0x320
/* 00001aa4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001aa8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001aac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ab0:	25860320 */	addiu a2, t4, 0x320
/* 00001ab4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001ab8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001abc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ac0:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001acc:	ff48f0ff */	sd t0, 0xfffff0ff(k0)
/* 00001ad0:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00001ad4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001ad8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001adc:	f348fbff */	scd t0, 0xfffffbff(k0)
/* 00001ae0:	258604b0 */	addiu a2, t4, 0x4b0
/* 00001ae4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001ae8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001aec:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00001af0:	2be703e8 */	slti a3, ra, 0x3e8
/* 00001af4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001af8:	00000000 */	nop
/* 00001afc:	0d48fcf0 */	jal 0x0523f3c0
/* 00001b00:	258604b0 */	addiu a2, t4, 0x4b0
/* 00001b04:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001b08:	fc000800 */	sd $zero, 0x800($zero)
/* 00001b0c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00001b10:	292403e8 */	slti a0, t1, 0x3e8
/* 00001b14:	09f40000 */	j 0x07d00000
/* 00001b18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b1c:	09480ee6 */	/*illegal*/ .word 0x09480ee6
/* 00001b20:	258604b0 */	addiu a2, t4, 0x4b0
/* 00001b24:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001b28:	04000800 */	bltz $zero, 0x00003b2c
/* 00001b2c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00001b30:	21b703e8 */	addi s7, t5, 0x3e8
/* 00001b34:	0a3d0000 */	j 0x08f40000
/* 00001b38:	10000000 */	/*illegal*/ .word 0x10000000

_00001b3c:
/* 00001b3c:	f8480ef8 */	/*illegal*/ .word 0xf8480ef8
/* 00001b40:	258604b0 */	addiu a2, t4, 0x4b0
/* 00001b44:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001b48:	0c000800 */	jal _00002000
/* 00001b4c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00001b50:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00001b54:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001b58:	18000000 */	/*illegal*/ .word 0x18000000

_00001b5c:
/* 00001b5c:	f348fbff */	scd t0, 0xfffffbff(k0)
/* 00001b60:	258604b0 */	addiu a2, t4, 0x4b0
/* 00001b64:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001b68:	14000800 */	bne $zero, $zero, 0x00003b6c
/* 00001b6c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00001b70:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001b74:	32000000 */	andi $zero, s0, 0x0
/* 00001b78:	08004800 */	j 0x00012000
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	15340190 */	/*illegal*/ .word 0x15340190
/* 00001b84:	28710000 */	slti s1, v1, 0x0
/* 00001b88:	08003c00 */	j 0x0000f000
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	0c840190 */	/*illegal*/ .word 0x0c840190
/* 00001b94:	27400000 */	addiu $zero, k0, 0x0
/* 00001b98:	fc003d00 */	sd $zero, 0x3d00($zero)
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	0c800190 */	jal 0x02000640
/* 00001ba4:	32000000 */	andi $zero, s0, 0x0
/* 00001ba8:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	17950190 */	bne gp, s5, _000021f4
/* 00001bb4:	1fa90000 */	/*illegal*/ .word 0x1fa90000

_00001bb8:
/* 00001bb8:	08002e00 */	/*illegal*/ .word 0x08002e00
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	0db40190 */	/*illegal*/ .word 0x0db40190
/* 00001bc4:	1f1d0000 */	/*illegal*/ .word 0x1f1d0000

_00001bc8:
/* 00001bc8:	fc003400 */	sd $zero, 0x3400($zero)
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	14790190 */	bne v1, t9, _00002214
/* 00001bd4:	15820000 */	/*illegal*/ .word 0x15820000

_00001bd8:
/* 00001bd8:	fc002700 */	sd $zero, 0x2700($zero)
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	1ea00190 */	bgtz s5, _00002224
/* 00001be4:	19880000 */	/*illegal*/ .word 0x19880000

_00001be8:
/* 00001be8:	08001f00 */	/*illegal*/ .word 0x08001f00
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	1b0a0190 */	/*illegal*/ .word 0x1b0a0190
/* 00001bf4:	115a0000 */	/*illegal*/ .word 0x115a0000

_00001bf8:
/* 00001bf8:	fc001e00 */	sd $zero, 0x1e00($zero)
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	25310190 */	addiu s1, t1, 0x190
/* 00001c04:	18650000 */	/*illegal*/ .word 0x18650000

_00001c08:
/* 00001c08:	08001400 */	j 0x00005000
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	22ec0190 */	addi t4, s7, 0x190
/* 00001c14:	0e8f0000 */	jal 0x0a3c0000
/* 00001c18:	fc001300 */	sd $zero, 0x1300($zero)
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	2a6c0190 */	slti t4, s3, 0x190
/* 00001c24:	169b0000 */	bne s4, k1, _00001c28

_00001c28:
/* 00001c28:	08000b00 */	/*illegal*/ .word 0x08000b00
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	29c40190 */	slti a0, t6, 0x190
/* 00001c34:	0cc70000 */	jal 0x031c0000
/* 00001c38:	fc000a00 */	sd $zero, 0xa00($zero)
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	32000190 */	andi $zero, s0, 0x190
/* 00001c44:	15e00000 */	bne t7, $zero, _00001c48

_00001c48:
/* 00001c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	32000190 */	andi $zero, s0, 0x190
/* 00001c54:	0c800000 */	jal 0x02000000
/* 00001c58:	fc000000 */	sd $zero, 0x0($zero)
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001c74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001c78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001c7c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001c80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001c84:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	fd900000 */	sd s0, 0x0(t4)
/* 00001c9c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ca0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001ca4:	07014050 */	bgez t8, 0x00011de8
/* 00001ca8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001cb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001cc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cd0:	fd900000 */	sd s0, 0x0(t4)
/* 00001cd4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001cd8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001cdc:	07014050 */	bgez t8, 0x00011e20
/* 00001ce0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001cec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001cfc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)

_00001d04:
/* 00001d04:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d08:	de000000 */	ld $zero, 0x0(s0)
/* 00001d0c:	08000000 */	j 0x00000000
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001d14:
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001d1c:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204

_00001d24:
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001d2c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001d30:	06080c0a */	tgei s0, 3082
/* 00001d34:	00080e0c */	syscall 0x2038
/* 00001d38:	060e100c */	tnei s0, 4108
/* 00001d3c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001d40:	060e1410 */	tnei s0, 5136
/* 00001d44:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001d48:	06121814 */	bltzall s0, 0x00007d9c
/* 00001d4c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001d50:	05161c18 */	/*illegal*/ .word 0x05161c18
/* 00001d54:	00000000 */	nop
/* 00001d58:	df000000 */	ld $zero, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)

_00001d84:
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	fd100000 */	sd s0, 0x0(t0)
/* 00001d8c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d90:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001d94:
/* 00001d94:	00000000 */	nop
/* 00001d98:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d9c:	07000000 */	bltz t8, _00001da0

_00001da0:
/* 00001da0:	e6000000 */	swc1 f0, 0x0(s0)

_00001da4:
/* 00001da4:	00000000 */	nop
/* 00001da8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dac:	0703c000 */	bgezl t8, 0xffff1db0
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)

_00001db4:
/* 00001db4:	00000000 */	nop
/* 00001db8:	fd500000 */	sd s0, 0x0(t2)
/* 00001dbc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001dc0:	f5500000 */	sdc1 f16, 0x0(t2)

_00001dc4:
/* 00001dc4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001dc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001dd4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001de4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dec:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001df0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	0100b016 */	dsrlv s6, $zero, t0

_00001e04:
/* 00001e04:	06000ac0 */	bltz s0, 0x00004908
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e10:	060a060c */	tlti s0, 1548

_00001e14:
/* 00001e14:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001e18:	05120e14 */	bltzall t0, 0x0000566c
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)

_00001e24:
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fd100000 */	sd s0, 0x0(t0)
/* 00001e34:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001e44:
/* 00001e44:	07000000 */	bltz t8, _00001e48

_00001e48:
/* 00001e48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f0000000 */	scd $zero, 0x0($zero)

_00001e54:
/* 00001e54:	0703c000 */	bgezl t8, 0xffff1e58
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fd500000 */	sd s0, 0x0(t2)

_00001e64:
/* 00001e64:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e68:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e6c:	07014050 */	bgez t8, 0x00011fb0
/* 00001e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e9c:	06000010 */	bltz s0, _00001ee0
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06080a0c */	tgei s0, 2572
/* 00001eac:	000a0e0c */	syscall 0x2838
/* 00001eb0:	06101214 */	bltzal s0, 0x00006704
/* 00001eb4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001eb8:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00001ebc:	001e2022 */	sub a0, $zero, fp
/* 00001ec0:	0622241e */	bltzl s1, 0x0000af3c
/* 00001ec4:	00262220 */	/*illegal*/ .word 0x00262220
/* 00001ec8:	06261022 */	/*illegal*/ .word 0x06261022
/* 00001ecc:	00121026 */	xor v0, $zero, s2
/* 00001ed0:	06280004 */	tgei s1, 4
/* 00001ed4:	002a042c */	/*illegal*/ .word 0x002a042c
/* 00001ed8:	062e3032 */	tnei s1, 12338
/* 00001edc:	0032302c */	dadd a2, at, s2

_00001ee0:
/* 00001ee0:	062c3432 */	teqi s1, 13362
/* 00001ee4:	00343636 */	tne at, s4, 0xd8
/* 00001ee8:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001eec:	0038080c */	syscall 0xe020
/* 00001ef0:	053a1226 */	/*illegal*/ .word 0x053a1226

_00001ef4:
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001efc:	060001f0 */	bltz s0, 0x000026c0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040600 */	sll $zero, a0, 0x18
/* 00001f08:	0608060a */	tgei s0, 1546
/* 00001f0c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001f10:	0606040c */	/*illegal*/ .word 0x0606040c

_00001f14:
/* 00001f14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f1c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001f20:	061e1c20 */	/*illegal*/ .word 0x061e1c20

_00001f24:
/* 00001f24:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001f28:	06222426 */	bltzl s1, 0x0000afc4
/* 00001f2c:	00242826 */	xor a1, at, a0
/* 00001f30:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00001f34:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f38:	062a2e30 */	tlti s1, 11824
/* 00001f3c:	0030282a */	slt a1, at, s0
/* 00001f40:	060c320a */	teqi s0, 12810

_00001f44:
/* 00001f44:	00323436 */	tne at, s2, 0xd0
/* 00001f48:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001f4c:	003a383c */	/*illegal*/ .word 0x003a383c
/* 00001f50:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00001f54:	00383a36 */	tne at, t8, 0xe8
/* 00001f58:	05363a10 */	/*illegal*/ .word 0x05363a10
/* 00001f5c:	00000000 */	nop
/* 00001f60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f64:	060003f0 */	bltz s0, 0x00002f28
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f70:	060a0c06 */	tlti s0, 3078
/* 00001f74:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fd100000 */	sd s0, 0x0(t0)

_00001f84:
/* 00001f84:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f94:	07000000 */	bltz t8, _00001f98

_00001f98:
/* 00001f98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fa4:	0703c000 */	bgezl t8, 0xffff1fa8
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	fd500000 */	sd s0, 0x0(t2)
/* 00001fb4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fb8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001fdc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001fe8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fec:	06000480 */	bltz s0, 0x000031f0
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ff8:	060c060e */	teqi s0, 1550
/* 00001ffc:	00021012 */	/*illegal*/ .word 0x00021012

_00002000:
/* 00002000:	06100c14 */	bltzal s0, 0x00005054
/* 00002004:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002008:	061c161e */	/*illegal*/ .word 0x061c161e
/* 0000200c:	00182022 */	sub a0, $zero, t8
/* 00002010:	06202426 */	bltz s1, 0x0000b0ac

_00002014:
/* 00002014:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002018:	062a1c2e */	tlti s1, 7214
/* 0000201c:	00303234 */	teq at, s0, 0xc8
/* 00002020:	06303638 */	bltzal s1, 0x0000f904
/* 00002024:	003a3836 */	tne at, k0, 0xe0
/* 00002028:	053c3a36 */	/*illegal*/ .word 0x053c3a36
/* 0000202c:	00000000 */	nop
/* 00002030:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002034:
/* 00002034:	06000670 */	bltz s0, 0x000039f8
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00060800 */	sll at, a2, 0x0
/* 00002040:	060a0c0e */	tlti s0, 3086

_00002044:
/* 00002044:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002048:	060a100c */	tlti s0, 4108
/* 0000204c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002050:	06121410 */	bltzall s0, 0x00007094

_00002054:
/* 00002054:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	fd100000 */	sd s0, 0x0(t0)

_00002064:
/* 00002064:	80120f50 */	lb s2, 0xf50($zero)
/* 00002068:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002074:
/* 00002074:	07000000 */	bltz t8, _00002078

_00002078:
/* 00002078:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000207c:	00000000 */	nop
/* 00002080:	f0000000 */	scd $zero, 0x0($zero)
/* 00002084:	0703c000 */	bgezl t8, 0xffff2088
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	fd500000 */	sd s0, 0x0(t2)

_00002094:
/* 00002094:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002098:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000209c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020a4:	00000000 */	nop
/* 000020a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000020bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000020c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020cc:	06000740 */	bltz s0, 0x00003dd0
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000020dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000020e0:	060a0c08 */	tlti s0, 3080
/* 000020e4:	000a0e0c */	syscall 0x2838
/* 000020e8:	060e100c */	tnei s0, 4108
/* 000020ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000020f0:	060e1412 */	tnei s0, 5138
/* 000020f4:	00141612 */	/*illegal*/ .word 0x00141612
/* 000020f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000020fc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002100:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002104:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002108:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000210c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002110:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00002114:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002118:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000211c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002120:	062c2e30 */	teqi s1, 11824
/* 00002124:	00322c30 */	tge at, s2, 0xb0
/* 00002128:	062c342e */	teqi s1, 13358
/* 0000212c:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00002130:	06343836 */	/*illegal*/ .word 0x06343836

_00002134:
/* 00002134:	00383a36 */	tne at, t8, 0xe8
/* 00002138:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000213c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002140:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002144:	06000940 */	bltz s0, 0x00004648
/* 00002148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000214c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002150:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002154:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002158:	060a0c08 */	tlti s0, 3080
/* 0000215c:	000a0e0c */	syscall 0x2838
/* 00002160:	060e100c */	tnei s0, 4108
/* 00002164:	0010120c */	syscall 0x4048
/* 00002168:	06101412 */	bltzal s0, 0x000071b4
/* 0000216c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002170:	05141816 */	/*illegal*/ .word 0x05141816
/* 00002174:	00000000 */	nop
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	fd100000 */	sd s0, 0x0(t0)
/* 00002184:	80120f70 */	lb s2, 0xf70($zero)
/* 00002188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002194:	07000000 */	bltz t8, _00002198

_00002198:
/* 00002198:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021a4:	0703c000 */	bgezl t8, 0xffff21a8
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd500000 */	sd s0, 0x0(t2)

_000021b4:
/* 000021b4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000021bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021c0:	e6000000 */	swc1 f0, 0x0(s0)

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)

_000021d4:
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000021dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)

_000021e4:
/* 000021e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000021e8:	0100b016 */	dsrlv s6, $zero, t0
/* 000021ec:	06000a10 */	bltz s0, 0x00004a30
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204

_000021f4:
/* 000021f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f8:	06080c0e */	tgei s0, 3086
/* 000021fc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002200:	05100614 */	bltzal t0, 0x00003a54

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	df000000 */	ld $zero, 0x0(t8)
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	06000008 */	bltz s0, 0x00002240
/* 00002220:	06000c60 */	/*illegal*/ .word 0x06000c60

_00002224:
/* 00002224:	06000d60 */	/*illegal*/ .word 0x06000d60
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop

.close
