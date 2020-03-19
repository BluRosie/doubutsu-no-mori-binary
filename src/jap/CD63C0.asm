.n64
.create "build/jap/CD63C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	13450c80 */	/*illegal*/ .word 0x13450c80
/* 00001014:	22a30000 */	addi v1, s5, 0x0
/* 00001018:	f4ab1055 */	/*illegal*/ .word 0xf4ab1055
/* 0000101c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00001020:	125d0c80 */	beq s2, sp, 0x00004224
/* 00001024:	26c40000 */	addiu a0, s6, 0x0
/* 00001028:	f381159f */	/*illegal*/ .word 0xf381159f
/* 0000102c:	d16effff */	/*illegal*/ .word 0xd16effff
/* 00001030:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00001034:	21570000 */	addi s7, t2, 0x0
/* 00001038:	02b70eac */	/*illegal*/ .word 0x02b70eac
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	13040c80 */	beq t8, a0, 0x00004244
/* 00001044:	2aef0000 */	slti t7, s7, 0x0
/* 00001048:	f4561af4 */	/*illegal*/ .word 0xf4561af4
/* 0000104c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00001050:	15390c80 */	bne t1, t9, 0x00004254
/* 00001054:	2e390000 */	sltiu t9, s1, 0x0
/* 00001058:	f72b1f2b */	/*illegal*/ .word 0xf72b1f2b
/* 0000105c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00001060:	32000320 */	andi $zero, s0, 0x320
/* 00001064:	28a00000 */	slti $zero, a1, 0x0
/* 00001068:	1c001800 */	bgtz $zero, 0x0000706c
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	2eea0320 */	sltiu t2, s7, 0x320
/* 00001074:	28b80000 */	slti t8, a1, 0x0
/* 00001078:	180d181f */	/*illegal*/ .word 0x180d181f
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	32000320 */	andi $zero, s0, 0x320
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	1c002400 */	bgtz $zero, 0x0000a08c
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	29a90320 */	slti t1, t5, 0x320
/* 00001094:	2b590000 */	slti t9, k0, 0x0
/* 00001098:	11531b7c */	beq t2, s3, 0x00007e8c
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	28a00320 */	slti $zero, a1, 0x320
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	10002400 */	beq $zero, $zero, 0x0000a0ac
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 000010b4:	284c0000 */	slti t4, v0, 0x0
/* 000010b8:	00f91794 */	/*illegal*/ .word 0x00f91794
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 000010c4:	2e0b0000 */	sltiu t3, s0, 0x0
/* 000010c8:	01541eef */	/*illegal*/ .word 0x01541eef
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	24b80c80 */	addiu t8, a1, 0xc80
/* 000010d4:	0a280000 */	j 0x08a00000
/* 000010d8:	0b00f100 */	/*illegal*/ .word 0x0b00f100
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	29cc0c80 */	slti t4, t6, 0xc80
/* 000010e4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000010e8:	1180ec80 */	beq t4, $zero, 0xffffc2ec
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	22600c80 */	addi $zero, s3, 0xc80
/* 000010f4:	00000000 */	nop
/* 000010f8:	0800e400 */	j 0x00039000
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00001104:	07080000 */	tgei t8, 0
/* 00001108:	fb80ed00 */	/*illegal*/ .word 0xfb80ed00
/* 0000110c:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 00001110:	24540c80 */	addiu s4, v0, 0xc80
/* 00001114:	10680000 */	beq v1, t0, _00001118

_00001118:
/* 00001118:	0a80f900 */	/*illegal*/ .word 0x0a80f900
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001124:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001128:
/* 00001128:	0300f980 */	/*illegal*/ .word 0x0300f980
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00001134:	15630000 */	/*illegal*/ .word 0x15630000

_00001138:
/* 00001138:	fbbeff60 */	/*illegal*/ .word 0xfbbeff60
/* 0000113c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 00001140:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001144:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001148:	fc00f607 */	/*illegal*/ .word 0xfc00f607
/* 0000114c:	ca6b01ff */	/*illegal*/ .word 0xca6b01ff
/* 00001150:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001154:	08980000 */	j 0x02600000
/* 00001158:	1900ef00 */	/*illegal*/ .word 0x1900ef00
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001160:
/* 00001160:	32000c80 */	andi $zero, s0, 0xc80
/* 00001164:	00000000 */	nop
/* 00001168:	1c00e400 */	bgtz $zero, 0xffffa16c
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	32000c80 */	andi $zero, s0, 0xc80
/* 00001174:	0fa00000 */	jal 0x0e800000
/* 00001178:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001184:	15e00000 */	bne t7, $zero, _00001188

_00001188:
/* 00001188:	19800000 */	/*illegal*/ .word 0x19800000

_0000118c:
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	32000c80 */	andi $zero, s0, 0xc80
/* 00001194:	1c200000 */	bgtz at, _00001198

_00001198:
/* 00001198:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 000011a4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000011a8:
/* 000011a8:	15000680 */	bne t0, $zero, 0x00002bac
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	289f0c80 */	slti ra, a0, 0xc80
/* 000011b4:	1c050000 */	/*illegal*/ .word 0x1c050000

_000011b8:
/* 000011b8:	0fff07dd */	jal 0x0ffc1f74
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0fd60c80 */	/*illegal*/ .word 0x0fd60c80
/* 000011c4:	0c7d0000 */	/*illegal*/ .word 0x0c7d0000
/* 000011c8:	f045f3fd */	/*illegal*/ .word 0xf045f3fd
/* 000011cc:	2b6f02d8 */	slti t7, k1, 0x2d8
/* 000011d0:	0a490c80 */	j 0x09243200
/* 000011d4:	10d40000 */	/*illegal*/ .word 0x10d40000

_000011d8:
/* 000011d8:	e92bf98b */	/*illegal*/ .word 0xe92bf98b
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	0fa20c80 */	/*illegal*/ .word 0x0fa20c80
/* 000011e4:	15710000 */	/*illegal*/ .word 0x15710000

_000011e8:
/* 000011e8:	f002ff72 */	/*illegal*/ .word 0xf002ff72
/* 000011ec:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000011f0:	050b0c80 */	tltiu t0, 3200
/* 000011f4:	0db20000 */	jal 0x06c80000
/* 000011f8:	e274f587 */	sc s4, 0xfffff587(s3)
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	00000c80 */	sll at, $zero, 0x12
/* 00001204:	0c800000 */	jal 0x02000000
/* 00001208:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	00000c80 */	sll at, $zero, 0x12
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00001224:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00001228:	e480ecc7 */	/*illegal*/ .word 0xe480ecc7
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	00000c80 */	sll at, $zero, 0x12
/* 00001234:	00000000 */	nop
/* 00001238:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	0c800c80 */	jal 0x02003200
/* 00001244:	00000000 */	nop
/* 00001248:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000124c:	366c00e8 */	ori t4, s3, 0xe8
/* 00001250:	0d480c80 */	jal 0x05203200
/* 00001254:	06140000 */	/*illegal*/ .word 0x06140000
/* 00001258:	ed00ebc7 */	/*illegal*/ .word 0xed00ebc7
/* 0000125c:	316cefe2 */	andi t4, t3, 0xefe2
/* 00001260:	0a490c80 */	j 0x09243200
/* 00001264:	10d40000 */	/*illegal*/ .word 0x10d40000

_00001268:
/* 00001268:	e92bf98b */	/*illegal*/ .word 0xe92bf98b
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	05030c80 */	/*illegal*/ .word 0x05030c80
/* 00001274:	0dc30000 */	/*illegal*/ .word 0x0dc30000
/* 00001278:	e26af59d */	sc t2, 0xfffff59d(s3)
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	0a8d0c80 */	j 0x0a343200
/* 00001284:	1c9d0000 */	/*illegal*/ .word 0x1c9d0000

_00001288:
/* 00001288:	e98108a0 */	/*illegal*/ .word 0xe98108a0
/* 0000128c:	227114cc */	addi s1, s3, 0x14cc
/* 00001290:	0dad0c80 */	jal 0x06b43200
/* 00001294:	19190000 */	/*illegal*/ .word 0x19190000

_00001298:
/* 00001298:	ed810420 */	/*illegal*/ .word 0xed810420
/* 0000129c:	326723a0 */	andi a3, s3, 0x23a0
/* 000012a0:	0fa20c80 */	jal 0x0e883200
/* 000012a4:	15710000 */	/*illegal*/ .word 0x15710000

