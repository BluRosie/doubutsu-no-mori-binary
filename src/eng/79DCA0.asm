.n64
.create "build/eng/79DCA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa50034 */	sw a1, 0x34(sp)
/* 00001014:	860e0024 */	lh t6, 0x24(s0)
/* 00001018:	a2000174 */	sb $zero, 0x174(s0)
/* 0000101c:	3c013f80 */	lui at, 0x3f80
/* 00001020:	15c00008 */	bne t6, $zero, _00001044
/* 00001024:	26020028 */	addiu v0, s0, 0x28
/* 00001028:	3c0f8096 */	lui t7, 0x8096
/* 0000102c:	3c188096 */	lui t8, 0x8096
/* 00001030:	25ef70a0 */	addiu t7, t7, 0x70a0
/* 00001034:	2718739c */	addiu t8, t8, 0x739c
/* 00001038:	ae0f0164 */	sw t7, 0x164(s0)
/* 0000103c:	10000006 */	beq $zero, $zero, _00001058
/* 00001040:	ae180168 */	sw t8, 0x168(s0)

_00001044:
/* 00001044:	c6040028 */	lwc1 f4, 0x28(s0)
/* 00001048:	44813000 */	mtc1 at, f6
/* 0000104c:	00000000 */	nop
/* 00001050:	46062201 */	sub.s f8, f4, f6
/* 00001054:	e6080028 */	swc1 f8, 0x28(s0)

_00001058:
/* 00001058:	8c480000 */	lw t0, 0x0(v0)
/* 0000105c:	24070000 */	addiu a3, $zero, 0x0
/* 00001060:	afa80000 */	sw t0, 0x0(sp)
/* 00001064:	8c450004 */	lw a1, 0x4(v0)
/* 00001068:	8fa40000 */	lw a0, 0x0(sp)
/* 0000106c:	afa50004 */	sw a1, 0x4(sp)
/* 00001070:	8c460008 */	lw a2, 0x8(v0)
/* 00001074:	afa20024 */	sw v0, 0x24(sp)
/* 00001078:	0c01c682 */	jal 0x00071a08
/* 0000107c:	afa60008 */	sw a2, 0x8(sp)
/* 00001080:	3c018096 */	lui at, 0x8096
/* 00001084:	c42274f0 */	lwc1 f2, 0x74f0(at)
/* 00001088:	86030024 */	lh v1, 0x24(s0)
/* 0000108c:	8fa20024 */	lw v0, 0x24(sp)
/* 00001090:	44806000 */	mtc1 $zero, f12
/* 00001094:	24010002 */	addiu at, $zero, 0x2
/* 00001098:	e600002c */	swc1 f0, 0x2c(s0)
/* 0000109c:	e602005c */	swc1 f2, 0x5c(s0)
/* 000010a0:	e6020060 */	swc1 f2, 0x60(s0)
/* 000010a4:	10610006 */	beq v1, at, _000010c0
/* 000010a8:	e6020064 */	swc1 f2, 0x64(s0)
/* 000010ac:	24010003 */	addiu at, $zero, 0x3
/* 000010b0:	50610025 */	beql v1, at, _00001148
/* 000010b4:	3c0140a0 */	lui at, 0x40a0
/* 000010b8:	1000003d */	beq $zero, $zero, _000011b0
/* 000010bc:	8fbf001c */	lw ra, 0x1c(sp)

