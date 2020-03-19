.n64
.create "build/jap/D1B000.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 00001014:	1b940000 */	/*illegal*/ .word 0x1b940000

_00001018:
/* 00001018:	0b1a034d */	/*illegal*/ .word 0x0b1a034d
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	191a0320 */	/*illegal*/ .word 0x191a0320
/* 00001024:	21040000 */	addi a0, t0, 0x0
/* 00001028:	04210a42 */	bgez at, 0x00003934
/* 0000102c:	ce6c07ff */	/*illegal*/ .word 0xce6c07ff
/* 00001030:	22600320 */	addi $zero, s3, 0x320
/* 00001034:	25940000 */	addiu s4, t4, 0x0
/* 00001038:	1000101a */	beq $zero, $zero, 0x000050a4
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00001044:	1e450000 */	/*illegal*/ .word 0x1e450000

_00001048:
/* 00001048:	030706bf */	/*illegal*/ .word 0x030706bf
/* 0000104c:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 00001050:	19490320 */	/*illegal*/ .word 0x19490320
/* 00001054:	25b70000 */	addiu s7, t5, 0x0
/* 00001058:	045d1047 */	/*illegal*/ .word 0x045d1047
/* 0000105c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00001060:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00001064:	190a0000 */	/*illegal*/ .word 0x190a0000

_00001068:
/* 00001068:	ec99000d */	/*illegal*/ .word 0xec99000d
/* 0000106c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00001070:	086c0320 */	j 0x01b00c80
/* 00001074:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001078:
/* 00001078:	eec80449 */	/*illegal*/ .word 0xeec80449
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	0d7b0320 */	/*illegal*/ .word 0x0d7b0320
/* 00001084:	20170000 */	addi s7, $zero, 0x0
/* 00001088:	f5410913 */	/*illegal*/ .word 0xf5410913
/* 0000108c:	2d69dc7a */	sltiu t1, t3, 0xffffdc7a
/* 00001090:	0c800320 */	jal 0x02000c80
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000109c:	366c00bc */	ori t4, s3, 0xbc
/* 000010a0:	07d00320 */	bltzal fp, _00001d24
/* 000010a4:	290a0000 */	slti t2, t0, 0x0
/* 000010a8:	edff1487 */	/*illegal*/ .word 0xedff1487
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 000010c4:	25500000 */	addiu s0, t2, 0x0
/* 000010c8:	e78c0fc2 */	/*illegal*/ .word 0xe78c0fc2
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	16280320 */	bne s1, t0, _00001d54
/* 000010d4:	2eb00000 */	sltiu s0, s5, 0x0
/* 000010d8:	005c1bc2 */	/*illegal*/ .word 0x005c1bc2
/* 000010dc:	b45aecf6 */	/*illegal*/ .word 0xb45aecf6
/* 000010e0:	15e00320 */	bne t7, $zero, _00001d64
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	00002000 */	sll a0, $zero, 0x0
/* 000010ec:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000010f0:	18680320 */	/*illegal*/ .word 0x18680320
/* 000010f4:	2b340000 */	slti s4, t9, 0x0
/* 000010f8:	033e174c */	syscall 0xcf85d
/* 000010fc:	db71f1f4 */	/*illegal*/ .word 0xdb71f1f4
/* 00001100:	22600320 */	addi $zero, s3, 0x320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	10002000 */	beq $zero, $zero, 0x0000910c
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001114:	00000000 */	nop
/* 00001118:	0000e000 */	sll gp, $zero, 0x0
/* 0000111c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001120:	16440320 */	bne s2, a0, _00001da4
/* 00001124:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001128:	0080e5de */	/*illegal*/ .word 0x0080e5de
/* 0000112c:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 00001130:	22600320 */	addi $zero, s3, 0x320
/* 00001134:	00000000 */	nop
/* 00001138:	1000e000 */	beq $zero, $zero, 0xffff913c
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001144:	0bcc0000 */	/*illegal*/ .word 0x0bcc0000
/* 00001148:	07b3ef1a */	/*illegal*/ .word 0x07b3ef1a
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	24b80320 */	addiu t8, a1, 0x320
/* 00001154:	2c100000 */	sltiu s0, $zero, 0x0
/* 00001158:	13001866 */	beq t8, $zero, 0x000072f4
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	15650320 */	/*illegal*/ .word 0x15650320
/* 00001164:	092b0000 */	/*illegal*/ .word 0x092b0000
/* 00001168:	ff63ebbd */	/*illegal*/ .word 0xff63ebbd
/* 0000116c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	0c800000 */	jal 0x02000000
/* 00001178:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	2c930320 */	sltiu s3, a0, 0x320
/* 00001184:	15920000 */	bne t4, s2, _00001188

_00001188:
/* 00001188:	1d0efb9c */	/*illegal*/ .word 0x1d0efb9c
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	28a20320 */	slti v0, a1, 0x320
/* 00001194:	210a0000 */	addi t2, t0, 0x0
/* 00001198:	18020a4a */	/*illegal*/ .word 0x18020a4a
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	27190320 */	addiu t9, t8, 0x320
/* 000011a4:	19bc0000 */	/*illegal*/ .word 0x19bc0000

_000011a8:
/* 000011a8:	160b00f1 */	bne s0, t3, _00001570
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000011b4:	13100000 */	/*illegal*/ .word 0x13100000

_000011b8:
/* 000011b8:	0b66f866 */	/*illegal*/ .word 0x0b66f866
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	32000320 */	andi $zero, s0, 0x320
/* 000011c4:	19000000 */	blez t0, _000011c8

_000011c8:
/* 000011c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	2b340320 */	slti s4, t9, 0x320
/* 000011d4:	2ddc0000 */	sltiu gp, t6, 0x0
/* 000011d8:	1b4d1ab3 */	/*illegal*/ .word 0x1b4d1ab3
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	25800000 */	addiu $zero, t4, 0x0
/* 000011f8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00001204:	190a0000 */	/*illegal*/ .word 0x190a0000

