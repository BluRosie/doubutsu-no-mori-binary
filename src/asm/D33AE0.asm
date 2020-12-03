.n64
.create "build/eng/D33AE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 00001014:	151c0000 */	/*illegal*/ .word 0x151c0000

_00001018:
/* 00001018:	1c341705 */	/*illegal*/ .word 0x1c341705
/* 0000101c:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 00001020:	179b0320 */	/*illegal*/ .word 0x179b0320
/* 00001024:	15cf0000 */	/*illegal*/ .word 0x15cf0000

_00001028:
/* 00001028:	223717ea */	addi s7, s1, 0x17ea
/* 0000102c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001030:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00001034:	12d80000 */	beq s6, t8, _00001038

_00001038:
/* 00001038:	2a9e141e */	slti fp, s4, 0x141e
/* 0000103c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001040:	14800320 */	bne a0, $zero, _00001cc4
/* 00001044:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_00001048:
/* 00001048:	1e3d1f32 */	/*illegal*/ .word 0x1e3d1f32
/* 0000104c:	d36922e6 */	lld t1, 0x22e6(k1)
/* 00001050:	12b90320 */	beq s5, t9, _00001cd4
/* 00001054:	193c0000 */	/*illegal*/ .word 0x193c0000

_00001058:
/* 00001058:	1bf81c4d */	/*illegal*/ .word 0x1bf81c4d
/* 0000105c:	ce6a17f8 */	/*illegal*/ .word 0xce6a17f8
/* 00001060:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00001064:	17380000 */	/*illegal*/ .word 0x17380000

_00001068:
/* 00001068:	1b7f19b8 */	/*illegal*/ .word 0x1b7f19b8
/* 0000106c:	be64fdff */	cache 0x4, 0xfffffdff(s3)
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	00000000 */	nop
/* 00001078:	0400fc00 */	bltz $zero, 0x0000007c
/* 0000107c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	04000000 */	/*illegal*/ .word 0x04000000

_0000108c:
/* 0000108c:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00001090:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001094:	00000000 */	nop
/* 00001098:	1400fc00 */	bne $zero, $zero, 0x0000009c
/* 0000109c:	366c008a */	ori t4, s3, 0x8a
/* 000010a0:	15e00320 */	bne t7, $zero, _00001d24
/* 000010a4:	00000000 */	nop
/* 000010a8:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 000010ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000010b0:	15e00320 */	bne t7, $zero, _00001d34
/* 000010b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010b8:	20000000 */	addi $zero, $zero, 0x0
/* 000010bc:	d970efff */	/*illegal*/ .word 0xd970efff
/* 000010c0:	22600320 */	addi $zero, s3, 0x320
/* 000010c4:	00000000 */	nop
/* 000010c8:	3000fc00 */	andi $zero, $zero, 0xfc00
/* 000010cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010d0:	22600320 */	addi $zero, s3, 0x320
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	30000000 */	andi $zero, $zero, 0x0
/* 000010dc:	0074e5f4 */	teq v1, s4, 0x397
/* 000010e0:	32000320 */	andi $zero, s0, 0x320
/* 000010e4:	00000000 */	nop
/* 000010e8:	4400fc00 */	/*illegal*/ .word 0x4400fc00
/* 000010ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010f0:	32000320 */	andi $zero, s0, 0x320
/* 000010f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010f8:	44000000 */	mfc1 $zero, f0
/* 000010fc:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00001100:	0c800320 */	jal 0x02000c80
/* 00001104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001108:	14000000 */	/*illegal*/ .word 0x14000000

_0000110c:
/* 0000110c:	276cddbc */	addiu t4, k1, 0xffffddbc
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	0c800000 */	jal 0x02000000
/* 00001118:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000111c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	19000000 */	/*illegal*/ .word 0x19000000

_00001128:
/* 00001128:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 0000112c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001130:	09d90320 */	/*illegal*/ .word 0x09d90320
/* 00001134:	161e0000 */	/*illegal*/ .word 0x161e0000

_00001138:
/* 00001138:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000113c:	366b0684 */	ori t3, s3, 0x684
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	25800000 */	addiu $zero, t4, 0x0
/* 00001148:	04002c00 */	bltz $zero, 0x0000c14c
/* 0000114c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001150:	04f10320 */	/*illegal*/ .word 0x04f10320
/* 00001154:	28730000 */	slti s3, v1, 0x0
/* 00001158:	0a542fc6 */	j 0x0950bf18
/* 0000115c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	04003c00 */	bltz $zero, 0x0001016c
/* 0000116c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001170:	0a980320 */	/*illegal*/ .word 0x0a980320
/* 00001174:	2c9c0000 */	sltiu gp, a0, 0x0
/* 00001178:	118f351a */	beq t4, t7, 0x0000e5e4
/* 0000117c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001180:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 00001184:	2ee80000 */	sltiu t0, s7, 0x0
/* 00001188:	1490380b */	bne a0, s0, 0x0000f1b8
/* 0000118c:	366a0980 */	ori t2, s3, 0x980
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	14003c00 */	bne $zero, $zero, 0x0001019c
/* 0000119c:	366c0084 */	ori t4, s3, 0x84
/* 000011a0:	15e00320 */	bne t7, $zero, _00001e24
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	20003c00 */	addi $zero, $zero, 0x3c00
/* 000011ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000011b0:	22600320 */	addi $zero, s3, 0x320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	30003c00 */	andi $zero, $zero, 0x3c00
/* 000011bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011c0:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 000011c4:	2f960000 */	sltiu s6, gp, 0x0
/* 000011c8:	265838ea */	addiu t8, s2, 0x38ea
/* 000011cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	44003c00 */	/*illegal*/ .word 0x44003c00
/* 000011dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011e0:	290c0320 */	slti t4, t0, 0x320
/* 000011e4:	2e700000 */	sltiu s0, s3, 0x0
/* 000011e8:	388a3771 */	xori t2, a0, 0x3771
/* 000011ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011f0:	30910320 */	andi s1, a0, 0x320
/* 000011f4:	12770000 */	beq s3, s7, _000011f8

_000011f8:
/* 000011f8:	422b13a2 */	/*illegal*/ .word 0x422b13a2
/* 000011fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001200:	32000320 */	andi $zero, s0, 0x320
/* 00001204:	19000000 */	blez t0, _00001208

_00001208:
/* 00001208:	44001c00 */	/*illegal*/ .word 0x44001c00
/* 0000120c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	0c800000 */	jal 0x02000000
/* 00001218:	44000c00 */	/*illegal*/ .word 0x44000c00
/* 0000121c:	00770ed2 */	/*illegal*/ .word 0x00770ed2
/* 00001220:	27840320 */	addiu a0, gp, 0x320
/* 00001224:	22650000 */	addi a1, s3, 0x0
/* 00001228:	36952806 */	ori s5, s4, 0x2806
/* 0000122c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	25800000 */	addiu $zero, t4, 0x0
/* 00001238:	44002c00 */	/*illegal*/ .word 0x44002c00
/* 0000123c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001240:	2d1a0320 */	sltiu k0, t0, 0x320
/* 00001244:	1d950000 */	/*illegal*/ .word 0x1d950000

_00001248:
/* 00001248:	3dba21dd */	/*illegal*/ .word 0x3dba21dd
/* 0000124c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001250:	290c0320 */	slti t4, t0, 0x320
/* 00001254:	2e700000 */	sltiu s0, s3, 0x0
/* 00001258:	388a3771 */	xori t2, a0, 0x3771
/* 0000125c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	44003c00 */	/*illegal*/ .word 0x44003c00
/* 0000126c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001270:	15e00320 */	bne t7, $zero, _00001ef4
/* 00001274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001278:	20000c00 */	addi $zero, $zero, 0xc00
/* 0000127c:	bb6010ff */	swr $zero, 0x10ff(k1)
/* 00001280:	15910320 */	bne t4, s1, _00001f04
/* 00001284:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00001288:	1f9b0fe0 */	/*illegal*/ .word 0x1f9b0fe0
/* 0000128c:	d770f8ff */	ldc1 f16, 0xfffff8ff(k1)
/* 00001290:	22600320 */	addi $zero, s3, 0x320
/* 00001294:	0c800000 */	jal 0x02000000
/* 00001298:	30000c00 */	andi $zero, $zero, 0xc00
/* 0000129c:	007615cc */	syscall 0x1d857
/* 000012a0:	2a580320 */	slti t8, s2, 0x320
/* 000012a4:	10dc0000 */	beq a2, gp, _000012a8

