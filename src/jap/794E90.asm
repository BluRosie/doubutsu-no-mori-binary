.n64
.create "build/jap/794E90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdfeb8 */	addiu sp, sp, 0xfffffeb8
/* 00001004:	afbf0044 */	sw ra, 0x44(sp)
/* 00001008:	afbe0040 */	sw fp, 0x40(sp)
/* 0000100c:	afb7003c */	sw s7, 0x3c(sp)
/* 00001010:	afb60038 */	sw s6, 0x38(sp)
/* 00001014:	afb50034 */	sw s5, 0x34(sp)
/* 00001018:	afb40030 */	sw s4, 0x30(sp)
/* 0000101c:	afb3002c */	sw s3, 0x2c(sp)
/* 00001020:	afb20028 */	sw s2, 0x28(sp)
/* 00001024:	afb10024 */	sw s1, 0x24(sp)
/* 00001028:	afb00020 */	sw s0, 0x20(sp)
/* 0000102c:	27a60074 */	addiu a2, sp, 0x74
/* 00001030:	88af0000 */	lwl t7, 0x0(a1)
/* 00001034:	98af0003 */	lwr t7, 0x3(a1)
/* 00001038:	30980003 */	andi t8, a0, 0x3
/* 0000103c:	2b010002 */	slti at, t8, 0x2
/* 00001040:	accf0000 */	sw t7, 0x0(a2)
/* 00001044:	88ae0004 */	lwl t6, 0x4(a1)
/* 00001048:	98ae0007 */	lwr t6, 0x7(a1)
/* 0000104c:	00c02025 */	or a0, a2, $zero
/* 00001050:	acce0004 */	sw t6, 0x4(a2)
/* 00001054:	10200003 */	beq at, $zero, _00001064
/* 00001058:	afb8005c */	sw t8, 0x5c(sp)
/* 0000105c:	0c03567a */	jal 0x000d59e8
/* 00001060:	24050001 */	addiu a1, $zero, 0x1

_00001064:
/* 00001064:	3c128012 */	lui s2, 0x8012
/* 00001068:	3c138013 */	lui s3, 0x8013
/* 0000106c:	2673a8a0 */	addiu s3, s3, 0xffffa8a0
/* 00001070:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001074:	00008025 */	or s0, $zero, $zero
/* 00001078:	27be0088 */	addiu fp, sp, 0x88
/* 0000107c:	27b7008c */	addiu s7, sp, 0x8c
/* 00001080:	27b5009c */	addiu s5, sp, 0x9c

_00001084:
/* 00001084:	0c025304 */	jal 0x00094c10
/* 00001088:	02002025 */	or a0, s0, $zero
/* 0000108c:	30510003 */	andi s1, v0, 0x3
/* 00001090:	02602025 */	or a0, s3, $zero
/* 00001094:	0c02714d */	jal 0x0009c534
/* 00001098:	2405000a */	addiu a1, $zero, 0xa
/* 0000109c:	04400058 */	bltz v0, _00001200
/* 000010a0:	0040b025 */	or s6, v0, $zero
/* 000010a4:	96483596 */	lhu t0, 0x3596(s2)
/* 000010a8:	3401ffff */	ori at, $zero, 0xffff
/* 000010ac:	51010055 */	beql t0, at, _00001204
/* 000010b0:	26100001 */	addiu s0, s0, 0x1
/* 000010b4:	0c0205b0 */	jal 0x000816c0
/* 000010b8:	02202025 */	or a0, s1, $zero
/* 000010bc:	14400050 */	bne v0, $zero, _00001200
/* 000010c0:	02e02025 */	or a0, s7, $zero
/* 000010c4:	00104880 */	sll t1, s0, 0x2
/* 000010c8:	01304823 */	subu t1, t1, s0
/* 000010cc:	00094880 */	sll t1, t1, 0x2
/* 000010d0:	01304823 */	subu t1, t1, s0
/* 000010d4:	00094880 */	sll t1, t1, 0x2
/* 000010d8:	8fab005c */	lw t3, 0x5c(sp)
/* 000010dc:	01304821 */	addu t1, t1, s0
/* 000010e0:	000948c0 */	sll t1, t1, 0x3
/* 000010e4:	01304821 */	addu t1, t1, s0
/* 000010e8:	3c0a8012 */	lui t2, 0x8012
/* 000010ec:	3c0d8096 */	lui t5, 0x8096
/* 000010f0:	25ad9064 */	addiu t5, t5, 0xffff9064
/* 000010f4:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 000010f8:	000948c0 */	sll t1, t1, 0x3
/* 000010fc:	000b6080 */	sll t4, t3, 0x2
/* 00001100:	018d8821 */	addu s1, t4, t5
/* 00001104:	012aa021 */	addu s4, t1, t2
/* 00001108:	0c03103e */	jal 0x000c40f8
/* 0000110c:	93a50079 */	lbu a1, 0x79(sp)
/* 00001110:	00002025 */	or a0, $zero, $zero
/* 00001114:	02e02825 */	or a1, s7, $zero
/* 00001118:	0c024b44 */	jal 0x00092d10
/* 0000111c:	00403025 */	or a2, v0, $zero
/* 00001120:	03c02025 */	or a0, fp, $zero
/* 00001124:	0c03106e */	jal 0x000c41b8
/* 00001128:	93a50077 */	lbu a1, 0x77(sp)
/* 0000112c:	24040001 */	addiu a0, $zero, 0x1
/* 00001130:	03c02825 */	or a1, fp, $zero
/* 00001134:	0c024b44 */	jal 0x00092d10
/* 00001138:	00403025 */	or a2, v0, $zero
/* 0000113c:	27a40090 */	addiu a0, sp, 0x90
/* 00001140:	0c031021 */	jal 0x000c4084
/* 00001144:	97a5007a */	lhu a1, 0x7a(sp)
/* 00001148:	24040002 */	addiu a0, $zero, 0x2
/* 0000114c:	27a50090 */	addiu a1, sp, 0x90
/* 00001150:	0c024b44 */	jal 0x00092d10
/* 00001154:	00403025 */	or a2, v0, $zero
/* 00001158:	0c0270e1 */	jal 0x0009c384
/* 0000115c:	02a02025 */	or a0, s5, $zero
/* 00001160:	8e2e0000 */	lw t6, 0x0(s1)
/* 00001164:	27a400c6 */	addiu a0, sp, 0xc6
/* 00001168:	27a50140 */	addiu a1, sp, 0x140
/* 0000116c:	27a60130 */	addiu a2, sp, 0x130
/* 00001170:	27a700d0 */	addiu a3, sp, 0xd0
/* 00001174:	0c024fc1 */	jal 0x00093f04
/* 00001178:	afae0010 */	sw t6, 0x10(sp)
/* 0000117c:	8fb80140 */	lw t8, 0x140(sp)
/* 00001180:	240f0037 */	addiu t7, $zero, 0x37
/* 00001184:	24190002 */	addiu t9, $zero, 0x2
/* 00001188:	a3a000c2 */	sb $zero, 0xc2(sp)
/* 0000118c:	a3af00c5 */	sb t7, 0xc5(sp)
/* 00001190:	a3b900c4 */	sb t9, 0xc4(sp)
/* 00001194:	02002025 */	or a0, s0, $zero
/* 00001198:	0c025304 */	jal 0x00094c10
/* 0000119c:	a3b800c3 */	sb t8, 0xc3(sp)
/* 000011a0:	30480003 */	andi t0, v0, 0x3
/* 000011a4:	00084880 */	sll t1, t0, 0x2
/* 000011a8:	01284823 */	subu t1, t1, t0
/* 000011ac:	00094900 */	sll t1, t1, 0x4
/* 000011b0:	01284823 */	subu t1, t1, t0
/* 000011b4:	00094880 */	sll t1, t1, 0x2
/* 000011b8:	01284821 */	addu t1, t1, t0
/* 000011bc:	00094900 */	sll t1, t1, 0x4
/* 000011c0:	3c0b8012 */	lui t3, 0x8012
/* 000011c4:	256b6ea0 */	addiu t3, t3, 0x6ea0
/* 000011c8:	252a0020 */	addiu t2, t1, 0x20
/* 000011cc:	014b2821 */	addu a1, t2, t3
/* 000011d0:	0c02de78 */	jal 0x000b79e0
/* 000011d4:	02a02025 */	or a0, s5, $zero
/* 000011d8:	00166080 */	sll t4, s6, 0x2
/* 000011dc:	01966021 */	addu t4, t4, s6
/* 000011e0:	000c60c0 */	sll t4, t4, 0x3
/* 000011e4:	01966021 */	addu t4, t4, s6
/* 000011e8:	000c6080 */	sll t4, t4, 0x2
/* 000011ec:	028c2021 */	addu a0, s4, t4
/* 000011f0:	a3a000ac */	sb $zero, 0xac(sp)
/* 000011f4:	24843a00 */	addiu a0, a0, 0x3a00
/* 000011f8:	0c02719f */	jal 0x0009c67c
/* 000011fc:	02a02825 */	or a1, s5, $zero

