.n64
.create "build/jap/80FA80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae005e */	lh t6, 0x5e(sp)
/* 0000101c:	87af0052 */	lh t7, 0x52(sp)
/* 00001020:	27b80040 */	addiu t8, sp, 0x40
/* 00001024:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001028:	a7af003e */	sh t7, 0x3e(sp)
/* 0000102c:	8f080000 */	lw t0, 0x0(t8)
/* 00001030:	8fa90054 */	lw t1, 0x54(sp)
/* 00001034:	97ab005a */	lhu t3, 0x5a(sp)
/* 00001038:	afa80004 */	sw t0, 0x4(sp)
/* 0000103c:	8f190004 */	lw t9, 0x4(t8)
/* 00001040:	8fac004c */	lw t4, 0x4c(sp)
/* 00001044:	3c0d8013 */	lui t5, 0x8013
/* 00001048:	afb90008 */	sw t9, 0x8(sp)
/* 0000104c:	8f070008 */	lw a3, 0x8(t8)
/* 00001050:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 00001054:	27aa003c */	addiu t2, sp, 0x3c
/* 00001058:	afaa0018 */	sw t2, 0x18(sp)
/* 0000105c:	afa00028 */	sw $zero, 0x28(sp)
/* 00001060:	afa00024 */	sw $zero, 0x24(sp)
/* 00001064:	afa00010 */	sw $zero, 0x10(sp)
/* 00001068:	afa90014 */	sw t1, 0x14(sp)
/* 0000106c:	afab001c */	sw t3, 0x1c(sp)
/* 00001070:	afac0020 */	sw t4, 0x20(sp)
/* 00001074:	afa7000c */	sw a3, 0xc(sp)
/* 00001078:	8db90028 */	lw t9, 0x28(t5)
/* 0000107c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001080:	8fa50004 */	lw a1, 0x4(sp)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	2404002d */	addiu a0, $zero, 0x2d
/* 0000108c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001090:	27bd0040 */	addiu sp, sp, 0x40
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	afa50004 */	sw a1, 0x4(sp)
/* 000010a0:	afa60008 */	sw a2, 0x8(sp)
/* 000010a4:	afa7000c */	sw a3, 0xc(sp)
/* 000010a8:	8fae0010 */	lw t6, 0x10(sp)
/* 000010ac:	3c1880a4 */	lui t8, 0x80a4
/* 000010b0:	2718e528 */	addiu t8, t8, 0xffffe528
/* 000010b4:	000e7880 */	sll t7, t6, 0x2
/* 000010b8:	01ee7823 */	subu t7, t7, t6
/* 000010bc:	000f7880 */	sll t7, t7, 0x2
/* 000010c0:	01f81021 */	addu v0, t7, t8
/* 000010c4:	c4440000 */	lwc1 f4, 0x0(v0)
/* 000010c8:	c7a60004 */	lwc1 f6, 0x4(sp)
/* 000010cc:	46062200 */	add.s f8, f4, f6
/* 000010d0:	e4880000 */	swc1 f8, 0x0(a0)
/* 000010d4:	c7b00008 */	lwc1 f16, 0x8(sp)
/* 000010d8:	c44a0004 */	lwc1 f10, 0x4(v0)
/* 000010dc:	46105480 */	add.s f18, f10, f16
/* 000010e0:	e4920004 */	swc1 f18, 0x4(a0)
/* 000010e4:	c7a6000c */	lwc1 f6, 0xc(sp)
/* 000010e8:	c4440008 */	lwc1 f4, 0x8(v0)
/* 000010ec:	46062200 */	add.s f8, f4, f6
/* 000010f0:	e4880008 */	swc1 f8, 0x8(a0)
/* 000010f4:	03e00008 */	jr ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 00001100:	afb20030 */	sw s2, 0x30(sp)
/* 00001104:	afb00028 */	sw s0, 0x28(sp)
/* 00001108:	00c08025 */	or s0, a2, $zero
/* 0000110c:	00809025 */	or s2, a0, $zero
/* 00001110:	afbf004c */	sw ra, 0x4c(sp)
/* 00001114:	afbe0048 */	sw fp, 0x48(sp)
/* 00001118:	afb70044 */	sw s7, 0x44(sp)
/* 0000111c:	afb60040 */	sw s6, 0x40(sp)
/* 00001120:	afb5003c */	sw s5, 0x3c(sp)
/* 00001124:	afb40038 */	sw s4, 0x38(sp)
/* 00001128:	afb30034 */	sw s3, 0x34(sp)
/* 0000112c:	afb1002c */	sw s1, 0x2c(sp)
/* 00001130:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 00001134:	afa50084 */	sw a1, 0x84(sp)
/* 00001138:	3c0e8013 */	lui t6, 0x8013
/* 0000113c:	8dce6fac */	lw t6, 0x6fac(t6)
/* 00001140:	24010003 */	addiu at, $zero, 0x3
/* 00001144:	51c10008 */	beql t6, at, _00001168
/* 00001148:	86020000 */	lh v0, 0x0(s0)
/* 0000114c:	86020000 */	lh v0, 0x0(s0)
/* 00001150:	24010016 */	addiu at, $zero, 0x16
/* 00001154:	10410003 */	beq v0, at, _00001164
/* 00001158:	2401000b */	addiu at, $zero, 0xb
/* 0000115c:	54410079 */	bnel v0, at, _00001344
/* 00001160:	a6400000 */	sh $zero, 0x0(s2)

