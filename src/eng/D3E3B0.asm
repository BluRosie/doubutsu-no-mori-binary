.n64
.create "build/eng/D3E3B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	04b01f40 */	bltzal a1, 0x00008d04
/* 00001004:	00000000 */	nop
/* 00001008:	fe00e400 */	/*illegal*/ .word 0xfe00e400
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	06401f40 */	bltz s2, 0x00008d14
/* 00001014:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001018:	0000eb00 */	sll sp, $zero, 0xc
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	0c801f40 */	jal 0x02007d00
/* 00001024:	00000000 */	nop
/* 00001028:	0800e400 */	j 0x00039000
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	0c801f40 */	/*illegal*/ .word 0x0c801f40
/* 00001034:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001038:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00001044:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001048:	ff00f500 */	/*illegal*/ .word 0xff00f500
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	07081f40 */	tgei t8, 8000
/* 00001054:	13880000 */	beq gp, t0, _00001058

_00001058:
/* 00001058:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	0c801f40 */	/*illegal*/ .word 0x0c801f40
/* 00001064:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001068:
/* 00001068:	08000900 */	/*illegal*/ .word 0x08000900
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 00001074:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001078:
/* 00001078:	00800600 */	/*illegal*/ .word 0x00800600
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	08fc1f40 */	/*illegal*/ .word 0x08fc1f40
/* 00001084:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001088:
/* 00001088:	03800980 */	/*illegal*/ .word 0x03800980
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001094:	28a00000 */	slti $zero, a1, 0x0
/* 00001098:	08001800 */	j 0x00006000
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000010a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000010a8:	ff001d00 */	/*illegal*/ .word 0xff001d00
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	0c8015e0 */	jal 0x02005780
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	08002400 */	j 0x00009000
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	fe002400 */	/*illegal*/ .word 0xfe002400
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	0c8015e0 */	jal 0x02005780
/* 000010d4:	20080000 */	addi t0, $zero, 0x0
/* 000010d8:	08000d00 */	j 0x00003400
/* 000010dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000010e0:	083415e0 */	j 0x00d05780
/* 000010e4:	206c0000 */	addi t4, v1, 0x0
/* 000010e8:	02800d80 */	/*illegal*/ .word 0x02800d80
/* 000010ec:	e35c4780 */	sc gp, 0x4780(k0)
/* 000010f0:	04b015e0 */	bltzal a1, 0x00006874
/* 000010f4:	24b80000 */	addiu t8, a1, 0x0
/* 000010f8:	fe001300 */	/*illegal*/ .word 0xfe001300
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001104:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001108:
/* 00001108:	ff000a00 */	/*illegal*/ .word 0xff000a00
/* 0000110c:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 00001110:	00000c80 */	sll at, $zero, 0x12
/* 00001114:	00000000 */	nop
/* 00001118:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000111c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00001120:	00000c80 */	sll at, $zero, 0x12
/* 00001124:	0fa00000 */	jal 0x0e800000
/* 00001128:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000112c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001130:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001134:	06400000 */	/*illegal*/ .word 0x06400000

_00001138:
/* 00001138:	f900ec00 */	/*illegal*/ .word 0xf900ec00
/* 0000113c:	912b0484 */	lbu t3, 0x484(t1)
/* 00001140:	00000c80 */	sll at, $zero, 0x12
/* 00001144:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001148:
/* 00001148:	f8000900 */	/*illegal*/ .word 0xf8000900
/* 0000114c:	007800b4 */	teq v1, t8, 0x2
/* 00001150:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001154:	16a80000 */	bne s5, t0, _00001158

