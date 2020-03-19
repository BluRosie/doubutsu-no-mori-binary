.n64
.create "build/jap/D21E90.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	00000000 */	nop
/* 00001018:	2400dc00 */	addiu $zero, $zero, 0xffffdc00
/* 0000101c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001020:	22600320 */	addi $zero, s3, 0x320
/* 00001024:	00000000 */	nop
/* 00001028:	1000dc00 */	beq $zero, $zero, 0xffff802c
/* 0000102c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001030:	29090320 */	slti t1, t0, 0x320
/* 00001034:	05830000 */	bgezl t4, _00001038

_00001038:
/* 00001038:	1887e30e */	/*illegal*/ .word 0x1887e30e
/* 0000103c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001040:	22de0320 */	addi fp, s6, 0x320
/* 00001044:	05830000 */	bgezl t4, _00001048

_00001048:
/* 00001048:	10a1e30e */	/*illegal*/ .word 0x10a1e30e
/* 0000104c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001050:	2bd50320 */	slti s5, fp, 0x320
/* 00001054:	0a860000 */	j 0x0a180000
/* 00001058:	1c1be978 */	/*illegal*/ .word 0x1c1be978
/* 0000105c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001060:	19220320 */	/*illegal*/ .word 0x19220320
/* 00001064:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001068:	042be096 */	tltiu at, -8042
/* 0000106c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001070:	15850320 */	bne t4, a1, _00001cf4
/* 00001074:	05390000 */	/*illegal*/ .word 0x05390000
/* 00001078:	ff8ce2af */	/*illegal*/ .word 0xff8ce2af
/* 0000107c:	c36418f4 */	ll a0, 0x18f4(k1)
/* 00001080:	19000320 */	blez t0, _00001d04
/* 00001084:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001088:	0400e800 */	/*illegal*/ .word 0x0400e800
/* 0000108c:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 00001090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001094:	00000000 */	nop
/* 00001098:	0000dc00 */	sll k1, $zero, 0x10
/* 0000109c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000010a0:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 000010a4:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 000010a8:	0a76de3e */	j 0x09db78f8
/* 000010ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010b0:	2c820320 */	sltiu v0, a0, 0x320
/* 000010b4:	0d390000 */	jal 0x04e40000
/* 000010b8:	1cf8eced */	/*illegal*/ .word 0x1cf8eced
/* 000010bc:	146b3190 */	/*illegal*/ .word 0x146b3190
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	0c800000 */	jal 0x02000000
/* 000010c8:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 000010cc:	006c3698 */	/*illegal*/ .word 0x006c3698
/* 000010d0:	28470320 */	slti a3, v0, 0x320
/* 000010d4:	10430000 */	beq v0, v1, _000010d8

_000010d8:
/* 000010d8:	178ef0d1 */	/*illegal*/ .word 0x178ef0d1
/* 000010dc:	0f653e7e */	/*illegal*/ .word 0x0f653e7e
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010e8:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 000010ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010f0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000010f4:	0f660000 */	/*illegal*/ .word 0x0f660000
/* 000010f8:	edd6efb5 */	/*illegal*/ .word 0xedd6efb5
/* 000010fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	00000000 */	nop
/* 00001108:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000110c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001110:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001114:	12670000 */	beq s3, a3, _00001118

_00001118:
/* 00001118:	e5fef38e */	/*illegal*/ .word 0xe5fef38e
/* 0000111c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001120:	09900320 */	/*illegal*/ .word 0x09900320
/* 00001124:	09a00000 */	/*illegal*/ .word 0x09a00000
/* 00001128:	f03de853 */	/*illegal*/ .word 0xf03de853
/* 0000112c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001130:	0ca10320 */	/*illegal*/ .word 0x0ca10320
/* 00001134:	04e10000 */	/*illegal*/ .word 0x04e10000

_00001138:
/* 00001138:	f42ae23e */	/*illegal*/ .word 0xf42ae23e
/* 0000113c:	356bfba2 */	ori t3, t3, 0xfba2
/* 00001140:	0c800320 */	jal 0x02000c80
/* 00001144:	00000000 */	nop
/* 00001148:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 0000114c:	366c009e */	ori t4, s3, 0x9e
/* 00001150:	2e5c0320 */	sltiu gp, s2, 0x320
/* 00001154:	15870000 */	bne t4, a3, _00001158

_00001158:
/* 00001158:	1f57f78f */	/*illegal*/ .word 0x1f57f78f
/* 0000115c:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 00001160:	32000320 */	andi $zero, s0, 0x320
/* 00001164:	22600000 */	addi $zero, s3, 0x0
/* 00001168:	24000800 */	addiu $zero, $zero, 0x800
/* 0000116c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	15e00000 */	bne t7, $zero, _00001178

_00001178:
/* 00001178:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000117c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001180:	25790320 */	addiu t9, t3, 0x320
/* 00001184:	26bf0000 */	addiu ra, s5, 0x0
/* 00001188:	13f70d98 */	beq ra, s7, 0x000047ec
/* 0000118c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 0000119c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011a0:	25800320 */	addiu $zero, t4, 0x320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	14001c00 */	bne $zero, $zero, 0x000081ac
/* 000011ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011b0:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 000011b4:	26c90000 */	addiu t1, s6, 0x0
/* 000011b8:	09f80da6 */	j 0x07e03698
/* 000011bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	04001c00 */	bltz $zero, 0x000081cc
/* 000011cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011d0:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 000011d4:	28050000 */	slti a1, $zero, 0x0
/* 000011d8:	f8730f39 */	/*illegal*/ .word 0xf8730f39
/* 000011dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011e0:	0c800320 */	jal 0x02000c80
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000011ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011f0:	07e10320 */	bgez ra, _00001e74
/* 000011f4:	295e0000 */	slti fp, t2, 0x0
/* 000011f8:	ee1610f3 */	/*illegal*/ .word 0xee1610f3
/* 000011fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000120c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001210:	07e10320 */	bgez ra, _00001e94
/* 00001214:	295e0000 */	slti fp, t2, 0x0
/* 00001218:	ee1610f3 */	/*illegal*/ .word 0xee1610f3
/* 0000121c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	25800000 */	addiu $zero, t4, 0x0
/* 00001228:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000122c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000123c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001240:	04b30320 */	bgezall a1, _00001ec4
/* 00001244:	215e0000 */	addi fp, t2, 0x0
/* 00001248:	ea0406b6 */	/*illegal*/ .word 0xea0406b6
/* 0000124c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	19000000 */	blez t0, _00001258

_00001258:
/* 00001258:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000125c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001260:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001264:	12670000 */	/*illegal*/ .word 0x12670000

_00001268:
/* 00001268:	e5fef38e */	/*illegal*/ .word 0xe5fef38e
/* 0000126c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001278:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000127c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001280:	28bb0320 */	slti k1, a1, 0x320
/* 00001284:	1f6b0000 */	/*illegal*/ .word 0x1f6b0000

_00001288:
/* 00001288:	18230437 */	/*illegal*/ .word 0x18230437
/* 0000128c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001290:	2a020320 */	slti v0, s0, 0x320
/* 00001294:	17f80000 */	bne ra, t8, _00001298