_00001164:
/* 00001164:	86020000 */	lh v0, 0x0(s0)

_00001168:
/* 00001168:	24010001 */	addiu at, $zero, 0x1
/* 0000116c:	0000a025 */	or s4, $zero, $zero
/* 00001170:	1040000b */	beq v0, $zero, _000011a0
/* 00001174:	26560010 */	addiu s6, s2, 0x10
/* 00001178:	10410009 */	beq v0, at, _000011a0
/* 0000117c:	24010002 */	addiu at, $zero, 0x2
/* 00001180:	10410007 */	beq v0, at, _000011a0
/* 00001184:	241e0003 */	addiu fp, $zero, 0x3
/* 00001188:	13c20005 */	beq fp, v0, _000011a0
/* 0000118c:	24010016 */	addiu at, $zero, 0x16
/* 00001190:	10410003 */	beq v0, at, _000011a0
/* 00001194:	2401000b */	addiu at, $zero, 0xb
/* 00001198:	5441006a */	bnel v0, at, _00001344
/* 0000119c:	a6400000 */	sh $zero, 0x0(s2)

_000011a0:
/* 000011a0:	4480a000 */	mtc1 $zero, f20
/* 000011a4:	241e0003 */	addiu fp, $zero, 0x3
/* 000011a8:	8ed80000 */	lw t8, 0x0(s6)
/* 000011ac:	00008825 */	or s1, $zero, $zero
/* 000011b0:	0000a825 */	or s5, $zero, $zero
/* 000011b4:	afb80004 */	sw t8, 0x4(sp)
/* 000011b8:	8ec60004 */	lw a2, 0x4(s6)
/* 000011bc:	8fa50004 */	lw a1, 0x4(sp)
/* 000011c0:	00002025 */	or a0, $zero, $zero
/* 000011c4:	afa60008 */	sw a2, 0x8(sp)
/* 000011c8:	8ec70008 */	lw a3, 0x8(s6)
/* 000011cc:	afb20080 */	sw s2, 0x80(sp)
/* 000011d0:	afb00088 */	sw s0, 0x88(sp)
/* 000011d4:	e7b40010 */	swc1 f20, 0x10(sp)
/* 000011d8:	0c01c621 */	jal 0x00071884
/* 000011dc:	afa7000c */	sw a3, 0xc(sp)
/* 000011e0:	3c014000 */	lui at, 0x4000
/* 000011e4:	44812000 */	mtc1 at, f4
/* 000011e8:	8fa20080 */	lw v0, 0x80(sp)
/* 000011ec:	3c1780a4 */	lui s7, 0x80a4
/* 000011f0:	46040180 */	add.s f6, f0, f4
/* 000011f4:	26f7e54c */	addiu s7, s7, 0xffffe54c
/* 000011f8:	00008025 */	or s0, $zero, $zero
/* 000011fc:	27b30060 */	addiu s3, sp, 0x60
/* 00001200:	e4460014 */	swc1 f6, 0x14(v0)
/* 00001204:	8fb90088 */	lw t9, 0x88(sp)
/* 00001208:	27b20058 */	addiu s2, sp, 0x58
/* 0000120c:	87280002 */	lh t0, 0x2(t9)
/* 00001210:	a4480050 */	sh t0, 0x50(v0)

