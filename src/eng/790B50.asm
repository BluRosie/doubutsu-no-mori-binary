.n64
.create "build/eng/790B50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	3c0e8013 */	lui t6, 0x8013
/* 00001008:	91ce6ea1 */	lbu t6, 0x6ea1(t6)
/* 0000100c:	24010001 */	addiu at, $zero, 0x1
/* 00001010:	00001025 */	or v0, $zero, $zero
/* 00001014:	15c10003 */	bne t6, at, _00001024
/* 00001018:	00000000 */	nop
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	24020001 */	addiu v0, $zero, 0x1

_00001024:
/* 00001024:	03e00008 */	jr ra
/* 00001028:	00000000 */	nop
/* 0000102c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001030:	afb20020 */	sw s2, 0x20(sp)
/* 00001034:	00809025 */	or s2, a0, $zero
/* 00001038:	afbf002c */	sw ra, 0x2c(sp)
/* 0000103c:	afb40028 */	sw s4, 0x28(sp)
/* 00001040:	afb30024 */	sw s3, 0x24(sp)
/* 00001044:	afb1001c */	sw s1, 0x1c(sp)
/* 00001048:	afb00018 */	sw s0, 0x18(sp)
/* 0000104c:	00a03825 */	or a3, a1, $zero
/* 00001050:	8ce31904 */	lw v1, 0x1904(a3)
/* 00001054:	864e01a4 */	lh t6, 0x1a4(s2)
/* 00001058:	3c028095 */	lui v0, 0x8095
/* 0000105c:	0003c080 */	sll t8, v1, 0x2
/* 00001060:	0303c021 */	addu t8, t8, v1
/* 00001064:	0018c080 */	sll t8, t8, 0x2
/* 00001068:	0303c021 */	addu t8, t8, v1
/* 0000106c:	0018c080 */	sll t8, t8, 0x2
/* 00001070:	000e7880 */	sll t7, t6, 0x2
/* 00001074:	004f1021 */	addu v0, v0, t7
/* 00001078:	00f88821 */	addu s1, a3, t8
/* 0000107c:	8c422804 */	lw v0, 0x2804(v0)
/* 00001080:	26310110 */	addiu s1, s1, 0x110
/* 00001084:	8c59000c */	lw t9, 0xc(v0)
/* 00001088:	8c490008 */	lw t1, 0x8(v0)
/* 0000108c:	24f30110 */	addiu s3, a3, 0x110
/* 00001090:	2401fff8 */	addiu at, $zero, 0xfffffff8
/* 00001094:	03294023 */	subu t0, t9, t1
/* 00001098:	25060007 */	addiu a2, t0, 0x7
/* 0000109c:	00c13024 */	and a2, a2, at
/* 000010a0:	02602025 */	or a0, s3, $zero
/* 000010a4:	0c031731 */	jal 0x000c5cc4
/* 000010a8:	00002825 */	or a1, $zero, $zero
/* 000010ac:	10400004 */	beq v0, $zero, _000010c0
/* 000010b0:	00008025 */	or s0, $zero, $zero
/* 000010b4:	8e2a0004 */	lw t2, 0x4(s1)
/* 000010b8:	26310054 */	addiu s1, s1, 0x54
/* 000010bc:	ae4a017c */	sw t2, 0x17c(s2)

_000010c0:
/* 000010c0:	02602025 */	or a0, s3, $zero
/* 000010c4:	00002825 */	or a1, $zero, $zero
/* 000010c8:	0c031731 */	jal 0x000c5cc4
/* 000010cc:	24061020 */	addiu a2, $zero, 0x1020
/* 000010d0:	14400003 */	bne v0, $zero, _000010e0
/* 000010d4:	00106080 */	sll t4, s0, 0x2
/* 000010d8:	10000009 */	beq $zero, $zero, _00001100
/* 000010dc:	00008025 */	or s0, $zero, $zero

_000010e0:
/* 000010e0:	8e2b0004 */	lw t3, 0x4(s1)
/* 000010e4:	26100001 */	addiu s0, s0, 0x1
/* 000010e8:	2a010002 */	slti at, s0, 0x2
/* 000010ec:	024c6821 */	addu t5, s2, t4
/* 000010f0:	26310054 */	addiu s1, s1, 0x54
/* 000010f4:	1420fff2 */	bne at, $zero, _000010c0
/* 000010f8:	adab0188 */	sw t3, 0x188(t5)
/* 000010fc:	00008025 */	or s0, $zero, $zero

_00001100:
/* 00001100:	24140002 */	addiu s4, $zero, 0x2

_00001104:
/* 00001104:	02602025 */	or a0, s3, $zero
/* 00001108:	00002825 */	or a1, $zero, $zero
/* 0000110c:	0c031731 */	jal 0x000c5cc4
/* 00001110:	24062020 */	addiu a2, $zero, 0x2020
/* 00001114:	10400007 */	beq v0, $zero, _00001134
/* 00001118:	00107880 */	sll t7, s0, 0x2
/* 0000111c:	8e2e0004 */	lw t6, 0x4(s1)
/* 00001120:	26100001 */	addiu s0, s0, 0x1
/* 00001124:	024fc021 */	addu t8, s2, t7
/* 00001128:	26310054 */	addiu s1, s1, 0x54
/* 0000112c:	1614fff5 */	bne s0, s4, _00001104
/* 00001130:	af0e0180 */	sw t6, 0x180(t8)

_00001134:
/* 00001134:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001138:	8fb00018 */	lw s0, 0x18(sp)
/* 0000113c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001140:	8fb20020 */	lw s2, 0x20(sp)
/* 00001144:	8fb30024 */	lw s3, 0x24(sp)
/* 00001148:	8fb40028 */	lw s4, 0x28(sp)
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	27bd0030 */	addiu sp, sp, 0x30
/* 00001154:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001158:	afb60038 */	sw s6, 0x38(sp)
/* 0000115c:	afa60048 */	sw a2, 0x48(sp)
/* 00001160:	00063400 */	sll a2, a2, 0x10
/* 00001164:	0005b400 */	sll s6, a1, 0x10
/* 00001168:	0016b403 */	sra s6, s6, 0x10
/* 0000116c:	00063403 */	sra a2, a2, 0x10
/* 00001170:	afbf003c */	sw ra, 0x3c(sp)
/* 00001174:	afb50034 */	sw s5, 0x34(sp)
/* 00001178:	afb40030 */	sw s4, 0x30(sp)
/* 0000117c:	afb3002c */	sw s3, 0x2c(sp)
/* 00001180:	afb20028 */	sw s2, 0x28(sp)
/* 00001184:	afb10024 */	sw s1, 0x24(sp)
/* 00001188:	afb00020 */	sw s0, 0x20(sp)
/* 0000118c:	afa50044 */	sw a1, 0x44(sp)
/* 00001190:	00803825 */	or a3, a0, $zero
/* 00001194:	24010002 */	addiu at, $zero, 0x2
/* 00001198:	14c1001a */	bne a2, at, _00001204
/* 0000119c:	0006c080 */	sll t8, a2, 0x2
/* 000011a0:	3c148095 */	lui s4, 0x8095
/* 000011a4:	3c12017a */	lui s2, 0x17a
/* 000011a8:	26521000 */	addiu s2, s2, 0x1000
/* 000011ac:	26942840 */	addiu s4, s4, 0x2840
/* 000011b0:	00008025 */	or s0, $zero, $zero
/* 000011b4:	24f10180 */	addiu s1, a3, 0x180
/* 000011b8:	24150008 */	addiu s5, $zero, 0x8
/* 000011bc:	24132020 */	addiu s3, $zero, 0x2020