_00001298:
/* 00001298:	19c5faad */	/*illegal*/ .word 0x19c5faad
/* 0000129c:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 000012a0:	246a0320 */	addiu t2, v1, 0x320
/* 000012a4:	18730000 */	/*illegal*/ .word 0x18730000

_000012a8:
/* 000012a8:	129dfb4b */	beq s4, sp, 0xffffffd8
/* 000012ac:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000012b0:	25790320 */	addiu t9, t3, 0x320
/* 000012b4:	26bf0000 */	addiu ra, s5, 0x0
/* 000012b8:	13f70d98 */	beq ra, s7, 0x0000491c
/* 000012bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	22600000 */	addi $zero, s3, 0x0
/* 000012c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012d0:	2e5c0320 */	sltiu gp, s2, 0x320
/* 000012d4:	15870000 */	bne t4, a3, _000012d8

_000012d8:
/* 000012d8:	1f57f78f */	/*illegal*/ .word 0x1f57f78f
/* 000012dc:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 000012e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000012ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012f0:	0ffa0320 */	jal 0x0fe80c80
/* 000012f4:	28050000 */	slti a1, $zero, 0x0
/* 000012f8:	f8730f39 */	/*illegal*/ .word 0xf8730f39
/* 000012fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001300:	25800320 */	addiu $zero, t4, 0x320
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	14001c00 */	bne $zero, $zero, 0x0000830c
/* 0000130c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001310:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 00001314:	26c90000 */	addiu t1, s6, 0x0
/* 00001318:	09f80da6 */	j 0x07e03698
/* 0000131c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001320:	16880320 */	/*illegal*/ .word 0x16880320
/* 00001324:	24740000 */	addiu s4, v1, 0x0
/* 00001328:	00d70aa8 */	/*illegal*/ .word 0x00d70aa8
/* 0000132c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001330:	19000320 */	blez t0, _00001fb4
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	04001c00 */	bltz $zero, 0x0000833c
/* 0000133c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001340:	113b0320 */	/*illegal*/ .word 0x113b0320
/* 00001344:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00001348:
/* 00001348:	fa0e04bc */	/*illegal*/ .word 0xfa0e04bc
/* 0000134c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001350:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001354:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001358:
/* 00001358:	0000f400 */	sll fp, $zero, 0x10
/* 0000135c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00001360:	12c00320 */	beq s6, $zero, _00001fe4
/* 00001364:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001368:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000136c:	286adbd2 */	slti t2, v1, 0xffffdbd2
/* 00001370:	0f170320 */	jal 0x0c5c0c80
/* 00001374:	13800000 */	/*illegal*/ .word 0x13800000

_00001378:
/* 00001378:	f750f4f6 */	/*illegal*/ .word 0xf750f4f6
/* 0000137c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001380:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00001384:	0f660000 */	/*illegal*/ .word 0x0f660000
/* 00001388:	edd6efb5 */	/*illegal*/ .word 0xedd6efb5
/* 0000138c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001390:	0cbc0320 */	/*illegal*/ .word 0x0cbc0320
/* 00001394:	15700000 */	/*illegal*/ .word 0x15700000

_00001398:
/* 00001398:	f44cf771 */	/*illegal*/ .word 0xf44cf771
/* 0000139c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013a0:	0d790320 */	/*illegal*/ .word 0x0d790320
/* 000013a4:	19ad0000 */	/*illegal*/ .word 0x19ad0000

_000013a8:
/* 000013a8:	f53ffcdd */	/*illegal*/ .word 0xf53ffcdd
/* 000013ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013b0:	0a5c0320 */	/*illegal*/ .word 0x0a5c0320
/* 000013b4:	1bb90000 */	/*illegal*/ .word 0x1bb90000

_000013b8:
/* 000013b8:	f142ff7d */	/*illegal*/ .word 0xf142ff7d
/* 000013bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013c0:	04140320 */	/*illegal*/ .word 0x04140320
/* 000013c4:	1d030000 */	/*illegal*/ .word 0x1d030000

_000013c8:
/* 000013c8:	e9390122 */	/*illegal*/ .word 0xe9390122
/* 000013cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013d0:	0ca10320 */	/*illegal*/ .word 0x0ca10320
/* 000013d4:	04e10000 */	/*illegal*/ .word 0x04e10000

_000013d8:
/* 000013d8:	f42ae23e */	/*illegal*/ .word 0xf42ae23e
/* 000013dc:	356bfba2 */	ori t3, t3, 0xfba2
/* 000013e0:	09900320 */	j 0x06400c80
/* 000013e4:	09a00000 */	/*illegal*/ .word 0x09a00000
/* 000013e8:	f03de853 */	/*illegal*/ .word 0xf03de853
/* 000013ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013f0:	0dd20320 */	/*illegal*/ .word 0x0dd20320
/* 000013f4:	0a9b0000 */	/*illegal*/ .word 0x0a9b0000
/* 000013f8:	f5b1e993 */	/*illegal*/ .word 0xf5b1e993
/* 000013fc:	2d6ce8c0 */	sltiu t4, t3, 0xffffe8c0
/* 00001400:	12c00320 */	beq s6, $zero, _00002084
/* 00001404:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001408:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000140c:	286adbd2 */	slti t2, v1, 0xffffdbd2
/* 00001410:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 00001414:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001418:	b8000000 */	swr $zero, 0x0($zero)
/* 0000141c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001420:	19220320 */	/*illegal*/ .word 0x19220320
/* 00001424:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001428:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000142c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001430:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00001434:	06920000 */	bltzall s4, _00001438

_00001438:
/* 00001438:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000143c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001440:	19220320 */	/*illegal*/ .word 0x19220320
/* 00001444:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001448:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000144c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001450:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001454:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001458:	00000000 */	nop
/* 0000145c:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 00001460:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00001464:	06920000 */	bltzall s4, _00001468

_00001468:
/* 00001468:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000146c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001470:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001474:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001478:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000147c:	da692ad0 */	/*illegal*/ .word 0xda692ad0
/* 00001480:	21220320 */	addi v0, t1, 0x320
/* 00001484:	098f0000 */	j 0x063c0000
/* 00001488:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000148c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001490:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00001494:	06920000 */	/*illegal*/ .word 0x06920000

_00001498:
/* 00001498:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000149c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014a0:	22de0320 */	addi fp, s6, 0x320
/* 000014a4:	05830000 */	bgezl t4, _000014a8

_000014a8:
/* 000014a8:	c0000000 */	ll $zero, 0x0($zero)
/* 000014ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014b0:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 000014b4:	06920000 */	bltzall s4, _000014b8

_000014b8:
/* 000014b8:	bc000800 */	cache 0x0, 0x800($zero)
/* 000014bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014c0:	21220320 */	addi v0, t1, 0x320
/* 000014c4:	098f0000 */	j 0x063c0000
/* 000014c8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000014cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014d0:	26250320 */	addiu a1, s1, 0x320
/* 000014d4:	0a0b0000 */	j 0x082c0000
/* 000014d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000014dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014e0:	1fae0320 */	/*illegal*/ .word 0x1fae0320
/* 000014e4:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 000014e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ec:	ee6f29c4 */	/*illegal*/ .word 0xee6f29c4
/* 000014f0:	28470320 */	slti a3, v0, 0x320
/* 000014f4:	10430000 */	beq v0, v1, _000014f8