_00001208:
/* 00001208:	ec99000d */	/*illegal*/ .word 0xec99000d
/* 0000120c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	03070320 */	/*illegal*/ .word 0x03070320
/* 00001224:	1f090000 */	/*illegal*/ .word 0x1f090000

_00001228:
/* 00001228:	e7e007ba */	/*illegal*/ .word 0xe7e007ba
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	25800000 */	addiu $zero, t4, 0x0
/* 00001238:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 00001254:	25500000 */	addiu s0, t2, 0x0
/* 00001258:	e78c0fc2 */	/*illegal*/ .word 0xe78c0fc2
/* 0000125c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001260:	086c0320 */	j 0x01b00c80
/* 00001264:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001268:
/* 00001268:	eec80449 */	/*illegal*/ .word 0xeec80449
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	05c40320 */	/*illegal*/ .word 0x05c40320
/* 00001274:	12d50000 */	/*illegal*/ .word 0x12d50000

_00001278:
/* 00001278:	eb61f81b */	/*illegal*/ .word 0xeb61f81b
/* 0000127c:	336c009e */	andi t4, k1, 0x9e
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	06a60320 */	/*illegal*/ .word 0x06a60320
/* 00001294:	0c4f0000 */	/*illegal*/ .word 0x0c4f0000
/* 00001298:	ec82efc2 */	/*illegal*/ .word 0xec82efc2
/* 0000129c:	237110c8 */	addi s1, k1, 0x10c8
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	00000000 */	nop
/* 000012a8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	0c2a0320 */	jal 0x00a80c80
/* 000012b4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000012b8:	f392e7b6 */	/*illegal*/ .word 0xf392e7b6
/* 000012bc:	3f63189e */	/*illegal*/ .word 0x3f63189e
/* 000012c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012c4:	00000000 */	nop
/* 000012c8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000012cc:	366c009e */	ori t4, s3, 0x9e
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	0c800000 */	jal 0x02000000
/* 000012d8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	00000000 */	nop
/* 000012e8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	22600320 */	addi $zero, s3, 0x320
/* 000012f4:	00000000 */	nop
/* 000012f8:	1000e000 */	beq $zero, $zero, 0xffff92fc
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	10630320 */	/*illegal*/ .word 0x10630320
/* 00001304:	0f060000 */	/*illegal*/ .word 0x0f060000
/* 00001308:	f8f9f33b */	/*illegal*/ .word 0xf8f9f33b
/* 0000130c:	e172efee */	sc s2, 0xffffefee(t3)
/* 00001310:	102c0320 */	beq at, t4, _00001f94
/* 00001314:	16440000 */	/*illegal*/ .word 0x16440000

_00001318:
/* 00001318:	f8b3fc80 */	/*illegal*/ .word 0xf8b3fc80
/* 0000131c:	d36c17ff */	/*illegal*/ .word 0xd36c17ff
/* 00001320:	13d70320 */	/*illegal*/ .word 0x13d70320
/* 00001324:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000

_00001328:
/* 00001328:	fd650227 */	/*illegal*/ .word 0xfd650227
/* 0000132c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00001330:	0f500320 */	/*illegal*/ .word 0x0f500320
/* 00001334:	12d50000 */	/*illegal*/ .word 0x12d50000

_00001338:
/* 00001338:	f799f81b */	/*illegal*/ .word 0xf799f81b
/* 0000133c:	b35bffff */	/*illegal*/ .word 0xb35bffff
/* 00001340:	0f600320 */	/*illegal*/ .word 0x0f600320
/* 00001344:	28a90000 */	slti t1, a1, 0x0
/* 00001348:	f7ae140c */	/*illegal*/ .word 0xf7ae140c
/* 0000134c:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 00001350:	0ca60320 */	jal 0x02980c80
/* 00001354:	25de0000 */	addiu fp, t6, 0x0
/* 00001358:	f4301078 */	/*illegal*/ .word 0xf4301078
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	0cf80320 */	jal 0x03e00c80
/* 00001364:	2c380000 */	sltiu t8, at, 0x0
/* 00001368:	f49a189a */	/*illegal*/ .word 0xf49a189a
/* 0000136c:	326c0dae */	andi t4, s3, 0xdae
/* 00001370:	100e0320 */	beq $zero, t6, _00001ff4
/* 00001374:	25a30000 */	addiu v1, t5, 0x0
/* 00001378:	f88c102d */	/*illegal*/ .word 0xf88c102d
/* 0000137c:	366a009a */	ori t2, s3, 0x9a
/* 00001380:	0f720320 */	jal 0x0dc80c80
/* 00001384:	229e0000 */	addi fp, s4, 0x0
/* 00001388:	f7c50c4f */	/*illegal*/ .word 0xf7c50c4f
/* 0000138c:	4063ea6c */	/*illegal*/ .word 0x4063ea6c
/* 00001390:	07d00320 */	bltzal fp, _00002014
/* 00001394:	290a0000 */	slti t2, t0, 0x0
/* 00001398:	edff1487 */	/*illegal*/ .word 0xedff1487
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	0d7b0320 */	jal 0x05ec0c80
/* 000013a4:	20170000 */	addi s7, $zero, 0x0
/* 000013a8:	f5410913 */	/*illegal*/ .word 0xf5410913
/* 000013ac:	2d69dc7a */	sltiu t1, t3, 0xffffdc7a
/* 000013b0:	0c800320 */	jal 0x02000c80
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000013bc:	366c00bc */	ori t4, s3, 0xbc
/* 000013c0:	13d70320 */	beq fp, s7, _00002044
/* 000013c4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000

_000013c8:
/* 000013c8:	07000000 */	/*illegal*/ .word 0x07000000

_000013cc:
/* 000013cc:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000013d0:	10fefce0 */	/*illegal*/ .word 0x10fefce0
/* 000013d4:	1dfa0000 */	/*illegal*/ .word 0x1dfa0000