_000012a8:
/* 000012a8:	f002ff72 */	/*illegal*/ .word 0xf002ff72
/* 000012ac:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000012b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012b4:	00000000 */	nop
/* 000012b8:	1c00e400 */	bgtz $zero, 0xffffa2bc
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	22600c80 */	addi $zero, s3, 0xc80
/* 000012c4:	00000000 */	nop
/* 000012c8:	0800e400 */	j 0x00039000
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	29cc0c80 */	slti t4, t6, 0xc80
/* 000012d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000012d8:	1180ec80 */	beq t4, $zero, 0xffffc4dc
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 000012e4:	2e180000 */	sltiu t8, s0, 0x0
/* 000012e8:	03e51f00 */	/*illegal*/ .word 0x03e51f00
/* 000012ec:	5158ff9c */	beql t2, t8, _00001160
/* 000012f0:	20080320 */	addi t0, $zero, 0x320
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	05002400 */	bltz t0, 0x0000a2fc
/* 000012fc:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 00001300:	24c70320 */	addiu a3, a2, 0x320
/* 00001304:	305b0000 */	andi k1, v0, 0x0
/* 00001308:	0b1321e5 */	j 0x0c4c8794
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	28a00320 */	slti $zero, a1, 0x320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	10002400 */	beq $zero, $zero, 0x0000a31c
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	28a00000 */	slti $zero, a1, 0x0
/* 00001328:	1c001800 */	bgtz $zero, 0x0000732c
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	20080000 */	addi t0, $zero, 0x0
/* 00001338:	1c000d00 */	bgtz $zero, 0x0000473c
/* 0000133c:	005b4ebc */	/*illegal*/ .word 0x005b4ebc
/* 00001340:	2f1a0320 */	sltiu k0, t8, 0x320
/* 00001344:	23170000 */	addi s7, t8, 0x0
/* 00001348:	184b10ea */	/*illegal*/ .word 0x184b10ea
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	28a00320 */	slti $zero, a1, 0x320
/* 00001354:	1f150000 */	/*illegal*/ .word 0x1f150000

_00001358:
/* 00001358:	10000bc9 */	beq $zero, $zero, 0x00004280
/* 0000135c:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	25800000 */	addiu $zero, t4, 0x0
/* 00001368:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	09490c80 */	j 0x05243200
/* 00001374:	208a0000 */	addi t2, a0, 0x0
/* 00001378:	e7e20da6 */	/*illegal*/ .word 0xe7e20da6
/* 0000137c:	356b0cbe */	ori t3, t3, 0xcbe
/* 00001380:	09490c80 */	j 0x05243200
/* 00001384:	26250000 */	addiu a1, s1, 0x0
/* 00001388:	e7e214d3 */	/*illegal*/ .word 0xe7e214d3
/* 0000138c:	3e66ffc0 */	/*illegal*/ .word 0x3e66ffc0
/* 00001390:	16760c80 */	bne s3, s6, 0x00004594
/* 00001394:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001398:	f8c0e740 */	/*illegal*/ .word 0xf8c0e740
/* 0000139c:	c36513f0 */	ll a1, 0x13f0(k1)
/* 000013a0:	15e00c80 */	bne t7, $zero, 0x000045a4
/* 000013a4:	00000000 */	nop
/* 000013a8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000013ac:	ca6c00fc */	/*illegal*/ .word 0xca6c00fc
/* 000013b0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 000013b4:	07080000 */	tgei t8, 0
/* 000013b8:	fb80ed00 */	/*illegal*/ .word 0xfb80ed00
/* 000013bc:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 000013c0:	09600c80 */	j 0x05803200
/* 000013c4:	2af80000 */	slti t8, s7, 0x0
/* 000013c8:	e8001b00 */	/*illegal*/ .word 0xe8001b00
/* 000013cc:	356aeede */	ori t2, t3, 0xeede
/* 000013d0:	00000c80 */	sll at, $zero, 0x12
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	0c030c80 */	jal 0x000c3200
/* 000013e4:	2ed20000 */	sltiu s2, s6, 0x0
/* 000013e8:	eb601fee */	/*illegal*/ .word 0xeb601fee
/* 000013ec:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 000013f0:	00000c80 */	sll at, $zero, 0x12
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	0c800c80 */	jal 0x02003200
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	ec002400 */	/*illegal*/ .word 0xec002400
/* 0000140c:	366c00d6 */	ori t4, s3, 0xd6
/* 00001410:	0c030c80 */	jal 0x000c3200
/* 00001414:	2ed20000 */	sltiu s2, s6, 0x0
/* 00001418:	eb601fee */	/*illegal*/ .word 0xeb601fee
/* 0000141c:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 00001420:	15390c80 */	bne t1, t9, 0x00004624
/* 00001424:	2e390000 */	sltiu t9, s1, 0x0
/* 00001428:	f72b1f2b */	/*illegal*/ .word 0xf72b1f2b
/* 0000142c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00001430:	15e00c80 */	bne t7, $zero, 0x00004634
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000143c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001440:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00001444:	2e0b0000 */	sltiu t3, s0, 0x0
/* 00001448:	01541eef */	/*illegal*/ .word 0x01541eef
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00001454:	21570000 */	addi s7, t2, 0x0
/* 00001458:	02b70eac */	/*illegal*/ .word 0x02b70eac
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001464:	1c200000 */	bgtz at, _00001468

_00001468:
/* 00001468:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000146c:	d46debff */	/*illegal*/ .word 0xd46debff
/* 00001470:	13450c80 */	/*illegal*/ .word 0x13450c80
/* 00001474:	22a30000 */	addi v1, s5, 0x0
/* 00001478:	f4ab1055 */	/*illegal*/ .word 0xf4ab1055
/* 0000147c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00001480:	1c200c80 */	bgtz at, 0x00004684
/* 00001484:	32000000 */	andi $zero, s0, 0x0
/* 00001488:	00002400 */	sll a0, $zero, 0x10
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00001494:	15630000 */	bne t3, v1, _00001498

_00001498:
/* 00001498:	fbbeff60 */	/*illegal*/ .word 0xfbbeff60
/* 0000149c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000014a0:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000014a4:	1b470000 */	/*illegal*/ .word 0x1b470000

_000014a8:
/* 000014a8:	fed706ea */	/*illegal*/ .word 0xfed706ea
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	212a0c80 */	addi t2, t1, 0xc80
/* 000014b4:	1e940000 */	/*illegal*/ .word 0x1e940000

_000014b8:
/* 000014b8:	06740b24 */	/*illegal*/ .word 0x06740b24
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 000014c4:	22770000 */	addi s7, s3, 0x0
/* 000014c8:	04c7101e */	/*illegal*/ .word 0x04c7101e
/* 000014cc:	5d461d56 */	/*illegal*/ .word 0x5d461d56
/* 000014d0:	232f0320 */	addi t7, t9, 0x320
/* 000014d4:	22b70000 */	addi s7, s5, 0x0
/* 000014d8:	0909106f */	j 0x042441bc
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	225d0320 */	addi sp, s2, 0x320
/* 000014e4:	1f640000 */	/*illegal*/ .word 0x1f640000

_000014e8:
/* 000014e8:	07fc0c2e */	/*illegal*/ .word 0x07fc0c2e
/* 000014ec:	30385e32 */	andi t8, at, 0x5e32
/* 000014f0:	28a00320 */	slti $zero, a1, 0x320
/* 000014f4:	1f150000 */	/*illegal*/ .word 0x1f150000