_00001158:
/* 00001158:	f9000100 */	/*illegal*/ .word 0xf9000100
/* 0000115c:	95350594 */	lhu s5, 0x594(t1)
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	28a00000 */	slti $zero, a1, 0x0
/* 00001168:	f8001800 */	/*illegal*/ .word 0xf8001800
/* 0000116c:	007800b6 */	tne v1, t8, 0x2
/* 00001170:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001174:	238c0000 */	addi t4, gp, 0x0
/* 00001178:	f9001180 */	/*illegal*/ .word 0xf9001180
/* 0000117c:	90290282 */	lbu t1, 0x282(at)
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	20080000 */	addi t0, $zero, 0x0
/* 00001188:	f8000d00 */	/*illegal*/ .word 0xf8000d00
/* 0000118c:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000119c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011a0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000011a4:	2d500000 */	sltiu s0, t2, 0x0
/* 000011a8:	f9001e00 */	/*illegal*/ .word 0xf9001e00
/* 000011ac:	922efb96 */	lbu t6, 0xfffffb96(s1)
/* 000011b0:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000011b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000011b8:	0500fa00 */	bltz t0, 0xfffff9bc
/* 000011bc:	b15712be */	/*illegal*/ .word 0xb15712be
/* 000011c0:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000011c4:	00000000 */	nop
/* 000011c8:	0000fa00 */	sll ra, $zero, 0x8
/* 000011cc:	af5800d4 */	sw t8, 0xd4(k0)
/* 000011d0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	af5800c8 */	sw t8, 0xc8(k0)
/* 000011e0:	0c8015e0 */	jal 0x02005780
/* 000011e4:	20080000 */	addi t0, $zero, 0x0
/* 000011e8:	30000000 */	andi $zero, $zero, 0x0
/* 000011ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000011f0:	0c801f40 */	jal 0x02007d00
/* 000011f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000011f8:
/* 000011f8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 000011fc:	005b4eb6 */	tne v0, k1, 0x13a
/* 00001200:	09601f40 */	j 0x05807d00
/* 00001204:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001208:
/* 00001208:	2c00fa00 */	sltiu $zero, $zero, 0xfffffa00
/* 0000120c:	fc4e5a4e */	/*illegal*/ .word 0xfc4e5a4e
/* 00001210:	083415e0 */	j 0x00d05780
/* 00001214:	206c0000 */	addi t4, v1, 0x0
/* 00001218:	2b000000 */	slti $zero, t8, 0x0
/* 0000121c:	e35c4780 */	sc gp, 0x4780(k0)
/* 00001220:	06401f40 */	bltz s2, 0x00008f24
/* 00001224:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001228:
/* 00001228:	2680fa00 */	addiu $zero, s4, 0xfffffa00
/* 0000122c:	b94f3782 */	swr t7, 0x3782(t2)
/* 00001230:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001234:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001238:
/* 00001238:	26000000 */	addiu $zero, s0, 0x0
/* 0000123c:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 00001240:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001244:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001248:
/* 00001248:	21000000 */	addi $zero, t0, 0x0
/* 0000124c:	be630ed6 */	cache 0x3, 0xed6(s3)
/* 00001250:	04b01f40 */	bltzal a1, 0x00008f54
/* 00001254:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001258:
/* 00001258:	2100fa00 */	addi $zero, t0, 0xfffffa00
/* 0000125c:	b05903d2 */	/*illegal*/ .word 0xb05903d2
/* 00001260:	04b015e0 */	bltzal a1, 0x000069e4
/* 00001264:	14500000 */	/*illegal*/ .word 0x14500000

_00001268:
/* 00001268:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000126c:
/* 0000126c:	a54d08ba */	sh t5, 0x8ba(t2)
/* 00001270:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00001274:	13880000 */	beq gp, t0, _00001278

_00001278:
/* 00001278:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000127c:	b15a0acc */	/*illegal*/ .word 0xb15a0acc
/* 00001280:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 00001284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001288:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000128c:	b15810c2 */	/*illegal*/ .word 0xb15810c2
/* 00001290:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001294:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001298:	11000000 */	/*illegal*/ .word 0x11000000

