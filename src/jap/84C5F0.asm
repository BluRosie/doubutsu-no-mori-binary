.n64
.create "build/jap/84C5F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00852021 */	addu a0, a0, a1
/* 00001004:	00a01025 */	or v0, a1, $zero
/* 00001008:	10a00009 */	beq a1, $zero, _00001030
/* 0000100c:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 00001010:	24030020 */	addiu v1, $zero, 0x20

_00001014:
/* 00001014:	908e0000 */	lbu t6, 0x0(a0)
/* 00001018:	00a01025 */	or v0, a1, $zero
/* 0000101c:	2484ffff */	addiu a0, a0, 0xffffffff
/* 00001020:	546e0004 */	bnel v1, t6, _00001034
/* 00001024:	24a20001 */	addiu v0, a1, 0x1
/* 00001028:	14a0fffa */	bne a1, $zero, _00001014
/* 0000102c:	24a5ffff */	addiu a1, a1, 0xffffffff

_00001030:
/* 00001030:	24a20001 */	addiu v0, a1, 0x1

_00001034:
/* 00001034:	03e00008 */	jr ra
/* 00001038:	00000000 */	nop
/* 0000103c:	afa40000 */	sw a0, 0x0(sp)
/* 00001040:	308400ff */	andi a0, a0, 0xff
/* 00001044:	28810085 */	slti at, a0, 0x85
/* 00001048:	1420000a */	bne at, $zero, _00001074
/* 0000104c:	00801025 */	or v0, a0, $zero
/* 00001050:	24010085 */	addiu at, $zero, 0x85
/* 00001054:	1081001e */	beq a0, at, _000010d0
/* 00001058:	240100c2 */	addiu at, $zero, 0xc2
/* 0000105c:	1081001c */	beq a0, at, _000010d0
/* 00001060:	240100cd */	addiu at, $zero, 0xcd
/* 00001064:	1081001a */	beq a0, at, _000010d0
/* 00001068:	00000000 */	nop
/* 0000106c:	1000001b */	beq $zero, $zero, _000010dc
/* 00001070:	00001025 */	or v0, $zero, $zero

_00001074:
/* 00001074:	28410082 */	slti at, v0, 0x82
/* 00001078:	14200005 */	bne at, $zero, _00001090
/* 0000107c:	24010084 */	addiu at, $zero, 0x84
/* 00001080:	10410013 */	beq v0, at, _000010d0
/* 00001084:	00000000 */	nop
/* 00001088:	10000014 */	beq $zero, $zero, _000010dc
/* 0000108c:	00001025 */	or v0, $zero, $zero

_00001090:
/* 00001090:	28410040 */	slti at, v0, 0x40
/* 00001094:	14200006 */	bne at, $zero, _000010b0
/* 00001098:	244effe0 */	addiu t6, v0, 0xffffffe0
/* 0000109c:	24010081 */	addiu at, $zero, 0x81
/* 000010a0:	1041000b */	beq v0, at, _000010d0
/* 000010a4:	00000000 */	nop
/* 000010a8:	1000000c */	beq $zero, $zero, _000010dc
/* 000010ac:	00001025 */	or v0, $zero, $zero

_000010b0:
/* 000010b0:	2dc10020 */	sltiu at, t6, 0x20
/* 000010b4:	10200008 */	beq at, $zero, _000010d8
/* 000010b8:	000e7080 */	sll t6, t6, 0x2
/* 000010bc:	3c0180a9 */	lui at, 0x80a9
/* 000010c0:	002e0821 */	addu at, at, t6
/* 000010c4:	8c2e60f0 */	lw t6, 0x60f0(at)
/* 000010c8:	01c00008 */	jr t6
/* 000010cc:	00000000 */	nop

_000010d0:
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	24020001 */	addiu v0, $zero, 0x1

_000010d8:
/* 000010d8:	00001025 */	or v0, $zero, $zero

_000010dc:
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000010e8:	afb1001c */	sw s1, 0x1c(sp)
/* 000010ec:	afb00018 */	sw s0, 0x18(sp)
/* 000010f0:	30b000ff */	andi s0, a1, 0xff
/* 000010f4:	00808825 */	or s1, a0, $zero
/* 000010f8:	afbf0024 */	sw ra, 0x24(sp)
/* 000010fc:	afb20020 */	sw s2, 0x20(sp)
/* 00001100:	afa5002c */	sw a1, 0x2c(sp)
/* 00001104:	02001025 */	or v0, s0, $zero
/* 00001108:	2610ffff */	addiu s0, s0, 0xffffffff
/* 0000110c:	1040000e */	beq v0, $zero, _00001148
/* 00001110:	321000ff */	andi s0, s0, 0xff
/* 00001114:	24120001 */	addiu s2, $zero, 0x1

_00001118:
/* 00001118:	0c2a52bf */	jal 0x00a94afc
/* 0000111c:	92240000 */	lbu a0, 0x0(s1)
/* 00001120:	54520005 */	bnel v0, s2, _00001138
/* 00001124:	02001025 */	or v0, s0, $zero
/* 00001128:	0c2a52bf */	jal 0x00a94afc
/* 0000112c:	92240001 */	lbu a0, 0x1(s1)
/* 00001130:	10400005 */	beq v0, $zero, _00001148
/* 00001134:	02001025 */	or v0, s0, $zero

_00001138:
/* 00001138:	2610ffff */	addiu s0, s0, 0xffffffff
/* 0000113c:	321000ff */	andi s0, s0, 0xff
/* 00001140:	1440fff5 */	bne v0, $zero, _00001118
/* 00001144:	26310001 */	addiu s1, s1, 0x1

_00001148:
/* 00001148:	02201025 */	or v0, s1, $zero
/* 0000114c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001150:	8fb00018 */	lw s0, 0x18(sp)
/* 00001154:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001158:	8fb20020 */	lw s2, 0x20(sp)
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	27bd0028 */	addiu sp, sp, 0x28
/* 00001164:	24820002 */	addiu v0, a0, 0x2
/* 00001168:	03e00008 */	jr ra
/* 0000116c:	00000000 */	nop
/* 00001170:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001174:	afbf0034 */	sw ra, 0x34(sp)
/* 00001178:	afb70030 */	sw s7, 0x30(sp)
/* 0000117c:	afb6002c */	sw s6, 0x2c(sp)
/* 00001180:	afb50028 */	sw s5, 0x28(sp)
/* 00001184:	afb40024 */	sw s4, 0x24(sp)
/* 00001188:	afb30020 */	sw s3, 0x20(sp)
/* 0000118c:	afb2001c */	sw s2, 0x1c(sp)
/* 00001190:	afb10018 */	sw s1, 0x18(sp)
/* 00001194:	afb00014 */	sw s0, 0x14(sp)
/* 00001198:	3c1480a9 */	lui s4, 0x80a9
/* 0000119c:	3c1580a9 */	lui s5, 0x80a9
/* 000011a0:	90970000 */	lbu s7, 0x0(a0)
/* 000011a4:	90960001 */	lbu s6, 0x1(a0)
/* 000011a8:	90930002 */	lbu s3, 0x2(a0)
/* 000011ac:	26b560e8 */	addiu s5, s5, 0x60e8
/* 000011b0:	26945dd8 */	addiu s4, s4, 0x5dd8
/* 000011b4:	2412007f */	addiu s2, $zero, 0x7f
/* 000011b8:	928e0000 */	lbu t6, 0x0(s4)

_000011bc:
/* 000011bc:	8e900004 */	lw s0, 0x4(s4)
/* 000011c0:	56ee0014 */	bnel s7, t6, _00001214
/* 000011c4:	26940008 */	addiu s4, s4, 0x8
/* 000011c8:	920f0000 */	lbu t7, 0x0(s0)
/* 000011cc:	02c08825 */	or s1, s6, $zero
/* 000011d0:	524f0010 */	beql s2, t7, _00001214
/* 000011d4:	26940008 */	addiu s4, s4, 0x8
/* 000011d8:	92180000 */	lbu t8, 0x0(s0)

_000011dc:
/* 000011dc:	16380006 */	bne s1, t8, _000011f8
/* 000011e0:	00000000 */	nop
/* 000011e4:	92190001 */	lbu t9, 0x1(s0)
/* 000011e8:	16790003 */	bne s3, t9, _000011f8
/* 000011ec:	00000000 */	nop
/* 000011f0:	1000000b */	beq $zero, $zero, _00001220
/* 000011f4:	24020001 */	addiu v0, $zero, 0x1

_000011f8:
/* 000011f8:	0c2a5309 */	jal 0x00a94c24
/* 000011fc:	02002025 */	or a0, s0, $zero
/* 00001200:	90480000 */	lbu t0, 0x0(v0)
/* 00001204:	00408025 */	or s0, v0, $zero
/* 00001208:	5648fff4 */	bnel s2, t0, _000011dc
/* 0000120c:	92180000 */	lbu t8, 0x0(s0)
/* 00001210:	26940008 */	addiu s4, s4, 0x8

_00001214:
/* 00001214:	5695ffe9 */	bnel s4, s5, _000011bc
/* 00001218:	928e0000 */	lbu t6, 0x0(s4)
/* 0000121c:	00001025 */	or v0, $zero, $zero

_00001220:
/* 00001220:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001224:	8fb00014 */	lw s0, 0x14(sp)
/* 00001228:	8fb10018 */	lw s1, 0x18(sp)
/* 0000122c:	8fb2001c */	lw s2, 0x1c(sp)
/* 00001230:	8fb30020 */	lw s3, 0x20(sp)
/* 00001234:	8fb40024 */	lw s4, 0x24(sp)
/* 00001238:	8fb50028 */	lw s5, 0x28(sp)
/* 0000123c:	8fb6002c */	lw s6, 0x2c(sp)
/* 00001240:	8fb70030 */	lw s7, 0x30(sp)
/* 00001244:	03e00008 */	jr ra
/* 00001248:	27bd0038 */	addiu sp, sp, 0x38
/* 0000124c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001250:	afb10018 */	sw s1, 0x18(sp)
/* 00001254:	00a08825 */	or s1, a1, $zero
/* 00001258:	afbf002c */	sw ra, 0x2c(sp)
/* 0000125c:	afb50028 */	sw s5, 0x28(sp)
/* 00001260:	afb40024 */	sw s4, 0x24(sp)
/* 00001264:	afb30020 */	sw s3, 0x20(sp)
/* 00001268:	afb2001c */	sw s2, 0x1c(sp)
/* 0000126c:	afb00014 */	sw s0, 0x14(sp)
/* 00001270:	afa40030 */	sw a0, 0x30(sp)
/* 00001274:	8fae0030 */	lw t6, 0x30(sp)
/* 00001278:	00008025 */	or s0, $zero, $zero
/* 0000127c:	0000a825 */	or s5, $zero, $zero
/* 00001280:	0000a025 */	or s4, $zero, $zero
/* 00001284:	02202025 */	or a0, s1, $zero
/* 00001288:	2405005d */	addiu a1, $zero, 0x5d
/* 0000128c:	0c2a52b0 */	jal 0x00a94ac0
/* 00001290:	adc00000 */	sw $zero, 0x0(t6)
/* 00001294:	14400003 */	bne v0, $zero, _000012a4
/* 00001298:	00409825 */	or s3, v0, $zero
/* 0000129c:	1000002e */	beq $zero, $zero, _00001358
/* 000012a0:	00001025 */	or v0, $zero, $zero

_000012a4:
/* 000012a4:	04420012 */	bltzl v0, _000012f0
/* 000012a8:	02a00821 */	addu at, s5, $zero

_000012ac:
/* 000012ac:	26940001 */	addiu s4, s4, 0x1
/* 000012b0:	02209025 */	or s2, s1, $zero
/* 000012b4:	0c2a530c */	jal 0x00a94c30
/* 000012b8:	02202025 */	or a0, s1, $zero
/* 000012bc:	10400002 */	beq v0, $zero, _000012c8
/* 000012c0:	02202025 */	or a0, s1, $zero
/* 000012c4:	26b50001 */	addiu s5, s5, 0x1

_000012c8:
/* 000012c8:	02702823 */	subu a1, s3, s0
/* 000012cc:	0c2a52e9 */	jal 0x00a94ba4
/* 000012d0:	30a500ff */	andi a1, a1, 0xff
/* 000012d4:	00527823 */	subu t7, v0, s2
/* 000012d8:	020f8021 */	addu s0, s0, t7
/* 000012dc:	26100001 */	addiu s0, s0, 0x1
/* 000012e0:	0270082a */	slt at, s3, s0
/* 000012e4:	1020fff1 */	beq at, $zero, _000012ac
/* 000012e8:	24510001 */	addiu s1, v0, 0x1
/* 000012ec:	02a00821 */	addu at, s5, $zero

_000012f0:
/* 000012f0:	0015a880 */	sll s5, s5, 0x2
/* 000012f4:	02a1a821 */	addu s5, s5, at
/* 000012f8:	0015a8c0 */	sll s5, s5, 0x3
/* 000012fc:	8fb80030 */	lw t8, 0x30(sp)
/* 00001300:	02a1a823 */	subu s5, s5, at
/* 00001304:	0015a900 */	sll s5, s5, 0x4
/* 00001308:	02a1a821 */	addu s5, s5, at
/* 0000130c:	02800821 */	addu at, s4, $zero
/* 00001310:	af140000 */	sw s4, 0x0(t8)
/* 00001314:	0014a080 */	sll s4, s4, 0x2
/* 00001318:	0281a023 */	subu s4, s4, at
/* 0000131c:	0014a0c0 */	sll s4, s4, 0x3
/* 00001320:	0281a021 */	addu s4, s4, at
/* 00001324:	0015a900 */	sll s5, s5, 0x4
/* 00001328:	0014a080 */	sll s4, s4, 0x2
/* 0000132c:	02b4001a */	div s5, s4
/* 00001330:	00001012 */	mflo v0
/* 00001334:	16800002 */	bne s4, $zero, _00001340
/* 00001338:	00000000 */	nop
/* 0000133c:	0007000d */	break 0x1c00