_000012a8:
/* 000012a8:	3a331194 */	xori s3, s1, 0x1194
/* 000012ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012b0:	26b20320 */	addiu s2, s5, 0x320
/* 000012b4:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_000012b8:
/* 000012b8:	35881e38 */	ori t0, t4, 0x1e38
/* 000012bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012c0:	16e60320 */	bne s7, a2, _00001f44
/* 000012c4:	2cca0000 */	sltiu t2, a2, 0x0
/* 000012c8:	21503555 */	addi s0, t2, 0x3555
/* 000012cc:	c462deff */	lwc1 f2, 0xffffdeff(v1)
/* 000012d0:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 000012d4:	2f960000 */	sltiu s6, gp, 0x0
/* 000012d8:	265838ea */	addiu t8, s2, 0x38ea
/* 000012dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012e0:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 000012e4:	29db0000 */	slti k1, t6, 0x0
/* 000012e8:	22f53193 */	addi s5, s7, 0x3193
/* 000012ec:	dc72f7ff */	ld s2, 0xfffff7ff(v1)
/* 000012f0:	156f0320 */	bne t3, t7, _00001f74
/* 000012f4:	2ee60000 */	sltiu a2, s7, 0x0
/* 000012f8:	1f6f3808 */	/*illegal*/ .word 0x1f6f3808
/* 000012fc:	c064f4ff */	ll a0, 0xfffff4ff(v1)
/* 00001300:	15e00320 */	bne t7, $zero, _00001f84
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	20003c00 */	addi $zero, $zero, 0x3c00
/* 0000130c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001310:	25330320 */	addiu s3, t1, 0x320
/* 00001314:	14180000 */	bne $zero, t8, _00001318

_00001318:
/* 00001318:	339e15b8 */	andi fp, gp, 0x15b8
/* 0000131c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001320:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00001324:	12d80000 */	beq s6, t8, _00001328

_00001328:
/* 00001328:	2a9e141e */	slti fp, s4, 0x141e
/* 0000132c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001330:	14a00320 */	bne a1, $zero, _00001fb4
/* 00001334:	12c60000 */	/*illegal*/ .word 0x12c60000

_00001338:
/* 00001338:	1e661407 */	/*illegal*/ .word 0x1e661407
/* 0000133c:	c765e5ff */	lwc1 f5, 0xffffe5ff(k1)
/* 00001340:	12e80320 */	beq s7, t0, _00001fc4
/* 00001344:	151c0000 */	/*illegal*/ .word 0x151c0000

_00001348:
/* 00001348:	1c341705 */	/*illegal*/ .word 0x1c341705
/* 0000134c:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 00001350:	0cb70320 */	/*illegal*/ .word 0x0cb70320
/* 00001354:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00001358:	14470fea */	/*illegal*/ .word 0x14470fea
/* 0000135c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00001360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001364:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001368:	14000c00 */	/*illegal*/ .word 0x14000c00
/* 0000136c:	53560a3c */	/*illegal*/ .word 0x53560a3c
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001378:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000137c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00001380:	0a950320 */	/*illegal*/ .word 0x0a950320
/* 00001384:	12a20000 */	/*illegal*/ .word 0x12a20000

_00001388:
/* 00001388:	118b13da */	/*illegal*/ .word 0x118b13da
/* 0000138c:	336a1678 */	andi t2, k1, 0x1678
/* 00001390:	09d90320 */	j 0x07640c80
/* 00001394:	161e0000 */	/*illegal*/ .word 0x161e0000

_00001398:
/* 00001398:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000139c:	366b0684 */	ori t3, s3, 0x684
/* 000013a0:	0a980320 */	j 0x0a600c80
/* 000013a4:	2c9c0000 */	sltiu gp, a0, 0x0
/* 000013a8:	118f351a */	beq t4, t7, 0x0000e814
/* 000013ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013b0:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 000013b4:	2ee80000 */	sltiu t0, s7, 0x0
/* 000013b8:	1490380b */	bne a0, s0, 0x0000f3e8
/* 000013bc:	366a0980 */	ori t2, s3, 0x980
/* 000013c0:	0df30320 */	jal 0x07cc0c80
/* 000013c4:	2b9b0000 */	slti k1, gp, 0x0
/* 000013c8:	15db33d1 */	bne t6, k1, 0x0000e310
/* 000013cc:	32691976 */	andi t1, s3, 0x1976
/* 000013d0:	0f0d0320 */	jal 0x0c340c80
/* 000013d4:	228e0000 */	addi t6, s4, 0x0
/* 000013d8:	1743283b */	bne k0, v1, 0x0000b4c8
/* 000013dc:	256fe9ba */	addiu t7, t3, 0xffffe9ba
/* 000013e0:	0c080320 */	jal 0x00200c80
/* 000013e4:	1f480000 */	/*illegal*/ .word 0x1f480000

_000013e8:
/* 000013e8:	1367240a */	/*illegal*/ .word 0x1367240a
/* 000013ec:	3465daa4 */	ori a1, v1, 0xdaa4
/* 000013f0:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 000013f4:	21aa0000 */	addi t2, t5, 0x0
/* 000013f8:	0e0c2718 */	jal 0x08309c60
/* 000013fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001400:	0a370320 */	/*illegal*/ .word 0x0a370320
/* 00001404:	1c140000 */	/*illegal*/ .word 0x1c140000

_00001408:
/* 00001408:	11131ff1 */	/*illegal*/ .word 0x11131ff1
/* 0000140c:	286ff1ae */	slti t7, v1, 0xfffff1ae
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	19000000 */	blez t0, _00001418

_00001418:
/* 00001418:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 0000141c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001420:	04f10320 */	/*illegal*/ .word 0x04f10320
/* 00001424:	28730000 */	slti s3, v1, 0x0
/* 00001428:	0a542fc6 */	j 0x0950bf18
/* 0000142c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001430:	099a0320 */	/*illegal*/ .word 0x099a0320
/* 00001434:	194e0000 */	/*illegal*/ .word 0x194e0000

_00001438:
/* 00001438:	104a1c64 */	/*illegal*/ .word 0x104a1c64
/* 0000143c:	356bfc8e */	ori t3, t3, 0xfc8e
/* 00001440:	09d90320 */	j 0x07640c80
/* 00001444:	161e0000 */	/*illegal*/ .word 0x161e0000

_00001448:
/* 00001448:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000144c:	366b0684 */	ori t3, s3, 0x684
/* 00001450:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 00001454:	21aa0000 */	addi t2, t5, 0x0
/* 00001458:	28000000 */	slti $zero, $zero, 0x0
/* 0000145c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001460:	04f10320 */	bgezal a3, _000020e4
/* 00001464:	28730000 */	slti s3, v1, 0x0
/* 00001468:	20000000 */	addi $zero, $zero, 0x0
/* 0000146c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001470:	0aab0320 */	j 0x0aac0c80
/* 00001474:	26c60000 */	addiu a2, s6, 0x0
/* 00001478:	24000800 */	addiu $zero, $zero, 0x800
/* 0000147c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001480:	0f0d0320 */	jal 0x0c340c80
/* 00001484:	228e0000 */	addi t6, s4, 0x0
/* 00001488:	08000000 */	j 0x00000000
/* 0000148c:	256fe9ba */	addiu t7, t3, 0xffffe9ba
/* 00001490:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 00001494:	21aa0000 */	addi t2, t5, 0x0
/* 00001498:	00000000 */	nop
/* 0000149c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014a0:	0aab0320 */	j 0x0aac0c80
/* 000014a4:	26c60000 */	addiu a2, s6, 0x0
/* 000014a8:	04000800 */	bltz $zero, 0x000034ac
/* 000014ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014b0:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 000014b4:	289f0000 */	slti ra, a0, 0x0
/* 000014b8:	10000000 */	beq $zero, $zero, _000014bc

_000014bc:
/* 000014bc:	356a127a */	ori t2, t3, 0x127a
/* 000014c0:	10260320 */	beq at, a2, _00002144
/* 000014c4:	25480000 */	addiu t0, t2, 0x0
/* 000014c8:	0c000000 */	jal 0x00000000
/* 000014cc:	485ff768 */	/*illegal*/ .word 0x485ff768
/* 000014d0:	0aab0320 */	/*illegal*/ .word 0x0aab0320
/* 000014d4:	26c60000 */	addiu a2, s6, 0x0
/* 000014d8:	0c000800 */	jal _00002000
/* 000014dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014e0:	0a980320 */	/*illegal*/ .word 0x0a980320
/* 000014e4:	2c9c0000 */	sltiu gp, a0, 0x0
/* 000014e8:	18000000 */	blez $zero, _000014ec

_000014ec:
/* 000014ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014f0:	0aab0320 */	/*illegal*/ .word 0x0aab0320
/* 000014f4:	26c60000 */	addiu a2, s6, 0x0
/* 000014f8:	1c000800 */	bgtz $zero, 0x000034fc
/* 000014fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001500:	0df30320 */	/*illegal*/ .word 0x0df30320
/* 00001504:	2b9b0000 */	slti k1, gp, 0x0
/* 00001508:	14000000 */	bne $zero, $zero, _0000150c

_0000150c:
/* 0000150c:	32691976 */	andi t1, s3, 0x1976
/* 00001510:	0aab0320 */	j 0x0aac0c80
/* 00001514:	26c60000 */	addiu a2, s6, 0x0
/* 00001518:	14000800 */	bne $zero, $zero, 0x0000351c
/* 0000151c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001520:	14800320 */	/*illegal*/ .word 0x14800320
/* 00001524:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_00001528:
/* 00001528:	40000000 */	mfc0 $zero, $0
/* 0000152c:	d36922e6 */	lld t1, 0x22e6(k1)
/* 00001530:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00001534:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_00001538:
/* 00001538:	3c000800 */	lui $zero, 0x800
/* 0000153c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001540:	179b0320 */	bne gp, k1, _000021c4
/* 00001544:	15cf0000 */	/*illegal*/ .word 0x15cf0000

