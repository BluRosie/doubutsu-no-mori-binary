.n64
.create "build/eng/7F5670.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001010:	afa5002c */	sw a1, 0x2c(sp)
/* 00001014:	3c050600 */	lui a1, 0x600
/* 00001018:	260e0258 */	addiu t6, s0, 0x258
/* 0000101c:	afae0010 */	sw t6, 0x10(sp)
/* 00001020:	24a50a2c */	addiu a1, a1, 0xa2c
/* 00001024:	260401d0 */	addiu a0, s0, 0x1d0
/* 00001028:	00003025 */	or a2, $zero, $zero
/* 0000102c:	0c01488a */	jal 0x00052228
/* 00001030:	26070240 */	addiu a3, s0, 0x240
/* 00001034:	86180026 */	lh t8, 0x26(s0)
/* 00001038:	8faf002c */	lw t7, 0x2c(sp)
/* 0000103c:	02002025 */	or a0, s0, $zero
/* 00001040:	0018c880 */	sll t9, t8, 0x2
/* 00001044:	0338c821 */	addu t9, t9, t8
/* 00001048:	0019c880 */	sll t9, t9, 0x2
/* 0000104c:	0338c821 */	addu t9, t9, t8
/* 00001050:	0019c880 */	sll t9, t9, 0x2
/* 00001054:	01f94021 */	addu t0, t7, t9
/* 00001058:	8d090114 */	lw t1, 0x114(t0)
/* 0000105c:	00002825 */	or a1, $zero, $zero
/* 00001060:	0c287dc8 */	jal 0x00a1f720
/* 00001064:	ae090270 */	sw t1, 0x270(s0)
/* 00001068:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000106c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001070:	27bd0028 */	addiu sp, sp, 0x28
/* 00001074:	03e00008 */	jr ra
/* 00001078:	00000000 */	nop
/* 0000107c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001080:	afbf0014 */	sw ra, 0x14(sp)
/* 00001084:	00803025 */	or a2, a0, $zero
/* 00001088:	84ce0026 */	lh t6, 0x26(a2)
/* 0000108c:	8cd90270 */	lw t9, 0x270(a2)
/* 00001090:	3c0a80a2 */	lui t2, 0x80a2
/* 00001094:	000e7880 */	sll t7, t6, 0x2
/* 00001098:	01ee7821 */	addu t7, t7, t6
/* 0000109c:	000f7880 */	sll t7, t7, 0x2
/* 000010a0:	01ee7821 */	addu t7, t7, t6
/* 000010a4:	000f7880 */	sll t7, t7, 0x2
/* 000010a8:	00afc021 */	addu t8, a1, t7
/* 000010ac:	8f030114 */	lw v1, 0x114(t8)
/* 000010b0:	3c040600 */	lui a0, 0x600
/* 000010b4:	254af960 */	addiu t2, t2, 0xfffff960
/* 000010b8:	10790016 */	beq v1, t9, _00001114
/* 000010bc:	24840a2c */	addiu a0, a0, 0xa2c
/* 000010c0:	8cc801cc */	lw t0, 0x1cc(a2)
/* 000010c4:	afa60030 */	sw a2, 0x30(sp)
/* 000010c8:	afa30028 */	sw v1, 0x28(sp)
/* 000010cc:	00084880 */	sll t1, t0, 0x2
/* 000010d0:	01284823 */	subu t1, t1, t0
/* 000010d4:	00094880 */	sll t1, t1, 0x2
/* 000010d8:	012a5821 */	addu t3, t1, t2
/* 000010dc:	0c026b6a */	jal 0x0009ada8
/* 000010e0:	afab0020 */	sw t3, 0x20(sp)
/* 000010e4:	8fa60030 */	lw a2, 0x30(sp)
/* 000010e8:	24c501d0 */	addiu a1, a2, 0x1d0
/* 000010ec:	aca20018 */	sw v0, 0x18(a1)
/* 000010f0:	8fac0020 */	lw t4, 0x20(sp)
/* 000010f4:	8d840000 */	lw a0, 0x0(t4)
/* 000010f8:	0c026b6a */	jal 0x0009ada8
/* 000010fc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001100:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001104:	8fa30028 */	lw v1, 0x28(sp)
/* 00001108:	8fa60030 */	lw a2, 0x30(sp)
/* 0000110c:	aca2001c */	sw v0, 0x1c(a1)
/* 00001110:	acc30270 */	sw v1, 0x270(a2)