_00001200:
/* 00001200:	26100001 */	addiu s0, s0, 0x1

_00001204:
/* 00001204:	24010004 */	addiu at, $zero, 0x4
/* 00001208:	26520b48 */	addiu s2, s2, 0xb48
/* 0000120c:	1601ff9d */	bne s0, at, _00001084
/* 00001210:	26730b48 */	addiu s3, s3, 0xb48
/* 00001214:	8fbf0044 */	lw ra, 0x44(sp)
/* 00001218:	8fb00020 */	lw s0, 0x20(sp)
/* 0000121c:	8fb10024 */	lw s1, 0x24(sp)
/* 00001220:	8fb20028 */	lw s2, 0x28(sp)
/* 00001224:	8fb3002c */	lw s3, 0x2c(sp)
/* 00001228:	8fb40030 */	lw s4, 0x30(sp)
/* 0000122c:	8fb50034 */	lw s5, 0x34(sp)
/* 00001230:	8fb60038 */	lw s6, 0x38(sp)
/* 00001234:	8fb7003c */	lw s7, 0x3c(sp)
/* 00001238:	8fbe0040 */	lw fp, 0x40(sp)
/* 0000123c:	03e00008 */	jr ra
/* 00001240:	27bd0148 */	addiu sp, sp, 0x148
/* 00001244:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001248:	afbf0014 */	sw ra, 0x14(sp)
/* 0000124c:	3c0e8013 */	lui t6, 0x8013
/* 00001250:	8dce5c10 */	lw t6, 0x5c10(t6)
/* 00001254:	24010001 */	addiu at, $zero, 0x1
/* 00001258:	000e7cc0 */	sll t7, t6, 0x13
/* 0000125c:	000fc7c2 */	srl t8, t7, 0x1f
/* 00001260:	57010037 */	bnel t8, at, _00001340
/* 00001264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001268:	0c030597 */	jal 0x000c165c
/* 0000126c:	00000000 */	nop
/* 00001270:	0c0305bc */	jal 0x000c16f0
/* 00001274:	afa20018 */	sw v0, 0x18(sp)
/* 00001278:	8fb90018 */	lw t9, 0x18(sp)
/* 0000127c:	27a4001c */	addiu a0, sp, 0x1c
/* 00001280:	3c088013 */	lui t0, 0x8013
/* 00001284:	0322082a */	slt at, t9, v0
/* 00001288:	10200026 */	beq at, $zero, _00001324
/* 0000128c:	3c028012 */	lui v0, 0x8012
/* 00001290:	25085c20 */	addiu t0, t0, 0x5c20
/* 00001294:	890a0000 */	lwl t2, 0x0(t0)
/* 00001298:	990a0003 */	lwr t2, 0x3(t0)
/* 0000129c:	24050002 */	addiu a1, $zero, 0x2
/* 000012a0:	ac8a0000 */	sw t2, 0x0(a0)
/* 000012a4:	89090004 */	lwl t1, 0x4(t0)
/* 000012a8:	99090007 */	lwr t1, 0x7(t0)
/* 000012ac:	0c03567a */	jal 0x000d59e8
/* 000012b0:	ac890004 */	sw t1, 0x4(a0)
/* 000012b4:	3c058013 */	lui a1, 0x8013
/* 000012b8:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 000012bc:	0c0354b0 */	jal 0x000d52c0
/* 000012c0:	27a4001c */	addiu a0, sp, 0x1c
/* 000012c4:	24010001 */	addiu at, $zero, 0x1
/* 000012c8:	10410007 */	beq v0, at, _000012e8
/* 000012cc:	3c048013 */	lui a0, 0x8013
/* 000012d0:	24846fbc */	addiu a0, a0, 0x6fbc
/* 000012d4:	27a5001c */	addiu a1, sp, 0x1c
/* 000012d8:	0c035478 */	jal 0x000d51e0
/* 000012dc:	24060070 */	addiu a2, $zero, 0x70
/* 000012e0:	50400017 */	beql v0, $zero, _00001340
/* 000012e4:	8fbf0014 */	lw ra, 0x14(sp)

_000012e8:
/* 000012e8:	0c030597 */	jal 0x000c165c
/* 000012ec:	00000000 */	nop
/* 000012f0:	3c058013 */	lui a1, 0x8013
/* 000012f4:	24a55c20 */	addiu a1, a1, 0x5c20
/* 000012f8:	0c2560ec */	jal 0x009583b0
/* 000012fc:	00402025 */	or a0, v0, $zero
/* 00001300:	3c028012 */	lui v0, 0x8012
/* 00001304:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001308:	244b7fff */	addiu t3, v0, 0x7fff
/* 0000130c:	916b6d73 */	lbu t3, 0x6d73(t3)
/* 00001310:	24417fff */	addiu at, v0, 0x7fff
/* 00001314:	316cffef */	andi t4, t3, 0xffef
/* 00001318:	a02c6d73 */	sb t4, 0x6d73(at)
/* 0000131c:	10000008 */	beq $zero, $zero, _00001340
/* 00001320:	8fbf0014 */	lw ra, 0x14(sp)