_00001340:
/* 00001340:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001344:	16810004 */	bne s4, at, _00001358
/* 00001348:	3c018000 */	lui at, 0x8000
/* 0000134c:	16a10002 */	bne s5, at, _00001358
/* 00001350:	00000000 */	nop
/* 00001354:	0006000d */	break 0x1800

_00001358:
/* 00001358:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000135c:	8fb00014 */	lw s0, 0x14(sp)
/* 00001360:	8fb10018 */	lw s1, 0x18(sp)
/* 00001364:	8fb2001c */	lw s2, 0x1c(sp)
/* 00001368:	8fb30020 */	lw s3, 0x20(sp)
/* 0000136c:	8fb40024 */	lw s4, 0x24(sp)
/* 00001370:	8fb50028 */	lw s5, 0x28(sp)
/* 00001374:	03e00008 */	jr ra
/* 00001378:	27bd0030 */	addiu sp, sp, 0x30
/* 0000137c:	00000000 */	nop
/* 00001380:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00001384:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00001388:	0115011e */	/*illegal*/ .word 0x0115011e
/* 0000138c:	04010501 */	bgez $zero, 0x00002794
/* 00001390:	050b050c */	tltiu t0, 1292
/* 00001394:	057d060f */	/*illegal*/ .word 0x057d060f
/* 00001398:	071eea0f */	/*illegal*/ .word 0x071eea0f
/* 0000139c:	ea7d0a01 */	/*illegal*/ .word 0xea7d0a01
/* 000013a0:	0b0fee05 */	j 0x0c3fb814
/* 000013a4:	0d7d0ef7 */	/*illegal*/ .word 0x0d7d0ef7
/* 000013a8:	0ef80f0f */	/*illegal*/ .word 0x0ef80f0f
/* 000013ac:	f1140f1e */	scd s4, 0xf1e(t0)
/* 000013b0:	0f7b0f7c */	jal 0x0dec3df0
/* 000013b4:	1105cc08 */	/*illegal*/ .word 0x1105cc08
/* 000013b8:	ccfb140f */	/*illegal*/ .word 0xccfb140f
/* 000013bc:	f87b1e01 */	/*illegal*/ .word 0xf87b1e01
/* 000013c0:	1e181ff1 */	/*illegal*/ .word 0x1e181ff1
/* 000013c4:	1f5b5d11 */	/*illegal*/ .word 0x1f5b5d11
/* 000013c8:	5d1e5d24 */	/*illegal*/ .word 0x5d1e5d24
/* 000013cc:	7b017b02 */	/*illegal*/ .word 0x7b017b02
/* 000013d0:	7b0b7b0c */	/*illegal*/ .word 0x7b0b7b0c
/* 000013d4:	7b0f7b1e */	/*illegal*/ .word 0x7b0f7b1e
/* 000013d8:	7b7e7bc1 */	/*illegal*/ .word 0x7b7e7bc1
/* 000013dc:	7ce7c10d */	/*illegal*/ .word 0x7ce7c10d
/* 000013e0:	c301c305 */	ll at, 0xffffc305(t8)
/* 000013e4:	c306c309 */	ll a2, 0xffffc309(t8)
/* 000013e8:	c30bc3ef */	ll t3, 0xffffc3ef(t8)
/* 000013ec:	c30fc312 */	ll t7, 0xffffc312(t8)
/* 000013f0:	c3f60a05 */	ll s6, 0xa05(ra)
/* 000013f4:	7ee724f1 */	/*illegal*/ .word 0x7ee724f1
/* 000013f8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000013fc:	01120118 */	/*illegal*/ .word 0x01120118
/* 00001400:	0318e701 */	/*illegal*/ .word 0x0318e701
/* 00001404:	060f061e */	/*illegal*/ .word 0x060f061e
/* 00001408:	081e0902 */	j 0x00782408
/* 0000140c:	0ac30bc9 */	/*illegal*/ .word 0x0ac30bc9
/* 00001410:	0bca0bcb */	/*illegal*/ .word 0x0bca0bcb
/* 00001414:	edcbee5b */	/*illegal*/ .word 0xedcbee5b
/* 00001418:	0d010ee7 */	/*illegal*/ .word 0x0d010ee7
/* 0000141c:	0f010ff1 */	/*illegal*/ .word 0x0f010ff1
/* 00001420:	0f241001 */	/*illegal*/ .word 0x0f241001
/* 00001424:	10e710eb */	/*illegal*/ .word 0x10e710eb
/* 00001428:	10ed10f1 */	/*illegal*/ .word 0x10ed10f1
/* 0000142c:	10f51015 */	/*illegal*/ .word 0x10f51015
/* 00001430:	101710f6 */	/*illegal*/ .word 0x101710f6
/* 00001434:	10f8101e */	/*illegal*/ .word 0x10f8101e
/* 00001438:	105b105d */	/*illegal*/ .word 0x105b105d
/* 0000143c:	10cb107c */	/*illegal*/ .word 0x10cb107c
/* 00001440:	107ecc05 */	/*illegal*/ .word 0x107ecc05
/* 00001444:	cc06cc08 */	/*illegal*/ .word 0xcc06cc08
/* 00001448:	cc09cc0a */	/*illegal*/ .word 0xcc09cc0a
/* 0000144c:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00001450:	cc0ecc0f */	/*illegal*/ .word 0xcc0ecc0f
/* 00001454:	cc10cc12 */	/*illegal*/ .word 0xcc10cc12
/* 00001458:	cc13115b */	/*illegal*/ .word 0xcc13115b
/* 0000145c:	ccfbccff */	/*illegal*/ .word 0xccfbccff
/* 00001460:	f5021810 */	sdc1 f2, 0x1810(t0)
/* 00001464:	187c187d */	/*illegal*/ .word 0x187c187d
/* 00001468:	1d025d07 */	/*illegal*/ .word 0x1d025d07
/* 0000146c:	5df47b01 */	/*illegal*/ .word 0x5df47b01
/* 00001470:	c10bc308 */	ll t3, 0xffffc308(t0)
/* 00001474:	c30bc30f */	ll t3, 0xffffc30f(t8)
/* 00001478:	c0c37f7f */	ll v1, 0x7f7f(a2)
/* 0000147c:	01c30306 */	/*illegal*/ .word 0x01c30306
/* 00001480:	0309030c */	syscall 0xc240c
/* 00001484:	037d04eb */	/*illegal*/ .word 0x037d04eb
/* 00001488:	050105e7 */	bgez t0, 0x00002c28
/* 0000148c:	0660e901 */	/*illegal*/ .word 0x0660e901
/* 00001490:	08010804 */	/*illegal*/ .word 0x08010804
/* 00001494:	08110813 */	/*illegal*/ .word 0x08110813
/* 00001498:	087d08c1 */	/*illegal*/ .word 0x087d08c1
/* 0000149c:	eb070ae8 */	/*illegal*/ .word 0xeb070ae8
/* 000014a0:	0ac30b14 */	/*illegal*/ .word 0x0ac30b14
/* 000014a4:	0bc00c01 */	/*illegal*/ .word 0x0bc00c01
/* 000014a8:	0c180e60 */	/*illegal*/ .word 0x0c180e60
/* 000014ac:	0f010f02 */	/*illegal*/ .word 0x0f010f02
/* 000014b0:	0f051000 */	/*illegal*/ .word 0x0f051000
/* 000014b4:	10011006 */	/*illegal*/ .word 0x10011006
/* 000014b8:	10081009 */	/*illegal*/ .word 0x10081009
/* 000014bc:	101f10ca */	/*illegal*/ .word 0x101f10ca
/* 000014c0:	10c11107 */	/*illegal*/ .word 0x10c11107
/* 000014c4:	110ccc12 */	/*illegal*/ .word 0x110ccc12
/* 000014c8:	117d11c0 */	/*illegal*/ .word 0x117d11c0
/* 000014cc:	f41e14e8 */	sdc1 f30, 0x14e8($zero)
/* 000014d0:	147d1ff9 */	bne v1, sp, 0x000094b8
/* 000014d4:	240724fa */	addiu a3, $zero, 0x24fa
/* 000014d8:	7beb7b14 */	/*illegal*/ .word 0x7beb7b14
/* 000014dc:	7b237b5d */	/*illegal*/ .word 0x7b237b5d
/* 000014e0:	7c097c13 */	/*illegal*/ .word 0x7c097c13
/* 000014e4:	7e0bc1ee */	/*illegal*/ .word 0x7e0bc1ee
/* 000014e8:	c30e7f7f */	ll t6, 0x7f7f(t8)
/* 000014ec:	010301e7 */	/*illegal*/ .word 0x010301e7
/* 000014f0:	01060109 */	/*illegal*/ .word 0x01060109
/* 000014f4:	010d01f0 */	tge t0, t5, 0x7
/* 000014f8:	01f10112 */	/*illegal*/ .word 0x01f10112
/* 000014fc:	015e0160 */	/*illegal*/ .word 0x015e0160
/* 00001500:	017c060c */	syscall 0x5f018
/* 00001504:	06f4070c */	/*illegal*/ .word 0x06f4070c
/* 00001508:	07fa0c05 */	/*illegal*/ .word 0x07fa0c05
/* 0000150c:	cc08cc0d */	/*illegal*/ .word 0xcc08cc0d
/* 00001510:	177df70c */	bne k1, sp, 0xfffff144
/* 00001514:	1dc37b01 */	/*illegal*/ .word 0x1dc37b01
/* 00001518:	7e07c305 */	/*illegal*/ .word 0x7e07c305
/* 0000151c:	c306c3e8 */	ll a2, 0xffffc3e8(t8)
/* 00001520:	c3eac309 */	ll t2, 0xffffc309(ra)
/* 00001524:	c30bc3ed */	ll t3, 0xffffc3ed(t8)
/* 00001528:	c30cc3ee */	ll t4, 0xffffc3ee(t8)
/* 0000152c:	c30dc3ef */	ll t5, 0xffffc3ef(t8)
/* 00001530:	c30ec30f */	ll t6, 0xffffc30f(t8)
/* 00001534:	c3f1c310 */	ll s1, 0xffffc310(ra)
/* 00001538:	c312c313 */	ll s2, 0xffffc313(t8)
/* 0000153c:	c3f5c315 */	ll s5, 0xffffc315(ra)
/* 00001540:	c318c3f6 */	ll t8, 0xffffc3f6(t8)
/* 00001544:	c3f7c3f8 */	ll s7, 0xffffc3f8(ra)
/* 00001548:	c31ec35e */	ll fp, 0xffffc35e(t8)
/* 0000154c:	c360c37c */	ll $zero, 0xffffc37c(k1)
/* 00001550:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001554:	0103010b */	/*illegal*/ .word 0x0103010b
/* 00001558:	01120205 */	/*illegal*/ .word 0x01120205
/* 0000155c:	02e8020b */	/*illegal*/ .word 0x02e8020b
/* 00001560:	02ed020d */	break 0xbb408
/* 00001564:	02f10210 */	/*illegal*/ .word 0x02f10210
/* 00001568:	02130400 */	/*illegal*/ .word 0x02130400
/* 0000156c:	04010406 */	bgez $zero, _00002588
/* 00001570:	0407050b */	/*illegal*/ .word 0x0407050b
/* 00001574:	050c0712 */	teqi t0, 1810
/* 00001578:	077c077e */	/*illegal*/ .word 0x077c077e
/* 0000157c:	eac3090c */	/*illegal*/ .word 0xeac3090c
/* 00001580:	097d0a24 */	j 0x05f42890
/* 00001584:	0b010b03 */	/*illegal*/ .word 0x0b010b03
/* 00001588:	0bc9edcb */	/*illegal*/ .word 0x0bc9edcb
/* 0000158c:	cc131309 */	/*illegal*/ .word 0xcc131309
/* 00001590:	130b1314 */	/*illegal*/ .word 0x130b1314
/* 00001594:	135bf57d */	/*illegal*/ .word 0x135bf57d
/* 00001598:	14ed1501 */	/*illegal*/ .word 0x14ed1501
/* 0000159c:	170317e7 */	/*illegal*/ .word 0x170317e7
/* 000015a0:	19141cc3 */	/*illegal*/ .word 0x19141cc3
/* 000015a4:	fa031e03 */	/*illegal*/ .word 0xfa031e03
/* 000015a8:	1e1024f4 */	/*illegal*/ .word 0x1e1024f4
/* 000015ac:	5b015b02 */	/*illegal*/ .word 0x5b015b02
/* 000015b0:	5b0b5bcc */	/*illegal*/ .word 0x5b0b5bcc
/* 000015b4:	5b127e01 */	/*illegal*/ .word 0x5b127e01
/* 000015b8:	c00bc17c */	ll t3, 0xffffc17c($zero)
/* 000015bc:	c17dc301 */	ll sp, 0xffffc301(t3)
/* 000015c0:	c3e7c306 */	ll a3, 0xffffc306(ra)
/* 000015c4:	c308c309 */	ll t0, 0xffffc309(t8)
/* 000015c8:	c30bc30d */	ll t3, 0xffffc30d(t8)
/* 000015cc:	c3f5c314 */	ll s5, 0xffffc314(ra)
/* 000015d0:	c3c11c5d */	ll at, 0x1c5d(fp)
/* 000015d4:	05177f7f */	/*illegal*/ .word 0x05177f7f
/* 000015d8:	01010105 */	/*illegal*/ .word 0x01010105
/* 000015dc:	01e70106 */	/*illegal*/ .word 0x01e70106
/* 000015e0:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 000015e4:	010901eb */	/*illegal*/ .word 0x010901eb
/* 000015e8:	010a010b */	/*illegal*/ .word 0x010a010b
/* 000015ec:	01ed010d */	break 0x7b404
/* 000015f0:	010e010f */	/*illegal*/ .word 0x010e010f
/* 000015f4:	01100110 */	/*illegal*/ .word 0x01100110
/* 000015f8:	011201f5 */	/*illegal*/ .word 0x011201f5
/* 000015fc:	0124030b */	/*illegal*/ .word 0x0124030b
/* 00001600:	037de707 */	/*illegal*/ .word 0x037de707
/* 00001604:	057c070b */	/*illegal*/ .word 0x057c070b
/* 00001608:	070ce918 */	teqi t8, -5864
/* 0000160c:	e9c2087d */	/*illegal*/ .word 0xe9c2087d
/* 00001610:	0902ec01 */	j 0x040bb004
/* 00001614:	ec7cec7d */	/*illegal*/ .word 0xec7cec7d
/* 00001618:	0b090bc9 */	/*illegal*/ .word 0x0b090bc9
/* 0000161c:	0bca0bcb */	/*illegal*/ .word 0x0bca0bcb
/* 00001620:	0c7d0d01 */	/*illegal*/ .word 0x0c7d0d01
/* 00001624:	0d110e02 */	/*illegal*/ .word 0x0d110e02
/* 00001628:	f0070f01 */	scd a3, 0xf01($zero)
/* 0000162c:	cc0f147b */	/*illegal*/ .word 0xcc0f147b
/* 00001630:	1d027b12 */	/*illegal*/ .word 0x1d027b12
/* 00001634:	7c0f7e7d */	/*illegal*/ .word 0x7c0f7e7d
/* 00001638:	c101c305 */	ll at, 0xffffc305(t0)
/* 0000163c:	c3e7c306 */	ll a3, 0xffffc306(ra)
/* 00001640:	c308c309 */	ll t0, 0xffffc309(t8)
/* 00001644:	c30ac30b */	ll t2, 0xffffc30b(t8)
/* 00001648:	c30cc30d */	ll t4, 0xffffc30d(t8)
/* 0000164c:	c3efc30e */	ll t7, 0xffffc30e(ra)
/* 00001650:	c30fc312 */	ll t7, 0xffffc312(t8)
/* 00001654:	c3f5c3fb */	ll s5, 0xffffc3fb(ra)
/* 00001658:	c3fdc3fe */	ll sp, 0xffffc3fe(ra)
/* 0000165c:	c35ec360 */	ll fp, 0xffffc360(k0)
/* 00001660:	c37cc37e */	ll gp, 0xffffc37e(k1)
/* 00001664:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001668:	0109c310 */	/*illegal*/ .word 0x0109c310
/* 0000166c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001670:	00010011 */	/*illegal*/ .word 0x00010011
/* 00001674:	01120407 */	/*illegal*/ .word 0x01120407
/* 00001678:	05010507 */	bgez t0, 0x00002a98
/* 0000167c:	050d05c3 */	/*illegal*/ .word 0x050d05c3
/* 00001680:	060f06cb */	/*illegal*/ .word 0x060f06cb
/* 00001684:	08c30902 */	/*illegal*/ .word 0x08c30902
/* 00001688:	eb020a1e */	/*illegal*/ .word 0xeb020a1e
/* 0000168c:	0bc90bcb */	/*illegal*/ .word 0x0bc90bcb
/* 00001690:	0d010d06 */	/*illegal*/ .word 0x0d010d06
/* 00001694:	0d110e02 */	/*illegal*/ .word 0x0d110e02
/* 00001698:	0e070f01 */	/*illegal*/ .word 0x0e070f01
/* 0000169c:	0f141117 */	/*illegal*/ .word 0x0f141117
/* 000016a0:	12071307 */	/*illegal*/ .word 0x12071307
/* 000016a4:	150117c3 */	/*illegal*/ .word 0x150117c3
/* 000016a8:	1802f70b */	/*illegal*/ .word 0x1802f70b
/* 000016ac:	1ac3f8c3 */	/*illegal*/ .word 0x1ac3f8c3
/* 000016b0:	1e7c1f20 */	/*illegal*/ .word 0x1e7c1f20
/* 000016b4:	1f841f05 */	/*illegal*/ .word 0x1f841f05
/* 000016b8:	1fe7c9cc */	/*illegal*/ .word 0x1fe7c9cc
/* 000016bc:	ca02cb02 */	/*illegal*/ .word 0xca02cb02
/* 000016c0:	cb077b01 */	/*illegal*/ .word 0xcb077b01
/* 000016c4:	7c1e7e01 */	/*illegal*/ .word 0x7c1e7e01
/* 000016c8:	c124c306 */	ll a0, 0xffffc306(t1)
/* 000016cc:	c308c309 */	ll t0, 0xffffc309(t8)
/* 000016d0:	c30bc3f1 */	ll t3, 0xffffc3f1(t8)
/* 000016d4:	c310c3fb */	ll s0, 0xffffc3fb(t8)
/* 000016d8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000016dc:	0e025bc3 */	jal 0x08096f0c
/* 000016e0:	c9077f7f */	/*illegal*/ .word 0xc9077f7f
/* 000016e4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000016e8:	02050206 */	/*illegal*/ .word 0x02050206
/* 000016ec:	021002f6 */	tne s0, s0, 0xb
/* 000016f0:	0a010a06 */	j 0x08042818
/* 000016f4:	0af6edcb */	/*illegal*/ .word 0x0af6edcb
/* 000016f8:	ed7bf10a */	/*illegal*/ .word 0xed7bf10a
/* 000016fc:	f15bf17b */	scd k1, 0xfffff17b(t2)
/* 00001700:	100210e9 */	beq $zero, v0, 0x00005aa8
/* 00001704:	10f7cc06 */	/*illegal*/ .word 0x10f7cc06
/* 00001708:	1302f705 */	/*illegal*/ .word 0x1302f705
/* 0000170c:	f7cc1b02 */	sdc1 f12, 0x1b02(fp)
/* 00001710:	1f007b01 */	bgtz t8, 0x00020318
/* 00001714:	7bf97c05 */	/*illegal*/ .word 0x7bf97c05
/* 00001718:	7d1e7e0f */	/*illegal*/ .word 0x7d1e7e0f
/* 0000171c:	7e7dc002 */	/*illegal*/ .word 0x7e7dc002
/* 00001720:	c01ec103 */	ll fp, 0xffffc103($zero)
/* 00001724:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001728:	000102ef */	/*illegal*/ .word 0x000102ef
/* 0000172c:	c3057f7f */	ll a1, 0x7f7f(t8)
/* 00001730:	01010105 */	/*illegal*/ .word 0x01010105
/* 00001734:	01060108 */	/*illegal*/ .word 0x01060108
/* 00001738:	010b010d */	break 0x42c04
/* 0000173c:	010e010f */	/*illegal*/ .word 0x010e010f
/* 00001740:	01130160 */	/*illegal*/ .word 0x01130160
/* 00001744:	017c1103 */	/*illegal*/ .word 0x017c1103
/* 00001748:	cc05cc06 */	/*illegal*/ .word 0xcc05cc06
/* 0000174c:	cc09cc0b */	/*illegal*/ .word 0xcc09cc0b
/* 00001750:	c300c301 */	ll $zero, 0xffffc301(t8)
/* 00001754:	c303c304 */	ll v1, 0xffffc304(t8)
/* 00001758:	c305c306 */	ll a1, 0xffffc306(t8)
/* 0000175c:	c308c309 */	ll t0, 0xffffc309(t8)
/* 00001760:	c30ac30b */	ll t2, 0xffffc30b(t8)
/* 00001764:	c30ec313 */	ll t6, 0xffffc313(t8)
/* 00001768:	c3f8c3ff */	ll t8, 0xffffc3ff(ra)
/* 0000176c:	c324c35b */	ll a0, 0xffffc35b(t9)
/* 00001770:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001774:	0613c306 */	bgezall s0, 0xffff2390
/* 00001778:	c30bc3f6 */	ll t3, 0xffffc3f6(t8)
/* 0000177c:	c31ec37c */	ll fp, 0xffffc37c(t8)
/* 00001780:	c3c07f7f */	ll $zero, 0x7f7f(fp)
/* 00001784:	01f70200 */	/*illegal*/ .word 0x01f70200
/* 00001788:	02010203 */	/*illegal*/ .word 0x02010203
/* 0000178c:	02040205 */	/*illegal*/ .word 0x02040205
/* 00001790:	020602ea */	/*illegal*/ .word 0x020602ea
/* 00001794:	0209020a */	/*illegal*/ .word 0x0209020a
/* 00001798:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 0000179c:	02ee020d */	break 0xbb808
/* 000017a0:	020e02f0 */	tge s0, t6, 0xb
/* 000017a4:	02f10210 */	/*illegal*/ .word 0x02f10210
/* 000017a8:	02120213 */	/*illegal*/ .word 0x02120213
/* 000017ac:	02f50219 */	/*illegal*/ .word 0x02f50219
/* 000017b0:	021a021b */	/*illegal*/ .word 0x021a021b
/* 000017b4:	021d021f */	/*illegal*/ .word 0x021d021f
/* 000017b8:	025b025d */	/*illegal*/ .word 0x025b025d
/* 000017bc:	027c070a */	/*illegal*/ .word 0x027c070a
/* 000017c0:	070b09c0 */	tltiu t8, 2496
/* 000017c4:	0bcb0f03 */	j 0x0f2c3c0c
/* 000017c8:	cc05cc0e */	/*illegal*/ .word 0xcc05cc0e
/* 000017cc:	130b13f6 */	/*illegal*/ .word 0x130b13f6
/* 000017d0:	f55b13c1 */	sdc1 f27, 0x13c1(t2)
/* 000017d4:	18eb1823 */	/*illegal*/ .word 0x18eb1823
/* 000017d8:	7e057e19 */	/*illegal*/ .word 0x7e057e19
/* 000017dc:	c101c306 */	ll at, 0xffffc306(t0)
/* 000017e0:	c30ac30b */	ll t2, 0xffffc30b(t8)
/* 000017e4:	c30dc3f5 */	ll t5, 0xffffc3f5(t8)
/* 000017e8:	c314c315 */	ll s4, 0xffffc315(t8)
/* 000017ec:	c3f6c35d */	ll s6, 0xffffc35d(ra)
/* 000017f0:	c3c17f7f */	ll at, 0x7f7f(fp)
/* 000017f4:	020519c3 */	/*illegal*/ .word 0x020519c3
/* 000017f8:	f80a24c3 */	/*illegal*/ .word 0xf80a24c3
/* 000017fc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001800:	1d020100 */	/*illegal*/ .word 0x1d020100
/* 00001804:	01050106 */	/*illegal*/ .word 0x01050106
/* 00001808:	01070108 */	/*illegal*/ .word 0x01070108
/* 0000180c:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00001810:	010b010d */	break 0x42c04
/* 00001814:	010e01f1 */	tgeu t0, t6, 0x7
/* 00001818:	01100112 */	/*illegal*/ .word 0x01100112
/* 0000181c:	01140514 */	/*illegal*/ .word 0x01140514
/* 00001820:	070b070d */	tltiu t8, 1805
/* 00001824:	077b0a5d */	/*illegal*/ .word 0x077b0a5d
/* 00001828:	0be70bcb */	j 0x0f9c2f2c
/* 0000182c:	f124cc05 */	scd a0, 0xffffcc05(t1)
/* 00001830:	cc06cc0e */	/*illegal*/ .word 0xcc06cc0e
/* 00001834:	f70b1f0b */	sdc1 f11, 0x1f0b(t8)
/* 00001838:	23012307 */	addi at, t8, 0x2307
/* 0000183c:	2308247d */	addi t0, t8, 0x247d
/* 00001840:	5b14c301 */	/*illegal*/ .word 0x5b14c301
/* 00001844:	c305c3e7 */	ll a1, 0xffffc3e7(t8)
/* 00001848:	c3e8c309 */	ll t0, 0xffffc309(ra)
/* 0000184c:	c30bc3ed */	ll t3, 0xffffc3ed(t8)
/* 00001850:	c30cc30d */	ll t4, 0xffffc30d(t8)
/* 00001854:	c30ec3f5 */	ll t6, 0xffffc3f5(t8)
/* 00001858:	c3fbc3ff */	ll k1, 0xffffc3ff(ra)
/* 0000185c:	c31ec37c */	ll fp, 0xffffc37c(t8)
/* 00001860:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001864:	010d017c */	/*illegal*/ .word 0x010d017c
/* 00001868:	c3e87f7f */	ll t0, 0x7f7f(ra)
/* 0000186c:	000100c1 */	/*illegal*/ .word 0x000100c1
/* 00001870:	05010507 */	bgez t0, 0x00002c90
/* 00001874:	06ca0902 */	tlti s6, 2306
/* 00001878:	eb130bcb */	/*illegal*/ .word 0xeb130bcb
/* 0000187c:	ee050d01 */	/*illegal*/ .word 0xee050d01
/* 00001880:	efc30f01 */	/*illegal*/ .word 0xefc30f01
/* 00001884:	0f0bcc05 */	jal 0x0c2f3014
/* 00001888:	cc08cc0b */	/*illegal*/ .word 0xcc08cc0b
/* 0000188c:	cc0ecc12 */	/*illegal*/ .word 0xcc0ecc12
/* 00001890:	12011206 */	/*illegal*/ .word 0x12011206
/* 00001894:	f801247d */	/*illegal*/ .word 0xf801247d
/* 00001898:	c905c907 */	/*illegal*/ .word 0xc905c907
/* 0000189c:	c909c90b */	/*illegal*/ .word 0xc909c90b
/* 000018a0:	c90dc912 */	/*illegal*/ .word 0xc90dc912
/* 000018a4:	ca02ca07 */	/*illegal*/ .word 0xca02ca07
/* 000018a8:	ca08ca0b */	/*illegal*/ .word 0xca08ca0b
/* 000018ac:	ca11cacc */	/*illegal*/ .word 0xca11cacc
/* 000018b0:	ca1fca7c */	/*illegal*/ .word 0xca1fca7c
/* 000018b4:	cac3cb02 */	/*illegal*/ .word 0xcac3cb02
/* 000018b8:	cb07cb0b */	/*illegal*/ .word 0xcb07cb0b
/* 000018bc:	7d0bc306 */	/*illegal*/ .word 0x7d0bc306
/* 000018c0:	c308c309 */	ll t0, 0xffffc309(t8)
/* 000018c4:	c30bc3ed */	ll t3, 0xffffc3ed(t8)
/* 000018c8:	c30dc310 */	ll t5, 0xffffc310(t8)
/* 000018cc:	c37c7f7f */	ll gp, 0x7f7f(k1)
/* 000018d0:	ed110bcb */	/*illegal*/ .word 0xed110bcb
/* 000018d4:	12c3f502 */	beq s6, v1, 0xffffece0
/* 000018d8:	f8c31ec3 */	/*illegal*/ .word 0xf8c31ec3
/* 000018dc:	c900c907 */	/*illegal*/ .word 0xc900c907
/* 000018e0:	c9ccca02 */	/*illegal*/ .word 0xc9ccca02
/* 000018e4:	cac3cb02 */	/*illegal*/ .word 0xcac3cb02
/* 000018e8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000018ec:	01030105 */	/*illegal*/ .word 0x01030105
/* 000018f0:	01060109 */	/*illegal*/ .word 0x01060109
/* 000018f4:	010a010b */	/*illegal*/ .word 0x010a010b
/* 000018f8:	010d010e */	/*illegal*/ .word 0x010d010e
/* 000018fc:	010f011e */	/*illegal*/ .word 0x010f011e
/* 00001900:	017c017e */	/*illegal*/ .word 0x017c017e
/* 00001904:	02ede70f */	/*illegal*/ .word 0x02ede70f
/* 00001908:	06f40614 */	/*illegal*/ .word 0x06f40614
/* 0000190c:	0615065d */	/*illegal*/ .word 0x0615065d
/* 00001910:	071408f9 */	/*illegal*/ .word 0x071408f9
/* 00001914:	eb01eb07 */	/*illegal*/ .word 0xeb01eb07
/* 00001918:	090b0c24 */	/*illegal*/ .word 0x090b0c24
/* 0000191c:	12061419 */	/*illegal*/ .word 0x12061419
/* 00001920:	c30bc3f4 */	ll t3, 0xffffc3f4(t8)
/* 00001924:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001928:	01010103 */	/*illegal*/ .word 0x01010103
/* 0000192c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00001930:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 00001934:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00001938:	010b010d */	break 0x42c04
/* 0000193c:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00001940:	0113011b */	/*illegal*/ .word 0x0113011b
/* 00001944:	0124017c */	/*illegal*/ .word 0x0124017c
/* 00001948:	017ecc05 */	/*illegal*/ .word 0x017ecc05
/* 0000194c:	cc06cc08 */	/*illegal*/ .word 0xcc06cc08
/* 00001950:	cc09cc0b */	/*illegal*/ .word 0xcc09cc0b
/* 00001954:	cc0ccc0d */	/*illegal*/ .word 0xcc0ccc0d
/* 00001958:	cc102412 */	/*illegal*/ .word 0xcc102412
/* 0000195c:	c305c306 */	ll a1, 0xffffc306(t8)
/* 00001960:	c308c309 */	ll t0, 0xffffc309(t8)
/* 00001964:	c3ecc30b */	ll t4, 0xffffc30b(ra)
/* 00001968:	c3edc30d */	ll t5, 0xffffc30d(ra)
/* 0000196c:	c30fc310 */	ll t7, 0xffffc310(t8)
/* 00001970:	c312c313 */	ll s2, 0xffffc313(t8)
/* 00001974:	c3f5c315 */	ll s5, 0xffffc315(ra)
/* 00001978:	c3fbc324 */	ll k1, 0xffffc324(ra)
/* 0000197c:	c360c37c */	ll $zero, 0xffffc37c(k1)
/* 00001980:	c37e7f7f */	ll fp, 0x7f7f(k1)
/* 00001984:	cc09cc0f */	/*illegal*/ .word 0xcc09cc0f
/* 00001988:	111fc305 */	beq t0, ra, 0xffff25a0
/* 0000198c:	c308c3ef */	ll t0, 0xffffc3ef(t8)
/* 00001990:	c3f87f7f */	ll t8, 0x7f7f(ra)
/* 00001994:	02010284 */	/*illegal*/ .word 0x02010284
/* 00001998:	02040205 */	/*illegal*/ .word 0x02040205
/* 0000199c:	020802ea */	/*illegal*/ .word 0x020802ea
/* 000019a0:	020902eb */	/*illegal*/ .word 0x020902eb
/* 000019a4:	020a020b */	/*illegal*/ .word 0x020a020b
/* 000019a8:	020d02f0 */	tge s0, t5, 0xb
/* 000019ac:	020f02f1 */	tgeu s0, t7, 0xb
/* 000019b0:	0210021d */	/*illegal*/ .word 0x0210021d
/* 000019b4:	027c02c0 */	/*illegal*/ .word 0x027c02c0
/* 000019b8:	070b07ed */	tltiu t8, 2029
/* 000019bc:	070c070d */	teqi t8, 1805
/* 000019c0:	09f40915 */	j 0x07d02454
/* 000019c4:	091909c2 */	/*illegal*/ .word 0x091909c2
/* 000019c8:	0b0f0b11 */	/*illegal*/ .word 0x0b0f0b11
/* 000019cc:	cc06cc09 */	/*illegal*/ .word 0xcc06cc09
/* 000019d0:	13f4f605 */	/*illegal*/ .word 0x13f4f605
/* 000019d4:	7ee77ef4 */	/*illegal*/ .word 0x7ee77ef4
/* 000019d8:	7e137e15 */	/*illegal*/ .word 0x7e137e15
/* 000019dc:	7ec2c00e */	/*illegal*/ .word 0x7ec2c00e
/* 000019e0:	c30bc3ed */	ll t3, 0xffffc3ed(t8)
/* 000019e4:	c3f0c313 */	ll s0, 0xffffc313(ra)
/* 000019e8:	c3147f7f */	ll s4, 0x7f7f(t8)
/* 000019ec:	01000101 */	/*illegal*/ .word 0x01000101
/* 000019f0:	01030104 */	/*illegal*/ .word 0x01030104
/* 000019f4:	01050106 */	/*illegal*/ .word 0x01050106
/* 000019f8:	010701e9 */	/*illegal*/ .word 0x010701e9
/* 000019fc:	01080109 */	/*illegal*/ .word 0x01080109
/* 00001a00:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00001a04:	010c010d */	break 0x43004
/* 00001a08:	01120113 */	/*illegal*/ .word 0x01120113
/* 00001a0c:	01f5011c */	/*illegal*/ .word 0x01f5011c
/* 00001a10:	0160017c */	/*illegal*/ .word 0x0160017c
/* 00001a14:	05010a01 */	bgez t0, 0x0000421c
/* 00001a18:	0b050bcb */	/*illegal*/ .word 0x0b050bcb
/* 00001a1c:	0c08f184 */	/*illegal*/ .word 0x0c08f184
/* 00001a20:	f1200f03 */	scd $zero, 0xf03(t1)
/* 00001a24:	f10b127d */	scd t3, 0x127d(t0)
/* 00001a28:	130314f6 */	beq t8, v1, 0x00006e04
/* 00001a2c:	1606180b */	/*illegal*/ .word 0x1606180b
/* 00001a30:	181ef8c3 */	/*illegal*/ .word 0x181ef8c3
/* 00001a34:	f90af915 */	/*illegal*/ .word 0xf90af915
/* 00001a38:	1e151e7d */	/*illegal*/ .word 0x1e151e7d
/* 00001a3c:	240bc308 */	addiu t3, $zero, 0xffffc308
/* 00001a40:	c3ed7f7f */	ll t5, 0x7f7f(ra)
/* 00001a44:	010901eb */	/*illegal*/ .word 0x010901eb
/* 00001a48:	010a01ed */	/*illegal*/ .word 0x010a01ed
/* 00001a4c:	01f1cc0b */	/*illegal*/ .word 0x01f1cc0b
/* 00001a50:	cc0ccc12 */	/*illegal*/ .word 0xcc0ccc12
/* 00001a54:	7e057ee7 */	/*illegal*/ .word 0x7e057ee7
/* 00001a58:	7e5bc308 */	/*illegal*/ .word 0x7e5bc308
/* 00001a5c:	c309c3ef */	ll t1, 0xffffc3ef(t8)
/* 00001a60:	c3f17f7f */	ll s1, 0x7f7f(ra)
/* 00001a64:	00c30106 */	/*illegal*/ .word 0x00c30106
/* 00001a68:	010a0501 */	/*illegal*/ .word 0x010a0501
/* 00001a6c:	e701e702 */	swc1 f1, 0xffffe702(t8)
/* 00001a70:	0507057b */	/*illegal*/ .word 0x0507057b
/* 00001a74:	070b0b06 */	tltiu t8, 2822
/* 00001a78:	edcb1206 */	/*illegal*/ .word 0xedcb1206
/* 00001a7c:	18021d02 */	/*illegal*/ .word 0x18021d02
/* 00001a80:	2401c907 */	addiu at, $zero, 0xffffc907
/* 00001a84:	c9c3ca02 */	/*illegal*/ .word 0xc9c3ca02
/* 00001a88:	cb02cb90 */	/*illegal*/ .word 0xcb02cb90
/* 00001a8c:	cb07cbcc */	/*illegal*/ .word 0xcb07cbcc
/* 00001a90:	7ccbc30b */	/*illegal*/ .word 0x7ccbc30b
/* 00001a94:	c30dc30f */	ll t5, 0xffffc30f(t8)
/* 00001a98:	c310c3fa */	ll s0, 0xffffc3fa(t8)
/* 00001a9c:	c31f7f7f */	ll ra, 0x7f7f(t8)
/* 00001aa0:	01050106 */	/*illegal*/ .word 0x01050106
/* 00001aa4:	010b010d */	break 0x42c04
/* 00001aa8:	01f40115 */	/*illegal*/ .word 0x01f40115
/* 00001aac:	02010205 */	/*illegal*/ .word 0x02010205
/* 00001ab0:	0209020b */	/*illegal*/ .word 0x0209020b
/* 00001ab4:	021002c0 */	/*illegal*/ .word 0x021002c0
/* 00001ab8:	05010503 */	bgez t0, 0x00002ec8
/* 00001abc:	05cc051e */	teqi t6, 1310
/* 00001ac0:	057e0600 */	/*illegal*/ .word 0x057e0600
/* 00001ac4:	060e0703 */	tnei s0, 1795
/* 00001ac8:	0812087d */	j 0x004821f4
/* 00001acc:	111f1324 */	/*illegal*/ .word 0x111f1324
/* 00001ad0:	14e9f60a */	/*illegal*/ .word 0x14e9f60a
/* 00001ad4:	f80cf80b */	/*illegal*/ .word 0xf80cf80b
/* 00001ad8:	f87efa1f */	/*illegal*/ .word 0xf87efa1f
/* 00001adc:	1e0a1eee */	/*illegal*/ .word 0x1e0a1eee
/* 00001ae0:	1ec31f06 */	/*illegal*/ .word 0x1ec31f06
/* 00001ae4:	240f6001 */	addiu t7, $zero, 0x6001
/* 00001ae8:	7b017c00 */	/*illegal*/ .word 0x7b017c00
/* 00001aec:	7ce77c13 */	/*illegal*/ .word 0x7ce77c13
/* 00001af0:	7c187cc2 */	/*illegal*/ .word 0x7c187cc2
/* 00001af4:	7e0f7f7f */	/*illegal*/ .word 0x7e0f7f7f
/* 00001af8:	000b0106 */	/*illegal*/ .word 0x000b0106
/* 00001afc:	0108010b */	/*illegal*/ .word 0x0108010b
/* 00001b00:	01ed010d */	break 0x7b404
/* 00001b04:	010e01f4 */	teq t0, t6, 0x7
/* 00001b08:	01170118 */	/*illegal*/ .word 0x01170118
/* 00001b0c:	017ce71f */	/*illegal*/ .word 0x017ce71f
/* 00001b10:	060b060d */	tltiu s0, 1549
/* 00001b14:	0613cc06 */	bgezall s0, 0xffff4b30
/* 00001b18:	cc091519 */	/*illegal*/ .word 0xcc091519
/* 00001b1c:	f8071e03 */	/*illegal*/ .word 0xf8071e03
/* 00001b20:	c305c306 */	ll a1, 0xffffc306(t8)
/* 00001b24:	c308c309 */	ll t0, 0xffffc309(t8)
/* 00001b28:	c30ac30b */	ll t2, 0xffffc30b(t8)
/* 00001b2c:	c3edc30d */	ll t5, 0xffffc30d(ra)
/* 00001b30:	c30ec310 */	ll t6, 0xffffc310(t8)
/* 00001b34:	c313c315 */	ll s3, 0xffffc315(t8)
/* 00001b38:	c317c318 */	ll s7, 0xffffc318(t8)
/* 00001b3c:	c3247f7f */	ll a0, 0x7f7f(t9)
/* 00001b40:	00010002 */	srl $zero, at, 0x0
/* 00001b44:	06eb5b20 */	tltiu s7, 23328
/* 00001b48:	c306c30b */	ll a2, 0xffffc30b(t8)
/* 00001b4c:	c30dc310 */	ll t5, 0xffffc310(t8)
/* 00001b50:	c313c317 */	ll s3, 0xffffc317(t8)
/* 00001b54:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001b58:	02050206 */	/*illegal*/ .word 0x02050206
/* 00001b5c:	02ea0209 */	/*illegal*/ .word 0x02ea0209
/* 00001b60:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 00001b64:	020c020d */	break 0x83008
/* 00001b68:	02ef0210 */	/*illegal*/ .word 0x02ef0210
/* 00001b6c:	021202f6 */	tne s0, s2, 0xb
/* 00001b70:	021a02f7 */	/*illegal*/ .word 0x021a02f7
/* 00001b74:	021f027c */	/*illegal*/ .word 0x021f027c
/* 00001b78:	04010407 */	bgez $zero, 0x00002b98
/* 00001b7c:	070107e8 */	/*illegal*/ .word 0x070107e8
/* 00001b80:	070b070d */	tltiu t8, 1805
/* 00001b84:	071207f6 */	bltzall t8, 0x00003b60
/* 00001b88:	08010b18 */	/*illegal*/ .word 0x08010b18
/* 00001b8c:	0bcb11ef */	/*illegal*/ .word 0x0bcb11ef
/* 00001b90:	cc12125b */	/*illegal*/ .word 0xcc12125b
/* 00001b94:	147c5bf1 */	/*illegal*/ .word 0x147c5bf1
/* 00001b98:	5b157c05 */	/*illegal*/ .word 0x5b157c05
/* 00001b9c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001ba0:	02010205 */	/*illegal*/ .word 0x02010205
/* 00001ba4:	020602e9 */	/*illegal*/ .word 0x020602e9
/* 00001ba8:	0209020d */	/*illegal*/ .word 0x0209020d
/* 00001bac:	02f002f1 */	tgeu s7, s0, 0xb
/* 00001bb0:	02f502f8 */	/*illegal*/ .word 0x02f502f8
/* 00001bb4:	025b0260 */	/*illegal*/ .word 0x025b0260
/* 00001bb8:	070e07f1 */	tnei t8, 2033
/* 00001bbc:	090509f4 */	j 0x041427d0
/* 00001bc0:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001bc4:	0105010b */	/*illegal*/ .word 0x0105010b
/* 00001bc8:	01120118 */	/*illegal*/ .word 0x01120118
/* 00001bcc:	040b040c */	tltiu $zero, 1036
/* 00001bd0:	e7010514 */	swc1 f1, 0x514(t8)
/* 00001bd4:	051ee724 */	/*illegal*/ .word 0x051ee724
/* 00001bd8:	0560e80a */	bltz t3, 0xffffbc04
/* 00001bdc:	e90ae97d */	/*illegal*/ .word 0xe90ae97d
/* 00001be0:	0a081105 */	/*illegal*/ .word 0x0a081105
/* 00001be4:	150515e7 */	/*illegal*/ .word 0x150515e7
/* 00001be8:	15ea15f8 */	/*illegal*/ .word 0x15ea15f8
/* 00001bec:	15c21e08 */	/*illegal*/ .word 0x15c21e08
/* 00001bf0:	1ff11f18 */	/*illegal*/ .word 0x1ff11f18
/* 00001bf4:	7b027c0f */	/*illegal*/ .word 0x7b027c0f
/* 00001bf8:	7e7dc305 */	/*illegal*/ .word 0x7e7dc305
/* 00001bfc:	c306c307 */	ll a2, 0xffffc307(t8)
/* 00001c00:	c3edc30b */	ll t5, 0xffffc30b(ra)