_000011c0:
/* 000011c0:	8e240000 */	lw a0, 0x0(s1)
/* 000011c4:	5080000b */	beql a0, $zero, _000011f4
/* 000011c8:	26100004 */	addiu s0, s0, 0x4
/* 000011cc:	02d30019 */	multu s6, s3
/* 000011d0:	240f016c */	addiu t7, $zero, 0x16c
/* 000011d4:	afaf0010 */	sw t7, 0x10(sp)
/* 000011d8:	02603025 */	or a2, s3, $zero
/* 000011dc:	02803825 */	or a3, s4, $zero
/* 000011e0:	00007012 */	mflo t6
/* 000011e4:	024e2821 */	addu a1, s2, t6
/* 000011e8:	0c009b84 */	jal 0x00026e10
/* 000011ec:	00000000 */	nop
/* 000011f0:	26100004 */	addiu s0, s0, 0x4

_000011f4:
/* 000011f4:	1615fff2 */	bne s0, s5, _000011c0
/* 000011f8:	26310004 */	addiu s1, s1, 0x4
/* 000011fc:	10000012 */	beq $zero, $zero, _00001248
/* 00001200:	8fbf003c */	lw ra, 0x3c(sp)

_00001204:
/* 00001204:	00f8c821 */	addu t9, a3, t8
/* 00001208:	8f240180 */	lw a0, 0x180(t9)
/* 0000120c:	24062020 */	addiu a2, $zero, 0x2020
/* 00001210:	5080000d */	beql a0, $zero, _00001248
/* 00001214:	8fbf003c */	lw ra, 0x3c(sp)
/* 00001218:	02c60019 */	multu s6, a2
/* 0000121c:	3c12017a */	lui s2, 0x17a
/* 00001220:	26521000 */	addiu s2, s2, 0x1000
/* 00001224:	3c078095 */	lui a3, 0x8095
/* 00001228:	24090174 */	addiu t1, $zero, 0x174
/* 0000122c:	afa90010 */	sw t1, 0x10(sp)
/* 00001230:	24e72854 */	addiu a3, a3, 0x2854
/* 00001234:	00004012 */	mflo t0
/* 00001238:	02482821 */	addu a1, s2, t0
/* 0000123c:	0c009b84 */	jal 0x00026e10
/* 00001240:	00000000 */	nop
/* 00001244:	8fbf003c */	lw ra, 0x3c(sp)

_00001248:
/* 00001248:	8fb00020 */	lw s0, 0x20(sp)
/* 0000124c:	8fb10024 */	lw s1, 0x24(sp)
/* 00001250:	8fb20028 */	lw s2, 0x28(sp)
/* 00001254:	8fb3002c */	lw s3, 0x2c(sp)
/* 00001258:	8fb40030 */	lw s4, 0x30(sp)
/* 0000125c:	8fb50034 */	lw s5, 0x34(sp)
/* 00001260:	8fb60038 */	lw s6, 0x38(sp)
/* 00001264:	03e00008 */	jr ra
/* 00001268:	27bd0040 */	addiu sp, sp, 0x40
/* 0000126c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001270:	afb60038 */	sw s6, 0x38(sp)
/* 00001274:	afa60048 */	sw a2, 0x48(sp)
/* 00001278:	00063400 */	sll a2, a2, 0x10
/* 0000127c:	0005b400 */	sll s6, a1, 0x10
/* 00001280:	0016b403 */	sra s6, s6, 0x10
/* 00001284:	00063403 */	sra a2, a2, 0x10
/* 00001288:	afbf003c */	sw ra, 0x3c(sp)
/* 0000128c:	afb50034 */	sw s5, 0x34(sp)
/* 00001290:	afb40030 */	sw s4, 0x30(sp)
/* 00001294:	afb3002c */	sw s3, 0x2c(sp)
/* 00001298:	afb20028 */	sw s2, 0x28(sp)
/* 0000129c:	afb10024 */	sw s1, 0x24(sp)
/* 000012a0:	afb00020 */	sw s0, 0x20(sp)
/* 000012a4:	afa50044 */	sw a1, 0x44(sp)
/* 000012a8:	00803825 */	or a3, a0, $zero
/* 000012ac:	24010002 */	addiu at, $zero, 0x2
/* 000012b0:	14c1001a */	bne a2, at, _0000131c
/* 000012b4:	0006c080 */	sll t8, a2, 0x2
/* 000012b8:	3c148095 */	lui s4, 0x8095
/* 000012bc:	3c120183 */	lui s2, 0x183
/* 000012c0:	2652a000 */	addiu s2, s2, 0xffffa000
/* 000012c4:	26942868 */	addiu s4, s4, 0x2868
/* 000012c8:	00008025 */	or s0, $zero, $zero
/* 000012cc:	24f10188 */	addiu s1, a3, 0x188
/* 000012d0:	24150008 */	addiu s5, $zero, 0x8
/* 000012d4:	24131020 */	addiu s3, $zero, 0x1020

_000012d8:
/* 000012d8:	8e240000 */	lw a0, 0x0(s1)
/* 000012dc:	5080000b */	beql a0, $zero, _0000130c
/* 000012e0:	26100004 */	addiu s0, s0, 0x4
/* 000012e4:	02d30019 */	multu s6, s3
/* 000012e8:	240f0194 */	addiu t7, $zero, 0x194
/* 000012ec:	afaf0010 */	sw t7, 0x10(sp)
/* 000012f0:	02603025 */	or a2, s3, $zero
/* 000012f4:	02803825 */	or a3, s4, $zero
/* 000012f8:	00007012 */	mflo t6
/* 000012fc:	024e2821 */	addu a1, s2, t6
/* 00001300:	0c009b84 */	jal 0x00026e10
/* 00001304:	00000000 */	nop
/* 00001308:	26100004 */	addiu s0, s0, 0x4

_0000130c:
/* 0000130c:	1615fff2 */	bne s0, s5, _000012d8
/* 00001310:	26310004 */	addiu s1, s1, 0x4
/* 00001314:	10000012 */	beq $zero, $zero, _00001360
/* 00001318:	8fbf003c */	lw ra, 0x3c(sp)

_0000131c:
/* 0000131c:	00f8c821 */	addu t9, a3, t8
/* 00001320:	8f240188 */	lw a0, 0x188(t9)
/* 00001324:	24061020 */	addiu a2, $zero, 0x1020
/* 00001328:	5080000d */	beql a0, $zero, _00001360
/* 0000132c:	8fbf003c */	lw ra, 0x3c(sp)
/* 00001330:	02c60019 */	multu s6, a2
/* 00001334:	3c120183 */	lui s2, 0x183
/* 00001338:	2652a000 */	addiu s2, s2, 0xffffa000
/* 0000133c:	3c078095 */	lui a3, 0x8095
/* 00001340:	240901a0 */	addiu t1, $zero, 0x1a0
/* 00001344:	afa90010 */	sw t1, 0x10(sp)
/* 00001348:	24e7287c */	addiu a3, a3, 0x287c
/* 0000134c:	00004012 */	mflo t0
/* 00001350:	02482821 */	addu a1, s2, t0
/* 00001354:	0c009b84 */	jal 0x00026e10
/* 00001358:	00000000 */	nop
/* 0000135c:	8fbf003c */	lw ra, 0x3c(sp)