_00001324:
/* 00001324:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001328:	244d7fff */	addiu t5, v0, 0x7fff
/* 0000132c:	91ad6d73 */	lbu t5, 0x6d73(t5)
/* 00001330:	24417fff */	addiu at, v0, 0x7fff
/* 00001334:	31aeffef */	andi t6, t5, 0xffef
/* 00001338:	a02e6d73 */	sb t6, 0x6d73(at)
/* 0000133c:	8fbf0014 */	lw ra, 0x14(sp)

_00001340:
/* 00001340:	27bd0028 */	addiu sp, sp, 0x28
/* 00001344:	03e00008 */	jr ra
/* 00001348:	00000000 */	nop
/* 0000134c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001350:	afb1001c */	sw s1, 0x1c(sp)
/* 00001354:	00058c00 */	sll s1, a1, 0x10
/* 00001358:	00118c03 */	sra s1, s1, 0x10
/* 0000135c:	afbf003c */	sw ra, 0x3c(sp)
/* 00001360:	afbe0038 */	sw fp, 0x38(sp)
/* 00001364:	afb70034 */	sw s7, 0x34(sp)
/* 00001368:	afb60030 */	sw s6, 0x30(sp)
/* 0000136c:	afb5002c */	sw s5, 0x2c(sp)
/* 00001370:	afb40028 */	sw s4, 0x28(sp)
/* 00001374:	afb30024 */	sw s3, 0x24(sp)
/* 00001378:	afb20020 */	sw s2, 0x20(sp)
/* 0000137c:	afb00018 */	sw s0, 0x18(sp)
/* 00001380:	afa40040 */	sw a0, 0x40(sp)
/* 00001384:	afa50044 */	sw a1, 0x44(sp)
/* 00001388:	afa60048 */	sw a2, 0x48(sp)
/* 0000138c:	32300003 */	andi s0, s1, 0x3
/* 00001390:	02009025 */	or s2, s0, $zero
/* 00001394:	00e02025 */	or a0, a3, $zero
/* 00001398:	0c023078 */	jal 0x0008c1e0
/* 0000139c:	8fa50050 */	lw a1, 0x50(sp)
/* 000013a0:	3c0e8096 */	lui t6, 0x8096
/* 000013a4:	00101880 */	sll v1, s0, 0x2
/* 000013a8:	25ce9214 */	addiu t6, t6, 0xffff9214
/* 000013ac:	006e7821 */	addu t7, v1, t6
/* 000013b0:	8df80000 */	lw t8, 0x0(t7)
/* 000013b4:	3c048096 */	lui a0, 0x8096
/* 000013b8:	00832021 */	addu a0, a0, v1
/* 000013bc:	0040a825 */	or s5, v0, $zero
/* 000013c0:	8c849204 */	lw a0, 0xffff9204(a0)
/* 000013c4:	1b00001f */	blez t8, _00001444
/* 000013c8:	00008825 */	or s1, $zero, $zero
/* 000013cc:	0012c880 */	sll t9, s2, 0x2
/* 000013d0:	032eb021 */	addu s6, t9, t6
/* 000013d4:	00808025 */	or s0, a0, $zero
/* 000013d8:	8fbe0058 */	lw fp, 0x58(sp)
/* 000013dc:	8fb70054 */	lw s7, 0x54(sp)
/* 000013e0:	8e090004 */	lw t1, 0x4(s0)

_000013e4:
/* 000013e4:	8e080000 */	lw t0, 0x0(s0)
/* 000013e8:	8faa0048 */	lw t2, 0x48(sp)
/* 000013ec:	013e9821 */	addu s3, t1, fp
/* 000013f0:	3273000f */	andi s3, s3, 0xf
/* 000013f4:	01179021 */	addu s2, t0, s7
/* 000013f8:	3252000f */	andi s2, s2, 0xf
/* 000013fc:	00135900 */	sll t3, s3, 0x4
/* 00001400:	01726021 */	addu t4, t3, s2
/* 00001404:	000c6840 */	sll t5, t4, 0x1
/* 00001408:	014da021 */	addu s4, t2, t5
/* 0000140c:	0c02d87a */	jal 0x000b61e8
/* 00001410:	96840000 */	lhu a0, 0x0(s4)
/* 00001414:	02a02025 */	or a0, s5, $zero
/* 00001418:	02402825 */	or a1, s2, $zero
/* 0000141c:	0c02311e */	jal 0x0008c478
/* 00001420:	02603025 */	or a2, s3, $zero
/* 00001424:	340fffff */	ori t7, $zero, 0xffff
/* 00001428:	a68f0000 */	sh t7, 0x0(s4)
/* 0000142c:	8ed80000 */	lw t8, 0x0(s6)
/* 00001430:	26310001 */	addiu s1, s1, 0x1
/* 00001434:	26100008 */	addiu s0, s0, 0x8
/* 00001438:	0238082a */	slt at, s1, t8
/* 0000143c:	5420ffe9 */	bnel at, $zero, _000013e4
/* 00001440:	8e090004 */	lw t1, 0x4(s0)

_00001444:
/* 00001444:	8fbf003c */	lw ra, 0x3c(sp)
/* 00001448:	8fb00018 */	lw s0, 0x18(sp)
/* 0000144c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001450:	8fb20020 */	lw s2, 0x20(sp)
/* 00001454:	8fb30024 */	lw s3, 0x24(sp)
/* 00001458:	8fb40028 */	lw s4, 0x28(sp)
/* 0000145c:	8fb5002c */	lw s5, 0x2c(sp)
/* 00001460:	8fb60030 */	lw s6, 0x30(sp)
/* 00001464:	8fb70034 */	lw s7, 0x34(sp)
/* 00001468:	8fbe0038 */	lw fp, 0x38(sp)
/* 0000146c:	03e00008 */	jr ra
/* 00001470:	27bd0040 */	addiu sp, sp, 0x40
/* 00001474:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001478:	afbf0024 */	sw ra, 0x24(sp)
/* 0000147c:	afa40028 */	sw a0, 0x28(sp)
/* 00001480:	afa5002c */	sw a1, 0x2c(sp)
/* 00001484:	afa60030 */	sw a2, 0x30(sp)
/* 00001488:	afa70034 */	sw a3, 0x34(sp)
/* 0000148c:	8fae0028 */	lw t6, 0x28(sp)
/* 00001490:	8dc40174 */	lw a0, 0x174(t6)
/* 00001494:	0c0228cf */	jal 0x0008a33c
/* 00001498:	8dc50178 */	lw a1, 0x178(t6)
/* 0000149c:	87a50036 */	lh a1, 0x36(sp)
/* 000014a0:	8fa90028 */	lw t1, 0x28(sp)
/* 000014a4:	00404025 */	or t0, v0, $zero
/* 000014a8:	10400019 */	beq v0, $zero, _00001510
/* 000014ac:	00403025 */	or a2, v0, $zero
/* 000014b0:	00001025 */	or v0, $zero, $zero
/* 000014b4:	24040100 */	addiu a0, $zero, 0x100

