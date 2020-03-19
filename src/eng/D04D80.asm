.n64
.create "build/eng/D04D80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	139c0c80 */	/*illegal*/ .word 0x139c0c80
/* 00001014:	11d00000 */	/*illegal*/ .word 0x11d00000

_00001018:
/* 00001018:	fd1af6cd */	/*illegal*/ .word 0xfd1af6cd
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	14280c80 */	bne at, t0, 0x00004224
/* 00001024:	17fc0000 */	/*illegal*/ .word 0x17fc0000

_00001028:
/* 00001028:	fdcdfeb3 */	/*illegal*/ .word 0xfdcdfeb3
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00001034:	0ed90000 */	jal 0x0b640000
/* 00001038:	056df301 */	/*illegal*/ .word 0x056df301
/* 0000103c:	056dd0ea */	/*illegal*/ .word 0x056dd0ea
/* 00001040:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 00001044:	1fed0000 */	/*illegal*/ .word 0x1fed0000

_00001048:
/* 00001048:	056708dd */	/*illegal*/ .word 0x056708dd
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00001054:	0fee0000 */	jal 0x0fb80000
/* 00001058:	0cc5f464 */	/*illegal*/ .word 0x0cc5f464
/* 0000105c:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00001060:	0cbd0c80 */	/*illegal*/ .word 0x0cbd0c80
/* 00001064:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 00001068:	f44ef468 */	/*illegal*/ .word 0xf44ef468
/* 0000106c:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 00001070:	13170c80 */	/*illegal*/ .word 0x13170c80
/* 00001074:	0edd0000 */	/*illegal*/ .word 0x0edd0000
/* 00001078:	fc6ff306 */	/*illegal*/ .word 0xfc6ff306
/* 0000107c:	f963beff */	/*illegal*/ .word 0xf963beff
/* 00001080:	26b90320 */	addiu t9, s5, 0x320
/* 00001084:	22a90000 */	addi t1, s5, 0x0
/* 00001088:	15900c5e */	bne t4, s0, 0x00004204
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	27a90320 */	addiu t1, sp, 0x320
/* 00001094:	29e10000 */	slti at, t7, 0x0
/* 00001098:	16c4159b */	bne s6, a0, 0x00006708
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	2ea40320 */	sltiu a0, s5, 0x320
/* 000010a4:	1f400000 */	bgtz k0, _000010a8

_000010a8:
/* 000010a8:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 000010ac:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	28a00000 */	slti $zero, a1, 0x0
/* 000010b8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	20810320 */	addi at, a0, 0x320
/* 000010c4:	209b0000 */	addi k1, a0, 0x0
/* 000010c8:	0d9b09bc */	jal 0x066c26f0
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	256b0320 */	addiu t3, t3, 0x320
/* 000010d4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000

_000010d8:
/* 000010d8:	13e503a9 */	beq ra, a1, _00001f80
/* 000010dc:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 000010e0:	2b050320 */	slti a1, t8, 0x320
/* 000010e4:	1cca0000 */	/*illegal*/ .word 0x1cca0000

_000010e8:
/* 000010e8:	1b1104da */	/*illegal*/ .word 0x1b1104da
/* 000010ec:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 000010f0:	201f0c80 */	addi ra, $zero, 0xc80
/* 000010f4:	19d60000 */	/*illegal*/ .word 0x19d60000

_000010f8:
/* 000010f8:	0d1e0112 */	jal 0x04780448
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0e240c80 */	jal 0x08903200
/* 00001104:	22600000 */	addi $zero, s3, 0x0
/* 00001108:	f61a0c00 */	/*illegal*/ .word 0xf61a0c00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0f8c0c80 */	jal 0x0e303200
/* 00001114:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001118:
/* 00001118:	f7e6049a */	/*illegal*/ .word 0xf7e6049a
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00001124:	25230000 */	addiu v1, t1, 0x0
/* 00001128:	04910f89 */	bgezal a0, 0x00004f50
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	0fa00c80 */	jal 0x0e803200
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00001144:	2b720000 */	slti s2, k1, 0x0
/* 00001148:	052e179d */	tnei t1, 6045
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	1c200c80 */	bgtz at, 0x00004354
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	08002000 */	j 0x00008000
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00001164:	2f8c0000 */	sltiu t4, gp, 0x0
/* 00001168:	08631cdc */	j 0x018c7370
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	22d20320 */	addi s2, s6, 0x320
/* 00001174:	2d330000 */	sltiu s3, t1, 0x0
/* 00001178:	109219db */	beq a0, s2, 0x000078e8
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	28a00320 */	slti $zero, a1, 0x320
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	18002000 */	blez $zero, 0x0000918c
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	20080320 */	addi t0, $zero, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	0d002000 */	jal 0x04008000
/* 0000119c:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000011a0:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 000011a4:	2ec10000 */	sltiu at, s6, 0x0
/* 000011a8:	0c311bd8 */	jal 0x00c46f60
/* 000011ac:	4a58e074 */	/*illegal*/ .word 0x4a58e074
/* 000011b0:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 000011b4:	2ad20000 */	slti s2, s6, 0x0
/* 000011b8:	087616cf */	j 0x01d85b3c
/* 000011bc:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 000011c0:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 000011c4:	2c5b0000 */	sltiu k1, v0, 0x0
/* 000011c8:	075918c7 */	/*illegal*/ .word 0x075918c7
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	25d00c80 */	addiu s0, t6, 0xc80
/* 000011d4:	15180000 */	bne t0, t8, _000011d8

_000011d8:
/* 000011d8:	1466fb00 */	/*illegal*/ .word 0x1466fb00
/* 000011dc:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 000011e0:	25790c80 */	addiu t9, t3, 0xc80
/* 000011e4:	19570000 */	/*illegal*/ .word 0x19570000

_000011e8:
/* 000011e8:	13f70070 */	beq ra, s7, _000013ac
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	2abc0c80 */	slti gp, s5, 0xc80
/* 000011f4:	19e00000 */	blez t7, _000011f8

_000011f8:
/* 000011f8:	1ab3011e */	/*illegal*/ .word 0x1ab3011e
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	2ba30c80 */	slti v1, sp, 0xc80
/* 00001204:	15e00000 */	bne t7, $zero, _00001208