_00001114:
/* 00001114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001118:	27bd0030 */	addiu sp, sp, 0x30
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	00051080 */	sll v0, a1, 0x2
/* 00001128:	3c0180a2 */	lui at, 0x80a2
/* 0000112c:	00220821 */	addu at, at, v0
/* 00001130:	c422f9d0 */	/*illegal*/ .word 0xc422f9d0
/* 00001134:	3c0180a2 */	lui at, 0x80a2
/* 00001138:	c48001e0 */	/*illegal*/ .word 0xc48001e0
/* 0000113c:	00220821 */	addu at, at, v0
/* 00001140:	c42cf9d8 */	/*illegal*/ .word 0xc42cf9d8
/* 00001144:	3c0180a2 */	lui at, 0x80a2
/* 00001148:	4602003c */	/*illegal*/ .word 0x4602003c
/* 0000114c:	00220821 */	addu at, at, v0
/* 00001150:	c42ef9c0 */	/*illegal*/ .word 0xc42ef9c0
/* 00001154:	3c0180a2 */	lui at, 0x80a2
/* 00001158:	00220821 */	addu at, at, v0
/* 0000115c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00001160:	c430f9c8 */	/*illegal*/ .word 0xc430f9c8
/* 00001164:	1000000d */	beq $zero, $zero, _0000119c
/* 00001168:	46007486 */	/*illegal*/ .word 0x46007486
/* 0000116c:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00001170:	00000000 */	nop
/* 00001174:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001178:	46020101 */	/*illegal*/ .word 0x46020101
/* 0000117c:	10000007 */	beq $zero, $zero, _0000119c
/* 00001180:	46008486 */	/*illegal*/ .word 0x46008486
/* 00001184:	46020101 */	/*illegal*/ .word 0x46020101
/* 00001188:	46026181 */	/*illegal*/ .word 0x46026181
/* 0000118c:	460e8281 */	/*illegal*/ .word 0x460e8281
/* 00001190:	46062203 */	/*illegal*/ .word 0x46062203
/* 00001194:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 00001198:	460e2480 */	/*illegal*/ .word 0x460e2480

_0000119c:
/* 0000119c:	e492005c */	/*illegal*/ .word 0xe492005c
/* 000011a0:	e4920060 */	/*illegal*/ .word 0xe4920060
/* 000011a4:	e4920064 */	/*illegal*/ .word 0xe4920064
/* 000011a8:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 000011ac:	00000000 */	nop
/* 000011b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b8:	0c287d8d */	jal 0x00a1f634
/* 000011bc:	00002825 */	or a1, $zero, $zero
/* 000011c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	00000000 */	nop
/* 000011d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011d8:	0c287d8d */	jal 0x00a1f634
/* 000011dc:	24050001 */	addiu a1, $zero, 0x1
/* 000011e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011e8:	03e00008 */	jr ra
/* 000011ec:	00000000 */	nop
/* 000011f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011f8:	0c0159fa */	jal 0x000567e8
/* 000011fc:	00000000 */	nop
/* 00001200:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001204:	27bd0018 */	addiu sp, sp, 0x18
/* 00001208:	03e00008 */	jr ra
/* 0000120c:	00000000 */	nop
/* 00001210:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001214:	afbf002c */	sw ra, 0x2c(sp)
/* 00001218:	afa40030 */	sw a0, 0x30(sp)
/* 0000121c:	afa50034 */	sw a1, 0x34(sp)
/* 00001220:	8fae0034 */	lw t6, 0x34(sp)
/* 00001224:	3c1880a2 */	lui t8, 0x80a2
/* 00001228:	8fb90030 */	lw t9, 0x30(sp)
/* 0000122c:	000e7880 */	sll t7, t6, 0x2
/* 00001230:	030fc021 */	addu t8, t8, t7
/* 00001234:	8f18f9e0 */	lw t8, 0xfffff9e0(t8)
/* 00001238:	3c013f80 */	lui at, 0x3f80
/* 0000123c:	3c0d80a2 */	lui t5, 0x80a2
/* 00001240:	af3801c8 */	sw t8, 0x1c8(t9)
/* 00001244:	8fa90030 */	lw t1, 0x30(sp)
/* 00001248:	8fa80034 */	lw t0, 0x34(sp)
/* 0000124c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001250:	25adf960 */	addiu t5, t5, 0xfffff960
/* 00001254:	ad2801cc */	sw t0, 0x1cc(t1)
/* 00001258:	8fab0034 */	lw t3, 0x34(sp)
/* 0000125c:	8faa0030 */	lw t2, 0x30(sp)
/* 00001260:	44804000 */	/*illegal*/ .word 0x44804000
/* 00001264:	000b6080 */	sll t4, t3, 0x2
/* 00001268:	018b6023 */	subu t4, t4, t3
/* 0000126c:	000c6080 */	sll t4, t4, 0x2
/* 00001270:	018d1021 */	addu v0, t4, t5
/* 00001274:	8d4501e8 */	lw a1, 0x1e8(t2)
/* 00001278:	c4400004 */	/*illegal*/ .word 0xc4400004
/* 0000127c:	c4440008 */	/*illegal*/ .word 0xc4440008
/* 00001280:	afa00024 */	sw $zero, 0x24(sp)
/* 00001284:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001288:	afa00020 */	sw $zero, 0x20(sp)
/* 0000128c:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 00001290:	8c460000 */	lw a2, 0x0(v0)
/* 00001294:	254401d0 */	addiu a0, t2, 0x1d0
/* 00001298:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 0000129c:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 000012a0:	0c014961 */	jal 0x00052584
/* 000012a4:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000012a8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000012ac:	27bd0030 */	addiu sp, sp, 0x30
/* 000012b0:	03e00008 */	jr ra
/* 000012b4:	00000000 */	nop
/* 000012b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012bc:	afb00018 */	sw s0, 0x18(sp)
/* 000012c0:	00808025 */	or s0, a0, $zero
/* 000012c4:	afbf001c */	sw ra, 0x1c(sp)
/* 000012c8:	0c287d63 */	jal 0x00a1f58c
/* 000012cc:	02002025 */	or a0, s0, $zero
/* 000012d0:	8e0501bc */	lw a1, 0x1bc(s0)
/* 000012d4:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 000012d8:	11c50003 */	beq t6, a1, _000012e8
/* 000012dc:	00000000 */	nop
/* 000012e0:	0c287dc8 */	jal 0x00a1f720
/* 000012e4:	02002025 */	or a0, s0, $zero