_000014b8:
/* 000014b8:	95030000 */	lhu v1, 0x0(t0)
/* 000014bc:	28615804 */	slti at, v1, 0x5804
/* 000014c0:	14200010 */	bne at, $zero, _00001504
/* 000014c4:	28615809 */	slti at, v1, 0x5809
/* 000014c8:	1020000e */	beq at, $zero, _00001504
/* 000014cc:	24af5804 */	addiu t7, a1, 0x5804
/* 000014d0:	a50f0000 */	sh t7, 0x0(t0)
/* 000014d4:	8d380178 */	lw t8, 0x178(t1)
/* 000014d8:	8d270174 */	lw a3, 0x174(t1)
/* 000014dc:	00025103 */	sra t2, v0, 0x4
/* 000014e0:	314b000f */	andi t3, t2, 0xf
/* 000014e4:	3059000f */	andi t9, v0, 0xf
/* 000014e8:	afb90014 */	sw t9, 0x14(sp)
/* 000014ec:	afab0018 */	sw t3, 0x18(sp)
/* 000014f0:	87a40032 */	lh a0, 0x32(sp)
/* 000014f4:	0c2561bf */	jal 0x009586fc
/* 000014f8:	afb80010 */	sw t8, 0x10(sp)
/* 000014fc:	10000005 */	beq $zero, $zero, _00001514
/* 00001500:	24020001 */	addiu v0, $zero, 0x1

_00001504:
/* 00001504:	24420001 */	addiu v0, v0, 0x1
/* 00001508:	1444ffeb */	bne v0, a0, _000014b8
/* 0000150c:	25080002 */	addiu t0, t0, 0x2

_00001510:
/* 00001510:	00001025 */	or v0, $zero, $zero

_00001514:
/* 00001514:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001518:	27bd0028 */	addiu sp, sp, 0x28
/* 0000151c:	03e00008 */	jr ra
/* 00001520:	00000000 */	nop
/* 00001524:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001528:	afbf0014 */	sw ra, 0x14(sp)
/* 0000152c:	afa40038 */	sw a0, 0x38(sp)
/* 00001530:	afa5003c */	sw a1, 0x3c(sp)
/* 00001534:	3c028013 */	lui v0, 0x8013
/* 00001538:	8c426ea4 */	lw v0, 0x6ea4(v0)
/* 0000153c:	24010009 */	addiu at, $zero, 0x9
/* 00001540:	10410049 */	beq v0, at, _00001668
/* 00001544:	24010017 */	addiu at, $zero, 0x17
/* 00001548:	10410047 */	beq v0, at, _00001668
/* 0000154c:	24010018 */	addiu at, $zero, 0x18
/* 00001550:	10410045 */	beq v0, at, _00001668
/* 00001554:	24010019 */	addiu at, $zero, 0x19
/* 00001558:	10410043 */	beq v0, at, _00001668
/* 0000155c:	2401001d */	addiu at, $zero, 0x1d
/* 00001560:	50410042 */	beql v0, at, _0000166c
/* 00001564:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001568:	0c021f22 */	jal 0x00087c88
/* 0000156c:	00000000 */	nop
/* 00001570:	304ef000 */	andi t6, v0, 0xf000
/* 00001574:	15c0003c */	bne t6, $zero, _00001668
/* 00001578:	3c0f8012 */	lui t7, 0x8012
/* 0000157c:	8def6eb4 */	lw t7, 0x6eb4(t7)
/* 00001580:	24010007 */	addiu at, $zero, 0x7
/* 00001584:	55e10039 */	bnel t7, at, _0000166c
/* 00001588:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000158c:	0c01f4c6 */	jal 0x0007d318
/* 00001590:	3c042000 */	lui a0, 0x2000
/* 00001594:	24010001 */	addiu at, $zero, 0x1
/* 00001598:	14410033 */	bne v0, at, _00001668
/* 0000159c:	27a4002c */	addiu a0, sp, 0x2c
/* 000015a0:	27a50024 */	addiu a1, sp, 0x24
/* 000015a4:	3c188013 */	lui t8, 0x8013
/* 000015a8:	27185c20 */	addiu t8, t8, 0x5c20
/* 000015ac:	8b080000 */	lwl t0, 0x0(t8)
/* 000015b0:	9b080003 */	lwr t0, 0x3(t8)
/* 000015b4:	3c098013 */	lui t1, 0x8013
/* 000015b8:	25296fbc */	addiu t1, t1, 0x6fbc
/* 000015bc:	ac880000 */	sw t0, 0x0(a0)
/* 000015c0:	8b190004 */	lwl t9, 0x4(t8)
/* 000015c4:	9b190007 */	lwr t9, 0x7(t8)
/* 000015c8:	ac990004 */	sw t9, 0x4(a0)
/* 000015cc:	892b0000 */	lwl t3, 0x0(t1)
/* 000015d0:	992b0003 */	lwr t3, 0x3(t1)
/* 000015d4:	acab0000 */	sw t3, 0x0(a1)
/* 000015d8:	892a0004 */	lwl t2, 0x4(t1)
/* 000015dc:	992a0007 */	lwr t2, 0x7(t1)
/* 000015e0:	0c0354b0 */	jal 0x000d52c0
/* 000015e4:	acaa0004 */	sw t2, 0x4(a1)
/* 000015e8:	24010001 */	addiu at, $zero, 0x1
/* 000015ec:	10410006 */	beq v0, at, _00001608
/* 000015f0:	27a40024 */	addiu a0, sp, 0x24
/* 000015f4:	27a5002c */	addiu a1, sp, 0x2c
/* 000015f8:	0c035478 */	jal 0x000d51e0
/* 000015fc:	24060070 */	addiu a2, $zero, 0x70
/* 00001600:	5040001a */	beql v0, $zero, _0000166c
/* 00001604:	8fbf0014 */	lw ra, 0x14(sp)

_00001608:
/* 00001608:	0c030597 */	jal 0x000c165c
/* 0000160c:	00000000 */	nop
/* 00001610:	0c0305bc */	jal 0x000c16f0
/* 00001614:	afa2001c */	sw v0, 0x1c(sp)
/* 00001618:	00023c00 */	sll a3, v0, 0x10
/* 0000161c:	00073c03 */	sra a3, a3, 0x10
/* 00001620:	8fa40038 */	lw a0, 0x38(sp)
/* 00001624:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001628:	0c256209 */	jal 0x00958824
/* 0000162c:	87a6001e */	lh a2, 0x1e(sp)
/* 00001630:	5040000e */	beql v0, $zero, _0000166c
/* 00001634:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001638:	0c25617d */	jal 0x009585f4
/* 0000163c:	00000000 */	nop
/* 00001640:	0c03059d */	jal 0x000c1674
/* 00001644:	00000000 */	nop
/* 00001648:	50400008 */	beql v0, $zero, _0000166c
/* 0000164c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001650:	0c01f4ae */	jal 0x0007d2b8
/* 00001654:	3c042000 */	lui a0, 0x2000
/* 00001658:	0c030368 */	jal 0x000c0da0
/* 0000165c:	00000000 */	nop
/* 00001660:	0c03072e */	jal 0x000c1cb8
/* 00001664:	00000000 */	nop

_00001668:
/* 00001668:	8fbf0014 */	lw ra, 0x14(sp)