_00001548:
/* 00001548:	38000000 */	xori $zero, $zero, 0x0
/* 0000154c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001550:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00001554:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_00001558:
/* 00001558:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000155c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001560:	26b20320 */	addiu s2, s5, 0x320
/* 00001564:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001568:
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001570:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00001574:	12d80000 */	beq s6, t8, _00001578

_00001578:
/* 00001578:	30000000 */	andi $zero, $zero, 0x0
/* 0000157c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001580:	20810320 */	addi at, a0, 0x320
/* 00001584:	1efa0000 */	/*illegal*/ .word 0x1efa0000

_00001588:
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001590:	14800320 */	bne a0, $zero, _00002214
/* 00001594:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_00001598:
/* 00001598:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000159c:	d36922e6 */	lld t1, 0x22e6(k1)
/* 000015a0:	165a0320 */	bne s2, k0, _00002224
/* 000015a4:	1df00000 */	/*illegal*/ .word 0x1df00000

_000015a8:
/* 000015a8:	dc000000 */	ld $zero, 0x0($zero)
/* 000015ac:	d16a1eee */	lld t2, 0x1eee(t3)
/* 000015b0:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000015b4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_000015b8:
/* 000015b8:	dc000800 */	ld $zero, 0x800($zero)
/* 000015bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015c0:	18000320 */	blez $zero, _00002244
/* 000015c4:	21250000 */	addi a1, t1, 0x0
/* 000015c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000015cc:	d36e0eff */	lld t6, 0xeff(k1)
/* 000015d0:	20810320 */	addi at, a0, 0x320
/* 000015d4:	1efa0000 */	/*illegal*/ .word 0x1efa0000

_000015d8:
/* 000015d8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000015dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015e0:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000015e4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_000015e8:
/* 000015e8:	34000800 */	ori $zero, $zero, 0x800
/* 000015ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015f0:	21080320 */	addi t0, t0, 0x320
/* 000015f4:	2af40000 */	slti s4, s7, 0x0
/* 000015f8:	0c000800 */	jal _00002000
/* 000015fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001600:	27840320 */	addiu a0, gp, 0x320
/* 00001604:	22650000 */	addi a1, s3, 0x0
/* 00001608:	18000000 */	blez $zero, _0000160c

_0000160c:
/* 0000160c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001610:	203c0320 */	addi gp, at, 0x320
/* 00001614:	24bb0000 */	addiu k1, a1, 0x0
/* 00001618:	14000800 */	bne $zero, $zero, 0x0000361c
/* 0000161c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001620:	290c0320 */	slti t4, t0, 0x320
/* 00001624:	2e700000 */	sltiu s0, s3, 0x0
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001630:	18000320 */	/*illegal*/ .word 0x18000320
/* 00001634:	21250000 */	addi a1, t1, 0x0
/* 00001638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000163c:	d36e0eff */	lld t6, 0xeff(k1)
/* 00001640:	188d0320 */	/*illegal*/ .word 0x188d0320
/* 00001644:	25bb0000 */	addiu k1, t5, 0x0
/* 00001648:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000164c:	be63ffff */	cache 0x3, 0xffffffff(s3)
/* 00001650:	203c0320 */	addi gp, at, 0x320
/* 00001654:	24bb0000 */	addiu k1, a1, 0x0
/* 00001658:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000165c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001660:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 00001664:	29db0000 */	slti k1, t6, 0x0
/* 00001668:	f0000000 */	scd $zero, 0x0($zero)
/* 0000166c:	dc72f7ff */	ld s2, 0xfffff7ff(v1)
/* 00001670:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 00001674:	2f960000 */	sltiu s6, gp, 0x0
/* 00001678:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000167c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001680:	21080320 */	addi t0, t0, 0x320
/* 00001684:	2af40000 */	slti s4, s7, 0x0
/* 00001688:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000168c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001690:	20810320 */	addi at, a0, 0x320
/* 00001694:	1efa0000 */	/*illegal*/ .word 0x1efa0000

_00001698:
/* 00001698:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000169c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016a0:	27840320 */	addiu a0, gp, 0x320
/* 000016a4:	22650000 */	addi a1, s3, 0x0
/* 000016a8:	18000000 */	blez $zero, _000016ac

_000016ac:
/* 000016ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016b0:	20810320 */	addi at, a0, 0x320
/* 000016b4:	1efa0000 */	/*illegal*/ .word 0x1efa0000

_000016b8:
/* 000016b8:	1c000800 */	bgtz $zero, 0x000036bc
/* 000016bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016c0:	203c0320 */	addi gp, at, 0x320
/* 000016c4:	24bb0000 */	addiu k1, a1, 0x0
/* 000016c8:	14000800 */	bne $zero, $zero, 0x000036cc
/* 000016cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016d0:	22600320 */	addi $zero, s3, 0x320
/* 000016d4:	32000000 */	andi $zero, s0, 0x0
/* 000016d8:	00000000 */	nop
/* 000016dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016e0:	21080320 */	addi t0, t0, 0x320
/* 000016e4:	2af40000 */	slti s4, s7, 0x0
/* 000016e8:	fc000800 */	sd $zero, 0x800($zero)
/* 000016ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016f0:	290c0320 */	slti t4, t0, 0x320
/* 000016f4:	2e700000 */	sltiu s0, s3, 0x0
/* 000016f8:	08000000 */	j 0x00000000
/* 000016fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001700:	21080320 */	addi t0, t0, 0x320
/* 00001704:	2af40000 */	slti s4, s7, 0x0
/* 00001708:	04000800 */	bltz $zero, 0x0000370c
/* 0000170c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001710:	26b20320 */	addiu s2, s5, 0x320
/* 00001714:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001718:
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001720:	111ffce0 */	beq t0, ra, 0x00000aa4
/* 00001724:	072b0000 */	tltiu t9, 0
/* 00001728:	08990800 */	j 0x02642000
/* 0000172c:	027700de */	/*illegal*/ .word 0x027700de
/* 00001730:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001740:	1130fce0 */	beq t1, s0, 0x00000ac4
/* 00001744:	00000000 */	nop
/* 00001748:	00000800 */	sll at, $zero, 0x0
/* 0000174c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001750:	15e00320 */	bne t7, $zero, _000023d4
/* 00001754:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001758:	0f490000 */	/*illegal*/ .word 0x0f490000
/* 0000175c:	bb6010ff */	swr $zero, 0x10ff(k1)
/* 00001760:	10a7fce0 */	beq a1, a3, 0x00000ae4
/* 00001764:	0f3f0000 */	/*illegal*/ .word 0x0f3f0000
/* 00001768:	140f0800 */	/*illegal*/ .word 0x140f0800
/* 0000176c:	f076f7fc */	scd s6, 0xfffff7fc(v1)
/* 00001770:	15910320 */	bne t4, s1, _000023f4
/* 00001774:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00001778:	131b0000 */	/*illegal*/ .word 0x131b0000

_0000177c:
/* 0000177c:	d770f8ff */	ldc1 f16, 0xfffff8ff(k1)
/* 00001780:	14a00320 */	bne a1, $zero, _00002404
/* 00001784:	12c60000 */	/*illegal*/ .word 0x12c60000

_00001788:
/* 00001788:	16ed0000 */	/*illegal*/ .word 0x16ed0000

_0000178c:
/* 0000178c:	c765e5ff */	lwc1 f5, 0xffffe5ff(k1)
/* 00001790:	0eaefce0 */	jal 0x0abbf380
/* 00001794:	13d90000 */	/*illegal*/ .word 0x13d90000

_00001798:
/* 00001798:	19cb0800 */	/*illegal*/ .word 0x19cb0800
/* 0000179c:	027700de */	/*illegal*/ .word 0x027700de
/* 000017a0:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 000017a4:	151c0000 */	/*illegal*/ .word 0x151c0000

_000017a8:
/* 000017a8:	19cb0000 */	/*illegal*/ .word 0x19cb0000

_000017ac:
/* 000017ac:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 000017b0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000017b4:	17380000 */	/*illegal*/ .word 0x17380000

_000017b8:
/* 000017b8:	1ca80000 */	/*illegal*/ .word 0x1ca80000

_000017bc:
/* 000017bc:	be64fdff */	cache 0x4, 0xfffffdff(s3)
/* 000017c0:	0e52fce0 */	jal 0x094bf380
/* 000017c4:	1a1d0000 */	/*illegal*/ .word 0x1a1d0000

_000017c8:
/* 000017c8:	1f860800 */	/*illegal*/ .word 0x1f860800
/* 000017cc:	117604c6 */	/*illegal*/ .word 0x117604c6
/* 000017d0:	12b90320 */	/*illegal*/ .word 0x12b90320
/* 000017d4:	193c0000 */	/*illegal*/ .word 0x193c0000

_000017d8:
/* 000017d8:	1f860000 */	/*illegal*/ .word 0x1f860000

_000017dc:
/* 000017dc:	ce6a17f8 */	/*illegal*/ .word 0xce6a17f8
/* 000017e0:	14800320 */	/*illegal*/ .word 0x14800320
/* 000017e4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_000017e8:
/* 000017e8:	22630000 */	addi v1, s3, 0x0
/* 000017ec:	d36922e6 */	lld t1, 0x22e6(k1)
/* 000017f0:	12e8fce0 */	beq s7, t0, 0x00000b74
/* 000017f4:	206f0000 */	addi t7, v1, 0x0
/* 000017f8:	26350800 */	addiu s5, s1, 0x800
/* 000017fc:	ff7701e0 */	sd s7, 0x1e0(k1)
/* 00001800:	165a0320 */	bne s2, k0, _00002484
/* 00001804:	1df00000 */	/*illegal*/ .word 0x1df00000