_00001c04:
/* 00001c04:	c30dc3f1 */	ll t5, 0xffffc3f1(t8)
/* 00001c08:	c310c312 */	ll s0, 0xffffc312(t8)
/* 00001c0c:	c3f4c3f5 */	ll s4, 0xffffc3f5(ra)
/* 00001c10:	c318c3f8 */	ll t8, 0xffffc3f8(t8)
/* 00001c14:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001c18:	00020401 */	/*illegal*/ .word 0x00020401
/* 00001c1c:	0402e701 */	bltzl $zero, 0xffffb824
/* 00001c20:	e70be712 */	swc1 f11, 0xffffe712(t8)
/* 00001c24:	e85d0701 */	/*illegal*/ .word 0xe85d0701
/* 00001c28:	070b070f */	tltiu t8, 1807
/* 00001c2c:	ea1eea7b */	/*illegal*/ .word 0xea1eea7b
/* 00001c30:	ea7deac0 */	/*illegal*/ .word 0xea7deac0
/* 00001c34:	edca0d5b */	/*illegal*/ .word 0xedca0d5b
/* 00001c38:	10edcc05 */	beq a3, t5, 0xffff4c50
/* 00001c3c:	cc0b1dc3 */	/*illegal*/ .word 0xcc0b1dc3
/* 00001c40:	1e01ca02 */	/*illegal*/ .word 0x1e01ca02
/* 00001c44:	cb02c105 */	/*illegal*/ .word 0xcb02c105
/* 00001c48:	c306c3ea */	ll a2, 0xffffc3ea(t8)
/* 00001c4c:	c3edc30e */	ll t5, 0xffffc30e(ra)
/* 00001c50:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001c54:	01e9051f */	/*illegal*/ .word 0x01e9051f
/* 00001c58:	08e77ee8 */	j 0x039dfba0
/* 00001c5c:	7e7d7f7f */	/*illegal*/ .word 0x7e7d7f7f
/* 00001c60:	00ea0210 */	/*illegal*/ .word 0x00ea0210
/* 00001c64:	c784c720 */	lwc1 f4, 0xffffc720(gp)
/* 00001c68:	c717e701 */	lwc1 f23, 0xffffe701(t8)
/* 00001c6c:	ee1f1100 */	/*illegal*/ .word 0xee1f1100
/* 00001c70:	cc06cc0b */	/*illegal*/ .word 0xcc06cc0b
/* 00001c74:	cc0f2301 */	/*illegal*/ .word 0xcc0f2301
/* 00001c78:	2308230f */	addi t0, t8, 0x230f
/* 00001c7c:	237c5b13 */	addi gp, k1, 0x5b13
/* 00001c80:	7b017b02 */	/*illegal*/ .word 0x7b017b02
/* 00001c84:	c301c3e7 */	ll at, 0xffffc3e7(t8)
/* 00001c88:	c305c306 */	ll a1, 0xffffc306(t8)
/* 00001c8c:	c3eac3eb */	ll t2, 0xffffc3eb(ra)
/* 00001c90:	c30bc310 */	ll t3, 0xffffc310(t8)
/* 00001c94:	c3fbc31e */	ll k1, 0xffffc31e(ra)
/* 00001c98:	c37c9017 */	ll gp, 0xffff9017(k1)
/* 00001c9c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001ca0:	02030205 */	/*illegal*/ .word 0x02030205
/* 00001ca4:	02060209 */	/*illegal*/ .word 0x02060209
/* 00001ca8:	020a020b */	/*illegal*/ .word 0x020a020b
/* 00001cac:	0210021f */	/*illegal*/ .word 0x0210021f
/* 00001cb0:	027cec7b */	/*illegal*/ .word 0x027cec7b
/* 00001cb4:	f006f007 */	scd a2, 0xfffff007($zero)
/* 00001cb8:	f01ff023 */	scd ra, 0xfffff023($zero)
/* 00001cbc:	cc13f505 */	/*illegal*/ .word 0xcc13f505
/* 00001cc0:	197bf614 */	/*illegal*/ .word 0x197bf614
/* 00001cc4:	f77d247d */	sdc1 f29, 0x247d(k1)
/* 00001cc8:	7ec3c001 */	/*illegal*/ .word 0x7ec3c001
/* 00001ccc:	c01e7f7f */	ll fp, 0x7f7f($zero)
/* 00001cd0:	00070105 */	/*illegal*/ .word 0x00070105
/* 00001cd4:	01060107 */	/*illegal*/ .word 0x01060107
/* 00001cd8:	0108010b */	/*illegal*/ .word 0x0108010b
/* 00001cdc:	010c010e */	/*illegal*/ .word 0x010c010e
/* 00001ce0:	010f057c */	/*illegal*/ .word 0x010f057c
/* 00001ce4:	0701070b */	bgez t8, 0x00003914
/* 00001ce8:	077b08c3 */	/*illegal*/ .word 0x077b08c3
/* 00001cec:	0a1fed24 */	/*illegal*/ .word 0x0a1fed24
/* 00001cf0:	0bc9ee05 */	/*illegal*/ .word 0x0bc9ee05
/* 00001cf4:	0f7bcc05 */	/*illegal*/ .word 0x0f7bcc05
/* 00001cf8:	cc08cc09 */	/*illegal*/ .word 0xcc08cc09
/* 00001cfc:	cc10140b */	/*illegal*/ .word 0xcc10140b
/* 00001d00:	5d015d07 */	/*illegal*/ .word 0x5d015d07
/* 00001d04:	5dcc7b01 */	/*illegal*/ .word 0x5dcc7b01
/* 00001d08:	7d18c002 */	/*illegal*/ .word 0x7d18c002
/* 00001d0c:	c305c306 */	ll a1, 0xffffc306(t8)
/* 00001d10:	c309c30b */	ll t1, 0xffffc30b(t8)
/* 00001d14:	c30dc312 */	ll t5, 0xffffc312(t8)
/* 00001d18:	c313c315 */	ll s3, 0xffffc315(t8)
/* 00001d1c:	c3f8c35b */	ll t8, 0xffffc35b(ra)
/* 00001d20:	c37bc37e */	ll k1, 0xffffc37e(k1)
/* 00001d24:	c3c07f7f */	ll $zero, 0x7f7f(fp)
/* 00001d28:	070b0710 */	tltiu t8, 1808
/* 00001d2c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001d30:	e7010503 */	swc1 f1, 0x503(t8)
/* 00001d34:	050705c3 */	/*illegal*/ .word 0x050705c3
/* 00001d38:	06020605 */	bltzl s0, 0x00003550
/* 00001d3c:	06cb0701 */	tltiu s6, 1793
/* 00001d40:	08110902 */	j 0x00442408
/* 00001d44:	0a010a0b */	/*illegal*/ .word 0x0a010a0b
/* 00001d48:	0ac30bc9 */	/*illegal*/ .word 0x0ac30bc9
/* 00001d4c:	0bcb0e02 */	/*illegal*/ .word 0x0bcb0e02
/* 00001d50:	0e05cc06 */	/*illegal*/ .word 0x0e05cc06
/* 00001d54:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00001d58:	13051311 */	/*illegal*/ .word 0x13051311
/* 00001d5c:	13131314 */	/*illegal*/ .word 0x13131314
/* 00001d60:	131f137c */	/*illegal*/ .word 0x131f137c
/* 00001d64:	140f1507 */	/*illegal*/ .word 0x140f1507
/* 00001d68:	1d021e11 */	/*illegal*/ .word 0x1d021e11
/* 00001d6c:	c907c9cc */	/*illegal*/ .word 0xc907c9cc
/* 00001d70:	cb027b05 */	/*illegal*/ .word 0xcb027b05
/* 00001d74:	7b077ccb */	/*illegal*/ .word 0x7b077ccb
/* 00001d78:	7e01c002 */	/*illegal*/ .word 0x7e01c002
/* 00001d7c:	c0ccc305 */	ll t4, 0xffffc305(a2)
/* 00001d80:	c30bc30d */	ll t3, 0xffffc30d(t8)
/* 00001d84:	c30ec3fb */	ll t6, 0xffffc3fb(t8)
/* 00001d88:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001d8c:	0bcbcb02 */	j 0x0f2f2c08
/* 00001d90:	c1097f7f */	ll t1, 0x7f7f(t0)
/* 00001d94:	00c30200 */	/*illegal*/ .word 0x00c30200
/* 00001d98:	02050206 */	/*illegal*/ .word 0x02050206
/* 00001d9c:	021b02c3 */	/*illegal*/ .word 0x021b02c3
/* 00001da0:	050105c3 */	bgez t0, 0x000034b0
/* 00001da4:	060506ea */	/*illegal*/ .word 0x060506ea
/* 00001da8:	06ca06cb */	tlti s6, 1739
/* 00001dac:	07ec070b */	teqi ra, 1803
/* 00001db0:	070e07c0 */	tnei t8, 1984
/* 00001db4:	07c2eac3 */	bltzl fp, 0xffffc8c4
/* 00001db8:	0902eb02 */	/*illegal*/ .word 0x0902eb02
/* 00001dbc:	0a010bca */	/*illegal*/ .word 0x0a010bca
/* 00001dc0:	edca0bcb */	/*illegal*/ .word 0xedca0bcb
/* 00001dc4:	0bc30d01 */	/*illegal*/ .word 0x0bc30d01
/* 00001dc8:	0e0710c9 */	/*illegal*/ .word 0x0e0710c9
/* 00001dcc:	1102cc05 */	/*illegal*/ .word 0x1102cc05
/* 00001dd0:	cc091201 */	/*illegal*/ .word 0xcc091201
/* 00001dd4:	13011302 */	/*illegal*/ .word 0x13011302
/* 00001dd8:	f5021fc3 */	sdc1 f2, 0x1fc3(t0)
/* 00001ddc:	60027c05 */	daddi v0, $zero, 0x7c05
/* 00001de0:	7ccb7d01 */	/*illegal*/ .word 0x7ccb7d01
/* 00001de4:	c002c301 */	ll v0, 0xffffc301($zero)
/* 00001de8:	c306c30b */	ll a2, 0xffffc30b(t8)
/* 00001dec:	c30d7f7f */	ll t5, 0x7f7f(t8)
/* 00001df0:	00010a01 */	/*illegal*/ .word 0x00010a01
/* 00001df4:	0f01cc0b */	jal 0x0c07302c
/* 00001df8:	117cf502 */	/*illegal*/ .word 0x117cf502
/* 00001dfc:	c30ac30b */	ll t2, 0xffffc30b(t8)
/* 00001e00:	c324c37c */	ll a0, 0xffffc37c(t9)
/* 00001e04:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001e08:	01000104 */	/*illegal*/ .word 0x01000104
/* 00001e0c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00001e10:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00001e14:	01ed010d */	break 0x7b404
/* 00001e18:	010f0112 */	/*illegal*/ .word 0x010f0112
/* 00001e1c:	5d155d18 */	/*illegal*/ .word 0x5d155d18
/* 00001e20:	5d195dc2 */	/*illegal*/ .word 0x5d195dc2
/* 00001e24:	7c07c300 */	/*illegal*/ .word 0x7c07c300
/* 00001e28:	c301c305 */	ll at, 0xffffc305(t8)
/* 00001e2c:	c306c308 */	ll a2, 0xffffc308(t8)
/* 00001e30:	c309c30a */	ll t1, 0xffffc30a(t8)
/* 00001e34:	c3edc30b */	ll t5, 0xffffc30b(ra)
/* 00001e38:	c30ec30f */	ll t6, 0xffffc30f(t8)
/* 00001e3c:	c3127f7f */	ll s2, 0x7f7f(t8)
/* 00001e40:	cc05c37c */	/*illegal*/ .word 0xcc05c37c
/* 00001e44:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001e48:	02010203 */	/*illegal*/ .word 0x02010203
/* 00001e4c:	02040205 */	/*illegal*/ .word 0x02040205
/* 00001e50:	02e70206 */	/*illegal*/ .word 0x02e70206
/* 00001e54:	0209020a */	/*illegal*/ .word 0x0209020a
/* 00001e58:	020b020d */	break 0x82c08
/* 00001e5c:	020e0210 */	/*illegal*/ .word 0x020e0210
/* 00001e60:	021202f5 */	/*illegal*/ .word 0x021202f5
/* 00001e64:	021d021e */	/*illegal*/ .word 0x021d021e
/* 00001e68:	027e0b01 */	/*illegal*/ .word 0x027e0b01
/* 00001e6c:	0b080bca */	j 0x0c202f28
/* 00001e70:	edca0e01 */	/*illegal*/ .word 0xedca0e01
/* 00001e74:	cc0613f6 */	/*illegal*/ .word 0xcc0613f6
/* 00001e78:	15ca1d03 */	/*illegal*/ .word 0x15ca1d03
/* 00001e7c:	7ccac0f7 */	/*illegal*/ .word 0x7ccac0f7
/* 00001e80:	c301c306 */	ll at, 0xffffc306(t8)
/* 00001e84:	c30bc30d */	ll t3, 0xffffc30d(t8)
/* 00001e88:	c30fc313 */	ll t7, 0xffffc313(t8)
/* 00001e8c:	c318c3f6 */	ll t8, 0xffffc3f6(t8)
/* 00001e90:	c324c35b */	ll a0, 0xffffc35b(t9)
/* 00001e94:	c35dc3c0 */	ll sp, 0xffffc3c0(k0)
/* 00001e98:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001e9c:	02030206 */	/*illegal*/ .word 0x02030206
/* 00001ea0:	02ef0210 */	/*illegal*/ .word 0x02ef0210
/* 00001ea4:	02f5027c */	/*illegal*/ .word 0x02f5027c
/* 00001ea8:	078407e7 */	/*illegal*/ .word 0x078407e7
/* 00001eac:	07190715 */	/*illegal*/ .word 0x07190715
/* 00001eb0:	07187f7f */	/*illegal*/ .word 0x07187f7f
/* 00001eb4:	000103e7 */	/*illegal*/ .word 0x000103e7
/* 00001eb8:	0402050d */	bltzl $zero, 0x000032f0
/* 00001ebc:	077be97e */	/*illegal*/ .word 0x077be97e
/* 00001ec0:	eb090a05 */	/*illegal*/ .word 0xeb090a05
/* 00001ec4:	0a110a15 */	/*illegal*/ .word 0x0a110a15
/* 00001ec8:	ed24ee01 */	/*illegal*/ .word 0xed24ee01
/* 00001ecc:	0f200f84 */	/*illegal*/ .word 0x0f200f84
/* 00001ed0:	0f050fe7 */	/*illegal*/ .word 0x0f050fe7
/* 00001ed4:	0f17cc06 */	/*illegal*/ .word 0x0f17cc06
/* 00001ed8:	cc09cc0a */	/*illegal*/ .word 0xcc09cc0a
/* 00001edc:	cc0bcc0f */	/*illegal*/ .word 0xcc0bcc0f
/* 00001ee0:	cc12117c */	/*illegal*/ .word 0xcc12117c
/* 00001ee4:	13241608 */	/*illegal*/ .word 0x13241608
/* 00001ee8:	f80b1d02 */	/*illegal*/ .word 0xf80b1d02
/* 00001eec:	5b7c60cc */	/*illegal*/ .word 0x5b7c60cc
/* 00001ef0:	7d01c301 */	/*illegal*/ .word 0x7d01c301
/* 00001ef4:	c303c3e7 */	ll v1, 0xffffc3e7(t8)
/* 00001ef8:	c306c3ea */	ll a2, 0xffffc3ea(t8)
/* 00001efc:	c3ecc30d */	ll t4, 0xffffc30d(ra)
/* 00001f00:	c37cc37d */	ll gp, 0xffffc37d(k1)
/* 00001f04:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001f08:	0501e701 */	bgez t0, 0xffffbb10
/* 00001f0c:	e7070508 */	swc1 f7, 0x508(t8)
/* 00001f10:	050fe77b */	/*illegal*/ .word 0x050fe77b
/* 00001f14:	05c3edca */	bgezl t6, 0xffffd640
/* 00001f18:	edc3ee02 */	/*illegal*/ .word 0xedc3ee02
/* 00001f1c:	ee0beefa */	/*illegal*/ .word 0xee0beefa
/* 00001f20:	0d010d12 */	/*illegal*/ .word 0x0d010d12
/* 00001f24:	0d150d7d */	/*illegal*/ .word 0x0d150d7d
/* 00001f28:	f07ef10b */	scd fp, 0xfffff10b(v1)
/* 00001f2c:	f17bf17e */	scd k1, 0xfffff17e(t3)
/* 00001f30:	100b100c */	beq $zero, t3, 0x00005f64
/* 00001f34:	cc05cc08 */	/*illegal*/ .word 0xcc05cc08
/* 00001f38:	1108cc09 */	/*illegal*/ .word 0x1108cc09
/* 00001f3c:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00001f40:	cc1111f5 */	/*illegal*/ .word 0xcc1111f5
/* 00001f44:	1324141f */	/*illegal*/ .word 0x1324141f
/* 00001f48:	147b1507 */	/*illegal*/ .word 0x147b1507
/* 00001f4c:	1f60c907 */	/*illegal*/ .word 0x1f60c907
/* 00001f50:	5d1ecb02 */	/*illegal*/ .word 0x5d1ecb02
/* 00001f54:	607c7b01 */	daddi gp, v1, 0x7b01
/* 00001f58:	7ccb7ec3 */	/*illegal*/ .word 0x7ccb7ec3
/* 00001f5c:	c30bc3f0 */	ll t3, 0xffffc3f0(t8)
/* 00001f60:	c3147f7f */	ll s4, 0x7f7f(t8)
/* 00001f64:	05030502 */	bgezl t0, 0x00003370
/* 00001f68:	050b0710 */	tltiu t0, 1808
/* 00001f6c:	eac3eb01 */	/*illegal*/ .word 0xeac3eb01
/* 00001f70:	09020a07 */	j 0x0408281c
/* 00001f74:	ecc30b08 */	/*illegal*/ .word 0xecc30b08
/* 00001f78:	0b180bf6 */	/*illegal*/ .word 0x0b180bf6
/* 00001f7c:	0bc90bcb */	/*illegal*/ .word 0x0bc90bcb
/* 00001f80:	edcb0bc0 */	/*illegal*/ .word 0xedcb0bc0
/* 00001f84:	0bc3edc3 */	/*illegal*/ .word 0x0bc3edc3
/* 00001f88:	ee050d01 */	/*illegal*/ .word 0xee050d01
/* 00001f8c:	f1c310c9 */	scd v1, 0x10c9(t6)
/* 00001f90:	10ca1201 */	beq a2, t2, 0x00006798
/* 00001f94:	13c3140b */	/*illegal*/ .word 0x13c3140b
/* 00001f98:	1d026002 */	/*illegal*/ .word 0x1d026002
/* 00001f9c:	7be77b15 */	/*illegal*/ .word 0x7be77b15
/* 00001fa0:	7b197ccb */	/*illegal*/ .word 0x7b197ccb
/* 00001fa4:	c0c37f7f */	ll v1, 0x7f7f(a2)
/* 00001fa8:	00120100 */	sll $zero, s2, 0x4
/* 00001fac:	01010105 */	/*illegal*/ .word 0x01010105
/* 00001fb0:	010601ea */	/*illegal*/ .word 0x010601ea
/* 00001fb4:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00001fb8:	01ed010d */	break 0x7b404
/* 00001fbc:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00001fc0:	01f80160 */	/*illegal*/ .word 0x01f80160
/* 00001fc4:	017c017e */	/*illegal*/ .word 0x017c017e
/* 00001fc8:	e91fe923 */	/*illegal*/ .word 0xe91fe923
/* 00001fcc:	ee7b10c9 */	/*illegal*/ .word 0xee7b10c9
/* 00001fd0:	cc10fa0b */	/*illegal*/ .word 0xcc10fa0b
/* 00001fd4:	c303c306 */	ll v1, 0xffffc306(t8)
/* 00001fd8:	c30dc31f */	ll t5, 0xffffc31f(t8)
/* 00001fdc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001fe0:	02200284 */	/*illegal*/ .word 0x02200284
/* 00001fe4:	02010205 */	/*illegal*/ .word 0x02010205
/* 00001fe8:	020802ed */	/*illegal*/ .word 0x020802ed
/* 00001fec:	020b020c */	syscall 0x82c08
/* 00001ff0:	021002f5 */	/*illegal*/ .word 0x021002f5
/* 00001ff4:	02c0037d */	/*illegal*/ .word 0x02c0037d
/* 00001ff8:	07ea070e */	tlti ra, 1806
/* 00001ffc:	07120713 */	bltzall t8, 0x00003c4c
/* 00002000:	071a07c0 */	/*illegal*/ .word 0x071a07c0
/* 00002004:	08010b84 */	/*illegal*/ .word 0x08010b84
/* 00002008:	0b050b5b */	/*illegal*/ .word 0x0b050b5b
/* 0000200c:	cc05cc0f */	/*illegal*/ .word 0xcc05cc0f
/* 00002010:	cc13127d */	/*illegal*/ .word 0xcc13127d
/* 00002014:	13f418e7 */	/*illegal*/ .word 0x13f418e7
/* 00002018:	18eb180c */	/*illegal*/ .word 0x18eb180c
/* 0000201c:	1f001fed */	/*illegal*/ .word 0x1f001fed
/* 00002020:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 00002024:	c307c3ea */	ll a3, 0xffffc3ea(t8)
/* 00002028:	c3edc30b */	ll t5, 0xffffc30b(ra)
/* 0000202c:	c3f17f7f */	ll s1, 0x7f7f(ra)
/* 00002030:	01f60410 */	/*illegal*/ .word 0x01f60410
/* 00002034:	e701051e */	swc1 f1, 0x51e(t8)
/* 00002038:	05c30601 */	bgezl t6, 0x00003840
/* 0000203c:	06ca06c2 */	tlti s6, 1730
/* 00002040:	06c30701 */	bgezl s6, 0x00003c48
/* 00002044:	070b070c */	tltiu t8, 1804
/* 00002048:	070e07f7 */	tnei t8, 2039
/* 0000204c:	07c10902 */	bgez fp, 0x00004458
/* 00002050:	0a0b0b06 */	/*illegal*/ .word 0x0a0b0b06
/* 00002054:	0bca0bc0 */	/*illegal*/ .word 0x0bca0bc0
/* 00002058:	0c010c1f */	/*illegal*/ .word 0x0c010c1f
/* 0000205c:	0c230d01 */	/*illegal*/ .word 0x0c230d01
/* 00002060:	0e02cc05 */	/*illegal*/ .word 0x0e02cc05
/* 00002064:	cc06cc13 */	/*illegal*/ .word 0xcc06cc13
/* 00002068:	ccfbcc1d */	/*illegal*/ .word 0xccfbcc1d
/* 0000206c:	197cf87d */	/*illegal*/ .word 0x197cf87d
/* 00002070:	1e0124c0 */	/*illegal*/ .word 0x1e0124c0
/* 00002074:	247d2460 */	addiu sp, v1, 0x2460
/* 00002078:	7c077d18 */	/*illegal*/ .word 0x7c077d18
/* 0000207c:	c17b7f7f */	ll k1, 0x7f7f(t3)
/* 00002080:	01eb010b */	/*illegal*/ .word 0x01eb010b
/* 00002084:	01180200 */	/*illegal*/ .word 0x01180200
/* 00002088:	02010203 */	/*illegal*/ .word 0x02010203
/* 0000208c:	02050206 */	/*illegal*/ .word 0x02050206
/* 00002090:	02ea0209 */	/*illegal*/ .word 0x02ea0209
/* 00002094:	020b020d */	break 0x82c08
/* 00002098:	02ef020e */	/*illegal*/ .word 0x02ef020e
/* 0000209c:	020f02f1 */	tgeu s0, t7, 0xb
/* 000020a0:	02100213 */	/*illegal*/ .word 0x02100213
/* 000020a4:	021a02f7 */	/*illegal*/ .word 0x021a02f7
/* 000020a8:	021d0224 */	/*illegal*/ .word 0x021d0224
/* 000020ac:	0260027c */	/*illegal*/ .word 0x0260027c
/* 000020b0:	027e02c1 */	/*illegal*/ .word 0x027e02c1
/* 000020b4:	03c30501 */	/*illegal*/ .word 0x03c30501
/* 000020b8:	06040606 */	/*illegal*/ .word 0x06040606
/* 000020bc:	0703070c */	bgezl t8, 0x00003cf0
/* 000020c0:	07120bca */	/*illegal*/ .word 0x07120bca
/* 000020c4:	15ca7c05 */	/*illegal*/ .word 0x15ca7c05
/* 000020c8:	7d017d0b */	/*illegal*/ .word 0x7d017d0b
/* 000020cc:	7d0c7f7f */	/*illegal*/ .word 0x7d0c7f7f
/* 000020d0:	01eb01c3 */	/*illegal*/ .word 0x01eb01c3
/* 000020d4:	02010205 */	/*illegal*/ .word 0x02010205
/* 000020d8:	02e70206 */	/*illegal*/ .word 0x02e70206
/* 000020dc:	02e80208 */	/*illegal*/ .word 0x02e80208
/* 000020e0:	02eb0209 */	/*illegal*/ .word 0x02eb0209
/* 000020e4:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 000020e8:	020c020d */	/*illegal*/ .word 0x020c020d
/* 000020ec:	020e02f1 */	tgeu s0, t6, 0xb
/* 000020f0:	0210021b */	/*illegal*/ .word 0x0210021b
/* 000020f4:	021d0223 */	/*illegal*/ .word 0x021d0223
/* 000020f8:	025d027c */	/*illegal*/ .word 0x025d027c
/* 000020fc:	05cc05c3 */	teqi t6, 1475
/* 00002100:	070007ed */	bltz t8, 0x000040b8
/* 00002104:	071407fa */	/*illegal*/ .word 0x071407fa
/* 00002108:	0801eac3 */	/*illegal*/ .word 0x0801eac3
/* 0000210c:	090c0b00 */	/*illegal*/ .word 0x090c0b00
/* 00002110:	0bca0dc3 */	/*illegal*/ .word 0x0bca0dc3
/* 00002114:	0e020e07 */	/*illegal*/ .word 0x0e020e07
/* 00002118:	f1c31201 */	scd v1, 0x1201(t6)
/* 0000211c:	f51ff709 */	sdc1 f31, 0xfffff709(t0)
/* 00002120:	1d027d15 */	/*illegal*/ .word 0x1d027d15
/* 00002124:	c009c00b */	ll t1, 0xffffc00b($zero)
/* 00002128:	c101c10f */	ll at, 0xffffc10f(t0)
/* 0000212c:	c3f1c3f4 */	ll s1, 0xffffc3f4(ra)
/* 00002130:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00002134:	0102010b */	/*illegal*/ .word 0x0102010b
/* 00002138:	01150701 */	/*illegal*/ .word 0x01150701
/* 0000213c:	070307eb */	bgezl t8, 0x000040ec
/* 00002140:	070a070b */	tlti t8, 1803
/* 00002144:	070d07f1 */	/*illegal*/ .word 0x070d07f1
/* 00002148:	0dc3c305 */	jal 0x070f0c14
/* 0000214c:	c3ecc30b */	ll t4, 0xffffc30b(ra)
/* 00002150:	c30dc3f1 */	ll t5, 0xffffc3f1(t8)
/* 00002154:	c313c3f5 */	ll s3, 0xffffc3f5(t8)
/* 00002158:	c3fa7f7f */	ll k0, 0x7f7f(ra)
/* 0000215c:	03060501 */	/*illegal*/ .word 0x03060501
/* 00002160:	060a060e */	tlti s0, 1550
/* 00002164:	061306c3 */	bgezall s0, 0x00003c74
/* 00002168:	cc0bcc0c */	/*illegal*/ .word 0xcc0bcc0c
/* 0000216c:	c907ca02 */	/*illegal*/ .word 0xc907ca02
/* 00002170:	cb02cb07 */	/*illegal*/ .word 0xcb02cb07
/* 00002174:	c305c306 */	ll a1, 0xffffc306(t8)
/* 00002178:	c37c7f7f */	ll gp, 0x7f7f(k1)
/* 0000217c:	01030108 */	/*illegal*/ .word 0x01030108
/* 00002180:	01ed010b */	/*illegal*/ .word 0x01ed010b
/* 00002184:	01ed010c */	syscall 0x7b404
/* 00002188:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000218c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00002190:	01ea0109 */	/*illegal*/ .word 0x01ea0109
/* 00002194:	010b010d */	break 0x42c04
/* 00002198:	060b06f1 */	tltiu s0, 1777
/* 0000219c:	1100cc05 */	beq t0, $zero, 0xffff51b4
/* 000021a0:	cc0bcc13 */	/*illegal*/ .word 0xcc0bcc13
/* 000021a4:	c300c308 */	ll $zero, 0xffffc308(t8)
/* 000021a8:	c30ac30f */	ll t2, 0xffffc30f(t8)
/* 000021ac:	c37b7f7f */	ll k1, 0x7f7f(k1)
/* 000021b0:	02030205 */	/*illegal*/ .word 0x02030205
/* 000021b4:	0206020b */	/*illegal*/ .word 0x0206020b
/* 000021b8:	020c020f */	/*illegal*/ .word 0x020c020f
/* 000021bc:	070407e7 */	/*illegal*/ .word 0x070407e7
/* 000021c0:	12c3c3e7 */	beq s6, v1, 0xffff3160
/* 000021c4:	c306c30d */	ll a2, 0xffffc30d(t8)
/* 000021c8:	c30ec37c */	ll t6, 0xffffc37c(t8)
/* 000021cc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000021d0:	01060501 */	/*illegal*/ .word 0x01060501
/* 000021d4:	050a05cc */	tlti t0, 1484
/* 000021d8:	e719e71e */	swc1 f25, 0xffffe71e(t8)
/* 000021dc:	0812ee7b */	j 0x004bb9ec
/* 000021e0:	0c7ef101 */	/*illegal*/ .word 0x0c7ef101
/* 000021e4:	0f070f0b */	/*illegal*/ .word 0x0f070f0b
/* 000021e8:	0f0c0f7c */	/*illegal*/ .word 0x0f0c0f7c
/* 000021ec:	0f7d7b02 */	/*illegal*/ .word 0x0f7d7b02
/* 000021f0:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 000021f4:	7c007c01 */	/*illegal*/ .word 0x7c007c01
/* 000021f8:	7c057c06 */	/*illegal*/ .word 0x7c057c06
/* 000021fc:	7c097cf7 */	/*illegal*/ .word 0x7c097cf7
/* 00002200:	7d017d5b */	/*illegal*/ .word 0x7d017d5b
/* 00002204:	c37c7f7f */	ll gp, 0x7f7f(k1)
/* 00002208:	edc97f7f */	/*illegal*/ .word 0xedc97f7f
/* 0000220c:	8cbd7f7f */	lw sp, 0x7f7f(a1)
/* 00002210:	92d5b89d */	lbu s5, 0xffffb89d(s6)
/* 00002214:	bb907f7f */	swr s0, 0x7f7f(gp)
/* 00002218:	90a0909d */	lbu $zero, 0xffff909d(a1)
/* 0000221c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00002220:	90b17f7f */	lbu s1, 0x7f7f(a1)
/* 00002224:	bd9b7f7f */	cache 0x1b, 0x7f7f(t4)
/* 00002228:	92a37f7f */	lbu v1, 0x7f7f(s5)
/* 0000222c:	8cbd7f7f */	lw sp, 0x7f7f(a1)
/* 00002230:	929090e2 */	lbu s0, 0xffff90e2(s4)
/* 00002234:	9990d292 */	lwr s0, 0xffffd292(t4)
/* 00002238:	a3977f7f */	sb s7, 0x7f7f(gp)
/* 0000223c:	bda17f7f */	cache 0x1, 0x7f7f(t5)
/* 00002240:	aca47f7f */	sw a0, 0x7f7f(a1)
/* 00002244:	90e192a4 */	lbu at, 0xffff92a4(a3)
/* 00002248:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000224c:	90988f9c */	lbu t8, 0xffff8f9c(a0)
/* 00002250:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00002254:	8c908e90 */	lw s0, 0xffff8e90(a0)
/* 00002258:	bde67f7f */	cache 0x6, 0x7f7f(t7)
/* 0000225c:	889d7f7f */	lwl sp, 0x7f7f(a0)
/* 00002260:	b7927f7f */	sdr s2, 0x7f7f(gp)
/* 00002264:	8f988fa4 */	lw t8, 0xffff8fa4(gp)
/* 00002268:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000226c:	909a9da0 */	lbu k0, 0xffff9da0(a0)
/* 00002270:	8f987f7f */	lw t8, 0x7f7f(gp)
/* 00002274:	8fe3bb90 */	lw v1, 0xffffbb90(ra)
/* 00002278:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000227c:	90a390a4 */	lbu v1, 0xffff90a4(a1)
/* 00002280:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00002284:	90a17f7f */	lbu at, 0x7f7f(a1)
/* 00002288:	94bbbd98 */	lhu k1, 0xffffbd98(a1)
/* 0000228c:	bda17f7f */	cache 0x1, 0x7f7f(t5)
/* 00002290:	87927f7f */	lh s2, 0x7f7f(gp)
/* 00002294:	b792b8bd */	sdr s2, 0xffffb8bd(gp)
/* 00002298:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000229c:	8fdc7f7f */	lw gp, 0x7f7f(fp)
/* 000022a0:	8fa47f7f */	lw a0, 0x7f7f(sp)
/* 000022a4:	bda47f7f */	cache 0x4, 0x7f7f(t5)
/* 000022a8:	988498e7 */	lwr a0, 0xffff98e7(a0)
/* 000022ac:	98199815 */	lwr t9, 0xffff9815($zero)
/* 000022b0:	98187f7f */	lwr t8, 0x7f7f($zero)
/* 000022b4:	90999298 */	lbu t9, 0xffff9298(a0)
/* 000022b8:	d48fd4f4 */	ldc1 f15, 0xffffd4f4(a0)
/* 000022bc:	8fa1a890 */	lw at, 0xffffa890(sp)
/* 000022c0:	bdcebd9c */	cache 0xe, 0xffffbd9c(t6)
/* 000022c4:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000022c8:	9da37f7f */	lwu v1, 0x7f7f(t5)
/* 000022cc:	909690a0 */	lbu s6, 0xffff90a0(a0)
/* 000022d0:	cea48f9e */	/*illegal*/ .word 0xcea48f9e
/* 000022d4:	a18c7f7f */	sb t4, 0x7f7f(t4)
/* 000022d8:	d392bda0 */	lld s2, 0xffffbda0(gp)
/* 000022dc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000022e0:	8fae7f7f */	lw t6, 0x7f7f(sp)
/* 000022e4:	92a092ac */	lbu $zero, 0xffff92ac(s5)
/* 000022e8:	92bd8f97 */	lbu sp, 0xffff8f97(s5)
/* 000022ec:	dfb77f7f */	ld s7, 0x7f7f(sp)
/* 000022f0:	90d09894 */	lbu s0, 0xffff9894(a2)
/* 000022f4:	9da4aa90 */	lwu a0, 0xffffaa90(t5)
/* 000022f8:	bdd27f7f */	cache 0x12, 0x7f7f(t6)
/* 000022fc:	90d590b1 */	lbu s5, 0xffff90b1(a2)
/* 00002300:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00002304:	9a90bda0 */	lwr s0, 0xffffbda0(s4)
/* 00002308:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000230c:	909690dc */	lbu s6, 0xffff90dc(a0)
/* 00002310:	90bd9990 */	lbu sp, 0xffff9990(a1)
/* 00002314:	998f7f7f */	lwr t7, 0x7f7f(t4)
/* 00002318:	00000000 */	nop
/* 0000231c:	80a94e40 */	lb t1, 0x4e40(a1)
/* 00002320:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002324:	80a94ebc */	lb t1, 0x4ebc(a1)
/* 00002328:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000232c:	80a94f3c */	lb t1, 0x4f3c(a1)
/* 00002330:	03000000 */	/*illegal*/ .word 0x03000000
/* 00002334:	80a94fac */	lb t1, 0x4fac(a1)
/* 00002338:	04000000 */	bltz $zero, _0000233c