_0000166c:
/* 0000166c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001670:	03e00008 */	jr ra
/* 00001674:	00000000 */	nop
/* 00001678:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000167c:	afb00018 */	sw s0, 0x18(sp)
/* 00001680:	00808025 */	or s0, a0, $zero
/* 00001684:	afbf001c */	sw ra, 0x1c(sp)
/* 00001688:	afa50034 */	sw a1, 0x34(sp)
/* 0000168c:	0c02c721 */	jal 0x000b1c84
/* 00001690:	8fa40034 */	lw a0, 0x34(sp)
/* 00001694:	ae000174 */	sw $zero, 0x174(s0)
/* 00001698:	10400004 */	beq v0, $zero, _000016ac
/* 0000169c:	ae000178 */	sw $zero, 0x178(s0)
/* 000016a0:	24470028 */	addiu a3, v0, 0x28
/* 000016a4:	10000003 */	beq $zero, $zero, _000016b4
/* 000016a8:	26030028 */	addiu v1, s0, 0x28

_000016ac:
/* 000016ac:	26030028 */	addiu v1, s0, 0x28
/* 000016b0:	00603825 */	or a3, v1, $zero

_000016b4:
/* 000016b4:	8cef0000 */	lw t7, 0x0(a3)
/* 000016b8:	26040174 */	addiu a0, s0, 0x174
/* 000016bc:	26050178 */	addiu a1, s0, 0x178
/* 000016c0:	ac6f0000 */	sw t7, 0x0(v1)
/* 000016c4:	8cee0004 */	lw t6, 0x4(a3)
/* 000016c8:	24060002 */	addiu a2, $zero, 0x2
/* 000016cc:	ac6e0004 */	sw t6, 0x4(v1)
/* 000016d0:	8cef0008 */	lw t7, 0x8(a3)
/* 000016d4:	0c022510 */	jal 0x00089440
/* 000016d8:	ac6f0008 */	sw t7, 0x8(v1)
/* 000016dc:	3c038012 */	lui v1, 0x8012
/* 000016e0:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 000016e4:	8c780014 */	lw t8, 0x14(v1)
/* 000016e8:	24010007 */	addiu at, $zero, 0x7
/* 000016ec:	00403825 */	or a3, v0, $zero
/* 000016f0:	17010014 */	bne t8, at, _00001744
/* 000016f4:	24797fff */	addiu t9, v1, 0x7fff
/* 000016f8:	8f396d71 */	lw t9, 0x6d71(t9)
/* 000016fc:	24010001 */	addiu at, $zero, 0x1
/* 00001700:	3c048013 */	lui a0, 0x8013
/* 00001704:	00194500 */	sll t0, t9, 0x14
/* 00001708:	00084fc2 */	srl t1, t0, 0x1f
/* 0000170c:	1521000d */	bne t1, at, _00001744
/* 00001710:	24845bc2 */	addiu a0, a0, 0x5bc2
/* 00001714:	2405001f */	addiu a1, $zero, 0x1f
/* 00001718:	00003025 */	or a2, $zero, $zero
/* 0000171c:	0c03041c */	jal 0x000c1070
/* 00001720:	afa20020 */	sw v0, 0x20(sp)
/* 00001724:	3c038012 */	lui v1, 0x8012
/* 00001728:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 0000172c:	246a7fff */	addiu t2, v1, 0x7fff
/* 00001730:	914a6d73 */	lbu t2, 0x6d73(t2)
/* 00001734:	8fa70020 */	lw a3, 0x20(sp)
/* 00001738:	24617fff */	addiu at, v1, 0x7fff
/* 0000173c:	314bfff7 */	andi t3, t2, 0xfff7
/* 00001740:	a02b6d73 */	sb t3, 0x6d73(at)

_00001744:
/* 00001744:	10e00003 */	beq a3, $zero, _00001754
/* 00001748:	02002025 */	or a0, s0, $zero
/* 0000174c:	0c256235 */	jal 0x009588d4
/* 00001750:	8fa50034 */	lw a1, 0x34(sp)

_00001754:
/* 00001754:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001758:	8fb00018 */	lw s0, 0x18(sp)
/* 0000175c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001760:	03e00008 */	jr ra
/* 00001764:	00000000 */	nop
/* 00001768:	afa40000 */	sw a0, 0x0(sp)
/* 0000176c:	afa50004 */	sw a1, 0x4(sp)
/* 00001770:	03e00008 */	jr ra
/* 00001774:	00000000 */	nop
/* 00001778:	afa40000 */	sw a0, 0x0(sp)
/* 0000177c:	afa50004 */	sw a1, 0x4(sp)
/* 00001780:	03e00008 */	jr ra
/* 00001784:	00000000 */	nop
/* 00001788:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 0000178c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001790:	afa40068 */	sw a0, 0x68(sp)
/* 00001794:	afa5006c */	sw a1, 0x6c(sp)
/* 00001798:	3c0e8012 */	lui t6, 0x8012
/* 0000179c:	8dce6eb4 */	lw t6, 0x6eb4(t6)
/* 000017a0:	24010007 */	addiu at, $zero, 0x7
/* 000017a4:	15c10099 */	bne t6, at, _00001a0c
/* 000017a8:	00000000 */	nop
/* 000017ac:	0c01f4c6 */	jal 0x0007d318
/* 000017b0:	3c042000 */	lui a0, 0x2000
/* 000017b4:	14400095 */	bne v0, $zero, _00001a0c
/* 000017b8:	00000000 */	nop
/* 000017bc:	0c030597 */	jal 0x000c165c
/* 000017c0:	00000000 */	nop
/* 000017c4:	0c0305bc */	jal 0x000c16f0
/* 000017c8:	afa20024 */	sw v0, 0x24(sp)
/* 000017cc:	8faf0024 */	lw t7, 0x24(sp)
/* 000017d0:	3c188013 */	lui t8, 0x8013
/* 000017d4:	27186fbc */	addiu t8, t8, 0x6fbc
/* 000017d8:	01e2082a */	slt at, t7, v0
/* 000017dc:	1020008b */	beq at, $zero, _00001a0c
/* 000017e0:	27a2005c */	addiu v0, sp, 0x5c
/* 000017e4:	8b080000 */	lwl t0, 0x0(t8)
/* 000017e8:	9b080003 */	lwr t0, 0x3(t8)
/* 000017ec:	27a90054 */	addiu t1, sp, 0x54
/* 000017f0:	ac480000 */	sw t0, 0x0(v0)
/* 000017f4:	8b190004 */	lwl t9, 0x4(t8)
/* 000017f8:	9b190007 */	lwr t9, 0x7(t8)
/* 000017fc:	ac590004 */	sw t9, 0x4(v0)
/* 00001800:	ad280000 */	sw t0, 0x0(t1)
/* 00001804:	8c4a0004 */	lw t2, 0x4(v0)
/* 00001808:	0c0308be */	jal 0x000c22f8
/* 0000180c:	ad2a0004 */	sw t2, 0x4(t1)
/* 00001810:	a3a20056 */	sb v0, 0x56(sp)
/* 00001814:	a3a00055 */	sb $zero, 0x55(sp)
/* 00001818:	a3a00054 */	sb $zero, 0x54(sp)
/* 0000181c:	27a40054 */	addiu a0, sp, 0x54
/* 00001820:	0c0355cb */	jal 0x000d572c
/* 00001824:	24050003 */	addiu a1, $zero, 0x3
/* 00001828:	27ac005c */	addiu t4, sp, 0x5c
/* 0000182c:	8d8e0000 */	lw t6, 0x0(t4)
/* 00001830:	27a4004c */	addiu a0, sp, 0x4c
/* 00001834:	24050001 */	addiu a1, $zero, 0x1
/* 00001838:	ac8e0000 */	sw t6, 0x0(a0)
/* 0000183c:	8d8d0004 */	lw t5, 0x4(t4)
/* 00001840:	0c0355cb */	jal 0x000d572c
/* 00001844:	ac8d0004 */	sw t5, 0x4(a0)
/* 00001848:	27af005c */	addiu t7, sp, 0x5c
/* 0000184c:	8df90000 */	lw t9, 0x0(t7)
/* 00001850:	27a40044 */	addiu a0, sp, 0x44
/* 00001854:	24050002 */	addiu a1, $zero, 0x2
/* 00001858:	ac990000 */	sw t9, 0x0(a0)
/* 0000185c:	8df80004 */	lw t8, 0x4(t7)
/* 00001860:	0c0355cb */	jal 0x000d572c
/* 00001864:	ac980004 */	sw t8, 0x4(a0)
/* 00001868:	0c01fb0a */	jal 0x0007ec28
/* 0000186c:	00000000 */	nop
/* 00001870:	1040001b */	beq v0, $zero, _000018e0
/* 00001874:	3043ffff */	andi v1, v0, 0xffff
/* 00001878:	93a80061 */	lbu t0, 0x61(sp)
/* 0000187c:	00032203 */	sra a0, v1, 0x8
/* 00001880:	308400ff */	andi a0, a0, 0xff
/* 00001884:	14880004 */	bne a0, t0, _00001898
/* 00001888:	93ab005f */	lbu t3, 0x5f(sp)
/* 0000188c:	306a00ff */	andi t2, v1, 0xff
/* 00001890:	514b0095 */	beql t2, t3, _00001ae8
/* 00001894:	8fbf0014 */	lw ra, 0x14(sp)