_00001808:
/* 00001808:	26350000 */	addiu s5, s1, 0x0
/* 0000180c:	d16a1eee */	lld t2, 0x1eee(t3)
/* 00001810:	18000320 */	blez $zero, _00002494
/* 00001814:	21250000 */	addi a1, t1, 0x0
/* 00001818:	2afc0000 */	slti gp, s7, 0x0
/* 0000181c:	d36e0eff */	lld t6, 0xeff(k1)
/* 00001820:	144ffce0 */	bne v0, t7, 0x00000ba4
/* 00001824:	24930000 */	addiu s3, a0, 0x0
/* 00001828:	2dda0800 */	sltiu k0, t6, 0x800
/* 0000182c:	e07304ff */	sc s3, 0x4ff(v1)
/* 00001830:	188d0320 */	/*illegal*/ .word 0x188d0320
/* 00001834:	25bb0000 */	addiu k1, t5, 0x0
/* 00001838:	30b70000 */	andi s7, a1, 0x0
/* 0000183c:	be63ffff */	cache 0x3, 0xffffffff(s3)
/* 00001840:	13cdfce0 */	beq fp, t5, 0x00000bc4
/* 00001844:	2a0e0000 */	slti t6, s0, 0x0
/* 00001848:	36730800 */	ori s3, s3, 0x800
/* 0000184c:	ff7703e0 */	sd s7, 0x3e0(k1)
/* 00001850:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 00001854:	29db0000 */	slti k1, t6, 0x0
/* 00001858:	357e0000 */	ori fp, t3, 0x0
/* 0000185c:	dc72f7ff */	ld s2, 0xfffff7ff(v1)
/* 00001860:	16e60320 */	bne s7, a2, _000024e4
/* 00001864:	2cca0000 */	sltiu t2, a2, 0x0
/* 00001868:	39500000 */	xori s0, t2, 0x0
/* 0000186c:	c462deff */	lwc1 f2, 0xffffdeff(v1)
/* 00001870:	1177fce0 */	beq t3, s7, 0x00000bf4
/* 00001874:	2e040000 */	sltiu a0, s0, 0x0
/* 00001878:	3a450800 */	xori a1, s2, 0x800
/* 0000187c:	0277f7e4 */	/*illegal*/ .word 0x0277f7e4
/* 00001880:	156f0320 */	bne t3, t7, _00002504
/* 00001884:	2ee60000 */	sltiu a2, s7, 0x0
/* 00001888:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 0000188c:	c064f4ff */	ll a0, 0xfffff4ff(v1)
/* 00001890:	1130fce0 */	beq t1, s0, 0x00000c14
/* 00001894:	32000000 */	andi $zero, s0, 0x0
/* 00001898:	40000800 */	mfc0 $zero, $1
/* 0000189c:	ff770cd6 */	sd s7, 0xcd6(k1)
/* 000018a0:	15e00320 */	bne t7, $zero, _00002524
/* 000018a4:	32000000 */	andi $zero, s0, 0x0
/* 000018a8:	40000000 */	mfc0 $zero, $0
/* 000018ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000018b0:	111ffce0 */	beq t0, ra, 0x00000c34
/* 000018b4:	072b0000 */	tltiu t9, 0
/* 000018b8:	37230800 */	ori v1, t9, 0x800
/* 000018bc:	027700de */	/*illegal*/ .word 0x027700de
/* 000018c0:	1130fce0 */	beq t1, s0, 0x00000c44
/* 000018c4:	00000000 */	nop
/* 000018c8:	40000800 */	mfc0 $zero, $1
/* 000018cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018d0:	0c800320 */	jal 0x02000c80
/* 000018d4:	00000000 */	nop
/* 000018d8:	40000000 */	mfc0 $zero, $0
/* 000018dc:	366c008a */	ori t4, s3, 0x8a
/* 000018e0:	0c800320 */	jal 0x02000c80
/* 000018e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018e8:	303f0000 */	andi ra, at, 0x0
/* 000018ec:	53560a3c */	beql k0, s6, 0x000041e0
/* 000018f0:	10a7fce0 */	/*illegal*/ .word 0x10a7fce0
/* 000018f4:	0f3f0000 */	/*illegal*/ .word 0x0f3f0000
/* 000018f8:	2d4b0800 */	sltiu t3, t2, 0x800
/* 000018fc:	f076f7fc */	scd s6, 0xfffff7fc(v1)
/* 00001900:	0cb70320 */	jal 0x02dc0c80
/* 00001904:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00001908:	2c4f0000 */	sltiu t7, v0, 0x0
/* 0000190c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00001910:	0eaefce0 */	jal 0x0abbf380
/* 00001914:	13d90000 */	/*illegal*/ .word 0x13d90000

_00001918:
/* 00001918:	285f0800 */	slti ra, v0, 0x800
/* 0000191c:	027700de */	/*illegal*/ .word 0x027700de
/* 00001920:	0cb70320 */	jal 0x02dc0c80
/* 00001924:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00001928:	2c4f0000 */	sltiu t7, v0, 0x0
/* 0000192c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00001930:	0a950320 */	j 0x0a540c80
/* 00001934:	12a20000 */	/*illegal*/ .word 0x12a20000

_00001938:
/* 00001938:	285f0000 */	slti ra, v0, 0x0
/* 0000193c:	336a1678 */	andi t2, k1, 0x1678
/* 00001940:	0eaefce0 */	jal 0x0abbf380
/* 00001944:	13d90000 */	/*illegal*/ .word 0x13d90000

_00001948:
/* 00001948:	285f0800 */	slti ra, v0, 0x800
/* 0000194c:	027700de */	/*illegal*/ .word 0x027700de
/* 00001950:	09d90320 */	j 0x07640c80
/* 00001954:	161e0000 */	/*illegal*/ .word 0x161e0000

_00001958:
/* 00001958:	246e0000 */	addiu t6, v1, 0x0
/* 0000195c:	366b0684 */	ori t3, s3, 0x684
/* 00001960:	0e52fce0 */	jal 0x094bf380
/* 00001964:	1a1d0000 */	/*illegal*/ .word 0x1a1d0000

_00001968:
/* 00001968:	1e860800 */	/*illegal*/ .word 0x1e860800
/* 0000196c:	117604c6 */	/*illegal*/ .word 0x117604c6
/* 00001970:	099a0320 */	/*illegal*/ .word 0x099a0320
/* 00001974:	194e0000 */	/*illegal*/ .word 0x194e0000

_00001978:
/* 00001978:	207e0000 */	addi fp, v1, 0x0
/* 0000197c:	356bfc8e */	ori t3, t3, 0xfc8e
/* 00001980:	0a370320 */	j 0x08dc0c80
/* 00001984:	1c140000 */	/*illegal*/ .word 0x1c140000

_00001988:
/* 00001988:	1d8a0000 */	/*illegal*/ .word 0x1d8a0000

_0000198c:
/* 0000198c:	286ff1ae */	slti t7, v1, 0xfffff1ae
/* 00001990:	0c080320 */	jal 0x00200c80
/* 00001994:	1f480000 */	/*illegal*/ .word 0x1f480000

_00001998:
/* 00001998:	189e0000 */	/*illegal*/ .word 0x189e0000

_0000199c:
/* 0000199c:	3465daa4 */	ori a1, v1, 0xdaa4
/* 000019a0:	12e8fce0 */	beq s7, t0, 0x00000d24
/* 000019a4:	206f0000 */	addi t7, v1, 0x0
/* 000019a8:	13b10800 */	beq sp, s1, 0x000039ac
/* 000019ac:	ff7701e0 */	sd s7, 0x1e0(k1)
/* 000019b0:	0f0d0320 */	jal 0x0c340c80
/* 000019b4:	228e0000 */	addi t6, s4, 0x0
/* 000019b8:	13b10000 */	beq sp, s1, _000019bc

_000019bc:
/* 000019bc:	256fe9ba */	addiu t7, t3, 0xffffe9ba
/* 000019c0:	10260320 */	beq at, a2, _00002644
/* 000019c4:	25480000 */	addiu t0, t2, 0x0
/* 000019c8:	0fc10000 */	jal 0x0f040000
/* 000019cc:	485ff768 */	/*illegal*/ .word 0x485ff768
/* 000019d0:	144ffce0 */	/*illegal*/ .word 0x144ffce0
/* 000019d4:	24930000 */	addiu s3, a0, 0x0
/* 000019d8:	0fc10800 */	jal 0x0f042000
/* 000019dc:	e07304ff */	sc s3, 0x4ff(v1)
/* 000019e0:	13cdfce0 */	beq fp, t5, 0x00000d64
/* 000019e4:	2a0e0000 */	slti t6, s0, 0x0
/* 000019e8:	0ad50800 */	j 0x0b542000
/* 000019ec:	ff7703e0 */	sd s7, 0x3e0(k1)
/* 000019f0:	0fd40320 */	jal 0x0f500c80
/* 000019f4:	289f0000 */	slti ra, a0, 0x0
/* 000019f8:	0bd10000 */	j 0x0f440000
/* 000019fc:	356a127a */	ori t2, t3, 0x127a
/* 00001a00:	0df30320 */	jal 0x07cc0c80
/* 00001a04:	2b9b0000 */	slti k1, gp, 0x0
/* 00001a08:	07e00000 */	bltz ra, _00001a0c