_00001360:
/* 00001360:	8fb00020 */	lw s0, 0x20(sp)
/* 00001364:	8fb10024 */	lw s1, 0x24(sp)
/* 00001368:	8fb20028 */	lw s2, 0x28(sp)
/* 0000136c:	8fb3002c */	lw s3, 0x2c(sp)
/* 00001370:	8fb40030 */	lw s4, 0x30(sp)
/* 00001374:	8fb50034 */	lw s5, 0x34(sp)
/* 00001378:	8fb60038 */	lw s6, 0x38(sp)
/* 0000137c:	03e00008 */	jr ra
/* 00001380:	27bd0040 */	addiu sp, sp, 0x40
/* 00001384:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001388:	afbf001c */	sw ra, 0x1c(sp)
/* 0000138c:	afa40038 */	sw a0, 0x38(sp)
/* 00001390:	8fae0038 */	lw t6, 0x38(sp)
/* 00001394:	3c038095 */	lui v1, 0x8095
/* 00001398:	2401fff8 */	addiu at, $zero, 0xfffffff8
/* 0000139c:	85cf01a4 */	lh t7, 0x1a4(t6)
/* 000013a0:	8dd9017c */	lw t9, 0x17c(t6)
/* 000013a4:	3c078095 */	lui a3, 0x8095
/* 000013a8:	000fc080 */	sll t8, t7, 0x2
/* 000013ac:	00781821 */	addu v1, v1, t8
/* 000013b0:	8c632804 */	lw v1, 0x2804(v1)
/* 000013b4:	1320000b */	beq t9, $zero, _000013e4
/* 000013b8:	afb90024 */	sw t9, 0x24(sp)
/* 000013bc:	8c650008 */	lw a1, 0x8(v1)
/* 000013c0:	8c68000c */	lw t0, 0xc(v1)
/* 000013c4:	240901ba */	addiu t1, $zero, 0x1ba
/* 000013c8:	afa90010 */	sw t1, 0x10(sp)
/* 000013cc:	01051023 */	subu v0, t0, a1
/* 000013d0:	24460007 */	addiu a2, v0, 0x7
/* 000013d4:	00c13024 */	and a2, a2, at
/* 000013d8:	03202025 */	or a0, t9, $zero
/* 000013dc:	0c009b84 */	jal 0x00026e10
/* 000013e0:	24e72890 */	addiu a3, a3, 0x2890

_000013e4:
/* 000013e4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013e8:	27bd0038 */	addiu sp, sp, 0x38
/* 000013ec:	03e00008 */	jr ra
/* 000013f0:	00000000 */	nop
/* 000013f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000013f8:	afb00018 */	sw s0, 0x18(sp)
/* 000013fc:	00808025 */	or s0, a0, $zero
/* 00001400:	afbf001c */	sw ra, 0x1c(sp)
/* 00001404:	afa50024 */	sw a1, 0x24(sp)
/* 00001408:	0c25477d */	jal 0x00951df4
/* 0000140c:	02002025 */	or a0, s0, $zero
/* 00001410:	02002025 */	or a0, s0, $zero
/* 00001414:	86050176 */	lh a1, 0x176(s0)
/* 00001418:	0c254737 */	jal 0x00951cdc
/* 0000141c:	24060002 */	addiu a2, $zero, 0x2
/* 00001420:	02002025 */	or a0, s0, $zero
/* 00001424:	86050174 */	lh a1, 0x174(s0)
/* 00001428:	0c2546f1 */	jal 0x00951bc4
/* 0000142c:	24060002 */	addiu a2, $zero, 0x2
/* 00001430:	860e0174 */	lh t6, 0x174(s0)
/* 00001434:	3c018013 */	lui at, 0x8013
/* 00001438:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000143c:	a02e7655 */	sb t6, 0x7655(at)
/* 00001440:	8fb00018 */	lw s0, 0x18(sp)
/* 00001444:	03e00008 */	jr ra
/* 00001448:	27bd0020 */	addiu sp, sp, 0x20
/* 0000144c:	10a00004 */	beq a1, $zero, _00001460
/* 00001450:	248e0190 */	addiu t6, a0, 0x190
/* 00001454:	3c018013 */	lui at, 0x8013
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	ac206f48 */	sw $zero, 0x6f48(at)

_00001460:
/* 00001460:	3c018013 */	lui at, 0x8013
/* 00001464:	ac2e6f48 */	sw t6, 0x6f48(at)
/* 00001468:	3c0f8095 */	lui t7, 0x8095
/* 0000146c:	3c188095 */	lui t8, 0x8095
/* 00001470:	3c198095 */	lui t9, 0x8095
/* 00001474:	3c088095 */	lui t0, 0x8095
/* 00001478:	25ef26d4 */	addiu t7, t7, 0x26d4
/* 0000147c:	2718267c */	addiu t8, t8, 0x267c
/* 00001480:	27392754 */	addiu t9, t9, 0x2754
/* 00001484:	2508272c */	addiu t0, t0, 0x272c
/* 00001488:	ac840190 */	sw a0, 0x190(a0)
/* 0000148c:	ac8f0194 */	sw t7, 0x194(a0)
/* 00001490:	ac980198 */	sw t8, 0x198(a0)
/* 00001494:	ac99019c */	sw t9, 0x19c(a0)
/* 00001498:	ac8801a0 */	sw t0, 0x1a0(a0)
/* 0000149c:	03e00008 */	jr ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000014b0:	0c021f22 */	jal 0x00087c88
/* 000014b4:	afa40018 */	sw a0, 0x18(sp)
/* 000014b8:	304ef000 */	andi t6, v0, 0xf000
/* 000014bc:	24016000 */	addiu at, $zero, 0x6000
/* 000014c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000014c4:	15c10002 */	bne t6, at, _000014d0
/* 000014c8:	00002825 */	or a1, $zero, $zero
/* 000014cc:	2445a000 */	addiu a1, v0, 0xffffa000

_000014d0:
/* 000014d0:	3c038012 */	lui v1, 0x8012
/* 000014d4:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 000014d8:	8c620014 */	lw v0, 0x14(v1)
/* 000014dc:	24010014 */	addiu at, $zero, 0x14
/* 000014e0:	0005c880 */	sll t9, a1, 0x2
/* 000014e4:	10410009 */	beq v0, at, _0000150c
/* 000014e8:	0325c823 */	subu t9, t9, a1
/* 000014ec:	24010015 */	addiu at, $zero, 0x15
/* 000014f0:	10410008 */	beq v0, at, _00001514
/* 000014f4:	240f0001 */	addiu t7, $zero, 0x1
/* 000014f8:	24010016 */	addiu at, $zero, 0x16
/* 000014fc:	10410007 */	beq v0, at, _0000151c
/* 00001500:	24180002 */	addiu t8, $zero, 0x2
/* 00001504:	10000007 */	beq $zero, $zero, _00001524
/* 00001508:	0019c880 */	sll t9, t9, 0x2

_0000150c:
/* 0000150c:	10000004 */	beq $zero, $zero, _00001520
/* 00001510:	a48001a4 */	sh $zero, 0x1a4(a0)

_00001514:
/* 00001514:	10000002 */	beq $zero, $zero, _00001520
/* 00001518:	a48f01a4 */	sh t7, 0x1a4(a0)