_0000233c:
/* 0000233c:	80a95014 */	lb t1, 0x5014(a1)
/* 00002340:	05000000 */	bltz t0, _00002344

_00002344:
/* 00002344:	80a95098 */	lb t1, 0x5098(a1)
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	80a95128 */	lb t1, 0x5128(a1)
/* 00002350:	06000000 */	bltz s0, _00002354

_00002354:
/* 00002354:	80a95130 */	lb t1, 0x5130(a1)
/* 00002358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000235c:	80a9519c */	lb t1, 0x519c(a1)
/* 00002360:	07000000 */	bltz t8, _00002364

_00002364:
/* 00002364:	80a951a4 */	lb t1, 0x51a4(a1)
/* 00002368:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 0000236c:	80a951e8 */	lb t1, 0x51e8(a1)
/* 00002370:	08000000 */	j 0x00000000
/* 00002374:	80a951f0 */	lb t1, 0x51f0(a1)
/* 00002378:	ea000000 */	/*illegal*/ .word 0xea000000
/* 0000237c:	80a95234 */	lb t1, 0x5234(a1)
/* 00002380:	09000000 */	j 0x04000000
/* 00002384:	80a95244 */	lb t1, 0x5244(a1)
/* 00002388:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000238c:	80a952b4 */	lb t1, 0x52b4(a1)
/* 00002390:	0a000000 */	j 0x08000000
/* 00002394:	80a952c0 */	lb t1, 0x52c0(a1)
/* 00002398:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000239c:	80a95324 */	lb t1, 0x5324(a1)
/* 000023a0:	0b000000 */	j 0x0c000000
/* 000023a4:	80a9532c */	lb t1, 0x532c(a1)
/* 000023a8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000023ac:	80a95390 */	lb t1, 0x5390(a1)
/* 000023b0:	0c000000 */	jal 0x00000000
/* 000023b4:	80a953ac */	lb t1, 0x53ac(a1)
/* 000023b8:	0d000000 */	jal 0x04000000
/* 000023bc:	80a953e8 */	lb t1, 0x53e8(a1)
/* 000023c0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000023c4:	80a95444 */	lb t1, 0x5444(a1)
/* 000023c8:	0e000000 */	jal 0x08000000
/* 000023cc:	80a95454 */	lb t1, 0x5454(a1)
/* 000023d0:	0f000000 */	jal 0x0c000000
/* 000023d4:	80a954ac */	lb t1, 0x54ac(a1)
/* 000023d8:	f1000000 */	scd $zero, 0x0(t0)
/* 000023dc:	80a95504 */	lb t1, 0x5504(a1)
/* 000023e0:	10000000 */	beq $zero, $zero, _000023e4