_00001898:
/* 00001898:	93ac0059 */	lbu t4, 0x59(sp)
/* 0000189c:	93af0057 */	lbu t7, 0x57(sp)
/* 000018a0:	93b80051 */	lbu t8, 0x51(sp)
/* 000018a4:	148c0003 */	bne a0, t4, _000018b4
/* 000018a8:	306e00ff */	andi t6, v1, 0xff
/* 000018ac:	51cf008e */	beql t6, t7, _00001ae8
/* 000018b0:	8fbf0014 */	lw ra, 0x14(sp)

_000018b4:
/* 000018b4:	14980004 */	bne a0, t8, _000018c8
/* 000018b8:	93a9004f */	lbu t1, 0x4f(sp)
/* 000018bc:	306800ff */	andi t0, v1, 0xff
/* 000018c0:	51090089 */	beql t0, t1, _00001ae8
/* 000018c4:	8fbf0014 */	lw ra, 0x14(sp)

_000018c8:
/* 000018c8:	93aa0049 */	lbu t2, 0x49(sp)
/* 000018cc:	93ad0047 */	lbu t5, 0x47(sp)
/* 000018d0:	148a0003 */	bne a0, t2, _000018e0
/* 000018d4:	306c00ff */	andi t4, v1, 0xff
/* 000018d8:	518d0083 */	beql t4, t5, _00001ae8
/* 000018dc:	8fbf0014 */	lw ra, 0x14(sp)

_000018e0:
/* 000018e0:	97a40062 */	lhu a0, 0x62(sp)
/* 000018e4:	0c035441 */	jal 0x000d5104
/* 000018e8:	93a50061 */	lbu a1, 0x61(sp)
/* 000018ec:	93ae005f */	lbu t6, 0x5f(sp)
/* 000018f0:	97a4005a */	lhu a0, 0x5a(sp)
/* 000018f4:	51c2007c */	beql t6, v0, _00001ae8
/* 000018f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018fc:	0c035441 */	jal 0x000d5104
/* 00001900:	93a50059 */	lbu a1, 0x59(sp)
/* 00001904:	93af0057 */	lbu t7, 0x57(sp)
/* 00001908:	97a40052 */	lhu a0, 0x52(sp)
/* 0000190c:	51e20076 */	beql t7, v0, _00001ae8
/* 00001910:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001914:	0c035441 */	jal 0x000d5104
/* 00001918:	93a50051 */	lbu a1, 0x51(sp)
/* 0000191c:	93b8004f */	lbu t8, 0x4f(sp)
/* 00001920:	97a4004a */	lhu a0, 0x4a(sp)
/* 00001924:	53020070 */	beql t8, v0, _00001ae8
/* 00001928:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000192c:	0c035441 */	jal 0x000d5104
/* 00001930:	93a50049 */	lbu a1, 0x49(sp)
/* 00001934:	93a40047 */	lbu a0, 0x47(sp)
/* 00001938:	93b90061 */	lbu t9, 0x61(sp)
/* 0000193c:	10820069 */	beq a0, v0, _00001ae4
/* 00001940:	24030001 */	addiu v1, $zero, 0x1
/* 00001944:	14790005 */	bne v1, t9, _0000195c
/* 00001948:	93a2005f */	lbu v0, 0x5f(sp)
/* 0000194c:	18400003 */	blez v0, _0000195c
/* 00001950:	28410004 */	slti at, v0, 0x4
/* 00001954:	54200064 */	bnel at, $zero, _00001ae8
/* 00001958:	8fbf0014 */	lw ra, 0x14(sp)

_0000195c:
/* 0000195c:	93a80059 */	lbu t0, 0x59(sp)
/* 00001960:	93a20057 */	lbu v0, 0x57(sp)
/* 00001964:	93a90051 */	lbu t1, 0x51(sp)
/* 00001968:	14680005 */	bne v1, t0, _00001980
/* 0000196c:	00000000 */	nop
/* 00001970:	18400003 */	blez v0, _00001980
/* 00001974:	28410004 */	slti at, v0, 0x4
/* 00001978:	5420005b */	bnel at, $zero, _00001ae8
/* 0000197c:	8fbf0014 */	lw ra, 0x14(sp)

_00001980:
/* 00001980:	14690005 */	bne v1, t1, _00001998
/* 00001984:	93a2004f */	lbu v0, 0x4f(sp)
/* 00001988:	18400003 */	blez v0, _00001998
/* 0000198c:	28410004 */	slti at, v0, 0x4
/* 00001990:	54200055 */	bnel at, $zero, _00001ae8
/* 00001994:	8fbf0014 */	lw ra, 0x14(sp)

_00001998:
/* 00001998:	93aa0049 */	lbu t2, 0x49(sp)
/* 0000199c:	146a0005 */	bne v1, t2, _000019b4
/* 000019a0:	00000000 */	nop
/* 000019a4:	18800003 */	blez a0, _000019b4
/* 000019a8:	28810004 */	slti at, a0, 0x4
/* 000019ac:	5420004e */	bnel at, $zero, _00001ae8
/* 000019b0:	8fbf0014 */	lw ra, 0x14(sp)