_0000151c:
/* 0000151c:	a49801a4 */	sh t8, 0x1a4(a0)

_00001520:
/* 00001520:	0019c880 */	sll t9, t9, 0x2

_00001524:
/* 00001524:	0325c823 */	subu t9, t9, a1
/* 00001528:	0019c880 */	sll t9, t9, 0x2
/* 0000152c:	0325c821 */	addu t9, t9, a1
/* 00001530:	0019c8c0 */	sll t9, t9, 0x3
/* 00001534:	0325c821 */	addu t9, t9, a1
/* 00001538:	0019c8c0 */	sll t9, t9, 0x3
/* 0000153c:	00791021 */	addu v0, v1, t9
/* 00001540:	9048359c */	lbu t0, 0x359c(v0)
/* 00001544:	a4880174 */	sh t0, 0x174(a0)
/* 00001548:	9049359d */	lbu t1, 0x359d(v0)
/* 0000154c:	a4800178 */	sh $zero, 0x178(a0)
/* 00001550:	a480017a */	sh $zero, 0x17a(a0)
/* 00001554:	ac80017c */	sw $zero, 0x17c(a0)
/* 00001558:	ac800180 */	sw $zero, 0x180(a0)
/* 0000155c:	ac800184 */	sw $zero, 0x184(a0)
/* 00001560:	ac800188 */	sw $zero, 0x188(a0)
/* 00001564:	ac80018c */	sw $zero, 0x18c(a0)
/* 00001568:	a4890176 */	sh t1, 0x176(a0)
/* 0000156c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001570:	03e00008 */	jr ra
/* 00001574:	27bd0018 */	addiu sp, sp, 0x18
/* 00001578:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000157c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001580:	afa40018 */	sw a0, 0x18(sp)
/* 00001584:	afa5001c */	sw a1, 0x1c(sp)
/* 00001588:	8fa40018 */	lw a0, 0x18(sp)
/* 0000158c:	0c2547c5 */	jal 0x00951f14
/* 00001590:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001594:	8fa40018 */	lw a0, 0x18(sp)
/* 00001598:	0c2546a7 */	jal 0x00951a9c
/* 0000159c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015a4:	0c254799 */	jal 0x00951e64
/* 000015a8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000015b0:	0c2547af */	jal 0x00951ebc
/* 000015b4:	00002825 */	or a1, $zero, $zero
/* 000015b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000015c0:	03e00008 */	jr ra
/* 000015c4:	00000000 */	nop
/* 000015c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000015d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000015d4:	0c2547af */	jal 0x00951ebc
/* 000015d8:	24050001 */	addiu a1, $zero, 0x1
/* 000015dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000015e4:	03e00008 */	jr ra
/* 000015e8:	00000000 */	nop
/* 000015ec:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000015f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000015f4:	afa40068 */	sw a0, 0x68(sp)
/* 000015f8:	afa5006c */	sw a1, 0x6c(sp)
/* 000015fc:	8fae0068 */	lw t6, 0x68(sp)
/* 00001600:	3c198095 */	lui t9, 0x8095
/* 00001604:	8fa4006c */	lw a0, 0x6c(sp)
/* 00001608:	85cf01a4 */	lh t7, 0x1a4(t6)
/* 0000160c:	000fc080 */	sll t8, t7, 0x2
/* 00001610:	0338c821 */	addu t9, t9, t8
/* 00001614:	8f392804 */	lw t9, 0x2804(t9)
/* 00001618:	afb90060 */	sw t9, 0x60(sp)
/* 0000161c:	85c60178 */	lh a2, 0x178(t6)
/* 00001620:	00064080 */	sll t0, a2, 0x2
/* 00001624:	01c83821 */	addu a3, t6, t0
/* 00001628:	8ce30180 */	lw v1, 0x180(a3)
/* 0000162c:	afa7001c */	sw a3, 0x1c(sp)
/* 00001630:	24690020 */	addiu t1, v1, 0x20
/* 00001634:	246a0820 */	addiu t2, v1, 0x820
/* 00001638:	246b1020 */	addiu t3, v1, 0x1020
/* 0000163c:	246c1820 */	addiu t4, v1, 0x1820
/* 00001640:	afa90054 */	sw t1, 0x54(sp)
/* 00001644:	afaa0050 */	sw t2, 0x50(sp)
/* 00001648:	afab004c */	sw t3, 0x4c(sp)
/* 0000164c:	afac0048 */	sw t4, 0x48(sp)
/* 00001650:	0c02606e */	jal 0x000981b8
/* 00001654:	afa30058 */	sw v1, 0x58(sp)
/* 00001658:	8fa7001c */	lw a3, 0x1c(sp)
/* 0000165c:	8fa20068 */	lw v0, 0x68(sp)
/* 00001660:	8ced0180 */	lw t5, 0x180(a3)
/* 00001664:	51a0005c */	beql t5, $zero, _000017d8
/* 00001668:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000166c:	8c4f017c */	lw t7, 0x17c(v0)
/* 00001670:	8fb8006c */	lw t8, 0x6c(sp)
/* 00001674:	51e00058 */	beql t7, $zero, _000017d8
/* 00001678:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000167c:	8f040000 */	lw a0, 0x0(t8)
/* 00001680:	0c02f53a */	jal 0x000bd4e8
/* 00001684:	afa40044 */	sw a0, 0x44(sp)
/* 00001688:	44806000 */	/*illegal*/ .word 0x44806000
/* 0000168c:	00003825 */	or a3, $zero, $zero
/* 00001690:	44066000 */	/*illegal*/ .word 0x44066000
/* 00001694:	0c0380c5 */	jal 0x000e0314
/* 00001698:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000169c:	3c018095 */	lui at, 0x8095
/* 000016a0:	c42c28a4 */	/*illegal*/ .word 0xc42c28a4
/* 000016a4:	24070001 */	addiu a3, $zero, 0x1
/* 000016a8:	44066000 */	/*illegal*/ .word 0x44066000
/* 000016ac:	0c038107 */	jal 0x000e041c
/* 000016b0:	46006386 */	/*illegal*/ .word 0x46006386
/* 000016b4:	8fa50044 */	lw a1, 0x44(sp)
/* 000016b8:	8ca20298 */	lw v0, 0x298(a1)
/* 000016bc:	3c0eda38 */	lui t6, 0xda38
/* 000016c0:	35ce0003 */	ori t6, t6, 0x3
/* 000016c4:	24590008 */	addiu t9, v0, 0x8
/* 000016c8:	acb90298 */	sw t9, 0x298(a1)
/* 000016cc:	ac4e0000 */	sw t6, 0x0(v0)
/* 000016d0:	8fa8006c */	lw t0, 0x6c(sp)
/* 000016d4:	8d040000 */	lw a0, 0x0(t0)
/* 000016d8:	afa50044 */	sw a1, 0x44(sp)
/* 000016dc:	0c0384f1 */	jal 0x000e13c4
/* 000016e0:	afa2003c */	sw v0, 0x3c(sp)
/* 000016e4:	8fa3003c */	lw v1, 0x3c(sp)
/* 000016e8:	8fa50044 */	lw a1, 0x44(sp)
/* 000016ec:	ac620004 */	sw v0, 0x4(v1)
/* 000016f0:	8ca20298 */	lw v0, 0x298(a1)
/* 000016f4:	3c0adb06 */	lui t2, 0xdb06
/* 000016f8:	354a0018 */	ori t2, t2, 0x18
/* 000016fc:	24490008 */	addiu t1, v0, 0x8
/* 00001700:	aca90298 */	sw t1, 0x298(a1)
/* 00001704:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001708:	8fab0068 */	lw t3, 0x68(sp)
/* 0000170c:	8d6c017c */	lw t4, 0x17c(t3)
/* 00001710:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001714:	8ca20298 */	lw v0, 0x298(a1)
/* 00001718:	3c0fdb06 */	lui t7, 0xdb06
/* 0000171c:	35ef0020 */	ori t7, t7, 0x20
/* 00001720:	244d0008 */	addiu t5, v0, 0x8
/* 00001724:	acad0298 */	sw t5, 0x298(a1)
/* 00001728:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000172c:	8fb80054 */	lw t8, 0x54(sp)
/* 00001730:	ac580004 */	sw t8, 0x4(v0)
/* 00001734:	8ca20298 */	lw v0, 0x298(a1)
/* 00001738:	3c0edb06 */	lui t6, 0xdb06
/* 0000173c:	35ce0024 */	ori t6, t6, 0x24
/* 00001740:	24590008 */	addiu t9, v0, 0x8
/* 00001744:	acb90298 */	sw t9, 0x298(a1)
/* 00001748:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000174c:	8fa80050 */	lw t0, 0x50(sp)
/* 00001750:	ac480004 */	sw t0, 0x4(v0)
/* 00001754:	8ca20298 */	lw v0, 0x298(a1)
/* 00001758:	3c0adb06 */	lui t2, 0xdb06
/* 0000175c:	354a0028 */	ori t2, t2, 0x28
/* 00001760:	24490008 */	addiu t1, v0, 0x8
/* 00001764:	aca90298 */	sw t1, 0x298(a1)
/* 00001768:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000176c:	8fab004c */	lw t3, 0x4c(sp)
/* 00001770:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001774:	8ca20298 */	lw v0, 0x298(a1)
/* 00001778:	3c0ddb06 */	lui t5, 0xdb06
/* 0000177c:	35ad002c */	ori t5, t5, 0x2c
/* 00001780:	244c0008 */	addiu t4, v0, 0x8
/* 00001784:	acac0298 */	sw t4, 0x298(a1)
/* 00001788:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000178c:	8faf0048 */	lw t7, 0x48(sp)
/* 00001790:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001794:	8ca20298 */	lw v0, 0x298(a1)
/* 00001798:	3c19db06 */	lui t9, 0xdb06
/* 0000179c:	37390030 */	ori t9, t9, 0x30
/* 000017a0:	24580008 */	addiu t8, v0, 0x8
/* 000017a4:	acb80298 */	sw t8, 0x298(a1)
/* 000017a8:	ac590000 */	sw t9, 0x0(v0)
/* 000017ac:	8fae0058 */	lw t6, 0x58(sp)
/* 000017b0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000017b4:	8ca20298 */	lw v0, 0x298(a1)
/* 000017b8:	3c09de00 */	lui t1, 0xde00
/* 000017bc:	24480008 */	addiu t0, v0, 0x8
/* 000017c0:	aca80298 */	sw t0, 0x298(a1)
/* 000017c4:	ac490000 */	sw t1, 0x0(v0)
/* 000017c8:	8faa0060 */	lw t2, 0x60(sp)
/* 000017cc:	8d4b0010 */	lw t3, 0x10(t2)
/* 000017d0:	ac4b0004 */	sw t3, 0x4(v0)
/* 000017d4:	8fbf0014 */	lw ra, 0x14(sp)