_00001a0c:
/* 00001a0c:	32691976 */	andi t1, s3, 0x1976
/* 00001a10:	1177fce0 */	beq t3, s7, 0x00000d94
/* 00001a14:	2e040000 */	sltiu a0, s0, 0x0
/* 00001a18:	05e80800 */	tgei t7, 2048
/* 00001a1c:	0277f7e4 */	/*illegal*/ .word 0x0277f7e4
/* 00001a20:	0cf10320 */	jal 0x03c40c80
/* 00001a24:	2ee80000 */	sltiu t0, s7, 0x0
/* 00001a28:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001a2c:	366a0980 */	ori t2, s3, 0x980
/* 00001a30:	1130fce0 */	beq t1, s0, 0x00000db4
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	00000800 */	sll at, $zero, 0x0
/* 00001a3c:	ff770cd6 */	sd s7, 0xcd6(k1)
/* 00001a40:	0c800320 */	jal 0x02000c80
/* 00001a44:	32000000 */	andi $zero, s0, 0x0
/* 00001a48:	00000000 */	nop
/* 00001a4c:	366c0084 */	ori t4, s3, 0x84
/* 00001a50:	15e00320 */	bne t7, $zero, _000026d4
/* 00001a54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a5c:	bb6010ff */	swr $zero, 0x10ff(k1)
/* 00001a60:	15e004b0 */	bne t7, $zero, 0x00002d24
/* 00001a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a68:	080006c5 */	/*illegal*/ .word 0x080006c5
/* 00001a6c:	d97011f6 */	/*illegal*/ .word 0xd97011f6
/* 00001a70:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001a74:	06400000 */	/*illegal*/ .word 0x06400000

_00001a78:
/* 00001a78:	040006c5 */	/*illegal*/ .word 0x040006c5
/* 00001a7c:	d96cddff */	/*illegal*/ .word 0xd96cddff
/* 00001a80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a88:	00000800 */	sll at, $zero, 0x0
/* 00001a8c:	d970efff */	/*illegal*/ .word 0xd970efff
/* 00001a90:	0c8004b0 */	jal 0x020012c0
/* 00001a94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a98:	040006d0 */	/*illegal*/ .word 0x040006d0
/* 00001a9c:	276c237e */	addiu t4, k1, 0x237e
/* 00001aa0:	0c800320 */	jal 0x02000c80
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	00000800 */	sll at, $zero, 0x0
/* 00001aac:	53560a3c */	beql k0, s6, 0x000043a0
/* 00001ab0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ab4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ab8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001abc:	276cddbc */	addiu t4, k1, 0xffffddbc
/* 00001ac0:	0c8004b0 */	jal 0x020012c0
/* 00001ac4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ac8:
/* 00001ac8:	080006d0 */	/*illegal*/ .word 0x080006d0
/* 00001acc:	2770efb2 */	addiu s0, k1, 0xffffefb2
/* 00001ad0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00001ae0:	000004b0 */	tge $zero, $zero, 0x12
/* 00001ae4:	06400000 */	bltz s2, _00001ae8

_00001ae8:
/* 00001ae8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001aec:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00001af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001af8:	10000000 */	/*illegal*/ .word 0x10000000

_00001afc:
/* 00001afc:	276cddbc */	addiu t4, k1, 0xffffddbc
/* 00001b00:	0c8004b0 */	jal 0x020012c0
/* 00001b04:	06400000 */	/*illegal*/ .word 0x06400000

_00001b08:
/* 00001b08:	100002ab */	/*illegal*/ .word 0x100002ab
/* 00001b0c:	2770efb2 */	addiu s0, k1, 0xffffefb2
/* 00001b10:	000004b0 */	tge $zero, $zero, 0x12

_00001b14:
/* 00001b14:	09600000 */	j 0x05800000
/* 00001b18:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001b1c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00001b20:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001b24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b28:	10000555 */	/*illegal*/ .word 0x10000555
/* 00001b2c:	276c237e */	addiu t4, k1, 0x237e
/* 00001b30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b34:	0c800000 */	jal 0x02000000
/* 00001b38:	00000800 */	sll at, $zero, 0x0
/* 00001b3c:	007612ce */	/*illegal*/ .word 0x007612ce

_00001b40:
/* 00001b40:	0c800320 */	jal 0x02000c80
/* 00001b44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b48:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001b4c:	53560a3c */	/*illegal*/ .word 0x53560a3c
/* 00001b50:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b58:	1c000000 */	/*illegal*/ .word 0x1c000000

_00001b5c:
/* 00001b5c:	d970efff */	/*illegal*/ .word 0xd970efff
/* 00001b60:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001b64:	06400000 */	/*illegal*/ .word 0x06400000

_00001b68:
/* 00001b68:	1c0002ab */	/*illegal*/ .word 0x1c0002ab
/* 00001b6c:	d96cddff */	/*illegal*/ .word 0xd96cddff
/* 00001b70:	22600320 */	addi $zero, s3, 0x320
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001b7c:	0074e5f4 */	teq v1, s4, 0x397
/* 00001b80:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001b84:	06400000 */	bltz s2, _00001b88

_00001b88:
/* 00001b88:	2c0002ab */	sltiu $zero, $zero, 0x2ab
/* 00001b8c:	0074e5f4 */	teq v1, s4, 0x397
/* 00001b90:	32000320 */	andi $zero, s0, 0x320
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	40000000 */	mfc0 $zero, $0
/* 00001b9c:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00001ba0:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001ba4:	06400000 */	bltz s2, _00001ba8

_00001ba8:
/* 00001ba8:	400002ab */	/*illegal*/ .word 0x400002ab
/* 00001bac:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00001bb0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001bb4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001bb8:	1c000555 */	/*illegal*/ .word 0x1c000555
/* 00001bbc:	d97011f6 */	/*illegal*/ .word 0xd97011f6
/* 00001bc0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001bc4:	09600000 */	j 0x05800000
/* 00001bc8:	2c000555 */	sltiu $zero, $zero, 0x555
/* 00001bcc:	00741bc2 */	/*illegal*/ .word 0x00741bc2
/* 00001bd0:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001bd4:	09600000 */	j 0x05800000
/* 00001bd8:	40000555 */	/*illegal*/ .word 0x40000555
/* 00001bdc:	007224b8 */	/*illegal*/ .word 0x007224b8
/* 00001be0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001be8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001bec:	bb6010ff */	swr $zero, 0x10ff(k1)
/* 00001bf0:	22600320 */	addi $zero, s3, 0x320
/* 00001bf4:	0c800000 */	jal 0x02000000
/* 00001bf8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bfc:	007615cc */	syscall 0x1d857
/* 00001c00:	32000320 */	andi $zero, s0, 0x320
/* 00001c04:	0c800000 */	jal 0x02000000
/* 00001c08:	40000800 */	mfc0 $zero, $1
/* 00001c0c:	00770ed2 */	/*illegal*/ .word 0x00770ed2
/* 00001c10:	30910320 */	andi s1, a0, 0x320
/* 00001c14:	12770000 */	beq s3, s7, _00001c18

_00001c18:
/* 00001c18:	18000000 */	/*illegal*/ .word 0x18000000

_00001c1c:
/* 00001c1c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c20:	2a580320 */	slti t8, s2, 0x320
/* 00001c24:	10dc0000 */	beq a2, gp, _00001c28

_00001c28:
/* 00001c28:	10000000 */	/*illegal*/ .word 0x10000000

_00001c2c:
/* 00001c2c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c30:	2c7a0320 */	sltiu k0, v1, 0x320
/* 00001c34:	17440000 */	bne k0, a0, _00001c38

_00001c38:
/* 00001c38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c3c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c40:	32000320 */	andi $zero, s0, 0x320
/* 00001c44:	19000000 */	blez t0, _00001c48

_00001c48:
/* 00001c48:	20000000 */	addi $zero, $zero, 0x0
/* 00001c4c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c50:	2c7a0320 */	sltiu k0, v1, 0x320
/* 00001c54:	17440000 */	bne k0, a0, _00001c58

_00001c58:
/* 00001c58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c5c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c60:	25330320 */	addiu s3, t1, 0x320
/* 00001c64:	14180000 */	bne $zero, t8, _00001c68

_00001c68:
/* 00001c68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c6c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c70:	26b20320 */	addiu s2, s5, 0x320
/* 00001c74:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001c78:
/* 00001c78:	00000000 */	nop
/* 00001c7c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c80:	2c7a0320 */	sltiu k0, v1, 0x320
/* 00001c84:	17440000 */	bne k0, a0, _00001c88

_00001c88:
/* 00001c88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001c90:	2c7a0320 */	sltiu k0, v1, 0x320

_00001c94:
/* 00001c94:	17440000 */	bne k0, a0, _00001c98

