.n64
.create "build/jap/791F30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	3c028013 */	lui v0, 0x8013
/* 00001008:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 0000100c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001010:	3c0e8095 */	lui t6, 0x8095
/* 00001014:	25ce3d60 */	addiu t6, t6, 0x3d60
/* 00001018:	ac4e00ac */	sw t6, 0xac(v0)
/* 0000101c:	adc40000 */	sw a0, 0x0(t6)
/* 00001020:	8c5900ac */	lw t9, 0xac(v0)
/* 00001024:	24180002 */	addiu t8, $zero, 0x2
/* 00001028:	00003025 */	or a2, $zero, $zero
/* 0000102c:	0c254f24 */	jal 0x00953c90
/* 00001030:	af380004 */	sw t8, 0x4(t9)
/* 00001034:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001038:	27bd0018 */	addiu sp, sp, 0x18
/* 0000103c:	03e00008 */	jr ra
/* 00001040:	00000000 */	nop
/* 00001044:	3c028013 */	lui v0, 0x8013
/* 00001048:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 0000104c:	afa40000 */	sw a0, 0x0(sp)
/* 00001050:	afa50004 */	sw a1, 0x4(sp)
/* 00001054:	8c4e00ac */	lw t6, 0xac(v0)
/* 00001058:	11c00002 */	beq t6, $zero, _00001064
/* 0000105c:	00000000 */	nop
/* 00001060:	ac4000ac */	sw $zero, 0xac(v0)

_00001064:
/* 00001064:	03e00008 */	jr ra
/* 00001068:	00000000 */	nop
/* 0000106c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001070:	afbf0014 */	sw ra, 0x14(sp)
/* 00001074:	afa40018 */	sw a0, 0x18(sp)
/* 00001078:	0c02c72f */	jal 0x000b1cbc
/* 0000107c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001080:	384e004e */	xori t6, v0, 0x4e
/* 00001084:	2dce0001 */	sltiu t6, t6, 0x1
/* 00001088:	24010001 */	addiu at, $zero, 0x1
/* 0000108c:	51c10004 */	beql t6, at, _000010a0
/* 00001090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001094:	0c02cb5d */	jal 0x000b2d74
/* 00001098:	8fa40018 */	lw a0, 0x18(sp)
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)

_000010a0:
/* 000010a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010a4:	03e00008 */	jr ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	afa40018 */	sw a0, 0x18(sp)
/* 000010b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010bc:	240e0003 */	addiu t6, $zero, 0x3
/* 000010c0:	3c018013 */	lui at, 0x8013
/* 000010c4:	a02e78de */	sb t6, 0x78de(at)
/* 000010c8:	0c254e23 */	jal 0x0095388c
/* 000010cc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000010d0:	8fa40018 */	lw a0, 0x18(sp)
/* 000010d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000010d8:	0c254f24 */	jal 0x00953c90
/* 000010dc:	24060001 */	addiu a2, $zero, 0x1
/* 000010e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e8:	03e00008 */	jr ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f8:	afa40020 */	sw a0, 0x20(sp)
/* 000010fc:	afa50024 */	sw a1, 0x24(sp)
/* 00001100:	8fa40024 */	lw a0, 0x24(sp)
/* 00001104:	2405580b */	addiu a1, $zero, 0x580b
/* 00001108:	00003025 */	or a2, $zero, $zero
/* 0000110c:	0c016138 */	jal 0x000584e0
/* 00001110:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001114:	8fa40024 */	lw a0, 0x24(sp)
/* 00001118:	0c254e23 */	jal 0x0095388c
/* 0000111c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001120:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001124:	8fa40020 */	lw a0, 0x20(sp)
/* 00001128:	240e0001 */	addiu t6, $zero, 0x1
/* 0000112c:	10600005 */	beq v1, $zero, _00001144
/* 00001130:	24060002 */	addiu a2, $zero, 0x2
/* 00001134:	ac830180 */	sw v1, 0x180(a0)
/* 00001138:	ac6e02b8 */	sw t6, 0x2b8(v1)
/* 0000113c:	0c254f24 */	jal 0x00953c90
/* 00001140:	8fa50024 */	lw a1, 0x24(sp)