_000017d8:
/* 000017d8:	27bd0068 */	addiu sp, sp, 0x68
/* 000017dc:	03e00008 */	jr ra
/* 000017e0:	00000000 */	nop
/* 000017e4:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000017e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017ec:	afa40058 */	sw a0, 0x58(sp)
/* 000017f0:	afa5005c */	sw a1, 0x5c(sp)
/* 000017f4:	8fae0058 */	lw t6, 0x58(sp)
/* 000017f8:	3c198095 */	lui t9, 0x8095
/* 000017fc:	8fa4005c */	lw a0, 0x5c(sp)
/* 00001800:	85cf01a4 */	lh t7, 0x1a4(t6)
/* 00001804:	000fc080 */	sll t8, t7, 0x2
/* 00001808:	0338c821 */	addu t9, t9, t8
/* 0000180c:	8f392804 */	lw t9, 0x2804(t9)
/* 00001810:	afb90050 */	sw t9, 0x50(sp)
/* 00001814:	85c6017a */	lh a2, 0x17a(t6)
/* 00001818:	00064080 */	sll t0, a2, 0x2
/* 0000181c:	01c83821 */	addu a3, t6, t0
/* 00001820:	8ce20188 */	lw v0, 0x188(a3)
/* 00001824:	afa70018 */	sw a3, 0x18(sp)
/* 00001828:	24490020 */	addiu t1, v0, 0x20
/* 0000182c:	244a0820 */	addiu t2, v0, 0x820
/* 00001830:	afa90044 */	sw t1, 0x44(sp)
/* 00001834:	afaa0040 */	sw t2, 0x40(sp)
/* 00001838:	0c02606e */	jal 0x000981b8
/* 0000183c:	afa20048 */	sw v0, 0x48(sp)
/* 00001840:	8fa70018 */	lw a3, 0x18(sp)
/* 00001844:	8fac005c */	lw t4, 0x5c(sp)
/* 00001848:	8ceb0188 */	lw t3, 0x188(a3)
/* 0000184c:	5160004e */	beql t3, $zero, _00001988
/* 00001850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001854:	8d840000 */	lw a0, 0x0(t4)
/* 00001858:	0c02f53a */	jal 0x000bd4e8
/* 0000185c:	afa4003c */	sw a0, 0x3c(sp)
/* 00001860:	44806000 */	/*illegal*/ .word 0x44806000
/* 00001864:	00003825 */	or a3, $zero, $zero
/* 00001868:	44066000 */	/*illegal*/ .word 0x44066000
/* 0000186c:	0c0380c5 */	jal 0x000e0314
/* 00001870:	46006386 */	/*illegal*/ .word 0x46006386
/* 00001874:	3c018095 */	lui at, 0x8095
/* 00001878:	c42c28a8 */	/*illegal*/ .word 0xc42c28a8
/* 0000187c:	24070001 */	addiu a3, $zero, 0x1
/* 00001880:	44066000 */	/*illegal*/ .word 0x44066000
/* 00001884:	0c038107 */	jal 0x000e041c
/* 00001888:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000188c:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001890:	8ca20298 */	lw v0, 0x298(a1)
/* 00001894:	3c0fda38 */	lui t7, 0xda38
/* 00001898:	35ef0003 */	ori t7, t7, 0x3
/* 0000189c:	244d0008 */	addiu t5, v0, 0x8
/* 000018a0:	acad0298 */	sw t5, 0x298(a1)
/* 000018a4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000018a8:	8fb8005c */	lw t8, 0x5c(sp)
/* 000018ac:	8f040000 */	lw a0, 0x0(t8)
/* 000018b0:	afa5003c */	sw a1, 0x3c(sp)
/* 000018b4:	0c0384f1 */	jal 0x000e13c4
/* 000018b8:	afa20034 */	sw v0, 0x34(sp)
/* 000018bc:	8fa30034 */	lw v1, 0x34(sp)
/* 000018c0:	8fa5003c */	lw a1, 0x3c(sp)
/* 000018c4:	3c04de00 */	lui a0, 0xde00
/* 000018c8:	ac620004 */	sw v0, 0x4(v1)
/* 000018cc:	8ca20298 */	lw v0, 0x298(a1)
/* 000018d0:	3c0edb06 */	lui t6, 0xdb06
/* 000018d4:	35ce0018 */	ori t6, t6, 0x18
/* 000018d8:	24590008 */	addiu t9, v0, 0x8
/* 000018dc:	acb90298 */	sw t9, 0x298(a1)
/* 000018e0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000018e4:	8fa80058 */	lw t0, 0x58(sp)
/* 000018e8:	8d09017c */	lw t1, 0x17c(t0)
/* 000018ec:	ac490004 */	sw t1, 0x4(v0)
/* 000018f0:	8ca20298 */	lw v0, 0x298(a1)
/* 000018f4:	3c0bdb06 */	lui t3, 0xdb06
/* 000018f8:	356b0020 */	ori t3, t3, 0x20
/* 000018fc:	244a0008 */	addiu t2, v0, 0x8
/* 00001900:	acaa0298 */	sw t2, 0x298(a1)
/* 00001904:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001908:	8fac0044 */	lw t4, 0x44(sp)
/* 0000190c:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001910:	8ca20298 */	lw v0, 0x298(a1)
/* 00001914:	3c0fdb06 */	lui t7, 0xdb06
/* 00001918:	35ef0024 */	ori t7, t7, 0x24
/* 0000191c:	244d0008 */	addiu t5, v0, 0x8
/* 00001920:	acad0298 */	sw t5, 0x298(a1)
/* 00001924:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001928:	8fb80040 */	lw t8, 0x40(sp)
/* 0000192c:	ac580004 */	sw t8, 0x4(v0)
/* 00001930:	8ca20298 */	lw v0, 0x298(a1)
/* 00001934:	3c0edb06 */	lui t6, 0xdb06
/* 00001938:	35ce0028 */	ori t6, t6, 0x28
/* 0000193c:	24590008 */	addiu t9, v0, 0x8
/* 00001940:	acb90298 */	sw t9, 0x298(a1)
/* 00001944:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001948:	8fa80048 */	lw t0, 0x48(sp)
/* 0000194c:	ac480004 */	sw t0, 0x4(v0)
/* 00001950:	8fa60050 */	lw a2, 0x50(sp)
/* 00001954:	8ca20298 */	lw v0, 0x298(a1)
/* 00001958:	24490008 */	addiu t1, v0, 0x8
/* 0000195c:	aca90298 */	sw t1, 0x298(a1)
/* 00001960:	ac440000 */	sw a0, 0x0(v0)
/* 00001964:	8cca0014 */	lw t2, 0x14(a2)
/* 00001968:	ac4a0004 */	sw t2, 0x4(v0)
/* 0000196c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001970:	244b0008 */	addiu t3, v0, 0x8
/* 00001974:	acab0298 */	sw t3, 0x298(a1)
/* 00001978:	ac440000 */	sw a0, 0x0(v0)
/* 0000197c:	8ccc0018 */	lw t4, 0x18(a2)
/* 00001980:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001984:	8fbf0014 */	lw ra, 0x14(sp)

