.n64
.create "build/eng/D3BBA0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00001014:	30700000 */	andi s0, v1, 0x0
/* 00001018:	05800800 */	bltz t4, 0x0000301c
/* 0000101c:	08297068 */	/*illegal*/ .word 0x08297068
/* 00001020:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001024:	2f440000 */	sltiu a0, k0, 0x0
/* 00001028:	05800200 */	bltz t4, _0000182c
/* 0000102c:	04683be0 */	tgei v1, 15328
/* 00001030:	00000c80 */	sll at, $zero, 0x12
/* 00001034:	31380000 */	andi t8, t1, 0x0
/* 00001038:	00000200 */	sll $zero, $zero, 0x8
/* 0000103c:	0059506c */	/*illegal*/ .word 0x0059506c
/* 00001040:	06400c80 */	bltz s2, 0x00004244
/* 00001044:	300c0000 */	andi t4, $zero, 0x0
/* 00001048:	08800200 */	j 0x02000800
/* 0000104c:	f6594fd6 */	/*illegal*/ .word 0xf6594fd6
/* 00001050:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001054:	31380000 */	andi t8, t1, 0x0
/* 00001058:	0b800800 */	j 0x0e002000
/* 0000105c:	105b4bba */	/*illegal*/ .word 0x105b4bba
/* 00001060:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001064:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001068:	0d800200 */	jal 0x06000800
/* 0000106c:	295b419e */	slti k1, t2, 0x419e
/* 00001070:	0c1c0320 */	jal 0x00700c80
/* 00001074:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001078:	10800800 */	beq a0, $zero, 0x0000307c
/* 0000107c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00001080:	0c1c0c80 */	/*illegal*/ .word 0x0c1c0c80
/* 00001084:	2d500000 */	sltiu s0, t2, 0x0
/* 00001088:	11800200 */	beq t4, $zero, _0000188c
/* 0000108c:	3a6618a2 */	xori a2, s3, 0x18a2
/* 00001090:	0c800c80 */	jal 0x02003200
/* 00001094:	28a00000 */	slti $zero, a1, 0x0
/* 00001098:	17800200 */	bne gp, $zero, _0000189c
/* 0000109c:	663dfd32 */	/*illegal*/ .word 0x663dfd32
/* 000010a0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000010a4:	23280000 */	addi t0, t9, 0x0
/* 000010a8:	1d800800 */	bgtz t4, 0x000030ac
/* 000010ac:	6f221c32 */	/*illegal*/ .word 0x6f221c32
/* 000010b0:	0b540c80 */	/*illegal*/ .word 0x0b540c80
/* 000010b4:	25e40000 */	addiu a0, t7, 0x0
/* 000010b8:	1b800200 */	blez gp, _000018bc
/* 000010bc:	366a08ae */	ori t2, s3, 0x8ae
/* 000010c0:	0ce40c80 */	jal 0x03903200
/* 000010c4:	23f00000 */	addi s0, ra, 0x0
/* 000010c8:	1e800200 */	bgtz s4, _000018cc
/* 000010cc:	49562870 */	/*illegal*/ .word 0x49562870
/* 000010d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000010d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010d8:
/* 000010d8:	26000800 */	addiu $zero, s0, 0x800
/* 000010dc:	5d283f32 */	/*illegal*/ .word 0x5d283f32
/* 000010e0:	0e740c80 */	jal 0x09d03200
/* 000010e4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000010e8:
/* 000010e8:	24800200 */	addiu $zero, a0, 0x200
/* 000010ec:	3d660e9e */	/*illegal*/ .word 0x3d660e9e
/* 000010f0:	0ed80c80 */	jal 0x0b603200
/* 000010f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010f8:
/* 000010f8:	29000200 */	slti $zero, t0, 0x200
/* 000010fc:	2b6b20ba */	slti t3, k1, 0x20ba
/* 00001100:	12c00c80 */	beq s6, $zero, 0x00004304
/* 00001104:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001108:
/* 00001108:	2e000200 */	sltiu $zero, s0, 0x200
/* 0000110c:	3e4e416e */	/*illegal*/ .word 0x3e4e416e
/* 00001110:	15180320 */	bne t0, t8, _00001d94
/* 00001114:	19000000 */	/*illegal*/ .word 0x19000000

_00001118:
/* 00001118:	31000800 */	andi $zero, t0, 0x800
/* 0000111c:	65273232 */	/*illegal*/ .word 0x65273232
/* 00001120:	15180c80 */	bne t0, t8, 0x00004324
/* 00001124:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001128:
/* 00001128:	35000200 */	ori $zero, t0, 0x200
/* 0000112c:	4d5b0978 */	/*illegal*/ .word 0x4d5b0978
/* 00001130:	15e00320 */	bne t7, $zero, _00001db4
/* 00001134:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001138:
/* 00001138:	37000800 */	ori $zero, t8, 0x800
/* 0000113c:	6633de32 */	/*illegal*/ .word 0x6633de32
/* 00001140:	14500c80 */	bne v0, s0, 0x00004344
/* 00001144:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001148:
/* 00001148:	39000200 */	xori $zero, t0, 0x200
/* 0000114c:	415bd58a */	/*illegal*/ .word 0x415bd58a
/* 00001150:	12c00320 */	beq s6, $zero, _00001dd4
/* 00001154:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001158:	3c000800 */	lui $zero, 0x800
/* 0000115c:	2e2e9c58 */	sltiu t6, s1, 0xffff9c58
/* 00001160:	125c0c80 */	beq s2, gp, 0x00004364
/* 00001164:	10680000 */	/*illegal*/ .word 0x10680000

_00001168:
/* 00001168:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 0000116c:	1a4ca7a2 */	/*illegal*/ .word 0x1a4ca7a2
/* 00001170:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001178:	49000800 */	/*illegal*/ .word 0x49000800
/* 0000117c:	00208d76 */	tne at, $zero, 0x235
/* 00001180:	09600c80 */	j 0x05803200
/* 00001184:	10680000 */	/*illegal*/ .word 0x10680000

_00001188:
/* 00001188:	49000200 */	/*illegal*/ .word 0x49000200
/* 0000118c:	006cccf6 */	tne v1, t4, 0x333
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	29040000 */	slti a0, t0, 0x0
/* 00001198:	17000800 */	bne t8, $zero, 0x0000319c
/* 0000119c:	6d310a32 */	/*illegal*/ .word 0x6d310a32
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	00000800 */	sll at, $zero, 0x0
/* 000011ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000011b0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 000011b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000011b8:	06000000 */	bltz s0, _000011bc

_000011bc:
/* 000011bc:	095158b0 */	/*illegal*/ .word 0x095158b0
/* 000011c0:	03e815e0 */	/*illegal*/ .word 0x03e815e0

_000011c4:
/* 000011c4:	2cec0000 */	sltiu t4, a3, 0x0
/* 000011c8:	0600fa00 */	bltz s0, 0xfffff9cc
/* 000011cc:	066a37e2 */	tlti s3, 14306
/* 000011d0:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 000011d4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000011d8:	0280fa00 */	/*illegal*/ .word 0x0280fa00
/* 000011dc:	21584aa2 */	addi t8, t2, 0x4aa2
/* 000011e0:	000015e0 */	/*illegal*/ .word 0x000015e0

_000011e4:
/* 000011e4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000011e8:	0000fa00 */	sll ra, $zero, 0x8
/* 000011ec:	005950b4 */	teq v0, t9, 0x142
/* 000011f0:	00000c80 */	sll at, $zero, 0x12
/* 000011f4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000011f8:	00000000 */	nop
/* 000011fc:	005950aa */	/*illegal*/ .word 0x005950aa
/* 00001200:	096015e0 */	j 0x05805780
/* 00001204:	2d500000 */	sltiu s0, t2, 0x0
/* 00001208:	0f00fa00 */	jal 0x0c03e800
/* 0000120c:	3b4c476e */	xori t4, k0, 0x476e
/* 00001210:	064015e0 */	bltz s2, 0x00006994

_00001214:
/* 00001214:	2e180000 */	sltiu t8, s0, 0x0
/* 00001218:	0a00fa00 */	j 0x0803e800
/* 0000121c:	f34b5dbe */	/*illegal*/ .word 0xf34b5dbe
/* 00001220:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00001224:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001228:	0b800000 */	j 0x0e000000
/* 0000122c:	115a4db6 */	/*illegal*/ .word 0x115a4db6
/* 00001230:	03e815e0 */	/*illegal*/ .word 0x03e815e0

_00001234:
/* 00001234:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001238:	0600fa00 */	bltz s0, 0xfffffa3c
/* 0000123c:	066a37e2 */	tlti s3, 14306
/* 00001240:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001244:	2e180000 */	sltiu t8, s0, 0x0
/* 00001248:	06000000 */	bltz s0, _0000124c

_0000124c:
/* 0000124c:	095158b0 */	/*illegal*/ .word 0x095158b0
/* 00001250:	0a8c0c80 */	/*illegal*/ .word 0x0a8c0c80
/* 00001254:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001258:	11000000 */	beq t0, $zero, _0000125c

_0000125c:
/* 0000125c:	4759247a */	/*illegal*/ .word 0x4759247a
/* 00001260:	0a8c15e0 */	/*illegal*/ .word 0x0a8c15e0
/* 00001264:	2a300000 */	slti s0, s1, 0x0
/* 00001268:	1600fa00 */	bne s0, $zero, 0xfffffa6c
/* 0000126c:	5b4d0150 */	/*illegal*/ .word 0x5b4d0150
/* 00001270:	0af00c80 */	/*illegal*/ .word 0x0af00c80

_00001274:
/* 00001274:	29680000 */	slti t0, t3, 0x0
/* 00001278:	17000000 */	bne t8, $zero, _0000127c

_0000127c:
/* 0000127c:	346cfeb4 */	ori t4, v1, 0xfeb4
/* 00001280:	0a280c80 */	j 0x08a03200
/* 00001284:	25800000 */	addiu $zero, t4, 0x0
/* 00001288:	1c000000 */	bgtz $zero, _0000128c

_0000128c:
/* 0000128c:	584f0f56 */	/*illegal*/ .word 0x584f0f56
/* 00001290:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00001294:	25800000 */	addiu $zero, t4, 0x0
/* 00001298:	1c00fa00 */	bgtz $zero, 0xfffffa9c
/* 0000129c:	3b670aa4 */	xori a3, k1, 0xaa4
/* 000012a0:	0ce40c80 */	jal 0x03903200

_000012a4:
/* 000012a4:	20d00000 */	addi s0, a2, 0x0
/* 000012a8:	23000000 */	addi $zero, t8, 0x0
/* 000012ac:	4c581b72 */	/*illegal*/ .word 0x4c581b72
/* 000012b0:	0af015e0 */	j 0x0bc05780

_000012b4:
/* 000012b4:	23280000 */	addi t0, t9, 0x0
/* 000012b8:	1f80fa00 */	bgtz gp, 0xfffffabc
/* 000012bc:	47582676 */	/*illegal*/ .word 0x47582676
/* 000012c0:	0dac0c80 */	/*illegal*/ .word 0x0dac0c80
/* 000012c4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000012c8:
/* 000012c8:	2a000000 */	slti $zero, s0, 0x0
/* 000012cc:	46543070 */	/*illegal*/ .word 0x46543070
/* 000012d0:	0ce415e0 */	jal 0x03905780
/* 000012d4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000012d8:
/* 000012d8:	2580fa00 */	addiu $zero, t4, 0xfffffa00
/* 000012dc:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 000012e0:	0c8015e0 */	jal 0x02005780
/* 000012e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000012e8:
/* 000012e8:	2a00fa00 */	slti $zero, s0, 0xfffffa00
/* 000012ec:	3a622598 */	xori v0, s3, 0x2598
/* 000012f0:	100415e0 */	beq $zero, a0, 0x00006a74
/* 000012f4:	19640000 */	/*illegal*/ .word 0x19640000