_000012e8:
/* 000012e8:	0c014a35 */	jal 0x000528d4
/* 000012ec:	260401d0 */	addiu a0, s0, 0x1d0
/* 000012f0:	8e1901c8 */	lw t9, 0x1c8(s0)
/* 000012f4:	02002025 */	or a0, s0, $zero
/* 000012f8:	0320f809 */	jalr t9, ra
/* 000012fc:	00000000 */	nop
/* 00001300:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001304:	8fb00018 */	lw s0, 0x18(sp)
/* 00001308:	27bd0020 */	addiu sp, sp, 0x20
/* 0000130c:	03e00008 */	jr ra
/* 00001310:	00000000 */	nop
/* 00001314:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001318:	afb00020 */	sw s0, 0x20(sp)
/* 0000131c:	00808025 */	or s0, a0, $zero
/* 00001320:	afbf0024 */	sw ra, 0x24(sp)
/* 00001324:	8cae0000 */	lw t6, 0x0(a1)
/* 00001328:	afa5005c */	sw a1, 0x5c(sp)
/* 0000132c:	02002025 */	or a0, s0, $zero
/* 00001330:	0c287d63 */	jal 0x00a1f58c
/* 00001334:	afae004c */	sw t6, 0x4c(sp)
/* 00001338:	260f01d0 */	addiu t7, s0, 0x1d0
/* 0000133c:	afaf002c */	sw t7, 0x2c(sp)
/* 00001340:	8de80018 */	lw t0, 0x18(t7)
/* 00001344:	8fa3004c */	lw v1, 0x4c(sp)
/* 00001348:	91090001 */	lbu t1, 0x1(t0)
/* 0000134c:	8c78029c */	lw t8, 0x29c(v1)
/* 00001350:	00095180 */	sll t2, t1, 0x6
/* 00001354:	030a1023 */	subu v0, t8, t2
/* 00001358:	10400037 */	beq v0, $zero, _00001438
/* 0000135c:	ac62029c */	sw v0, 0x29c(v1)
/* 00001360:	8e0b01b8 */	lw t3, 0x1b8(s0)
/* 00001364:	24010001 */	addiu at, $zero, 0x1
/* 00001368:	26040178 */	addiu a0, s0, 0x178
/* 0000136c:	15610009 */	bne t3, at, _00001394
/* 00001370:	00003825 */	or a3, $zero, $zero
/* 00001374:	0c0380a1 */	jal 0x000e0284
/* 00001378:	afa20030 */	sw v0, 0x30(sp)
/* 0000137c:	3c0480a2 */	lui a0, 0x80a2
/* 00001380:	2484f9f4 */	addiu a0, a0, 0xfffff9f4
/* 00001384:	0c038507 */	jal 0x000e141c
/* 00001388:	26050028 */	addiu a1, s0, 0x28
/* 0000138c:	1000000c */	beq $zero, $zero, _000013c0
/* 00001390:	ae0001b8 */	sw $zero, 0x1b8(s0)