_000014f8:
/* 000014f8:	10000bc9 */	beq $zero, $zero, 0x00004420
/* 000014fc:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00001500:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00001504:	28480000 */	slti t0, v0, 0x0
/* 00001508:	0401178f */	bgez $zero, 0x00007348
/* 0000150c:	53560294 */	/*illegal*/ .word 0x53560294
/* 00001510:	28a00320 */	slti $zero, a1, 0x320
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	10002400 */	beq $zero, $zero, 0x0000a51c
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	29a90320 */	slti t1, t5, 0x320
/* 00001524:	2b590000 */	slti t9, k0, 0x0
/* 00001528:	11531b7c */	beq t2, s3, 0x0000831c
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	24c70320 */	addiu a3, a2, 0x320
/* 00001534:	305b0000 */	andi k1, v0, 0x0
/* 00001538:	0b1321e5 */	j 0x0c4c8794
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	2eea0320 */	sltiu t2, s7, 0x320
/* 00001544:	28b80000 */	slti t8, a1, 0x0
/* 00001548:	180d181f */	/*illegal*/ .word 0x180d181f
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	28a00000 */	slti $zero, a1, 0x0
/* 00001558:	1c001800 */	bgtz $zero, 0x0000755c
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	2f1a0320 */	sltiu k0, t8, 0x320
/* 00001564:	23170000 */	addi s7, t8, 0x0
/* 00001568:	184b10ea */	/*illegal*/ .word 0x184b10ea
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00001574:	07080000 */	tgei t8, 0
/* 00001578:	09800000 */	j 0x06000000
/* 0000157c:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 00001580:	14500640 */	/*illegal*/ .word 0x14500640
/* 00001584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001588:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000158c:	057702fc */	/*illegal*/ .word 0x057702fc
/* 00001590:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001594:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001598:	13000000 */	/*illegal*/ .word 0x13000000

_0000159c:
/* 0000159c:	ca6b01ff */	/*illegal*/ .word 0xca6b01ff
/* 000015a0:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000015a4:	15630000 */	/*illegal*/ .word 0x15630000

_000015a8:
/* 000015a8:	1c800000 */	/*illegal*/ .word 0x1c800000

_000015ac:
/* 000015ac:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000015b0:	13880640 */	/*illegal*/ .word 0x13880640
/* 000015b4:	19000000 */	/*illegal*/ .word 0x19000000

_000015b8:
/* 000015b8:	20000800 */	addi $zero, $zero, 0x800
/* 000015bc:	00770bf4 */	teq v1, s7, 0x2f
/* 000015c0:	0fa20c80 */	jal 0x0e883200
/* 000015c4:	15710000 */	/*illegal*/ .word 0x15710000

_000015c8:
/* 000015c8:	238e0000 */	addi t6, gp, 0x0
/* 000015cc:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000015d0:	14500640 */	bne v0, s0, 0x00002ed4
/* 000015d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015d8:	30000800 */	andi $zero, $zero, 0x800
/* 000015dc:	057702fc */	/*illegal*/ .word 0x057702fc
/* 000015e0:	0fd60c80 */	jal 0x0f583200
/* 000015e4:	0c7d0000 */	/*illegal*/ .word 0x0c7d0000
/* 000015e8:	30e40000 */	andi a0, a3, 0x0
/* 000015ec:	2b6f02d8 */	slti t7, k1, 0x2d8
/* 000015f0:	10050c80 */	beq $zero, a1, 0x000047f4
/* 000015f4:	09cc0000 */	/*illegal*/ .word 0x09cc0000
/* 000015f8:	35550000 */	ori s5, t2, 0x0
/* 000015fc:	4064eecc */	/*illegal*/ .word 0x4064eecc
/* 00001600:	13040c80 */	beq t8, a0, 0x00004804
/* 00001604:	2aef0000 */	slti t7, s7, 0x0
/* 00001608:	37550000 */	ori s5, k0, 0x0
/* 0000160c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00001610:	0ed80640 */	jal 0x0b601900
/* 00001614:	2bc00000 */	slti $zero, fp, 0x0
/* 00001618:	38000800 */	xori $zero, $zero, 0x800
/* 0000161c:	0177ffff */	/*illegal*/ .word 0x0177ffff
/* 00001620:	15390c80 */	bne t1, t9, 0x00004824
/* 00001624:	2e390000 */	sltiu t9, s1, 0x0
/* 00001628:	3bab0000 */	xori t3, sp, 0x0
/* 0000162c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00001630:	11300640 */	beq t1, s0, 0x00002f34
/* 00001634:	32000000 */	andi $zero, s0, 0x0
/* 00001638:	40000800 */	mfc0 $zero, $1
/* 0000163c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 00001640:	0c800640 */	jal 0x02001900
/* 00001644:	25800000 */	addiu $zero, t4, 0x0
/* 00001648:	30000800 */	andi $zero, $zero, 0x800
/* 0000164c:	0877ffff */	j 0x01dffffc
/* 00001650:	0c800640 */	/*illegal*/ .word 0x0c800640
/* 00001654:	25800000 */	addiu $zero, t4, 0x0
/* 00001658:	10000800 */	beq $zero, $zero, 0x0000365c
/* 0000165c:	0877ffff */	/*illegal*/ .word 0x0877ffff
/* 00001660:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001664:	2af80000 */	slti t8, s7, 0x0
/* 00001668:	08e40000 */	j 0x03900000
/* 0000166c:	356aeede */	ori t2, t3, 0xeede
/* 00001670:	0ed80640 */	jal 0x0b601900
/* 00001674:	2bc00000 */	slti $zero, fp, 0x0
/* 00001678:	08000800 */	j _00002000
/* 0000167c:	0177ffff */	/*illegal*/ .word 0x0177ffff
/* 00001680:	0c030c80 */	/*illegal*/ .word 0x0c030c80
/* 00001684:	2ed20000 */	sltiu s2, s6, 0x0
/* 00001688:	04720000 */	bltzall v1, _0000168c

_0000168c:
/* 0000168c:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 00001690:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001694:	32000000 */	andi $zero, s0, 0x0
/* 00001698:	00000800 */	sll at, $zero, 0x0
/* 0000169c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 000016a0:	12c00640 */	beq s6, $zero, 0x00002fa4
/* 000016a4:	06400000 */	/*illegal*/ .word 0x06400000

_000016a8:
/* 000016a8:	38000800 */	xori $zero, $zero, 0x800
/* 000016ac:	0177faff */	/*illegal*/ .word 0x0177faff
/* 000016b0:	0d480c80 */	jal 0x05203200
/* 000016b4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000016b8:	38e40000 */	xori a0, a3, 0x0
/* 000016bc:	316cefe2 */	andi t4, t3, 0xefe2
/* 000016c0:	11300640 */	beq t1, s0, 0x00002fc4
/* 000016c4:	00000000 */	nop
/* 000016c8:	40000800 */	mfc0 $zero, $1
/* 000016cc:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 000016d0:	12c00640 */	beq s6, $zero, 0x00002fd4
/* 000016d4:	06400000 */	/*illegal*/ .word 0x06400000

_000016d8:
/* 000016d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000016dc:	0177faff */	/*illegal*/ .word 0x0177faff
/* 000016e0:	16760c80 */	/*illegal*/ .word 0x16760c80
/* 000016e4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 000016e8:	04c00000 */	/*illegal*/ .word 0x04c00000

_000016ec:
/* 000016ec:	c36513f0 */	ll a1, 0x13f0(k1)
/* 000016f0:	11300640 */	beq t1, s0, 0x00002ff4
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000800 */	sll at, $zero, 0x0
/* 000016fc:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 00001700:	15e00c80 */	bne t7, $zero, 0x00004904
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	ca6c00fc */	/*illegal*/ .word 0xca6c00fc
/* 00001710:	09490c80 */	j 0x05243200
/* 00001714:	26250000 */	addiu a1, s1, 0x0
/* 00001718:	0ed10000 */	jal 0x0b440000
/* 0000171c:	3e66ffc0 */	/*illegal*/ .word 0x3e66ffc0
/* 00001720:	09490c80 */	/*illegal*/ .word 0x09490c80
/* 00001724:	208a0000 */	addi t2, a0, 0x0
/* 00001728:	14be0000 */	bne a1, fp, _0000172c

_0000172c:
/* 0000172c:	356b0cbe */	ori t3, t3, 0xcbe
/* 00001730:	0f3c0640 */	jal 0x0cf01900
/* 00001734:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001738:
/* 00001738:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000173c:	147608ea */	/*illegal*/ .word 0x147608ea
/* 00001740:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001744:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001748:
/* 00001748:	26000000 */	addiu $zero, s0, 0x0
/* 0000174c:	d46debff */	/*illegal*/ .word 0xd46debff
/* 00001750:	0f3c0640 */	jal 0x0cf01900
/* 00001754:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001758:
/* 00001758:	28000800 */	slti $zero, $zero, 0x800
/* 0000175c:	147608ea */	bne v1, s6, 0x00003b08
/* 00001760:	13450c80 */	/*illegal*/ .word 0x13450c80
/* 00001764:	22a30000 */	addi v1, s5, 0x0
/* 00001768:	2eab0000 */	sltiu t3, s5, 0x0
/* 0000176c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00001770:	0f3c0640 */	jal 0x0cf01900
/* 00001774:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001778:
/* 00001778:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000177c:	147608ea */	/*illegal*/ .word 0x147608ea
/* 00001780:	0a8d0c80 */	/*illegal*/ .word 0x0a8d0c80
/* 00001784:	1c9d0000 */	/*illegal*/ .word 0x1c9d0000