_000019b4:
/* 000019b4:	0c01f497 */	jal 0x0007d25c
/* 000019b8:	3c042000 */	lui a0, 0x2000
/* 000019bc:	27ac0054 */	addiu t4, sp, 0x54
/* 000019c0:	3c0b8013 */	lui t3, 0x8013
/* 000019c4:	8d8e0000 */	lw t6, 0x0(t4)
/* 000019c8:	8d8d0004 */	lw t5, 0x4(t4)
/* 000019cc:	256b5c20 */	addiu t3, t3, 0x5c20
/* 000019d0:	3c028012 */	lui v0, 0x8012
/* 000019d4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000019d8:	a96e0000 */	swl t6, 0x0(t3)
/* 000019dc:	a96d0004 */	swl t5, 0x4(t3)
/* 000019e0:	244f7fff */	addiu t7, v0, 0x7fff
/* 000019e4:	b96e0003 */	swr t6, 0x3(t3)
/* 000019e8:	b96d0007 */	swr t5, 0x7(t3)
/* 000019ec:	91f86d73 */	lbu t8, 0x6d73(t7)
/* 000019f0:	24417fff */	addiu at, v0, 0x7fff
/* 000019f4:	24487fff */	addiu t0, v0, 0x7fff
/* 000019f8:	37190010 */	ori t9, t8, 0x10
/* 000019fc:	a0396d73 */	sb t9, 0x6d73(at)
/* 00001a00:	91096d73 */	lbu t1, 0x6d73(t0)
/* 00001a04:	352a0020 */	ori t2, t1, 0x20
/* 00001a08:	a02a6d73 */	sb t2, 0x6d73(at)

_00001a0c:
/* 00001a0c:	3c0b8012 */	lui t3, 0x8012
/* 00001a10:	8d6b6eb4 */	lw t3, 0x6eb4(t3)
/* 00001a14:	24010007 */	addiu at, $zero, 0x7
/* 00001a18:	1561002e */	bne t3, at, _00001ad4
/* 00001a1c:	00000000 */	nop
/* 00001a20:	0c01f4c6 */	jal 0x0007d318
/* 00001a24:	3c042000 */	lui a0, 0x2000
/* 00001a28:	24030001 */	addiu v1, $zero, 0x1
/* 00001a2c:	14430029 */	bne v0, v1, _00001ad4
/* 00001a30:	3c028013 */	lui v0, 0x8013
/* 00001a34:	8c425c10 */	lw v0, 0x5c10(v0)
/* 00001a38:	00026480 */	sll t4, v0, 0x12
/* 00001a3c:	000c6fc2 */	srl t5, t4, 0x1f
/* 00001a40:	146d0024 */	bne v1, t5, _00001ad4
/* 00001a44:	000274c0 */	sll t6, v0, 0x13
/* 00001a48:	000e7fc2 */	srl t7, t6, 0x1f
/* 00001a4c:	146f0021 */	bne v1, t7, _00001ad4
/* 00001a50:	27a20030 */	addiu v0, sp, 0x30
/* 00001a54:	27a40028 */	addiu a0, sp, 0x28
/* 00001a58:	3c198013 */	lui t9, 0x8013
/* 00001a5c:	27396fbc */	addiu t9, t9, 0x6fbc
/* 00001a60:	8b290000 */	lwl t1, 0x0(t9)
/* 00001a64:	8b280004 */	lwl t0, 0x4(t9)
/* 00001a68:	9b290003 */	lwr t1, 0x3(t9)
/* 00001a6c:	9b280007 */	lwr t0, 0x7(t9)
/* 00001a70:	27b80038 */	addiu t8, sp, 0x38
/* 00001a74:	3c0a8013 */	lui t2, 0x8013
/* 00001a78:	254a5c20 */	addiu t2, t2, 0x5c20
/* 00001a7c:	af090000 */	sw t1, 0x0(t8)
/* 00001a80:	af080004 */	sw t0, 0x4(t8)
/* 00001a84:	894c0000 */	lwl t4, 0x0(t2)
/* 00001a88:	994c0003 */	lwr t4, 0x3(t2)
/* 00001a8c:	24050004 */	addiu a1, $zero, 0x4
/* 00001a90:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001a94:	894b0004 */	lwl t3, 0x4(t2)
/* 00001a98:	994b0007 */	lwr t3, 0x7(t2)
/* 00001a9c:	ac8c0000 */	sw t4, 0x0(a0)
/* 00001aa0:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001aa4:	0c03567a */	jal 0x000d59e8
/* 00001aa8:	ac8b0004 */	sw t3, 0x4(a0)
/* 00001aac:	27a40038 */	addiu a0, sp, 0x38
/* 00001ab0:	0c0354b0 */	jal 0x000d52c0
/* 00001ab4:	27a50028 */	addiu a1, sp, 0x28
/* 00001ab8:	24030001 */	addiu v1, $zero, 0x1
/* 00001abc:	14430005 */	bne v0, v1, _00001ad4
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	0c01f4ae */	jal 0x0007d2b8
/* 00001ac8:	3c042000 */	lui a0, 0x2000
/* 00001acc:	10000006 */	beq $zero, $zero, _00001ae8
/* 00001ad0:	8fbf0014 */	lw ra, 0x14(sp)

_00001ad4:
/* 00001ad4:	0c25617d */	jal 0x009585f4
/* 00001ad8:	00000000 */	nop
/* 00001adc:	0c03048c */	jal 0x000c1230
/* 00001ae0:	00000000 */	nop

_00001ae4:
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)

_00001ae8:
/* 00001ae8:	27bd0068 */	addiu sp, sp, 0x68
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	00000000 */	nop
/* 00001af4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001af8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001afc:	afa40028 */	sw a0, 0x28(sp)
/* 00001b00:	afa5002c */	sw a1, 0x2c(sp)
/* 00001b04:	afa60030 */	sw a2, 0x30(sp)
/* 00001b08:	3c0f8013 */	lui t7, 0x8013
/* 00001b0c:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 00001b10:	89f90000 */	lwl t9, 0x0(t7)
/* 00001b14:	89f80004 */	lwl t8, 0x4(t7)
/* 00001b18:	99f90003 */	lwr t9, 0x3(t7)
/* 00001b1c:	99f80007 */	lwr t8, 0x7(t7)
/* 00001b20:	27ae0020 */	addiu t6, sp, 0x20
/* 00001b24:	add90000 */	sw t9, 0x0(t6)
/* 00001b28:	add80004 */	sw t8, 0x4(t6)
/* 00001b2c:	93a80022 */	lbu t0, 0x22(sp)
/* 00001b30:	3c042000 */	lui a0, 0x2000
/* 00001b34:	0c01f4c6 */	jal 0x0007d318
/* 00001b38:	a3a8001f */	sb t0, 0x1f(sp)
/* 00001b3c:	1440001c */	bne v0, $zero, _00001bb0
/* 00001b40:	3c098012 */	lui t1, 0x8012
/* 00001b44:	8d296eb4 */	lw t1, 0x6eb4(t1)
/* 00001b48:	24010007 */	addiu at, $zero, 0x7
/* 00001b4c:	93aa001f */	lbu t2, 0x1f(sp)
/* 00001b50:	15210017 */	bne t1, at, _00001bb0
/* 00001b54:	93ab0033 */	lbu t3, 0x33(sp)
/* 00001b58:	014b082a */	slt at, t2, t3
/* 00001b5c:	54200015 */	bnel at, $zero, _00001bb4
/* 00001b60:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b64:	0c03033c */	jal 0x000c0cf0
/* 00001b68:	00000000 */	nop
/* 00001b6c:	50400011 */	beql v0, $zero, _00001bb4
/* 00001b70:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b74:	0c030352 */	jal 0x000c0d48
/* 00001b78:	00000000 */	nop
/* 00001b7c:	10400003 */	beq v0, $zero, _00001b8c
/* 00001b80:	00000000 */	nop
/* 00001b84:	0c03073a */	jal 0x000c1ce8
/* 00001b88:	00000000 */	nop