_00001208:
/* 00001208:	1bdbfc00 */	/*illegal*/ .word 0x1bdbfc00
/* 0000120c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00001210:	2abc0c80 */	slti gp, s5, 0xc80
/* 00001214:	19e00000 */	blez t7, _00001218

_00001218:
/* 00001218:	1ab3011e */	/*illegal*/ .word 0x1ab3011e
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	2c150c80 */	sltiu s5, $zero, 0xc80
/* 00001224:	1b5c0000 */	/*illegal*/ .word 0x1b5c0000

_00001228:
/* 00001228:	1c6d0305 */	/*illegal*/ .word 0x1c6d0305
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	2ba30c80 */	slti v1, sp, 0xc80
/* 00001234:	15e00000 */	bne t7, $zero, _00001238

_00001238:
/* 00001238:	1bdbfc00 */	/*illegal*/ .word 0x1bdbfc00
/* 0000123c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00001240:	2f680c80 */	sltiu t0, k1, 0xc80
/* 00001244:	1c440000 */	/*illegal*/ .word 0x1c440000

_00001248:
/* 00001248:	20ae042e */	addi t6, a1, 0x42e
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	32000c80 */	andi $zero, s0, 0xc80
/* 00001254:	15e00000 */	bne t7, $zero, _00001258

_00001258:
/* 00001258:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000125c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001260:	32000c80 */	andi $zero, s0, 0xc80
/* 00001264:	1c200000 */	bgtz at, _00001268

_00001268:
/* 00001268:	24000400 */	addiu $zero, $zero, 0x400
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00001274:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001278:
/* 00001278:	0c78049d */	jal 0x01e01274
/* 0000127c:	30375f32 */	andi s7, at, 0x5f32
/* 00001280:	20810320 */	addi at, a0, 0x320
/* 00001284:	209b0000 */	addi k1, a0, 0x0
/* 00001288:	0d9b09bc */	jal 0x066c26f0
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	256b0320 */	addiu t3, t3, 0x320
/* 00001294:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000

_00001298:
/* 00001298:	13e503a9 */	beq ra, a1, _00002140
/* 0000129c:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 000012a0:	00000c80 */	sll at, $zero, 0x12
/* 000012a4:	15e00000 */	bne t7, $zero, _000012a8

_000012a8:
/* 000012a8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000012ac:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000012b0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000012b4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_000012b8:
/* 000012b8:	e800084d */	/*illegal*/ .word 0xe800084d
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000012c4:	15180000 */	bne t0, t8, _000012c8

_000012c8:
/* 000012c8:	eb00fb00 */	/*illegal*/ .word 0xeb00fb00
/* 000012cc:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 000012d0:	00000c80 */	sll at, $zero, 0x12
/* 000012d4:	22600000 */	addi $zero, s3, 0x0
/* 000012d8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	0fa00c80 */	jal 0x0e803200
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	08700c80 */	j 0x01c03200
/* 000012f4:	24f40000 */	addiu s4, a3, 0x0
/* 000012f8:	eecd0f4d */	/*illegal*/ .word 0xeecd0f4d
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	00000c80 */	sll at, $zero, 0x12
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	2ea40320 */	sltiu a0, s5, 0x320
/* 00001314:	1f400000 */	bgtz k0, _00001318

_00001318:
/* 00001318:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 0000131c:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	28a00000 */	slti $zero, a1, 0x0
/* 00001328:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	20080000 */	addi t0, $zero, 0x0
/* 00001338:	24000900 */	addiu $zero, $zero, 0x900
/* 0000133c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001340:	27a90320 */	addiu t1, sp, 0x320
/* 00001344:	29e10000 */	slti at, t7, 0x0
/* 00001348:	16c4159b */	bne s6, a0, 0x000069b8
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	28a00320 */	slti $zero, a1, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	18002000 */	blez $zero, 0x0000935c
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	00000000 */	nop
/* 00001368:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	09d80c80 */	j 0x07603200
/* 00001374:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001378:	f09ae89a */	/*illegal*/ .word 0xf09ae89a
/* 0000137c:	156d2d4c */	/*illegal*/ .word 0x156d2d4c
/* 00001380:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001384:	00000000 */	nop
/* 00001388:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 00001394:	0c440000 */	jal 0x01100000
/* 00001398:	e7b3efb3 */	/*illegal*/ .word 0xe7b3efb3
/* 0000139c:	16653d32 */	/*illegal*/ .word 0x16653d32
/* 000013a0:	00000c80 */	sll at, $zero, 0x12
/* 000013a4:	0c800000 */	jal 0x02000000
/* 000013a8:	e400f000 */	/*illegal*/ .word 0xe400f000

_000013ac:
/* 000013ac:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 000013b0:	11440c80 */	/*illegal*/ .word 0x11440c80
/* 000013b4:	05a00000 */	/*illegal*/ .word 0x05a00000

_000013b8:
/* 000013b8:	fa1ae733 */	/*illegal*/ .word 0xfa1ae733
/* 000013bc:	056c3354 */	teqi t3, 13140
/* 000013c0:	19000c80 */	blez t0, 0x000045c4
/* 000013c4:	00000000 */	nop
/* 000013c8:	0400e000 */	bltz $zero, 0xffff93cc
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 000013d4:	058c0000 */	teqi t4, 0
/* 000013d8:	064de71a */	/*illegal*/ .word 0x064de71a
/* 000013dc:	fb673c4c */	/*illegal*/ .word 0xfb673c4c
/* 000013e0:	22c40c80 */	addi a0, s6, 0xc80
/* 000013e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000013e8:	1080e89a */	beq a0, $zero, 0xffffb654
/* 000013ec:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 000013f0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000013f4:	00000000 */	nop
/* 000013f8:	1400e000 */	bne $zero, $zero, 0xffff93fc
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	28f00c80 */	slti s0, a3, 0xc80
/* 00001404:	0ba40000 */	j 0x0e900000
/* 00001408:	1866eee6 */	/*illegal*/ .word 0x1866eee6
/* 0000140c:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00001410:	32000c80 */	andi $zero, s0, 0xc80
/* 00001414:	0c800000 */	jal 0x02000000
/* 00001418:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000141c:	006c367c */	/*illegal*/ .word 0x006c367c
/* 00001420:	2d780c80 */	sltiu t8, t3, 0xc80
/* 00001424:	08480000 */	j 0x01200000
/* 00001428:	1e33ea9a */	/*illegal*/ .word 0x1e33ea9a
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	32000c80 */	andi $zero, s0, 0xc80
/* 00001434:	00000000 */	nop
/* 00001438:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	28a00320 */	slti $zero, a1, 0x320
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	18002000 */	blez $zero, 0x0000944c
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	32000320 */	andi $zero, s0, 0x320
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	28a00000 */	slti $zero, a1, 0x0
/* 00001468:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	0fa00c80 */	jal 0x0e803200
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	0e240c80 */	jal 0x08903200
/* 00001484:	22600000 */	addi $zero, s3, 0x0
/* 00001488:	f61a0c00 */	/*illegal*/ .word 0xf61a0c00
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	08700c80 */	j 0x01c03200
/* 00001494:	24f40000 */	addiu s4, a3, 0x0
/* 00001498:	eecd0f4d */	/*illegal*/ .word 0xeecd0f4d
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	2ea40320 */	sltiu a0, s5, 0x320
/* 000014a4:	1f400000 */	bgtz k0, _000014a8

