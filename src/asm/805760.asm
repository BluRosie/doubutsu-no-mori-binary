.n64
.create "build/jap/805760.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a80052 */	lhu t0, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8fa90044 */	lw t1, 0x44(sp)
/* 00001034:	3c0a8013 */	lui t2, 0x8013
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001044:	afa00028 */	sw $zero, 0x28(sp)
/* 00001048:	afa00024 */	sw $zero, 0x24(sp)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afa7000c */	sw a3, 0xc(sp)
/* 00001064:	8d590028 */	lw t9, 0x28(t2)
/* 00001068:	8fa50004 */	lw a1, 0x4(sp)
/* 0000106c:	24040015 */	addiu a0, $zero, 0x15
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000107c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000108c:	afb00018 */	sw s0, 0x18(sp)
/* 00001090:	44800000 */	mtc1 $zero, f0
/* 00001094:	00808025 */	or s0, a0, $zero
/* 00001098:	afbf001c */	sw ra, 0x1c(sp)
/* 0000109c:	afa50024 */	sw a1, 0x24(sp)
/* 000010a0:	afa60028 */	sw a2, 0x28(sp)
/* 000010a4:	3c0e8013 */	lui t6, 0x8013
/* 000010a8:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010ac:	3c053f8c */	lui a1, 0x3f8c
/* 000010b0:	44070000 */	mfc1 a3, f0
/* 000010b4:	8dd9000c */	lw t9, 0xc(t6)
/* 000010b8:	34a5cccd */	ori a1, a1, 0xcccd
/* 000010bc:	2604001c */	addiu a0, s0, 0x1c
/* 000010c0:	0320f809 */	jalr t9, ra
/* 000010c4:	3c06432a */	lui a2, 0x432a
/* 000010c8:	44800000 */	mtc1 $zero, f0
/* 000010cc:	240f003c */	addiu t7, $zero, 0x3c
/* 000010d0:	a60f0000 */	sh t7, 0x0(s0)
/* 000010d4:	a600004c */	sh $zero, 0x4c(s0)
/* 000010d8:	e6000034 */	swc1 f0, 0x34(s0)
/* 000010dc:	e6000038 */	swc1 f0, 0x38(s0)
/* 000010e0:	e600003c */	swc1 f0, 0x3c(s0)
/* 000010e4:	e6000028 */	swc1 f0, 0x28(s0)
/* 000010e8:	e600002c */	swc1 f0, 0x2c(s0)
/* 000010ec:	e6000030 */	swc1 f0, 0x30(s0)
/* 000010f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010f4:	8fb00018 */	lw s0, 0x18(sp)
/* 000010f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001108:	afb00020 */	sw s0, 0x20(sp)
/* 0000110c:	00808025 */	or s0, a0, $zero
/* 00001110:	afbf0024 */	sw ra, 0x24(sp)
/* 00001114:	afa50034 */	sw a1, 0x34(sp)
/* 00001118:	860e0000 */	lh t6, 0x0(s0)
/* 0000111c:	240f003c */	addiu t7, $zero, 0x3c
/* 00001120:	2607001c */	addiu a3, s0, 0x1c
/* 00001124:	01eec023 */	subu t8, t7, t6
/* 00001128:	a7b8002e */	sh t8, 0x2e(sp)
/* 0000112c:	00e02025 */	or a0, a3, $zero
/* 00001130:	00e03025 */	or a2, a3, $zero
/* 00001134:	afa70028 */	sw a3, 0x28(sp)
/* 00001138:	0c026842 */	jal 0x0009a108
/* 0000113c:	26050028 */	addiu a1, s0, 0x28
/* 00001140:	26040010 */	addiu a0, s0, 0x10
/* 00001144:	00803025 */	or a2, a0, $zero
/* 00001148:	0c026842 */	jal 0x0009a108
/* 0000114c:	8fa50028 */	lw a1, 0x28(sp)
/* 00001150:	8619004c */	lh t9, 0x4c(s0)
/* 00001154:	3c0180a3 */	lui at, 0x80a3
/* 00001158:	3c098013 */	lui t1, 0x8013
/* 0000115c:	27280f00 */	addiu t0, t9, 0xf00
/* 00001160:	a608004c */	sh t0, 0x4c(s0)
/* 00001164:	c4242840 */	lwc1 f4, 0x2840(at)
/* 00001168:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 0000116c:	87a4002e */	lh a0, 0x2e(sp)
/* 00001170:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001174:	8d390014 */	lw t9, 0x14(t1)
/* 00001178:	2405000a */	addiu a1, $zero, 0xa
/* 0000117c:	2406003c */	addiu a2, $zero, 0x3c
/* 00001180:	0320f809 */	jalr t9, ra
/* 00001184:	24070000 */	addiu a3, $zero, 0x0
/* 00001188:	e600002c */	swc1 f0, 0x2c(s0)
/* 0000118c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001190:	8fb00020 */	lw s0, 0x20(sp)
/* 00001194:	27bd0030 */	addiu sp, sp, 0x30
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000011a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011a8:	afa5004c */	sw a1, 0x4c(sp)
/* 000011ac:	00803825 */	or a3, a0, $zero
/* 000011b0:	84ee0000 */	lh t6, 0x0(a3)
/* 000011b4:	240f003c */	addiu t7, $zero, 0x3c
/* 000011b8:	01eec023 */	subu t8, t7, t6
/* 000011bc:	a7b8003e */	sh t8, 0x3e(sp)
/* 000011c0:	84e6004c */	lh a2, 0x4c(a3)
/* 000011c4:	afa70048 */	sw a3, 0x48(sp)
/* 000011c8:	00062400 */	sll a0, a2, 0x10
/* 000011cc:	00042403 */	sra a0, a0, 0x10
/* 000011d0:	0c0266a5 */	jal 0x00099a94
/* 000011d4:	a7a6003c */	sh a2, 0x3c(sp)
/* 000011d8:	87a6003c */	lh a2, 0x3c(sp)
/* 000011dc:	34018000 */	ori at, $zero, 0x8000
/* 000011e0:	e7a00038 */	swc1 f0, 0x38(sp)
/* 000011e4:	00c12021 */	addu a0, a2, at
/* 000011e8:	00042400 */	sll a0, a0, 0x10
/* 000011ec:	0c0266a5 */	jal 0x00099a94
/* 000011f0:	00042403 */	sra a0, a0, 0x10
/* 000011f4:	3c0180a3 */	lui at, 0x80a3
/* 000011f8:	c4242844 */	lwc1 f4, 0x2844(at)
/* 000011fc:	3c198013 */	lui t9, 0x8013
/* 00001200:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001204:	e7a00034 */	swc1 f0, 0x34(sp)
/* 00001208:	e7a40010 */	swc1 f4, 0x10(sp)
/* 0000120c:	8f390014 */	lw t9, 0x14(t9)
/* 00001210:	87a4003e */	lh a0, 0x3e(sp)
/* 00001214:	00002825 */	or a1, $zero, $zero
/* 00001218:	2406003c */	addiu a2, $zero, 0x3c
/* 0000121c:	0320f809 */	jalr t9, ra
/* 00001220:	24070000 */	addiu a3, $zero, 0x0
/* 00001224:	3c0180a3 */	lui at, 0x80a3
/* 00001228:	c4262848 */	lwc1 f6, 0x2848(at)
/* 0000122c:	3c098013 */	lui t1, 0x8013
/* 00001230:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001234:	e7a00030 */	swc1 f0, 0x30(sp)
/* 00001238:	e7a60010 */	swc1 f6, 0x10(sp)
/* 0000123c:	8d390014 */	lw t9, 0x14(t1)
/* 00001240:	3c073fac */	lui a3, 0x3fac
/* 00001244:	34e7cccc */	ori a3, a3, 0xcccc
/* 00001248:	87a4003e */	lh a0, 0x3e(sp)
/* 0000124c:	00002825 */	or a1, $zero, $zero
/* 00001250:	0320f809 */	jalr t9, ra
/* 00001254:	2406000f */	addiu a2, $zero, 0xf
/* 00001258:	3c0180a3 */	lui at, 0x80a3
/* 0000125c:	c428284c */	lwc1 f8, 0x284c(at)
/* 00001260:	3c0a8013 */	lui t2, 0x8013
/* 00001264:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001268:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 0000126c:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001270:	8d590014 */	lw t9, 0x14(t2)
/* 00001274:	3c073d4c */	lui a3, 0x3d4c
/* 00001278:	34e7ccd0 */	ori a3, a3, 0xccd0
/* 0000127c:	87a4003e */	lh a0, 0x3e(sp)
/* 00001280:	00002825 */	or a1, $zero, $zero
/* 00001284:	0320f809 */	jalr t9, ra
/* 00001288:	2406000f */	addiu a2, $zero, 0xf
/* 0000128c:	44805000 */	mtc1 $zero, f10
/* 00001290:	3c0b8013 */	lui t3, 0x8013
/* 00001294:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001298:	e7a00028 */	swc1 f0, 0x28(sp)
/* 0000129c:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 000012a0:	8d790014 */	lw t9, 0x14(t3)
/* 000012a4:	87a4003e */	lh a0, 0x3e(sp)
/* 000012a8:	2405001e */	addiu a1, $zero, 0x1e
/* 000012ac:	2406003c */	addiu a2, $zero, 0x3c
/* 000012b0:	0320f809 */	jalr t9, ra
/* 000012b4:	3c07437f */	lui a3, 0x437f
/* 000012b8:	3c013f80 */	lui at, 0x3f80
/* 000012bc:	44817000 */	mtc1 at, f14
/* 000012c0:	c7a80038 */	lwc1 f8, 0x38(sp)
/* 000012c4:	4600010d */	trunc.w.s f4, f0
/* 000012c8:	3c013f00 */	lui at, 0x3f00
/* 000012cc:	44818000 */	mtc1 at, f16
/* 000012d0:	460e4280 */	add.s f10, f8, f14
/* 000012d4:	44082000 */	mfc1 t0, f4
/* 000012d8:	c7ac0028 */	lwc1 f12, 0x28(sp)
/* 000012dc:	c7a6002c */	lwc1 f6, 0x2c(sp)
/* 000012e0:	46105102 */	mul.s f4, f10, f16
/* 000012e4:	c7b20030 */	lwc1 f18, 0x30(sp)
/* 000012e8:	460c3081 */	sub.s f2, f6, f12
/* 000012ec:	8fa20048 */	lw v0, 0x48(sp)
/* 000012f0:	3c0d8013 */	lui t5, 0x8013
/* 000012f4:	310800ff */	andi t0, t0, 0xff
/* 000012f8:	24460034 */	addiu a2, v0, 0x34
/* 000012fc:	46022182 */	mul.s f6, f4, f2
/* 00001300:	460c3200 */	add.s f8, f6, f12
/* 00001304:	46124282 */	mul.s f10, f8, f18
/* 00001308:	e4ca0000 */	swc1 f10, 0x0(a2)
/* 0000130c:	c7a40034 */	lwc1 f4, 0x34(sp)
/* 00001310:	e4d20008 */	swc1 f18, 0x8(a2)
/* 00001314:	460e2180 */	add.s f6, f4, f14
/* 00001318:	46103202 */	mul.s f8, f6, f16
/* 0000131c:	00000000 */	nop
/* 00001320:	46024282 */	mul.s f10, f8, f2
/* 00001324:	460c5100 */	add.s f4, f10, f12
/* 00001328:	46122182 */	mul.s f6, f4, f18
/* 0000132c:	e4c60004 */	swc1 f6, 0x4(a2)
/* 00001330:	8fa4004c */	lw a0, 0x4c(sp)
/* 00001334:	8c870000 */	lw a3, 0x0(a0)
/* 00001338:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000133c:	a3a80027 */	sb t0, 0x27(sp)
/* 00001340:	afa70020 */	sw a3, 0x20(sp)
/* 00001344:	8db90018 */	lw t9, 0x18(t5)
/* 00001348:	24450010 */	addiu a1, v0, 0x10
/* 0000134c:	0320f809 */	jalr t9, ra
/* 00001350:	00000000 */	nop
/* 00001354:	8fa70020 */	lw a3, 0x20(sp)
/* 00001358:	93a80027 */	lbu t0, 0x27(sp)
/* 0000135c:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 00001360:	3c0efa00 */	lui t6, 0xfa00
/* 00001364:	311800ff */	andi t8, t0, 0xff
/* 00001368:	246f0008 */	addiu t7, v1, 0x8
/* 0000136c:	acef02a8 */	sw t7, 0x2a8(a3)
/* 00001370:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001374:	03014825 */	or t1, t8, at
/* 00001378:	35ce00ff */	ori t6, t6, 0xff
/* 0000137c:	ac6e0000 */	sw t6, 0x0(v1)
/* 00001380:	ac690004 */	sw t1, 0x4(v1)
/* 00001384:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 00001388:	3c0c0601 */	lui t4, 0x601
/* 0000138c:	258c9eb8 */	addiu t4, t4, 0xffff9eb8
/* 00001390:	246a0008 */	addiu t2, v1, 0x8
/* 00001394:	acea02a8 */	sw t2, 0x2a8(a3)
/* 00001398:	3c0bde00 */	lui t3, 0xde00
/* 0000139c:	ac6b0000 */	sw t3, 0x0(v1)
/* 000013a0:	ac6c0004 */	sw t4, 0x4(v1)
/* 000013a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013a8:	27bd0048 */	addiu sp, sp, 0x48
/* 000013ac:	03e00008 */	jr ra
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	80a32460 */	lb v1, 0x2460(a1)
/* 000013c4:	80a324e8 */	lb v1, 0x24e8(a1)
/* 000013c8:	80a32564 */	lb v1, 0x2564(a1)
/* 000013cc:	80a32600 */	lb v1, 0x2600(a1)
/* 000013d0:	ffff00ff */	sd ra, 0xff(ra)
/* 000013d4:	44480000 */	cfc1 t0, $0
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	3e2e147b */	/*illegal*/ .word 0x3e2e147b
/* 000013e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000013e8:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 000013ec:	3f0ccccc */	/*illegal*/ .word 0x3f0ccccc

.close