_00001b8c:
/* 00001b8c:	0c030368 */	jal 0x000c0da0
/* 00001b90:	00000000 */	nop
/* 00001b94:	0c03072e */	jal 0x000c1cb8
/* 00001b98:	00000000 */	nop
/* 00001b9c:	3c048013 */	lui a0, 0x8013
/* 00001ba0:	24845bc2 */	addiu a0, a0, 0x5bc2
/* 00001ba4:	2405001f */	addiu a1, $zero, 0x1f
/* 00001ba8:	0c03041c */	jal 0x000c1070
/* 00001bac:	00003025 */	or a2, $zero, $zero

_00001bb0:
/* 00001bb0:	8fbf0014 */	lw ra, 0x14(sp)

_00001bb4:
/* 00001bb4:	27bd0028 */	addiu sp, sp, 0x28
/* 00001bb8:	03e00008 */	jr ra
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bc4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bc8:	0c03095e */	jal 0x000c2578
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	24010002 */	addiu at, $zero, 0x2
/* 00001bd4:	14410006 */	bne v0, at, _00001bf0
/* 00001bd8:	3c04a000 */	lui a0, 0xa000
/* 00001bdc:	3c04a000 */	lui a0, 0xa000
/* 00001be0:	0c01f497 */	jal 0x0007d25c
/* 00001be4:	34840003 */	ori a0, a0, 0x3
/* 00001be8:	10000004 */	beq $zero, $zero, _00001bfc
/* 00001bec:	8fbf0014 */	lw ra, 0x14(sp)

_00001bf0:
/* 00001bf0:	0c01f4ae */	jal 0x0007d2b8
/* 00001bf4:	34840003 */	ori a0, a0, 0x3
/* 00001bf8:	8fbf0014 */	lw ra, 0x14(sp)

_00001bfc:
/* 00001bfc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c00:	03e00008 */	jr ra
/* 00001c04:	00000000 */	nop
/* 00001c08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c10:	afa40018 */	sw a0, 0x18(sp)
/* 00001c14:	afa5001c */	sw a1, 0x1c(sp)
/* 00001c18:	0c02c721 */	jal 0x000b1c84
/* 00001c1c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001c20:	10400004 */	beq v0, $zero, _00001c34
/* 00001c24:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c28:	24460028 */	addiu a2, v0, 0x28
/* 00001c2c:	10000003 */	beq $zero, $zero, _00001c3c
/* 00001c30:	24830028 */	addiu v1, a0, 0x28

_00001c34:
/* 00001c34:	24830028 */	addiu v1, a0, 0x28
/* 00001c38:	00603025 */	or a2, v1, $zero

_00001c3c:
/* 00001c3c:	8ccf0000 */	lw t7, 0x0(a2)
/* 00001c40:	ac6f0000 */	sw t7, 0x0(v1)
/* 00001c44:	8cce0004 */	lw t6, 0x4(a2)
/* 00001c48:	ac6e0004 */	sw t6, 0x4(v1)
/* 00001c4c:	8ccf0008 */	lw t7, 0x8(a2)
/* 00001c50:	ac6f0008 */	sw t7, 0x8(v1)
/* 00001c54:	0c2562ce */	jal 0x00958b38
/* 00001c58:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001c5c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c60:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001c64:	0c2563a9 */	jal 0x00958ea4
/* 00001c68:	24060006 */	addiu a2, $zero, 0x6
/* 00001c6c:	0c2563dc */	jal 0x00958f70
/* 00001c70:	00000000 */	nop
/* 00001c74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c78:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c7c:	03e00008 */	jr ra
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00290700 */	/*illegal*/ .word 0x00290700
/* 00001c94:	20000030 */	addi $zero, $zero, 0x30
/* 00001c98:	00000003 */	sra $zero, $zero, 0x0
/* 00001c9c:	0000017c */	dsll32 $zero, $zero, 0x5
/* 00001ca0:	80958a28 */	lb s5, 0xffff8a28(a0)
/* 00001ca4:	80958b18 */	lb s5, 0xffff8b18(a0)
/* 00001ca8:	80958fb8 */	lb s5, 0xffff8fb8(a0)
/* 00001cac:	80958b28 */	lb s5, 0xffff8b28(a0)
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000018 */	mult $zero, $zero
/* 00001cb8:	00000019 */	multu $zero, $zero
/* 00001cbc:	0000001a */	div $zero, $zero
/* 00001cc0:	0000001a */	div $zero, $zero
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ce8:	00000000 */	nop
/* 00001cec:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001cf0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	00000002 */	srl $zero, $zero, 0x0
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000002 */	srl $zero, $zero, 0x0
/* 00001d1c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d20:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d2c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d34:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d44:	00000000 */	nop
/* 00001d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d4c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001d50:	00000000 */	nop
/* 00001d54:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d58:	00000000 */	nop
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	00000000 */	nop
/* 00001d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d68:	00000000 */	nop
/* 00001d6c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d70:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	00000002 */	srl $zero, $zero, 0x0
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000002 */	srl $zero, $zero, 0x0
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001da4:	00000000 */	nop
/* 00001da8:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001dac:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001db0:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001dc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001dc8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001dcc:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de4:	00000000 */	nop
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df4:	00000002 */	srl $zero, $zero, 0x0
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001e00:	00000000 */	nop
/* 00001e04:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001e08:	00000000 */	nop
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000002 */	srl $zero, $zero, 0x0
/* 00001e20:	00000000 */	nop
/* 00001e24:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001e28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e3c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	00000002 */	srl $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000002 */	srl $zero, $zero, 0x0
/* 00001e54:	80959074 */	lb s5, 0xffff9074(a0)
/* 00001e58:	809590cc */	lb s5, 0xffff90cc(a0)
/* 00001e5c:	8095914c */	lb s5, 0xffff914c(a0)
/* 00001e60:	8095914c */	lb s5, 0xffff914c(a0)
/* 00001e64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001e68:	00000010 */	mfhi $zero
/* 00001e6c:	00000017 */	dsrav $zero, $zero, $zero
/* 00001e70:	00000017 */	dsrav $zero, $zero, $zero
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop

.close