_000013d8:
/* 000013d8:	09600800 */	/*illegal*/ .word 0x09600800
/* 000013dc:	f07416ff */	/*illegal*/ .word 0xf07416ff
/* 000013e0:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 000013e4:	1e450000 */	/*illegal*/ .word 0x1e450000

_000013e8:
/* 000013e8:	0e800000 */	/*illegal*/ .word 0x0e800000
/* 000013ec:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 000013f0:	13e7fce0 */	/*illegal*/ .word 0x13e7fce0
/* 000013f4:	22b30000 */	addi s3, s5, 0x0
/* 000013f8:	10d50800 */	beq a2, s5, 0x000033fc
/* 000013fc:	0477f4d4 */	/*illegal*/ .word 0x0477f4d4
/* 00001400:	191a0320 */	/*illegal*/ .word 0x191a0320
/* 00001404:	21040000 */	addi a0, t0, 0x0
/* 00001408:	11e00000 */	beq t7, $zero, _0000140c

_0000140c:
/* 0000140c:	ce6c07ff */	/*illegal*/ .word 0xce6c07ff
/* 00001410:	1478fce0 */	/*illegal*/ .word 0x1478fce0
/* 00001414:	27c40000 */	addiu a0, fp, 0x0
/* 00001418:	19800800 */	blez t4, 0x0000341c
/* 0000141c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00001420:	0b40fce0 */	/*illegal*/ .word 0x0b40fce0
/* 00001424:	17d40000 */	/*illegal*/ .word 0x17d40000

_00001428:
/* 00001428:	00000800 */	sll at, $zero, 0x0
/* 0000142c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 00001430:	10fefce0 */	beq a3, fp, 0x000007b4
/* 00001434:	1dfa0000 */	/*illegal*/ .word 0x1dfa0000

_00001438:
/* 00001438:	f9270800 */	/*illegal*/ .word 0xf9270800
/* 0000143c:	f07416ff */	/*illegal*/ .word 0xf07416ff
/* 00001440:	0d7b0320 */	/*illegal*/ .word 0x0d7b0320
/* 00001444:	20170000 */	addi s7, $zero, 0x0
/* 00001448:	f8080000 */	/*illegal*/ .word 0xf8080000
/* 0000144c:	2d69dc7a */	sltiu t1, t3, 0xffffdc7a
/* 00001450:	13e7fce0 */	beq ra, a3, 0x000007d4
/* 00001454:	22b30000 */	addi s3, s5, 0x0
/* 00001458:	f3120800 */	/*illegal*/ .word 0xf3120800
/* 0000145c:	0477f4d4 */	/*illegal*/ .word 0x0477f4d4
/* 00001460:	0f720320 */	jal 0x0dc80c80
/* 00001464:	229e0000 */	addi fp, s4, 0x0
/* 00001468:	f4380000 */	/*illegal*/ .word 0xf4380000
/* 0000146c:	4063ea6c */	/*illegal*/ .word 0x4063ea6c
/* 00001470:	1478fce0 */	bne v1, t8, 0x000007f4
/* 00001474:	27c40000 */	addiu a0, fp, 0x0
/* 00001478:	eecb0800 */	/*illegal*/ .word 0xeecb0800
/* 0000147c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00001480:	100e0320 */	beq $zero, t6, _00002104
/* 00001484:	25a30000 */	addiu v1, t5, 0x0
/* 00001488:	f0850000 */	/*illegal*/ .word 0xf0850000
/* 0000148c:	366a009a */	ori t2, s3, 0x9a
/* 00001490:	0b40fce0 */	j 0x0d03f380
/* 00001494:	17d40000 */	/*illegal*/ .word 0x17d40000

_00001498:
/* 00001498:	04fc0800 */	/*illegal*/ .word 0x04fc0800
/* 0000149c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 000014a0:	19490320 */	/*illegal*/ .word 0x19490320
/* 000014a4:	25b70000 */	addiu s7, t5, 0x0
/* 000014a8:	17800000 */	bne gp, $zero, _000014ac

_000014ac:
/* 000014ac:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 000014b0:	0f600320 */	/*illegal*/ .word 0x0f600320
/* 000014b4:	28a90000 */	slti t1, a1, 0x0
/* 000014b8:	ecd20000 */	/*illegal*/ .word 0xecd20000
/* 000014bc:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 000014c0:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 000014c4:	190a0000 */	/*illegal*/ .word 0x190a0000

_000014c8:
/* 000014c8:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 000014cc:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 000014d0:	1130fce0 */	beq t1, s0, 0x00000854
/* 000014d4:	00000000 */	nop
/* 000014d8:	e0000800 */	sc $zero, 0x800($zero)
/* 000014dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014e0:	16440320 */	bne s2, a0, _00002164
/* 000014e4:	04950000 */	/*illegal*/ .word 0x04950000
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000014f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014f4:	00000000 */	nop
/* 000014f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000014fc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001500:	107cfce0 */	beq v1, gp, 0x00000884
/* 00001504:	08200000 */	/*illegal*/ .word 0x08200000
/* 00001508:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000150c:	e574faf8 */	/*illegal*/ .word 0xe574faf8
/* 00001510:	15650320 */	/*illegal*/ .word 0x15650320
/* 00001514:	092b0000 */	/*illegal*/ .word 0x092b0000
/* 00001518:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000151c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00001520:	0b68fce0 */	/*illegal*/ .word 0x0b68fce0
/* 00001524:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001528:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 0000152c:	fc77fce6 */	/*illegal*/ .word 0xfc77fce6
/* 00001530:	0f500320 */	/*illegal*/ .word 0x0f500320
/* 00001534:	12d50000 */	/*illegal*/ .word 0x12d50000