_000010c0:
/* 000010c0:	3c0140a0 */	lui at, 0x40a0
/* 000010c4:	44818000 */	mtc1 at, f16
/* 000010c8:	c60a0028 */	lwc1 f10, 0x28(s0)
/* 000010cc:	3c098096 */	lui t1, 0x8096
/* 000010d0:	3c0a8096 */	lui t2, 0x8096
/* 000010d4:	46105480 */	add.s f18, f10, f16
/* 000010d8:	252970a0 */	addiu t1, t1, 0x70a0
/* 000010dc:	254a739c */	addiu t2, t2, 0x739c
/* 000010e0:	ae090164 */	sw t1, 0x164(s0)
/* 000010e4:	ae0a0168 */	sw t2, 0x168(s0)
/* 000010e8:	e6120028 */	swc1 f18, 0x28(s0)
/* 000010ec:	8c4c0000 */	lw t4, 0x0(v0)
/* 000010f0:	44076000 */	mfc1 a3, f12
/* 000010f4:	afac0000 */	sw t4, 0x0(sp)
/* 000010f8:	8c450004 */	lw a1, 0x4(v0)
/* 000010fc:	8fa40000 */	lw a0, 0x0(sp)
/* 00001100:	afa50004 */	sw a1, 0x4(sp)
/* 00001104:	8c460008 */	lw a2, 0x8(v0)
/* 00001108:	0c01c682 */	jal 0x00071a08
/* 0000110c:	afa60008 */	sw a2, 0x8(sp)
/* 00001110:	3c013f80 */	lui at, 0x3f80
/* 00001114:	44812000 */	mtc1 at, f4
/* 00001118:	3c014220 */	lui at, 0x4220
/* 0000111c:	44814000 */	mtc1 at, f8
/* 00001120:	46040180 */	add.s f6, f0, f4
/* 00001124:	3c0140c0 */	lui at, 0x40c0
/* 00001128:	44819000 */	mtc1 at, f18
/* 0000112c:	c6100028 */	lwc1 f16, 0x28(s0)
/* 00001130:	46083281 */	sub.s f10, f6, f8
/* 00001134:	46128101 */	sub.s f4, f16, f18
/* 00001138:	e60a002c */	swc1 f10, 0x2c(s0)
/* 0000113c:	1000001b */	beq $zero, $zero, _000011ac
/* 00001140:	e6040028 */	swc1 f4, 0x28(s0)
/* 00001144:	3c0140a0 */	lui at, 0x40a0

_00001148:
/* 00001148:	44814000 */	mtc1 at, f8
/* 0000114c:	c6060028 */	lwc1 f6, 0x28(s0)
/* 00001150:	44076000 */	mfc1 a3, f12
/* 00001154:	46083281 */	sub.s f10, f6, f8
/* 00001158:	e60a0028 */	swc1 f10, 0x28(s0)
/* 0000115c:	8c4e0000 */	lw t6, 0x0(v0)
/* 00001160:	afae0000 */	sw t6, 0x0(sp)
/* 00001164:	8c450004 */	lw a1, 0x4(v0)
/* 00001168:	8fa40000 */	lw a0, 0x0(sp)
/* 0000116c:	afa50004 */	sw a1, 0x4(sp)
/* 00001170:	8c460008 */	lw a2, 0x8(v0)
/* 00001174:	0c01c682 */	jal 0x00071a08
/* 00001178:	afa60008 */	sw a2, 0x8(sp)
/* 0000117c:	3c013f80 */	lui at, 0x3f80
/* 00001180:	44818000 */	mtc1 at, f16
/* 00001184:	3c014220 */	lui at, 0x4220
/* 00001188:	44812000 */	mtc1 at, f4
/* 0000118c:	46100480 */	add.s f18, f0, f16
/* 00001190:	3c0140c0 */	lui at, 0x40c0
/* 00001194:	44815000 */	mtc1 at, f10
/* 00001198:	c6080028 */	lwc1 f8, 0x28(s0)
/* 0000119c:	46049181 */	sub.s f6, f18, f4
/* 000011a0:	460a4400 */	add.s f16, f8, f10
/* 000011a4:	e606002c */	swc1 f6, 0x2c(s0)
/* 000011a8:	e6100028 */	swc1 f16, 0x28(s0)

_000011ac:
/* 000011ac:	8fbf001c */	lw ra, 0x1c(sp)