_000023e4:
/* 000023e4:	80a95524 */	lb t1, 0x5524(a1)
/* 000023e8:	11000000 */	beq t0, $zero, _000023ec

_000023ec:
/* 000023ec:	80a95560 */	lb t1, 0x5560(a1)
/* 000023f0:	12000000 */	beq s0, $zero, _000023f4

_000023f4:
/* 000023f4:	80a955b8 */	lb t1, 0x55b8(a1)
/* 000023f8:	f4000000 */	sdc1 f0, 0x0($zero)
/* 000023fc:	80a95600 */	lb t1, 0x5600(a1)
/* 00002400:	13000000 */	beq t8, $zero, _00002404

_00002404:
/* 00002404:	80a95618 */	lb t1, 0x5618(a1)
/* 00002408:	f5000000 */	sdc1 f0, 0x0(t0)
/* 0000240c:	80a95660 */	lb t1, 0x5660(a1)
/* 00002410:	14000000 */	bne $zero, $zero, _00002414

_00002414:
/* 00002414:	80a95684 */	lb t1, 0x5684(a1)
/* 00002418:	15000000 */	bne t0, $zero, _0000241c

_0000241c:
/* 0000241c:	80a956d8 */	lb t1, 0x56d8(a1)
/* 00002420:	16000000 */	bne s0, $zero, _00002424