_000014a8:
/* 000014a8:	1fb30800 */	/*illegal*/ .word 0x1fb30800
/* 000014ac:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 000014b0:	2b050320 */	slti a1, t8, 0x320
/* 000014b4:	1cca0000 */	/*illegal*/ .word 0x1cca0000

_000014b8:
/* 000014b8:	1b1104da */	/*illegal*/ .word 0x1b1104da
/* 000014bc:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 000014c0:	26b90320 */	addiu t9, s5, 0x320
/* 000014c4:	22a90000 */	addi t1, s5, 0x0
/* 000014c8:	15900c5e */	bne t4, s0, 0x00004644
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 000014d4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_000014d8:
/* 000014d8:	0c78049d */	jal 0x01e01274
/* 000014dc:	30375f32 */	andi s7, at, 0x5f32
/* 000014e0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000014e4:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_000014e8:
/* 000014e8:	0882088e */	j 0x02082238
/* 000014ec:	4b572232 */	/*illegal*/ .word 0x4b572232
/* 000014f0:	20810320 */	addi at, a0, 0x320
/* 000014f4:	209b0000 */	addi k1, a0, 0x0
/* 000014f8:	0d9b09bc */	jal 0x066c26f0
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00001504:	25440000 */	addiu a0, t2, 0x0
/* 00001508:	081a0fb3 */	j 0x00683ecc
/* 0000150c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00001510:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001514:	00000000 */	nop
/* 00001518:	1400e000 */	bne $zero, $zero, 0xffff951c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	2cd80c80 */	sltiu t8, a2, 0xc80
/* 00001524:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001528:	1d66e266 */	/*illegal*/ .word 0x1d66e266
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	22d20320 */	addi s2, s6, 0x320
/* 00001534:	2d330000 */	sltiu s3, t1, 0x0
/* 00001538:	28000000 */	slti $zero, $zero, 0x0
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	27a90320 */	addiu t1, sp, 0x320
/* 00001544:	29e10000 */	slti at, t7, 0x0
/* 00001548:	20000000 */	addi $zero, $zero, 0x0
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	21d90320 */	addi t9, t6, 0x320
/* 00001554:	26e50000 */	addiu a1, s7, 0x0
/* 00001558:	24000800 */	addiu $zero, $zero, 0x800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00001564:	2ad20000 */	slti s2, s6, 0x0
/* 00001568:	30000000 */	andi $zero, $zero, 0x0
/* 0000156c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 00001570:	21d90320 */	addi t9, t6, 0x320
/* 00001574:	26e50000 */	addiu a1, s7, 0x0
/* 00001578:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00001584:	25440000 */	addiu a0, t2, 0x0
/* 00001588:	08000000 */	j 0x00000000
/* 0000158c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00001590:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00001594:	2ad20000 */	slti s2, s6, 0x0
/* 00001598:	00000000 */	nop
/* 0000159c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 000015a0:	21d90320 */	addi t9, t6, 0x320
/* 000015a4:	26e50000 */	addiu a1, s7, 0x0
/* 000015a8:	04000800 */	bltz $zero, 0x000035ac
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	20810320 */	addi at, a0, 0x320
/* 000015b4:	209b0000 */	addi k1, a0, 0x0
/* 000015b8:	10000000 */	beq $zero, $zero, _000015bc

_000015bc:
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	21d90320 */	addi t9, t6, 0x320
/* 000015c4:	26e50000 */	addiu a1, s7, 0x0
/* 000015c8:	0c000800 */	jal _00002000
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	26b90320 */	addiu t9, s5, 0x320
/* 000015d4:	22a90000 */	addi t1, s5, 0x0
/* 000015d8:	18000000 */	blez $zero, _000015dc

_000015dc:
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	21d90320 */	addi t9, t6, 0x320
/* 000015e4:	26e50000 */	addiu a1, s7, 0x0
/* 000015e8:	1c000800 */	bgtz $zero, 0x000035ec
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	21d90320 */	addi t9, t6, 0x320
/* 000015f4:	26e50000 */	addiu a1, s7, 0x0
/* 000015f8:	14000800 */	bne $zero, $zero, 0x000035fc
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	08e80c80 */	j 0x03a03200
/* 00001604:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_00001608:
/* 00001608:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001614:	15180000 */	bne t0, t8, _00001618

_00001618:
/* 00001618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000161c:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 00001620:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001624:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_00001628:
/* 00001628:	e0000000 */	sc $zero, 0x0($zero)
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	0a3c0c80 */	j 0x08f03200
/* 00001634:	19280000 */	/*illegal*/ .word 0x19280000

_00001638:
/* 00001638:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	14280c80 */	bne at, t0, 0x00004844
/* 00001644:	17fc0000 */	/*illegal*/ .word 0x17fc0000

_00001648:
/* 00001648:	b8000000 */	swr $zero, 0x0($zero)
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	139c0c80 */	beq gp, gp, 0x00004854
/* 00001654:	11d00000 */	/*illegal*/ .word 0x11d00000

_00001658:
/* 00001658:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	0eec0c80 */	jal 0x0bb03200
/* 00001664:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001668:
/* 00001668:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	08700c80 */	j 0x01c03200

_00001674:
/* 00001674:	24f40000 */	addiu s4, a3, 0x0
/* 00001678:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	0e240c80 */	jal 0x08903200
/* 00001684:	22600000 */	addi $zero, s3, 0x0
/* 00001688:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	08e80c80 */	j 0x03a03200