_00001144:
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001148:	27bd0020 */	addiu sp, sp, 0x20
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001158:	afbf0014 */	sw ra, 0x14(sp)
/* 0000115c:	afa40020 */	sw a0, 0x20(sp)
/* 00001160:	afa50024 */	sw a1, 0x24(sp)
/* 00001164:	8fae0020 */	lw t6, 0x20(sp)
/* 00001168:	8fa40024 */	lw a0, 0x24(sp)
/* 0000116c:	8dcf0180 */	lw t7, 0x180(t6)
/* 00001170:	0c254e23 */	jal 0x0095388c
/* 00001174:	afaf001c */	sw t7, 0x1c(sp)
/* 00001178:	8fb8001c */	lw t8, 0x1c(sp)
/* 0000117c:	24010005 */	addiu at, $zero, 0x5
/* 00001180:	8fa40020 */	lw a0, 0x20(sp)
/* 00001184:	8f1902b4 */	lw t9, 0x2b4(t8)
/* 00001188:	8fa50024 */	lw a1, 0x24(sp)
/* 0000118c:	57210004 */	bnel t9, at, _000011a0
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001194:	0c254f24 */	jal 0x00953c90
/* 00001198:	24060003 */	addiu a2, $zero, 0x3
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)

_000011a0:
/* 000011a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000011b8:	00803825 */	or a3, a0, $zero
/* 000011bc:	8cee0188 */	lw t6, 0x188(a3)
/* 000011c0:	8ce60184 */	lw a2, 0x184(a3)
/* 000011c4:	24040008 */	addiu a0, $zero, 0x8
/* 000011c8:	15c0000a */	bne t6, $zero, _000011f4
/* 000011cc:	00c02825 */	or a1, a2, $zero
/* 000011d0:	24040008 */	addiu a0, $zero, 0x8
/* 000011d4:	00c02825 */	or a1, a2, $zero
/* 000011d8:	0c01f3c0 */	jal 0x0007cf00
/* 000011dc:	afa70018 */	sw a3, 0x18(sp)
/* 000011e0:	24030001 */	addiu v1, $zero, 0x1
/* 000011e4:	1443000b */	bne v0, v1, _00001214
/* 000011e8:	8fa70018 */	lw a3, 0x18(sp)
/* 000011ec:	10000009 */	beq $zero, $zero, _00001214
/* 000011f0:	ace30188 */	sw v1, 0x188(a3)

_000011f4:
/* 000011f4:	0c01f3c0 */	jal 0x0007cf00
/* 000011f8:	afa70018 */	sw a3, 0x18(sp)
/* 000011fc:	14400005 */	bne v0, $zero, _00001214
/* 00001200:	8fa70018 */	lw a3, 0x18(sp)
/* 00001204:	00e02025 */	or a0, a3, $zero
/* 00001208:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000120c:	0c254f24 */	jal 0x00953c90
/* 00001210:	24060004 */	addiu a2, $zero, 0x4

_00001214:
/* 00001214:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001218:	27bd0018 */	addiu sp, sp, 0x18
/* 0000121c:	03e00008 */	jr ra
/* 00001220:	00000000 */	nop
/* 00001224:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001228:	afbf0014 */	sw ra, 0x14(sp)
/* 0000122c:	afa40018 */	sw a0, 0x18(sp)
/* 00001230:	afa5001c */	sw a1, 0x1c(sp)
/* 00001234:	0c02c721 */	jal 0x000b1c84
/* 00001238:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000123c:	1040001e */	beq v0, $zero, _000012b8
/* 00001240:	3c014452 */	lui at, 0x4452
/* 00001244:	44817000 */	/*illegal*/ .word 0x44817000
/* 00001248:	c4440030 */	/*illegal*/ .word 0xc4440030
/* 0000124c:	8fae0018 */	lw t6, 0x18(sp)
/* 00001250:	3c018095 */	lui at, 0x8095
/* 00001254:	4604703e */	/*illegal*/ .word 0x4604703e
/* 00001258:	3c064020 */	lui a2, 0x4020
/* 0000125c:	45000014 */	/*illegal*/ .word 0x45000014
/* 00001260:	00000000 */	nop
/* 00001264:	8dc20184 */	lw v0, 0x184(t6)
/* 00001268:	3c018095 */	lui at, 0x8095
/* 0000126c:	c4263d50 */	/*illegal*/ .word 0xc4263d50
/* 00001270:	c4400074 */	/*illegal*/ .word 0xc4400074
/* 00001274:	46000005 */	/*illegal*/ .word 0x46000005
/* 00001278:	4606003c */	/*illegal*/ .word 0x4606003c
/* 0000127c:	00000000 */	nop
/* 00001280:	4502000e */	/*illegal*/ .word 0x4502000e
/* 00001284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001288:	0c02c905 */	jal 0x000b2414
/* 0000128c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001290:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001294:	00002825 */	or a1, $zero, $zero
/* 00001298:	0c0189a4 */	jal 0x00062690
/* 0000129c:	24060009 */	addiu a2, $zero, 0x9
/* 000012a0:	0c0159fa */	jal 0x000567e8
/* 000012a4:	8fa40018 */	lw a0, 0x18(sp)
/* 000012a8:	10000004 */	beq $zero, $zero, _000012bc
/* 000012ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012b0:	0c02cd79 */	jal 0x000b35e4
/* 000012b4:	c42c3d54 */	/*illegal*/ .word 0xc42c3d54

