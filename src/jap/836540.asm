.n64
.create "build/jap/836540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	8fa40018 */	lw a0, 0x18(sp)
/* 00001014:	0c29d929 */	jal 0x00a764a4
/* 00001018:	00002825 */	or a1, $zero, $zero
/* 0000101c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001020:	0c29d8a5 */	jal 0x00a76294
/* 00001024:	24050001 */	addiu a1, $zero, 0x1
/* 00001028:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000102c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001030:	03e00008 */	jr ra
/* 00001034:	00000000 */	nop
/* 00001038:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000103c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001040:	afa40018 */	sw a0, 0x18(sp)
/* 00001044:	afa5001c */	sw a1, 0x1c(sp)
/* 00001048:	3c028013 */	lui v0, 0x8013
/* 0000104c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001050:	24050008 */	addiu a1, $zero, 0x8
/* 00001054:	2406001b */	addiu a2, $zero, 0x1b
/* 00001058:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000105c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001060:	244400b0 */	addiu a0, v0, 0xb0
/* 00001064:	0320f809 */	jalr t9, ra
/* 00001068:	00000000 */	nop
/* 0000106c:	3c028013 */	lui v0, 0x8013
/* 00001070:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001074:	24050009 */	addiu a1, $zero, 0x9
/* 00001078:	24060044 */	addiu a2, $zero, 0x44
/* 0000107c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001080:	8fa70018 */	lw a3, 0x18(sp)
/* 00001084:	24440454 */	addiu a0, v0, 0x454
/* 00001088:	0320f809 */	jalr t9, ra
/* 0000108c:	00000000 */	nop
/* 00001090:	3c028013 */	lui v0, 0x8013
/* 00001094:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001098:	24050008 */	addiu a1, $zero, 0x8
/* 0000109c:	2406001b */	addiu a2, $zero, 0x1b
/* 000010a0:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010a4:	8fa70018 */	lw a3, 0x18(sp)
/* 000010a8:	2444086c */	addiu a0, v0, 0x86c
/* 000010ac:	0320f809 */	jalr t9, ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010bc:	03e00008 */	jr ra
/* 000010c0:	00000000 */	nop
/* 000010c4:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000010c8:	afb20030 */	sw s2, 0x30(sp)
/* 000010cc:	00809025 */	or s2, a0, $zero
/* 000010d0:	afbf004c */	sw ra, 0x4c(sp)
/* 000010d4:	afbe0048 */	sw fp, 0x48(sp)
/* 000010d8:	afb70044 */	sw s7, 0x44(sp)
/* 000010dc:	afb60040 */	sw s6, 0x40(sp)
/* 000010e0:	afb5003c */	sw s5, 0x3c(sp)
/* 000010e4:	afb40038 */	sw s4, 0x38(sp)
/* 000010e8:	afb30034 */	sw s3, 0x34(sp)
/* 000010ec:	afb1002c */	sw s1, 0x2c(sp)
/* 000010f0:	afb00028 */	sw s0, 0x28(sp)
/* 000010f4:	00057080 */	sll t6, a1, 0x2
/* 000010f8:	3c1080a7 */	lui s0, 0x80a7
/* 000010fc:	020e8021 */	addu s0, s0, t6
/* 00001100:	3c1180a7 */	lui s1, 0x80a7
/* 00001104:	3c1e80a7 */	lui fp, 0x80a7
/* 00001108:	3c1780a7 */	lui s7, 0x80a7
/* 0000110c:	3c1680a7 */	lui s6, 0x80a7
/* 00001110:	3c1580a7 */	lui s5, 0x80a7
/* 00001114:	3c1380a7 */	lui s3, 0x80a7
/* 00001118:	8e106800 */	lw s0, 0x6800(s0)
/* 0000111c:	26736808 */	addiu s3, s3, 0x6808
/* 00001120:	26b56830 */	addiu s5, s5, 0x6830
/* 00001124:	26d66848 */	addiu s6, s6, 0x6848
/* 00001128:	26f76860 */	addiu s7, s7, 0x6860
/* 0000112c:	27de6820 */	addiu fp, fp, 0x6820
/* 00001130:	26316814 */	addiu s1, s1, 0x6814
/* 00001134:	27b40058 */	addiu s4, sp, 0x58