_00001538:
/* 00001538:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 0000153c:	b35bffff */	/*illegal*/ .word 0xb35bffff
/* 00001540:	10630320 */	/*illegal*/ .word 0x10630320
/* 00001544:	0f060000 */	/*illegal*/ .word 0x0f060000
/* 00001548:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 0000154c:	e172efee */	sc s2, 0xffffefee(t3)
/* 00001550:	102c0320 */	beq at, t4, 0x000021d4
/* 00001554:	16440000 */	/*illegal*/ .word 0x16440000

_00001558:
/* 00001558:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000155c:	d36c17ff */	/*illegal*/ .word 0xd36c17ff
/* 00001560:	18680320 */	/*illegal*/ .word 0x18680320
/* 00001564:	2b340000 */	slti s4, t9, 0x0
/* 00001568:	1e800000 */	bgtz s4, _0000156c

_0000156c:
/* 0000156c:	db71f1f4 */	/*illegal*/ .word 0xdb71f1f4

_00001570:
/* 00001570:	11a8fce0 */	/*illegal*/ .word 0x11a8fce0
/* 00001574:	2df00000 */	sltiu s0, t7, 0x0
/* 00001578:	23000800 */	addi $zero, t8, 0x800
/* 0000157c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00001580:	16280320 */	bne s1, t0, 0x00002204
/* 00001584:	2eb00000 */	sltiu s0, s5, 0x0
/* 00001588:	24000000 */	addiu $zero, $zero, 0x0
/* 0000158c:	b45aecf6 */	/*illegal*/ .word 0xb45aecf6
/* 00001590:	1130fce0 */	beq t1, s0, 0x00000914
/* 00001594:	32000000 */	andi $zero, s0, 0x0
/* 00001598:	28000800 */	slti $zero, $zero, 0x800
/* 0000159c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015a0:	15e00320 */	bne t7, $zero, 0x00002224
/* 000015a4:	32000000 */	andi $zero, s0, 0x0
/* 000015a8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000015b0:	1130fce0 */	beq t1, s0, 0x00000934
/* 000015b4:	00000000 */	nop
/* 000015b8:	28000800 */	slti $zero, $zero, 0x800
/* 000015bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015c0:	0c2a0320 */	jal 0x00a80c80
/* 000015c4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000015c8:	201c0000 */	addi gp, $zero, 0x0
/* 000015cc:	3f63189e */	/*illegal*/ .word 0x3f63189e
/* 000015d0:	107cfce0 */	beq v1, gp, 0x00000954
/* 000015d4:	08200000 */	/*illegal*/ .word 0x08200000
/* 000015d8:	1ea10800 */	/*illegal*/ .word 0x1ea10800
/* 000015dc:	e574faf8 */	/*illegal*/ .word 0xe574faf8
/* 000015e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015e4:	00000000 */	nop
/* 000015e8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ec:	366c009e */	ori t4, s3, 0x9e
/* 000015f0:	0b68fce0 */	j 0x0da3f380
/* 000015f4:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 000015f8:	15430800 */	/*illegal*/ .word 0x15430800
/* 000015fc:	fc77fce6 */	/*illegal*/ .word 0xfc77fce6
/* 00001600:	06a60320 */	/*illegal*/ .word 0x06a60320
/* 00001604:	0c4f0000 */	/*illegal*/ .word 0x0c4f0000
/* 00001608:	15430000 */	/*illegal*/ .word 0x15430000

_0000160c:
/* 0000160c:	237110c8 */	addi s1, k1, 0x10c8
/* 00001610:	05c40320 */	/*illegal*/ .word 0x05c40320
/* 00001614:	12d50000 */	beq s6, s5, _00001618

_00001618:
/* 00001618:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 0000161c:	336c009e */	andi t4, k1, 0x9e
/* 00001620:	0b40fce0 */	j 0x0d03f380
/* 00001624:	17d40000 */	/*illegal*/ .word 0x17d40000

_00001628:
/* 00001628:	04fc0800 */	/*illegal*/ .word 0x04fc0800
/* 0000162c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 00001630:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00001634:	190a0000 */	/*illegal*/ .word 0x190a0000

_00001638:
/* 00001638:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 0000163c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00001640:	0f600320 */	/*illegal*/ .word 0x0f600320
/* 00001644:	28a90000 */	slti t1, a1, 0x0
/* 00001648:	ecd20000 */	/*illegal*/ .word 0xecd20000
/* 0000164c:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 00001650:	11a8fce0 */	beq t5, t0, 0x000009d4
/* 00001654:	2df00000 */	sltiu s0, t7, 0x0
/* 00001658:	e7660800 */	/*illegal*/ .word 0xe7660800
/* 0000165c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00001660:	1478fce0 */	bne v1, t8, 0x000009e4
/* 00001664:	27c40000 */	addiu a0, fp, 0x0
/* 00001668:	eecb0800 */	/*illegal*/ .word 0xeecb0800
/* 0000166c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00001670:	0cf80320 */	jal 0x03e00c80
/* 00001674:	2c380000 */	sltiu t8, at, 0x0
/* 00001678:	e7660000 */	/*illegal*/ .word 0xe7660000
/* 0000167c:	326c0dae */	andi t4, s3, 0xdae
/* 00001680:	1130fce0 */	beq t1, s0, 0x00000a04
/* 00001684:	32000000 */	andi $zero, s0, 0x0
/* 00001688:	e0000800 */	sc $zero, 0x800($zero)
/* 0000168c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001690:	0c800320 */	jal 0x02000c80
/* 00001694:	32000000 */	andi $zero, s0, 0x0
/* 00001698:	e0000000 */	sc $zero, 0x0($zero)
/* 0000169c:	366c00bc */	ori t4, s3, 0xbc
/* 000016a0:	13d70320 */	beq fp, s7, 0x00002324
/* 000016a4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000

_000016a8:
/* 000016a8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ac:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000016b0:	16800320 */	bne s4, $zero, 0x00002334
/* 000016b4:	10b80000 */	/*illegal*/ .word 0x10b80000