_00001694:
/* 00001694:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_00001698:
/* 00001698:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	08e80c80 */	j 0x03a03200
/* 000016a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000016a8:
/* 000016a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	139c0c80 */	beq gp, gp, 0x000048b4
/* 000016b4:	11d00000 */	/*illegal*/ .word 0x11d00000

_000016b8:
/* 000016b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	0cbd0c80 */	jal 0x02f43200
/* 000016c4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 000016c8:	00000000 */	nop
/* 000016cc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 000016d0:	0eec0c80 */	jal 0x0bb03200
/* 000016d4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000016d8:
/* 000016d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	091a0c80 */	j 0x04683200
/* 000016e4:	124e0000 */	/*illegal*/ .word 0x124e0000

_000016e8:
/* 000016e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016ec:	e068cfff */	sc t0, 0xffffcfff(v1)
/* 000016f0:	0a3c0c80 */	j 0x08f03200
/* 000016f4:	19280000 */	/*illegal*/ .word 0x19280000

_000016f8:
/* 000016f8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	0eec0c80 */	jal 0x0bb03200
/* 00001704:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001708:
/* 00001708:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	0f8c0c80 */	jal 0x0e303200
/* 00001714:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001718:
/* 00001718:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	0a3c0c80 */	j 0x08f03200
/* 00001724:	19280000 */	/*illegal*/ .word 0x19280000

_00001728:
/* 00001728:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	08e80c80 */	j 0x03a03200
/* 00001734:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_00001738:
/* 00001738:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	0f8c0c80 */	jal 0x0e303200
/* 00001744:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001748:
/* 00001748:	c0000000 */	ll $zero, 0x0($zero)
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	14280c80 */	bne at, t0, 0x00004954
/* 00001754:	17fc0000 */	/*illegal*/ .word 0x17fc0000

_00001758:
/* 00001758:	b8000000 */	swr $zero, 0x0($zero)
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	0eec0c80 */	jal 0x0bb03200
/* 00001764:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001768:
/* 00001768:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	0e240c80 */	jal 0x08903200
/* 00001774:	22600000 */	addi $zero, s3, 0x0
/* 00001778:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	091a0c80 */	j 0x04683200
/* 00001784:	124e0000 */	/*illegal*/ .word 0x124e0000

_00001788:
/* 00001788:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000178c:	e068cfff */	sc t0, 0xffffcfff(v1)
/* 00001790:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001794:	15180000 */	bne t0, t8, _00001798

_00001798:
/* 00001798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000179c:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 000017a0:	0a3c0c80 */	/*illegal*/ .word 0x0a3c0c80
/* 000017a4:	19280000 */	/*illegal*/ .word 0x19280000

_000017a8:
/* 000017a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	0cbd0c80 */	jal 0x02f43200
/* 000017b4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 000017b8:	00000000 */	nop
/* 000017bc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 000017c0:	0eec0c80 */	jal 0x0bb03200
/* 000017c4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000017c8:
/* 000017c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000017d4:	00000000 */	nop
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	22c40c80 */	addi a0, s6, 0xc80
/* 000017e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000017e8:	20000000 */	addi $zero, $zero, 0x0
/* 000017ec:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 000017f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000017f4:	05640000 */	/*illegal*/ .word 0x05640000
/* 000017f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	2cd80c80 */	sltiu t8, a2, 0xc80
/* 00001804:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001808:	08000000 */	j 0x00000000
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001824:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001828:	04000800 */	bltz $zero, 0x0000382c
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	2d780c80 */	sltiu t8, t3, 0xc80
/* 00001834:	08480000 */	j 0x01200000
/* 00001838:	10000000 */	/*illegal*/ .word 0x10000000

_0000183c:
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001844:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001848:	0c000800 */	jal _00002000
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	28f00c80 */	slti s0, a3, 0xc80
/* 00001854:	0ba40000 */	j 0x0e900000
/* 00001858:	18000000 */	/*illegal*/ .word 0x18000000

_0000185c:
/* 0000185c:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00001860:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001864:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001868:	1c000800 */	bgtz $zero, 0x0000386c
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001874:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001878:	14000800 */	bne $zero, $zero, 0x0000387c
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	2b1e0c80 */	slti fp, t8, 0xc80
/* 00001884:	1cbf0000 */	/*illegal*/ .word 0x1cbf0000

_00001888:
/* 00001888:	2f4f0200 */	sltiu t7, k0, 0x200
/* 0000188c:	ef6b326a */	/*illegal*/ .word 0xef6b326a
/* 00001890:	2c150c80 */	sltiu s5, $zero, 0xc80
/* 00001894:	1b5c0000 */	/*illegal*/ .word 0x1b5c0000

_00001898:
/* 00001898:	301e0000 */	andi fp, $zero, 0x0
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	2abc0c80 */	slti gp, s5, 0xc80
/* 000018a4:	19e00000 */	blez t7, _000018a8

_000018a8:
/* 000018a8:	2dd10000 */	sltiu s1, t6, 0x0
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	2f680c80 */	sltiu t0, k1, 0xc80
/* 000018b4:	1c440000 */	/*illegal*/ .word 0x1c440000

_000018b8:
/* 000018b8:	34230000 */	ori v1, at, 0x0
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	25740c80 */	addiu s4, t3, 0xc80
/* 000018c4:	1b930000 */	/*illegal*/ .word 0x1b930000

_000018c8:
/* 000018c8:	269f0200 */	addiu ra, s4, 0x200
/* 000018cc:	ff565332 */	/*illegal*/ .word 0xff565332
/* 000018d0:	2f1c0c80 */	sltiu gp, t8, 0xc80
/* 000018d4:	1ea00000 */	bgtz s5, _000018d8

_000018d8:
/* 000018d8:	34230200 */	ori v1, at, 0x200
/* 000018dc:	e54e5632 */	/*illegal*/ .word 0xe54e5632
/* 000018e0:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 000018e4:	1fed0000 */	/*illegal*/ .word 0x1fed0000

_000018e8:
/* 000018e8:	17480000 */	bne k0, t0, _000018ec

_000018ec:
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 000018f4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000018f8:
/* 000018f8:	189f0200 */	/*illegal*/ .word 0x189f0200
/* 000018fc:	544a2932 */	bnel v0, t2, 0x0000bdc8
/* 00001900:	201f0c80 */	addi ra, $zero, 0xc80
/* 00001904:	19d60000 */	/*illegal*/ .word 0x19d60000

