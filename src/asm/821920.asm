.n64
.create "build/jap/821920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00001004:	afb00038 */	sw s0, 0x38(sp)
/* 00001008:	44801000 */	mtc1 $zero, f2
/* 0000100c:	87b0008a */	lh s0, 0x8a(sp)
/* 00001010:	afbf003c */	sw ra, 0x3c(sp)
/* 00001014:	afa40068 */	sw a0, 0x68(sp)
/* 00001018:	afa5006c */	sw a1, 0x6c(sp)
/* 0000101c:	afa60070 */	sw a2, 0x70(sp)
/* 00001020:	afa70074 */	sw a3, 0x74(sp)
/* 00001024:	3c013f80 */	lui at, 0x3f80
/* 00001028:	44812000 */	mtc1 at, f4
/* 0000102c:	24010001 */	addiu at, $zero, 0x1
/* 00001030:	e7a20048 */	swc1 f2, 0x48(sp)
/* 00001034:	16010005 */	bne s0, at, _0000104c
/* 00001038:	e7a4004c */	swc1 f4, 0x4c(sp)
/* 0000103c:	3c0140f0 */	lui at, 0x40f0
/* 00001040:	44813000 */	mtc1 at, f6
/* 00001044:	1000001b */	beq $zero, $zero, _000010b4
/* 00001048:	e7a60050 */	swc1 f6, 0x50(sp)

_0000104c:
/* 0000104c:	24010005 */	addiu at, $zero, 0x5
/* 00001050:	12010002 */	beq s0, at, _0000105c
/* 00001054:	24010007 */	addiu at, $zero, 0x7
/* 00001058:	16010004 */	bne s0, at, _0000106c

_0000105c:
/* 0000105c:	3c014130 */	lui at, 0x4130
/* 00001060:	44814000 */	mtc1 at, f8
/* 00001064:	10000013 */	beq $zero, $zero, _000010b4
/* 00001068:	e7a80050 */	swc1 f8, 0x50(sp)

_0000106c:
/* 0000106c:	24010006 */	addiu at, $zero, 0x6
/* 00001070:	12010002 */	beq s0, at, _0000107c
/* 00001074:	24010008 */	addiu at, $zero, 0x8
/* 00001078:	16010004 */	bne s0, at, _0000108c

_0000107c:
/* 0000107c:	3c014130 */	lui at, 0x4130
/* 00001080:	44815000 */	mtc1 at, f10
/* 00001084:	1000000b */	beq $zero, $zero, _000010b4
/* 00001088:	e7aa0050 */	swc1 f10, 0x50(sp)

_0000108c:
/* 0000108c:	24010009 */	addiu at, $zero, 0x9
/* 00001090:	16010004 */	bne s0, at, _000010a4
/* 00001094:	3c0140c0 */	lui at, 0x40c0
/* 00001098:	44818000 */	mtc1 at, f16
/* 0000109c:	10000005 */	beq $zero, $zero, _000010b4
/* 000010a0:	e7b00050 */	swc1 f16, 0x50(sp)

_000010a4:
/* 000010a4:	3c0140e0 */	lui at, 0x40e0
/* 000010a8:	44819000 */	mtc1 at, f18
/* 000010ac:	00000000 */	nop
/* 000010b0:	e7b20050 */	swc1 f18, 0x50(sp)