_00001988:
/* 00001988:	27bd0058 */	addiu sp, sp, 0x58
/* 0000198c:	03e00008 */	jr ra
/* 00001990:	00000000 */	nop
/* 00001994:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001998:	afbf0014 */	sw ra, 0x14(sp)
/* 0000199c:	afa5001c */	sw a1, 0x1c(sp)
/* 000019a0:	8c8e017c */	lw t6, 0x17c(a0)
/* 000019a4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019a8:	51c00007 */	beql t6, $zero, _000019c8
/* 000019ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019b0:	0c254895 */	jal 0x00952254
/* 000019b4:	afa40018 */	sw a0, 0x18(sp)
/* 000019b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000019bc:	0c254817 */	jal 0x0095205c
/* 000019c0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019c4:	8fbf0014 */	lw ra, 0x14(sp)

_000019c8:
/* 000019c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000019cc:	03e00008 */	jr ra
/* 000019d0:	00000000 */	nop
/* 000019d4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000019d8:	afb00018 */	sw s0, 0x18(sp)
/* 000019dc:	00808025 */	or s0, a0, $zero
/* 000019e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000019e4:	8e0e01a8 */	lw t6, 0x1a8(s0)
/* 000019e8:	51c00034 */	beql t6, $zero, _00001abc
/* 000019ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000019f0:	8caf1cc8 */	lw t7, 0x1cc8(a1)
/* 000019f4:	3c048013 */	lui a0, 0x8013
/* 000019f8:	55e00030 */	bnel t7, $zero, _00001abc
/* 000019fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a00:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 00001a04:	0c25469c */	jal 0x00951a70
/* 00001a08:	ae0001a8 */	sw $zero, 0x1a8(s0)
/* 00001a0c:	5040002b */	beql v0, $zero, _00001abc
/* 00001a10:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a14:	0c021f22 */	jal 0x00087c88
/* 00001a18:	afa00020 */	sw $zero, 0x20(sp)
/* 00001a1c:	3058f000 */	andi t8, v0, 0xf000
/* 00001a20:	24016000 */	addiu at, $zero, 0x6000
/* 00001a24:	17010004 */	bne t8, at, _00001a38
/* 00001a28:	960301ac */	lhu v1, 0x1ac(s0)
/* 00001a2c:	3059ffff */	andi t9, v0, 0xffff
/* 00001a30:	2728a000 */	addiu t0, t9, 0xffffa000
/* 00001a34:	afa80020 */	sw t0, 0x20(sp)

_00001a38:
/* 00001a38:	28612700 */	slti at, v1, 0x2700
/* 00001a3c:	1420001e */	bne at, $zero, _00001ab8
/* 00001a40:	00601025 */	or v0, v1, $zero
/* 00001a44:	28612744 */	slti at, v1, 0x2744
/* 00001a48:	1020001b */	beq at, $zero, _00001ab8
/* 00001a4c:	2449d900 */	addiu t1, v0, 0xffffd900
/* 00001a50:	8603017a */	lh v1, 0x17a(s0)
/* 00001a54:	a6090176 */	sh t1, 0x176(s0)
/* 00001a58:	86050176 */	lh a1, 0x176(s0)
/* 00001a5c:	386a0001 */	xori t2, v1, 0x1
/* 00001a60:	314b0001 */	andi t3, t2, 0x1
/* 00001a64:	a60b017a */	sh t3, 0x17a(s0)
/* 00001a68:	8606017a */	lh a2, 0x17a(s0)
/* 00001a6c:	0c254737 */	jal 0x00951cdc
/* 00001a70:	02002025 */	or a0, s0, $zero
/* 00001a74:	8fad0020 */	lw t5, 0x20(sp)
/* 00001a78:	860c0176 */	lh t4, 0x176(s0)
/* 00001a7c:	3c018013 */	lui at, 0x8013
/* 00001a80:	000d7080 */	sll t6, t5, 0x2
/* 00001a84:	01cd7023 */	subu t6, t6, t5
/* 00001a88:	000e7080 */	sll t6, t6, 0x2
/* 00001a8c:	01cd7023 */	subu t6, t6, t5
/* 00001a90:	000e7080 */	sll t6, t6, 0x2
/* 00001a94:	01cd7021 */	addu t6, t6, t5
/* 00001a98:	000e70c0 */	sll t6, t6, 0x3
/* 00001a9c:	01cd7021 */	addu t6, t6, t5
/* 00001aa0:	000e70c0 */	sll t6, t6, 0x3
/* 00001aa4:	002e0821 */	addu at, at, t6
/* 00001aa8:	0c027300 */	jal 0x0009cc00
/* 00001aac:	a02ca43d */	sb t4, 0xffffa43d(at)
/* 00001ab0:	0c0346a7 */	jal 0x000d1a9c
/* 00001ab4:	2404011b */	addiu a0, $zero, 0x11b