_00001214:
/* 00001214:	8eea0000 */	lw t2, 0x0(s7)
/* 00001218:	02602025 */	or a0, s3, $zero
/* 0000121c:	ae4a0000 */	sw t2, 0x0(s2)
/* 00001220:	96ea0004 */	lhu t2, 0x4(s7)
/* 00001224:	a64a0004 */	sh t2, 0x4(s2)
/* 00001228:	8ecc0000 */	lw t4, 0x0(s6)
/* 0000122c:	afac0004 */	sw t4, 0x4(sp)
/* 00001230:	8ec60004 */	lw a2, 0x4(s6)
/* 00001234:	8fa50004 */	lw a1, 0x4(sp)
/* 00001238:	afa60008 */	sw a2, 0x8(sp)
/* 0000123c:	8ec70008 */	lw a3, 0x8(s6)
/* 00001240:	afb00010 */	sw s0, 0x10(sp)
/* 00001244:	0c28f80b */	jal 0x00a3e02c
/* 00001248:	afa7000c */	sw a3, 0xc(sp)
/* 0000124c:	8e6e0000 */	lw t6, 0x0(s3)
/* 00001250:	02402025 */	or a0, s2, $zero
/* 00001254:	afae0004 */	sw t6, 0x4(sp)
/* 00001258:	8e660004 */	lw a2, 0x4(s3)
/* 0000125c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001260:	afa60008 */	sw a2, 0x8(sp)
/* 00001264:	8e670008 */	lw a3, 0x8(s3)
/* 00001268:	e7b40010 */	swc1 f20, 0x10(sp)
/* 0000126c:	0c01c621 */	jal 0x00071884
/* 00001270:	afa7000c */	sw a3, 0xc(sp)
/* 00001274:	87af0058 */	lh t7, 0x58(sp)
/* 00001278:	87b8005a */	lh t8, 0x5a(sp)
/* 0000127c:	87b9005c */	lh t9, 0x5c(sp)
/* 00001280:	028fa021 */	addu s4, s4, t7
/* 00001284:	02388821 */	addu s1, s1, t8
/* 00001288:	02b9a821 */	addu s5, s5, t9
/* 0000128c:	26100001 */	addiu s0, s0, 0x1
/* 00001290:	161effe0 */	bne s0, fp, _00001214
/* 00001294:	00000000 */	nop
/* 00001298:	029e001a */	div s4, fp
/* 0000129c:	00004012 */	mflo t0
/* 000012a0:	8fa90080 */	lw t1, 0x80(sp)
/* 000012a4:	17c00002 */	bne fp, $zero, _000012b0
/* 000012a8:	00000000 */	nop
/* 000012ac:	0007000d */	break 0x1c00

_000012b0:
/* 000012b0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000012b4:	17c10004 */	bne fp, at, _000012c8
/* 000012b8:	3c018000 */	lui at, 0x8000
/* 000012bc:	16810002 */	bne s4, at, _000012c8
/* 000012c0:	00000000 */	nop
/* 000012c4:	0006000d */	break 0x1800