_000012f8:
/* 000012f8:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 000012fc:	2859469a */	slti t9, v0, 0x469a
/* 00001300:	125c0c80 */	beq s2, gp, 0x00004504
/* 00001304:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001308:
/* 00001308:	31000000 */	andi $zero, t0, 0x0
/* 0000130c:	33642aa4 */	andi a0, k1, 0x2aa4
/* 00001310:	125c15e0 */	beq s2, gp, 0x00006a94

_00001314:
/* 00001314:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001318:
/* 00001318:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000131c:	4b5b167a */	/*illegal*/ .word 0x4b5b167a
/* 00001320:	13240c80 */	beq t9, a0, 0x00004524
/* 00001324:	14500000 */	/*illegal*/ .word 0x14500000

_00001328:
/* 00001328:	38800000 */	xori $zero, a0, 0x0
/* 0000132c:	4e59f276 */	/*illegal*/ .word 0x4e59f276
/* 00001330:	11f815e0 */	beq t7, t8, 0x00006ab4
/* 00001334:	13880000 */	/*illegal*/ .word 0x13880000

_00001338:
/* 00001338:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000133c:	534ad358 */	beql k0, t2, 0xffff60a0
/* 00001340:	11940c80 */	/*illegal*/ .word 0x11940c80

_00001344:
/* 00001344:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001348:
/* 00001348:	3c800000 */	/*illegal*/ .word 0x3c800000
/* 0000134c:	2464cabe */	addiu a0, v1, 0xffffcabe
/* 00001350:	113015e0 */	beq t1, s0, 0x00006ad4
/* 00001354:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001358:
/* 00001358:	3e00fa00 */	/*illegal*/ .word 0x3e00fa00
/* 0000135c:	174ba6a4 */	/*illegal*/ .word 0x174ba6a4
/* 00001360:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001364:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001368:
/* 00001368:	49000000 */	/*illegal*/ .word 0x49000000
/* 0000136c:	003c99a8 */	/*illegal*/ .word 0x003c99a8
/* 00001370:	096015e0 */	/*illegal*/ .word 0x096015e0

_00001374:
/* 00001374:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001378:
/* 00001378:	4900fa00 */	/*illegal*/ .word 0x4900fa00
/* 0000137c:	006cccf6 */	tne v1, t4, 0x333
/* 00001380:	00000c80 */	sll at, $zero, 0x12
/* 00001384:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001388:	00000000 */	nop
/* 0000138c:	005950aa */	/*illegal*/ .word 0x005950aa
/* 00001390:	00000c80 */	sll at, $zero, 0x12
/* 00001394:	31380000 */	andi t8, t1, 0x0
/* 00001398:	00000200 */	sll $zero, $zero, 0x8
/* 0000139c:	0059506c */	/*illegal*/ .word 0x0059506c
/* 000013a0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 000013a4:	2f440000 */	sltiu a0, k0, 0x0
/* 000013a8:	05800200 */	bltz t4, _00001bac
/* 000013ac:	04683be0 */	tgei v1, 15328
/* 000013b0:	06400c80 */	bltz s2, 0x000045b4
/* 000013b4:	300c0000 */	andi t4, $zero, 0x0
/* 000013b8:	08800200 */	j 0x02000800
/* 000013bc:	f6594fd6 */	/*illegal*/ .word 0xf6594fd6
/* 000013c0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000013c4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000013c8:	0d800200 */	jal 0x06000800
/* 000013cc:	295b419e */	slti k1, t2, 0x419e
/* 000013d0:	0c1c0c80 */	jal 0x00703200
/* 000013d4:	2d500000 */	sltiu s0, t2, 0x0
/* 000013d8:	11800200 */	beq t4, $zero, _00001bdc
/* 000013dc:	3a6618a2 */	xori a2, s3, 0x18a2
/* 000013e0:	0c800c80 */	jal 0x02003200
/* 000013e4:	28a00000 */	slti $zero, a1, 0x0
/* 000013e8:	17800200 */	bne gp, $zero, _00001bec
/* 000013ec:	663dfd32 */	/*illegal*/ .word 0x663dfd32
/* 000013f0:	0b540c80 */	/*illegal*/ .word 0x0b540c80
/* 000013f4:	25e40000 */	addiu a0, t7, 0x0
/* 000013f8:	1b800200 */	blez gp, _00001bfc
/* 000013fc:	366a08ae */	ori t2, s3, 0x8ae
/* 00001400:	0b540c80 */	j 0x0d503200
/* 00001404:	25e40000 */	addiu a0, t7, 0x0
/* 00001408:	1b800200 */	blez gp, _00001c0c
/* 0000140c:	366a08ae */	ori t2, s3, 0x8ae
/* 00001410:	0ce40c80 */	jal 0x03903200
/* 00001414:	23f00000 */	addi s0, ra, 0x0
/* 00001418:	1e800200 */	bgtz s4, _00001c1c
/* 0000141c:	49562870 */	/*illegal*/ .word 0x49562870
/* 00001420:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001424:	25800000 */	addiu $zero, t4, 0x0
/* 00001428:	1c000000 */	bgtz $zero, _0000142c

_0000142c:
/* 0000142c:	584f0f56 */	/*illegal*/ .word 0x584f0f56
/* 00001430:	0e740c80 */	/*illegal*/ .word 0x0e740c80
/* 00001434:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001438:
/* 00001438:	24800200 */	addiu $zero, a0, 0x200
/* 0000143c:	3d660e9e */	/*illegal*/ .word 0x3d660e9e
/* 00001440:	0ce40c80 */	jal 0x03903200
/* 00001444:	20d00000 */	addi s0, a2, 0x0
/* 00001448:	23000000 */	addi $zero, t8, 0x0
/* 0000144c:	4c581b72 */	/*illegal*/ .word 0x4c581b72
/* 00001450:	0dac0c80 */	jal 0x06b03200
/* 00001454:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001458:
/* 00001458:	2a000000 */	slti $zero, s0, 0x0
/* 0000145c:	46543070 */	/*illegal*/ .word 0x46543070
/* 00001460:	0ed80c80 */	jal 0x0b603200
/* 00001464:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001468:
/* 00001468:	29000200 */	slti $zero, t0, 0x200
/* 0000146c:	2b6b20ba */	slti t3, k1, 0x20ba
/* 00001470:	125c0c80 */	beq s2, gp, 0x00004674
/* 00001474:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001478:
/* 00001478:	31000000 */	andi $zero, t0, 0x0
/* 0000147c:	33642aa4 */	andi a0, k1, 0x2aa4
/* 00001480:	12c00c80 */	beq s6, $zero, 0x00004684
/* 00001484:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001488:
/* 00001488:	2e000200 */	sltiu $zero, s0, 0x200
/* 0000148c:	3e4e416e */	/*illegal*/ .word 0x3e4e416e
/* 00001490:	15180c80 */	bne t0, t8, 0x00004694
/* 00001494:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001498:
/* 00001498:	35000200 */	ori $zero, t0, 0x200
/* 0000149c:	4d5b0978 */	/*illegal*/ .word 0x4d5b0978
/* 000014a0:	13240c80 */	beq t9, a0, 0x000046a4
/* 000014a4:	14500000 */	/*illegal*/ .word 0x14500000

_000014a8:
/* 000014a8:	38800000 */	xori $zero, a0, 0x0
/* 000014ac:	4e59f276 */	/*illegal*/ .word 0x4e59f276
/* 000014b0:	14500c80 */	bne v0, s0, 0x000046b4
/* 000014b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000014b8:
/* 000014b8:	39000200 */	xori $zero, t0, 0x200
/* 000014bc:	415bd58a */	/*illegal*/ .word 0x415bd58a
/* 000014c0:	11940c80 */	beq t4, s4, 0x000046c4
/* 000014c4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014c8:
/* 000014c8:	3c800000 */	/*illegal*/ .word 0x3c800000
/* 000014cc:	2464cabe */	addiu a0, v1, 0xffffcabe
/* 000014d0:	125c0c80 */	beq s2, gp, 0x000046d4
/* 000014d4:	10680000 */	/*illegal*/ .word 0x10680000

_000014d8:
/* 000014d8:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 000014dc:	1a4ca7a2 */	/*illegal*/ .word 0x1a4ca7a2
/* 000014e0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000014e4:	10680000 */	/*illegal*/ .word 0x10680000

_000014e8:
/* 000014e8:	49000200 */	/*illegal*/ .word 0x49000200
/* 000014ec:	006cccf6 */	tne v1, t4, 0x333
/* 000014f0:	09600c80 */	j 0x05803200
/* 000014f4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014f8:
/* 000014f8:	49000000 */	/*illegal*/ .word 0x49000000
/* 000014fc:	003c99a8 */	/*illegal*/ .word 0x003c99a8
/* 00001500:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001504:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001508:	0600fa00 */	bltz s0, 0xfffffd0c
/* 0000150c:	066a37e2 */	tlti s3, 14306
/* 00001510:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001514:	2bc00000 */	slti $zero, fp, 0x0
/* 00001518:	0680f800 */	bltz s4, 0xfffff51c
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00001524:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001528:	0280fa00 */	/*illegal*/ .word 0x0280fa00
/* 0000152c:	21584aa2 */	addi t8, t2, 0x4aa2
/* 00001530:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001534:	2d500000 */	sltiu s0, t2, 0x0
/* 00001538:	0000f800 */	sll ra, $zero, 0x0
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001544:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001548:	0000fa00 */	sll ra, $zero, 0x8
/* 0000154c:	005950b4 */	teq v0, t9, 0x142
/* 00001550:	0a8c15e0 */	j 0x0a305780
/* 00001554:	2a300000 */	slti s0, s1, 0x0
/* 00001558:	1600fa00 */	bne s0, $zero, 0xfffffd5c
/* 0000155c:	5b4d0150 */	/*illegal*/ .word 0x5b4d0150
/* 00001560:	08fc15e0 */	/*illegal*/ .word 0x08fc15e0
/* 00001564:	29cc0000 */	slti t4, t6, 0x0
/* 00001568:	1500f800 */	bne t0, $zero, 0xfffff56c
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	076c15e0 */	teqi k1, 5600
/* 00001574:	2c880000 */	sltiu t0, a0, 0x0
/* 00001578:	0d00f800 */	jal 0x0403e000
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 00001584:	2e180000 */	sltiu t8, s0, 0x0
/* 00001588:	0a00fa00 */	j 0x0803e800
/* 0000158c:	f34b5dbe */	/*illegal*/ .word 0xf34b5dbe
/* 00001590:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00001594:	2d500000 */	sltiu s0, t2, 0x0
/* 00001598:	0f00fa00 */	jal 0x0c03e800
/* 0000159c:	3b4c476e */	xori t4, k0, 0x476e
/* 000015a0:	096015e0 */	j 0x05805780
/* 000015a4:	25800000 */	addiu $zero, t4, 0x0
/* 000015a8:	1c00fa00 */	bgtz $zero, 0xfffffdac
/* 000015ac:	3b670aa4 */	xori a3, k1, 0xaa4
/* 000015b0:	083415e0 */	j 0x00d05780
/* 000015b4:	251c0000 */	addiu gp, t0, 0x0
/* 000015b8:	1c00f800 */	bgtz $zero, 0xfffff5bc
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	0ce415e0 */	/*illegal*/ .word 0x0ce415e0
/* 000015c4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000015c8:
/* 000015c8:	2580fa00 */	addiu $zero, t4, 0xfffffa00
/* 000015cc:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 000015d0:	0af015e0 */	j 0x0bc05780
/* 000015d4:	20080000 */	addi t0, $zero, 0x0
/* 000015d8:	2280f800 */	addi $zero, s4, 0xfffff800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	0af015e0 */	j 0x0bc05780
/* 000015e4:	23280000 */	addi t0, t9, 0x0
/* 000015e8:	1f80fa00 */	bgtz gp, 0xfffffdec
/* 000015ec:	47582676 */	/*illegal*/ .word 0x47582676
/* 000015f0:	0b5415e0 */	/*illegal*/ .word 0x0b5415e0
/* 000015f4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000015f8:
/* 000015f8:	2a00f800 */	slti $zero, s0, 0xfffff800
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	0ce415e0 */	jal 0x03905780
/* 00001604:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001608:
/* 00001608:	2580fa00 */	addiu $zero, t4, 0xfffffa00
/* 0000160c:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 00001610:	0c8015e0 */	jal 0x02005780
/* 00001614:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001618:
/* 00001618:	2a00fa00 */	slti $zero, s0, 0xfffffa00
/* 0000161c:	3a622598 */	xori v0, s3, 0x2598
/* 00001620:	0b5415e0 */	j 0x0d505780
/* 00001624:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001628:
/* 00001628:	2a00f800 */	slti $zero, s0, 0xfffff800
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	100415e0 */	beq $zero, a0, 0x00006db4
/* 00001634:	19640000 */	/*illegal*/ .word 0x19640000