_00001788:
/* 00001788:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000178c:
/* 0000178c:	227114cc */	addi s1, s3, 0x14cc
/* 00001790:	09490c80 */	j 0x05243200
/* 00001794:	208a0000 */	addi t2, a0, 0x0
/* 00001798:	14be0000 */	bne a1, fp, _0000179c

_0000179c:
/* 0000179c:	356b0cbe */	ori t3, t3, 0xcbe
/* 000017a0:	0dad0c80 */	jal 0x06b43200
/* 000017a4:	19190000 */	/*illegal*/ .word 0x19190000

_000017a8:
/* 000017a8:	1f1c0000 */	/*illegal*/ .word 0x1f1c0000

_000017ac:
/* 000017ac:	326723a0 */	andi a3, s3, 0x23a0
/* 000017b0:	13880640 */	beq gp, t0, 0x000030b4
/* 000017b4:	19000000 */	/*illegal*/ .word 0x19000000

_000017b8:
/* 000017b8:	20000800 */	addi $zero, $zero, 0x800
/* 000017bc:	00770bf4 */	teq v1, s7, 0x2f
/* 000017c0:	0c030c80 */	jal 0x000c3200
/* 000017c4:	2ed20000 */	sltiu s2, s6, 0x0
/* 000017c8:	04720000 */	bltzall v1, _000017cc

_000017cc:
/* 000017cc:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 000017d0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000017d4:	32000000 */	andi $zero, s0, 0x0
/* 000017d8:	00000000 */	nop
/* 000017dc:	366c00d6 */	ori t4, s3, 0xd6
/* 000017e0:	11300640 */	beq t1, s0, 0x000030e4
/* 000017e4:	32000000 */	andi $zero, s0, 0x0
/* 000017e8:	00000800 */	sll at, $zero, 0x0
/* 000017ec:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 000017f0:	0fa20c80 */	jal 0x0e883200
/* 000017f4:	15710000 */	/*illegal*/ .word 0x15710000

_000017f8:
/* 000017f8:	238e0000 */	addi t6, gp, 0x0
/* 000017fc:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 00001800:	15e00c80 */	bne t7, $zero, 0x00004a04
/* 00001804:	32000000 */	andi $zero, s0, 0x0
/* 00001808:	40000000 */	mfc0 $zero, $0
/* 0000180c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001810:	15390c80 */	bne t1, t9, 0x00004a14
/* 00001814:	2e390000 */	sltiu t9, s1, 0x0
/* 00001818:	3bab0000 */	xori t3, sp, 0x0
/* 0000181c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00001820:	11300640 */	beq t1, s0, 0x00003124
/* 00001824:	32000000 */	andi $zero, s0, 0x0
/* 00001828:	40000800 */	mfc0 $zero, $1
/* 0000182c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 00001830:	13040c80 */	beq t8, a0, 0x00004a34
/* 00001834:	2aef0000 */	slti t7, s7, 0x0
/* 00001838:	37550000 */	ori s5, k0, 0x0
/* 0000183c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00001840:	125d0c80 */	beq s2, sp, 0x00004a44
/* 00001844:	26c40000 */	addiu a0, s6, 0x0
/* 00001848:	33000000 */	andi $zero, t8, 0x0
/* 0000184c:	d16effff */	/*illegal*/ .word 0xd16effff
/* 00001850:	0c800640 */	jal 0x02001900
/* 00001854:	25800000 */	addiu $zero, t4, 0x0
/* 00001858:	30000800 */	andi $zero, $zero, 0x800
/* 0000185c:	0877ffff */	j 0x01dffffc
/* 00001860:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001864:	00000000 */	nop
/* 00001868:	40000800 */	mfc0 $zero, $1
/* 0000186c:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 00001870:	0c800c80 */	jal 0x02003200
/* 00001874:	00000000 */	nop
/* 00001878:	40000000 */	mfc0 $zero, $0
/* 0000187c:	366c00e8 */	ori t4, s3, 0xe8
/* 00001880:	0d480c80 */	jal 0x05203200
/* 00001884:	06140000 */	/*illegal*/ .word 0x06140000
/* 00001888:	38e40000 */	xori a0, a3, 0x0
/* 0000188c:	316cefe2 */	andi t4, t3, 0xefe2
/* 00001890:	14500640 */	bne v0, s0, 0x00003194
/* 00001894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001898:	30000800 */	andi $zero, $zero, 0x800
/* 0000189c:	057702fc */	/*illegal*/ .word 0x057702fc
/* 000018a0:	13450c80 */	beq k0, a1, 0x00004aa4
/* 000018a4:	22a30000 */	addi v1, s5, 0x0
/* 000018a8:	2eab0000 */	sltiu t3, s5, 0x0
/* 000018ac:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 000018b0:	0f3c0640 */	jal 0x0cf01900
/* 000018b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000018b8:
/* 000018b8:	28000800 */	slti $zero, $zero, 0x800
/* 000018bc:	147608ea */	bne v1, s6, 0x00003c68
/* 000018c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000018c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018c8:
/* 000018c8:	26000000 */	addiu $zero, s0, 0x0
/* 000018cc:	d46debff */	/*illegal*/ .word 0xd46debff
/* 000018d0:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000018d4:	15630000 */	bne t3, v1, _000018d8

_000018d8:
/* 000018d8:	1c800000 */	/*illegal*/ .word 0x1c800000

_000018dc:
/* 000018dc:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000018e0:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 000018e4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000018e8:	00000000 */	nop
/* 000018ec:	316cefe2 */	andi t4, t3, 0xefe2
/* 000018f0:	0a280c80 */	j 0x08a03200
/* 000018f4:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 000018f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	10050c80 */	/*illegal*/ .word 0x10050c80
/* 00001904:	09cc0000 */	/*illegal*/ .word 0x09cc0000
/* 00001908:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 0000190c:	4064eecc */	/*illegal*/ .word 0x4064eecc
/* 00001910:	0fd60c80 */	/*illegal*/ .word 0x0fd60c80
/* 00001914:	0c7d0000 */	/*illegal*/ .word 0x0c7d0000
/* 00001918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000191c:	2b6f02d8 */	slti t7, k1, 0x2d8
/* 00001920:	0a280c80 */	j 0x08a03200
/* 00001924:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 00001928:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0a490c80 */	/*illegal*/ .word 0x0a490c80
/* 00001934:	10d40000 */	/*illegal*/ .word 0x10d40000

_00001938:
/* 00001938:	10000000 */	/*illegal*/ .word 0x10000000

_0000193c:
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001944:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 00001948:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	05030c80 */	/*illegal*/ .word 0x05030c80
/* 00001954:	0dc30000 */	/*illegal*/ .word 0x0dc30000
/* 00001958:	18000000 */	/*illegal*/ .word 0x18000000

_0000195c:
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001964:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 00001968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00001974:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00001978:	20000000 */	addi $zero, $zero, 0x0
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	0a280c80 */	j 0x08a03200
/* 00001984:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 00001988:	24000800 */	addiu $zero, $zero, 0x800
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	0d480c80 */	jal 0x05203200
/* 00001994:	06140000 */	/*illegal*/ .word 0x06140000
/* 00001998:	28000000 */	slti $zero, $zero, 0x0
/* 0000199c:	316cefe2 */	andi t4, t3, 0xefe2
/* 000019a0:	223f0c80 */	addi ra, s1, 0xc80
/* 000019a4:	16760000 */	bne s3, s6, _000019a8

_000019a8:
/* 000019a8:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000019b4:	1b470000 */	/*illegal*/ .word 0x1b470000

_000019b8:
/* 000019b8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	212a0c80 */	addi t2, t1, 0xc80
/* 000019c4:	1e940000 */	/*illegal*/ .word 0x1e940000

_000019c8:
/* 000019c8:	58000000 */	blezl $zero, _000019cc