_00001ab8:
/* 00001ab8:	8fbf001c */	lw ra, 0x1c(sp)

_00001abc:
/* 00001abc:	8fb00018 */	lw s0, 0x18(sp)
/* 00001ac0:	27bd0030 */	addiu sp, sp, 0x30
/* 00001ac4:	03e00008 */	jr ra
/* 00001ac8:	00000000 */	nop
/* 00001acc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001ad0:	afb00018 */	sw s0, 0x18(sp)
/* 00001ad4:	00808025 */	or s0, a0, $zero
/* 00001ad8:	afbf001c */	sw ra, 0x1c(sp)
/* 00001adc:	8e0e01b0 */	lw t6, 0x1b0(s0)
/* 00001ae0:	51c00038 */	beql t6, $zero, _00001bc4
/* 00001ae4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001ae8:	8caf1cc8 */	lw t7, 0x1cc8(a1)
/* 00001aec:	3c048013 */	lui a0, 0x8013
/* 00001af0:	55e00034 */	bnel t7, $zero, _00001bc4
/* 00001af4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001af8:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 00001afc:	0c25469c */	jal 0x00951a70
/* 00001b00:	ae0001b0 */	sw $zero, 0x1b0(s0)
/* 00001b04:	5040002f */	beql v0, $zero, _00001bc4
/* 00001b08:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001b0c:	0c021f22 */	jal 0x00087c88
/* 00001b10:	afa00020 */	sw $zero, 0x20(sp)
/* 00001b14:	3058f000 */	andi t8, v0, 0xf000
/* 00001b18:	24016000 */	addiu at, $zero, 0x6000
/* 00001b1c:	17010004 */	bne t8, at, _00001b30
/* 00001b20:	960301b4 */	lhu v1, 0x1b4(s0)
/* 00001b24:	2448a000 */	addiu t0, v0, 0xffffa000
/* 00001b28:	31090003 */	andi t1, t0, 0x3
/* 00001b2c:	afa90020 */	sw t1, 0x20(sp)

_00001b30:
/* 00001b30:	28612600 */	slti at, v1, 0x2600
/* 00001b34:	14200022 */	bne at, $zero, _00001bc0
/* 00001b38:	00601025 */	or v0, v1, $zero
/* 00001b3c:	28612644 */	slti at, v1, 0x2644
/* 00001b40:	1020001f */	beq at, $zero, _00001bc0
/* 00001b44:	244ada00 */	addiu t2, v0, 0xffffda00
/* 00001b48:	86030178 */	lh v1, 0x178(s0)
/* 00001b4c:	a60a0174 */	sh t2, 0x174(s0)
/* 00001b50:	86050174 */	lh a1, 0x174(s0)
/* 00001b54:	386b0001 */	xori t3, v1, 0x1
/* 00001b58:	316c0001 */	andi t4, t3, 0x1
/* 00001b5c:	a60c0178 */	sh t4, 0x178(s0)
/* 00001b60:	86060178 */	lh a2, 0x178(s0)
/* 00001b64:	0c2546f1 */	jal 0x00951bc4
/* 00001b68:	02002025 */	or a0, s0, $zero
/* 00001b6c:	8fae0020 */	lw t6, 0x20(sp)
/* 00001b70:	860d0174 */	lh t5, 0x174(s0)
/* 00001b74:	3c018013 */	lui at, 0x8013
/* 00001b78:	000e7880 */	sll t7, t6, 0x2
/* 00001b7c:	01ee7823 */	subu t7, t7, t6
/* 00001b80:	000f7880 */	sll t7, t7, 0x2
/* 00001b84:	01ee7823 */	subu t7, t7, t6
/* 00001b88:	000f7880 */	sll t7, t7, 0x2
/* 00001b8c:	01ee7821 */	addu t7, t7, t6
/* 00001b90:	000f78c0 */	sll t7, t7, 0x3
/* 00001b94:	01ee7821 */	addu t7, t7, t6
/* 00001b98:	000f78c0 */	sll t7, t7, 0x3
/* 00001b9c:	002f0821 */	addu at, at, t7
/* 00001ba0:	a02da43c */	sb t5, 0xffffa43c(at)
/* 00001ba4:	86180174 */	lh t8, 0x174(s0)
/* 00001ba8:	3c018013 */	lui at, 0x8013
/* 00001bac:	2404011b */	addiu a0, $zero, 0x11b
/* 00001bb0:	0c0346a7 */	jal 0x000d1a9c
/* 00001bb4:	a0387655 */	sb t8, 0x7655(at)
/* 00001bb8:	0c027300 */	jal 0x0009cc00
/* 00001bbc:	00000000 */	nop

_00001bc0:
/* 00001bc0:	8fbf001c */	lw ra, 0x1c(sp)

_00001bc4:
/* 00001bc4:	8fb00018 */	lw s0, 0x18(sp)
/* 00001bc8:	27bd0030 */	addiu sp, sp, 0x30
/* 00001bcc:	03e00008 */	jr ra
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bd8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bdc:	afa40018 */	sw a0, 0x18(sp)
/* 00001be0:	afa5001c */	sw a1, 0x1c(sp)
/* 00001be4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001be8:	0c254911 */	jal 0x00952444
/* 00001bec:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001bf0:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bf4:	0c25494f */	jal 0x0095253c
/* 00001bf8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001bfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c00:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c04:	03e00008 */	jr ra
/* 00001c08:	00000000 */	nop
/* 00001c0c:	afa40000 */	sw a0, 0x0(sp)
/* 00001c10:	3085ffff */	andi a1, a0, 0xffff
/* 00001c14:	3c028013 */	lui v0, 0x8013
/* 00001c18:	8c426f48 */	lw v0, 0x6f48(v0)
/* 00001c1c:	5040000f */	beql v0, $zero, _00001c5c
/* 00001c20:	00001025 */	or v0, $zero, $zero
/* 00001c24:	8c430000 */	lw v1, 0x0(v0)
/* 00001c28:	5060000c */	beql v1, $zero, _00001c5c
/* 00001c2c:	00001025 */	or v0, $zero, $zero
/* 00001c30:	8c6e01b0 */	lw t6, 0x1b0(v1)
/* 00001c34:	240f0001 */	addiu t7, $zero, 0x1
/* 00001c38:	55c00008 */	bnel t6, $zero, _00001c5c
/* 00001c3c:	00001025 */	or v0, $zero, $zero
/* 00001c40:	84640174 */	lh a0, 0x174(v1)
/* 00001c44:	ac6f01b0 */	sw t7, 0x1b0(v1)
/* 00001c48:	a46501b4 */	sh a1, 0x1b4(v1)
/* 00001c4c:	24842600 */	addiu a0, a0, 0x2600
/* 00001c50:	03e00008 */	jr ra
/* 00001c54:	3082ffff */	andi v0, a0, 0xffff
/* 00001c58:	00001025 */	or v0, $zero, $zero