_000014f8:
/* 000014f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000014fc:	0f653e7e */	jal 0x0d94f9f8
/* 00001500:	21220320 */	addi v0, t1, 0x320
/* 00001504:	098f0000 */	j 0x063c0000
/* 00001508:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000150c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001510:	2bd50320 */	slti s5, fp, 0x320
/* 00001514:	0a860000 */	j 0x0a180000
/* 00001518:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000151c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001520:	29090320 */	slti t1, t0, 0x320
/* 00001524:	05830000 */	bgezl t4, _00001528

_00001528:
/* 00001528:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000152c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001530:	26250320 */	addiu a1, s1, 0x320
/* 00001534:	0a0b0000 */	j 0x082c0000
/* 00001538:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000153c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001540:	26250320 */	addiu a1, s1, 0x320
/* 00001544:	0a0b0000 */	j 0x082c0000
/* 00001548:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000154c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001550:	22de0320 */	addi fp, s6, 0x320
/* 00001554:	05830000 */	bgezl t4, _00001558

_00001558:
/* 00001558:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000155c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001560:	26250320 */	addiu a1, s1, 0x320
/* 00001564:	0a0b0000 */	j 0x082c0000
/* 00001568:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000156c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001570:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001574:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001578:
/* 00001578:	b8000000 */	swr $zero, 0x0($zero)
/* 0000157c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00001580:	0f170320 */	jal 0x0c5c0c80
/* 00001584:	13800000 */	/*illegal*/ .word 0x13800000

_00001588:
/* 00001588:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000158c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001590:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00001594:	19660000 */	/*illegal*/ .word 0x19660000

_00001598:
/* 00001598:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000159c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015a0:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 000015a4:	13800000 */	/*illegal*/ .word 0x13800000

_000015a8:
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015b0:	0d790320 */	/*illegal*/ .word 0x0d790320
/* 000015b4:	19ad0000 */	/*illegal*/ .word 0x19ad0000

_000015b8:
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015c0:	14dc0320 */	bne a2, gp, _00002244
/* 000015c4:	19660000 */	/*illegal*/ .word 0x19660000

_000015c8:
/* 000015c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015d0:	113b0320 */	/*illegal*/ .word 0x113b0320
/* 000015d4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000015d8:
/* 000015d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015e0:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 000015e4:	1e300000 */	/*illegal*/ .word 0x1e300000

_000015e8:
/* 000015e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000015ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015f0:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 000015f4:	19660000 */	/*illegal*/ .word 0x19660000

_000015f8:
/* 000015f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001600:	1d000320 */	/*illegal*/ .word 0x1d000320
/* 00001604:	17990000 */	/*illegal*/ .word 0x17990000

_00001608:
/* 00001608:	c0000000 */	ll $zero, 0x0($zero)
/* 0000160c:	0c72def8 */	jal 0x01cb7be0
/* 00001610:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 00001614:	15900000 */	/*illegal*/ .word 0x15900000

_00001618:
/* 00001618:	bccd0000 */	cache 0xd, 0x0(a2)
/* 0000161c:	2664cada */	addiu a0, s3, 0xffffcada
/* 00001620:	14dc0320 */	bne a2, gp, _000022a4
/* 00001624:	19660000 */	/*illegal*/ .word 0x19660000

_00001628:
/* 00001628:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000162c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001630:	15e00320 */	bne t7, $zero, _000022b4
/* 00001634:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001638:
/* 00001638:	b8000000 */	swr $zero, 0x0($zero)
/* 0000163c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00001640:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00001644:	1e300000 */	/*illegal*/ .word 0x1e300000

_00001648:
/* 00001648:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000164c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001650:	0d790320 */	jal 0x05e40c80
/* 00001654:	19ad0000 */	/*illegal*/ .word 0x19ad0000

_00001658:
/* 00001658:	00000000 */	nop
/* 0000165c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001660:	113b0320 */	beq t1, k1, _000022e4
/* 00001664:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00001668:
/* 00001668:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000166c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001670:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00001674:	19660000 */	/*illegal*/ .word 0x19660000

_00001678:
/* 00001678:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000167c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001680:	28bb0320 */	slti k1, a1, 0x320
/* 00001684:	1f6b0000 */	/*illegal*/ .word 0x1f6b0000

_00001688:
/* 00001688:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000168c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001690:	246a0320 */	addiu t2, v1, 0x320
/* 00001694:	18730000 */	/*illegal*/ .word 0x18730000

_00001698:
/* 00001698:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000169c:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000016a0:	20a50320 */	addi a1, a1, 0x320
/* 000016a4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000016a8:
/* 000016a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000016ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000016b0:	25790320 */	addiu t9, t3, 0x320
/* 000016b4:	26bf0000 */	addiu ra, s5, 0x0
/* 000016b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000016bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000016c0:	20a50320 */	addi a1, a1, 0x320
/* 000016c4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000016c8:
/* 000016c8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000016cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000016d0:	1d000320 */	bgtz t0, _00002354
/* 000016d4:	17990000 */	/*illegal*/ .word 0x17990000

_000016d8:
/* 000016d8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000016dc:	0c72def8 */	/*illegal*/ .word 0x0c72def8
/* 000016e0:	20a50320 */	addi a1, a1, 0x320
/* 000016e4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000016e8:
/* 000016e8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000016ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000016f0:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 000016f4:	26c90000 */	addiu t1, s6, 0x0
/* 000016f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001700:	20a50320 */	addi a1, a1, 0x320
/* 00001704:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00001708:
/* 00001708:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000170c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001710:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00001714:	1e300000 */	/*illegal*/ .word 0x1e300000

_00001718:
/* 00001718:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000171c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001720:	16880320 */	bne s4, t0, _000023a4
/* 00001724:	24740000 */	addiu s4, v1, 0x0
/* 00001728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000172c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001730:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00001734:	1e300000 */	/*illegal*/ .word 0x1e300000

_00001738:
/* 00001738:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000173c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001740:	04b30320 */	bgezall a1, _000023c4
/* 00001744:	215e0000 */	addi fp, t2, 0x0
/* 00001748:	28000000 */	slti $zero, $zero, 0x0
/* 0000174c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001750:	07e10320 */	bgez ra, _000023d4
/* 00001754:	295e0000 */	slti fp, t2, 0x0
/* 00001758:	20000000 */	addi $zero, $zero, 0x0
/* 0000175c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001760:	0ade0320 */	j 0x0b780c80
/* 00001764:	23010000 */	addi at, t8, 0x0
/* 00001768:	24000800 */	addiu $zero, $zero, 0x800
/* 0000176c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001770:	0a5c0320 */	j 0x09700c80
/* 00001774:	1bb90000 */	/*illegal*/ .word 0x1bb90000