_000019cc:
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	223f0c80 */	addi ra, s1, 0xc80
/* 000019d4:	16760000 */	bne s3, s6, _000019d8

_000019d8:
/* 000019d8:	54000800 */	/*illegal*/ .word 0x54000800
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	241e0c80 */	addiu fp, $zero, 0xc80
/* 000019e4:	1ce00000 */	bgtz a3, _000019e8

_000019e8:
/* 000019e8:	54000000 */	/*illegal*/ .word 0x54000000

_000019ec:
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	266e0c80 */	addiu t6, s3, 0xc80
/* 000019f4:	1c700000 */	/*illegal*/ .word 0x1c700000

_000019f8:
/* 000019f8:	50000000 */	beql $zero, $zero, _000019fc

_000019fc:
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	283c0c80 */	slti gp, at, 0xc80
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	24540c80 */	addiu s4, v0, 0xc80
/* 00001a14:	10680000 */	beq v1, t0, _00001a18

_00001a18:
/* 00001a18:	18000000 */	/*illegal*/ .word 0x18000000

_00001a1c:
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	223f0c80 */	addi ra, s1, 0xc80
/* 00001a24:	16760000 */	bne s3, s6, _00001a28

_00001a28:
/* 00001a28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	283c0c80 */	slti gp, at, 0xc80
/* 00001a34:	15e00000 */	bne t7, $zero, _00001a38

_00001a38:
/* 00001a38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001a44:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001a48:
/* 00001a48:	10000000 */	/*illegal*/ .word 0x10000000

_00001a4c:
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	223f0c80 */	addi ra, s1, 0xc80
/* 00001a54:	16760000 */	bne s3, s6, _00001a58

_00001a58:
/* 00001a58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00001a64:	15630000 */	/*illegal*/ .word 0x15630000

_00001a68:
/* 00001a68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a6c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 00001a70:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 00001a74:	1b470000 */	/*illegal*/ .word 0x1b470000

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	223f0c80 */	addi ra, s1, 0xc80
/* 00001a84:	16760000 */	bne s3, s6, _00001a88

_00001a88:
/* 00001a88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	2af80c80 */	slti t8, s7, 0xc80
/* 00001a94:	0f3c0000 */	jal 0x0cf00000
/* 00001a98:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001aa4:	15e00000 */	bne t7, $zero, _00001aa8

_00001aa8:
/* 00001aa8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ab4:	0fa00000 */	jal 0x0e800000
/* 00001ab8:	40000000 */	mfc0 $zero, $0
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	2af80c80 */	slti t8, s7, 0xc80
/* 00001ac4:	0f3c0000 */	jal 0x0cf00000
/* 00001ac8:	3c000800 */	lui $zero, 0x800
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001ad4:	08980000 */	j 0x02600000
/* 00001ad8:	38000000 */	xori $zero, $zero, 0x0
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	2af80c80 */	slti t8, s7, 0xc80
/* 00001ae4:	0f3c0000 */	jal 0x0cf00000
/* 00001ae8:	34000800 */	ori $zero, $zero, 0x800
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001af4:	08980000 */	j 0x02600000
/* 00001af8:	38000000 */	xori $zero, $zero, 0x0
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	29cc0c80 */	slti t4, t6, 0xc80
/* 00001b04:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b08:	30000000 */	andi $zero, $zero, 0x0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	2af80c80 */	slti t8, s7, 0xc80
/* 00001b14:	0f3c0000 */	jal 0x0cf00000
/* 00001b18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001b20:
/* 00001b20:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001b24:	0a280000 */	j 0x08a00000
/* 00001b28:	28000000 */	slti $zero, $zero, 0x0
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	2af80c80 */	slti t8, s7, 0xc80
/* 00001b34:	0f3c0000 */	jal 0x0cf00000
/* 00001b38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	24540c80 */	addiu s4, v0, 0xc80
/* 00001b44:	10680000 */	beq v1, t0, _00001b48

_00001b48:
/* 00001b48:	20000000 */	addi $zero, $zero, 0x0
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	283c0c80 */	slti gp, at, 0xc80
/* 00001b54:	15e00000 */	bne t7, $zero, _00001b58

_00001b58:
/* 00001b58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001b64:	15e00000 */	bne t7, $zero, _00001b68

_00001b68:
/* 00001b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	2af80c80 */	slti t8, s7, 0xc80
/* 00001b74:	0f3c0000 */	jal 0x0cf00000
/* 00001b78:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	283c0c80 */	slti gp, at, 0xc80
/* 00001b84:	15e00000 */	bne t7, $zero, _00001b88

_00001b88:
/* 00001b88:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	283c0c80 */	slti gp, at, 0xc80
/* 00001b94:	15e00000 */	bne t7, $zero, _00001b98

_00001b98:
/* 00001b98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001ba4:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001ba8:
/* 00001ba8:	08000000 */	j 0x00000000
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001bb4:	15e00000 */	bne t7, $zero, _00001bb8

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	289f0c80 */	slti ra, a0, 0xc80
/* 00001bc4:	1c050000 */	/*illegal*/ .word 0x1c050000

_00001bc8:
/* 00001bc8:	4ccd0000 */	/*illegal*/ .word 0x4ccd0000
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001bd4:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001bd8:
/* 00001bd8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff

_00001be0:
/* 00001be0:	266e0c80 */	addiu t6, s3, 0xc80
/* 00001be4:	1c700000 */	/*illegal*/ .word 0x1c700000

_00001be8:
/* 00001be8:	50000000 */	beql $zero, $zero, _00001bec

_00001bec:
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	22620c80 */	addi v0, s3, 0xc80
/* 00001bf4:	1fe40000 */	/*illegal*/ .word 0x1fe40000

_00001bf8:
/* 00001bf8:	18000200 */	blez $zero, _000023fc
/* 00001bfc:	186b2fac */	/*illegal*/ .word 0x186b2fac
/* 00001c00:	212a0c80 */	addi t2, t1, 0xc80
/* 00001c04:	1e940000 */	/*illegal*/ .word 0x1e940000

_00001c08:
/* 00001c08:	170b0000 */	bne t8, t3, _00001c0c

_00001c0c:
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	1f970c80 */	/*illegal*/ .word 0x1f970c80
/* 00001c14:	228d0000 */	addi t5, s4, 0x0
/* 00001c18:	12000200 */	beq s0, $zero, _0000241c
/* 00001c1c:	47562b70 */	/*illegal*/ .word 0x47562b70
/* 00001c20:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00001c24:	21570000 */	addi s7, t2, 0x0
/* 00001c28:	12000000 */	beq s0, $zero, _00001c2c

_00001c2c:
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	241e0c80 */	addiu fp, $zero, 0xc80
/* 00001c34:	1ce00000 */	bgtz a3, _00001c38

_00001c38:
/* 00001c38:	1c150000 */	/*illegal*/ .word 0x1c150000

_00001c3c:
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	266e0c80 */	addiu t6, s3, 0xc80
/* 00001c44:	1c700000 */	/*illegal*/ .word 0x1c700000

_00001c48:
/* 00001c48:	21200000 */	addi $zero, t1, 0x0
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001c50:
/* 00001c50:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001c54:	1ea50000 */	/*illegal*/ .word 0x1ea50000

_00001c58:
/* 00001c58:	24000200 */	addiu $zero, $zero, 0x200
/* 00001c5c:	06604788 */	bltz s3, 0x00013a80
/* 00001c60:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 00001c64:	22770000 */	addi s7, s3, 0x0
/* 00001c68:	12000800 */	beq s0, $zero, 0x00003c6c
/* 00001c6c:	5d461d56 */	/*illegal*/ .word 0x5d461d56
/* 00001c70:	1ee10c80 */	/*illegal*/ .word 0x1ee10c80
/* 00001c74:	284c0000 */	slti t4, v0, 0x0
/* 00001c78:	0b800200 */	j 0x0e000800
/* 00001c7c:	53560592 */	/*illegal*/ .word 0x53560592
/* 00001c80:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00001c84:	28480000 */	slti t0, v0, 0x0
/* 00001c88:	0b800800 */	j 0x0e002000
/* 00001c8c:	53560294 */	/*illegal*/ .word 0x53560294
/* 00001c90:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00001c94:	2e0b0000 */	sltiu t3, s0, 0x0
/* 00001c98:	05000200 */	bltz t0, _0000249c
/* 00001c9c:	54550492 */	/*illegal*/ .word 0x54550492
/* 00001ca0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00001ca4:	2e180000 */	sltiu t8, s0, 0x0
/* 00001ca8:	05000800 */	bltz t0, 0x00003cac
/* 00001cac:	5158ff9c */	/*illegal*/ .word 0x5158ff9c
/* 00001cb0:	20080320 */	addi t0, $zero, 0x320
/* 00001cb4:	32000000 */	andi $zero, s0, 0x0
/* 00001cb8:	00000800 */	sll at, $zero, 0x0
/* 00001cbc:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 00001cc0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001cc4:	32000000 */	andi $zero, s0, 0x0
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	4e5b00a0 */	/*illegal*/ .word 0x4e5b00a0
/* 00001cd0:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00001cd4:	2e0b0000 */	sltiu t3, s0, 0x0
/* 00001cd8:	05000000 */	bltz t0, _00001cdc