_000010b4:
/* 000010b4:	87ae007a */	lh t6, 0x7a(sp)
/* 000010b8:	3c0180a5 */	lui at, 0x80a5
/* 000010bc:	c4243b90 */	lwc1 f4, 0x3b90(at)
/* 000010c0:	448e5000 */	mtc1 t6, f10
/* 000010c4:	3c0180a5 */	lui at, 0x80a5
/* 000010c8:	c4263b94 */	lwc1 f6, 0x3b94(at)
/* 000010cc:	46805420 */	cvt.s.w f16, f10
/* 000010d0:	3c0180a5 */	lui at, 0x80a5
/* 000010d4:	c4283b98 */	lwc1 f8, 0x3b98(at)
/* 000010d8:	3c0180a5 */	lui at, 0x80a5
/* 000010dc:	c4323b9c */	lwc1 f18, 0x3b9c(at)
/* 000010e0:	3c0f8013 */	lui t7, 0x8013
/* 000010e4:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000010e8:	46128002 */	mul.s f0, f16, f18
/* 000010ec:	e7a20054 */	swc1 f2, 0x54(sp)
/* 000010f0:	e7a40058 */	swc1 f4, 0x58(sp)
/* 000010f4:	e7a6005c */	swc1 f6, 0x5c(sp)
/* 000010f8:	e7a80060 */	swc1 f8, 0x60(sp)
/* 000010fc:	27a40048 */	addiu a0, sp, 0x48
/* 00001100:	e7a00040 */	swc1 f0, 0x40(sp)
/* 00001104:	8df90008 */	lw t9, 0x8(t7)
/* 00001108:	44050000 */	mfc1 a1, f0
/* 0000110c:	0320f809 */	jalr t9, ra
/* 00001110:	00000000 */	nop
/* 00001114:	3c188013 */	lui t8, 0x8013
/* 00001118:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000111c:	c7a00040 */	lwc1 f0, 0x40(sp)
/* 00001120:	27a40054 */	addiu a0, sp, 0x54
/* 00001124:	8f190008 */	lw t9, 0x8(t8)
/* 00001128:	44050000 */	mfc1 a1, f0
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	27a80068 */	addiu t0, sp, 0x68
/* 00001138:	8d0a0000 */	lw t2, 0x0(t0)
/* 0000113c:	8fab007c */	lw t3, 0x7c(sp)
/* 00001140:	97ad0082 */	lhu t5, 0x82(sp)
/* 00001144:	afaa0004 */	sw t2, 0x4(sp)
/* 00001148:	8d060004 */	lw a2, 0x4(t0)
/* 0000114c:	8fae0074 */	lw t6, 0x74(sp)
/* 00001150:	87af0086 */	lh t7, 0x86(sp)
/* 00001154:	afa60008 */	sw a2, 0x8(sp)
/* 00001158:	8d070008 */	lw a3, 0x8(t0)
/* 0000115c:	3c188013 */	lui t8, 0x8013
/* 00001160:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001164:	27ac0048 */	addiu t4, sp, 0x48
/* 00001168:	afac0018 */	sw t4, 0x18(sp)
/* 0000116c:	afb00028 */	sw s0, 0x28(sp)
/* 00001170:	afa00010 */	sw $zero, 0x10(sp)
/* 00001174:	afab0014 */	sw t3, 0x14(sp)
/* 00001178:	afad001c */	sw t5, 0x1c(sp)
/* 0000117c:	afae0020 */	sw t6, 0x20(sp)
/* 00001180:	afaf0024 */	sw t7, 0x24(sp)
/* 00001184:	afa7000c */	sw a3, 0xc(sp)
/* 00001188:	8f190028 */	lw t9, 0x28(t8)
/* 0000118c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001190:	24040038 */	addiu a0, $zero, 0x38
/* 00001194:	0320f809 */	jalr t9, ra
/* 00001198:	00000000 */	nop
/* 0000119c:	8fbf003c */	lw ra, 0x3c(sp)
/* 000011a0:	8fb00038 */	lw s0, 0x38(sp)
/* 000011a4:	27bd0068 */	addiu sp, sp, 0x68
/* 000011a8:	03e00008 */	jr ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	afa50004 */	sw a1, 0x4(sp)
/* 000011b4:	c4c40018 */	lwc1 f4, 0x18(a2)
/* 000011b8:	84820008 */	lh v0, 0x8(a0)
/* 000011bc:	24010002 */	addiu at, $zero, 0x2
/* 000011c0:	e4840034 */	swc1 f4, 0x34(a0)
/* 000011c4:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 000011c8:	240e0010 */	addiu t6, $zero, 0x10
/* 000011cc:	e4860038 */	swc1 f6, 0x38(a0)
/* 000011d0:	c4c80018 */	lwc1 f8, 0x18(a2)
/* 000011d4:	10400002 */	beq v0, $zero, _000011e0
/* 000011d8:	e488003c */	swc1 f8, 0x3c(a0)
/* 000011dc:	14410004 */	bne v0, at, _000011f0