_00001778:
/* 00001778:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000177c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001780:	04b30320 */	/*illegal*/ .word 0x04b30320
/* 00001784:	215e0000 */	addi fp, t2, 0x0
/* 00001788:	00000000 */	nop
/* 0000178c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001790:	0ade0320 */	j 0x0b780c80
/* 00001794:	23010000 */	addi at, t8, 0x0
/* 00001798:	04000800 */	bltz $zero, 0x0000379c
/* 0000179c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017a0:	113b0320 */	/*illegal*/ .word 0x113b0320
/* 000017a4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017b0:	0ade0320 */	/*illegal*/ .word 0x0ade0320
/* 000017b4:	23010000 */	addi at, t8, 0x0
/* 000017b8:	0c000800 */	jal _00002000
/* 000017bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017c0:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 000017c4:	28050000 */	slti a1, $zero, 0x0
/* 000017c8:	18000000 */	blez $zero, _000017cc

_000017cc:
/* 000017cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017d0:	0ade0320 */	/*illegal*/ .word 0x0ade0320
/* 000017d4:	23010000 */	addi at, t8, 0x0
/* 000017d8:	1c000800 */	bgtz $zero, 0x000037dc
/* 000017dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017e0:	0ade0320 */	/*illegal*/ .word 0x0ade0320
/* 000017e4:	23010000 */	addi at, t8, 0x0
/* 000017e8:	14000800 */	bne $zero, $zero, 0x000037ec
/* 000017ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000017f4:	00000000 */	nop
/* 000017f8:	40000000 */	mfc0 $zero, $0
/* 000017fc:	366c009e */	ori t4, s3, 0x9e
/* 00001800:	0ca10320 */	jal 0x02840c80
/* 00001804:	04e10000 */	/*illegal*/ .word 0x04e10000

_00001808:
/* 00001808:	3a5a0000 */	xori k0, s2, 0x0
/* 0000180c:	356bfba2 */	ori t3, t3, 0xfba2
/* 00001810:	1130fce0 */	beq t1, s0, 0x00000b94
/* 00001814:	00000000 */	nop
/* 00001818:	40000800 */	mfc0 $zero, $1
/* 0000181c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001820:	116cfce0 */	beq t3, t4, 0x00000ba4
/* 00001824:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001828:	39690800 */	xori t1, t3, 0x800
/* 0000182c:	fa77faf4 */	/*illegal*/ .word 0xfa77faf4
/* 00001830:	15e00320 */	bne t7, $zero, _000024b4
/* 00001834:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001838:
/* 00001838:	25a60000 */	addiu a2, t5, 0x0
/* 0000183c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00001840:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 00001844:	15900000 */	bne t4, s0, _00001848

_00001848:
/* 00001848:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_0000184c:
/* 0000184c:	2664cada */	addiu a0, s3, 0xffffcada
/* 00001850:	1780fce0 */	bne gp, $zero, 0x00000bd4
/* 00001854:	0e620000 */	/*illegal*/ .word 0x0e620000
/* 00001858:	28780800 */	slti t8, v1, 0x800
/* 0000185c:	0e75edea */	jal 0x09d7b7a8
/* 00001860:	1e3efce0 */	/*illegal*/ .word 0x1e3efce0
/* 00001864:	137d0000 */	/*illegal*/ .word 0x137d0000

_00001868:
/* 00001868:	1c3c0800 */	/*illegal*/ .word 0x1c3c0800
/* 0000186c:	fd7700ec */	/*illegal*/ .word 0xfd7700ec
/* 00001870:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001880:	1130fce0 */	beq t1, s0, 0x00000c04
/* 00001884:	00000000 */	nop
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001890:	116cfce0 */	beq t3, t4, 0x00000c14
/* 00001894:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001898:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000189c:	fa77faf4 */	/*illegal*/ .word 0xfa77faf4
/* 000018a0:	15850320 */	/*illegal*/ .word 0x15850320
/* 000018a4:	05390000 */	/*illegal*/ .word 0x05390000
/* 000018a8:	07000000 */	/*illegal*/ .word 0x07000000

_000018ac:
/* 000018ac:	c36418f4 */	ll a0, 0x18f4(k1)
/* 000018b0:	1407fce0 */	bne $zero, a3, 0x00000c34
/* 000018b4:	0a3d0000 */	/*illegal*/ .word 0x0a3d0000
/* 000018b8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000018bc:	fa7701ee */	/*illegal*/ .word 0xfa7701ee
/* 000018c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000018c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000018c8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000018cc:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 000018d0:	1780fce0 */	/*illegal*/ .word 0x1780fce0
/* 000018d4:	0e620000 */	/*illegal*/ .word 0x0e620000
/* 000018d8:	11000800 */	/*illegal*/ .word 0x11000800
/* 000018dc:	0e75edea */	/*illegal*/ .word 0x0e75edea
/* 000018e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000018e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018e8:	12000000 */	/*illegal*/ .word 0x12000000

_000018ec:
/* 000018ec:	da692ad0 */	/*illegal*/ .word 0xda692ad0
/* 000018f0:	1e3efce0 */	/*illegal*/ .word 0x1e3efce0
/* 000018f4:	137d0000 */	/*illegal*/ .word 0x137d0000

_000018f8:
/* 000018f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000018fc:	fd7700ec */	/*illegal*/ .word 0xfd7700ec
/* 00001900:	1fae0320 */	/*illegal*/ .word 0x1fae0320
/* 00001904:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 00001908:	18000000 */	/*illegal*/ .word 0x18000000

_0000190c:
/* 0000190c:	ee6f29c4 */	/*illegal*/ .word 0xee6f29c4
/* 00001910:	28470320 */	slti a3, v0, 0x320
/* 00001914:	10430000 */	beq v0, v1, _00001918

_00001918:
/* 00001918:	23000000 */	addi $zero, t8, 0x0
/* 0000191c:	0f653e7e */	jal 0x0d94f9f8
/* 00001920:	28c1fce0 */	slti at, a2, 0xfffffce0
/* 00001924:	14420000 */	bne v0, v0, _00001928

_00001928:
/* 00001928:	24000800 */	addiu $zero, $zero, 0x800
/* 0000192c:	fd72ddff */	/*illegal*/ .word 0xfd72ddff
/* 00001930:	2d16fce0 */	sltiu s6, t0, 0xfffffce0
/* 00001934:	120b0000 */	beq s0, t3, _00001938

_00001938:
/* 00001938:	2a000800 */	slti $zero, s0, 0x800
/* 0000193c:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 00001940:	2c820320 */	sltiu v0, a0, 0x320
/* 00001944:	0d390000 */	jal 0x04e40000
/* 00001948:	29000000 */	slti $zero, t0, 0x0
/* 0000194c:	146b3190 */	bne v1, t3, 0x0000df90
/* 00001950:	32000320 */	andi $zero, s0, 0x320
/* 00001954:	0c800000 */	jal 0x02000000
/* 00001958:	30000000 */	andi $zero, $zero, 0x0
/* 0000195c:	006c3698 */	/*illegal*/ .word 0x006c3698
/* 00001960:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001964:	11300000 */	beq t1, s0, _00001968