_00001cdc:
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 00001ce4:	284c0000 */	slti t4, v0, 0x0
/* 00001ce8:	0b800000 */	j 0x0e000000
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001cf4:	32000000 */	andi $zero, s0, 0x0
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	225d0320 */	addi sp, s2, 0x320
/* 00001d04:	1f640000 */	/*illegal*/ .word 0x1f640000

_00001d08:
/* 00001d08:	18000800 */	blez $zero, 0x00003d0c
/* 00001d0c:	30385e32 */	andi t8, at, 0x5e32
/* 00001d10:	28a00320 */	slti $zero, a1, 0x320
/* 00001d14:	1f150000 */	/*illegal*/ .word 0x1f150000

_00001d18:
/* 00001d18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d1c:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00001d20:	32000c80 */	andi $zero, s0, 0xc80
/* 00001d24:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001d28:
/* 00001d28:	30000200 */	andi $zero, $zero, 0x200
/* 00001d2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001d30:	32000c80 */	andi $zero, s0, 0xc80
/* 00001d34:	1c200000 */	bgtz at, _00001d38

_00001d38:
/* 00001d38:	30000000 */	andi $zero, $zero, 0x0
/* 00001d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d40:	289f0c80 */	slti ra, a0, 0xc80
/* 00001d44:	1c050000 */	/*illegal*/ .word 0x1c050000

_00001d48:
/* 00001d48:	242b0000 */	addiu t3, at, 0x0
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	32000320 */	andi $zero, s0, 0x320
/* 00001d54:	20080000 */	addi t0, $zero, 0x0
/* 00001d58:	30000800 */	andi $zero, $zero, 0x800
/* 00001d5c:	005b4ebc */	/*illegal*/ .word 0x005b4ebc
/* 00001d60:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00001d64:	2e180000 */	sltiu t8, s0, 0x0
/* 00001d68:	28000000 */	slti $zero, $zero, 0x0
/* 00001d6c:	5158ff9c */	beql t2, t8, _00001be0
/* 00001d70:	24c70320 */	addiu a3, a2, 0x320
/* 00001d74:	305b0000 */	andi k1, v0, 0x0
/* 00001d78:	20000000 */	addi $zero, $zero, 0x0
/* 00001d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d80:	244f0320 */	addiu t7, v0, 0x320
/* 00001d84:	29a90000 */	slti t1, t5, 0x0
/* 00001d88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	2eea0320 */	sltiu t2, s7, 0x320
/* 00001d94:	28b80000 */	slti t8, a1, 0x0
/* 00001d98:	10000000 */	beq $zero, $zero, _00001d9c

_00001d9c:
/* 00001d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001da0:	2f1a0320 */	sltiu k0, t8, 0x320
/* 00001da4:	23170000 */	addi s7, t8, 0x0
/* 00001da8:	08000000 */	j 0x00000000
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	29190320 */	slti t9, t0, 0x320
/* 00001db4:	24f70000 */	addiu s7, a3, 0x0
/* 00001db8:	0c000800 */	jal _00002000
/* 00001dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dc0:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00001dc4:	28480000 */	slti t0, v0, 0x0
/* 00001dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dcc:	53560294 */	beql k0, s6, 0x00002820
/* 00001dd0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00001dd4:	2e180000 */	sltiu t8, s0, 0x0
/* 00001dd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ddc:	5158ff9c */	beql t2, t8, _00001c50
/* 00001de0:	244f0320 */	addiu t7, v0, 0x320
/* 00001de4:	29a90000 */	slti t1, t5, 0x0
/* 00001de8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df0:	28a00320 */	slti $zero, a1, 0x320
/* 00001df4:	1f150000 */	/*illegal*/ .word 0x1f150000

_00001df8:
/* 00001df8:	00000000 */	nop
/* 00001dfc:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00001e00:	29190320 */	slti t9, t0, 0x320
/* 00001e04:	24f70000 */	addiu s7, a3, 0x0
/* 00001e08:	04000800 */	bltz $zero, 0x00003e0c
/* 00001e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e10:	29a90320 */	slti t1, t5, 0x320
/* 00001e14:	2b590000 */	slti t9, k0, 0x0
/* 00001e18:	18000000 */	blez $zero, _00001e1c

_00001e1c:
/* 00001e1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e20:	29190320 */	slti t9, t0, 0x320
/* 00001e24:	24f70000 */	addiu s7, a3, 0x0
/* 00001e28:	14000800 */	bne $zero, $zero, 0x00003e2c
/* 00001e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e30:	232f0320 */	addi t7, t9, 0x320
/* 00001e34:	22b70000 */	addi s7, s5, 0x0
/* 00001e38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e40:	244f0320 */	addiu t7, v0, 0x320
/* 00001e44:	29a90000 */	slti t1, t5, 0x0
/* 00001e48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e50:	29190320 */	slti t9, t0, 0x320
/* 00001e54:	24f70000 */	addiu s7, a3, 0x0
/* 00001e58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e60:	244f0320 */	addiu t7, v0, 0x320
/* 00001e64:	29a90000 */	slti t1, t5, 0x0
/* 00001e68:	1c000800 */	bgtz $zero, 0x00003e6c
/* 00001e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e70:	2eea03e8 */	sltiu t2, s7, 0x3e8
/* 00001e74:	28b80000 */	slti t8, a1, 0x0
/* 00001e78:	28000000 */	slti $zero, $zero, 0x0
/* 00001e7c:	0b4807f0 */	j 0x0d201fc0
/* 00001e80:	2f1a03e8 */	sltiu k0, t8, 0x3e8
/* 00001e84:	23170000 */	addi s7, t8, 0x0
/* 00001e88:	20000000 */	addi $zero, $zero, 0x0
/* 00001e8c:	0d48f8fc */	jal 0x0523e3f0
/* 00001e90:	291904b0 */	slti t9, t0, 0x4b0
/* 00001e94:	24f70000 */	addiu s7, a3, 0x0
/* 00001e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e9c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00001ea0:	29a903e8 */	slti t1, t5, 0x3e8
/* 00001ea4:	2b590000 */	slti t9, k0, 0x0
/* 00001ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00001eac:	0b480de8 */	j 0x0d2037a0
/* 00001eb0:	291904b0 */	slti t9, t0, 0x4b0
/* 00001eb4:	24f70000 */	addiu s7, a3, 0x0
/* 00001eb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ebc:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00001ec0:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8
/* 00001ec4:	2e180000 */	sltiu t8, s0, 0x0
/* 00001ec8:	40000000 */	mfc0 $zero, $0
/* 00001ecc:	f44807ff */	/*illegal*/ .word 0xf44807ff
/* 00001ed0:	24c703e8 */	addiu a3, a2, 0x3e8
/* 00001ed4:	305b0000 */	andi k1, v0, 0x0
/* 00001ed8:	38000000 */	xori $zero, $zero, 0x0
/* 00001edc:	04480ef0 */	tgei v0, 3824
/* 00001ee0:	244f04b0 */	addiu t7, v0, 0x4b0
/* 00001ee4:	29a90000 */	slti t1, t5, 0x0
/* 00001ee8:	3c000800 */	lui $zero, 0x800
/* 00001eec:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00001ef0:	244f04b0 */	addiu t7, v0, 0x4b0
/* 00001ef4:	29a90000 */	slti t1, t5, 0x0
/* 00001ef8:	34000800 */	ori $zero, $zero, 0x800
/* 00001efc:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00001f00:	232f03e8 */	addi t7, t9, 0x3e8
/* 00001f04:	22b70000 */	addi s7, s5, 0x0
/* 00001f08:	10000000 */	beq $zero, $zero, _00001f0c