_000011b0:
/* 000011b0:	8fb00018 */	lw s0, 0x18(sp)
/* 000011b4:	27bd0030 */	addiu sp, sp, 0x30
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011c8:	14800016 */	bne a0, $zero, _00001224
/* 000011cc:	0005c380 */	sll t8, a1, 0xe
/* 000011d0:	00057380 */	sll t6, a1, 0xe
/* 000011d4:	448e2000 */	mtc1 t6, f4
/* 000011d8:	3c0146e1 */	lui at, 0x46e1
/* 000011dc:	44814000 */	mtc1 at, f8
/* 000011e0:	468021a0 */	cvt.s.w f6, f4
/* 000011e4:	46083283 */	div.s f10, f6, f8
/* 000011e8:	4600540d */	trunc.w.s f16, f10
/* 000011ec:	44048000 */	mfc1 a0, f16
/* 000011f0:	00000000 */	nop
/* 000011f4:	00042400 */	sll a0, a0, 0x10
/* 000011f8:	0c0266a5 */	jal 0x00099a94
/* 000011fc:	00042403 */	sra a0, a0, 0x10
/* 00001200:	3c013fc0 */	lui at, 0x3fc0
/* 00001204:	44819000 */	mtc1 at, f18
/* 00001208:	3c018096 */	lui at, 0x8096
/* 0000120c:	c42674f4 */	lwc1 f6, 0x74f4(at)
/* 00001210:	46120102 */	mul.s f4, f0, f18
/* 00001214:	00000000 */	nop
/* 00001218:	46062002 */	mul.s f0, f4, f6
/* 0000121c:	10000014 */	beq $zero, $zero, _00001270
/* 00001220:	00000000 */	nop

_00001224:
/* 00001224:	44984000 */	mtc1 t8, f8
/* 00001228:	3c014661 */	lui at, 0x4661
/* 0000122c:	44818000 */	mtc1 at, f16
/* 00001230:	468042a0 */	cvt.s.w f10, f8
/* 00001234:	46105483 */	div.s f18, f10, f16
/* 00001238:	4600910d */	trunc.w.s f4, f18
/* 0000123c:	44042000 */	mfc1 a0, f4
/* 00001240:	00000000 */	nop
/* 00001244:	00042400 */	sll a0, a0, 0x10
/* 00001248:	0c0266a5 */	jal 0x00099a94
/* 0000124c:	00042403 */	sra a0, a0, 0x10
/* 00001250:	3c013fc0 */	lui at, 0x3fc0
/* 00001254:	44813000 */	mtc1 at, f6
/* 00001258:	3c018096 */	lui at, 0x8096
/* 0000125c:	c42a74f8 */	lwc1 f10, 0x74f8(at)
/* 00001260:	46060202 */	mul.s f8, f0, f6
/* 00001264:	00000000 */	nop
/* 00001268:	460a4002 */	mul.s f0, f8, f10
/* 0000126c:	00000000 */	nop

_00001270:
/* 00001270:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001274:	27bd0018 */	addiu sp, sp, 0x18
/* 00001278:	03e00008 */	jr ra
/* 0000127c:	00000000 */	nop
/* 00001280:	3c058013 */	lui a1, 0x8013
/* 00001284:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 00001288:	8ca20118 */	lw v0, 0x118(a1)
/* 0000128c:	240e3840 */	addiu t6, $zero, 0x3840
/* 00001290:	28413840 */	slti at, v0, 0x3840
/* 00001294:	1020000b */	beq at, $zero, _000012c4
/* 00001298:	01c27823 */	subu t7, t6, v0
/* 0000129c:	448f2000 */	mtc1 t7, f4
/* 000012a0:	3c014661 */	lui at, 0x4661
/* 000012a4:	44814000 */	mtc1 at, f8
/* 000012a8:	468021a0 */	cvt.s.w f6, f4
/* 000012ac:	3c0142f0 */	lui at, 0x42f0
/* 000012b0:	44818000 */	mtc1 at, f16
/* 000012b4:	46083283 */	div.s f10, f6, f8
/* 000012b8:	46105002 */	mul.s f0, f10, f16
/* 000012bc:	10000026 */	beq $zero, $zero, _00001358
/* 000012c0:	84a2056c */	lh v0, 0x56c(a1)

_000012c4:
/* 000012c4:	3c010001 */	lui at, 0x1
/* 000012c8:	34211940 */	ori at, at, 0x1940
/* 000012cc:	0041082a */	slt at, v0, at
/* 000012d0:	10200014 */	beq at, $zero, _00001324
/* 000012d4:	24197080 */	addiu t9, $zero, 0x7080
/* 000012d8:	3c01ffff */	lui at, 0xffff
/* 000012dc:	34215740 */	ori at, at, 0x5740
/* 000012e0:	00411821 */	addu v1, v0, at
/* 000012e4:	04600003 */	bltz v1, _000012f4
/* 000012e8:	3418a8c0 */	ori t8, $zero, 0xa8c0
/* 000012ec:	10000002 */	beq $zero, $zero, _000012f8
/* 000012f0:	00602025 */	or a0, v1, $zero