_00001908:
/* 00001908:	20640000 */	addi a0, v1, 0x0
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	1ff30c80 */	/*illegal*/ .word 0x1ff30c80
/* 00001914:	1c960000 */	/*illegal*/ .word 0x1c960000

_00001918:
/* 00001918:	1ee60200 */	/*illegal*/ .word 0x1ee60200
/* 0000191c:	26564a32 */	addiu s6, s2, 0x4a32
/* 00001920:	25790c80 */	addiu t9, t3, 0xc80
/* 00001924:	19570000 */	/*illegal*/ .word 0x19570000

_00001928:
/* 00001928:	271a0000 */	addiu k0, t8, 0x0
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00001934:	25440000 */	addiu a0, t2, 0x0
/* 00001938:	11d50800 */	beq t6, s5, 0x0000393c
/* 0000193c:	53560532 */	/*illegal*/ .word 0x53560532
/* 00001940:	1bc00c80 */	/*illegal*/ .word 0x1bc00c80
/* 00001944:	25430000 */	addiu v1, t2, 0x0
/* 00001948:	11610200 */	beq t3, at, _0000214c
/* 0000194c:	4661ff50 */	/*illegal*/ .word 0x4661ff50
/* 00001950:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00001954:	2ad20000 */	slti s2, s6, 0x0
/* 00001958:	0ae60800 */	j 0x0b982000
/* 0000195c:	584ae252 */	/*illegal*/ .word 0x584ae252
/* 00001960:	1c9a0c80 */	/*illegal*/ .word 0x1c9a0c80
/* 00001964:	2ad90000 */	slti t9, s6, 0x0
/* 00001968:	0a230200 */	j 0x088c0800
/* 0000196c:	3f64eb7a */	/*illegal*/ .word 0x3f64eb7a
/* 00001970:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00001974:	25230000 */	addiu v1, t1, 0x0
/* 00001978:	11420000 */	beq t2, v0, _0000197c

_0000197c:
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00001984:	2b720000 */	slti s2, k1, 0x0
/* 00001988:	09e60000 */	j 0x07980000
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 00001994:	2c5b0000 */	sltiu k1, v0, 0x0
/* 00001998:	086d0000 */	j 0x01b40000
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	1ed10c80 */	/*illegal*/ .word 0x1ed10c80
/* 000019a4:	2f080000 */	sltiu t0, t8, 0x0
/* 000019a8:	03dd0200 */	/*illegal*/ .word 0x03dd0200
/* 000019ac:	564ee552 */	bnel s2, t6, 0xffffaef8
/* 000019b0:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 000019b4:	2f8c0000 */	sltiu t4, gp, 0x0
/* 000019b8:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000019c4:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_000019c8:
/* 000019c8:	18c40800 */	/*illegal*/ .word 0x18c40800
/* 000019cc:	4b572232 */	/*illegal*/ .word 0x4b572232
/* 000019d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000019d4:	32000000 */	andi $zero, s0, 0x0
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 000019e0:	1c200c80 */	bgtz at, 0x00004be4
/* 000019e4:	32000000 */	andi $zero, s0, 0x0
/* 000019e8:	00000000 */	nop
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000019f4:	1c200000 */	bgtz at, _000019f8

_000019f8:
/* 000019f8:	38000000 */	xori $zero, $zero, 0x0
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a04:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001a08:
/* 00001a08:	38000200 */	xori $zero, $zero, 0x200
/* 00001a0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001a10:	20080320 */	addi t0, $zero, 0x320
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	00000800 */	sll at, $zero, 0x0
/* 00001a1c:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 00001a20:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 00001a24:	2ec10000 */	sltiu at, s6, 0x0
/* 00001a28:	03f60800 */	/*illegal*/ .word 0x03f60800
/* 00001a2c:	4a58e074 */	/*illegal*/ .word 0x4a58e074
/* 00001a30:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00001a34:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001a38:
/* 00001a38:	1fad0800 */	/*illegal*/ .word 0x1fad0800
/* 00001a3c:	30375f32 */	andi s7, at, 0x5f32
/* 00001a40:	256b0320 */	addiu t3, t3, 0x320
/* 00001a44:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000

_00001a48:
/* 00001a48:	271b0800 */	addiu k1, t8, 0x800
/* 00001a4c:	ff64413e */	/*illegal*/ .word 0xff64413e
/* 00001a50:	2b050320 */	slti a1, t8, 0x320
/* 00001a54:	1cca0000 */	/*illegal*/ .word 0x1cca0000

_00001a58:
/* 00001a58:	2e890800 */	sltiu t1, s4, 0x800
/* 00001a5c:	dc396332 */	/*illegal*/ .word 0xdc396332
/* 00001a60:	2ea40320 */	sltiu a0, s5, 0x320
/* 00001a64:	1f400000 */	bgtz k0, _00001a68