_00001f0c:
/* 00001f0c:	f448f4ff */	/*illegal*/ .word 0xf448f4ff
/* 00001f10:	244f04b0 */	addiu t7, v0, 0x4b0
/* 00001f14:	29a90000 */	slti t1, t5, 0x0
/* 00001f18:	0c000800 */	jal _00002000
/* 00001f1c:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00001f20:	291904b0 */	slti t9, t0, 0x4b0
/* 00001f24:	24f70000 */	addiu s7, a3, 0x0
/* 00001f28:	14000800 */	bne $zero, $zero, 0x00003f2c
/* 00001f2c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00001f30:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00001f34:	1f150000 */	/*illegal*/ .word 0x1f150000

_00001f38:
/* 00001f38:	18000000 */	blez $zero, _00001f3c

_00001f3c:
/* 00001f3c:	0048f0ff */	/*illegal*/ .word 0x0048f0ff
/* 00001f40:	291904b0 */	slti t9, t0, 0x4b0
/* 00001f44:	24f70000 */	addiu s7, a3, 0x0
/* 00001f48:	1c000800 */	bgtz $zero, 0x00003f4c
/* 00001f4c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00001f50:	1f4103e8 */	/*illegal*/ .word 0x1f4103e8
/* 00001f54:	28480000 */	slti t0, v0, 0x0
/* 00001f58:	08000000 */	j 0x00000000
/* 00001f5c:	ef48faff */	/*illegal*/ .word 0xef48faff

_00001f60:
/* 00001f60:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8

_00001f64:
/* 00001f64:	2e180000 */	sltiu t8, s0, 0x0
/* 00001f68:	00000000 */	nop
/* 00001f6c:	f44807ff */	/*illegal*/ .word 0xf44807ff
/* 00001f70:	244f04b0 */	addiu t7, v0, 0x4b0
/* 00001f74:	29a90000 */	slti t1, t5, 0x0
/* 00001f78:	04000800 */	bltz $zero, 0x00003f7c
/* 00001f7c:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00001f80:	08550af0 */	/*illegal*/ .word 0x08550af0
/* 00001f84:	29250000 */	slti a1, t1, 0x0
/* 00001f88:	0000f955 */	/*illegal*/ .word 0x0000f955
/* 00001f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f90:	13030af0 */	beq t8, v1, 0x00004b54
/* 00001f94:	21db0000 */	addi k1, t6, 0x0
/* 00001f98:	0c00eeab */	jal 0x0003baac
/* 00001f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fa0:	08db0af0 */	/*illegal*/ .word 0x08db0af0
/* 00001fa4:	20d00000 */	addi s0, a2, 0x0
/* 00001fa8:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 00001fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fb0:	123b0af0 */	beq s1, k1, 0x00004b74
/* 00001fb4:	29ab0000 */	slti t3, t5, 0x0
/* 00001fb8:	0c00f955 */	jal 0x0003e554
/* 00001fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fc0:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00001fc4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fc8:
/* 00001fc8:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fd0:	0e100af0 */	/*illegal*/ .word 0x0e100af0
/* 00001fd4:	19000000 */	/*illegal*/ .word 0x19000000

_00001fd8:
/* 00001fd8:	0000e400 */	sll gp, $zero, 0x10
/* 00001fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fe0:	0c800af0 */	jal 0x02002bc0
/* 00001fe4:	32000000 */	andi $zero, s0, 0x0
/* 00001fe8:	00000400 */	sll $zero, $zero, 0x10
/* 00001fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ff0:	15e00af0 */	bne t7, $zero, 0x00004bb4
/* 00001ff4:	32000000 */	andi $zero, s0, 0x0
/* 00001ff8:	0c000400 */	jal _00001000
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	19000af0 */	/*illegal*/ .word 0x19000af0
/* 00002004:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00002008:	0c00d400 */	/*illegal*/ .word 0x0c00d400
/* 0000200c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002010:	0ed80af0 */	/*illegal*/ .word 0x0ed80af0
/* 00002014:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002018:	0000d400 */	sll k0, $zero, 0x10
/* 0000201c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002020:	15e00af0 */	bne t7, $zero, 0x00004be4
/* 00002024:	00000000 */	nop
/* 00002028:	0c00c400 */	jal 0x00031000
/* 0000202c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002030:	0c800af0 */	/*illegal*/ .word 0x0c800af0
/* 00002034:	00000000 */	nop
/* 00002038:	0000c400 */	sll t8, $zero, 0x10
/* 0000203c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002040:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002054:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002058:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000205c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002060:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002064:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002068:	e200001c */	sc $zero, 0x1c(s0)
/* 0000206c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000207c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002080:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002084:	07014050 */	bgez t8, 0x000121c8
/* 00002088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002094:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000020a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000020b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000020b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000020bc:	07014050 */	bgez t8, 0x00012200
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000020dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020ec:	08000000 */	j 0x00000000
/* 000020f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020f8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000020fc:	06000f80 */	/*illegal*/ .word 0x06000f80
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002104:	00000602 */	srl $zero, $zero, 0x18
/* 00002108:	06080a02 */	tgei s0, 2562
/* 0000210c:	000a0402 */	srl $zero, t2, 0x10
/* 00002110:	06000c06 */	bltz s0, 0x0000512c
/* 00002114:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002118:	060a0810 */	tlti s0, 2064
/* 0000211c:	00120a10 */	/*illegal*/ .word 0x00120a10
/* 00002120:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002124:	00141210 */	/*illegal*/ .word 0x00141210
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	e200001c */	sc $zero, 0x1c(s0)

_00002144:
/* 00002144:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002148:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000214c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002150:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002154:	00008000 */	sll s0, $zero, 0x0
/* 00002158:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000215c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002160:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002164:	00000000 */	nop
/* 00002168:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000216c:	07000000 */	bltz t8, _00002170

_00002170:
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	00000000 */	nop
/* 00002178:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000217c:	0703c000 */	bgezl t8, 0xffff2180
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002184:
/* 00002184:	00000000 */	nop
/* 00002188:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000218c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002190:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002194:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021d0:	01011022 */	sub v0, t0, at
/* 000021d4:	06000e70 */	bltz s0, 0x00005b98
/* 000021d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021dc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021e0:	060a0c0e */	tlti s0, 3086
/* 000021e4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000021e8:	06060810 */	/*illegal*/ .word 0x06060810
/* 000021ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000021f0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000021f4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 000021f8:	06121c14 */	bltzall s0, 0x0000924c
/* 000021fc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	e200001c */	sc $zero, 0x1c(s0)
/* 0000220c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002214:	80120f30 */	lb s2, 0xf30($zero)
/* 00002218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002224:	07000000 */	bltz t8, _00002228

_00002228:
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002234:	0703c000 */	bgezl t8, 0xffff2238
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002244:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000224c:	07014050 */	bgez t8, 0x00012390
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002254:	00000000 */	nop
/* 00002258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000225c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000226c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002274:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002278:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000227c:	06000010 */	bltz s0, _000022c0
/* 00002280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002284:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002288:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000228c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002290:	060c100e */	teqi s0, 4110
/* 00002294:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002298:	06040814 */	/*illegal*/ .word 0x06040814
/* 0000229c:	00081614 */	/*illegal*/ .word 0x00081614
/* 000022a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022a4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000022a8:	06201822 */	bltz s1, 0x00008334
/* 000022ac:	0022181e */	/*illegal*/ .word 0x0022181e
/* 000022b0:	06242226 */	/*illegal*/ .word 0x06242226
/* 000022b4:	00221e26 */	/*illegal*/ .word 0x00221e26
/* 000022b8:	061a282a */	/*illegal*/ .word 0x061a282a
/* 000022bc:	002a282c */	/*illegal*/ .word 0x002a282c