_00001638:
/* 00001638:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 0000163c:	2859469a */	slti t9, v0, 0x469a
/* 00001640:	106815e0 */	beq v1, t0, 0x00006dc4
/* 00001644:	17700000 */	/*illegal*/ .word 0x17700000

_00001648:
/* 00001648:	3200f800 */	andi $zero, s0, 0xf800
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	125c15e0 */	beq s2, gp, 0x00006dd4
/* 00001654:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001658:
/* 00001658:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000165c:	4b5b167a */	/*illegal*/ .word 0x4b5b167a
/* 00001660:	106815e0 */	beq v1, t0, 0x00006de4
/* 00001664:	14500000 */	/*illegal*/ .word 0x14500000

_00001668:
/* 00001668:	3c80f800 */	/*illegal*/ .word 0x3c80f800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	11f815e0 */	/*illegal*/ .word 0x11f815e0
/* 00001674:	13880000 */	/*illegal*/ .word 0x13880000

_00001678:
/* 00001678:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000167c:	534ad358 */	beql k0, t2, 0xffff63e0
/* 00001680:	113015e0 */	/*illegal*/ .word 0x113015e0
/* 00001684:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001688:
/* 00001688:	3e00fa00 */	/*illegal*/ .word 0x3e00fa00
/* 0000168c:	174ba6a4 */	/*illegal*/ .word 0x174ba6a4
/* 00001690:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00001694:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001698:
/* 00001698:	4900fa00 */	/*illegal*/ .word 0x4900fa00
/* 0000169c:	006cccf6 */	tne v1, t4, 0x333
/* 000016a0:	07d015e0 */	bltzal fp, 0x00006e24
/* 000016a4:	14500000 */	/*illegal*/ .word 0x14500000

_000016a8:
/* 000016a8:	4900f800 */	/*illegal*/ .word 0x4900f800
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000016b4:	06400000 */	/*illegal*/ .word 0x06400000

_000016b8:
/* 000016b8:	c1000800 */	ll $zero, 0x800(t0)
/* 000016bc:	002a7074 */	teq at, t2, 0x1c1
/* 000016c0:	16440c80 */	bne s2, a0, 0x000048c4
/* 000016c4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000016c8:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 000016cc:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 000016d0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000016d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000016d8:	c1000200 */	ll $zero, 0x200(t0)
/* 000016dc:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 000016e0:	15e00320 */	bne t7, $zero, _00002364
/* 000016e4:	06400000 */	/*illegal*/ .word 0x06400000

_000016e8:
/* 000016e8:	d1800800 */	/*illegal*/ .word 0xd1800800
/* 000016ec:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 000016f0:	20080c80 */	addi t0, $zero, 0xc80
/* 000016f4:	0ed80000 */	jal 0x0b600000
/* 000016f8:	e2000200 */	sc $zero, 0x200(s0)
/* 000016fc:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00001700:	20080320 */	addi t0, $zero, 0x320
/* 00001704:	15e00000 */	bne t7, $zero, _00001708

_00001708:
/* 00001708:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000170c:	902affff */	lbu t2, 0xffffffff(at)
/* 00001710:	20d00c80 */	addi s0, a2, 0xc80
/* 00001714:	15e00000 */	bne t7, $zero, _00001718

_00001718:
/* 00001718:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 0000171c:	c165feff */	ll a1, 0xfffffeff(t3)
/* 00001720:	1f400c80 */	bgtz k0, 0x00004924
/* 00001724:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001728:
/* 00001728:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 0000172c:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 00001730:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00001734:	26480000 */	addiu t0, s2, 0x0
/* 00001738:	05000800 */	bltz t0, 0x0000373c
/* 0000173c:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 00001740:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 00001744:	27100000 */	addiu s0, t8, 0x0
/* 00001748:	05000200 */	bltz t0, _00001f4c
/* 0000174c:	ba5bdeff */	swr k1, 0xffffdeff(s2)
/* 00001750:	16a80c80 */	bne s5, t0, 0x00004954
/* 00001754:	2bc00000 */	slti $zero, fp, 0x0
/* 00001758:	0a800200 */	j 0x0a000800
/* 0000175c:	a750f9ff */	sh s0, 0xfffff9ff(k0)
/* 00001760:	157c0320 */	bne t3, gp, _000023e4
/* 00001764:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001768:	0d000800 */	jal 0x04002000
/* 0000176c:	9b3c18ff */	lwr gp, 0x18ff(t9)
/* 00001770:	170c0c80 */	bne t8, t4, 0x00004974
/* 00001774:	2f440000 */	sltiu a0, k0, 0x0
/* 00001778:	0f800200 */	jal 0x0e000800
/* 0000177c:	ca5d34ff */	/*illegal*/ .word 0xca5d34ff
/* 00001780:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001784:	31380000 */	andi t8, t1, 0x0
/* 00001788:	12800800 */	beq s4, $zero, 0x0000378c
/* 0000178c:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 00001790:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001794:	30d40000 */	andi s4, a2, 0x0
/* 00001798:	14800200 */	bne a0, $zero, _00001f9c
/* 0000179c:	f65a4dd8 */	/*illegal*/ .word 0xf65a4dd8
/* 000017a0:	22600320 */	addi $zero, s3, 0x320
/* 000017a4:	32000000 */	andi $zero, s0, 0x0
/* 000017a8:	1e000800 */	bgtz s0, 0x000037ac
/* 000017ac:	00780088 */	/*illegal*/ .word 0x00780088

_000017b0:
/* 000017b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000017b4:	30700000 */	andi s0, v1, 0x0
/* 000017b8:	19800200 */	blez t4, _00001fbc
/* 000017bc:	0e5e48c2 */	/*illegal*/ .word 0x0e5e48c2
/* 000017c0:	21340c80 */	addi s4, t1, 0xc80
/* 000017c4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000017c8:	1d000200 */	bgtz t0, _00001fcc
/* 000017cc:	fd6e2ef6 */	/*illegal*/ .word 0xfd6e2ef6
/* 000017d0:	23f00c80 */	addi s0, ra, 0xc80
/* 000017d4:	30d40000 */	andi s4, a2, 0x0
/* 000017d8:	21000200 */	addi $zero, t0, 0x200
/* 000017dc:	ed5b4be4 */	/*illegal*/ .word 0xed5b4be4
/* 000017e0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000017e4:	31380000 */	andi t8, t1, 0x0
/* 000017e8:	27000200 */	addiu $zero, t8, 0x200
/* 000017ec:	0f4a5d9c */	jal 0x0d297670
/* 000017f0:	2af80320 */	slti t8, s7, 0x320
/* 000017f4:	31380000 */	andi t8, t1, 0x0
/* 000017f8:	2b000800 */	slti $zero, t8, 0x800
/* 000017fc:	002a7072 */	tlt at, t2, 0x1c1
/* 00001800:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001804:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001808:	2c000200 */	sltiu $zero, $zero, 0x200
/* 0000180c:	006939e8 */	/*illegal*/ .word 0x006939e8
/* 00001810:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001814:	31380000 */	andi t8, t1, 0x0
/* 00001818:	27000200 */	addiu $zero, t8, 0x200
/* 0000181c:	0f4a5d9c */	jal 0x0d297670
/* 00001820:	2e180c80 */	sltiu t8, s0, 0xc80
/* 00001824:	30d40000 */	andi s4, a2, 0x0
/* 00001828:	2f000200 */	sltiu $zero, t8, 0x200

_0000182c:
/* 0000182c:	ef5a4de0 */	/*illegal*/ .word 0xef5a4de0
/* 00001830:	32000320 */	andi $zero, s0, 0x320
/* 00001834:	32000000 */	andi $zero, s0, 0x0
/* 00001838:	34000800 */	ori $zero, $zero, 0x800
/* 0000183c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001840:	32000c80 */	andi $zero, s0, 0xc80
/* 00001844:	31380000 */	andi t8, t1, 0x0
/* 00001848:	34000200 */	ori $zero, $zero, 0x200
/* 0000184c:	005950d0 */	/*illegal*/ .word 0x005950d0
/* 00001850:	22600320 */	addi $zero, s3, 0x320
/* 00001854:	32000000 */	andi $zero, s0, 0x0
/* 00001858:	1e000800 */	bgtz s0, 0x0000385c
/* 0000185c:	00780088 */	/*illegal*/ .word 0x00780088
/* 00001860:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001864:	30d40000 */	andi s4, a2, 0x0
/* 00001868:	14800200 */	bne a0, $zero, _0000206c
/* 0000186c:	f65a4dd8 */	/*illegal*/ .word 0xf65a4dd8
/* 00001870:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001874:	31380000 */	andi t8, t1, 0x0
/* 00001878:	12800800 */	beq s4, $zero, 0x0000387c
/* 0000187c:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 00001880:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00001884:	2f440000 */	sltiu a0, k0, 0x0
/* 00001888:	0f800200 */	jal 0x0e000800

_0000188c:
/* 0000188c:	ca5d34ff */	/*illegal*/ .word 0xca5d34ff
/* 00001890:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001894:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001898:	0d000800 */	jal 0x04002000

_0000189c:
/* 0000189c:	9b3c18ff */	lwr gp, 0x18ff(t9)
/* 000018a0:	16a80320 */	bne s5, t0, _00002524
/* 000018a4:	26480000 */	addiu t0, s2, 0x0
/* 000018a8:	05000800 */	bltz t0, 0x000038ac
/* 000018ac:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 000018b0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000018b4:	2a940000 */	slti s4, s4, 0x0
/* 000018b8:	09000800 */	j 0x04002000