_00001968:
/* 00001968:	30000800 */	andi $zero, $zero, 0x800
/* 0000196c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001970:	0dd20320 */	jal 0x07480c80
/* 00001974:	0a9b0000 */	/*illegal*/ .word 0x0a9b0000
/* 00001978:	33c40000 */	andi a0, fp, 0x0
/* 0000197c:	2d6ce8c0 */	sltiu t4, t3, 0xffffe8c0
/* 00001980:	1407fce0 */	bne $zero, a3, 0x00000d04
/* 00001984:	0a3d0000 */	/*illegal*/ .word 0x0a3d0000
/* 00001988:	31e20800 */	andi v0, t7, 0x800
/* 0000198c:	fa7701ee */	/*illegal*/ .word 0xfa7701ee
/* 00001990:	12c00320 */	beq s6, $zero, 0x00002614
/* 00001994:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001998:	2b4b0000 */	slti t3, k0, 0x0
/* 0000199c:	286adbd2 */	slti t2, v1, 0xffffdbd2
/* 000019a0:	1d000320 */	bgtz t0, 0x00002624
/* 000019a4:	17990000 */	/*illegal*/ .word 0x17990000

_000019a8:
/* 000019a8:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000

_000019ac:
/* 000019ac:	0c72def8 */	/*illegal*/ .word 0x0c72def8
/* 000019b0:	246a0320 */	addiu t2, v1, 0x320
/* 000019b4:	18730000 */	/*illegal*/ .word 0x18730000

_000019b8:
/* 000019b8:	10f10000 */	beq a3, s1, _000019bc

_000019bc:
/* 000019bc:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000019c0:	28c1fce0 */	slti at, a2, 0xfffffce0
/* 000019c4:	14420000 */	bne v0, v0, _000019c8

_000019c8:
/* 000019c8:	0c3c0800 */	/*illegal*/ .word 0x0c3c0800
/* 000019cc:	fd72ddff */	/*illegal*/ .word 0xfd72ddff
/* 000019d0:	2a020320 */	slti v0, s0, 0x320
/* 000019d4:	17f80000 */	bne ra, t8, _000019d8

_000019d8:
/* 000019d8:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 000019dc:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 000019e0:	2d16fce0 */	sltiu s6, t0, 0xfffffce0
/* 000019e4:	120b0000 */	beq s0, t3, _000019e8

_000019e8:
/* 000019e8:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 000019ec:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 000019f0:	2a020320 */	slti v0, s0, 0x320
/* 000019f4:	17f80000 */	bne ra, t8, _000019f8

_000019f8:
/* 000019f8:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 000019fc:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 00001a00:	2e5c0320 */	sltiu gp, s2, 0x320
/* 00001a04:	15870000 */	bne t4, a3, _00001a08

_00001a08:
/* 00001a08:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 00001a0c:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 00001a10:	2d16fce0 */	sltiu s6, t0, 0xfffffce0
/* 00001a14:	120b0000 */	beq s0, t3, _00001a18

_00001a18:
/* 00001a18:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 00001a1c:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 00001a20:	32000320 */	andi $zero, s0, 0x320
/* 00001a24:	15e00000 */	bne t7, $zero, _00001a28

_00001a28:
/* 00001a28:	00000000 */	nop
/* 00001a2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001a30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001a34:	11300000 */	beq t1, s0, _00001a38

_00001a38:
/* 00001a38:	00000800 */	sll at, $zero, 0x0
/* 00001a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a40:	0cbc0320 */	jal 0x02f00c80
/* 00001a44:	15700000 */	/*illegal*/ .word 0x15700000

_00001a48:
/* 00001a48:	18000000 */	/*illegal*/ .word 0x18000000

_00001a4c:
/* 00001a4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a50:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00001a54:	0f660000 */	/*illegal*/ .word 0x0f660000
/* 00001a58:	10000000 */	/*illegal*/ .word 0x10000000

_00001a5c:
/* 00001a5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a60:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00001a64:	16520000 */	/*illegal*/ .word 0x16520000

_00001a68:
/* 00001a68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a70:	0a5c0320 */	/*illegal*/ .word 0x0a5c0320
/* 00001a74:	1bb90000 */	/*illegal*/ .word 0x1bb90000

_00001a78:
/* 00001a78:	20000000 */	addi $zero, $zero, 0x0
/* 00001a7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a80:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00001a84:	16520000 */	bne s2, s2, _00001a88

_00001a88:
/* 00001a88:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a90:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00001a94:	12670000 */	/*illegal*/ .word 0x12670000

_00001a98:
/* 00001a98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001aa0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001aa4:	19000000 */	/*illegal*/ .word 0x19000000

_00001aa8:
/* 00001aa8:	00000000 */	nop
/* 00001aac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ab0:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00001ab4:	16520000 */	bne s2, s2, _00001ab8

_00001ab8:
/* 00001ab8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001abc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ac0:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00001ac4:	16520000 */	/*illegal*/ .word 0x16520000

_00001ac8:
/* 00001ac8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001acc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ad0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001ad4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ad8:
/* 00001ad8:	30000000 */	andi $zero, $zero, 0x0
/* 00001adc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ae0:	04140320 */	/*illegal*/ .word 0x04140320
/* 00001ae4:	1d030000 */	/*illegal*/ .word 0x1d030000

_00001ae8:
/* 00001ae8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001af0:	065c0320 */	/*illegal*/ .word 0x065c0320

_00001af4:
/* 00001af4:	16520000 */	bne s2, s2, _00001af8

_00001af8:
/* 00001af8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b00:	065c0320 */	/*illegal*/ .word 0x065c0320

_00001b04:
/* 00001b04:	16520000 */	bne s2, s2, _00001b08

_00001b08:
/* 00001b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b10:	07af03e8 */	/*illegal*/ .word 0x07af03e8
/* 00001b14:	0f660000 */	jal 0x0d980000
/* 00001b18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b1c:	0348f3f2 */	tlt k0, t0, 0x3cf
/* 00001b20:	018e03e8 */	/*illegal*/ .word 0x018e03e8

_00001b24:
/* 00001b24:	12670000 */	beq s3, a3, _00001b28

_00001b28:
/* 00001b28:	00000000 */	nop
/* 00001b2c:	f448f7ff */	/*illegal*/ .word 0xf448f7ff
/* 00001b30:	065c04b0 */	/*illegal*/ .word 0x065c04b0

_00001b34:
/* 00001b34:	16520000 */	bne s2, s2, _00001b38

_00001b38:
/* 00001b38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b3c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001b40:	0cbc03e8 */	/*illegal*/ .word 0x0cbc03e8

_00001b44:
/* 00001b44:	15700000 */	/*illegal*/ .word 0x15700000

_00001b48:
/* 00001b48:	10000000 */	/*illegal*/ .word 0x10000000

_00001b4c:
/* 00001b4c:	0e48fddc */	/*illegal*/ .word 0x0e48fddc
/* 00001b50:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00001b54:	16520000 */	/*illegal*/ .word 0x16520000

_00001b58:
/* 00001b58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b5c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001b60:	0a5c03e8 */	/*illegal*/ .word 0x0a5c03e8
/* 00001b64:	1bb90000 */	/*illegal*/ .word 0x1bb90000