_00002424:
/* 00002424:	80a95714 */	lb t1, 0x5714(a1)
/* 00002428:	17000000 */	bne t8, $zero, _0000242c

_0000242c:
/* 0000242c:	80a95720 */	lb t1, 0x5720(a1)
/* 00002430:	18000000 */	blez $zero, _00002434

_00002434:
/* 00002434:	80a95760 */	lb t1, 0x5760(a1)
/* 00002438:	19000000 */	blez t0, _0000243c

_0000243c:
/* 0000243c:	80a95790 */	lb t1, 0x5790(a1)
/* 00002440:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002444:	80a957e8 */	lb t1, 0x57e8(a1)
/* 00002448:	1a000000 */	blez s0, _0000244c

_0000244c:
/* 0000244c:	80a957f0 */	lb t1, 0x57f0(a1)
/* 00002450:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00002454:	80a9584c */	lb t1, 0x584c(a1)
/* 00002458:	1b000000 */	blez t8, _0000245c

_0000245c:
/* 0000245c:	80a95854 */	lb t1, 0x5854(a1)
/* 00002460:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002464:	80a958b0 */	lb t1, 0x58b0(a1)
/* 00002468:	1c000000 */	bgtz $zero, _0000246c

_0000246c:
/* 0000246c:	80a958c8 */	lb t1, 0x58c8(a1)
/* 00002470:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002474:	80a95900 */	lb t1, 0x5900(a1)
/* 00002478:	1d000000 */	bgtz t0, _0000247c