_00001138:
/* 00001138:	c6240000 */	lwc1 f4, 0x0(s1)
/* 0000113c:	c6460014 */	lwc1 f6, 0x14(s2)
/* 00001140:	c66a0000 */	lwc1 f10, 0x0(s3)
/* 00001144:	2409005d */	addiu t1, $zero, 0x5d
/* 00001148:	46062200 */	add.s f8, f4, f6
/* 0000114c:	e7a80060 */	swc1 f8, 0x60(sp)
/* 00001150:	c650000c */	lwc1 f16, 0xc(s2)
/* 00001154:	46105480 */	add.s f18, f10, f16
/* 00001158:	e7b20058 */	swc1 f18, 0x58(sp)
/* 0000115c:	8e980000 */	lw t8, 0x0(s4)
/* 00001160:	afb80000 */	sw t8, 0x0(sp)
/* 00001164:	8e850004 */	lw a1, 0x4(s4)
/* 00001168:	8fa40000 */	lw a0, 0x0(sp)
/* 0000116c:	afa50004 */	sw a1, 0x4(sp)
/* 00001170:	8e860008 */	lw a2, 0x8(s4)
/* 00001174:	afa60008 */	sw a2, 0x8(sp)
/* 00001178:	8a080000 */	lwl t0, 0x0(s0)
/* 0000117c:	9a080003 */	lwr t0, 0x3(s0)
/* 00001180:	aba8000c */	swl t0, 0xc(sp)
/* 00001184:	bba8000f */	swr t0, 0xf(sp)
/* 00001188:	92080004 */	lbu t0, 0x4(s0)
/* 0000118c:	8fa7000c */	lw a3, 0xc(sp)
/* 00001190:	a3a80010 */	sb t0, 0x10(sp)
/* 00001194:	92190005 */	lbu t9, 0x5(s0)
/* 00001198:	a3b90011 */	sb t9, 0x11(sp)
/* 0000119c:	92080006 */	lbu t0, 0x6(s0)
/* 000011a0:	afa90018 */	sw t1, 0x18(sp)
/* 000011a4:	afb50014 */	sw s5, 0x14(sp)
/* 000011a8:	0c01cf60 */	jal 0x00073d80
/* 000011ac:	a3a80012 */	sb t0, 0x12(sp)
/* 000011b0:	c6640004 */	lwc1 f4, 0x4(s3)
/* 000011b4:	c646000c */	lwc1 f6, 0xc(s2)
/* 000011b8:	240e0061 */	addiu t6, $zero, 0x61
/* 000011bc:	26100007 */	addiu s0, s0, 0x7
/* 000011c0:	46062200 */	add.s f8, f4, f6
/* 000011c4:	e7a80058 */	swc1 f8, 0x58(sp)
/* 000011c8:	8e8b0000 */	lw t3, 0x0(s4)
/* 000011cc:	afab0000 */	sw t3, 0x0(sp)
/* 000011d0:	8e850004 */	lw a1, 0x4(s4)
/* 000011d4:	8fa40000 */	lw a0, 0x0(sp)
/* 000011d8:	afa50004 */	sw a1, 0x4(sp)
/* 000011dc:	8e860008 */	lw a2, 0x8(s4)
/* 000011e0:	afa60008 */	sw a2, 0x8(sp)
/* 000011e4:	8a0d0000 */	lwl t5, 0x0(s0)
/* 000011e8:	9a0d0003 */	lwr t5, 0x3(s0)
/* 000011ec:	abad000c */	swl t5, 0xc(sp)
/* 000011f0:	bbad000f */	swr t5, 0xf(sp)
/* 000011f4:	920d0004 */	lbu t5, 0x4(s0)
/* 000011f8:	8fa7000c */	lw a3, 0xc(sp)
/* 000011fc:	a3ad0010 */	sb t5, 0x10(sp)
/* 00001200:	920c0005 */	lbu t4, 0x5(s0)
/* 00001204:	a3ac0011 */	sb t4, 0x11(sp)
/* 00001208:	920d0006 */	lbu t5, 0x6(s0)
/* 0000120c:	afae0018 */	sw t6, 0x18(sp)
/* 00001210:	afb60014 */	sw s6, 0x14(sp)
/* 00001214:	0c01cf60 */	jal 0x00073d80
/* 00001218:	a3ad0012 */	sb t5, 0x12(sp)
/* 0000121c:	c66a0008 */	lwc1 f10, 0x8(s3)
/* 00001220:	c650000c */	lwc1 f16, 0xc(s2)
/* 00001224:	24090065 */	addiu t1, $zero, 0x65
/* 00001228:	26100007 */	addiu s0, s0, 0x7
/* 0000122c:	46105480 */	add.s f18, f10, f16
/* 00001230:	e7b20058 */	swc1 f18, 0x58(sp)
/* 00001234:	8e980000 */	lw t8, 0x0(s4)
/* 00001238:	afb80000 */	sw t8, 0x0(sp)
/* 0000123c:	8e850004 */	lw a1, 0x4(s4)
/* 00001240:	8fa40000 */	lw a0, 0x0(sp)
/* 00001244:	afa50004 */	sw a1, 0x4(sp)
/* 00001248:	8e860008 */	lw a2, 0x8(s4)
/* 0000124c:	afa60008 */	sw a2, 0x8(sp)
/* 00001250:	8a080000 */	lwl t0, 0x0(s0)
/* 00001254:	9a080003 */	lwr t0, 0x3(s0)
/* 00001258:	aba8000c */	swl t0, 0xc(sp)
/* 0000125c:	bba8000f */	swr t0, 0xf(sp)
/* 00001260:	92080004 */	lbu t0, 0x4(s0)
/* 00001264:	8fa7000c */	lw a3, 0xc(sp)
/* 00001268:	a3a80010 */	sb t0, 0x10(sp)
/* 0000126c:	92190005 */	lbu t9, 0x5(s0)
/* 00001270:	a3b90011 */	sb t9, 0x11(sp)
/* 00001274:	92080006 */	lbu t0, 0x6(s0)
/* 00001278:	afa90018 */	sw t1, 0x18(sp)
/* 0000127c:	afb70014 */	sw s7, 0x14(sp)
/* 00001280:	0c01cf60 */	jal 0x00073d80
/* 00001284:	a3a80012 */	sb t0, 0x12(sp)
/* 00001288:	26310004 */	addiu s1, s1, 0x4
/* 0000128c:	163effaa */	bne s1, fp, _00001138
/* 00001290:	26100007 */	addiu s0, s0, 0x7
/* 00001294:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001298:	8fb00028 */	lw s0, 0x28(sp)
/* 0000129c:	8fb1002c */	lw s1, 0x2c(sp)
/* 000012a0:	8fb20030 */	lw s2, 0x30(sp)
/* 000012a4:	8fb30034 */	lw s3, 0x34(sp)
/* 000012a8:	8fb40038 */	lw s4, 0x38(sp)
/* 000012ac:	8fb5003c */	lw s5, 0x3c(sp)
/* 000012b0:	8fb60040 */	lw s6, 0x40(sp)
/* 000012b4:	8fb70044 */	lw s7, 0x44(sp)
/* 000012b8:	8fbe0048 */	lw fp, 0x48(sp)
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	27bd0068 */	addiu sp, sp, 0x68
/* 000012c4:	afa40000 */	sw a0, 0x0(sp)
/* 000012c8:	afa50004 */	sw a1, 0x4(sp)
/* 000012cc:	03e00008 */	jr ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	00057080 */	sll t6, a1, 0x2
/* 000012d8:	3c0f80a7 */	lui t7, 0x80a7
/* 000012dc:	01ee7821 */	addu t7, t7, t6
/* 000012e0:	8def6820 */	lw t7, 0x6820(t7)
/* 000012e4:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 000012e8:	03e00008 */	jr ra
/* 000012ec:	00000000 */	nop
/* 000012f0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000012f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000012f8:	afa40040 */	sw a0, 0x40(sp)
/* 000012fc:	afa50044 */	sw a1, 0x44(sp)
/* 00001300:	0c02c721 */	jal 0x000b1c84
/* 00001304:	8fa40044 */	lw a0, 0x44(sp)
/* 00001308:	8fae0040 */	lw t6, 0x40(sp)
/* 0000130c:	afa20034 */	sw v0, 0x34(sp)
/* 00001310:	27a40030 */	addiu a0, sp, 0x30
/* 00001314:	8dd80028 */	lw t8, 0x28(t6)
/* 00001318:	27a5002c */	addiu a1, sp, 0x2c
/* 0000131c:	afb80008 */	sw t8, 0x8(sp)
/* 00001320:	8dc7002c */	lw a3, 0x2c(t6)
/* 00001324:	8fa60008 */	lw a2, 0x8(sp)
/* 00001328:	afa7000c */	sw a3, 0xc(sp)
/* 0000132c:	8dd80030 */	lw t8, 0x30(t6)
/* 00001330:	0c0221c4 */	jal 0x00088710
/* 00001334:	afb80010 */	sw t8, 0x10(sp)
/* 00001338:	8fb90034 */	lw t9, 0x34(sp)
/* 0000133c:	27a40028 */	addiu a0, sp, 0x28
/* 00001340:	27a50024 */	addiu a1, sp, 0x24
/* 00001344:	8f290028 */	lw t1, 0x28(t9)
/* 00001348:	afa90008 */	sw t1, 0x8(sp)
/* 0000134c:	8f27002c */	lw a3, 0x2c(t9)
/* 00001350:	8fa60008 */	lw a2, 0x8(sp)
/* 00001354:	afa7000c */	sw a3, 0xc(sp)
/* 00001358:	8f290030 */	lw t1, 0x30(t9)
/* 0000135c:	0c0221c4 */	jal 0x00088710
/* 00001360:	afa90010 */	sw t1, 0x10(sp)
/* 00001364:	24040001 */	addiu a0, $zero, 0x1
/* 00001368:	0c01f3c0 */	jal 0x0007cf00
/* 0000136c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001370:	14400010 */	bne v0, $zero, _000013b4
/* 00001374:	24040005 */	addiu a0, $zero, 0x5
/* 00001378:	0c01f3c0 */	jal 0x0007cf00
/* 0000137c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001380:	1440000c */	bne v0, $zero, _000013b4
/* 00001384:	8faa0030 */	lw t2, 0x30(sp)
/* 00001388:	8fab0028 */	lw t3, 0x28(sp)
/* 0000138c:	8fac002c */	lw t4, 0x2c(sp)
/* 00001390:	8fad0024 */	lw t5, 0x24(sp)
/* 00001394:	154b0003 */	bne t2, t3, _000013a4
/* 00001398:	00000000 */	nop
/* 0000139c:	518d0006 */	beql t4, t5, _000013b8
/* 000013a0:	8fa40040 */	lw a0, 0x40(sp)