_0000129c:
/* 0000129c:	bb6102e2 */	swr at, 0x2e2(k1)
/* 000012a0:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 000012a4:	0af00000 */	j 0x0bc00000
/* 000012a8:	0e00fa00 */	/*illegal*/ .word 0x0e00fa00
/* 000012ac:	a147f6c6 */	sb a3, 0xfffff6c6(t2)
/* 000012b0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000012b4:	07080000 */	tgei t8, 0
/* 000012b8:	09000000 */	j 0x04000000
/* 000012bc:	a44c08b8 */	sh t4, 0x8b8(v0)
/* 000012c0:	04b01f40 */	bltzal a1, 0x00008fc4
/* 000012c4:	07080000 */	tgei t8, 0
/* 000012c8:	0900fa00 */	j 0x0403e800
/* 000012cc:	b25a0acc */	/*illegal*/ .word 0xb25a0acc
/* 000012d0:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 000012d4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000012d8:
/* 000012d8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	07081f40 */	tgei t8, 8000
/* 000012e4:	13880000 */	beq gp, t0, _000012e8

_000012e8:
/* 000012e8:	1900f800 */	/*illegal*/ .word 0x1900f800
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 000012f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000012f8:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	06401f40 */	/*illegal*/ .word 0x06401f40
/* 00001304:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001308:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	04b01f40 */	/*illegal*/ .word 0x04b01f40
/* 00001314:	00000000 */	nop
/* 00001318:	0000f800 */	sll ra, $zero, 0x0
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	08fc1f40 */	j 0x03f07d00
/* 00001324:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001328:
/* 00001328:	2c00f800 */	sltiu $zero, $zero, 0xfffff800
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	0c801f40 */	jal 0x02007d00
/* 00001334:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001338:
/* 00001338:	3000f800 */	andi $zero, $zero, 0xf800
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	044c15e0 */	teqi v0, 5600
/* 00001344:	2c880000 */	sltiu t0, a0, 0x0
/* 00001348:	39000200 */	xori $zero, t0, 0x200
/* 0000134c:	c36701ec */	ll a3, 0x1ec(k1)
/* 00001350:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000135c:	af5800be */	sw t8, 0xbe(k0)
/* 00001360:	04b015e0 */	bltzal a1, 0x00006ae4
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	40000000 */	mfc0 $zero, $0
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001374:	2c880000 */	sltiu t0, a0, 0x0
/* 00001378:	39000000 */	xori $zero, t0, 0x0
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001384:	27d80000 */	addiu t8, fp, 0x0
/* 00001388:	33000200 */	andi $zero, t8, 0x200
/* 0000138c:	b0580aca */	/*illegal*/ .word 0xb0580aca
/* 00001390:	04b015e0 */	bltzal a1, 0x00006b14
/* 00001394:	24b80000 */	addiu t8, a1, 0x0
/* 00001398:	2f000000 */	sltiu $zero, t8, 0x0
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013a4:	21980000 */	addi t8, t4, 0x0
/* 000013a8:	2b000200 */	slti $zero, t8, 0x200
/* 000013ac:	b25bfedc */	/*illegal*/ .word 0xb25bfedc
/* 000013b0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000013b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000013b8:
/* 000013b8:	26000200 */	addiu $zero, s0, 0x200
/* 000013bc:	bd6112ce */	cache 0x1, 0x12ce(t3)
/* 000013c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013c4:	21980000 */	addi t8, t4, 0x0
/* 000013c8:	2b000200 */	slti $zero, t8, 0x200
/* 000013cc:	b25bfedc */	/*illegal*/ .word 0xb25bfedc
/* 000013d0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000013d4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000013d8:
/* 000013d8:	26000000 */	addiu $zero, s0, 0x0
/* 000013dc:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 000013e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000013e4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000013e8:
/* 000013e8:	21000000 */	addi $zero, t0, 0x0
/* 000013ec:	be630ed6 */	cache 0x3, 0xed6(s3)
/* 000013f0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000013f4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000013f8:
/* 000013f8:	21000200 */	addi $zero, t0, 0x200
/* 000013fc:	ab5402cc */	swl s4, 0x2cc(k0)
/* 00001400:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001404:	15180000 */	bne t0, t8, _00001408