_000022c0:
/* 000022c0:	062e302c */	tnei s1, 12332
/* 000022c4:	002e3230 */	tge at, t6, 0xc8
/* 000022c8:	06323430 */	bltzall s1, 0x0000f38c
/* 000022cc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000022d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022d4:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 000022d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022dc:	00060200 */	sll $zero, a2, 0x8
/* 000022e0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000022e4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000022e8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000022ec:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000022f0:	0604120e */	/*illegal*/ .word 0x0604120e
/* 000022f4:	0012140e */	/*illegal*/ .word 0x0012140e
/* 000022f8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000022fc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002300:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002304:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002308:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000230c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002310:	062e3004 */	tnei s1, 12292
/* 00002314:	00301204 */	/*illegal*/ .word 0x00301204
/* 00002318:	062e3230 */	tnei s1, 12848
/* 0000231c:	00341a36 */	tne at, s4, 0x68
/* 00002320:	0634381a */	/*illegal*/ .word 0x0634381a
/* 00002324:	002e3a32 */	tlt at, t6, 0xe8
/* 00002328:	062e3c3a */	tnei s1, 15418
/* 0000232c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002330:	01018030 */	tge t0, at, 0x200
/* 00002334:	060003f0 */	bltz s0, 0x000032f8
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002340:	060c0e10 */	teqi s0, 3600
/* 00002344:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002348:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 0000234c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00002350:	06160e0c */	/*illegal*/ .word 0x06160e0c
/* 00002354:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002358:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 0000235c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00002360:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002364:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000236c:	00000000 */	nop
/* 00002370:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002374:	80120f50 */	lb s2, 0xf50($zero)
/* 00002378:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000237c:	00000000 */	nop
/* 00002380:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002384:	07000000 */	bltz t8, _00002388

_00002388:
/* 00002388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002394:	0703c000 */	bgezl t8, 0xffff2398
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023a4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000023a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000023d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000023d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023dc:	06000570 */	bltz s0, 0x000039a0
/* 000023e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023e8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000023ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000023f0:	060c100e */	teqi s0, 4110
/* 000023f4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000023f8:	06141816 */	/*illegal*/ .word 0x06141816

_000023fc:
/* 000023fc:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00002400:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002404:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002408:	06222420 */	bltzl s1, 0x0000b48c
/* 0000240c:	00102628 */	/*illegal*/ .word 0x00102628
/* 00002410:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002414:	00100c26 */	/*illegal*/ .word 0x00100c26
/* 00002418:	0602002c */	/*illegal*/ .word 0x0602002c

_0000241c:
/* 0000241c:	00002e2c */	/*illegal*/ .word 0x00002e2c
/* 00002420:	062e302c */	tnei s1, 12332
/* 00002424:	0032302e */	/*illegal*/ .word 0x0032302e
/* 00002428:	061e1c34 */	/*illegal*/ .word 0x061e1c34
/* 0000242c:	001c3634 */	teq $zero, gp, 0xd8
/* 00002430:	061c3836 */	/*illegal*/ .word 0x061c3836
/* 00002434:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002438:	053c1a3e */	/*illegal*/ .word 0x053c1a3e
/* 0000243c:	00000000 */	nop
/* 00002440:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00002444:	06000770 */	bltz s0, 0x00004208
/* 00002448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000244c:	00000602 */	srl $zero, $zero, 0x18
/* 00002450:	06000806 */	bltz s0, 0x0000446c
/* 00002454:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002458:	06100608 */	/*illegal*/ .word 0x06100608
/* 0000245c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002464:	001e2022 */	sub a0, $zero, fp
/* 00002468:	06100824 */	bltzal s0, 0x000044fc
/* 0000246c:	001c1a26 */	/*illegal*/ .word 0x001c1a26
/* 00002470:	0608282a */	tgei s0, 10282
/* 00002474:	00082a2c */	/*illegal*/ .word 0x00082a2c
/* 00002478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000247c:	00000000 */	nop
/* 00002480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002484:	80120f30 */	lb s2, 0xf30($zero)
/* 00002488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000248c:	00000000 */	nop
/* 00002490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002494:	07000000 */	bltz t8, _00002498

_00002498:
/* 00002498:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000249c:
/* 0000249c:	00000000 */	nop
/* 000024a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024a4:	0703c000 */	bgezl t8, 0xffff24a8
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024b4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000024b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000024cc:
/* 000024cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000024e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024ec:	060008e0 */	bltz s0, 0x00004870
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024f8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000024fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002500:	060e1012 */	tnei s0, 4114
/* 00002504:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002508:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000250c:	001e2022 */	sub a0, $zero, fp
/* 00002510:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00002514:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 00002518:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000251c:	002c2826 */	xor a1, at, t4
/* 00002520:	062e2c30 */	tnei s1, 11312
/* 00002524:	00323430 */	tge at, s2, 0xd0
/* 00002528:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000252c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00002530:	01011022 */	sub v0, t0, at
/* 00002534:	06000ae0 */	bltz s0, 0x000050b8
/* 00002538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000253c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002540:	060a080c */	tlti s0, 2060
/* 00002544:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002548:	06101214 */	bltzal s0, 0x00006d9c
/* 0000254c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002550:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00002554:	0014201c */	/*illegal*/ .word 0x0014201c
/* 00002558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000255c:	00000000 */	nop
/* 00002560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002564:	80120f50 */	lb s2, 0xf50($zero)
/* 00002568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000256c:	00000000 */	nop
/* 00002570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002574:	07000000 */	bltz t8, _00002578

_00002578:
/* 00002578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000257c:	00000000 */	nop
/* 00002580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002584:	0703c000 */	bgezl t8, 0xffff2588
/* 00002588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000258c:	00000000 */	nop
/* 00002590:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002594:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000259c:	07018060 */	bgez t8, 0xfffe2720
/* 000025a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025b4:	00000000 */	nop
/* 000025b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025bc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000025c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000025c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000025cc:	06000bf0 */	bltz s0, 0x00005590
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025d8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000025dc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000025e0:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 000025e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000025e8:	060e0410 */	tnei s0, 1040
/* 000025ec:	00101412 */	/*illegal*/ .word 0x00101412
/* 000025f0:	06141612 */	/*illegal*/ .word 0x06141612
/* 000025f4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000025f8:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000025fc:	001c141e */	/*illegal*/ .word 0x001c141e
/* 00002600:	0614101e */	/*illegal*/ .word 0x0614101e
/* 00002604:	0010061e */	/*illegal*/ .word 0x0010061e
/* 00002608:	06100406 */	bltzal s0, 0x00003624
/* 0000260c:	00201a1c */	/*illegal*/ .word 0x00201a1c
/* 00002610:	061a141c */	/*illegal*/ .word 0x061a141c
/* 00002614:	00220004 */	sllv $zero, v0, at
/* 00002618:	0600220c */	bltz s0, 0x0000ae4c
/* 0000261c:	000e2204 */	/*illegal*/ .word 0x000e2204
/* 00002620:	0622240c */	/*illegal*/ .word 0x0622240c
/* 00002624:	00260c24 */	/*illegal*/ .word 0x00260c24
/* 00002628:	060c282a */	teqi s0, 10282
/* 0000262c:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00002630:	062c2624 */	teqi s1, 9764
/* 00002634:	000c2a0a */	/*illegal*/ .word 0x000c2a0a
/* 00002638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000263c:	00000000 */	nop
/* 00002640:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002644:	80120f70 */	lb s2, 0xf70($zero)
/* 00002648:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002654:	07000000 */	bltz t8, _00002658

_00002658:
/* 00002658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002664:	0703c000 */	bgezl t8, 0xffff2668
/* 00002668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000266c:	00000000 */	nop
/* 00002670:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002674:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002678:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000267c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002684:	00000000 */	nop
/* 00002688:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000268c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000269c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026a8:	01011022 */	sub v0, t0, at
/* 000026ac:	06000d60 */	bltz s0, 0x00005c30
/* 000026b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026b8:	060c0e10 */	teqi s0, 3600
/* 000026bc:	00081214 */	/*illegal*/ .word 0x00081214
/* 000026c0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000026c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000026c8:	06021620 */	bltzl s0, 0x00007f4c
/* 000026cc:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000026d0:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 000026d4:	00161820 */	add v1, $zero, s6
/* 000026d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026dc:	00000000 */	nop

_000026e0:
/* 000026e0:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026e8:	00000000 */	nop
/* 000026ec:	06000008 */	bltz s0, 0x00002710
/* 000026f0:	06001040 */	/*illegal*/ .word 0x06001040
/* 000026f4:	06001130 */	/*illegal*/ .word 0x06001130
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop

.close