_00001394:
/* 00001394:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00001398:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 0000139c:	8e060030 */	lw a2, 0x30(s0)
/* 000013a0:	0c0380c5 */	jal 0x000e0314
/* 000013a4:	afa20030 */	sw v0, 0x30(sp)
/* 000013a8:	3c0180a2 */	lui at, 0x80a2
/* 000013ac:	c42cfa00 */	/*illegal*/ .word 0xc42cfa00
/* 000013b0:	24070001 */	addiu a3, $zero, 0x1
/* 000013b4:	44066000 */	/*illegal*/ .word 0x44066000
/* 000013b8:	0c038107 */	jal 0x000e041c
/* 000013bc:	46006386 */	/*illegal*/ .word 0x46006386

_000013c0:
/* 000013c0:	0c02f57a */	/*illegal*/ .word 0x0c02f57a
/* 000013c4:	8fa4004c */	lw a0, 0x4c(sp)
/* 000013c8:	8fac004c */	lw t4, 0x4c(sp)
/* 000013cc:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 000013d0:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 000013d4:	8d830298 */	lw v1, 0x298(t4)
/* 000013d8:	8e060064 */	lw a2, 0x64(s0)
/* 000013dc:	24070001 */	addiu a3, $zero, 0x1
/* 000013e0:	0c038107 */	jal 0x000e041c
/* 000013e4:	afa3003c */	sw v1, 0x3c(sp)
/* 000013e8:	8fa3003c */	lw v1, 0x3c(sp)
/* 000013ec:	00608025 */	or s0, v1, $zero
/* 000013f0:	3c0dda38 */	lui t5, 0xda38
/* 000013f4:	35ad0003 */	ori t5, t5, 0x3
/* 000013f8:	ae0d0000 */	sw t5, 0x0(s0)
/* 000013fc:	24630008 */	addiu v1, v1, 0x8
/* 00001400:	afa3003c */	sw v1, 0x3c(sp)
/* 00001404:	0c0384f1 */	jal 0x000e13c4
/* 00001408:	8fa4004c */	lw a0, 0x4c(sp)
/* 0000140c:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001410:	ae020004 */	sw v0, 0x4(s0)
/* 00001414:	8fae004c */	lw t6, 0x4c(sp)
/* 00001418:	00003825 */	or a3, $zero, $zero
/* 0000141c:	adc30298 */	sw v1, 0x298(t6)
/* 00001420:	8fa4005c */	lw a0, 0x5c(sp)
/* 00001424:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001428:	8fa60030 */	lw a2, 0x30(sp)
/* 0000142c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001430:	0c014c36 */	jal 0x000530d8
/* 00001434:	afa00014 */	sw $zero, 0x14(sp)

_00001438:
/* 00001438:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000143c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001440:	27bd0058 */	addiu sp, sp, 0x58
/* 00001444:	03e00008 */	jr ra
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	06000134 */	bltz s0, 0x00001924
/* 00001454:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001458:	42880000 */	/*illegal*/ .word 0x42880000
/* 0000145c:	060000a4 */	/*illegal*/ .word 0x060000a4
/* 00001460:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001464:	42740000 */	/*illegal*/ .word 0x42740000
/* 00001468:	060000a4 */	/*illegal*/ .word 0x060000a4
/* 0000146c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001470:	42740000 */	/*illegal*/ .word 0x42740000
/* 00001474:	06000134 */	/*illegal*/ .word 0x06000134
/* 00001478:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000147c:	42880000 */	/*illegal*/ .word 0x42880000
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00140400 */	sll $zero, s4, 0x10
/* 00001490:	00000030 */	tge $zero, $zero, 0x0
/* 00001494:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001498:	00000274 */	teq $zero, $zero, 0x9
/* 0000149c:	80a1f510 */	lb at, 0xfffff510(a1)
/* 000014a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000014a4:	80a1f7c8 */	lb at, 0xfffff7c8(a1)
/* 000014a8:	80a1f824 */	lb at, 0xfffff824(a1)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000014b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000014bc:	00000000 */	nop
/* 000014c0:	41200000 */	/*illegal*/ .word 0x41200000
/* 000014c4:	42040000 */	/*illegal*/ .word 0x42040000
/* 000014c8:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 000014cc:	42240000 */	/*illegal*/ .word 0x42240000
/* 000014d0:	80a1f6c0 */	lb at, 0xfffff6c0(a1)
/* 000014d4:	80a1f6e0 */	lb at, 0xfffff6e0(a1)
/* 000014d8:	80a1f700 */	lb at, 0xfffff700(a1)
/* 000014dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop

.close