_000016b8:
/* 000016b8:	34000800 */	ori $zero, $zero, 0x800
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	10630320 */	beq v1, v1, 0x00002344
/* 000016c4:	0f060000 */	/*illegal*/ .word 0x0f060000
/* 000016c8:	38000000 */	xori $zero, $zero, 0x0
/* 000016cc:	e172efee */	sc s2, 0xffffefee(t3)
/* 000016d0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000016d4:	16a80000 */	bne s5, t0, _000016d8

_000016d8:
/* 000016d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	32000320 */	andi $zero, s0, 0x320
/* 000016e4:	25800000 */	addiu $zero, t4, 0x0
/* 000016e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	29200320 */	slti $zero, t1, 0x320
/* 000016f4:	27a60000 */	addiu a2, sp, 0x0
/* 000016f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	2b340320 */	slti s4, t9, 0x320
/* 00001704:	2ddc0000 */	sltiu gp, t6, 0x0
/* 00001708:	00000000 */	nop
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	2de40320 */	sltiu a0, t7, 0x320
/* 00001714:	22fe0000 */	addi fp, s7, 0x0
/* 00001718:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	32000320 */	andi $zero, s0, 0x320
/* 00001724:	19000000 */	blez t0, _00001728

_00001728:
/* 00001728:	e0000000 */	sc $zero, 0x0($zero)
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	2de40320 */	sltiu a0, t7, 0x320
/* 00001734:	22fe0000 */	addi fp, s7, 0x0
/* 00001738:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	2d110320 */	sltiu s1, t0, 0x320
/* 00001744:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_00001748:
/* 00001748:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	27190320 */	addiu t9, t8, 0x320
/* 00001754:	19bc0000 */	/*illegal*/ .word 0x19bc0000

_00001758:
/* 00001758:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	28a20320 */	slti v0, a1, 0x320
/* 00001764:	210a0000 */	addi t2, t0, 0x0
/* 00001768:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	2d110320 */	sltiu s1, t0, 0x320
/* 00001774:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_00001778:
/* 00001778:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	28a20320 */	slti v0, a1, 0x320
/* 00001784:	210a0000 */	addi t2, t0, 0x0
/* 00001788:	c0000000 */	ll $zero, 0x0($zero)
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	29200320 */	slti $zero, t1, 0x320
/* 00001794:	27a60000 */	addiu a2, sp, 0x0
/* 00001798:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	2de40320 */	sltiu a0, t7, 0x320
/* 000017a4:	22fe0000 */	addi fp, s7, 0x0
/* 000017a8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	22600320 */	addi $zero, s3, 0x320
/* 000017b4:	25940000 */	addiu s4, t4, 0x0
/* 000017b8:	b8000000 */	swr $zero, 0x0($zero)
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	24b80320 */	addiu t8, a1, 0x320
/* 000017c4:	2c100000 */	sltiu s0, $zero, 0x0
/* 000017c8:	08000000 */	j 0x00000000
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	29200320 */	slti $zero, t1, 0x320
/* 000017d4:	27a60000 */	addiu a2, sp, 0x0
/* 000017d8:	04000800 */	bltz $zero, 0x000037dc
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	2c930320 */	sltiu s3, a0, 0x320
/* 000017e4:	15920000 */	bne t4, s2, _000017e8

_000017e8:
/* 000017e8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	2d110320 */	sltiu s1, t0, 0x320
/* 000017f4:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_000017f8:
/* 000017f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	2d110320 */	sltiu s1, t0, 0x320
/* 00001804:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000

_00001808:
/* 00001808:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	24b80320 */	addiu t8, a1, 0x320
/* 00001814:	2c100000 */	sltiu s0, $zero, 0x0
/* 00001818:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	29200320 */	slti $zero, t1, 0x320
/* 00001824:	27a60000 */	addiu a2, sp, 0x0
/* 00001828:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001834:	0bcc0000 */	j 0x0f300000
/* 00001838:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	15650320 */	/*illegal*/ .word 0x15650320
/* 00001844:	092b0000 */	/*illegal*/ .word 0x092b0000
/* 00001848:	00000000 */	nop
/* 0000184c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00001850:	16800320 */	bne s4, $zero, 0x000024d4
/* 00001854:	10b80000 */	/*illegal*/ .word 0x10b80000

_00001858:
/* 00001858:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001864:	13100000 */	/*illegal*/ .word 0x13100000

_00001868:
/* 00001868:	10000000 */	/*illegal*/ .word 0x10000000

_0000186c:
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	16800320 */	/*illegal*/ .word 0x16800320
/* 00001874:	10b80000 */	/*illegal*/ .word 0x10b80000

_00001878:
/* 00001878:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	18240320 */	/*illegal*/ .word 0x18240320
/* 00001884:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001888:
/* 00001888:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 00001894:	1b940000 */	/*illegal*/ .word 0x1b940000

_00001898:
/* 00001898:	18000000 */	/*illegal*/ .word 0x18000000

_0000189c:
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 000018a4:	1b940000 */	/*illegal*/ .word 0x1b940000

_000018a8:
/* 000018a8:	18000000 */	/*illegal*/ .word 0x18000000

_000018ac:
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000018b4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000018b8:
/* 000018b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 000018c4:	1e450000 */	/*illegal*/ .word 0x1e450000

_000018c8:
/* 000018c8:	20000000 */	addi $zero, $zero, 0x0
/* 000018cc:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 000018d0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000018d4:	16a80000 */	bne s5, t0, _000018d8

_000018d8:
/* 000018d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	13d70320 */	beq fp, s7, 0x00002564
/* 000018e4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000

_000018e8:
/* 000018e8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ec:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000018f0:	10630320 */	beq v1, v1, 0x00002574
/* 000018f4:	0f060000 */	/*illegal*/ .word 0x0f060000
/* 000018f8:	38000000 */	xori $zero, $zero, 0x0
/* 000018fc:	e172efee */	sc s2, 0xffffefee(t3)
/* 00001900:	16800320 */	bne s4, $zero, 0x00002584
/* 00001904:	10b80000 */	/*illegal*/ .word 0x10b80000