_0000247c:
/* 0000247c:	80a95908 */	lb t1, 0x5908(a1)
/* 00002480:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002484:	80a9595c */	lb t1, 0x595c(a1)
/* 00002488:	1e000000 */	bgtz s0, _0000248c

_0000248c:
/* 0000248c:	80a95974 */	lb t1, 0x5974(a1)
/* 00002490:	1f000000 */	bgtz t8, _00002494

_00002494:
/* 00002494:	80a959c8 */	lb t1, 0x59c8(a1)
/* 00002498:	23000000 */	addi $zero, t8, 0x0
/* 0000249c:	80a95a24 */	lb t1, 0x5a24(a1)
/* 000024a0:	24000000 */	addiu $zero, $zero, 0x0
/* 000024a4:	80a95a68 */	lb t1, 0x5a68(a1)
/* 000024a8:	5b000000 */	blezl t8, _000024ac

_000024ac:
/* 000024ac:	80a95aa0 */	lb t1, 0x5aa0(a1)
/* 000024b0:	5d000000 */	bgtzl t0, _000024b4

_000024b4:
/* 000024b4:	80a95af0 */	lb t1, 0x5af0(a1)
/* 000024b8:	5e000000 */	bgtzl s0, _000024bc

_000024bc:
/* 000024bc:	80a95b40 */	lb t1, 0x5b40(a1)
/* 000024c0:	60000000 */	daddi $zero, $zero, 0x0
/* 000024c4:	80a95b90 */	lb t1, 0x5b90(a1)
/* 000024c8:	7b000000 */	/*illegal*/ .word 0x7b000000
/* 000024cc:	80a95bf4 */	lb t1, 0x5bf4(a1)
/* 000024d0:	7c000000 */	/*illegal*/ .word 0x7c000000
/* 000024d4:	80a95c1c */	lb t1, 0x5c1c(a1)
/* 000024d8:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000024dc:	80a95c3c */	lb t1, 0x5c3c(a1)
/* 000024e0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000024e4:	80a95c4c */	lb t1, 0x5c4c(a1)
/* 000024e8:	c0000000 */	ll $zero, 0x0($zero)
/* 000024ec:	80a95c70 */	lb t1, 0x5c70(a1)
/* 000024f0:	c1000000 */	ll $zero, 0x0(t0)
/* 000024f4:	80a95c90 */	lb t1, 0x5c90(a1)
/* 000024f8:	c3000000 */	ll $zero, 0x0(t8)
/* 000024fc:	80a95cc8 */	lb t1, 0x5cc8(a1)
/* 00002500:	97000000 */	lhu $zero, 0x0(t8)
/* 00002504:	80a95ccc */	lb t1, 0x5ccc(a1)
/* 00002508:	98000000 */	lwr $zero, 0x0($zero)
/* 0000250c:	80a95cd0 */	lb t1, 0x5cd0(a1)
/* 00002510:	99000000 */	lwr $zero, 0x0(t0)
/* 00002514:	80a95cd8 */	lb t1, 0x5cd8(a1)
/* 00002518:	d1000000 */	lld $zero, 0x0(t0)
/* 0000251c:	80a95ce0 */	lb t1, 0x5ce0(a1)
/* 00002520:	9a000000 */	lwr $zero, 0x0(s0)
/* 00002524:	80a95ce4 */	lb t1, 0x5ce4(a1)
/* 00002528:	9b000000 */	lwr $zero, 0x0(t8)
/* 0000252c:	80a95ce8 */	lb t1, 0x5ce8(a1)
/* 00002530:	d4000000 */	ldc1 f0, 0x0($zero)
/* 00002534:	80a95cec */	lb t1, 0x5cec(a1)
/* 00002538:	9d000000 */	lwu $zero, 0x0(t0)
/* 0000253c:	80a95cf0 */	lb t1, 0x5cf0(a1)
/* 00002540:	9e000000 */	lwu $zero, 0x0(s0)
/* 00002544:	80a95cfc */	lb t1, 0x5cfc(a1)
/* 00002548:	9f000000 */	lwu $zero, 0x0(t8)
/* 0000254c:	80a95d00 */	lb t1, 0x5d00(a1)
/* 00002550:	a0000000 */	sb $zero, 0x0($zero)
/* 00002554:	80a95d04 */	lb t1, 0x5d04(a1)
/* 00002558:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000255c:	80a95d0c */	lb t1, 0x5d0c(a1)
/* 00002560:	a1000000 */	sb $zero, 0x0(t0)
/* 00002564:	80a95d14 */	lb t1, 0x5d14(a1)
/* 00002568:	db000000 */	/*illegal*/ .word 0xdb000000
/* 0000256c:	80a95d1c */	lb t1, 0x5d1c(a1)
/* 00002570:	dc000000 */	ld $zero, 0x0($zero)
/* 00002574:	80a95d20 */	lb t1, 0x5d20(a1)
/* 00002578:	a8000000 */	swl $zero, 0x0($zero)
/* 0000257c:	80a95d24 */	lb t1, 0x5d24(a1)
/* 00002580:	a9000000 */	swl $zero, 0x0(t0)
/* 00002584:	80a95d2c */	lb t1, 0x5d2c(a1)