_00001c98:
/* 00001c98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c9c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001ca0:	26b20320 */	addiu s2, s5, 0x320

_00001ca4:
/* 00001ca4:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001ca8:
/* 00001ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001cb0:	2d1a0320 */	sltiu k0, t0, 0x320

_00001cb4:
/* 00001cb4:	1d950000 */	/*illegal*/ .word 0x1d950000

_00001cb8:
/* 00001cb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cbc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001cc0:	2c7a0320 */	sltiu k0, v1, 0x320

_00001cc4:
/* 00001cc4:	17440000 */	bne k0, a0, _00001cc8

_00001cc8:
/* 00001cc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ccc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001cd0:	2c7a0320 */	sltiu k0, v1, 0x320

_00001cd4:
/* 00001cd4:	17440000 */	bne k0, a0, _00001cd8

_00001cd8:
/* 00001cd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cdc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001ce0:	0c800384 */	jal 0x02000e10

_00001ce4:
/* 00001ce4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ce8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001cec:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001cf0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001cf4:	06400000 */	/*illegal*/ .word 0x06400000

_00001cf8:
/* 00001cf8:	04ab0400 */	tltiu a1, 1024
/* 00001cfc:	1873ebfa */	/*illegal*/ .word 0x1873ebfa
/* 00001d00:	15e004b0 */	bne t7, $zero, 0x00002fc4
/* 00001d04:	06400000 */	/*illegal*/ .word 0x06400000

_00001d08:
/* 00001d08:	04abf400 */	tltiu a1, -3072
/* 00001d0c:	e871e0ff */	/*illegal*/ .word 0xe871e0ff
/* 00001d10:	15e00375 */	bne t7, $zero, 0x00002ae8
/* 00001d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d18:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00001d1c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001d20:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0

_00001d24:
/* 00001d24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d28:	07550400 */	/*illegal*/ .word 0x07550400
/* 00001d2c:	187120ca */	/*illegal*/ .word 0x187120ca
/* 00001d30:	15e004b0 */	/*illegal*/ .word 0x15e004b0

_00001d34:
/* 00001d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d38:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00001d3c:	e87315ff */	/*illegal*/ .word 0xe87315ff
/* 00001d40:	0c800384 */	/*illegal*/ .word 0x0c800384
/* 00001d44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d48:	09550400 */	/*illegal*/ .word 0x09550400
/* 00001d4c:	006b35c2 */	/*illegal*/ .word 0x006b35c2
/* 00001d50:	15e00384 */	/*illegal*/ .word 0x15e00384
/* 00001d54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d58:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 00001d5c:	006b35c2 */	/*illegal*/ .word 0x006b35c2
/* 00001d60:	0c800064 */	/*illegal*/ .word 0x0c800064
/* 00001d64:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d68:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001d6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d70:	15e00064 */	bne t7, $zero, _00001f04
/* 00001d74:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d78:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d80:	15e003e8 */	bne t7, $zero, 0x00002d24
/* 00001d84:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d88:	16000000 */	/*illegal*/ .word 0x16000000

_00001d8c:
/* 00001d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d90:	0c8003e8 */	jal 0x02000fa0
/* 00001d94:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001d98:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001da0:	0c800064 */	jal 0x02000190
/* 00001da4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001da8:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001db0:	15e00064 */	bne t7, $zero, _00001f44
/* 00001db4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001db8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dc0:	15e003e8 */	bne t7, $zero, 0x00002d64
/* 00001dc4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dc8:	16000000 */	/*illegal*/ .word 0x16000000

_00001dcc:
/* 00001dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dd0:	0c8003e8 */	jal 0x02000fa0

_00001dd4:
/* 00001dd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dd8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001de0:	0d160064 */	jal 0x04580190
/* 00001de4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001de8:	fe000400 */	sd $zero, 0x400(s0)
/* 00001dec:	912b00e0 */	lbu t3, 0xe0(t1)
/* 00001df0:	0d160064 */	jal 0x04580190
/* 00001df4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001df8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001dfc:	912b00e0 */	lbu t3, 0xe0(t1)
/* 00001e00:	0e7403e8 */	jal 0x09d00fa0
/* 00001e04:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e0c:	912b00e0 */	lbu t3, 0xe0(t1)
/* 00001e10:	0e7403e8 */	jal 0x09d00fa0
/* 00001e14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e18:	fe000000 */	sd $zero, 0x0(s0)
/* 00001e1c:	912b00e0 */	lbu t3, 0xe0(t1)
/* 00001e20:	13ec03e8 */	beq ra, t4, 0x00002dc4

_00001e24:
/* 00001e24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e28:	fe000000 */	sd $zero, 0x0(s0)
/* 00001e2c:	6f2b0032 */	ldr t3, 0x32(t9)
/* 00001e30:	13ec03e8 */	beq ra, t4, 0x00002dd4
/* 00001e34:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e3c:	6f2b0032 */	ldr t3, 0x32(t9)
/* 00001e40:	154a0064 */	bne t2, t2, _00001fd4

_00001e44:
/* 00001e44:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e4c:	6f2b0032 */	ldr t3, 0x32(t9)
/* 00001e50:	154a0064 */	bne t2, t2, _00001fe4
/* 00001e54:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e58:	fe000400 */	sd $zero, 0x400(s0)
/* 00001e5c:	6f2b0032 */	ldr t3, 0x32(t9)
/* 00001e60:	2a5803e8 */	slti t8, s2, 0x3e8
/* 00001e64:	10dc0000 */	beq a2, gp, _00001e68

_00001e68:
/* 00001e68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e6c:	fe48f2ff */	sd t0, 0xfffff2ff(s2)
/* 00001e70:	253303e8 */	addiu s3, t1, 0x3e8
/* 00001e74:	14180000 */	bne $zero, t8, _00001e78

_00001e78:
/* 00001e78:	00000000 */	nop
/* 00001e7c:	f548fcff */	sdc1 f8, 0xfffffcff(t2)
/* 00001e80:	2c7a04b0 */	sltiu k0, v1, 0x4b0
/* 00001e84:	17440000 */	bne k0, a0, _00001e88

_00001e88:
/* 00001e88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e8c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001e90:	309103e8 */	andi s1, a0, 0x3e8
/* 00001e94:	12770000 */	beq s3, s7, _00001e98

_00001e98:
/* 00001e98:	10000000 */	/*illegal*/ .word 0x10000000

_00001e9c:
/* 00001e9c:	0b48f6ff */	/*illegal*/ .word 0x0b48f6ff
/* 00001ea0:	2c7a04b0 */	sltiu k0, v1, 0x4b0
/* 00001ea4:	17440000 */	bne k0, a0, _00001ea8

_00001ea8:
/* 00001ea8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001eac:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001eb0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001eb4:	19000000 */	blez t0, _00001eb8

_00001eb8:
/* 00001eb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001ebc:
/* 00001ebc:	0f4805f2 */	/*illegal*/ .word 0x0f4805f2
/* 00001ec0:	2c7a04b0 */	sltiu k0, v1, 0x4b0
/* 00001ec4:	17440000 */	bne k0, a0, _00001ec8

_00001ec8:
/* 00001ec8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001ecc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001ed0:	2d1a03e8 */	sltiu k0, t0, 0x3e8
/* 00001ed4:	1d950000 */	/*illegal*/ .word 0x1d950000

_00001ed8:
/* 00001ed8:	20000000 */	addi $zero, $zero, 0x0
/* 00001edc:	03480ef6 */	tne k0, t0, 0x3b
/* 00001ee0:	2c7a04b0 */	sltiu k0, v1, 0x4b0
/* 00001ee4:	17440000 */	bne k0, a0, _00001ee8

_00001ee8:
/* 00001ee8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001eec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001ef0:	26b203e8 */	addiu s2, s5, 0x3e8

_00001ef4:
/* 00001ef4:	1abc0000 */	/*illegal*/ .word 0x1abc0000

_00001ef8:
/* 00001ef8:	28000000 */	slti $zero, $zero, 0x0
/* 00001efc:	f64809ff */	sdc1 f8, 0x9ff(s2)
/* 00001f00:	2c7a04b0 */	sltiu k0, v1, 0x4b0

_00001f04:
/* 00001f04:	17440000 */	bne k0, a0, _00001f08

_00001f08:
/* 00001f08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f0c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001f10:	253303e8 */	addiu s3, t1, 0x3e8
/* 00001f14:	14180000 */	bne $zero, t8, _00001f18

_00001f18:
/* 00001f18:	30000000 */	andi $zero, $zero, 0x0
/* 00001f1c:	f548fcff */	sdc1 f8, 0xfffffcff(t2)
/* 00001f20:	2c7a04b0 */	sltiu k0, v1, 0x4b0
/* 00001f24:	17440000 */	bne k0, a0, _00001f28

_00001f28:
/* 00001f28:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f2c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001f30:	0a840190 */	j 0x0a100640
/* 00001f34:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00001f38:	fc001200 */	sd $zero, 0x1200($zero)
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	15e00190 */	bne t7, $zero, _00002584

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	08000000 */	j 0x00000000
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	0c800190 */	jal 0x02000640

_00001f54:
/* 00001f54:	00000000 */	nop
/* 00001f58:	fc000000 */	sd $zero, 0x0($zero)
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	15450190 */	bne t2, a1, _000025a4