_000018bc:
/* 000018bc:	922cf0ff */	lbu t4, 0xfffff0ff(s1)
/* 000018c0:	16a80c80 */	bne s5, t0, 0x00004ac4
/* 000018c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000018c8:	0a800200 */	j 0x0a000800

_000018cc:
/* 000018cc:	a750f9ff */	sh s0, 0xfffff9ff(k0)
/* 000018d0:	1f400c80 */	bgtz k0, 0x00004ad4
/* 000018d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000018d8:
/* 000018d8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000018dc:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 000018e0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000018e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000018e8:
/* 000018e8:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 000018ec:	9e2fcfff */	/*illegal*/ .word 0x9e2fcfff
/* 000018f0:	20080320 */	addi t0, $zero, 0x320
/* 000018f4:	15e00000 */	bne t7, $zero, _000018f8

_000018f8:
/* 000018f8:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 000018fc:	902affff */	lbu t2, 0xffffffff(at)
/* 00001900:	15e00320 */	bne t7, $zero, _00002584
/* 00001904:	06400000 */	/*illegal*/ .word 0x06400000

_00001908:
/* 00001908:	d1800800 */	/*illegal*/ .word 0xd1800800
/* 0000190c:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 00001910:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001914:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001918:	e2000800 */	sc $zero, 0x800(s0)
/* 0000191c:	9f2d35f0 */	/*illegal*/ .word 0x9f2d35f0
/* 00001920:	20080c80 */	addi t0, $zero, 0xc80
/* 00001924:	0ed80000 */	jal 0x0b600000
/* 00001928:	e2000200 */	sc $zero, 0x200(s0)
/* 0000192c:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00001930:	09600320 */	j 0x05800c80
/* 00001934:	06400000 */	/*illegal*/ .word 0x06400000

_00001938:
/* 00001938:	c1000800 */	ll $zero, 0x800(t0)
/* 0000193c:	002a7074 */	teq at, t2, 0x1c1
/* 00001940:	16440c80 */	bne s2, a0, 0x00004b44
/* 00001944:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001948:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 0000194c:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 00001950:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001954:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001958:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000195c:	035158b6 */	tne k0, s1, 0x162
/* 00001960:	32000c80 */	andi $zero, s0, 0xc80
/* 00001964:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001968:	34000000 */	ori $zero, $zero, 0x0
/* 0000196c:	005950d4 */	/*illegal*/ .word 0x005950d4
/* 00001970:	26480c80 */	addiu t0, s2, 0xc80
/* 00001974:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001978:	24000000 */	addiu $zero, $zero, 0x0
/* 0000197c:	fc693aec */	/*illegal*/ .word 0xfc693aec
/* 00001980:	23f00c80 */	addi s0, ra, 0xc80
/* 00001984:	30d40000 */	andi s4, a2, 0x0
/* 00001988:	21000200 */	addi $zero, t0, 0x200
/* 0000198c:	ed5b4be4 */	/*illegal*/ .word 0xed5b4be4
/* 00001990:	21340c80 */	addi s4, t1, 0xc80
/* 00001994:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001998:	1d000200 */	bgtz t0, _0000219c
/* 0000199c:	fd6e2ef6 */	/*illegal*/ .word 0xfd6e2ef6
/* 000019a0:	21980c80 */	addi t8, t4, 0xc80
/* 000019a4:	2e180000 */	sltiu t8, s0, 0x0
/* 000019a8:	1d800000 */	bgtz t4, _000019ac

_000019ac:
/* 000019ac:	ff40659c */	/*illegal*/ .word 0xff40659c
/* 000019b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000019b4:	30700000 */	andi s0, v1, 0x0
/* 000019b8:	19800200 */	blez t4, _000021bc
/* 000019bc:	0e5e48c2 */	/*illegal*/ .word 0x0e5e48c2
/* 000019c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000019c4:	2f440000 */	sltiu a0, k0, 0x0
/* 000019c8:	17000000 */	bne t8, $zero, _000019cc

_000019cc:
/* 000019cc:	066244d2 */	/*illegal*/ .word 0x066244d2
/* 000019d0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 000019d4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000019d8:	11000000 */	beq t0, $zero, _000019dc

_000019dc:
/* 000019dc:	d35d3cff */	/*illegal*/ .word 0xd35d3cff
/* 000019e0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000019e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000019e8:	0b000000 */	j 0x0c000000
/* 000019ec:	b05900ff */	/*illegal*/ .word 0xb05900ff
/* 000019f0:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 000019f4:	2bc00000 */	slti $zero, fp, 0x0
/* 000019f8:	0a800200 */	j 0x0a000800
/* 000019fc:	a750f9ff */	sh s0, 0xfffff9ff(k0)
/* 00001a00:	19000c80 */	blez t0, 0x00004c04
/* 00001a04:	27d80000 */	addiu t8, fp, 0x0
/* 00001a08:	05000000 */	bltz t0, _00001a0c

_00001a0c:
/* 00001a0c:	d26ceaff */	/*illegal*/ .word 0xd26ceaff
/* 00001a10:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 00001a14:	27100000 */	addiu s0, t8, 0x0
/* 00001a18:	05000200 */	bltz t0, _0000221c
/* 00001a1c:	ba5bdeff */	swr k1, 0xffffdeff(s2)
/* 00001a20:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001a24:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a28:	0b000000 */	j 0x0c000000
/* 00001a2c:	b05900ff */	/*illegal*/ .word 0xb05900ff
/* 00001a30:	20d00c80 */	addi s0, a2, 0xc80
/* 00001a34:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001a38:
/* 00001a38:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001a3c:	af52e2ff */	sw s2, 0xffffe2ff(k0)
/* 00001a40:	1f400c80 */	bgtz k0, 0x00004c44
/* 00001a44:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001a48:
/* 00001a48:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 00001a4c:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 00001a50:	22600c80 */	addi $zero, s3, 0xc80
/* 00001a54:	16a80000 */	bne s5, t0, _00001a58

_00001a58:
/* 00001a58:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00001a5c:	ae57fcff */	sw s7, 0xfffffcff(s2)
/* 00001a60:	20d00c80 */	addi s0, a2, 0xc80
/* 00001a64:	15e00000 */	bne t7, $zero, _00001a68

_00001a68:
/* 00001a68:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 00001a6c:	c165feff */	ll a1, 0xfffffeff(t3)
/* 00001a70:	21980c80 */	addi t8, t4, 0xc80
/* 00001a74:	0ed80000 */	jal 0x0b600000
/* 00001a78:	e3000000 */	sc $zero, 0x0(t8)
/* 00001a7c:	b1551dff */	/*illegal*/ .word 0xb1551dff
/* 00001a80:	20080c80 */	addi t0, $zero, 0xc80
/* 00001a84:	0ed80000 */	jal 0x0b600000
/* 00001a88:	e2000200 */	sc $zero, 0x200(s0)
/* 00001a8c:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00001a90:	170c0c80 */	bne t8, t4, 0x00004c94
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	d1800000 */	/*illegal*/ .word 0xd1800000
/* 00001a9c:	cf4b4fea */	/*illegal*/ .word 0xcf4b4fea

_00001aa0:
/* 00001aa0:	16440c80 */	/*illegal*/ .word 0x16440c80
/* 00001aa4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001aa8:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 00001aac:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 00001ab0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	c1000000 */	ll $zero, 0x0(t0)
/* 00001abc:	006c34ec */	/*illegal*/ .word 0x006c34ec
/* 00001ac0:	09600c80 */	j 0x05803200
/* 00001ac4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ac8:	c1000200 */	ll $zero, 0x200(t0)
/* 00001acc:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 00001ad0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ad4:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001ad8:	34000000 */	ori $zero, $zero, 0x0
/* 00001adc:	005950d4 */	/*illegal*/ .word 0x005950d4
/* 00001ae0:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001ae4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001ae8:	3400fa00 */	ori $zero, $zero, 0xfa00
/* 00001aec:	005950d2 */	/*illegal*/ .word 0x005950d2
/* 00001af0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001af4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001af8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00001afc:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00001b00:	2b5c15e0 */	slti gp, k0, 0x15e0
/* 00001b04:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001b08:	2c00fa00 */	sltiu $zero, $zero, 0xfffffa00
/* 00001b0c:	036938e4 */	/*illegal*/ .word 0x036938e4
/* 00001b10:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001b14:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001b18:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001b1c:	035158b6 */	tne k0, s1, 0x162
/* 00001b20:	28a015e0 */	slti $zero, a1, 0x15e0
/* 00001b24:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001b28:	2780fa00 */	addiu $zero, gp, 0xfffffa00
/* 00001b2c:	144c5a9a */	bne v0, t4, 0x00018598
/* 00001b30:	26480c80 */	addiu t0, s2, 0xc80
/* 00001b34:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001b38:	24000000 */	addiu $zero, $zero, 0x0
/* 00001b3c:	fc693aec */	/*illegal*/ .word 0xfc693aec
/* 00001b40:	23f015e0 */	addi s0, ra, 0x15e0
/* 00001b44:	2e180000 */	sltiu t8, s0, 0x0
/* 00001b48:	2180fa00 */	addi $zero, t4, 0xfffffa00
/* 00001b4c:	eb594de2 */	/*illegal*/ .word 0xeb594de2
/* 00001b50:	21980c80 */	addi t8, t4, 0xc80
/* 00001b54:	2e180000 */	sltiu t8, s0, 0x0
/* 00001b58:	1d800000 */	bgtz t4, _00001b5c

_00001b5c:
/* 00001b5c:	ff40659c */	/*illegal*/ .word 0xff40659c
/* 00001b60:	213415e0 */	addi s4, t1, 0x15e0
/* 00001b64:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001b68:	1d80fa00 */	bgtz t4, 0x0000036c
/* 00001b6c:	02683ae4 */	/*illegal*/ .word 0x02683ae4
/* 00001b70:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0
/* 00001b74:	2e180000 */	sltiu t8, s0, 0x0
/* 00001b78:	1a00fa00 */	blez s0, 0x0000037c
/* 00001b7c:	1a495b8e */	/*illegal*/ .word 0x1a495b8e
/* 00001b80:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00001b84:	2f440000 */	sltiu a0, k0, 0x0
/* 00001b88:	17000000 */	bne t8, $zero, _00001b8c

_00001b8c:
/* 00001b8c:	066244d2 */	/*illegal*/ .word 0x066244d2
/* 00001b90:	1bbc15e0 */	/*illegal*/ .word 0x1bbc15e0
/* 00001b94:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001b98:	1500fa00 */	bne t0, $zero, 0x0000039c
/* 00001b9c:	f15b4cde */	/*illegal*/ .word 0xf15b4cde
/* 00001ba0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00001ba4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001ba8:	11000000 */	beq t0, $zero, _00001bac

_00001bac:
/* 00001bac:	d35d3cff */	/*illegal*/ .word 0xd35d3cff
/* 00001bb0:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 00001bb4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001bb8:	0d00fa00 */	jal 0x0403e800
/* 00001bbc:	ba5d1cff */	swr sp, 0x1cff(s2)
/* 00001bc0:	19c815e0 */	/*illegal*/ .word 0x19c815e0
/* 00001bc4:	27740000 */	addiu s4, k1, 0x0
/* 00001bc8:	0400fa00 */	bltz $zero, 0x000003cc
/* 00001bcc:	a33dd4ff */	sb sp, 0xffffd4ff(t9)
/* 00001bd0:	232815e0 */	addi t0, t9, 0x15e0
/* 00001bd4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001bd8:
/* 00001bd8:	f400fa00 */	/*illegal*/ .word 0xf400fa00