_00001908:
/* 00001908:	3c000800 */	lui $zero, 0x800
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	15650320 */	bne t3, a1, 0x00002594
/* 00001914:	092b0000 */	/*illegal*/ .word 0x092b0000
/* 00001918:	40000000 */	mfc0 $zero, $0
/* 0000191c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00001920:	0d7b0320 */	jal 0x05ec0c80
/* 00001924:	20170000 */	addi s7, $zero, 0x0
/* 00001928:	18000000 */	blez $zero, _0000192c

_0000192c:
/* 0000192c:	2d69dc7a */	sltiu t1, t3, 0xffffdc7a
/* 00001930:	086c0320 */	j 0x01b00c80
/* 00001934:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001938:
/* 00001938:	10000000 */	/*illegal*/ .word 0x10000000

_0000193c:
/* 0000193c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001940:	082b0320 */	/*illegal*/ .word 0x082b0320
/* 00001944:	22b90000 */	addi t9, s5, 0x0
/* 00001948:	14000800 */	bne $zero, $zero, 0x0000394c
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	0ca60320 */	/*illegal*/ .word 0x0ca60320
/* 00001954:	25de0000 */	addiu fp, t6, 0x0
/* 00001958:	20000000 */	addi $zero, $zero, 0x0
/* 0000195c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001960:	082b0320 */	j 0x00ac0c80
/* 00001964:	22b90000 */	addi t9, s5, 0x0
/* 00001968:	1c000800 */	bgtz $zero, 0x0000396c
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	03070320 */	/*illegal*/ .word 0x03070320
/* 00001974:	1f090000 */	/*illegal*/ .word 0x1f090000

_00001978:
/* 00001978:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000197c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001980:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 00001984:	25500000 */	addiu s0, t2, 0x0
/* 00001988:	00000000 */	nop
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	082b0320 */	j 0x00ac0c80
/* 00001994:	22b90000 */	addi t9, s5, 0x0
/* 00001998:	04000800 */	bltz $zero, 0x0000399c
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	082b0320 */	/*illegal*/ .word 0x082b0320
/* 000019a4:	22b90000 */	addi t9, s5, 0x0
/* 000019a8:	0c000800 */	jal _00002000
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 000019b4:	25500000 */	addiu s0, t2, 0x0
/* 000019b8:	30000000 */	andi $zero, $zero, 0x0
/* 000019bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019c0:	07d00320 */	bltzal fp, 0x00002644
/* 000019c4:	290a0000 */	slti t2, t0, 0x0
/* 000019c8:	28000000 */	slti $zero, $zero, 0x0
/* 000019cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019d0:	082b0320 */	j 0x00ac0c80
/* 000019d4:	22b90000 */	addi t9, s5, 0x0
/* 000019d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019e0:	082b0320 */	j 0x00ac0c80
/* 000019e4:	22b90000 */	addi t9, s5, 0x0
/* 000019e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019f0:	086c03e8 */	j 0x01b00fa0
/* 000019f4:	1c590000 */	/*illegal*/ .word 0x1c590000

_000019f8:
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	0248f2d4 */	/*illegal*/ .word 0x0248f2d4
/* 00001a00:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 00001a04:	1f090000 */	/*illegal*/ .word 0x1f090000

_00001a08:
/* 00001a08:	00000000 */	nop
/* 00001a0c:	f448f8ea */	/*illegal*/ .word 0xf448f8ea
/* 00001a10:	082b04b0 */	j 0x00ac12c0
/* 00001a14:	22b90000 */	addi t9, s5, 0x0
/* 00001a18:	04000800 */	bltz $zero, 0x00003a1c
/* 00001a1c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001a20:	0d7b03e8 */	/*illegal*/ .word 0x0d7b03e8
/* 00001a24:	20170000 */	addi s7, $zero, 0x0
/* 00001a28:	10000000 */	beq $zero, $zero, _00001a2c

_00001a2c:
/* 00001a2c:	0f48fad0 */	/*illegal*/ .word 0x0f48fad0
/* 00001a30:	082b04b0 */	/*illegal*/ .word 0x082b04b0
/* 00001a34:	22b90000 */	addi t9, s5, 0x0
/* 00001a38:	0c000800 */	jal _00002000
/* 00001a3c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001a40:	0ca603e8 */	/*illegal*/ .word 0x0ca603e8
/* 00001a44:	25de0000 */	addiu fp, t6, 0x0
/* 00001a48:	18000000 */	blez $zero, _00001a4c

_00001a4c:
/* 00001a4c:	0e4809de */	/*illegal*/ .word 0x0e4809de
/* 00001a50:	082b04b0 */	/*illegal*/ .word 0x082b04b0
/* 00001a54:	22b90000 */	addi t9, s5, 0x0
/* 00001a58:	14000800 */	bne $zero, $zero, 0x00003a5c
/* 00001a5c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001a60:	07d003e8 */	/*illegal*/ .word 0x07d003e8
/* 00001a64:	290a0000 */	slti t2, t0, 0x0
/* 00001a68:	20000000 */	addi $zero, $zero, 0x0
/* 00001a6c:	00480ff4 */	teq v0, t0, 0x3f
/* 00001a70:	082b04b0 */	j 0x00ac12c0
/* 00001a74:	22b90000 */	addi t9, s5, 0x0
/* 00001a78:	1c000800 */	bgtz $zero, 0x00003a7c
/* 00001a7c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001a80:	02c503e8 */	/*illegal*/ .word 0x02c503e8
/* 00001a84:	25500000 */	addiu s0, t2, 0x0
/* 00001a88:	28000000 */	slti $zero, $zero, 0x0
/* 00001a8c:	f24807fa */	/*illegal*/ .word 0xf24807fa
/* 00001a90:	082b04b0 */	j 0x00ac12c0
/* 00001a94:	22b90000 */	addi t9, s5, 0x0
/* 00001a98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a9c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001aa0:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 00001aa4:	1f090000 */	/*illegal*/ .word 0x1f090000