_00001a68:
/* 00001a68:	33830800 */	andi v1, gp, 0x800
/* 00001a6c:	ec6c2f76 */	/*illegal*/ .word 0xec6c2f76
/* 00001a70:	32000320 */	andi $zero, s0, 0x320
/* 00001a74:	20080000 */	addi t0, $zero, 0x0
/* 00001a78:	38000800 */	xori $zero, $zero, 0x800
/* 00001a7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001a80:	0cf80640 */	jal 0x03e01900
/* 00001a84:	0ba40000 */	/*illegal*/ .word 0x0ba40000
/* 00001a88:	33e20800 */	andi v0, ra, 0x800
/* 00001a8c:	f073e4e8 */	/*illegal*/ .word 0xf073e4e8
/* 00001a90:	13170c80 */	beq t8, s7, 0x00004c94
/* 00001a94:	0edd0000 */	/*illegal*/ .word 0x0edd0000
/* 00001a98:	2b8e0000 */	slti t6, gp, 0x0
/* 00001a9c:	f963beff */	/*illegal*/ .word 0xf963beff
/* 00001aa0:	16580640 */	bne s2, t8, 0x000033a4
/* 00001aa4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001aa8:	283c0800 */	slti gp, at, 0x800
/* 00001aac:	0077f9bc */	/*illegal*/ .word 0x0077f9bc
/* 00001ab0:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00001ab4:	0ed90000 */	jal 0x0b640000
/* 00001ab8:	22b30000 */	addi s3, s5, 0x0
/* 00001abc:	056dd0ea */	/*illegal*/ .word 0x056dd0ea
/* 00001ac0:	20a80640 */	addi t0, a1, 0x640
/* 00001ac4:	0bcc0000 */	j 0x0f300000
/* 00001ac8:	1c0f0800 */	/*illegal*/ .word 0x1c0f0800
/* 00001acc:	0377fcb4 */	teq k1, s7, 0x3f2
/* 00001ad0:	0cbd0c80 */	jal 0x02f43200
/* 00001ad4:	0ff10000 */	/*illegal*/ .word 0x0ff10000
/* 00001ad8:	34690000 */	ori t1, v1, 0x0
/* 00001adc:	ef6ed6fa */	/*illegal*/ .word 0xef6ed6fa
/* 00001ae0:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00001ae4:	0fee0000 */	jal 0x0fb80000
/* 00001ae8:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001aec:
/* 00001aec:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00001af0:	00000c80 */	sll at, $zero, 0x12
/* 00001af4:	0c800000 */	jal 0x02000000
/* 00001af8:	00000000 */	nop
/* 00001afc:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00001b00:	00000640 */	sll $zero, $zero, 0x19
/* 00001b04:	11300000 */	beq t1, s0, _00001b08

_00001b08:
/* 00001b08:	00000800 */	sll at, $zero, 0x0
/* 00001b0c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001b10:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 00001b14:	0c440000 */	jal 0x01100000
/* 00001b18:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001b1c:	16653d32 */	/*illegal*/ .word 0x16653d32
/* 00001b20:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00001b24:	0f280000 */	/*illegal*/ .word 0x0f280000
/* 00001b28:	08ef0800 */	/*illegal*/ .word 0x08ef0800
/* 00001b2c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00001b30:	09d80c80 */	/*illegal*/ .word 0x09d80c80
/* 00001b34:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001b38:	0f3e0000 */	/*illegal*/ .word 0x0f3e0000
/* 00001b3c:	156d2d4c */	/*illegal*/ .word 0x156d2d4c
/* 00001b40:	0cf80640 */	/*illegal*/ .word 0x0cf80640
/* 00001b44:	0ba40000 */	/*illegal*/ .word 0x0ba40000
/* 00001b48:	147f0800 */	/*illegal*/ .word 0x147f0800
/* 00001b4c:	f073e4e8 */	/*illegal*/ .word 0xf073e4e8
/* 00001b50:	11440c80 */	/*illegal*/ .word 0x11440c80
/* 00001b54:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b58:
/* 00001b58:	19c00000 */	/*illegal*/ .word 0x19c00000

_00001b5c:
/* 00001b5c:	056c3354 */	teqi t3, 13140
/* 00001b60:	16580640 */	bne s2, t8, 0x00003464
/* 00001b64:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001b68:	20950800 */	addi s5, a0, 0x800
/* 00001b6c:	0077f9bc */	/*illegal*/ .word 0x0077f9bc
/* 00001b70:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 00001b74:	058c0000 */	teqi t4, 0
/* 00001b78:	265d0000 */	addiu sp, s2, 0x0
/* 00001b7c:	fb673c4c */	/*illegal*/ .word 0xfb673c4c
/* 00001b80:	20a80640 */	addi t0, a1, 0x640
/* 00001b84:	0bcc0000 */	j 0x0f300000
/* 00001b88:	30e00800 */	andi $zero, a3, 0x800
/* 00001b8c:	0377fcb4 */	teq k1, s7, 0x3f2
/* 00001b90:	22c40c80 */	addi a0, s6, 0xc80
/* 00001b94:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001b98:	30e00000 */	andi $zero, a3, 0x0
/* 00001b9c:	f3731d8e */	/*illegal*/ .word 0xf3731d8e
/* 00001ba0:	28f00c80 */	slti s0, a3, 0xc80
/* 00001ba4:	0ba40000 */	j 0x0e900000
/* 00001ba8:	3b630000 */	xori v1, k1, 0x0
/* 00001bac:	ec683862 */	/*illegal*/ .word 0xec683862
/* 00001bb0:	28b40640 */	slti s4, a1, 0x640
/* 00001bb4:	10680000 */	beq v1, t0, _00001bb8

_00001bb8:
/* 00001bb8:	3c700800 */	/*illegal*/ .word 0x3c700800
/* 00001bbc:	0275e6d2 */	/*illegal*/ .word 0x0275e6d2
/* 00001bc0:	32000640 */	andi $zero, s0, 0x640
/* 00001bc4:	11300000 */	beq t1, s0, _00001bc8

_00001bc8:
/* 00001bc8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001bcc:	007800b4 */	teq v1, t8, 0x2
/* 00001bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bd4:	0c800000 */	jal 0x02000000
/* 00001bd8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001bdc:	006c367c */	/*illegal*/ .word 0x006c367c
/* 00001be0:	00000640 */	sll $zero, $zero, 0x19
/* 00001be4:	11300000 */	beq t1, s0, _00001be8

_00001be8:
/* 00001be8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001bec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001bf0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001bf4:	15180000 */	/*illegal*/ .word 0x15180000

_00001bf8:
/* 00001bf8:	40970000 */	mtc0 s7, $0
/* 00001bfc:	f06fd6f8 */	/*illegal*/ .word 0xf06fd6f8
/* 00001c00:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00001c04:	0f280000 */	jal 0x0ca00000
/* 00001c08:	3d690800 */	/*illegal*/ .word 0x3d690800
/* 00001c0c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00001c10:	091a0c80 */	/*illegal*/ .word 0x091a0c80
/* 00001c14:	124e0000 */	/*illegal*/ .word 0x124e0000

_00001c18:
/* 00001c18:	3a3c0000 */	xori gp, s1, 0x0
/* 00001c1c:	e068cfff */	sc t0, 0xffffcfff(v1)
/* 00001c20:	25d00c80 */	addiu s0, t6, 0xc80
/* 00001c24:	15180000 */	bne t0, t8, _00001c28

_00001c28:
/* 00001c28:	10690000 */	/*illegal*/ .word 0x10690000