_00001bdc:
/* 00001bdc:	cb6af2ff */	/*illegal*/ .word 0xcb6af2ff
/* 00001be0:	226015e0 */	addi $zero, s3, 0x15e0
/* 00001be4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001be8:
/* 00001be8:	f000fa00 */	/*illegal*/ .word 0xf000fa00

_00001bec:
/* 00001bec:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00001bf0:	226015e0 */	addi $zero, s3, 0x15e0
/* 00001bf4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001bf8:
/* 00001bf8:	f000fa00 */	/*illegal*/ .word 0xf000fa00

_00001bfc:
/* 00001bfc:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00001c00:	22c415e0 */	addi a0, s6, 0x15e0
/* 00001c04:	12c00000 */	beq s6, $zero, _00001c08

_00001c08:
/* 00001c08:	e800fa00 */	/*illegal*/ .word 0xe800fa00

_00001c0c:
/* 00001c0c:	b25af8ff */	/*illegal*/ .word 0xb25af8ff
/* 00001c10:	22600c80 */	addi $zero, s3, 0xc80
/* 00001c14:	16a80000 */	bne s5, t0, _00001c18

_00001c18:
/* 00001c18:	ec000000 */	/*illegal*/ .word 0xec000000

_00001c1c:
/* 00001c1c:	ae57fcff */	sw s7, 0xfffffcff(s2)
/* 00001c20:	23f015e0 */	addi s0, ra, 0x15e0
/* 00001c24:	0fa00000 */	jal 0x0e800000
/* 00001c28:	e400fa00 */	/*illegal*/ .word 0xe400fa00
/* 00001c2c:	bf6312ff */	cache 0x3, 0x12ff(k1)
/* 00001c30:	21980c80 */	addi t8, t4, 0xc80
/* 00001c34:	0ed80000 */	jal 0x0b600000
/* 00001c38:	e3000000 */	sc $zero, 0x0(t8)
/* 00001c3c:	b1551dff */	/*illegal*/ .word 0xb1551dff
/* 00001c40:	20d00c80 */	addi s0, a2, 0xc80
/* 00001c44:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c48:
/* 00001c48:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001c4c:	af52e2ff */	sw s2, 0xffffe2ff(k0)
/* 00001c50:	096015e0 */	j 0x05805780
/* 00001c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c58:	c100fa00 */	ll $zero, 0xfffffa00(t0)
/* 00001c5c:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 00001c60:	09600c80 */	j 0x05803200
/* 00001c64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c68:	c1000000 */	ll $zero, 0x0(t0)
/* 00001c6c:	006c34ec */	/*illegal*/ .word 0x006c34ec
/* 00001c70:	170c0c80 */	bne t8, t4, 0x00004e74
/* 00001c74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c78:	d1800000 */	/*illegal*/ .word 0xd1800000
/* 00001c7c:	cf4b4fea */	/*illegal*/ .word 0xcf4b4fea
/* 00001c80:	177015e0 */	/*illegal*/ .word 0x177015e0
/* 00001c84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c88:	d180fa00 */	/*illegal*/ .word 0xd180fa00
/* 00001c8c:	e15c46f2 */	sc gp, 0x46f2(t2)
/* 00001c90:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0

_00001c94:
/* 00001c94:	0b540000 */	j 0x0d500000
/* 00001c98:	dd00fa00 */	/*illegal*/ .word 0xdd00fa00
/* 00001c9c:	c7583aff */	/*illegal*/ .word 0xc7583aff
/* 00001ca0:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00001ca4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001ca8:	c100f800 */	ll $zero, 0xfffff800(t0)
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	183815e0 */	/*illegal*/ .word 0x183815e0
/* 00001cb4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001cb8:	d180f800 */	/*illegal*/ .word 0xd180f800
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001cc4:	0ed80000 */	jal 0x0b600000
/* 00001cc8:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	23f015e0 */	addi s0, ra, 0x15e0
/* 00001cd4:	15e00000 */	bne t7, $zero, _00001cd8

_00001cd8:
/* 00001cd8:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	24b815e0 */	addiu t8, a1, 0x15e0
/* 00001ce4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ce8:
/* 00001ce8:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	232815e0 */	addi t0, t9, 0x15e0
/* 00001cf4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001cf8:
/* 00001cf8:	f400fa00 */	/*illegal*/ .word 0xf400fa00
/* 00001cfc:	cb6af2ff */	/*illegal*/ .word 0xcb6af2ff
/* 00001d00:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00001d04:	28a00000 */	slti $zero, a1, 0x0
/* 00001d08:	0400f800 */	bltz $zero, 0xfffffd0c
/* 00001d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d10:	19c815e0 */	/*illegal*/ .word 0x19c815e0
/* 00001d14:	27740000 */	addiu s4, k1, 0x0
/* 00001d18:	0400fa00 */	bltz $zero, 0x0000051c
/* 00001d1c:	a33dd4ff */	sb sp, 0xffffd4ff(t9)
/* 00001d20:	1bbc15e0 */	/*illegal*/ .word 0x1bbc15e0
/* 00001d24:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001d28:	1500fa00 */	bne t0, $zero, 0x0000052c
/* 00001d2c:	f15b4cde */	/*illegal*/ .word 0xf15b4cde
/* 00001d30:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00001d34:	2c240000 */	sltiu a0, at, 0x0
/* 00001d38:	1100f800 */	beq t0, $zero, 0xfffffd3c
/* 00001d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d40:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 00001d44:	2c880000 */	sltiu t0, a0, 0x0
/* 00001d48:	0d00fa00 */	jal 0x0403e800
/* 00001d4c:	ba5d1cff */	swr sp, 0x1cff(s2)
/* 00001d50:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0
/* 00001d54:	2e180000 */	sltiu t8, s0, 0x0
/* 00001d58:	1a00fa00 */	blez s0, 0x0000055c
/* 00001d5c:	1a495b8e */	/*illegal*/ .word 0x1a495b8e
/* 00001d60:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00001d64:	2c880000 */	sltiu t0, a0, 0x0
/* 00001d68:	1900f800 */	blez t0, 0xfffffd6c
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	213415e0 */	addi s4, t1, 0x15e0
/* 00001d74:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001d78:	1d80fa00 */	bgtz t4, 0x0000057c
/* 00001d7c:	02683ae4 */	/*illegal*/ .word 0x02683ae4
/* 00001d80:	219815e0 */	addi t8, t4, 0x15e0
/* 00001d84:	2af80000 */	slti t8, s7, 0x0
/* 00001d88:	1e00f800 */	bgtz s0, 0xfffffd8c
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	28a015e0 */	slti $zero, a1, 0x15e0

_00001d94:
/* 00001d94:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001d98:	2780fa00 */	addiu $zero, gp, 0xfffffa00
/* 00001d9c:	144c5a9a */	bne v0, t4, 0x00018808
/* 00001da0:	271015e0 */	addiu s0, t8, 0x15e0
/* 00001da4:	2d500000 */	sltiu s0, t2, 0x0
/* 00001da8:	2500f800 */	addiu $zero, t0, 0xfffff800
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	23f015e0 */	addi s0, ra, 0x15e0

_00001db4:
/* 00001db4:	2e180000 */	sltiu t8, s0, 0x0
/* 00001db8:	2180fa00 */	addi $zero, t4, 0xfffffa00
/* 00001dbc:	eb594de2 */	/*illegal*/ .word 0xeb594de2
/* 00001dc0:	2b5c15e0 */	slti gp, k0, 0x15e0
/* 00001dc4:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001dc8:	2c00fa00 */	sltiu $zero, $zero, 0xfffffa00
/* 00001dcc:	036938e4 */	/*illegal*/ .word 0x036938e4
/* 00001dd0:	2bc015e0 */	slti $zero, fp, 0x15e0

_00001dd4:
/* 00001dd4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001dd8:	2d00f800 */	sltiu $zero, t0, 0xfffff800
/* 00001ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001de0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001de4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001de8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00001dec:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00001df0:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001df4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001df8:	3400fa00 */	ori $zero, $zero, 0xfa00
/* 00001dfc:	005950d2 */	/*illegal*/ .word 0x005950d2
/* 00001e00:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001e04:	2d500000 */	sltiu s0, t2, 0x0
/* 00001e08:	3400f800 */	ori $zero, $zero, 0xf800
/* 00001e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e10:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001e14:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001e18:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00001e1c:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00001e20:	2bc015e0 */	slti $zero, fp, 0x15e0
/* 00001e24:	2bc00000 */	slti $zero, fp, 0x0
/* 00001e28:	2d00f800 */	sltiu $zero, t0, 0xfffff800
/* 00001e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e30:	0c1c0320 */	jal 0x00700c80
/* 00001e34:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001e38:	04000000 */	bltz $zero, _00001e3c

_00001e3c:
/* 00001e3c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00001e40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001e44:	32000000 */	andi $zero, s0, 0x0
/* 00001e48:	00000800 */	sll at, $zero, 0x0
/* 00001e4c:	1b7402e2 */	/*illegal*/ .word 0x1b7402e2
/* 00001e50:	0c800320 */	jal 0x02000c80
/* 00001e54:	29040000 */	slti a0, t0, 0x0
/* 00001e58:	0b800000 */	j 0x0e000000
/* 00001e5c:	6d310a32 */	/*illegal*/ .word 0x6d310a32
/* 00001e60:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00001e64:	25800000 */	addiu $zero, t4, 0x0
/* 00001e68:	11000800 */	beq t0, $zero, 0x00003e6c
/* 00001e6c:	0f7704f4 */	/*illegal*/ .word 0x0f7704f4
/* 00001e70:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001e74:	23280000 */	addi t0, t9, 0x0
/* 00001e78:	13000000 */	beq t8, $zero, _00001e7c

_00001e7c:
/* 00001e7c:	6f221c32 */	/*illegal*/ .word 0x6f221c32
/* 00001e80:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00001e84:	26480000 */	addiu t0, s2, 0x0
/* 00001e88:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001e8c:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 00001e90:	11f8fce0 */	beq t7, t8, _00001214
/* 00001e94:	25800000 */	addiu $zero, t4, 0x0
/* 00001e98:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00001e9c:	0f7704f4 */	jal 0x0ddc13d0
/* 00001ea0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001ea4:	2a940000 */	slti s4, s4, 0x0
/* 00001ea8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001eac:	922cf0ff */	lbu t4, 0xfffff0ff(s1)
/* 00001eb0:	1130fce0 */	beq t1, s0, _00001234
/* 00001eb4:	32000000 */	andi $zero, s0, 0x0
/* 00001eb8:	08000800 */	j _00002000
/* 00001ebc:	1b7402e2 */	/*illegal*/ .word 0x1b7402e2
/* 00001ec0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001ec4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001ec8:	04000000 */	bltz $zero, _00001ecc

_00001ecc:
/* 00001ecc:	9b3c18ff */	lwr gp, 0x18ff(t9)
/* 00001ed0:	0c800320 */	jal 0x02000c80
/* 00001ed4:	32000000 */	andi $zero, s0, 0x0
/* 00001ed8:	00000000 */	nop
/* 00001edc:	356b00d4 */	ori t3, t3, 0xd4
/* 00001ee0:	0fa00320 */	jal 0x0e800c80
/* 00001ee4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001ee8:
/* 00001ee8:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001eec:
/* 00001eec:	5d283f32 */	/*illegal*/ .word 0x5d283f32
/* 00001ef0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001ef4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ef8:
/* 00001ef8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001efc:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00001f00:	15180320 */	bne t0, t8, 0x00002b84
/* 00001f04:	19000000 */	/*illegal*/ .word 0x19000000