_00001408:
/* 00001408:	1b000200 */	/*illegal*/ .word 0x1b000200
/* 0000140c:	c86905ea */	/*illegal*/ .word 0xc86905ea
/* 00001410:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001414:	14500000 */	/*illegal*/ .word 0x14500000

_00001418:
/* 00001418:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000141c:
/* 0000141c:	a54d08ba */	sh t5, 0x8ba(t2)
/* 00001420:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00001424:	11f80000 */	beq t7, t8, _00001428

_00001428:
/* 00001428:	17000200 */	/*illegal*/ .word 0x17000200
/* 0000142c:	b75e0dce */	/*illegal*/ .word 0xb75e0dce
/* 00001430:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001434:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001438:	11000000 */	/*illegal*/ .word 0x11000000

_0000143c:
/* 0000143c:	bb6102e2 */	swr at, 0x2e2(k1)
/* 00001440:	019015e0 */	/*illegal*/ .word 0x019015e0
/* 00001444:	0bb80000 */	j 0x0ee00000
/* 00001448:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 0000144c:	a54ef9cc */	sh t6, 0xfffff9cc(t2)
/* 00001450:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00001454:	07d00000 */	bltzal fp, _00001458

_00001458:
/* 00001458:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000145c:	c46703ea */	/*illegal*/ .word 0xc46703ea
/* 00001460:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001464:	07080000 */	tgei t8, 0
/* 00001468:	09000000 */	j 0x04000000
/* 0000146c:	a44c08b8 */	sh t4, 0x8b8(v0)
/* 00001470:	012c15e0 */	/*illegal*/ .word 0x012c15e0
/* 00001474:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001478:	05000200 */	bltz t0, 0x00001c7c
/* 0000147c:	b1580ec4 */	/*illegal*/ .word 0xb1580ec4
/* 00001480:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	af5800c8 */	sw t8, 0xc8(k0)
/* 00001490:	00c815e0 */	/*illegal*/ .word 0x00c815e0
/* 00001494:	00000000 */	nop
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	af5800ca */	sw t8, 0xca(k0)
/* 000014a0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000014a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000014a8:	39000800 */	xori $zero, t0, 0x800
/* 000014ac:	9a3e01aa */	lwr fp, 0x1aa(s1)
/* 000014b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	40000800 */	mfc0 $zero, $1
/* 000014bc:	af5800ff */	sw t8, 0xff(k0)
/* 000014c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000014cc:	af5800be */	sw t8, 0xbe(k0)
/* 000014d0:	044c15e0 */	teqi v0, 5600
/* 000014d4:	2c880000 */	sltiu t0, a0, 0x0
/* 000014d8:	39000200 */	xori $zero, t0, 0x200
/* 000014dc:	c36701ec */	ll a3, 0x1ec(k1)
/* 000014e0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000014e4:	27d80000 */	addiu t8, fp, 0x0
/* 000014e8:	33000200 */	andi $zero, t8, 0x200
/* 000014ec:	b0580aca */	/*illegal*/ .word 0xb0580aca
/* 000014f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000014f4:	27100000 */	addiu s0, t8, 0x0
/* 000014f8:	32000800 */	andi $zero, s0, 0x800
/* 000014fc:	bc6205de */	cache 0x2, 0x5de(v1)
/* 00001500:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001504:	1f400000 */	bgtz k0, _00001508

_00001508:
/* 00001508:	28000800 */	slti $zero, $zero, 0x800
/* 0000150c:	b85f0bd2 */	swr ra, 0xbd2(v0)
/* 00001510:	00000c80 */	sll at, $zero, 0x12
/* 00001514:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001518:
/* 00001518:	25000800 */	addiu $zero, t0, 0x800
/* 0000151c:	007800b4 */	teq v1, t8, 0x2
/* 00001520:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001524:	16a80000 */	bne s5, t0, _00001528

_00001528:
/* 00001528:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 0000152c:	95350594 */	lhu s5, 0x594(t1)
/* 00001530:	00000c80 */	sll at, $zero, 0x12
/* 00001534:	0fa00000 */	jal 0x0e800000
/* 00001538:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000153c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001540:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001544:	06400000 */	/*illegal*/ .word 0x06400000