_000011e0:
/* 000011e0:	3c0180a5 */	lui at, 0x80a5
/* 000011e4:	c42a3ba0 */	lwc1 f10, 0x3ba0(at)
/* 000011e8:	1000000e */	beq $zero, $zero, _00001224
/* 000011ec:	e48a0040 */	swc1 f10, 0x40(a0)

_000011f0:
/* 000011f0:	24010001 */	addiu at, $zero, 0x1
/* 000011f4:	10410004 */	beq v0, at, _00001208
/* 000011f8:	24010005 */	addiu at, $zero, 0x5
/* 000011fc:	10410002 */	beq v0, at, _00001208
/* 00001200:	24010006 */	addiu at, $zero, 0x6
/* 00001204:	14410004 */	bne v0, at, _00001218

_00001208:
/* 00001208:	3c0180a5 */	lui at, 0x80a5
/* 0000120c:	c4303ba4 */	lwc1 f16, 0x3ba4(at)
/* 00001210:	10000004 */	beq $zero, $zero, _00001224
/* 00001214:	e4900040 */	swc1 f16, 0x40(a0)

_00001218:
/* 00001218:	3c0180a5 */	lui at, 0x80a5
/* 0000121c:	c4323ba8 */	lwc1 f18, 0x3ba8(at)
/* 00001220:	e4920040 */	swc1 f18, 0x40(a0)

_00001224:
/* 00001224:	84820008 */	lh v0, 0x8(a0)
/* 00001228:	24010001 */	addiu at, $zero, 0x1
/* 0000122c:	10410003 */	beq v0, at, _0000123c
/* 00001230:	24010003 */	addiu at, $zero, 0x3
/* 00001234:	14410003 */	bne v0, at, _00001244
/* 00001238:	00000000 */	nop

_0000123c:
/* 0000123c:	10000010 */	beq $zero, $zero, _00001280
/* 00001240:	a48e0000 */	sh t6, 0x0(a0)

_00001244:
/* 00001244:	10400002 */	beq v0, $zero, _00001250
/* 00001248:	24010004 */	addiu at, $zero, 0x4
/* 0000124c:	14410003 */	bne v0, at, _0000125c

_00001250:
/* 00001250:	240f0011 */	addiu t7, $zero, 0x11
/* 00001254:	1000000a */	beq $zero, $zero, _00001280
/* 00001258:	a48f0000 */	sh t7, 0x0(a0)

_0000125c:
/* 0000125c:	24010007 */	addiu at, $zero, 0x7
/* 00001260:	10410004 */	beq v0, at, _00001274
/* 00001264:	24180012 */	addiu t8, $zero, 0x12
/* 00001268:	24010008 */	addiu at, $zero, 0x8
/* 0000126c:	14410003 */	bne v0, at, _0000127c
/* 00001270:	2419000f */	addiu t9, $zero, 0xf

_00001274:
/* 00001274:	10000002 */	beq $zero, $zero, _00001280
/* 00001278:	a4980000 */	sh t8, 0x0(a0)

_0000127c:
/* 0000127c:	a4990000 */	sh t9, 0x0(a0)