_00001b68:
/* 00001b68:	18000000 */	/*illegal*/ .word 0x18000000

_00001b6c:
/* 00001b6c:	09480ad4 */	/*illegal*/ .word 0x09480ad4
/* 00001b70:	065c04b0 */	/*illegal*/ .word 0x065c04b0

_00001b74:
/* 00001b74:	16520000 */	/*illegal*/ .word 0x16520000

_00001b78:
/* 00001b78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b7c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001b80:	041403e8 */	/*illegal*/ .word 0x041403e8
/* 00001b84:	1d030000 */	/*illegal*/ .word 0x1d030000

_00001b88:
/* 00001b88:	20000000 */	addi $zero, $zero, 0x0
/* 00001b8c:	fc480de0 */	/*illegal*/ .word 0xfc480de0
/* 00001b90:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00001b94:	16520000 */	bne s2, s2, _00001b98

_00001b98:
/* 00001b98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b9c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001ba0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001ba4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ba8:
/* 00001ba8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bac:	f34803f2 */	/*illegal*/ .word 0xf34803f2
/* 00001bb0:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00001bb4:	16520000 */	bne s2, s2, _00001bb8

_00001bb8:
/* 00001bb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bbc:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001bc0:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 00001bc4:	12670000 */	beq s3, a3, _00001bc8

_00001bc8:
/* 00001bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bcc:	f448f7ff */	/*illegal*/ .word 0xf448f7ff
/* 00001bd0:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00001bd4:	16520000 */	bne s2, s2, _00001bd8

_00001bd8:
/* 00001bd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bdc:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001be0:	12c00320 */	beq s6, $zero, 0x00002864
/* 00001be4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001be8:	0000f800 */	sll ra, $zero, 0x0
/* 00001bec:	236ee1b0 */	addi t6, k1, 0xffffe1b0
/* 00001bf0:	15e00320 */	bne t7, $zero, 0x00002874

_00001bf4:
/* 00001bf4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001bf8:
/* 00001bf8:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001bfc:	2472f892 */	addiu s2, v1, 0xfffff892
/* 00001c00:	19000320 */	blez t0, 0x00002884

_00001c04:
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	e17119a6 */	sc s1, 0x19a6(t3)
/* 00001c10:	1c200320 */	bgtz at, 0x00002894

_00001c14:
/* 00001c14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c18:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001c1c:	fe683c4a */	/*illegal*/ .word 0xfe683c4a
/* 00001c20:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00001c24:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c28:
/* 00001c28:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001c2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c30:	1c200258 */	/*illegal*/ .word 0x1c200258

_00001c34:
/* 00001c34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c40:	16a80384 */	/*illegal*/ .word 0x16a80384

_00001c44:
/* 00001c44:	11300000 */	/*illegal*/ .word 0x11300000

_00001c48:
/* 00001c48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c4c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001c50:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001c54:	11300000 */	/*illegal*/ .word 0x11300000

_00001c58:
/* 00001c58:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001c5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001c60:	17700384 */	/*illegal*/ .word 0x17700384
/* 00001c64:	10680000 */	/*illegal*/ .word 0x10680000

_00001c68:
/* 00001c68:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	17700384 */	bne k1, s0, 0x00002a84

_00001c74:
/* 00001c74:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001c78:
/* 00001c78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001c7c:	00456232 */	tlt v0, a1, 0x188
/* 00001c80:	16a8ff9c */	bne s5, t0, _00001af4
/* 00001c84:	11300000 */	/*illegal*/ .word 0x11300000

_00001c88:
/* 00001c88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c8c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001c90:	1770ff9c */	bne k1, s0, _00001b04
/* 00001c94:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001c98:
/* 00001c98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ca0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001ca4:	11300000 */	beq t1, s0, _00001ca8

_00001ca8:
/* 00001ca8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001cac:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001cb0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00001cb4:	11300000 */	/*illegal*/ .word 0x11300000

_00001cb8:
/* 00001cb8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001cbc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001cc0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001cc4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001cc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ccc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001cd0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001cd4:	0e100000 */	jal 0x08400000
/* 00001cd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001cdc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ce0:	1a900384 */	/*illegal*/ .word 0x1a900384

_00001ce4:
/* 00001ce4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001ce8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001cec:	00287132 */	tlt at, t0, 0x1c4
/* 00001cf0:	1b580384 */	/*illegal*/ .word 0x1b580384

_00001cf4:
/* 00001cf4:	0e100000 */	jal 0x08400000
/* 00001cf8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001cfc:	266b2644 */	addiu t3, s3, 0x2644
/* 00001d00:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c

_00001d04:
/* 00001d04:	0e100000 */	jal 0x08400000
/* 00001d08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d0c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001d10:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001d14:
/* 00001d14:	0e100000 */	jal 0x08400000
/* 00001d18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d1c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00001d20:	1b580384 */	/*illegal*/ .word 0x1b580384

_00001d24:
/* 00001d24:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001d28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d2c:	266b2644 */	addiu t3, s3, 0x2644
/* 00001d30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001d34:	0d480000 */	jal 0x05200000
/* 00001d38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	16a80384 */	bne s5, t0, 0x00002b54
/* 00001d44:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001d48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d4c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00001d50:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001d54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001d58:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d5c:	266b2644 */	addiu t3, s3, 0x2644
/* 00001d60:	17700384 */	bne k1, s0, 0x00002b74
/* 00001d64:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d68:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	17700384 */	bne k1, s0, 0x00002b84
/* 00001d74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001d7c:	00287132 */	tlt at, t0, 0x1c4
/* 00001d80:	16a8ff9c */	bne s5, t0, _00001bf4
/* 00001d84:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001d88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d8c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001d90:	1770ff9c */	bne k1, s0, _00001c04
/* 00001d94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001da0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00001da4:	0af00000 */	j 0x0bc00000
/* 00001da8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001dac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001db0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001db4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001db8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001dbc:	266b2644 */	addiu t3, s3, 0x2644
/* 00001dc0:	1450ff9c */	bne v0, s0, _00001c34
/* 00001dc4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001dc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001dd0:	1518ff9c */	bne t0, t8, _00001c44
/* 00001dd4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001dd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ddc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001de0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001de4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001de8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001dec:	00287132 */	tlt at, t0, 0x1c4
/* 00001df0:	15180384 */	bne t0, t8, 0x00002c04
/* 00001df4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001df8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001dfc:	266b2644 */	addiu t3, s3, 0x2644
/* 00001e00:	1388ff9c */	beq gp, t0, _00001c74
/* 00001e04:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e0c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001e10:	13880384 */	beq gp, t0, 0x00002c24
/* 00001e14:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e1c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00001e20:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001e24:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e2c:	266b2644 */	addiu t3, s3, 0x2644
/* 00001e30:	14500384 */	bne v0, s0, 0x00002c44

_00001e34:
/* 00001e34:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001e38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	0c800190 */	jal 0x02000640