_000013a4:
/* 000013a4:	0c0159fa */	jal 0x000567e8
/* 000013a8:	8fa40040 */	lw a0, 0x40(sp)
/* 000013ac:	10000007 */	beq $zero, $zero, _000013cc
/* 000013b0:	8fbf001c */	lw ra, 0x1c(sp)

_000013b4:
/* 000013b4:	8fa40040 */	lw a0, 0x40(sp)

_000013b8:
/* 000013b8:	8fa50044 */	lw a1, 0x44(sp)
/* 000013bc:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 000013c0:	0320f809 */	jalr t9, ra
/* 000013c4:	00000000 */	nop
/* 000013c8:	8fbf001c */	lw ra, 0x1c(sp)

_000013cc:
/* 000013cc:	27bd0040 */	addiu sp, sp, 0x40
/* 000013d0:	03e00008 */	jr ra
/* 000013d4:	00000000 */	nop
/* 000013d8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000013dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000013e0:	afa40020 */	sw a0, 0x20(sp)
/* 000013e4:	afa50024 */	sw a1, 0x24(sp)
/* 000013e8:	8fae0020 */	lw t6, 0x20(sp)
/* 000013ec:	3404f0f4 */	ori a0, $zero, 0xf0f4
/* 000013f0:	8dd8000c */	lw t8, 0xc(t6)
/* 000013f4:	afb80004 */	sw t8, 0x4(sp)
/* 000013f8:	8dc60010 */	lw a2, 0x10(t6)
/* 000013fc:	8fa50004 */	lw a1, 0x4(sp)
/* 00001400:	afa60008 */	sw a2, 0x8(sp)
/* 00001404:	8dc70014 */	lw a3, 0x14(t6)
/* 00001408:	afa00010 */	sw $zero, 0x10(sp)
/* 0000140c:	0c022a89 */	jal 0x0008aa24
/* 00001410:	afa7000c */	sw a3, 0xc(sp)
/* 00001414:	8fa40020 */	lw a0, 0x20(sp)
/* 00001418:	0c29d930 */	jal 0x00a764c0
/* 0000141c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001420:	8fa80020 */	lw t0, 0x20(sp)
/* 00001424:	3c1980a7 */	lui t9, 0x80a7
/* 00001428:	273964c0 */	addiu t9, t9, 0x64c0
/* 0000142c:	ad190164 */	sw t9, 0x164(t0)
/* 00001430:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001434:	27bd0020 */	addiu sp, sp, 0x20
/* 00001438:	03e00008 */	jr ra
/* 0000143c:	00000000 */	nop
/* 00001440:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001444:	afbf0014 */	sw ra, 0x14(sp)
/* 00001448:	afa40038 */	sw a0, 0x38(sp)
/* 0000144c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001450:	8fae003c */	lw t6, 0x3c(sp)
/* 00001454:	3c188013 */	lui t8, 0x8013
/* 00001458:	8f186f38 */	lw t8, 0x6f38(t8)
/* 0000145c:	8dcf0000 */	lw t7, 0x0(t6)
/* 00001460:	2404001b */	addiu a0, $zero, 0x1b
/* 00001464:	afaf0034 */	sw t7, 0x34(sp)
/* 00001468:	8f1900ac */	lw t9, 0xac(t8)
/* 0000146c:	0320f809 */	jalr t9, ra
/* 00001470:	00000000 */	nop
/* 00001474:	3c088013 */	lui t0, 0x8013
/* 00001478:	8d086f38 */	lw t0, 0x6f38(t0)
/* 0000147c:	afa20030 */	sw v0, 0x30(sp)
/* 00001480:	24040044 */	addiu a0, $zero, 0x44
/* 00001484:	8d190450 */	lw t9, 0x450(t0)
/* 00001488:	0320f809 */	jalr t9, ra
/* 0000148c:	00000000 */	nop
/* 00001490:	afa2002c */	sw v0, 0x2c(sp)
/* 00001494:	0c0384f1 */	jal 0x000e13c4
/* 00001498:	8fa40034 */	lw a0, 0x34(sp)
/* 0000149c:	0c02f544 */	jal 0x000bd510
/* 000014a0:	8fa40034 */	lw a0, 0x34(sp)
/* 000014a4:	8fa50034 */	lw a1, 0x34(sp)
/* 000014a8:	8ca302c8 */	lw v1, 0x2c8(a1)
/* 000014ac:	3c09db06 */	lui t1, 0xdb06
/* 000014b0:	35290020 */	ori t1, t1, 0x20
/* 000014b4:	00601025 */	or v0, v1, $zero
/* 000014b8:	ac490000 */	sw t1, 0x0(v0)
/* 000014bc:	8faa002c */	lw t2, 0x2c(sp)
/* 000014c0:	24630008 */	addiu v1, v1, 0x8
/* 000014c4:	3c018000 */	lui at, 0x8000
/* 000014c8:	ac4a0004 */	sw t2, 0x4(v0)
/* 000014cc:	8fa40030 */	lw a0, 0x30(sp)
/* 000014d0:	00815821 */	addu t3, a0, at
/* 000014d4:	3c018014 */	lui at, 0x8014
/* 000014d8:	ac2b58b8 */	sw t3, 0x58b8(at)
/* 000014dc:	00601025 */	or v0, v1, $zero
/* 000014e0:	3c0cdb06 */	lui t4, 0xdb06
/* 000014e4:	358c0018 */	ori t4, t4, 0x18
/* 000014e8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000014ec:	ac440004 */	sw a0, 0x4(v0)
/* 000014f0:	24630008 */	addiu v1, v1, 0x8
/* 000014f4:	00601025 */	or v0, v1, $zero
/* 000014f8:	3c0dfa00 */	lui t5, 0xfa00
/* 000014fc:	35ad0080 */	ori t5, t5, 0x80
/* 00001500:	240effff */	addiu t6, $zero, 0xffffffff
/* 00001504:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001508:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000150c:	24630008 */	addiu v1, v1, 0x8
/* 00001510:	00a02025 */	or a0, a1, $zero
/* 00001514:	0c0384f1 */	jal 0x000e13c4
/* 00001518:	afa3001c */	sw v1, 0x1c(sp)
/* 0000151c:	1040000e */	beq v0, $zero, _00001558
/* 00001520:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001524:	00602025 */	or a0, v1, $zero
/* 00001528:	3c0fda38 */	lui t7, 0xda38
/* 0000152c:	35ef0003 */	ori t7, t7, 0x3
/* 00001530:	ac8f0000 */	sw t7, 0x0(a0)
/* 00001534:	ac820004 */	sw v0, 0x4(a0)
/* 00001538:	24630008 */	addiu v1, v1, 0x8
/* 0000153c:	00602025 */	or a0, v1, $zero
/* 00001540:	3c080601 */	lui t0, 0x601
/* 00001544:	25085218 */	addiu t0, t0, 0x5218
/* 00001548:	3c18de00 */	lui t8, 0xde00
/* 0000154c:	ac980000 */	sw t8, 0x0(a0)
/* 00001550:	ac880004 */	sw t0, 0x4(a0)
/* 00001554:	24630008 */	addiu v1, v1, 0x8