_000012c8:
/* 000012c8:	02be001a */	div s5, fp
/* 000012cc:	a528004c */	sh t0, 0x4c(t1)
/* 000012d0:	8fab0080 */	lw t3, 0x80(sp)
/* 000012d4:	00005012 */	mflo t2
/* 000012d8:	a56a004e */	sh t2, 0x4e(t3)
/* 000012dc:	8fac0088 */	lw t4, 0x88(sp)
/* 000012e0:	17c00002 */	bne fp, $zero, _000012ec
/* 000012e4:	00000000 */	nop
/* 000012e8:	0007000d */	break 0x1c00

_000012ec:
/* 000012ec:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000012f0:	17c10004 */	bne fp, at, _00001304
/* 000012f4:	3c018000 */	lui at, 0x8000
/* 000012f8:	16a10002 */	bne s5, at, _00001304
/* 000012fc:	00000000 */	nop
/* 00001300:	0006000d */	break 0x1800

_00001304:
/* 00001304:	85820000 */	lh v0, 0x0(t4)
/* 00001308:	24010016 */	addiu at, $zero, 0x16
/* 0000130c:	8fae0080 */	lw t6, 0x80(sp)
/* 00001310:	10410003 */	beq v0, at, _00001320
/* 00001314:	2401000b */	addiu at, $zero, 0xb
/* 00001318:	14410004 */	bne v0, at, _0000132c
/* 0000131c:	8faf0080 */	lw t7, 0x80(sp)

_00001320:
/* 00001320:	240d0001 */	addiu t5, $zero, 0x1
/* 00001324:	10000002 */	beq $zero, $zero, _00001330
/* 00001328:	a5cd0052 */	sh t5, 0x52(t6)

_0000132c:
/* 0000132c:	a5e00052 */	sh $zero, 0x52(t7)

_00001330:
/* 00001330:	8fb90080 */	lw t9, 0x80(sp)
/* 00001334:	24180050 */	addiu t8, $zero, 0x50
/* 00001338:	10000002 */	beq $zero, $zero, _00001344
/* 0000133c:	a7380000 */	sh t8, 0x0(t9)
/* 00001340:	a6400000 */	sh $zero, 0x0(s2)