_00001548:
/* 00001548:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000154c:	912b0484 */	lbu t3, 0x484(t1)
/* 00001550:	00000c80 */	sll at, $zero, 0x12
/* 00001554:	00000000 */	nop
/* 00001558:	00000800 */	sll at, $zero, 0x0
/* 0000155c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00001560:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001564:	2c880000 */	sltiu t0, a0, 0x0
/* 00001568:	39000a00 */	xori $zero, t0, 0xa00
/* 0000156c:	bc6203e2 */	cache 0x2, 0x3e2(v1)
/* 00001570:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001574:	32000000 */	andi $zero, s0, 0x0
/* 00001578:	40000a00 */	/*illegal*/ .word 0x40000a00
/* 0000157c:	af5800b8 */	sw t8, 0xb8(k0)
/* 00001580:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001584:	21fc0000 */	addi gp, t7, 0x0
/* 00001588:	2b800a00 */	slti $zero, gp, 0xa00
/* 0000158c:	ae560cc2 */	sw s6, 0xcc2(s2)
/* 00001590:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001594:	26480000 */	addiu t0, s2, 0x0
/* 00001598:	31000a00 */	andi $zero, t0, 0xa00
/* 0000159c:	9f46ffb8 */	/*illegal*/ .word 0x9f46ffb8
/* 000015a0:	00000c80 */	sll at, $zero, 0x12
/* 000015a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000015a8:
/* 000015a8:	28000a00 */	slti $zero, $zero, 0xa00
/* 000015ac:	005b4ee6 */	/*illegal*/ .word 0x005b4ee6
/* 000015b0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000015b4:	2d500000 */	sltiu s0, t2, 0x0
/* 000015b8:	3a001000 */	xori $zero, s0, 0x1000
/* 000015bc:	922efb96 */	lbu t6, 0xfffffb96(s1)
/* 000015c0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000015c4:	32000000 */	andi $zero, s0, 0x0
/* 000015c8:	40000a00 */	/*illegal*/ .word 0x40000a00
/* 000015cc:	af5800b8 */	sw t8, 0xb8(k0)
/* 000015d0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000015d4:	2c880000 */	sltiu t0, a0, 0x0
/* 000015d8:	39000a00 */	xori $zero, t0, 0xa00
/* 000015dc:	bc6203e2 */	cache 0x2, 0x3e2(v1)
/* 000015e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015e4:	32000000 */	andi $zero, s0, 0x0
/* 000015e8:	40001000 */	mfc0 $zero, $2
/* 000015ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015f4:	28a00000 */	slti $zero, a1, 0x0
/* 000015f8:	34001000 */	ori $zero, $zero, 0x1000
/* 000015fc:	007800b6 */	tne v1, t8, 0x2
/* 00001600:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001604:	26480000 */	addiu t0, s2, 0x0
/* 00001608:	31000a00 */	andi $zero, t0, 0xa00
/* 0000160c:	9f46ffb8 */	/*illegal*/ .word 0x9f46ffb8
/* 00001610:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001614:	21fc0000 */	addi gp, t7, 0x0
/* 00001618:	2b800a00 */	slti $zero, gp, 0xa00
/* 0000161c:	ae560cc2 */	sw s6, 0xcc2(s2)
/* 00001620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001624:	20080000 */	addi t0, $zero, 0x0
/* 00001628:	28001000 */	slti $zero, $zero, 0x1000
/* 0000162c:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 00001630:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001634:	238c0000 */	addi t4, gp, 0x0
/* 00001638:	2d801000 */	sltiu $zero, t4, 0x1000
/* 0000163c:	90290282 */	lbu t1, 0x282(at)
/* 00001640:	00000c80 */	sll at, $zero, 0x12
/* 00001644:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001648:
/* 00001648:	28000a00 */	slti $zero, $zero, 0xa00
/* 0000164c:	005b4ee6 */	/*illegal*/ .word 0x005b4ee6
/* 00001650:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001654:	2c880000 */	sltiu t0, a0, 0x0
/* 00001658:	39000800 */	xori $zero, t0, 0x800
/* 0000165c:	9a3e01aa */	lwr fp, 0x1aa(s1)
/* 00001660:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001664:	27100000 */	addiu s0, t8, 0x0
/* 00001668:	32000800 */	andi $zero, s0, 0x800
/* 0000166c:	bc6205de */	cache 0x2, 0x5de(v1)
/* 00001670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001674:	00000000 */	nop
/* 00001678:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	00000000 */	nop
/* 00001688:	e200001c */	sc $zero, 0x1c(s0)
/* 0000168c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001690:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001694:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001698:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000169c:	00008000 */	sll s0, $zero, 0x0
/* 000016a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016a4:	80120f30 */	lb s2, 0xf30($zero)
/* 000016a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016b4:	07000000 */	bltz t8, _000016b8