_00001f08:
/* 00001f08:	24000000 */	addiu $zero, $zero, 0x0
/* 00001f0c:	65273232 */	/*illegal*/ .word 0x65273232
/* 00001f10:	15e00320 */	bne t7, $zero, 0x00002b94
/* 00001f14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001f18:
/* 00001f18:	2d000000 */	sltiu $zero, t0, 0x0
/* 00001f1c:	6633de32 */	/*illegal*/ .word 0x6633de32
/* 00001f20:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001f24:	11300000 */	beq t1, s0, _00001f28

_00001f28:
/* 00001f28:	2d000800 */	sltiu $zero, t0, 0x800
/* 00001f2c:	d86e17ff */	/*illegal*/ .word 0xd86e17ff
/* 00001f30:	1450fce0 */	bne v0, s0, _000012b4
/* 00001f34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001f38:	33000800 */	andi $zero, t8, 0x800
/* 00001f3c:	137607ec */	beq k1, s6, 0x00003ef0
/* 00001f40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001f44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001f48:	33000000 */	andi $zero, t8, 0x0

_00001f4c:
/* 00001f4c:	2e2e9c58 */	sltiu t6, s1, 0xffff9c58
/* 00001f50:	0960fce0 */	j 0x0583f380
/* 00001f54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001f58:	3f000800 */	/*illegal*/ .word 0x3f000800
/* 00001f5c:	006dcff8 */	/*illegal*/ .word 0x006dcff8
/* 00001f60:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001f64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001f68:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001f6c:	00208d76 */	tne at, $zero, 0x235
/* 00001f70:	15e00320 */	bne t7, $zero, 0x00002bf4
/* 00001f74:	32000000 */	andi $zero, s0, 0x0
/* 00001f78:	08000000 */	j 0x00000000
/* 00001f7c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001f80:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001f84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f88:
/* 00001f88:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00001f8c:	9e2fcfff */	/*illegal*/ .word 0x9e2fcfff
/* 00001f90:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001f94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f98:
/* 00001f98:	ea000800 */	/*illegal*/ .word 0xea000800

_00001f9c:
/* 00001f9c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00001fa0:	20080320 */	addi t0, $zero, 0x320
/* 00001fa4:	15e00000 */	bne t7, $zero, _00001fa8

_00001fa8:
/* 00001fa8:	de800000 */	/*illegal*/ .word 0xde800000
/* 00001fac:	902affff */	lbu t2, 0xffffffff(at)
/* 00001fb0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001fb4:	0ed80000 */	jal 0x0b600000
/* 00001fb8:	d5800000 */	/*illegal*/ .word 0xd5800000

_00001fbc:
/* 00001fbc:	9f2d35f0 */	/*illegal*/ .word 0x9f2d35f0
/* 00001fc0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001fc4:	11300000 */	/*illegal*/ .word 0x11300000

_00001fc8:
/* 00001fc8:	d5800800 */	/*illegal*/ .word 0xd5800800

_00001fcc:
/* 00001fcc:	d86e17ff */	/*illegal*/ .word 0xd86e17ff
/* 00001fd0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001fd4:	06400000 */	/*illegal*/ .word 0x06400000

_00001fd8:
/* 00001fd8:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 00001fdc:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 00001fe0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001fe4:	06400000 */	/*illegal*/ .word 0x06400000

_00001fe8:
/* 00001fe8:	b6000000 */	/*illegal*/ .word 0xb6000000
/* 00001fec:	002a7074 */	teq at, t2, 0x1c1
/* 00001ff0:	1450fce0 */	bne v0, s0, _00001374
/* 00001ff4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001ff8:	c6000800 */	/*illegal*/ .word 0xc6000800
/* 00001ffc:	137607ec */	/*illegal*/ .word 0x137607ec

_00002000:
/* 00002000:	0960fce0 */	/*illegal*/ .word 0x0960fce0
/* 00002004:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002008:	b6000800 */	/*illegal*/ .word 0xb6000800
/* 0000200c:	006dcff8 */	/*illegal*/ .word 0x006dcff8
/* 00002010:	09600320 */	/*illegal*/ .word 0x09600320
/* 00002014:	31380000 */	andi t8, t1, 0x0
/* 00002018:	0c003f00 */	jal 0x0000fc00
/* 0000201c:	105b4bba */	/*illegal*/ .word 0x105b4bba
/* 00002020:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00002024:	32000000 */	andi $zero, s0, 0x0
/* 00002028:	10004000 */	beq $zero, $zero, 0x0001202c
/* 0000202c:	356b00d4 */	ori t3, t3, 0xd4
/* 00002030:	0c1c0320 */	jal 0x00700c80
/* 00002034:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00002038:	10003c00 */	beq $zero, $zero, 0x0001103c
/* 0000203c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00002040:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00002044:	30700000 */	andi s0, v1, 0x0
/* 00002048:	06003e00 */	bltz s0, 0x0001184c
/* 0000204c:	08297068 */	/*illegal*/ .word 0x08297068
/* 00002050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00002054:	32000000 */	andi $zero, s0, 0x0
/* 00002058:	00004000 */	sll t0, $zero, 0x0
/* 0000205c:	007800da */	/*illegal*/ .word 0x007800da
/* 00002060:	22600320 */	addi $zero, s3, 0x320
/* 00002064:	32000000 */	andi $zero, s0, 0x0
/* 00002068:	2c004000 */	sltiu $zero, $zero, 0x4000

_0000206c:
/* 0000206c:	00780088 */	/*illegal*/ .word 0x00780088
/* 00002070:	32000320 */	andi $zero, s0, 0x320
/* 00002074:	32000000 */	andi $zero, s0, 0x0
/* 00002078:	40004000 */	mfc0 $zero, $8
/* 0000207c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00002080:	2af80320 */	slti t8, s7, 0x320
/* 00002084:	31380000 */	andi t8, t1, 0x0
/* 00002088:	37003f00 */	ori $zero, t8, 0x3f00
/* 0000208c:	002a7072 */	tlt at, t2, 0x1c1
/* 00002090:	15e00320 */	bne t7, $zero, 0x00002d14
/* 00002094:	32000000 */	andi $zero, s0, 0x0
/* 00002098:	1c004000 */	bgtz $zero, 0x0001209c
/* 0000209c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000020a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000020a4:	31380000 */	andi t8, t1, 0x0
/* 000020a8:	20003f00 */	addi $zero, $zero, 0x3f00
/* 000020ac:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 000020b0:	157c0320 */	bne t3, gp, 0x00002d34
/* 000020b4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000020b8:	1c003c00 */	bgtz $zero, 0x000110bc
/* 000020bc:	9b3c18ff */	lwr gp, 0x18ff(t9)
/* 000020c0:	083415e0 */	j 0x00d05780
/* 000020c4:	251c0000 */	addiu gp, t0, 0x0
/* 000020c8:	0a802f80 */	j 0x0a00be00
/* 000020cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020d0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000020d4:	25800000 */	addiu $zero, t4, 0x0
/* 000020d8:	00003000 */	sll a2, $zero, 0x0
/* 000020dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000020e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000020e8:	05003800 */	bltz t0, 0x000100ec
/* 000020ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020f0:	076c15e0 */	teqi k1, 5600
/* 000020f4:	2c880000 */	sltiu t0, a0, 0x0
/* 000020f8:	09803900 */	j 0x0600e400
/* 000020fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002100:	08fc15e0 */	/*illegal*/ .word 0x08fc15e0
/* 00002104:	29cc0000 */	slti t4, t6, 0x0
/* 00002108:	0b803580 */	j 0x0e00d600
/* 0000210c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002110:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00002114:	2d500000 */	sltiu s0, t2, 0x0
/* 00002118:	00003a00 */	sll a3, $zero, 0x8
/* 0000211c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002120:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00002124:	1c200000 */	bgtz at, _00002128

_00002128:
/* 00002128:	04002400 */	/*illegal*/ .word 0x04002400
/* 0000212c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002130:	0b5415e0 */	/*illegal*/ .word 0x0b5415e0
/* 00002134:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002138:
/* 00002138:	0e802100 */	/*illegal*/ .word 0x0e802100
/* 0000213c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002140:	07d015e0 */	/*illegal*/ .word 0x07d015e0
/* 00002144:	14500000 */	/*illegal*/ .word 0x14500000

_00002148:
/* 00002148:	0a001a00 */	/*illegal*/ .word 0x0a001a00
/* 0000214c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002150:	0af015e0 */	/*illegal*/ .word 0x0af015e0
/* 00002154:	20080000 */	addi t0, $zero, 0x0
/* 00002158:	0e002900 */	jal 0x0800a400
/* 0000215c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002160:	106815e0 */	/*illegal*/ .word 0x106815e0
/* 00002164:	14500000 */	/*illegal*/ .word 0x14500000

_00002168:
/* 00002168:	15001a00 */	/*illegal*/ .word 0x15001a00
/* 0000216c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002170:	106815e0 */	/*illegal*/ .word 0x106815e0
/* 00002174:	17700000 */	/*illegal*/ .word 0x17700000

_00002178:
/* 00002178:	15001e00 */	/*illegal*/ .word 0x15001e00
/* 0000217c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002180:	320015e0 */	andi $zero, s0, 0x15e0
/* 00002184:	2d500000 */	sltiu s0, t2, 0x0
/* 00002188:	40003a00 */	/*illegal*/ .word 0x40003a00
/* 0000218c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002190:	320015e0 */	andi $zero, s0, 0x15e0
/* 00002194:	25800000 */	addiu $zero, t4, 0x0
/* 00002198:	40003000 */	mfc0 $zero, $6

_0000219c:
/* 0000219c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021a0:	2bc015e0 */	slti $zero, fp, 0x15e0
/* 000021a4:	2bc00000 */	slti $zero, fp, 0x0
/* 000021a8:	38003800 */	xori $zero, $zero, 0x3800
/* 000021ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021b0:	320015e0 */	andi $zero, s0, 0x15e0
/* 000021b4:	19000000 */	blez t0, _000021b8

_000021b8:
/* 000021b8:	40002000 */	mfc0 $zero, $4

_000021bc:
/* 000021bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021c0:	24b815e0 */	addiu t8, a1, 0x15e0
/* 000021c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000021c8:
/* 000021c8:	2f002600 */	sltiu $zero, t8, 0x2600
/* 000021cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021d0:	219815e0 */	addi t8, t4, 0x15e0
/* 000021d4:	2af80000 */	slti t8, s7, 0x0
/* 000021d8:	2b003700 */	slti $zero, t8, 0x3700
/* 000021dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021e0:	271015e0 */	addiu s0, t8, 0x15e0
/* 000021e4:	2d500000 */	sltiu s0, t2, 0x0
/* 000021e8:	32003a00 */	andi $zero, s0, 0x3a00
/* 000021ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021f0:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 000021f4:	28a00000 */	slti $zero, a1, 0x0
/* 000021f8:	23003400 */	addi $zero, t8, 0x3400
/* 000021fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002200:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00002204:	2c880000 */	sltiu t0, a0, 0x0
/* 00002208:	27003900 */	addiu $zero, t8, 0x3900
/* 0000220c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002210:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00002214:	28a00000 */	slti $zero, a1, 0x0
/* 00002218:	23003400 */	addi $zero, t8, 0x3400