_00001aa8:
/* 00001aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00001aac:	f448f8ea */	/*illegal*/ .word 0xf448f8ea
/* 00001ab0:	082b04b0 */	j 0x00ac12c0
/* 00001ab4:	22b90000 */	addi t9, s5, 0x0
/* 00001ab8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001abc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001ac0:	0c800190 */	jal 0x02000640
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0000e000 */	sll gp, $zero, 0x0
/* 00001acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad0:	0c800190 */	jal 0x02000640
/* 00001ad4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ad8:
/* 00001ad8:	0000e7e4 */	/*illegal*/ .word 0x0000e7e4
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0c00e000 */	jal 0x00038000
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	157c0190 */	/*illegal*/ .word 0x157c0190
/* 00001af4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001af8:	0c00eb58 */	/*illegal*/ .word 0x0c00eb58
/* 00001afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b00:	10040190 */	/*illegal*/ .word 0x10040190
/* 00001b04:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001b08:	0c00f631 */	/*illegal*/ .word 0x0c00f631
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	06400190 */	/*illegal*/ .word 0x06400190
/* 00001b14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b18:	0000f33c */	/*illegal*/ .word 0x0000f33c
/* 00001b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b20:	10040190 */	/*illegal*/ .word 0x10040190
/* 00001b24:	16440000 */	/*illegal*/ .word 0x16440000

_00001b28:
/* 00001b28:	0c00000e */	/*illegal*/ .word 0x0c00000e
/* 00001b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b30:	06400190 */	/*illegal*/ .word 0x06400190
/* 00001b34:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001b38:
/* 00001b38:	00000207 */	/*illegal*/ .word 0x00000207
/* 00001b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b40:	0f3c0190 */	/*illegal*/ .word 0x0f3c0190
/* 00001b44:	22c40000 */	addi a0, s6, 0x0
/* 00001b48:	000012cb */	/*illegal*/ .word 0x000012cb
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	19000190 */	blez t0, 0x00002194
/* 00001b54:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001b58:
/* 00001b58:	0c001054 */	/*illegal*/ .word 0x0c001054
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 00001b64:	27d80000 */	addiu t8, fp, 0x0
/* 00001b68:	00001aaf */	/*illegal*/ .word 0x00001aaf
/* 00001b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b70:	19000190 */	blez t0, 0x000021b4
/* 00001b74:	2a940000 */	slti s4, s4, 0x0
/* 00001b78:	0c001d27 */	jal 0x0000749c
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	16440190 */	/*illegal*/ .word 0x16440190
/* 00001b84:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001b88:	0c002390 */	jal 0x00008e40
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00001b94:	2c240000 */	sltiu a0, at, 0x0
/* 00001b98:	00002119 */	/*illegal*/ .word 0x00002119
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	0c800190 */	jal 0x02000640
/* 00001ba4:	32000000 */	andi $zero, s0, 0x0
/* 00001ba8:	00002800 */	sll a1, $zero, 0x0
/* 00001bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb0:	15e00190 */	bne t7, $zero, 0x000021f4
/* 00001bb4:	32000000 */	andi $zero, s0, 0x0
/* 00001bb8:	0c002800 */	jal 0x0000a000
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001bd4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001bd8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bdc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001be0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001be4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bfc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c00:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c04:	07014050 */	bgez t8, 0x00011d48
/* 00001c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c34:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c38:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001c3c:	07014050 */	bgez t8, 0x00011d80
/* 00001c40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001c5c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c68:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c6c:	08000000 */	j 0x00000000
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	01010020 */	add $zero, t0, at
/* 00001c7c:	06000ac0 */	bltz s0, 0x00004780
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c88:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c8c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c90:	060a0c08 */	tlti s0, 3080

_00001c94:
/* 00001c94:	000a0e0c */	syscall 0x2838
/* 00001c98:	060e100c */	tnei s0, 4108
/* 00001c9c:	0010120c */	syscall 0x4048
/* 00001ca0:	06101412 */	bltzal s0, 0x00006cec

_00001ca4:
/* 00001ca4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001ca8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001cac:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001cb0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001cb4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001cc4:
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)

_00001cd4:
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cec:	80120f70 */	lb s2, 0xf70($zero)
/* 00001cf0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001cfc:	07000000 */	bltz t8, _00001d00

_00001d00:
/* 00001d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d0c:	0703c000 */	bgezl t8, 0xffff1d10
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d1c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d20:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001d24:
/* 00001d24:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d34:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d44:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d54:
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00001d64:
/* 00001d64:	060009f0 */	bltz s0, 0x00004528
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d70:	060a060c */	tlti s0, 1548

_00001d74:
/* 00001d74:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001d78:	06120e14 */	bltzall s0, 0x000055cc
/* 00001d7c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d90:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001d94:
/* 00001d94:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001da4:
/* 00001da4:	07000000 */	bltz t8, _00001da8

_00001da8:
/* 00001da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001db4:	0703c000 */	bgezl t8, 0xffff1db8
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001dc4:
/* 00001dc4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001dc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001dcc:	07014050 */	bgez t8, 0x00011f10
/* 00001dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ddc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001de4:
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001df8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dfc:	06000010 */	bltz s0, _00001e40
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000602 */	srl $zero, $zero, 0x18
/* 00001e08:	06020804 */	bltzl s0, 0x00003e1c
/* 00001e0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e10:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001e14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e1c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e20:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e24:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001e28:	06081c04 */	tgei s0, 7172
/* 00001e2c:	001c2804 */	sllv a1, gp, $zero
/* 00001e30:	06222a26 */	bltzl s1, 0x0000c6cc

_00001e34:
/* 00001e34:	002c242e */	/*illegal*/ .word 0x002c242e
/* 00001e38:	0624262e */	/*illegal*/ .word 0x0624262e
/* 00001e3c:	00300004 */	sllv $zero, s0, at