_00001c2c:
/* 00001c2c:	146fd8d0 */	/*illegal*/ .word 0x146fd8d0
/* 00001c30:	28b40640 */	slti s4, a1, 0x640
/* 00001c34:	10680000 */	beq v1, t0, _00001c38

_00001c38:
/* 00001c38:	0d3c0800 */	/*illegal*/ .word 0x0d3c0800
/* 00001c3c:	0275e6d2 */	/*illegal*/ .word 0x0275e6d2
/* 00001c40:	2ba30c80 */	slti v1, sp, 0xc80
/* 00001c44:	15e00000 */	bne t7, $zero, _00001c48

_00001c48:
/* 00001c48:	08780000 */	/*illegal*/ .word 0x08780000
/* 00001c4c:	036fd4e8 */	/*illegal*/ .word 0x036fd4e8
/* 00001c50:	32000640 */	andi $zero, s0, 0x640
/* 00001c54:	11300000 */	beq t1, s0, _00001c58

_00001c58:
/* 00001c58:	00000800 */	sll at, $zero, 0x0
/* 00001c5c:	007800b4 */	teq v1, t8, 0x2
/* 00001c60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c64:	15e00000 */	bne t7, $zero, _00001c68

_00001c68:
/* 00001c68:	00000000 */	nop
/* 00001c6c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001c70:	00000c80 */	sll at, $zero, 0x12
/* 00001c74:	15e00000 */	bne t7, $zero, _00001c78

_00001c78:
/* 00001c78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001c7c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001c80:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001c84:	15e00000 */	bne t7, $zero, _00001c88

_00001c88:
/* 00001c88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001c94:	0c800000 */	jal 0x02000000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	27d80af0 */	addiu t8, fp, 0xaf0
/* 00001ca4:	0af00000 */	j 0x0bc00000
/* 00001ca8:	00000e80 */	sll at, $zero, 0x1a
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	25800af0 */	addiu $zero, t4, 0xaf0
/* 00001cb4:	15180000 */	bne t0, t8, _00001cb8

_00001cb8:
/* 00001cb8:	0c000e80 */	/*illegal*/ .word 0x0c000e80
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	1f400af0 */	bgtz k0, 0x00004884
/* 00001cc4:	10680000 */	/*illegal*/ .word 0x10680000

_00001cc8:
/* 00001cc8:	0c001900 */	/*illegal*/ .word 0x0c001900
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	20d00af0 */	addi s0, a2, 0xaf0
/* 00001cd4:	06400000 */	bltz s2, _00001cd8

_00001cd8:
/* 00001cd8:	00001900 */	sll v1, $zero, 0x4
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	0ed80af0 */	jal 0x0b602bc0
/* 00001ce4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ce8:	0c003100 */	/*illegal*/ .word 0x0c003100
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	0bb80af0 */	j 0x0ee02bc0
/* 00001cf4:	06400000 */	/*illegal*/ .word 0x06400000

_00001cf8:
/* 00001cf8:	00003100 */	sll a2, $zero, 0x4
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	06400af0 */	bltz s2, 0x000048c4
/* 00001d04:	15180000 */	/*illegal*/ .word 0x15180000

_00001d08:
/* 00001d08:	0c003d00 */	/*illegal*/ .word 0x0c003d00
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	04b00af0 */	bltzal a1, 0x000048d4
/* 00001d14:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001d18:	00003d00 */	sll a3, $zero, 0x14
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d24:	0c800000 */	jal 0x02000000
/* 00001d28:	00004400 */	sll t0, $zero, 0x10
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d34:	15e00000 */	bne t7, $zero, _00001d38

_00001d38:
/* 00001d38:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001d54:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001d58:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001d5c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001d60:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001d64:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001d7c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001d80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001d84:	07014050 */	bgez t8, 0x00011ec8
/* 00001d88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001da4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001db0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001db4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001db8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001dbc:	07014050 */	bgez t8, 0x00011f00
/* 00001dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dcc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001ddc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001de8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001dec:	08000000 */	j 0x00000000
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dfc:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00060004 */	sllv $zero, a2, $zero
/* 00001e08:	06080604 */	tgei s0, 1540
/* 00001e0c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001e10:	060c080a */	teqi s0, 2058
/* 00001e14:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001e18:	06100c0e */	bltzal s0, 0x00004e54
/* 00001e1c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001e20:	06141610 */	/*illegal*/ .word 0x06141610

_00001e24:
/* 00001e24:	00141012 */	/*illegal*/ .word 0x00141012
/* 00001e28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e34:
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop

_00001e40:
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e5c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e6c:	07000000 */	bltz t8, _00001e70

_00001e70:
/* 00001e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e7c:	0703c000 */	bgezl t8, 0xffff1e80
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e8c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e94:	07014050 */	bgez t8, 0x00011fd8
/* 00001e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ec0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ed4:	06000010 */	bltz s0, _00001f18
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ee4:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00001ee8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00001eec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ef0:	06101412 */	/*illegal*/ .word 0x06101412

_00001ef4:
/* 00001ef4:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00001ef8:	060e1a18 */	tnei s0, 6680
/* 00001efc:	00061c08 */	/*illegal*/ .word 0x00061c08
/* 00001f00:	061e0220 */	/*illegal*/ .word 0x061e0220
/* 00001f04:	001e2202 */	srl a0, fp, 0x8
/* 00001f08:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001f0c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001f10:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001f14:	00282a26 */	/*illegal*/ .word 0x00282a26

_00001f18:
/* 00001f18:	06102c2e */	bltzal s0, 0x0000cfd4
/* 00001f1c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001f20:	062c3230 */	teqi s1, 12848
/* 00001f24:	002c3432 */	tlt at, t4, 0xd0
/* 00001f28:	06022206 */	bltzl s0, 0x0000a744
/* 00001f2c:	002a3626 */	/*illegal*/ .word 0x002a3626
/* 00001f30:	061c3808 */	/*illegal*/ .word 0x061c3808
/* 00001f34:	001c3a38 */	/*illegal*/ .word 0x001c3a38
/* 00001f38:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001f3c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00001f40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f44:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001f58:	060c0e10 */	teqi s0, 3600
/* 00001f5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f60:	06121814 */	bltzall s0, 0x00007fb4
/* 00001f64:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f68:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001f6c:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00001f70:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001f74:	00262822 */	sub a1, at, a2
/* 00001f78:	062a2c2e */	tlti s1, 11310
/* 00001f7c:	002a302c */	/*illegal*/ .word 0x002a302c