_00001344:
/* 00001344:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001348:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 0000134c:	8fb00028 */	lw s0, 0x28(sp)
/* 00001350:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001354:	8fb20030 */	lw s2, 0x30(sp)
/* 00001358:	8fb30034 */	lw s3, 0x34(sp)
/* 0000135c:	8fb40038 */	lw s4, 0x38(sp)
/* 00001360:	8fb5003c */	lw s5, 0x3c(sp)
/* 00001364:	8fb60040 */	lw s6, 0x40(sp)
/* 00001368:	8fb70044 */	lw s7, 0x44(sp)
/* 0000136c:	8fbe0048 */	lw fp, 0x48(sp)
/* 00001370:	03e00008 */	jr ra
/* 00001374:	27bd0080 */	addiu sp, sp, 0x80
/* 00001378:	afa40000 */	sw a0, 0x0(sp)
/* 0000137c:	afa50004 */	sw a1, 0x4(sp)
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000138c:	afb10020 */	sw s1, 0x20(sp)
/* 00001390:	00808825 */	or s1, a0, $zero
/* 00001394:	afbf0024 */	sw ra, 0x24(sp)
/* 00001398:	afb0001c */	sw s0, 0x1c(sp)
/* 0000139c:	afa50044 */	sw a1, 0x44(sp)
/* 000013a0:	3c0180a4 */	lui at, 0x80a4
/* 000013a4:	862e0000 */	lh t6, 0x0(s1)
/* 000013a8:	c424e560 */	lwc1 f4, 0xffffe560(at)
/* 000013ac:	3c188013 */	lui t8, 0x8013
/* 000013b0:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000013b4:	240f0050 */	addiu t7, $zero, 0x50
/* 000013b8:	01ee8023 */	subu s0, t7, t6
/* 000013bc:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000013c0:	8f190014 */	lw t9, 0x14(t8)
/* 000013c4:	00108400 */	sll s0, s0, 0x10
/* 000013c8:	00108403 */	sra s0, s0, 0x10
/* 000013cc:	00102400 */	sll a0, s0, 0x10
/* 000013d0:	3c073bb2 */	lui a3, 0x3bb2
/* 000013d4:	34e72d0f */	ori a3, a3, 0x2d0f
/* 000013d8:	00042403 */	sra a0, a0, 0x10
/* 000013dc:	24050001 */	addiu a1, $zero, 0x1
/* 000013e0:	0320f809 */	jalr t9, ra
/* 000013e4:	24060004 */	addiu a2, $zero, 0x4
/* 000013e8:	44803000 */	mtc1 $zero, f6
/* 000013ec:	3c088013 */	lui t0, 0x8013
/* 000013f0:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000013f4:	e7a00038 */	swc1 f0, 0x38(sp)
/* 000013f8:	e7a60010 */	swc1 f6, 0x10(sp)
/* 000013fc:	8d190014 */	lw t9, 0x14(t0)
/* 00001400:	00102400 */	sll a0, s0, 0x10
/* 00001404:	00042403 */	sra a0, a0, 0x10
/* 00001408:	2405003b */	addiu a1, $zero, 0x3b
/* 0000140c:	2406004f */	addiu a2, $zero, 0x4f
/* 00001410:	0320f809 */	jalr t9, ra
/* 00001414:	3c074316 */	lui a3, 0x4316
/* 00001418:	4600020d */	trunc.w.s f8, f0
/* 0000141c:	8fab0044 */	lw t3, 0x44(sp)
/* 00001420:	440a4000 */	mfc1 t2, f8
/* 00001424:	00000000 */	nop
/* 00001428:	a3aa0037 */	sb t2, 0x37(sp)
/* 0000142c:	8d640000 */	lw a0, 0x0(t3)
/* 00001430:	0c02f566 */	jal 0x000bd598
/* 00001434:	00808025 */	or s0, a0, $zero
/* 00001438:	c62c0010 */	lwc1 f12, 0x10(s1)
/* 0000143c:	c62e0014 */	lwc1 f14, 0x14(s1)
/* 00001440:	8e260018 */	lw a2, 0x18(s1)
/* 00001444:	0c0380c5 */	jal 0x000e0314
/* 00001448:	00003825 */	or a3, $zero, $zero
/* 0000144c:	8624004c */	lh a0, 0x4c(s1)
/* 00001450:	0c038140 */	jal 0x000e0500
/* 00001454:	24050001 */	addiu a1, $zero, 0x1
/* 00001458:	86240050 */	lh a0, 0x50(s1)
/* 0000145c:	0c0381a6 */	jal 0x000e0698
/* 00001460:	24050001 */	addiu a1, $zero, 0x1
/* 00001464:	8624004e */	lh a0, 0x4e(s1)
/* 00001468:	0c03820d */	jal 0x000e0834
/* 0000146c:	24050001 */	addiu a1, $zero, 0x1
/* 00001470:	c7ac0038 */	lwc1 f12, 0x38(sp)
/* 00001474:	3c0180a4 */	lui at, 0x80a4
/* 00001478:	c42ee564 */	lwc1 f14, 0xffffe564(at)
/* 0000147c:	44066000 */	mfc1 a2, f12
/* 00001480:	0c038107 */	jal 0x000e041c
/* 00001484:	24070001 */	addiu a3, $zero, 0x1
/* 00001488:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 0000148c:	3c0dda38 */	lui t5, 0xda38
/* 00001490:	35ad0003 */	ori t5, t5, 0x3
/* 00001494:	244c0008 */	addiu t4, v0, 0x8
/* 00001498:	ae0c02a8 */	sw t4, 0x2a8(s0)
/* 0000149c:	ac4d0000 */	sw t5, 0x0(v0)
/* 000014a0:	8faf0044 */	lw t7, 0x44(sp)
/* 000014a4:	8de40000 */	lw a0, 0x0(t7)
/* 000014a8:	0c0384f1 */	jal 0x000e13c4
/* 000014ac:	afa20028 */	sw v0, 0x28(sp)
/* 000014b0:	8fa30028 */	lw v1, 0x28(sp)
/* 000014b4:	ac620004 */	sw v0, 0x4(v1)
/* 000014b8:	862e0052 */	lh t6, 0x52(s1)
/* 000014bc:	51c0000f */	beql t6, $zero, _000014fc
/* 000014c0:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014c4:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014c8:	3c08fa00 */	lui t0, 0xfa00
/* 000014cc:	350800ff */	ori t0, t0, 0xff
/* 000014d0:	24580008 */	addiu t8, v0, 0x8
/* 000014d4:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 000014d8:	ac480000 */	sw t0, 0x0(v0)
/* 000014dc:	93a90037 */	lbu t1, 0x37(sp)
/* 000014e0:	3c014632 */	lui at, 0x4632
/* 000014e4:	34213200 */	ori at, at, 0x3200
/* 000014e8:	01215025 */	or t2, t1, at
/* 000014ec:	ac4a0004 */	sw t2, 0x4(v0)
/* 000014f0:	1000000d */	beq $zero, $zero, _00001528
/* 000014f4:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014f8:	8e0202a8 */	lw v0, 0x2a8(s0)