_000016b8:
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016c4:	0703c000 */	bgezl t8, 0xffff16c8
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000016d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016dc:	07014050 */	bgez t8, 0x00011820
/* 000016e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000016fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001708:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001714:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001718:	0101b036 */	tne t0, at, 0x2c0
/* 0000171c:	06000000 */	bltz s0, _00001720

_00001720:
/* 00001720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001724:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001728:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000172c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001730:	060a0c06 */	tlti s0, 3078
/* 00001734:	000a0e0c */	syscall 0x2838
/* 00001738:	060e100c */	tnei s0, 4108
/* 0000173c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001740:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001744:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001748:	061c1e12 */	/*illegal*/ .word 0x061c1e12
/* 0000174c:	001e1412 */	/*illegal*/ .word 0x001e1412
/* 00001750:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001754:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001758:	0624282a */	/*illegal*/ .word 0x0624282a
/* 0000175c:	002c2e30 */	tge at, t4, 0xb8
/* 00001760:	0532342c */	bltzall t1, 0x0000e814
/* 00001764:	00000000 */	nop
/* 00001768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000176c:	00000000 */	nop
/* 00001770:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001774:	80120f50 */	lb s2, 0xf50($zero)
/* 00001778:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001784:	07000000 */	bltz t8, _00001788