_00001280:
/* 00001280:	8cc9000c */	lw t1, 0xc(a2)
/* 00001284:	ac890028 */	sw t1, 0x28(a0)
/* 00001288:	8cc80010 */	lw t0, 0x10(a2)
/* 0000128c:	ac88002c */	sw t0, 0x2c(a0)
/* 00001290:	8cc90014 */	lw t1, 0x14(a2)
/* 00001294:	ac890030 */	sw t1, 0x30(a0)
/* 00001298:	8ccb0000 */	lw t3, 0x0(a2)
/* 0000129c:	ac8b001c */	sw t3, 0x1c(a0)
/* 000012a0:	8cca0004 */	lw t2, 0x4(a2)
/* 000012a4:	ac8a0020 */	sw t2, 0x20(a0)
/* 000012a8:	8ccb0008 */	lw t3, 0x8(a2)
/* 000012ac:	ac8b0024 */	sw t3, 0x24(a0)
/* 000012b0:	03e00008 */	jr ra
/* 000012b4:	00000000 */	nop
/* 000012b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000012c0:	afa50024 */	sw a1, 0x24(sp)
/* 000012c4:	00803825 */	or a3, a0, $zero
/* 000012c8:	84ee0000 */	lh t6, 0x0(a3)
/* 000012cc:	24e4001c */	addiu a0, a3, 0x1c
/* 000012d0:	00803025 */	or a2, a0, $zero
/* 000012d4:	29c10010 */	slti at, t6, 0x10
/* 000012d8:	10200021 */	beq at, $zero, _00001360
/* 000012dc:	24e50028 */	addiu a1, a3, 0x28
/* 000012e0:	afa4001c */	sw a0, 0x1c(sp)
/* 000012e4:	0c026842 */	jal 0x0009a108
/* 000012e8:	afa70020 */	sw a3, 0x20(sp)
/* 000012ec:	8fa70020 */	lw a3, 0x20(sp)
/* 000012f0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000012f4:	24e40010 */	addiu a0, a3, 0x10
/* 000012f8:	0c026842 */	jal 0x0009a108
/* 000012fc:	00803025 */	or a2, a0, $zero
/* 00001300:	8fa70020 */	lw a3, 0x20(sp)
/* 00001304:	84ef0000 */	lh t7, 0x0(a3)
/* 00001308:	29e10010 */	slti at, t7, 0x10
/* 0000130c:	10200014 */	beq at, $zero, _00001360
/* 00001310:	3c0180a5 */	lui at, 0x80a5
/* 00001314:	c4203bac */	lwc1 f0, 0x3bac(at)
/* 00001318:	3c0180a5 */	lui at, 0x80a5
/* 0000131c:	c4263bb0 */	lwc1 f6, 0x3bb0(at)
/* 00001320:	c4e4002c */	lwc1 f4, 0x2c(a3)
/* 00001324:	3c0180a5 */	lui at, 0x80a5
/* 00001328:	c4ea0020 */	lwc1 f10, 0x20(a3)
/* 0000132c:	46062202 */	mul.s f8, f4, f6
/* 00001330:	c4e4001c */	lwc1 f4, 0x1c(a3)
/* 00001334:	e4e8002c */	swc1 f8, 0x2c(a3)
/* 00001338:	c4303bb4 */	lwc1 f16, 0x3bb4(at)
/* 0000133c:	c4e80024 */	lwc1 f8, 0x24(a3)
/* 00001340:	46105482 */	mul.s f18, f10, f16
/* 00001344:	00000000 */	nop
/* 00001348:	46002182 */	mul.s f6, f4, f0
/* 0000134c:	00000000 */	nop
/* 00001350:	46004282 */	mul.s f10, f8, f0
/* 00001354:	e4f20020 */	swc1 f18, 0x20(a3)
/* 00001358:	e4e6001c */	swc1 f6, 0x1c(a3)
/* 0000135c:	e4ea0024 */	swc1 f10, 0x24(a3)