_000014fc:
/* 000014fc:	3c0cfa00 */	lui t4, 0xfa00
/* 00001500:	358c00ff */	ori t4, t4, 0xff
/* 00001504:	244b0008 */	addiu t3, v0, 0x8
/* 00001508:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 0000150c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001510:	93af0037 */	lbu t7, 0x37(sp)
/* 00001514:	3c010032 */	lui at, 0x32
/* 00001518:	34216400 */	ori at, at, 0x6400
/* 0000151c:	01e17025 */	or t6, t7, at
/* 00001520:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001524:	8e0202a8 */	lw v0, 0x2a8(s0)

_00001528:
/* 00001528:	3c08fb00 */	lui t0, 0xfb00
/* 0000152c:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00001530:	24580008 */	addiu t8, v0, 0x8
/* 00001534:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 00001538:	ac590004 */	sw t9, 0x4(v0)
/* 0000153c:	ac480000 */	sw t0, 0x0(v0)
/* 00001540:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001544:	3c0b0601 */	lui t3, 0x601
/* 00001548:	256bdb98 */	addiu t3, t3, 0xffffdb98
/* 0000154c:	24490008 */	addiu t1, v0, 0x8
/* 00001550:	ae0902a8 */	sw t1, 0x2a8(s0)
/* 00001554:	3c0ade00 */	lui t2, 0xde00
/* 00001558:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000155c:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001560:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001564:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001568:	8fb10020 */	lw s1, 0x20(sp)
/* 0000156c:	03e00008 */	jr ra
/* 00001570:	27bd0040 */	addiu sp, sp, 0x40
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	80a3df90 */	lb v1, 0xffffdf90(a1)
/* 00001584:	80a3e08c */	lb v1, 0xffffe08c(a1)
/* 00001588:	80a3e308 */	lb v1, 0xffffe308(a1)
/* 0000158c:	80a3e318 */	lb v1, 0xffffe318(a1)
/* 00001590:	fffe00ff */	sd fp, 0xff(ra)
/* 00001594:	44480000 */	cfc1 t0, $0
/* 00001598:	40000000 */	mfc0 $zero, $0
/* 0000159c:	00000000 */	nop
/* 000015a0:	c0000000 */	ll $zero, 0x0($zero)
/* 000015a4:	c0000000 */	ll $zero, 0x0($zero)
/* 000015a8:	00000000 */	nop
/* 000015ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	40000000 */	mfc0 $zero, $0
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	3bed9169 */	xori t5, ra, 0x9169
/* 000015d4:	3bed9169 */	xori t5, ra, 0x9169
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop

.close