_0000221c:
/* 0000221c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002220:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00002224:	2c240000 */	sltiu a0, at, 0x0
/* 00002228:	23003880 */	addi $zero, t8, 0x3880
/* 0000222c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002230:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00002234:	2c880000 */	sltiu t0, a0, 0x0
/* 00002238:	27003900 */	addiu $zero, t8, 0x3900
/* 0000223c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002240:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00002244:	0ed80000 */	jal 0x0b600000
/* 00002248:	30001300 */	andi $zero, $zero, 0x1300
/* 0000224c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002250:	320015e0 */	andi $zero, s0, 0x15e0
/* 00002254:	19000000 */	blez t0, _00002258

_00002258:
/* 00002258:	40002000 */	mfc0 $zero, $4
/* 0000225c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002260:	320015e0 */	andi $zero, s0, 0x15e0
/* 00002264:	0c800000 */	jal 0x02000000
/* 00002268:	40001000 */	mfc0 $zero, $2
/* 0000226c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002270:	23f015e0 */	addi s0, ra, 0x15e0
/* 00002274:	15e00000 */	bne t7, $zero, _00002278

_00002278:
/* 00002278:	2e001c00 */	sltiu $zero, s0, 0x1c00
/* 0000227c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002280:	24b815e0 */	addiu t8, a1, 0x15e0
/* 00002284:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002288:
/* 00002288:	2f002600 */	sltiu $zero, t8, 0x2600
/* 0000228c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002290:	320015e0 */	andi $zero, s0, 0x15e0
/* 00002294:	00000000 */	nop
/* 00002298:	40000000 */	mfc0 $zero, $0
/* 0000229c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022a0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000022a4:	00000000 */	nop
/* 000022a8:	30000000 */	andi $zero, $zero, 0x0
/* 000022ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022b0:	183815e0 */	/*illegal*/ .word 0x183815e0
/* 000022b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000022b8:	1f000200 */	bgtz t8, _00002abc
/* 000022bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022c0:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 000022c4:	00000000 */	nop
/* 000022c8:	20000000 */	addi $zero, $zero, 0x0
/* 000022cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022d0:	096015e0 */	j 0x05805780
/* 000022d4:	00000000 */	nop
/* 000022d8:	0c000000 */	jal 0x00000000
/* 000022dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022e0:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 000022e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000022e8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000022ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022f0:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 000022f4:	23280000 */	addi t0, t9, 0x0
/* 000022f8:	0000f300 */	sll fp, $zero, 0xc
/* 000022fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002300:	0c800190 */	jal 0x02000640
/* 00002304:	2a300000 */	slti s0, s1, 0x0
/* 00002308:	0000fb00 */	sll ra, $zero, 0xc
/* 0000230c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002310:	16a80190 */	bne s5, t0, _00002954
/* 00002314:	27100000 */	addiu s0, t8, 0x0
/* 00002318:	0c00f300 */	jal 0x0003cc00
/* 0000231c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002320:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002324:	32000000 */	andi $zero, s0, 0x0
/* 00002328:	0c000400 */	jal _00001000
/* 0000232c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002330:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002334:	32000000 */	andi $zero, s0, 0x0
/* 00002338:	00000400 */	sll $zero, $zero, 0x10
/* 0000233c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002340:	11300190 */	beq t1, s0, _00002984
/* 00002344:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002348:
/* 00002348:	0000eb00 */	sll sp, $zero, 0xc
/* 0000234c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002350:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002354:	21980000 */	addi t8, t4, 0x0
/* 00002358:	0c00eb00 */	jal 0x0003ac00
/* 0000235c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002360:	15180190 */	/*illegal*/ .word 0x15180190

_00002364:
/* 00002364:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002368:
/* 00002368:	0000e400 */	sll gp, $zero, 0x10
/* 0000236c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002370:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00002374:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002378:
/* 00002378:	0c00e400 */	jal 0x00039000
/* 0000237c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002380:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002384:	14500000 */	/*illegal*/ .word 0x14500000

_00002388:
/* 00002388:	0000d700 */	sll k0, $zero, 0x1c
/* 0000238c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002390:	1f400190 */	bgtz k0, _000029d4
/* 00002394:	17700000 */	/*illegal*/ .word 0x17700000

_00002398:
/* 00002398:	0c00dd80 */	/*illegal*/ .word 0x0c00dd80
/* 0000239c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023a0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 000023a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000023a8:
/* 000023a8:	0c00d700 */	/*illegal*/ .word 0x0c00d700
/* 000023ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023b0:	12c00190 */	/*illegal*/ .word 0x12c00190

_000023b4:
/* 000023b4:	10680000 */	/*illegal*/ .word 0x10680000

_000023b8:
/* 000023b8:	0000c900 */	sll t9, $zero, 0x4
/* 000023bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023c0:	1c200190 */	bgtz at, _00002a04
/* 000023c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000023c8:	0c00d000 */	/*illegal*/ .word 0x0c00d000
/* 000023cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023d0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000023d4:	07080000 */	tgei t8, 0
/* 000023d8:	0c00c900 */	jal 0x00032400
/* 000023dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023e0:	09600190 */	/*illegal*/ .word 0x09600190

_000023e4:
/* 000023e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000023e8:	0000bb00 */	sll s7, $zero, 0xc
/* 000023ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000023f0:	09600190 */	j 0x05800640
/* 000023f4:	06400000 */	/*illegal*/ .word 0x06400000

_000023f8:
/* 000023f8:	0c00bb00 */	/*illegal*/ .word 0x0c00bb00
/* 000023fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002400:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002404:
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002414:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002418:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000241c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002420:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002424:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002428:	e200001c */	sc $zero, 0x1c(s0)
/* 0000242c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002430:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002434:	00000000 */	nop
/* 00002438:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000243c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002440:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002444:	07014050 */	bgez t8, 0x00012588
/* 00002448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000244c:	00000000 */	nop
/* 00002450:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002454:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000245c:	00000000 */	nop
/* 00002460:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002464:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000246c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002470:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002474:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002478:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000247c:	07014050 */	bgez t8, 0x000125c0
/* 00002480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002484:	00000000 */	nop
/* 00002488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000248c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002494:	00000000 */	nop
/* 00002498:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000249c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000024a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000024a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000024ac:	08000000 */	j 0x00000000
/* 000024b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024b8:	01011022 */	sub v0, t0, at
/* 000024bc:	060012f0 */	bltz s0, 0x00007080
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000024cc:	000a040c */	/*illegal*/ .word 0x000a040c
/* 000024d0:	060a0004 */	tlti s0, 4
/* 000024d4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000024d8:	060e0a0c */	tnei s0, 2572
/* 000024dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000024e0:	06120e14 */	bltzall s0, 0x00005d34
/* 000024e4:	000e1014 */	/*illegal*/ .word 0x000e1014
/* 000024e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000024ec:	0018121a */	/*illegal*/ .word 0x0018121a
/* 000024f0:	0612161a */	/*illegal*/ .word 0x0612161a

_000024f4:
/* 000024f4:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000024f8:	051e181c */	/*illegal*/ .word 0x051e181c
/* 000024fc:	00000000 */	nop
/* 00002500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002504:	00000000 */	nop
/* 00002508:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000250c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	e200001c */	sc $zero, 0x1c(s0)
/* 0000251c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002520:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00002524:
/* 00002524:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002528:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000252c:	00008000 */	sll s0, $zero, 0x0
/* 00002530:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002534:
/* 00002534:	80120f50 */	lb s2, 0xf50($zero)
/* 00002538:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002544:	07000000 */	bltz t8, _00002548

_00002548:
/* 00002548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000254c:	00000000 */	nop
/* 00002550:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002554:	0703c000 */	bgezl t8, 0xffff2558
/* 00002558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000255c:	00000000 */	nop
/* 00002560:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002564:
/* 00002564:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002568:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000256c:	07018060 */	bgez t8, 0xfffe26f0
/* 00002570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002574:	00000000 */	nop
/* 00002578:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000257c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002580:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002584:
/* 00002584:	00000000 */	nop
/* 00002588:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000258c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002590:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002594:
/* 00002594:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002598:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000259c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000025a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000025a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025ac:	06000010 */	bltz s0, _000025f0
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00000602 */	srl $zero, $zero, 0x18
/* 000025b8:	06080a06 */	tgei s0, 2566
/* 000025bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000025c0:	060c100e */	teqi s0, 4110
/* 000025c4:	00121410 */	/*illegal*/ .word 0x00121410
/* 000025c8:	06121614 */	bltzall s0, 0x00007e1c
/* 000025cc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000025d0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000025d4:	001c181e */	/*illegal*/ .word 0x001c181e
/* 000025d8:	0620221e */	/*illegal*/ .word 0x0620221e
/* 000025dc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000025e0:	06282a26 */	tgei s1, 10790
/* 000025e4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000025e8:	062a282c */	tlti s1, 10284
/* 000025ec:	00262428 */	/*illegal*/ .word 0x00262428