_00001f64:
/* 00001f64:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001f68:	08001200 */	/*illegal*/ .word 0x08001200
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	14090190 */	bne $zero, t1, _000025b4

_00001f74:
/* 00001f74:	139b0000 */	/*illegal*/ .word 0x139b0000

_00001f78:
/* 00001f78:	08001a00 */	/*illegal*/ .word 0x08001a00
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	08d60190 */	j 0x03580640

_00001f84:
/* 00001f84:	14d70000 */	/*illegal*/ .word 0x14d70000

_00001f88:
/* 00001f88:	fc001a00 */	sd $zero, 0x1a00($zero)
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	09bb0190 */	j 0x06ec0640
/* 00001f94:	1c020000 */	/*illegal*/ .word 0x1c020000

_00001f98:
/* 00001f98:	fc002300 */	sd $zero, 0x2300($zero)
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	15460190 */	bne t2, a2, _000025e4

_00001fa4:
/* 00001fa4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_00001fa8:
/* 00001fa8:	08002300 */	/*illegal*/ .word 0x08002300
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	0d170190 */	jal 0x045c0640

_00001fb4:
/* 00001fb4:	22480000 */	addi t0, s2, 0x0
/* 00001fb8:	fc002e00 */	sd $zero, 0x2e00($zero)
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	18680190 */	/*illegal*/ .word 0x18680190

_00001fc4:
/* 00001fc4:	22480000 */	addi t0, s2, 0x0
/* 00001fc8:	08002e00 */	j 0x0000b800
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	0d170190 */	jal 0x045c0640

_00001fd4:
/* 00001fd4:	281b0000 */	slti k1, $zero, 0x0
/* 00001fd8:	fc003700 */	sd $zero, 0x3700($zero)
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	18120190 */	/*illegal*/ .word 0x18120190

_00001fe4:
/* 00001fe4:	2a1f0000 */	slti ra, s0, 0x0
/* 00001fe8:	08003700 */	j 0x0000dc00
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	0a670190 */	j 0x099c0640
/* 00001ff4:	2c960000 */	sltiu s6, a0, 0x0
/* 00001ff8:	fc003e00 */	sd $zero, 0x3e00($zero)
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	15e00190 */	bne t7, $zero, _00002644
/* 00002004:	32000000 */	andi $zero, s0, 0x0
/* 00002008:	08004400 */	j 0x00011000
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	0c800190 */	jal 0x02000640
/* 00002014:	32000000 */	andi $zero, s0, 0x0
/* 00002018:	fc004400 */	sd $zero, 0x4400($zero)
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000203c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	fd900000 */	sd s0, 0x0(t4)
/* 0000205c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002060:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002064:	07014050 */	bgez t8, 0x000121a8
/* 00002068:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	scd $zero, 0x0(t8)
/* 00002074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000208c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002090:	fd900000 */	sd s0, 0x0(t4)
/* 00002094:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002098:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000209c:	07014050 */	bgez t8, 0x000121e0
/* 000020a0:	e6000000 */	swc1 f0, 0x0(s0)

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000020bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020c8:	de000000 */	ld $zero, 0x0(s0)
/* 000020cc:	08000000 */	j 0x00000000
/* 000020d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000020dc:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204

_000020e4:
/* 000020e4:	00000602 */	srl $zero, $zero, 0x18
/* 000020e8:	06000806 */	bltz s0, 0x00004104
/* 000020ec:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000020f0:	060a0c0e */	tlti s0, 3086
/* 000020f4:	000e080a */	/*illegal*/ .word 0x000e080a
/* 000020f8:	06100e0c */	bltzal s0, 0x0000592c
/* 000020fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002100:	06101412 */	/*illegal*/ .word 0x06101412
/* 00002104:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002108:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000210c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002110:	05181c1a */	/*illegal*/ .word 0x05181c1a
/* 00002114:	00000000 */	nop
/* 00002118:	df000000 */	ld $zero, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	e200001c */	sc $zero, 0x1c(s0)
/* 00002134:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002138:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000213c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002140:	e3001001 */	sc $zero, 0x1001(t8)

_00002144:
/* 00002144:	00008000 */	sll s0, $zero, 0x0
/* 00002148:	fd100000 */	sd s0, 0x0(t0)
/* 0000214c:	80120f90 */	lb s2, 0xf90($zero)
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000215c:	07000000 */	bltz t8, _00002160

_00002160:
/* 00002160:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	scd $zero, 0x0($zero)
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170
/* 00002170:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	sd s0, 0x0(t2)
/* 0000217c:	801206d0 */	lb s2, 0x6d0($zero)
/* 00002180:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002184:	07014170 */	bgez t8, 0x00012748
/* 00002188:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	scd $zero, 0x0(t8)
/* 00002194:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5401000 */	sdc1 f0, 0x1000(t2)

_000021a4:
/* 000021a4:	00f14170 */	tge a3, s1, 0x105
/* 000021a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021ac:	001fc07c */	dsll32 t8, ra, 0x1
/* 000021b0:	fa000080 */	/*illegal*/ .word 0xfa000080

_000021b4:
/* 000021b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c0:	01018030 */	tge t0, at, 0x200

_000021c4:
/* 000021c4:	06000ce0 */	bltz s0, 0x00005548
/* 000021c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021d0:	0602080a */	/*illegal*/ .word 0x0602080a

_000021d4:
/* 000021d4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000021d8:	06080c0e */	tgei s0, 3086
/* 000021dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000021e0:	06101214 */	bltzal s0, 0x00006a34
/* 000021e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000021e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000021ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000021f0:	06202224 */	/*illegal*/ .word 0x06202224

_000021f4:
/* 000021f4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000021f8:	06282a2c */	tgei s1, 10796
/* 000021fc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002204:	00000000 */	nop
/* 00002208:	fd100000 */	sd s0, 0x0(t0)
/* 0000220c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002210:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000221c:	07000000 */	bltz t8, _00002220

_00002220:
/* 00002220:	e6000000 */	swc1 f0, 0x0(s0)

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	f0000000 */	scd $zero, 0x0($zero)
/* 0000222c:	0703c000 */	bgezl t8, 0xffff2230
/* 00002230:	e7000000 */	swc1 f0, 0x0(t8)

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	fd500000 */	sd s0, 0x0(t2)
/* 0000223c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002240:	f5500000 */	sdc1 f16, 0x0(t2)

_00002244:
/* 00002244:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002248:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000224c:	00000000 */	nop
/* 00002250:	f3000000 */	scd $zero, 0x0(t8)
/* 00002254:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000225c:	00000000 */	nop
/* 00002260:	f5400800 */	sdc1 f0, 0x800(t2)

_00002264:
/* 00002264:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002268:	f2000000 */	scd $zero, 0x0(s0)
/* 0000226c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002270:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002274:	06000e60 */	bltz s0, 0x00005bf8
/* 00002278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000227c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002280:	060a060c */	tlti s0, 1548
/* 00002284:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002288:	06120e14 */	bltzall s0, 0x00005adc
/* 0000228c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002294:	00000000 */	nop
/* 00002298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000229c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000022a0:	fd100000 */	sd s0, 0x0(t0)
/* 000022a4:	80120f30 */	lb s2, 0xf30($zero)
/* 000022a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000022b4:
/* 000022b4:	07000000 */	bltz t8, _000022b8

_000022b8:
/* 000022b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022bc:	00000000 */	nop
/* 000022c0:	f0000000 */	scd $zero, 0x0($zero)

_000022c4:
/* 000022c4:	0703c000 */	bgezl t8, 0xffff22c8
/* 000022c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022cc:	00000000 */	nop
/* 000022d0:	fd500000 */	sd s0, 0x0(t2)
/* 000022d4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000022d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022dc:	07014050 */	bgez t8, 0x00012420
/* 000022e0:	e6000000 */	swc1 f0, 0x0(s0)

_000022e4:
/* 000022e4:	00000000 */	nop
/* 000022e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022f0:	e7000000 */	swc1 f0, 0x0(t8)

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000022fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002300:	f2000000 */	scd $zero, 0x0(s0)
/* 00002304:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002308:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000230c:	06000010 */	bltz s0, _00002350
/* 00002310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002314:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002318:	060a0802 */	tlti s0, 2050
/* 0000231c:	00000a02 */	srl at, $zero, 0x8
/* 00002320:	060c0e10 */	teqi s0, 3600
/* 00002324:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002328:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000232c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002330:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002334:	000e1e10 */	/*illegal*/ .word 0x000e1e10
/* 00002338:	06202224 */	bltz s1, 0x0000abcc
/* 0000233c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002340:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002344:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002348:	062a2e2c */	tlti s1, 11820
/* 0000234c:	002a302e */	dsub a2, at, t2

_00002350:
/* 00002350:	06323436 */	bltzall s1, 0x0000f42c
/* 00002354:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00002358:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000235c:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00002360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002364:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002368:	0608020a */	tgei s0, 522
/* 0000236c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002370:	06101214 */	bltzal s0, 0x00006bc4
/* 00002374:	00000416 */	/*illegal*/ .word 0x00000416
/* 00002378:	0618060a */	/*illegal*/ .word 0x0618060a
/* 0000237c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00002380:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002384:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002388:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000238c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00002390:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002394:	00241426 */	/*illegal*/ .word 0x00241426
/* 00002398:	06241614 */	/*illegal*/ .word 0x06241614
/* 0000239c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000023a0:	06122826 */	/*illegal*/ .word 0x06122826
/* 000023a4:	00122614 */	/*illegal*/ .word 0x00122614
/* 000023a8:	062c2e30 */	teqi s1, 11824
/* 000023ac:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000023b0:	06303432 */	bltzal s1, 0x0000f47c