_00001558:
/* 00001558:	8fb90034 */	lw t9, 0x34(sp)
/* 0000155c:	3c098013 */	lui t1, 0x8013
/* 00001560:	af2302c8 */	sw v1, 0x2c8(t9)
/* 00001564:	5040000a */	beql v0, $zero, _00001590
/* 00001568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000156c:	8d296f20 */	lw t1, 0x6f20(t1)
/* 00001570:	3c0580a7 */	lui a1, 0x80a7
/* 00001574:	24a567ac */	addiu a1, a1, 0x67ac
/* 00001578:	8d390004 */	lw t9, 0x4(t1)
/* 0000157c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001580:	2406001b */	addiu a2, $zero, 0x1b
/* 00001584:	0320f809 */	jalr t9, ra
/* 00001588:	00000000 */	nop
/* 0000158c:	8fbf0014 */	lw ra, 0x14(sp)

_00001590:
/* 00001590:	27bd0038 */	addiu sp, sp, 0x38
/* 00001594:	03e00008 */	jr ra
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000015a4:	00000000 */	nop
/* 000015a8:	582a0003 */	/*illegal*/ .word 0x582a0003
/* 000015ac:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 000015b0:	80a761d0 */	lb a3, 0x61d0(a1)
/* 000015b4:	80a76208 */	lb a3, 0x6208(a1)