_00002588:
/* 00002588:	aa000000 */	swl $zero, 0x0(s0)
/* 0000258c:	80a95d34 */	lb t1, 0x5d34(a1)
/* 00002590:	e2000000 */	sc $zero, 0x0(s0)
/* 00002594:	80a95d3c */	lb t1, 0x5d3c(a1)
/* 00002598:	de000000 */	ld $zero, 0x0(s0)
/* 0000259c:	80a95d44 */	lb t1, 0x5d44(a1)
/* 000025a0:	e3000000 */	sc $zero, 0x0(t8)
/* 000025a4:	80a95d48 */	lb t1, 0x5d48(a1)
/* 000025a8:	ac000000 */	sw $zero, 0x0($zero)
/* 000025ac:	80a95d50 */	lb t1, 0x5d50(a1)
/* 000025b0:	e4000000 */	swc1 f0, 0x0($zero)
/* 000025b4:	80a95d54 */	lb t1, 0x5d54(a1)
/* 000025b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000025bc:	80a95d5c */	lb t1, 0x5d5c(a1)
/* 000025c0:	e5000000 */	swc1 f0, 0x0(t0)
/* 000025c4:	80a95d60 */	lb t1, 0x5d60(a1)
/* 000025c8:	ae000000 */	sw $zero, 0x0(s0)
/* 000025cc:	80a95d64 */	lb t1, 0x5d64(a1)
/* 000025d0:	e1000000 */	sc $zero, 0x0(t0)
/* 000025d4:	80a95d68 */	lb t1, 0x5d68(a1)
/* 000025d8:	af000000 */	sw $zero, 0x0(t8)
/* 000025dc:	80a95d74 */	lb t1, 0x5d74(a1)
/* 000025e0:	b0000000 */	sdl $zero, 0x0($zero)
/* 000025e4:	80a95d88 */	lb t1, 0x5d88(a1)
/* 000025e8:	b2000000 */	sdl $zero, 0x0(s0)
/* 000025ec:	80a95d8c */	lb t1, 0x5d8c(a1)
/* 000025f0:	b3000000 */	sdl $zero, 0x0(t8)
/* 000025f4:	80a95d98 */	lb t1, 0x5d98(a1)
/* 000025f8:	b4000000 */	sdr $zero, 0x0($zero)
/* 000025fc:	80a95da0 */	lb t1, 0x5da0(a1)
/* 00002600:	b7000000 */	sdr $zero, 0x0(t8)
/* 00002604:	80a95da4 */	lb t1, 0x5da4(a1)
/* 00002608:	b8000000 */	swr $zero, 0x0($zero)
/* 0000260c:	80a95db0 */	lb t1, 0x5db0(a1)
/* 00002610:	b9000000 */	swr $zero, 0x0(t0)
/* 00002614:	80a95dbc */	lb t1, 0x5dbc(a1)
/* 00002618:	ba000000 */	swr $zero, 0x0(s0)
/* 0000261c:	80a95dc4 */	lb t1, 0x5dc4(a1)
/* 00002620:	bb000000 */	swr $zero, 0x0(t8)
/* 00002624:	80a95dcc */	lb t1, 0x5dcc(a1)
/* 00002628:	00000000 */	nop
/* 0000262c:	00000000 */	nop
/* 00002630:	80a94b90 */	lb t1, 0x4b90(a1)
/* 00002634:	80a94b90 */	lb t1, 0x4b90(a1)
/* 00002638:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000263c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002640:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002644:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002648:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000264c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002650:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002654:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002658:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000265c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002660:	80a94b90 */	lb t1, 0x4b90(a1)
/* 00002664:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002668:	80a94b90 */	lb t1, 0x4b90(a1)
/* 0000266c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002670:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002674:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002678:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000267c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002680:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002684:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002688:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000268c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002690:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002694:	80a94b98 */	lb t1, 0x4b98(a1)
/* 00002698:	80a94b98 */	lb t1, 0x4b98(a1)
/* 0000269c:	80a94b98 */	lb t1, 0x4b98(a1)
/* 000026a0:	80a94b98 */	lb t1, 0x4b98(a1)
/* 000026a4:	80a94b98 */	lb t1, 0x4b98(a1)
/* 000026a8:	80a94b98 */	lb t1, 0x4b98(a1)
/* 000026ac:	80a94b90 */	lb t1, 0x4b90(a1)

.close