_000025f0:
/* 000025f0:	06222024 */	bltzl s1, 0x0000a684
/* 000025f4:	001e1820 */	add v1, $zero, fp
/* 000025f8:	06161218 */	/*illegal*/ .word 0x06161218
/* 000025fc:	00103012 */	/*illegal*/ .word 0x00103012
/* 00002600:	06100c30 */	bltzal s0, 0x000056c4
/* 00002604:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00002608:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000260c:	00043200 */	sll a2, a0, 0x8
/* 00002610:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002614:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002618:	05383c34 */	/*illegal*/ .word 0x05383c34
/* 0000261c:	00000000 */	nop
/* 00002620:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002624:	06000200 */	bltz s0, 0x00002e28
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002630:	06080402 */	tgei s0, 1026
/* 00002634:	00040a00 */	sll at, a0, 0x8
/* 00002638:	060a0c00 */	tlti s0, 3072
/* 0000263c:	000a0e0c */	syscall 0x2838
/* 00002640:	060e100c */	tnei s0, 4108
/* 00002644:	0010120c */	syscall 0x4048
/* 00002648:	06101416 */	bltzal s0, 0x000076a4
/* 0000264c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002650:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00002654:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002658:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000265c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002660:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00002664:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002668:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000266c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002670:	062a282c */	tlti s1, 10284
/* 00002674:	00262428 */	/*illegal*/ .word 0x00262428
/* 00002678:	06222024 */	bltzl s1, 0x0000a70c
/* 0000267c:	001e1820 */	add v1, $zero, fp
/* 00002680:	06303234 */	bltzal s1, 0x0000ef54
/* 00002684:	00303408 */	/*illegal*/ .word 0x00303408
/* 00002688:	06343608 */	/*illegal*/ .word 0x06343608
/* 0000268c:	00360408 */	/*illegal*/ .word 0x00360408
/* 00002690:	06363804 */	/*illegal*/ .word 0x06363804
/* 00002694:	00380a04 */	/*illegal*/ .word 0x00380a04
/* 00002698:	06383a0a */	/*illegal*/ .word 0x06383a0a
/* 0000269c:	003a0e0a */	/*illegal*/ .word 0x003a0e0a
/* 000026a0:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 000026a4:	003c3e0e */	/*illegal*/ .word 0x003c3e0e
/* 000026a8:	050e3e10 */	tnei t0, 15888
/* 000026ac:	00000000 */	nop
/* 000026b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026b4:	06000400 */	bltz s0, 0x000036b8
/* 000026b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026bc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000026c0:	06080402 */	tgei s0, 1026
/* 000026c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000026c8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000026cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000026d0:	060c100e */	teqi s0, 4110
/* 000026d4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000026d8:	0612140e */	bltzall s0, 0x00007714
/* 000026dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000026e0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000026e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000026e8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000026ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000026f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000026f4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000026f8:	06262824 */	/*illegal*/ .word 0x06262824
/* 000026fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002700:	0622202e */	/*illegal*/ .word 0x0622202e
/* 00002704:	0020302e */	/*illegal*/ .word 0x0020302e
/* 00002708:	0630322e */	/*illegal*/ .word 0x0630322e
/* 0000270c:	002e322a */	/*illegal*/ .word 0x002e322a
/* 00002710:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00002714:	002c2a34 */	teq at, t4, 0xa8
/* 00002718:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000271c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00002720:	0636343c */	/*illegal*/ .word 0x0636343c
/* 00002724:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00002728:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000272c:	06000600 */	bltz s0, 0x00003f30
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00060804 */	sllv at, a2, $zero
/* 00002738:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000273c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002740:	060a0c08 */	tlti s0, 3080
/* 00002744:	000a0e0c */	syscall 0x2838
/* 00002748:	060e100c */	tnei s0, 4108
/* 0000274c:	0010120c */	syscall 0x4048
/* 00002750:	0612140c */	bltzall s0, 0x00007784
/* 00002754:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002758:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 0000275c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002760:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002764:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002768:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000276c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002770:	0630322e */	/*illegal*/ .word 0x0630322e
/* 00002774:	00343632 */	tlt at, s4, 0xd8
/* 00002778:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000277c:	00343a38 */	/*illegal*/ .word 0x00343a38
/* 00002780:	05343c3a */	/*illegal*/ .word 0x05343c3a
/* 00002784:	00000000 */	nop
/* 00002788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000278c:	060007f0 */	bltz s0, 0x00004750
/* 00002790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002794:	00000602 */	srl $zero, $zero, 0x18
/* 00002798:	06080a06 */	tgei s0, 2566
/* 0000279c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000027a0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 000027a4:	000e100c */	syscall 0x3840
/* 000027a8:	06121410 */	bltzall s0, 0x000077ec
/* 000027ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027b0:	0618141a */	/*illegal*/ .word 0x0618141a
/* 000027b4:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 000027b8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000027bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000027c0:	06242026 */	/*illegal*/ .word 0x06242026
/* 000027c4:	0028222a */	/*illegal*/ .word 0x0028222a
/* 000027c8:	06062c02 */	/*illegal*/ .word 0x06062c02
/* 000027cc:	000a2e06 */	/*illegal*/ .word 0x000a2e06
/* 000027d0:	06062e2c */	/*illegal*/ .word 0x06062e2c
/* 000027d4:	00043032 */	tlt $zero, a0, 0xc0
/* 000027d8:	06040230 */	/*illegal*/ .word 0x06040230
/* 000027dc:	00022c30 */	tge $zero, v0, 0xb0
/* 000027e0:	06323034 */	bltzall s1, 0x0000e8b4
/* 000027e4:	00303634 */	teq at, s0, 0xd8
/* 000027e8:	06383a0e */	/*illegal*/ .word 0x06383a0e
/* 000027ec:	003a3436 */	tne at, k0, 0xd0
/* 000027f0:	063a3834 */	/*illegal*/ .word 0x063a3834
/* 000027f4:	000e3c12 */	/*illegal*/ .word 0x000e3c12
/* 000027f8:	06123e1a */	bltzall s0, 0x00012064
/* 000027fc:	00123c3e */	/*illegal*/ .word 0x00123c3e
/* 00002800:	050e3a3c */	tnei t0, 14908
/* 00002804:	00000000 */	nop
/* 00002808:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000280c:	060009f0 */	bltz s0, 0x00004fd0
/* 00002810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002814:	00000602 */	srl $zero, $zero, 0x18
/* 00002818:	0602080a */	bltzl s0, 0x00004844
/* 0000281c:	000a0402 */	srl $zero, t2, 0x10
/* 00002820:	06080c0e */	tgei s0, 3086
/* 00002824:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002828:	060c1012 */	teqi s0, 4114
/* 0000282c:	00120e0c */	syscall 0x4838
/* 00002830:	06101416 */	bltzal s0, 0x0000788c
/* 00002834:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002838:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000283c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002840:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002844:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002848:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 0000284c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002850:	06242226 */	/*illegal*/ .word 0x06242226
/* 00002854:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002858:	062a2c28 */	tlti s1, 11304
/* 0000285c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002860:	062c3032 */	teqi s1, 12338
/* 00002864:	00323436 */	tne at, s2, 0xd0
/* 00002868:	06363806 */	/*illegal*/ .word 0x06363806
/* 0000286c:	00063a02 */	srl a3, a2, 0x8
/* 00002870:	062c2e30 */	teqi s1, 11824
/* 00002874:	00323034 */	teq at, s2, 0xc0
/* 00002878:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000287c:	0006383a */	/*illegal*/ .word 0x0006383a
/* 00002880:	063a3c08 */	/*illegal*/ .word 0x063a3c08
/* 00002884:	0008023a */	/*illegal*/ .word 0x0008023a
/* 00002888:	053c3e08 */	/*illegal*/ .word 0x053c3e08
/* 0000288c:	00000000 */	nop
/* 00002890:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002894:	06000bf0 */	bltz s0, 0x00005858
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000028a0:	06080402 */	tgei s0, 1026
/* 000028a4:	00040a00 */	sll at, a0, 0x8
/* 000028a8:	060c0e10 */	teqi s0, 3600
/* 000028ac:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000028b0:	06081410 */	tgei s0, 5136
/* 000028b4:	00080614 */	/*illegal*/ .word 0x00080614
/* 000028b8:	06101412 */	bltzal s0, 0x00007904
/* 000028bc:	00160c12 */	/*illegal*/ .word 0x00160c12
/* 000028c0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000028c4:	00121418 */	/*illegal*/ .word 0x00121418
/* 000028c8:	06061a14 */	/*illegal*/ .word 0x06061a14
/* 000028cc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000028d0:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 000028d4:	00021a06 */	/*illegal*/ .word 0x00021a06
/* 000028d8:	06021c1a */	/*illegal*/ .word 0x06021c1a
/* 000028dc:	00001e1c */	/*illegal*/ .word 0x00001e1c
/* 000028e0:	0600201e */	/*illegal*/ .word 0x0600201e
/* 000028e4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000028e8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000028ec:	0026282a */	slt a1, at, a2
/* 000028f0:	0628222a */	tgei s1, 8746
/* 000028f4:	002a2224 */	/*illegal*/ .word 0x002a2224
/* 000028f8:	062c2e26 */	teqi s1, 11814
/* 000028fc:	002e2826 */	xor a1, at, t6
/* 00002900:	062c302e */	teqi s1, 12334
/* 00002904:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002908:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000290c:	00323836 */	tne at, s2, 0xe0
/* 00002910:	06323038 */	bltzall s1, 0x0000e9f4
/* 00002914:	003a3c36 */	tne at, k0, 0xf0
/* 00002918:	0636343a */	/*illegal*/ .word 0x0636343a
/* 0000291c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002920:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002924:	06000df0 */	bltz s0, 0x000060e8
/* 00002928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000292c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002934:	00000000 */	nop
/* 00002938:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000293c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002940:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002944:	00000000 */	nop
/* 00002948:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000294c:	07000000 */	bltz t8, _00002950

_00002950:
/* 00002950:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002954:
/* 00002954:	00000000 */	nop
/* 00002958:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000295c:	0703c000 */	bgezl t8, 0xffff2960
/* 00002960:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002964:
/* 00002964:	00000000 */	nop
/* 00002968:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000296c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002970:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002974:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002984:
/* 00002984:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000298c:	00000000 */	nop
/* 00002990:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002994:
/* 00002994:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002998:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000299c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000029a0:	0101e03c */	/*illegal*/ .word 0x0101e03c

_000029a4:
/* 000029a4:	06000e30 */	bltz s0, 0x00006268
/* 000029a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029b0:	06060804 */	/*illegal*/ .word 0x06060804

_000029b4:
/* 000029b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000029b8:	060c1012 */	teqi s0, 4114
/* 000029bc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000029c0:	06140200 */	/*illegal*/ .word 0x06140200

_000029c4:
/* 000029c4:	00061608 */	/*illegal*/ .word 0x00061608
/* 000029c8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000029cc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000029d0:	06181e1c */	/*illegal*/ .word 0x06181e1c

_000029d4:
/* 000029d4:	0020221c */	/*illegal*/ .word 0x0020221c

_000029d8:
/* 000029d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000029dc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000029e0:	06222024 */	bltzl s1, 0x0000aa74

_000029e4:
/* 000029e4:	00160618 */	/*illegal*/ .word 0x00160618
/* 000029e8:	06102812 */	/*illegal*/ .word 0x06102812
/* 000029ec:	000a2a2c */	/*illegal*/ .word 0x000a2a2c
/* 000029f0:	062a2e2c */	tlti s1, 11820

_000029f4:
/* 000029f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000029f8:	06303432 */	bltzal s1, 0x0000fac4
/* 000029fc:	00363834 */	teq at, s6, 0xe0
/* 00002a00:	06363a38 */	/*illegal*/ .word 0x06363a38

_00002a04:
/* 00002a04:	00383234 */	teq at, t8, 0xc8
/* 00002a08:	06322c2e */	bltzall s1, 0x0000dac4
/* 00002a0c:	002c0c0a */	/*illegal*/ .word 0x002c0c0a
/* 00002a10:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002a14:
/* 00002a14:	00000000 */	nop
/* 00002a18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a1c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002a20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a2c:	07000000 */	bltz t8, _00002a30

_00002a30:
/* 00002a30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a3c:	0703c000 */	bgezl t8, 0xffff2a40
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop

_00002a48:
/* 00002a48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a4c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002a50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a54:	07014050 */	bgez t8, 0x00012b98
/* 00002a58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002a74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002a80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a84:	06001010 */	bltz s0, 0x00006ac8
/* 00002a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a8c:	00060800 */	sll at, a2, 0x0
/* 00002a90:	06000802 */	bltz s0, 0x00004a9c
/* 00002a94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a98:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002a9c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002aa0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002aa4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002aa8:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 00002aac:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00002ab0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002ab4:	00221824 */	and v1, at, v0
/* 00002ab8:	06182824 */	/*illegal*/ .word 0x06182824

_00002abc:
/* 00002abc:	00181628 */	/*illegal*/ .word 0x00181628
/* 00002ac0:	0626242a */	/*illegal*/ .word 0x0626242a
/* 00002ac4:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00002ac8:	062e3032 */	tnei s1, 12338
/* 00002acc:	00343630 */	tge at, s4, 0xd8
/* 00002ad0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002ad4:	00363a32 */	tlt at, s6, 0xe8
/* 00002ad8:	06303632 */	bltzal s1, 0x000103a4
/* 00002adc:	003c3836 */	tne at, gp, 0xe0
/* 00002ae0:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002aec:	06001210 */	bltz s0, 0x00007330
/* 00002af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002af4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002af8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002afc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002b00:	060a1012 */	tlti s0, 4114

_00002b04:
/* 00002b04:	0012060a */	/*illegal*/ .word 0x0012060a
/* 00002b08:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002b0c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002b10:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002b14:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002b18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	00000000 */	nop

_00002b24:
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	06000008 */	bltz s0, 0x00002b50
/* 00002b30:	06001400 */	/*illegal*/ .word 0x06001400
/* 00002b34:	06001508 */	/*illegal*/ .word 0x06001508
/* 00002b38:	00000000 */	nop
/* 00002b3c:	00000000 */	nop

.close