_000015b8:
/* 000015b8:	80a765a8 */	lb a3, 0x65a8(a1)
/* 000015bc:	80a76610 */	lb a3, 0x6610(a1)
/* 000015c0:	00000000 */	nop
/* 000015c4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015c8:	00010001 */	/*illegal*/ .word 0x00010001
/* 000015cc:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015d0:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015d4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015d8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015dc:	00000018 */	mult $zero, $zero
/* 000015e0:	80a76794 */	lb a3, 0x6794(a1)
/* 000015e4:	42700000 */	/*illegal*/ .word 0x42700000
/* 000015e8:	060011d8 */	bltz s0, 0x00005d4c
/* 000015ec:	06001358 */	/*illegal*/ .word 0x06001358
/* 000015f0:	64000000 */	daddiu $zero, $zero, 0x0
/* 000015f4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000015f8:	00000000 */	nop
/* 000015fc:	00006400 */	sll t4, $zero, 0x10
/* 00001600:	00000000 */	nop
/* 00001604:	00640202 */	/*illegal*/ .word 0x00640202
/* 00001608:	02020200 */	/*illegal*/ .word 0x02020200
/* 0000160c:	64020202 */	daddiu v0, $zero, 0x202
/* 00001610:	02020064 */	/*illegal*/ .word 0x02020064
/* 00001614:	02020202 */	/*illegal*/ .word 0x02020202
/* 00001618:	02006400 */	/*illegal*/ .word 0x02006400
/* 0000161c:	00000000 */	nop
/* 00001620:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001624:	00000000 */	nop
/* 00001628:	64000000 */	daddiu $zero, $zero, 0x0
/* 0000162c:	00000000 */	nop
/* 00001630:	80a767c0 */	lb a3, 0x67c0(a1)
/* 00001634:	80a767c0 */	lb a3, 0x67c0(a1)
/* 00001638:	c2200000 */	ll $zero, 0x0(s1)
/* 0000163c:	00000000 */	nop
/* 00001640:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001644:	c2200000 */	ll $zero, 0x0(s1)
/* 00001648:	00000000 */	nop
/* 0000164c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001650:	80a76494 */	lb a3, 0x6494(a1)
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001664:	635f676f */	daddi ra, k0, 0x676f
/* 00001668:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 0000166c:	6f76652e */	ldr s6, 0x652e(k1)
/* 00001670:	635f696e */	daddi ra, k0, 0x696e
/* 00001674:	63000000 */	daddi $zero, t8, 0x0
/* 00001678:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 0000167c:	635f676f */	daddi ra, k0, 0x676f
/* 00001680:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 00001684:	6f76652e */	ldr s6, 0x652e(k1)
/* 00001688:	635f696e */	daddi ra, k0, 0x696e
/* 0000168c:	63000000 */	daddi $zero, t8, 0x0
/* 00001690:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001694:	635f676f */	daddi ra, k0, 0x676f
/* 00001698:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 0000169c:	6f76652e */	ldr s6, 0x652e(k1)
/* 000016a0:	635f696e */	daddi ra, k0, 0x696e
/* 000016a4:	63000000 */	daddi $zero, t8, 0x0
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop

.close