_00001c5c:
/* 00001c5c:	03e00008 */	jr ra
/* 00001c60:	00000000 */	nop
/* 00001c64:	afa40000 */	sw a0, 0x0(sp)
/* 00001c68:	3085ffff */	andi a1, a0, 0xffff
/* 00001c6c:	3c028013 */	lui v0, 0x8013
/* 00001c70:	8c426f48 */	lw v0, 0x6f48(v0)
/* 00001c74:	5040000f */	beql v0, $zero, _00001cb4
/* 00001c78:	00001025 */	or v0, $zero, $zero
/* 00001c7c:	8c430000 */	lw v1, 0x0(v0)
/* 00001c80:	5060000c */	beql v1, $zero, _00001cb4
/* 00001c84:	00001025 */	or v0, $zero, $zero
/* 00001c88:	8c6e01a8 */	lw t6, 0x1a8(v1)
/* 00001c8c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001c90:	55c00008 */	bnel t6, $zero, _00001cb4
/* 00001c94:	00001025 */	or v0, $zero, $zero
/* 00001c98:	84640176 */	lh a0, 0x176(v1)
/* 00001c9c:	ac6f01a8 */	sw t7, 0x1a8(v1)
/* 00001ca0:	a46501ac */	sh a1, 0x1ac(v1)
/* 00001ca4:	24842700 */	addiu a0, a0, 0x2700
/* 00001ca8:	03e00008 */	jr ra
/* 00001cac:	3082ffff */	andi v0, a0, 0xffff
/* 00001cb0:	00001025 */	or v0, $zero, $zero

_00001cb4:
/* 00001cb4:	03e00008 */	jr ra
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001cc0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cc4:	0c2549b5 */	jal 0x009526d4
/* 00001cc8:	24042700 */	addiu a0, $zero, 0x2700
/* 00001ccc:	0c25499f */	jal 0x0095267c
/* 00001cd0:	24042600 */	addiu a0, $zero, 0x2600
/* 00001cd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001cd8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001cdc:	03e00008 */	jr ra
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001ce8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cec:	3c028013 */	lui v0, 0x8013
/* 00001cf0:	8c426f48 */	lw v0, 0x6f48(v0)
/* 00001cf4:	5040000f */	beql v0, $zero, _00001d34
/* 00001cf8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001cfc:	8c440000 */	lw a0, 0x0(v0)
/* 00001d00:	5080000c */	beql a0, $zero, _00001d34
/* 00001d04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d08:	0c25477d */	jal 0x00951df4
/* 00001d0c:	afa4001c */	sw a0, 0x1c(sp)
/* 00001d10:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001d14:	24060002 */	addiu a2, $zero, 0x2
/* 00001d18:	0c254737 */	jal 0x00951cdc
/* 00001d1c:	84850176 */	lh a1, 0x176(a0)
/* 00001d20:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001d24:	24060002 */	addiu a2, $zero, 0x2
/* 00001d28:	0c2546f1 */	jal 0x00951bc4
/* 00001d2c:	84850174 */	lh a1, 0x174(a0)
/* 00001d30:	8fbf0014 */	lw ra, 0x14(sp)

_00001d34:
/* 00001d34:	27bd0020 */	addiu sp, sp, 0x20
/* 00001d38:	03e00008 */	jr ra
/* 00001d3c:	00000000 */	nop
/* 00001d40:	06000000 */	bltz s0, _00001d44

_00001d44:
/* 00001d44:	060017b0 */	/*illegal*/ .word 0x060017b0
/* 00001d48:	013e5000 */	/*illegal*/ .word 0x013e5000
/* 00001d4c:	013e6770 */	tge t1, fp, 0x19d
/* 00001d50:	06000568 */	bltz s0, 0x000032f4
/* 00001d54:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001d58:	06000e58 */	/*illegal*/ .word 0x06000e58
/* 00001d5c:	06000000 */	/*illegal*/ .word 0x06000000

_00001d60:
/* 00001d60:	06001850 */	/*illegal*/ .word 0x06001850
/* 00001d64:	013e7000 */	/*illegal*/ .word 0x013e7000
/* 00001d68:	013e8850 */	/*illegal*/ .word 0x013e8850
/* 00001d6c:	060005b8 */	/*illegal*/ .word 0x060005b8
/* 00001d70:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 00001d74:	06000f18 */	/*illegal*/ .word 0x06000f18
/* 00001d78:	06000000 */	/*illegal*/ .word 0x06000000

_00001d7c:
/* 00001d7c:	06001760 */	/*illegal*/ .word 0x06001760
/* 00001d80:	013e9000 */	/*illegal*/ .word 0x013e9000
/* 00001d84:	013ea760 */	/*illegal*/ .word 0x013ea760
/* 00001d88:	060005b8 */	/*illegal*/ .word 0x060005b8
/* 00001d8c:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001d90:	06000e58 */	/*illegal*/ .word 0x06000e58
/* 00001d94:	809527b0 */	lb s5, 0x27b0(a0)
/* 00001d98:	809527cc */	lb s5, 0x27cc(a0)
/* 00001d9c:	809527e8 */	lb s5, 0x27e8(a0)
/* 00001da0:	00590500 */	/*illegal*/ .word 0x00590500
/* 00001da4:	00000030 */	tge $zero, $zero, 0x0
/* 00001da8:	00000003 */	sra $zero, $zero, 0x0
/* 00001dac:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001db0:	80951fe8 */	lb s5, 0x1fe8(a0)
/* 00001db4:	80952038 */	lb s5, 0x2038(a0)
/* 00001db8:	80952644 */	lb s5, 0x2644(a0)
/* 00001dbc:	80952404 */	lb s5, 0x2404(a0)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001dd4:	635f6d79 */	/*illegal*/ .word 0x635f6d79
/* 00001dd8:	5f696e64 */	/*illegal*/ .word 0x5f696e64
/* 00001ddc:	6f6f722e */	/*illegal*/ .word 0x6f6f722e
/* 00001de0:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001de4:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001de8:	635f6d79 */	/*illegal*/ .word 0x635f6d79
/* 00001dec:	5f696e64 */	/*illegal*/ .word 0x5f696e64
/* 00001df0:	6f6f722e */	/*illegal*/ .word 0x6f6f722e
/* 00001df4:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001df8:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001dfc:	635f6d79 */	/*illegal*/ .word 0x635f6d79
/* 00001e00:	5f696e64 */	/*illegal*/ .word 0x5f696e64
/* 00001e04:	6f6f722e */	/*illegal*/ .word 0x6f6f722e
/* 00001e08:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001e0c:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001e10:	635f6d79 */	/*illegal*/ .word 0x635f6d79
/* 00001e14:	5f696e64 */	/*illegal*/ .word 0x5f696e64
/* 00001e18:	6f6f722e */	/*illegal*/ .word 0x6f6f722e
/* 00001e1c:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001e20:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001e24:	635f6d79 */	/*illegal*/ .word 0x635f6d79
/* 00001e28:	5f696e64 */	/*illegal*/ .word 0x5f696e64
/* 00001e2c:	6f6f722e */	/*illegal*/ .word 0x6f6f722e
/* 00001e30:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001e34:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00001e38:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00001e3c:	00000000 */	nop

.close