_000012f4:
/* 000012f4:	03022023 */	subu a0, t8, v0

_000012f8:
/* 000012f8:	03244023 */	subu t0, t9, a0
/* 000012fc:	44889000 */	mtc1 t0, f18
/* 00001300:	3c0146e1 */	lui at, 0x46e1
/* 00001304:	44813000 */	mtc1 at, f6
/* 00001308:	46809120 */	cvt.s.w f4, f18
/* 0000130c:	3c01437f */	lui at, 0x437f
/* 00001310:	44815000 */	mtc1 at, f10
/* 00001314:	46062203 */	div.s f8, f4, f6
/* 00001318:	460a4002 */	mul.s f0, f8, f10
/* 0000131c:	1000000e */	beq $zero, $zero, _00001358
/* 00001320:	84a2056c */	lh v0, 0x56c(a1)

_00001324:
/* 00001324:	3c01fffe */	lui at, 0xfffe
/* 00001328:	3421e6c0 */	ori at, at, 0xe6c0
/* 0000132c:	00414821 */	addu t1, v0, at
/* 00001330:	44898000 */	mtc1 t1, f16
/* 00001334:	3c014661 */	lui at, 0x4661
/* 00001338:	44812000 */	mtc1 at, f4
/* 0000133c:	468084a0 */	cvt.s.w f18, f16
/* 00001340:	3c0142f0 */	lui at, 0x42f0
/* 00001344:	44814000 */	mtc1 at, f8
/* 00001348:	46049183 */	div.s f6, f18, f4
/* 0000134c:	46083002 */	mul.s f0, f6, f8
/* 00001350:	00000000 */	nop
/* 00001354:	84a2056c */	lh v0, 0x56c(a1)

_00001358:
/* 00001358:	24010001 */	addiu at, $zero, 0x1
/* 0000135c:	10410002 */	beq v0, at, _00001368
/* 00001360:	24010002 */	addiu at, $zero, 0x2
/* 00001364:	14410004 */	bne v0, at, _00001378

_00001368:
/* 00001368:	3c018096 */	lui at, 0x8096
/* 0000136c:	c42a74fc */	lwc1 f10, 0x74fc(at)
/* 00001370:	460a0002 */	mul.s f0, f0, f10
/* 00001374:	00000000 */	nop

_00001378:
/* 00001378:	4600040d */	trunc.w.s f16, f0
/* 0000137c:	44028000 */	mfc1 v0, f16
/* 00001380:	00000000 */	nop
/* 00001384:	304200ff */	andi v0, v0, 0xff
/* 00001388:	03e00008 */	jr ra
/* 0000138c:	00000000 */	nop
/* 00001390:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001394:	afbf0014 */	sw ra, 0x14(sp)
/* 00001398:	afa5001c */	sw a1, 0x1c(sp)
/* 0000139c:	00803825 */	or a3, a0, $zero
/* 000013a0:	3c068013 */	lui a2, 0x8013
/* 000013a4:	8cc66fb8 */	lw a2, 0x6fb8(a2)
/* 000013a8:	24040001 */	addiu a0, $zero, 0x1
/* 000013ac:	28c13840 */	slti at, a2, 0x3840
/* 000013b0:	10200006 */	beq at, $zero, _000013cc
/* 000013b4:	00c02825 */	or a1, a2, $zero
/* 000013b8:	0c259bb4 */	jal 0x00966ed0
/* 000013bc:	afa70018 */	sw a3, 0x18(sp)
/* 000013c0:	8fa70018 */	lw a3, 0x18(sp)
/* 000013c4:	10000014 */	beq $zero, $zero, _00001418
/* 000013c8:	e4e0005c */	swc1 f0, 0x5c(a3)