_00001e44:
/* 00001e44:	00000000 */	nop
/* 00001e48:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001e4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e50:	0d5c0190 */	jal 0x05700640
/* 00001e54:	08a90000 */	/*illegal*/ .word 0x08a90000
/* 00001e58:	fc000b00 */	/*illegal*/ .word 0xfc000b00
/* 00001e5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e60:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001e64:	00000000 */	nop
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e70:	16770190 */	/*illegal*/ .word 0x16770190

_00001e74:
/* 00001e74:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00001e78:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 00001e7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e80:	13880190 */	/*illegal*/ .word 0x13880190
/* 00001e84:	10c10000 */	/*illegal*/ .word 0x10c10000

_00001e88:
/* 00001e88:	fc001700 */	/*illegal*/ .word 0xfc001700
/* 00001e8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e90:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190

_00001e94:
/* 00001e94:	0f3d0000 */	/*illegal*/ .word 0x0f3d0000
/* 00001e98:	08002100 */	/*illegal*/ .word 0x08002100
/* 00001e9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ea0:	1c210190 */	/*illegal*/ .word 0x1c210190
/* 00001ea4:	17bd0000 */	/*illegal*/ .word 0x17bd0000

_00001ea8:
/* 00001ea8:	fc002300 */	/*illegal*/ .word 0xfc002300
/* 00001eac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001eb0:	28ac0190 */	slti t4, a1, 0x190
/* 00001eb4:	188d0000 */	/*illegal*/ .word 0x188d0000

_00001eb8:
/* 00001eb8:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00001ebc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ec0:	29960190 */	slti s6, t4, 0x190

_00001ec4:
/* 00001ec4:	0f240000 */	jal 0x0c900000
/* 00001ec8:	08003200 */	/*illegal*/ .word 0x08003200
/* 00001ecc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ed0:	32000190 */	andi $zero, s0, 0x190
/* 00001ed4:	15e00000 */	bne t7, $zero, _00001ed8

_00001ed8:
/* 00001ed8:	fc004000 */	/*illegal*/ .word 0xfc004000
/* 00001edc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ee0:	32000190 */	andi $zero, s0, 0x190
/* 00001ee4:	0c800000 */	jal 0x02000000
/* 00001ee8:	08004000 */	/*illegal*/ .word 0x08004000
/* 00001eec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ef0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001f04:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001f08:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001f0c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001f10:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001f14:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f2c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001f30:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001f34:	07014050 */	bgez t8, 0x00012078
/* 00001f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001f54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f60:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f64:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f68:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001f6c:	07014050 */	bgez t8, 0x000120b0
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001f8c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f94:
/* 00001f94:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001f98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f9c:	08000000 */	j 0x00000000
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001fa4:
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001fac:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204

_00001fb4:
/* 00001fb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fb8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001fbc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001fc0:	06080c0a */	tgei s0, 3082

_00001fc4:
/* 00001fc4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001fc8:	060e100a */	tnei s0, 4106
/* 00001fcc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001fd0:	05121410 */	bltzall t0, 0x00007014

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001fe4:
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ff4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ff8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ffc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00002000:
/* 00002000:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002004:	00008000 */	sll s0, $zero, 0x0
/* 00002008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000200c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002014:	00000000 */	nop
/* 00002018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000201c:	07000000 */	bltz t8, _00002020

_00002020:
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	00000000 */	nop
/* 00002028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000202c:	0703c000 */	bgezl t8, 0xffff2030
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000203c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002084:
/* 00002084:	06000b10 */	bltz s0, 0x00004cc8
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002090:	060a060c */	tlti s0, 1548

_00002094:
/* 00002094:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002098:	06120e14 */	bltzall s0, 0x000058ec
/* 0000209c:	00161218 */	/*illegal*/ .word 0x00161218
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020ac:	80120ef0 */	lb s2, 0xef0($zero)
/* 000020b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000020b4:
/* 000020b4:	00000000 */	nop
/* 000020b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020bc:	07000000 */	bltz t8, _000020c0

_000020c0:
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020cc:	0703c000 */	bgezl t8, 0xffff20d0
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020dc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000020e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000020e4:
/* 000020e4:	07014370 */	bgez t8, 0x00012ea8
/* 000020e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000020f4:
/* 000020f4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00002104:	00f14370 */	tge a3, s1, 0x10d
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002110:	01020040 */	/*illegal*/ .word 0x01020040

_00002114:
/* 00002114:	06000be0 */	bltz s0, 0x00005098
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002120:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002124:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002128:	060c0e10 */	teqi s0, 3600
/* 0000212c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002130:	0614160c */	/*illegal*/ .word 0x0614160c

_00002134:
/* 00002134:	0016120c */	syscall 0x5848
/* 00002138:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000213c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002140:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002144:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002148:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000214c:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00002150:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002154:	00262028 */	/*illegal*/ .word 0x00262028
/* 00002158:	062c2e30 */	teqi s1, 11824
/* 0000215c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002160:	0634322c */	/*illegal*/ .word 0x0634322c

_00002164:
/* 00002164:	00343632 */	tlt at, s4, 0xd8
/* 00002168:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000216c:	00383a32 */	tlt at, t8, 0xe8
/* 00002170:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002174:	06000dc0 */	bltz s0, 0x00005878
/* 00002178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000217c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002180:	0608040a */	tgei s0, 1034
/* 00002184:	00080004 */	sllv $zero, t0, $zero
/* 00002188:	060a0c0e */	tlti s0, 3086
/* 0000218c:	000a040c */	syscall 0x2810
/* 00002190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	00000000 */	nop
/* 00002198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000219c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021a4:	80120f30 */	lb s2, 0xf30($zero)
/* 000021a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021b4:	07000000 */	bltz t8, _000021b8

_000021b8:
/* 000021b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021c4:	0703c000 */	bgezl t8, 0xffff21c8
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021d4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000021d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021dc:	07014050 */	bgez t8, 0x00012320
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000021fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002204:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002208:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000220c:	06000010 */	bltz s0, _00002250
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204

_00002214:
/* 00002214:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002218:	06080004 */	tgei s0, 4
/* 0000221c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002220:	06100c0a */	bltzal s0, 0x0000524c
/* 00002224:	0012100a */	/*illegal*/ .word 0x0012100a
/* 00002228:	06120602 */	/*illegal*/ .word 0x06120602
/* 0000222c:	00081416 */	/*illegal*/ .word 0x00081416
/* 00002230:	06181408 */	/*illegal*/ .word 0x06181408
/* 00002234:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002238:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000223c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002240:	0622241e */	/*illegal*/ .word 0x0622241e

_00002244:
/* 00002244:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00002248:	06120210 */	/*illegal*/ .word 0x06120210
/* 0000224c:	00081600 */	sll v0, t0, 0x18

_00002250:
/* 00002250:	06282a2c */	tgei s1, 10796

_00002254:
/* 00002254:	002e302a */	slt a2, at, t6
/* 00002258:	062e3230 */	tnei s1, 12848
/* 0000225c:	00343632 */	tlt at, s4, 0xd8
/* 00002260:	06383a36 */	/*illegal*/ .word 0x06383a36

_00002264:
/* 00002264:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002268:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000226c:	06000210 */	bltz s0, 0x00002ab0
/* 00002270:	06000204 */	/*illegal*/ .word 0x06000204