_00001f80:
/* 00001f80:	062a3230 */	tlti s1, 12848
/* 00001f84:	002c342e */	/*illegal*/ .word 0x002c342e
/* 00001f88:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00001f8c:	00343836 */	tne at, s4, 0xe0
/* 00001f90:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001f94:	003a3c36 */	tne at, k0, 0xf0
/* 00001f98:	01013026 */	xor a2, t0, at
/* 00001f9c:	06000400 */	bltz s0, 0x00002fa0
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fa8:	06080a0c */	tgei s0, 2572
/* 00001fac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fb0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fb4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001fb8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001fbc:	00062224 */	/*illegal*/ .word 0x00062224
/* 00001fc0:	05040624 */	/*illegal*/ .word 0x05040624
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fd4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fe4:	07000000 */	bltz t8, _00001fe8

_00001fe8:
/* 00001fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ff4:	0703c000 */	bgezl t8, 0xffff1ff8
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002004:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000200c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	00000000 */	nop
/* 00002018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000201c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000202c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000203c:	06000530 */	bltz s0, 0x00003500
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002048:	060a0c0e */	tlti s0, 3086
/* 0000204c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002050:	06021416 */	bltzl s0, 0x000070ac
/* 00002054:	00141018 */	/*illegal*/ .word 0x00141018
/* 00002058:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000205c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002060:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002064:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002068:	061e282e */	/*illegal*/ .word 0x061e282e
/* 0000206c:	00303234 */	teq at, s0, 0xc8
/* 00002070:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00002074:	00000000 */	nop
/* 00002078:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000207c:	06000710 */	bltz s0, 0x00003cc0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002088:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 0000208c:	000c0004 */	sllv $zero, t4, $zero
/* 00002090:	060e1012 */	tnei s0, 4114
/* 00002094:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00002098:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000209c:	001e2022 */	sub a0, $zero, fp
/* 000020a0:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 000020a4:	001a282a */	slt a1, $zero, k0
/* 000020a8:	0528242c */	tgei t1, 9260
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000020c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020cc:	07000000 */	bltz t8, _000020d0

_000020d0:
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020dc:	0703c000 */	bgezl t8, 0xffff20e0
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020ec:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000020f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020f4:	07018060 */	bgez t8, 0xfffe2278
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020fc:
/* 000020fc:	00000000 */	nop
/* 00002100:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002104:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002114:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002118:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000211c:
/* 0000211c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002120:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002124:	06000880 */	bltz s0, 0x00004328
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00000602 */	srl $zero, $zero, 0x18
/* 00002130:	06000408 */	bltz s0, 0x00003154
/* 00002134:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00002138:	060c0e10 */	teqi s0, 3600
/* 0000213c:	000e1210 */	/*illegal*/ .word 0x000e1210

_00002140:
/* 00002140:	06120810 */	bltzall s0, 0x00004184
/* 00002144:	00081410 */	/*illegal*/ .word 0x00081410
/* 00002148:	06080414 */	tgei s0, 1044

_0000214c:
/* 0000214c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002150:	06181c1a */	/*illegal*/ .word 0x06181c1a

_00002154:
/* 00002154:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00002158:	060c1e18 */	teqi s0, 7704
/* 0000215c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00002160:	06201c18 */	bltz s1, 0x000091c4

_00002164:
/* 00002164:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002168:	0622241c */	/*illegal*/ .word 0x0622241c
/* 0000216c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002170:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00002174:	0016280e */	/*illegal*/ .word 0x0016280e
/* 00002178:	062a262c */	tlti s1, 9772
/* 0000217c:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00002180:	060a2e06 */	tlti s0, 11782

_00002184:
/* 00002184:	000a302e */	/*illegal*/ .word 0x000a302e
/* 00002188:	062a3224 */	tlti s1, 12836
/* 0000218c:	00323424 */	/*illegal*/ .word 0x00323424
/* 00002190:	06341a24 */	/*illegal*/ .word 0x06341a24
/* 00002194:	001a1c24 */	/*illegal*/ .word 0x001a1c24
/* 00002198:	0628360e */	tgei s1, 13838
/* 0000219c:	0036120e */	/*illegal*/ .word 0x0036120e
/* 000021a0:	06360812 */	/*illegal*/ .word 0x06360812
/* 000021a4:	00363808 */	/*illegal*/ .word 0x00363808
/* 000021a8:	06383a08 */	/*illegal*/ .word 0x06383a08
/* 000021ac:	003a0008 */	/*illegal*/ .word 0x003a0008
/* 000021b0:	063a0a00 */	/*illegal*/ .word 0x063a0a00
/* 000021b4:	003a3c0a */	/*illegal*/ .word 0x003a3c0a
/* 000021b8:	063c3e0a */	/*illegal*/ .word 0x063c3e0a
/* 000021bc:	003e300a */	/*illegal*/ .word 0x003e300a
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000021d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021dc:	07000000 */	bltz t8, _000021e0

_000021e0:
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ec:	0703c000 */	bgezl t8, 0xffff21f0
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021fc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002200:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002204:
/* 00002204:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002214:
/* 00002214:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002224:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000222c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002234:	06000a80 */	bltz s0, 0x00004c38
/* 00002238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000223c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002240:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002244:	00000a02 */	srl at, $zero, 0x8
/* 00002248:	060c0806 */	teqi s0, 2054
/* 0000224c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002250:	06101412 */	bltzal s0, 0x0000729c
/* 00002254:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002258:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000225c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002260:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002264:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002268:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000226c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002270:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002274:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002278:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000227c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002280:	062c2e30 */	teqi s1, 11824
/* 00002284:	002e3230 */	tge at, t6, 0xc8
/* 00002288:	06320a00 */	bltzall s1, 0x00004a8c
/* 0000228c:	00320030 */	tge at, s2, 0x0
/* 00002290:	060c3408 */	teqi s0, 13320
/* 00002294:	00343608 */	/*illegal*/ .word 0x00343608
/* 00002298:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000229c:	00383a36 */	tne at, t8, 0xe8
/* 000022a0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000022a4:	002c3e2e */	/*illegal*/ .word 0x002c3e2e
/* 000022a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	06000008 */	bltz s0, 0x000022e0
/* 000022c0:	06000d40 */	/*illegal*/ .word 0x06000d40
/* 000022c4:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop

.close