_000013cc:
/* 000013cc:	3401a8c0 */	ori at, $zero, 0xa8c0
/* 000013d0:	00c1082a */	slt at, a2, at
/* 000013d4:	1420000d */	bne at, $zero, _0000140c
/* 000013d8:	3c010001 */	lui at, 0x1
/* 000013dc:	34211940 */	ori at, at, 0x1940
/* 000013e0:	00c1082a */	slt at, a2, at
/* 000013e4:	10200009 */	beq at, $zero, _0000140c
/* 000013e8:	00002025 */	or a0, $zero, $zero
/* 000013ec:	3c01ffff */	lui at, 0xffff
/* 000013f0:	34215740 */	ori at, at, 0x5740
/* 000013f4:	00c12821 */	addu a1, a2, at
/* 000013f8:	0c259bb4 */	jal 0x00966ed0
/* 000013fc:	afa70018 */	sw a3, 0x18(sp)
/* 00001400:	8fa70018 */	lw a3, 0x18(sp)
/* 00001404:	10000004 */	beq $zero, $zero, _00001418
/* 00001408:	e4e0005c */	swc1 f0, 0x5c(a3)

_0000140c:
/* 0000140c:	44802000 */	mtc1 $zero, f4
/* 00001410:	00000000 */	nop
/* 00001414:	e4e4005c */	swc1 f4, 0x5c(a3)

_00001418:
/* 00001418:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000141c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001420:	03e00008 */	jr ra
/* 00001424:	00000000 */	nop
/* 00001428:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000142c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001430:	afa5001c */	sw a1, 0x1c(sp)
/* 00001434:	00803025 */	or a2, a0, $zero
/* 00001438:	3c028013 */	lui v0, 0x8013
/* 0000143c:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 00001440:	3403a8c0 */	ori v1, $zero, 0xa8c0
/* 00001444:	28413840 */	slti at, v0, 0x3840
/* 00001448:	1420000a */	bne at, $zero, _00001474
/* 0000144c:	0043082a */	slt at, v0, v1
/* 00001450:	10200008 */	beq at, $zero, _00001474
/* 00001454:	00002025 */	or a0, $zero, $zero
/* 00001458:	00622823 */	subu a1, v1, v0
/* 0000145c:	0c259bb4 */	jal 0x00966ed0
/* 00001460:	afa60018 */	sw a2, 0x18(sp)
/* 00001464:	8fa60018 */	lw a2, 0x18(sp)
/* 00001468:	46000107 */	neg.s f4, f0
/* 0000146c:	10000012 */	beq $zero, $zero, _000014b8
/* 00001470:	e4c4005c */	swc1 f4, 0x5c(a2)

_00001474:
/* 00001474:	3c010001 */	lui at, 0x1
/* 00001478:	34211940 */	ori at, at, 0x1940
/* 0000147c:	0041082a */	slt at, v0, at
/* 00001480:	1420000a */	bne at, $zero, _000014ac
/* 00001484:	24040001 */	addiu a0, $zero, 0x1
/* 00001488:	3c0e0001 */	lui t6, 0x1
/* 0000148c:	35ce5180 */	ori t6, t6, 0x5180
/* 00001490:	01c22823 */	subu a1, t6, v0
/* 00001494:	0c259bb4 */	jal 0x00966ed0
/* 00001498:	afa60018 */	sw a2, 0x18(sp)
/* 0000149c:	8fa60018 */	lw a2, 0x18(sp)
/* 000014a0:	46000187 */	neg.s f6, f0
/* 000014a4:	10000004 */	beq $zero, $zero, _000014b8
/* 000014a8:	e4c6005c */	swc1 f6, 0x5c(a2)

_000014ac:
/* 000014ac:	44804000 */	mtc1 $zero, f8
/* 000014b0:	00000000 */	nop
/* 000014b4:	e4c8005c */	swc1 f8, 0x5c(a2)

_000014b8:
/* 000014b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000014c0:	03e00008 */	jr ra
/* 000014c4:	00000000 */	nop
/* 000014c8:	c4800028 */	lwc1 f0, 0x28(a0)
/* 000014cc:	c4a41a60 */	lwc1 f4, 0x1a60(a1)
/* 000014d0:	24010001 */	addiu at, $zero, 0x1
/* 000014d4:	4604003e */	c.le.s f0, f4
/* 000014d8:	00000000 */	nop
/* 000014dc:	45020004 */	bc1fl _000014f0
/* 000014e0:	c4a61a60 */	lwc1 f6, 0x1a60(a1)
/* 000014e4:	10c10009 */	beq a2, at, _0000150c
/* 000014e8:	00000000 */	nop
/* 000014ec:	c4a61a60 */	lwc1 f6, 0x1a60(a1)