_00002274:
/* 00002274:	00060802 */	srl at, a2, 0x0
/* 00002278:	060a0c08 */	tlti s0, 3080
/* 0000227c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002280:	0614160e */	/*illegal*/ .word 0x0614160e

_00002284:
/* 00002284:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00002288:	06161810 */	/*illegal*/ .word 0x06161810
/* 0000228c:	001a1c00 */	sll v1, k0, 0x10
/* 00002290:	06020006 */	bltzl s0, _000022ac

_00002294:
/* 00002294:	001e1420 */	/*illegal*/ .word 0x001e1420
/* 00002298:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000229c:	0024221c */	/*illegal*/ .word 0x0024221c
/* 000022a0:	06261c22 */	/*illegal*/ .word 0x06261c22

_000022a4:
/* 000022a4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000022a8:	062c2e30 */	teqi s1, 11824

_000022ac:
/* 000022ac:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000022b0:	06263234 */	/*illegal*/ .word 0x06263234

_000022b4:
/* 000022b4:	00063608 */	/*illegal*/ .word 0x00063608
/* 000022b8:	06063436 */	/*illegal*/ .word 0x06063436
/* 000022bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000022c0:	063e3c2e */	/*illegal*/ .word 0x063e3c2e

_000022c4:
/* 000022c4:	002e3c3a */	/*illegal*/ .word 0x002e3c3a
/* 000022c8:	06322c30 */	bltzall s1, 0x0000d38c
/* 000022cc:	00303432 */	tlt at, s0, 0xd0
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000022e0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000022e4:
/* 000022e4:	00000000 */	nop
/* 000022e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022ec:	07000000 */	bltz t8, _000022f0

_000022f0:
/* 000022f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022fc:	0703c000 */	bgezl t8, 0xffff2300
/* 00002300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	00000000 */	nop
/* 00002308:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000230c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002310:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002314:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002324:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002334:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000233c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002344:	06000410 */	bltz s0, 0x00003388
/* 00002348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000234c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002350:	060c0e10 */	teqi s0, 3600

_00002354:
/* 00002354:	00120014 */	/*illegal*/ .word 0x00120014
/* 00002358:	06121416 */	bltzall s0, 0x000073b4
/* 0000235c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00002360:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002364:	00181e1a */	/*illegal*/ .word 0x00181e1a

_00002368:
/* 00002368:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000236c:	001c2026 */	xor a0, $zero, gp
/* 00002370:	0628162a */	tgei s1, 5674

_00002374:
/* 00002374:	0022282a */	slt a1, at, v0
/* 00002378:	060c1a0e */	teqi s0, 6670
/* 0000237c:	002c2e30 */	tge at, t4, 0xb8
/* 00002380:	06323436 */	bltzall s1, 0x0000f45c
/* 00002384:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002388:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000238c:	06000600 */	/*illegal*/ .word 0x06000600
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204

_00002394:
/* 00002394:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002398:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000239c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000023a0:	06101214 */	/*illegal*/ .word 0x06101214

_000023a4:
/* 000023a4:	00161018 */	/*illegal*/ .word 0x00161018
/* 000023a8:	061a081c */	/*illegal*/ .word 0x061a081c
/* 000023ac:	001e1620 */	/*illegal*/ .word 0x001e1620
/* 000023b0:	06121a1c */	/*illegal*/ .word 0x06121a1c

_000023b4:
/* 000023b4:	001e2022 */	sub a0, $zero, fp
/* 000023b8:	060c2426 */	teqi s0, 9254
/* 000023bc:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 000023c0:	06282a2c */	tgei s1, 10796

_000023c4:
/* 000023c4:	002e3032 */	tlt at, t6, 0xc0
/* 000023c8:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 000023cc:	002a383a */	/*illegal*/ .word 0x002a383a
/* 000023d0:	0538343c */	/*illegal*/ .word 0x0538343c

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023e4:	80120f50 */	lb s2, 0xf50($zero)
/* 000023e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023f4:	07000000 */	bltz t8, _000023f8

_000023f8:
/* 000023f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002404:
/* 00002404:	0703c000 */	bgezl t8, 0xffff2408
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002414:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000241c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002420:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002424:
/* 00002424:	00000000 */	nop
/* 00002428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000242c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002434:	00000000 */	nop
/* 00002438:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000243c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002444:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000244c:	060007f0 */	bltz s0, 0x00004410
/* 00002450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002458:	06080a0c */	tgei s0, 2572
/* 0000245c:	000a0e0c */	syscall 0x2838
/* 00002460:	06101214 */	bltzal s0, 0x00006cb4
/* 00002464:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002468:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000246c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002470:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002474:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002478:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000247c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002480:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002484:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002488:	06262824 */	/*illegal*/ .word 0x06262824

_0000248c:
/* 0000248c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002490:	06282c2a */	tgei s1, 11306
/* 00002494:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00002498:	06023006 */	bltzl s0, 0x0000e4b4
/* 0000249c:	00303206 */	/*illegal*/ .word 0x00303206
/* 000024a0:	06303432 */	/*illegal*/ .word 0x06303432

_000024a4:
/* 000024a4:	00340c32 */	tlt at, s4, 0x30
/* 000024a8:	0634080c */	/*illegal*/ .word 0x0634080c
/* 000024ac:	000a360e */	/*illegal*/ .word 0x000a360e
/* 000024b0:	0636380e */	/*illegal*/ .word 0x0636380e

_000024b4:
/* 000024b4:	00383a0e */	/*illegal*/ .word 0x00383a0e
/* 000024b8:	06383c3a */	/*illegal*/ .word 0x06383c3a

_000024bc:
/* 000024bc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000024c0:	0100500a */	/*illegal*/ .word 0x0100500a

_000024c4:
/* 000024c4:	060009f0 */	bltz s0, 0x00004c88
/* 000024c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024d0:	05060804 */	/*illegal*/ .word 0x05060804

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024dc:
/* 000024dc:	00000000 */	nop
/* 000024e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000024e4:
/* 000024e4:	80120f70 */	lb s2, 0xf70($zero)
/* 000024e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000024f4:
/* 000024f4:	07000000 */	bltz t8, _000024f8

_000024f8:
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002504:	0703c000 */	bgezl t8, 0xffff2508
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000250c:
/* 0000250c:	00000000 */	nop
/* 00002510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002514:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000251c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002524:
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002534:	00000000 */	nop
/* 00002538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000253c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002544:
/* 00002544:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000254c:	06000a40 */	bltz s0, 0x00004e50
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002558:	060a0c0e */	tlti s0, 3086
/* 0000255c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002560:	06121416 */	bltzall s0, 0x000075bc

_00002564:
/* 00002564:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002568:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	06000008 */	bltz s0, 0x000025a0
/* 00002580:	06000ef0 */	/*illegal*/ .word 0x06000ef0

_00002584:
/* 00002584:	06000fe0 */	/*illegal*/ .word 0x06000fe0
/* 00002588:	00000000 */	nop

_0000258c:
/* 0000258c:	00000000 */	nop

.close