_00001788:
/* 00001788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001794:	0703c000 */	bgezl t8, 0xffff1798
/* 00001798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017a4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000017a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017ac:	07018060 */	bgez t8, 0xfffe1930
/* 000017b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017cc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000017d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017dc:	060001b0 */	bltz s0, 0x00001ea0
/* 000017e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017e8:	060c060a */	teqi s0, 1546
/* 000017ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000017f0:	06100c0e */	bltzal s0, 0x0000482c
/* 000017f4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000017f8:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000017fc:	00161214 */	/*illegal*/ .word 0x00161214
/* 00001800:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001804:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001808:	061c161a */	/*illegal*/ .word 0x061c161a
/* 0000180c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001810:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 00001814:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001818:	06202200 */	/*illegal*/ .word 0x06202200
/* 0000181c:	00200004 */	sllv $zero, $zero, at
/* 00001820:	06142426 */	/*illegal*/ .word 0x06142426
/* 00001824:	00181426 */	/*illegal*/ .word 0x00181426
/* 00001828:	061a1826 */	/*illegal*/ .word 0x061a1826
/* 0000182c:	001a2628 */	/*illegal*/ .word 0x001a2628
/* 00001830:	061e1a28 */	/*illegal*/ .word 0x061e1a28
/* 00001834:	00221e28 */	/*illegal*/ .word 0x00221e28
/* 00001838:	0622282a */	bltzl s1, 0x0000b8e4
/* 0000183c:	0000222a */	/*illegal*/ .word 0x0000222a
/* 00001840:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 00001844:	0002002c */	/*illegal*/ .word 0x0002002c
/* 00001848:	0624140e */	/*illegal*/ .word 0x0624140e
/* 0000184c:	002e240e */	/*illegal*/ .word 0x002e240e
/* 00001850:	062e0e0a */	tnei s1, 3594
/* 00001854:	002e0a08 */	/*illegal*/ .word 0x002e0a08
/* 00001858:	06302e08 */	bltzal s1, 0x0000d07c
/* 0000185c:	00323436 */	tne at, s2, 0xd0
/* 00001860:	06323638 */	bltzall s1, 0x0000f144
/* 00001864:	003a3238 */	/*illegal*/ .word 0x003a3238
/* 00001868:	063a383c */	/*illegal*/ .word 0x063a383c
/* 0000186c:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 00001870:	053e3c10 */	/*illegal*/ .word 0x053e3c10
/* 00001874:	00000000 */	nop
/* 00001878:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000187c:	060003b0 */	bltz s0, 0x00002740
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001888:	06080006 */	tgei s0, 6
/* 0000188c:	000a0806 */	srlv at, t2, $zero
/* 00001890:	060a060c */	tlti s0, 1548
/* 00001894:	000e0a0c */	syscall 0x3828
/* 00001898:	060e0c10 */	tnei s0, 3088
/* 0000189c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000018a0:	06141210 */	/*illegal*/ .word 0x06141210
/* 000018a4:	00141016 */	/*illegal*/ .word 0x00141016
/* 000018a8:	06181416 */	/*illegal*/ .word 0x06181416
/* 000018ac:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000018b0:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000018b4:	001e2022 */	sub a0, $zero, fp
/* 000018b8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000018bc:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 000018c0:	06281e26 */	tgei s1, 7718
/* 000018c4:	00282602 */	/*illegal*/ .word 0x00282602
/* 000018c8:	062a2802 */	tlti s1, 10242
/* 000018cc:	002a0200 */	/*illegal*/ .word 0x002a0200
/* 000018d0:	062c2a00 */	teqi s1, 10752
/* 000018d4:	002c0008 */	/*illegal*/ .word 0x002c0008
/* 000018d8:	062e2c08 */	tnei s1, 11272
/* 000018dc:	002e080a */	/*illegal*/ .word 0x002e080a
/* 000018e0:	062e0a0e */	tnei s1, 2574
/* 000018e4:	00302e0e */	/*illegal*/ .word 0x00302e0e
/* 000018e8:	06300e12 */	bltzal s1, 0x00005134
/* 000018ec:	00323012 */	/*illegal*/ .word 0x00323012
/* 000018f0:	06321214 */	/*illegal*/ .word 0x06321214
/* 000018f4:	00321418 */	/*illegal*/ .word 0x00321418
/* 000018f8:	06343218 */	/*illegal*/ .word 0x06343218
/* 000018fc:	0034181c */	/*illegal*/ .word 0x0034181c
/* 00001900:	06363820 */	/*illegal*/ .word 0x06363820
/* 00001904:	0036201e */	/*illegal*/ .word 0x0036201e
/* 00001908:	063a3c28 */	/*illegal*/ .word 0x063a3c28
/* 0000190c:	003a282a */	slt a1, at, k0
/* 00001910:	063e3a2a */	/*illegal*/ .word 0x063e3a2a
/* 00001914:	002c3e2a */	/*illegal*/ .word 0x002c3e2a
/* 00001918:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000191c:	060005b0 */	bltz s0, 0x00002fe0
/* 00001920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001924:	00000602 */	srl $zero, $zero, 0x18
/* 00001928:	0608040a */	tgei s0, 1034
/* 0000192c:	00080004 */	sllv $zero, t0, $zero
/* 00001930:	060c0e10 */	teqi s0, 3600
/* 00001934:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001938:	060a0c10 */	tlti s0, 3088
/* 0000193c:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 00001940:	06041416 */	/*illegal*/ .word 0x06041416
/* 00001944:	000a0416 */	/*illegal*/ .word 0x000a0416
/* 00001948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	06000670 */	bltz s0, 0x00003324
/* 00001964:	06000678 */	/*illegal*/ .word 0x06000678
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop

.close