_000014f0:
/* 000014f0:	00001025 */	or v0, $zero, $zero
/* 000014f4:	4600303e */	c.le.s f6, f0
/* 000014f8:	00000000 */	nop
/* 000014fc:	45000005 */	bc1f _00001514
/* 00001500:	00000000 */	nop
/* 00001504:	14c00003 */	bne a2, $zero, _00001514
/* 00001508:	00000000 */	nop

_0000150c:
/* 0000150c:	03e00008 */	jr ra
/* 00001510:	24020001 */	addiu v0, $zero, 0x1

_00001514:
/* 00001514:	03e00008 */	jr ra
/* 00001518:	00000000 */	nop
/* 0000151c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001520:	afbf0014 */	sw ra, 0x14(sp)
/* 00001524:	afa5003c */	sw a1, 0x3c(sp)
/* 00001528:	8fae003c */	lw t6, 0x3c(sp)
/* 0000152c:	c48c0028 */	lwc1 f12, 0x28(a0)
/* 00001530:	c48e002c */	lwc1 f14, 0x2c(a0)
/* 00001534:	8dc50000 */	lw a1, 0x0(t6)
/* 00001538:	8c860030 */	lw a2, 0x30(a0)
/* 0000153c:	afa40038 */	sw a0, 0x38(sp)
/* 00001540:	00003825 */	or a3, $zero, $zero
/* 00001544:	0c0380c5 */	jal 0x000e0314
/* 00001548:	afa50034 */	sw a1, 0x34(sp)
/* 0000154c:	8fa40038 */	lw a0, 0x38(sp)
/* 00001550:	24070001 */	addiu a3, $zero, 0x1
/* 00001554:	c48c005c */	lwc1 f12, 0x5c(a0)
/* 00001558:	c48e0060 */	lwc1 f14, 0x60(a0)
/* 0000155c:	0c038107 */	jal 0x000e041c
/* 00001560:	8c860064 */	lw a2, 0x64(a0)
/* 00001564:	8fa50034 */	lw a1, 0x34(sp)
/* 00001568:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 0000156c:	3c18e700 */	lui t8, 0xe700
/* 00001570:	244f0008 */	addiu t7, v0, 0x8
/* 00001574:	acaf02a8 */	sw t7, 0x2a8(a1)
/* 00001578:	ac400004 */	sw $zero, 0x4(v0)
/* 0000157c:	ac580000 */	sw t8, 0x0(v0)
/* 00001580:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 00001584:	3c08da38 */	lui t0, 0xda38
/* 00001588:	35080003 */	ori t0, t0, 0x3
/* 0000158c:	24590008 */	addiu t9, v0, 0x8
/* 00001590:	acb902a8 */	sw t9, 0x2a8(a1)
/* 00001594:	ac480000 */	sw t0, 0x0(v0)
/* 00001598:	8fa9003c */	lw t1, 0x3c(sp)
/* 0000159c:	8d240000 */	lw a0, 0x0(t1)
/* 000015a0:	afa50034 */	sw a1, 0x34(sp)
/* 000015a4:	0c0384f1 */	jal 0x000e13c4
/* 000015a8:	afa20028 */	sw v0, 0x28(sp)
/* 000015ac:	8fa30028 */	lw v1, 0x28(sp)
/* 000015b0:	8fa50034 */	lw a1, 0x34(sp)
/* 000015b4:	ac620004 */	sw v0, 0x4(v1)
/* 000015b8:	3c028013 */	lui v0, 0x8013
/* 000015bc:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000015c0:	8fa4003c */	lw a0, 0x3c(sp)
/* 000015c4:	28413840 */	slti at, v0, 0x3840
/* 000015c8:	14200009 */	bne at, $zero, _000015f0
/* 000015cc:	24841c43 */	addiu a0, a0, 0x1c43
/* 000015d0:	3c010001 */	lui at, 0x1
/* 000015d4:	34211940 */	ori at, at, 0x1940
/* 000015d8:	0041082a */	slt at, v0, at
/* 000015dc:	10200004 */	beq at, $zero, _000015f0
/* 000015e0:	00000000 */	nop
/* 000015e4:	8fa4003c */	lw a0, 0x3c(sp)
/* 000015e8:	10000001 */	beq $zero, $zero, _000015f0
/* 000015ec:	24841c40 */	addiu a0, a0, 0x1c40