_00001360:
/* 00001360:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001364:	27bd0020 */	addiu sp, sp, 0x20
/* 00001368:	03e00008 */	jr ra
/* 0000136c:	00000000 */	nop
/* 00001370:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001374:	afb00020 */	sw s0, 0x20(sp)
/* 00001378:	00808025 */	or s0, a0, $zero
/* 0000137c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001380:	afa50044 */	sw a1, 0x44(sp)
/* 00001384:	860e0000 */	lh t6, 0x0(s0)
/* 00001388:	240f000f */	addiu t7, $zero, 0xf
/* 0000138c:	3c1980a5 */	lui t9, 0x80a5
/* 00001390:	01ee2023 */	subu a0, t7, t6
/* 00001394:	00042400 */	sll a0, a0, 0x10
/* 00001398:	00042403 */	sra a0, a0, 0x10
/* 0000139c:	0004c040 */	sll t8, a0, 0x1
/* 000013a0:	27393b58 */	addiu t9, t9, 0x3b58
/* 000013a4:	03191021 */	addu v0, t8, t9
/* 000013a8:	90480000 */	lbu t0, 0x0(v0)
/* 000013ac:	90490001 */	lbu t1, 0x1(v0)
/* 000013b0:	3c0a8013 */	lui t2, 0x8013
/* 000013b4:	afa80038 */	sw t0, 0x38(sp)
/* 000013b8:	afa90034 */	sw t1, 0x34(sp)
/* 000013bc:	c6040040 */	lwc1 f4, 0x40(s0)
/* 000013c0:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000013c4:	a7a4003e */	sh a0, 0x3e(sp)
/* 000013c8:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000013cc:	8d590014 */	lw t9, 0x14(t2)
/* 000013d0:	3c073ba3 */	lui a3, 0x3ba3
/* 000013d4:	34e7d70a */	ori a3, a3, 0xd70a
/* 000013d8:	00002825 */	or a1, $zero, $zero
/* 000013dc:	0320f809 */	jalr t9, ra
/* 000013e0:	2406000f */	addiu a2, $zero, 0xf
/* 000013e4:	3c0142f0 */	lui at, 0x42f0
/* 000013e8:	44813000 */	mtc1 at, f6
/* 000013ec:	e6000034 */	swc1 f0, 0x34(s0)
/* 000013f0:	3c0b8013 */	lui t3, 0x8013
/* 000013f4:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 000013f8:	e7a60010 */	swc1 f6, 0x10(sp)
/* 000013fc:	87a4003e */	lh a0, 0x3e(sp)
/* 00001400:	8d790014 */	lw t9, 0x14(t3)
/* 00001404:	24050008 */	addiu a1, $zero, 0x8
/* 00001408:	2406000f */	addiu a2, $zero, 0xf
/* 0000140c:	0320f809 */	jalr t9, ra
/* 00001410:	3c07437f */	lui a3, 0x437f
/* 00001414:	4600020d */	trunc.w.s f8, f0
/* 00001418:	3c0f8013 */	lui t7, 0x8013
/* 0000141c:	440d4000 */	mfc1 t5, f8
/* 00001420:	00000000 */	nop
/* 00001424:	a3ad0033 */	sb t5, 0x33(sp)
/* 00001428:	c6020034 */	lwc1 f2, 0x34(s0)
/* 0000142c:	e602003c */	swc1 f2, 0x3c(s0)
/* 00001430:	e6020038 */	swc1 f2, 0x38(s0)
/* 00001434:	8fa40044 */	lw a0, 0x44(sp)
/* 00001438:	8c870000 */	lw a3, 0x0(a0)
/* 0000143c:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001440:	26050010 */	addiu a1, s0, 0x10
/* 00001444:	afa7002c */	sw a3, 0x2c(sp)
/* 00001448:	8df90018 */	lw t9, 0x18(t7)
/* 0000144c:	26060034 */	addiu a2, s0, 0x34
/* 00001450:	0320f809 */	jalr t9, ra
/* 00001454:	00000000 */	nop
/* 00001458:	8fa7002c */	lw a3, 0x2c(sp)
/* 0000145c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001460:	3c18db06 */	lui t8, 0xdb06
/* 00001464:	37180020 */	ori t8, t8, 0x20
/* 00001468:	244e0008 */	addiu t6, v0, 0x8
/* 0000146c:	acee02a8 */	sw t6, 0x2a8(a3)
/* 00001470:	ac580000 */	sw t8, 0x0(v0)
/* 00001474:	8fa80038 */	lw t0, 0x38(sp)
/* 00001478:	3c0480a5 */	lui a0, 0x80a5
/* 0000147c:	afa7002c */	sw a3, 0x2c(sp)
/* 00001480:	00084880 */	sll t1, t0, 0x2
/* 00001484:	00892021 */	addu a0, a0, t1
/* 00001488:	8c843b30 */	lw a0, 0x3b30(a0)
/* 0000148c:	0c026b6a */	jal 0x0009ada8
/* 00001490:	00408025 */	or s0, v0, $zero
/* 00001494:	8fa7002c */	lw a3, 0x2c(sp)
/* 00001498:	ae020004 */	sw v0, 0x4(s0)
/* 0000149c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000014a0:	3c0bdb06 */	lui t3, 0xdb06
/* 000014a4:	356b0024 */	ori t3, t3, 0x24
/* 000014a8:	244a0008 */	addiu t2, v0, 0x8
/* 000014ac:	acea02a8 */	sw t2, 0x2a8(a3)
/* 000014b0:	ac4b0000 */	sw t3, 0x0(v0)
/* 000014b4:	8fac0034 */	lw t4, 0x34(sp)
/* 000014b8:	3c0480a5 */	lui a0, 0x80a5
/* 000014bc:	afa7002c */	sw a3, 0x2c(sp)
/* 000014c0:	000c6880 */	sll t5, t4, 0x2
/* 000014c4:	008d2021 */	addu a0, a0, t5
/* 000014c8:	8c843b30 */	lw a0, 0x3b30(a0)
/* 000014cc:	0c026b6a */	jal 0x0009ada8
/* 000014d0:	00408025 */	or s0, v0, $zero
/* 000014d4:	8fa7002c */	lw a3, 0x2c(sp)
/* 000014d8:	ae020004 */	sw v0, 0x4(s0)
/* 000014dc:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000014e0:	3c0e80a5 */	lui t6, 0x80a5
/* 000014e4:	3c01fa00 */	lui at, 0xfa00
/* 000014e8:	244f0008 */	addiu t7, v0, 0x8
/* 000014ec:	acef02a8 */	sw t7, 0x2a8(a3)
/* 000014f0:	87b9003e */	lh t9, 0x3e(sp)
/* 000014f4:	3c0dde00 */	lui t5, 0xde00
/* 000014f8:	01d97021 */	addu t6, t6, t9
/* 000014fc:	91ce3b78 */	lbu t6, 0x3b78(t6)
/* 00001500:	31d800ff */	andi t8, t6, 0xff
/* 00001504:	03014025 */	or t0, t8, at
/* 00001508:	ac480000 */	sw t0, 0x0(v0)
/* 0000150c:	93aa0033 */	lbu t2, 0x33(sp)
/* 00001510:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001514:	01415825 */	or t3, t2, at
/* 00001518:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000151c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001520:	3c0f0600 */	lui t7, 0x600
/* 00001524:	25ef4a68 */	addiu t7, t7, 0x4a68
/* 00001528:	244c0008 */	addiu t4, v0, 0x8
/* 0000152c:	acec02a8 */	sw t4, 0x2a8(a3)
/* 00001530:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001534:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001538:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000153c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001540:	27bd0040 */	addiu sp, sp, 0x40
/* 00001544:	03e00008 */	jr ra
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	06004bd8 */	bltz s0, 0x000144b4
/* 00001554:	06004c58 */	/*illegal*/ .word 0x06004c58
/* 00001558:	06004cd8 */	/*illegal*/ .word 0x06004cd8
/* 0000155c:	06004d58 */	/*illegal*/ .word 0x06004d58
/* 00001560:	80a535e0 */	lb a1, 0x35e0(a1)
/* 00001564:	80a53790 */	lb a1, 0x3790(a1)
/* 00001568:	80a53898 */	lb a1, 0x3898(a1)
/* 0000156c:	80a53950 */	lb a1, 0x3950(a1)
/* 00001570:	fffe00ff */	sd fp, 0xff(ra)
/* 00001574:	44480000 */	cfc1 t0, $0
/* 00001578:	00000000 */	nop
/* 0000157c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001580:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001584:	01020102 */	/*illegal*/ .word 0x01020102
/* 00001588:	02020202 */	/*illegal*/ .word 0x02020202
/* 0000158c:	02030203 */	/*illegal*/ .word 0x02030203
/* 00001590:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001594:	03030000 */	/*illegal*/ .word 0x03030000
/* 00001598:	ffff55aa */	sd ra, 0x55aa(ra)
/* 0000159c:	ffff55aa */	sd ra, 0x55aa(ra)
/* 000015a0:	ffff55aa */	sd ra, 0x55aa(ra)
/* 000015a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 000015b4:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 000015b8:	3ba3d70a */	xori v1, sp, 0xd70a
/* 000015bc:	38c90fdb */	xori t1, a2, 0xfdb
/* 000015c0:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 000015c4:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 000015c8:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 000015cc:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000015d0:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000015d4:	3f733333 */	/*illegal*/ .word 0x3f733333
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop

.close