_00001e40:
/* 00001e40:	06303200 */	bltzal s1, 0x0000e644
/* 00001e44:	00323400 */	/*illegal*/ .word 0x00323400
/* 00001e48:	06322e34 */	/*illegal*/ .word 0x06322e34
/* 00001e4c:	002e2634 */	teq at, t6, 0x98
/* 00001e50:	062e362c */	tnei s1, 13868
/* 00001e54:	001c1e28 */	/*illegal*/ .word 0x001c1e28
/* 00001e58:	061e3828 */	/*illegal*/ .word 0x061e3828
/* 00001e5c:	001e3a38 */	/*illegal*/ .word 0x001e3a38
/* 00001e60:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001e64:	00000000 */	nop
/* 00001e68:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001e6c:	06000200 */	bltz s0, 0x00002670
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e78:	06080a06 */	tgei s0, 2566
/* 00001e7c:	0000040c */	syscall 0x10
/* 00001e80:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00001e84:	00000e02 */	srl at, $zero, 0x18
/* 00001e88:	060e1002 */	tnei s0, 4098
/* 00001e8c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001e90:	06121410 */	bltzall s0, 0x00006ed4
/* 00001e94:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e98:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001e9c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ea0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001ea4:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001ea8:	06282a2c */	tgei s1, 10796
/* 00001eac:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001eb0:	062e302a */	tnei s1, 12330
/* 00001eb4:	002a322c */	/*illegal*/ .word 0x002a322c
/* 00001eb8:	0630342a */	bltzal s1, 0x0000ef64
/* 00001ebc:	0032362c */	/*illegal*/ .word 0x0032362c
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ecc:	80120f50 */	lb s2, 0xf50($zero)
/* 00001ed0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001edc:	07000000 */	bltz t8, _00001ee0

_00001ee0:
/* 00001ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eec:	0703c000 */	bgezl t8, 0xffff1ef0
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001efc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001f00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f04:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f24:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001f30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f34:	060003c0 */	bltz s0, 0x00002e38
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f40:	0608060a */	tgei s0, 1546
/* 00001f44:	00080406 */	/*illegal*/ .word 0x00080406
/* 00001f48:	06000c02 */	bltz s0, 0x00004f54
/* 00001f4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f50:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001f54:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001f58:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001f5c:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00001f60:	060a1c08 */	tlti s0, 7176
/* 00001f64:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00001f68:	061a2010 */	/*illegal*/ .word 0x061a2010
/* 00001f6c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001f70:	06222824 */	bltzl s1, 0x0000c004
/* 00001f74:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001f78:	062c2e30 */	teqi s1, 11824
/* 00001f7c:	002c0c2e */	/*illegal*/ .word 0x002c0c2e
/* 00001f80:	060c322e */	teqi s0, 12846

_00001f84:
/* 00001f84:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001f88:	062c302a */	teqi s1, 12330
/* 00001f8c:	000c0032 */	tlt $zero, t4, 0x0
/* 00001f90:	060a341c */	tlti s0, 13340

_00001f94:
/* 00001f94:	000a3634 */	teq $zero, t2, 0xd8
/* 00001f98:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001f9c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001fa0:	053a3c38 */	/*illegal*/ .word 0x053a3c38

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001fac:	060005b0 */	bltz s0, 0x00003670
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fb8:	06020804 */	bltzl s0, 0x00003fcc
/* 00001fbc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001fc0:	060a0c08 */	tlti s0, 3080
/* 00001fc4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001fc8:	060c100e */	teqi s0, 4110
/* 00001fcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fd0:	06121814 */	bltzall s0, 0x00008024
/* 00001fd4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001fd8:	05181c1a */	/*illegal*/ .word 0x05181c1a
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fec:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ff0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001ff4:
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ffc:	07000000 */	bltz t8, _00002000

_00002000:
/* 00002000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002004:	00000000 */	nop
/* 00002008:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000200c:	0703c000 */	bgezl t8, 0xffff2010
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000201c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002020:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002024:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002034:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002044:
/* 00002044:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002054:	060006a0 */	bltz s0, 0x00003ad8
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00000602 */	srl $zero, $zero, 0x18
/* 00002060:	06080a0c */	tgei s0, 2572

_00002064:
/* 00002064:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002068:	06101208 */	bltzal s0, 0x0000688c
/* 0000206c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002070:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002074:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002078:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000207c:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00002080:	06240c26 */	/*illegal*/ .word 0x06240c26

_00002084:
/* 00002084:	0010282a */	slt a1, $zero, s0
/* 00002088:	0628162c */	tgei s1, 5676
/* 0000208c:	00222e30 */	tge at, v0, 0xb8
/* 00002090:	06323436 */	bltzall s1, 0x0000f16c
/* 00002094:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00002098:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000209c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000020a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000020a4:	060008a0 */	/*illegal*/ .word 0x060008a0
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	00040608 */	/*illegal*/ .word 0x00040608
/* 000020b0:	050a0c0e */	tlti t0, 3086
/* 000020b4:	00000000 */	nop
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020c4:	80120f70 */	lb s2, 0xf70($zero)
/* 000020c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020d4:	07000000 */	bltz t8, _000020d8

_000020d8:
/* 000020d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020e4:	0703c000 */	bgezl t8, 0xffff20e8
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020f4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000020f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002100:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002104:
/* 00002104:	00000000 */	nop
/* 00002108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000210c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000211c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002124:
/* 00002124:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002128:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000212c:	06000920 */	bltz s0, 0x000045b0
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204

_00002134:
/* 00002134:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002138:	060a0c0e */	tlti s0, 3086
/* 0000213c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002140:	06121416 */	bltzall s0, 0x0000719c

_00002144:
/* 00002144:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	06000008 */	bltz s0, 0x00002180
/* 00002160:	06000bc0 */	/*illegal*/ .word 0x06000bc0

_00002164:
/* 00002164:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop

.close