_000015f0:
/* 000015f0:	afa40024 */	sw a0, 0x24(sp)
/* 000015f4:	0c259be4 */	jal 0x00966f90
/* 000015f8:	afa50034 */	sw a1, 0x34(sp)
/* 000015fc:	0c02662b */	jal 0x000998ac
/* 00001600:	a3a2001b */	sb v0, 0x1b(sp)
/* 00001604:	8fa40024 */	lw a0, 0x24(sp)
/* 00001608:	8fa50034 */	lw a1, 0x34(sp)
/* 0000160c:	8ca302a8 */	lw v1, 0x2a8(a1)
/* 00001610:	3c014f80 */	lui at, 0x4f80
/* 00001614:	246a0008 */	addiu t2, v1, 0x8
/* 00001618:	acaa02a8 */	sw t2, 0x2a8(a1)
/* 0000161c:	93ab001b */	lbu t3, 0x1b(sp)
/* 00001620:	448b2000 */	mtc1 t3, f4
/* 00001624:	05610004 */	bgez t3, _00001638
/* 00001628:	468021a0 */	cvt.s.w f6, f4
/* 0000162c:	44814000 */	mtc1 at, f8
/* 00001630:	00000000 */	nop
/* 00001634:	46083180 */	add.s f6, f6, f8

_00001638:
/* 00001638:	46060282 */	mul.s f10, f0, f6
/* 0000163c:	3c01fa00 */	lui at, 0xfa00
/* 00001640:	4600540d */	trunc.w.s f16, f10
/* 00001644:	440e8000 */	mfc1 t6, f16
/* 00001648:	00000000 */	nop
/* 0000164c:	31cf00ff */	andi t7, t6, 0xff
/* 00001650:	01e1c025 */	or t8, t7, at
/* 00001654:	ac780000 */	sw t8, 0x0(v1)
/* 00001658:	908b0000 */	lbu t3, 0x0(a0)
/* 0000165c:	90880002 */	lbu t0, 0x2(a0)
/* 00001660:	908f0001 */	lbu t7, 0x1(a0)
/* 00001664:	000b6600 */	sll t4, t3, 0x18
/* 00001668:	00084a00 */	sll t1, t0, 0x8
/* 0000166c:	012c6825 */	or t5, t1, t4
/* 00001670:	000fc400 */	sll t8, t7, 0x10
/* 00001674:	01b8c825 */	or t9, t5, t8
/* 00001678:	372800ff */	ori t0, t9, 0xff
/* 0000167c:	ac680004 */	sw t0, 0x4(v1)
/* 00001680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001684:	03e00008 */	jr ra
/* 00001688:	27bd0038 */	addiu sp, sp, 0x38
/* 0000168c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001690:	afbf0014 */	sw ra, 0x14(sp)
/* 00001694:	afa40020 */	sw a0, 0x20(sp)
/* 00001698:	afa50024 */	sw a1, 0x24(sp)
/* 0000169c:	0c02662b */	jal 0x000998ac
/* 000016a0:	00000000 */	nop
/* 000016a4:	3c018096 */	lui at, 0x8096
/* 000016a8:	c4247500 */	lwc1 f4, 0x7500(at)
/* 000016ac:	8fa40020 */	lw a0, 0x20(sp)
/* 000016b0:	8fa50024 */	lw a1, 0x24(sp)
/* 000016b4:	4604003c */	c.lt.s f0, f4
/* 000016b8:	00000000 */	nop
/* 000016bc:	45030013 */	bc1tl _0000170c
/* 000016c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016c4:	0c259c76 */	jal 0x009671d8
/* 000016c8:	00003025 */	or a2, $zero, $zero
/* 000016cc:	1440000e */	bne v0, $zero, _00001708
/* 000016d0:	8fa50024 */	lw a1, 0x24(sp)
/* 000016d4:	8ca60000 */	lw a2, 0x0(a1)
/* 000016d8:	8fa40020 */	lw a0, 0x20(sp)
/* 000016dc:	0c259c8b */	jal 0x0096722c
/* 000016e0:	afa6001c */	sw a2, 0x1c(sp)
/* 000016e4:	8fa6001c */	lw a2, 0x1c(sp)
/* 000016e8:	8cc302a8 */	lw v1, 0x2a8(a2)
/* 000016ec:	3c190600 */	lui t9, 0x600
/* 000016f0:	273900c0 */	addiu t9, t9, 0xc0
/* 000016f4:	246f0008 */	addiu t7, v1, 0x8
/* 000016f8:	accf02a8 */	sw t7, 0x2a8(a2)
/* 000016fc:	3c18de00 */	lui t8, 0xde00
/* 00001700:	ac780000 */	sw t8, 0x0(v1)
/* 00001704:	ac790004 */	sw t9, 0x4(v1)