_000012b8:
/* 000012b8:	8fbf0014 */	lw ra, 0x14(sp)

_000012bc:
/* 000012bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000012c0:	03e00008 */	jr ra
/* 000012c4:	00000000 */	nop
/* 000012c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000012d0:	afa40020 */	sw a0, 0x20(sp)
/* 000012d4:	00a03025 */	or a2, a1, $zero
/* 000012d8:	8cc21ea8 */	lw v0, 0x1ea8(a2)
/* 000012dc:	2404002f */	addiu a0, $zero, 0x2f
/* 000012e0:	24050168 */	addiu a1, $zero, 0x168
/* 000012e4:	0c0177ff */	jal 0x0005dffc
/* 000012e8:	afa2001c */	sw v0, 0x1c(sp)
/* 000012ec:	8fa2001c */	lw v0, 0x1c(sp)
/* 000012f0:	240e07b2 */	addiu t6, $zero, 0x7b2
/* 000012f4:	240f02f8 */	addiu t7, $zero, 0x2f8
/* 000012f8:	a44e0002 */	sh t6, 0x2(v0)
/* 000012fc:	a44f0006 */	sh t7, 0x6(v0)
/* 00001300:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001304:	27bd0020 */	addiu sp, sp, 0x20
/* 00001308:	03e00008 */	jr ra
/* 0000130c:	00000000 */	nop
/* 00001310:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001314:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001318:	afbf001c */	sw ra, 0x1c(sp)
/* 0000131c:	afa40030 */	sw a0, 0x30(sp)
/* 00001320:	afa50034 */	sw a1, 0x34(sp)
/* 00001324:	3c018095 */	lui at, 0x8095
/* 00001328:	c4243d58 */	/*illegal*/ .word 0xc4243d58
/* 0000132c:	3c01444d */	lui at, 0x444d
/* 00001330:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001334:	3c01436b */	lui at, 0x436b
/* 00001338:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000133c:	44060000 */	/*illegal*/ .word 0x44060000
/* 00001340:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001344:	240e0009 */	addiu t6, $zero, 0x9
/* 00001348:	afae0014 */	sw t6, 0x14(sp)
/* 0000134c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001350:	27a50024 */	addiu a1, sp, 0x24
/* 00001354:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00001358:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 0000135c:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00001360:	0c018a3c */	jal 0x000628f0
/* 00001364:	e7a80028 */	/*illegal*/ .word 0xe7a80028
/* 00001368:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000136c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001370:	03e00008 */	jr ra
/* 00001374:	00000000 */	nop
/* 00001378:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000137c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001380:	afa40020 */	sw a0, 0x20(sp)
/* 00001384:	afa50024 */	sw a1, 0x24(sp)
/* 00001388:	8fae0020 */	lw t6, 0x20(sp)
/* 0000138c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001390:	3405d00e */	ori a1, $zero, 0xd00e
/* 00001394:	8dcf0180 */	lw t7, 0x180(t6)
/* 00001398:	24060003 */	addiu a2, $zero, 0x3
/* 0000139c:	24841c78 */	addiu a0, a0, 0x1c78
/* 000013a0:	0c016138 */	jal 0x000584e0
/* 000013a4:	afaf001c */	sw t7, 0x1c(sp)
/* 000013a8:	8fb80020 */	lw t8, 0x20(sp)
/* 000013ac:	af020184 */	sw v0, 0x184(t8)
/* 000013b0:	8fb9001c */	lw t9, 0x1c(sp)
/* 000013b4:	af2002b8 */	sw $zero, 0x2b8(t9)
/* 000013b8:	0c02cb46 */	jal 0x000b2d18
/* 000013bc:	8fa40024 */	lw a0, 0x24(sp)
/* 000013c0:	8fa80020 */	lw t0, 0x20(sp)
/* 000013c4:	3c098095 */	lui t1, 0x8095
/* 000013c8:	25293d14 */	addiu t1, t1, 0x3d14
/* 000013cc:	ad000188 */	sw $zero, 0x188(t0)
/* 000013d0:	8d2b0000 */	lw t3, 0x0(t1)
/* 000013d4:	24070007 */	addiu a3, $zero, 0x7
/* 000013d8:	afab0000 */	sw t3, 0x0(sp)
/* 000013dc:	8d250004 */	lw a1, 0x4(t1)
/* 000013e0:	8fa40000 */	lw a0, 0x0(sp)
/* 000013e4:	afa50004 */	sw a1, 0x4(sp)
/* 000013e8:	8d260008 */	lw a2, 0x8(t1)
/* 000013ec:	0c01cf0e */	jal 0x00073c38
/* 000013f0:	afa60008 */	sw a2, 0x8(sp)
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000013fc:	03e00008 */	jr ra
/* 00001400:	00000000 */	nop
/* 00001404:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001408:	afbf001c */	sw ra, 0x1c(sp)
/* 0000140c:	afa40020 */	sw a0, 0x20(sp)
/* 00001410:	afa50024 */	sw a1, 0x24(sp)
/* 00001414:	3c05450a */	lui a1, 0x450a
/* 00001418:	34a5c000 */	ori a1, a1, 0xc000
/* 0000141c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001420:	3c064452 */	lui a2, 0x4452
/* 00001424:	3c074020 */	lui a3, 0x4020
/* 00001428:	0c02cb20 */	jal 0x000b2c80
/* 0000142c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001430:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001434:	27bd0020 */	addiu sp, sp, 0x20
/* 00001438:	03e00008 */	jr ra
/* 0000143c:	00000000 */	nop
/* 00001440:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001444:	afbf0014 */	sw ra, 0x14(sp)
/* 00001448:	00067080 */	sll t6, a2, 0x2
/* 0000144c:	3c198095 */	lui t9, 0x8095
/* 00001450:	032ec821 */	addu t9, t9, t6
/* 00001454:	8f393d20 */	lw t9, 0x3d20(t9)
/* 00001458:	0320f809 */	jalr t9, ra
/* 0000145c:	00000000 */	nop
/* 00001460:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001464:	27bd0018 */	addiu sp, sp, 0x18
/* 00001468:	03e00008 */	jr ra
/* 0000146c:	00000000 */	nop
/* 00001470:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001474:	afbf0014 */	sw ra, 0x14(sp)
/* 00001478:	00067080 */	sll t6, a2, 0x2
/* 0000147c:	3c0f8095 */	lui t7, 0x8095
/* 00001480:	01ee7821 */	addu t7, t7, t6
/* 00001484:	8def3d34 */	lw t7, 0x3d34(t7)
/* 00001488:	ac860174 */	sw a2, 0x174(a0)
/* 0000148c:	0c254f18 */	jal 0x00953c60
/* 00001490:	ac8f017c */	sw t7, 0x17c(a0)
/* 00001494:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001498:	27bd0018 */	addiu sp, sp, 0x18
/* 0000149c:	03e00008 */	jr ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014ac:	8c99017c */	lw t9, 0x17c(a0)
/* 000014b0:	0320f809 */	jalr t9, ra
/* 000014b4:	00000000 */	nop
/* 000014b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000014c0:	03e00008 */	jr ra
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00170700 */	sll $zero, s7, 0x1c
/* 000014d4:	20000010 */	addi $zero, $zero, 0x10
/* 000014d8:	00000003 */	sra $zero, $zero, 0x0
/* 000014dc:	0000018c */	syscall 0x6
/* 000014e0:	80953820 */	lb s5, 0x3820(a0)
/* 000014e4:	80953864 */	lb s5, 0x3864(a0)
/* 000014e8:	80953cc4 */	lb s5, 0x3cc4(a0)
/* 000014ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000014f0:	00000000 */	nop
/* 000014f4:	45084000 */	/*illegal*/ .word 0x45084000
/* 000014f8:	00000000 */	nop
/* 000014fc:	444d0000 */	/*illegal*/ .word 0x444d0000
/* 00001500:	80953ae8 */	lb s5, 0x3ae8(a0)
/* 00001504:	80953b30 */	lb s5, 0x3b30(a0)
/* 00001508:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000150c:	80953b98 */	lb s5, 0x3b98(a0)
/* 00001510:	80953c24 */	lb s5, 0x3c24(a0)
/* 00001514:	809538cc */	lb s5, 0x38cc(a0)
/* 00001518:	80953910 */	lb s5, 0x3910(a0)
/* 0000151c:	80953974 */	lb s5, 0x3974(a0)
/* 00001520:	809539cc */	lb s5, 0x39cc(a0)
/* 00001524:	80953a44 */	lb s5, 0x3a44(a0)
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	3c03126f */	lui v1, 0x126f
/* 00001534:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00001538:	45084000 */	/*illegal*/ .word 0x45084000
/* 0000153c:	00000000 */	nop

.close