_000023b4:
/* 000023b4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000023b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000023bc:	060003d0 */	/*illegal*/ .word 0x060003d0
/* 000023c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023c4:	00060402 */	srl $zero, a2, 0x10
/* 000023c8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000023cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000023d0:	0608060c */	tgei s0, 1548

_000023d4:
/* 000023d4:	00080406 */	/*illegal*/ .word 0x00080406
/* 000023d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023dc:	00000000 */	nop
/* 000023e0:	fd100000 */	sd s0, 0x0(t0)
/* 000023e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000023e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000023f4:
/* 000023f4:	07000000 */	bltz t8, _000023f8

_000023f8:
/* 000023f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023fc:	00000000 */	nop
/* 00002400:	f0000000 */	scd $zero, 0x0($zero)

_00002404:
/* 00002404:	0703c000 */	bgezl t8, 0xffff2408
/* 00002408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000240c:	00000000 */	nop
/* 00002410:	fd500000 */	sd s0, 0x0(t2)
/* 00002414:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002418:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000241c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002420:	e6000000 */	swc1 f0, 0x0(s0)

_00002424:
/* 00002424:	00000000 */	nop
/* 00002428:	f3000000 */	scd $zero, 0x0(t8)
/* 0000242c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002430:	e7000000 */	swc1 f0, 0x0(t8)

_00002434:
/* 00002434:	00000000 */	nop
/* 00002438:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000243c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002440:	f2000000 */	scd $zero, 0x0(s0)
/* 00002444:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000244c:	06000450 */	bltz s0, 0x00003590
/* 00002450:	06000204 */	/*illegal*/ .word 0x06000204

_00002454:
/* 00002454:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002458:	060c0e10 */	teqi s0, 3600
/* 0000245c:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002460:	06021214 */	bltzl s0, 0x00006cb4

_00002464:
/* 00002464:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002468:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 0000246c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002470:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002474:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002478:	06282a2c */	tgei s1, 10796
/* 0000247c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002480:	062e302c */	tnei s1, 12332

_00002484:
/* 00002484:	00241e32 */	tlt at, a0, 0x78
/* 00002488:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000248c:	00343a36 */	tne at, s4, 0xe8
/* 00002490:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002494:
/* 00002494:	06000630 */	bltz s0, 0x00003d58
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024a0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000024a4:	0000040c */	/*illegal*/ .word 0x0000040c
/* 000024a8:	060e1012 */	tnei s0, 4114
/* 000024ac:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 000024b0:	06081416 */	tgei s0, 5142

_000024b4:
/* 000024b4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000024b8:	050e1c10 */	tnei t0, 7184
/* 000024bc:	00000000 */	nop
/* 000024c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024c4:	00000000 */	nop
/* 000024c8:	fd100000 */	sd s0, 0x0(t0)
/* 000024cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000024d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024dc:	07000000 */	bltz t8, _000024e0

_000024e0:
/* 000024e0:	e6000000 */	swc1 f0, 0x0(s0)

_000024e4:
/* 000024e4:	00000000 */	nop
/* 000024e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024ec:	0703c000 */	bgezl t8, 0xffff24f0
/* 000024f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024f4:	00000000 */	nop
/* 000024f8:	fd500000 */	sd s0, 0x0(t2)
/* 000024fc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002500:	f5500000 */	sdc1 f16, 0x0(t2)

_00002504:
/* 00002504:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002508:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000250c:	00000000 */	nop
/* 00002510:	f3000000 */	scd $zero, 0x0(t8)
/* 00002514:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002518:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000251c:	00000000 */	nop
/* 00002520:	f5400800 */	sdc1 f0, 0x800(t2)

_00002524:
/* 00002524:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002528:	f2000000 */	scd $zero, 0x0(s0)
/* 0000252c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002530:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002534:	06000720 */	bltz s0, 0x000041b8
/* 00002538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000253c:	00020006 */	srlv $zero, v0, $zero
/* 00002540:	06000806 */	bltz s0, 0x0000455c
/* 00002544:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002548:	06080c0a */	tgei s0, 3082
/* 0000254c:	00080e0c */	syscall 0x2038
/* 00002550:	060e100c */	tnei s0, 4108
/* 00002554:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002558:	060e1412 */	tnei s0, 5138
/* 0000255c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002560:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002564:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002568:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000256c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002570:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00002574:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002578:	06202422 */	bltz s1, 0x0000b604
/* 0000257c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002580:	06242826 */	/*illegal*/ .word 0x06242826

_00002584:
/* 00002584:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00002588:	062a2c28 */	tlti s1, 11304
/* 0000258c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002590:	062e302c */	tnei s1, 12332
/* 00002594:	00323436 */	tne at, s2, 0xd0
/* 00002598:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000259c:	00383a32 */	tlt at, t8, 0xe8
/* 000025a0:	06383c3a */	/*illegal*/ .word 0x06383c3a

_000025a4:
/* 000025a4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000025a8:	01013026 */	xor a2, t0, at
/* 000025ac:	06000920 */	bltz s0, 0x00004a30
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204

_000025b4:
/* 000025b4:	00020604 */	/*illegal*/ .word 0x00020604

_000025b8:
/* 000025b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000025bc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000025c0:	060a0c08 */	tlti s0, 3080
/* 000025c4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000025c8:	060e1008 */	tnei s0, 4104
/* 000025cc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025d0:	06121410 */	bltzall s0, 0x00007614
/* 000025d4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000025d8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000025dc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000025e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_000025e4:
/* 000025e4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000025e8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000025ec:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000025f0:	05202422 */	/*illegal*/ .word 0x05202422
/* 000025f4:	00000000 */	nop
/* 000025f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025fc:	00000000 */	nop
/* 00002600:	fd100000 */	sd s0, 0x0(t0)

_00002604:
/* 00002604:	80120f90 */	lb s2, 0xf90($zero)
/* 00002608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002614:	07000000 */	bltz t8, _00002618

_00002618:
/* 00002618:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000261c:	00000000 */	nop
/* 00002620:	f0000000 */	scd $zero, 0x0($zero)

_00002624:
/* 00002624:	0703c000 */	bgezl t8, 0xffff2628
/* 00002628:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000262c:	00000000 */	nop
/* 00002630:	fd500000 */	sd s0, 0x0(t2)
/* 00002634:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 00002638:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000263c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002640:	e6000000 */	swc1 f0, 0x0(s0)

_00002644:
/* 00002644:	00000000 */	nop
/* 00002648:	f3000000 */	scd $zero, 0x0(t8)
/* 0000264c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000265c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002660:	f2000000 */	scd $zero, 0x0(s0)
/* 00002664:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002668:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000266c:	06000a50 */	bltz s0, 0x00004fb0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002678:	06080a0c */	tgei s0, 2572
/* 0000267c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002680:	06101214 */	bltzal s0, 0x00006ed4
/* 00002684:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002688:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000268c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002690:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002694:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002698:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000269c:	00242628 */	/*illegal*/ .word 0x00242628
/* 000026a0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000026a4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000026a8:	06222c26 */	/*illegal*/ .word 0x06222c26
/* 000026ac:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 000026b0:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 000026b4:	002e302a */	slt a2, at, t6
/* 000026b8:	062c322e */	teqi s1, 12846
/* 000026bc:	0032342e */	/*illegal*/ .word 0x0032342e
/* 000026c0:	062e3430 */	tnei s1, 13360
/* 000026c4:	00343630 */	tge at, s4, 0xd8
/* 000026c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026cc:	00000000 */	nop
/* 000026d0:	fd100000 */	sd s0, 0x0(t0)

_000026d4:
/* 000026d4:	80120f70 */	lb s2, 0xf70($zero)
/* 000026d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000026e4:	07000000 */	bltz t8, _000026e8

_000026e8:
/* 000026e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026ec:	00000000 */	nop
/* 000026f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000026f4:	0703c000 */	bgezl t8, 0xffff26f8
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	fd500000 */	sd s0, 0x0(t2)

_00002704:
/* 00002704:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002708:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000270c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002710:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002714:	00000000 */	nop
/* 00002718:	f3000000 */	scd $zero, 0x0(t8)
/* 0000271c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002720:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002724:	00000000 */	nop
/* 00002728:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000272c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002730:	f2000000 */	scd $zero, 0x0(s0)
/* 00002734:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002738:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000273c:	06000c10 */	bltz s0, 0x00005780
/* 00002740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002744:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002748:	060a0c0e */	tlti s0, 3086
/* 0000274c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002750:	06121416 */	bltzall s0, 0x000077ac
/* 00002754:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002758:	df000000 */	ld $zero, 0x0(t8)
/* 0000275c:	00000000 */	nop
/* 00002760:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	06000008 */	bltz s0, 0x00002790
/* 00002770:	06001020 */	/*illegal*/ .word 0x06001020
/* 00002774:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop

.close