_00001708:
/* 00001708:	8fbf0014 */	lw ra, 0x14(sp)

_0000170c:
/* 0000170c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001710:	03e00008 */	jr ra
/* 00001714:	00000000 */	nop
/* 00001718:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000171c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001720:	afa40020 */	sw a0, 0x20(sp)
/* 00001724:	afa50024 */	sw a1, 0x24(sp)
/* 00001728:	0c02662b */	jal 0x000998ac
/* 0000172c:	00000000 */	nop
/* 00001730:	3c018096 */	lui at, 0x8096
/* 00001734:	c4247504 */	lwc1 f4, 0x7504(at)
/* 00001738:	8fa40020 */	lw a0, 0x20(sp)
/* 0000173c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001740:	4604003c */	c.lt.s f0, f4
/* 00001744:	00000000 */	nop
/* 00001748:	45030013 */	bc1tl _00001798
/* 0000174c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001750:	0c259c76 */	jal 0x009671d8
/* 00001754:	24060001 */	addiu a2, $zero, 0x1
/* 00001758:	1440000e */	bne v0, $zero, _00001794
/* 0000175c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001760:	8ca60000 */	lw a2, 0x0(a1)
/* 00001764:	8fa40020 */	lw a0, 0x20(sp)
/* 00001768:	0c259c8b */	jal 0x0096722c
/* 0000176c:	afa6001c */	sw a2, 0x1c(sp)
/* 00001770:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001774:	8cc302a8 */	lw v1, 0x2a8(a2)
/* 00001778:	3c190600 */	lui t9, 0x600
/* 0000177c:	273900c0 */	addiu t9, t9, 0xc0
/* 00001780:	246f0008 */	addiu t7, v1, 0x8
/* 00001784:	accf02a8 */	sw t7, 0x2a8(a2)
/* 00001788:	3c18de00 */	lui t8, 0xde00
/* 0000178c:	ac780000 */	sw t8, 0x0(v1)
/* 00001790:	ac790004 */	sw t9, 0x4(v1)

_00001794:
/* 00001794:	8fbf0014 */	lw ra, 0x14(sp)

_00001798:
/* 00001798:	27bd0020 */	addiu sp, sp, 0x20
/* 0000179c:	03e00008 */	jr ra
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00760600 */	/*illegal*/ .word 0x00760600
/* 000017b4:	00000030 */	tge $zero, $zero, 0x0
/* 000017b8:	0000002c */	dadd $zero, $zero, $zero
/* 000017bc:	00000178 */	dsll $zero, $zero, 0x5
/* 000017c0:	80966d10 */	lb s6, 0x6d10(a0)
/* 000017c4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000017c8:	80967138 */	lb s6, 0x7138(a0)
/* 000017cc:	80967428 */	lb s6, 0x7428(a0)
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000017e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000017e8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000017ec:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 000017f0:	38d1b717 */	xori s1, a2, 0xb717
/* 000017f4:	38d1b717 */	xori s1, a2, 0xb717
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop

.close
