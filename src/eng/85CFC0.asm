.n64
.create "build/eng/85CFC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	3c028013 */	lui v0, 0x8013
/* 0000100c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001010:	00808025 */	or s0, a0, $zero
/* 00001014:	afbf0024 */	sw ra, 0x24(sp)
/* 00001018:	afa5003c */	sw a1, 0x3c(sp)
/* 0000101c:	8c4e010c */	lw t6, 0x10c(v0)
/* 00001020:	8c580098 */	lw t8, 0x98(v0)
/* 00001024:	2404002d */	addiu a0, $zero, 0x2d
/* 00001028:	39cf0003 */	xori t7, t6, 0x3
/* 0000102c:	2def0001 */	sltiu t7, t7, 0x1
/* 00001030:	afaf0030 */	sw t7, 0x30(sp)
/* 00001034:	8f1900ac */	lw t9, 0xac(t8)
/* 00001038:	0320f809 */	jalr t9, ra
/* 0000103c:	00000000 */	nop
/* 00001040:	8fa90030 */	lw t1, 0x30(sp)
/* 00001044:	3c018000 */	lui at, 0x8000
/* 00001048:	00414021 */	addu t0, v0, at
/* 0000104c:	3c0580ab */	lui a1, 0x80ab
/* 00001050:	00095080 */	sll t2, t1, 0x2
/* 00001054:	3c018014 */	lui at, 0x8014
/* 00001058:	00aa2821 */	addu a1, a1, t2
/* 0000105c:	26040178 */	addiu a0, s0, 0x178
/* 00001060:	260b0246 */	addiu t3, s0, 0x246
/* 00001064:	ac2858b8 */	sw t0, 0x58b8(at)
/* 00001068:	afab0010 */	sw t3, 0x10(sp)
/* 0000106c:	afa4002c */	sw a0, 0x2c(sp)
/* 00001070:	8ca5c0ac */	lw a1, 0xffffc0ac(a1)
/* 00001074:	00003025 */	or a2, $zero, $zero
/* 00001078:	0c01488a */	jal 0x00052228
/* 0000107c:	260701ec */	addiu a3, s0, 0x1ec
/* 00001080:	02002025 */	or a0, s0, $zero
/* 00001084:	0c2aad22 */	jal 0x00aab488
/* 00001088:	24050001 */	addiu a1, $zero, 0x1
/* 0000108c:	02002025 */	or a0, s0, $zero
/* 00001090:	0c2aae46 */	jal 0x00aab918
/* 00001094:	00002825 */	or a1, $zero, $zero
/* 00001098:	0c014a35 */	jal 0x000528d4
/* 0000109c:	8fa4002c */	lw a0, 0x2c(sp)
/* 000010a0:	3c0141a0 */	lui at, 0x41a0
/* 000010a4:	44810000 */	mtc1 at, f0
/* 000010a8:	c6040028 */	lwc1 f4, 0x28(s0)
/* 000010ac:	c6080030 */	lwc1 f8, 0x30(s0)
/* 000010b0:	46002181 */	sub.s f6, f4, f0
/* 000010b4:	46004281 */	sub.s f10, f8, f0
/* 000010b8:	e6060028 */	swc1 f6, 0x28(s0)
/* 000010bc:	e60a0030 */	swc1 f10, 0x30(s0)
/* 000010c0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000010c4:	8fb00020 */	lw s0, 0x20(sp)
/* 000010c8:	03e00008 */	jr ra
/* 000010cc:	27bd0038 */	addiu sp, sp, 0x38
/* 000010d0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010d4:	afb00018 */	sw s0, 0x18(sp)
/* 000010d8:	00808025 */	or s0, a0, $zero
/* 000010dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000010e0:	afa50024 */	sw a1, 0x24(sp)
/* 000010e4:	3c028013 */	lui v0, 0x8013
/* 000010e8:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010ec:	24050008 */	addiu a1, $zero, 0x8
/* 000010f0:	2406002d */	addiu a2, $zero, 0x2d
/* 000010f4:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010f8:	02003825 */	or a3, s0, $zero
/* 000010fc:	244400b0 */	addiu a0, v0, 0xb0
/* 00001100:	0320f809 */	jalr t9, ra
/* 00001104:	00000000 */	nop
/* 00001108:	3c028013 */	lui v0, 0x8013
/* 0000110c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001110:	24050009 */	addiu a1, $zero, 0x9
/* 00001114:	2406005a */	addiu a2, $zero, 0x5a
/* 00001118:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000111c:	02003825 */	or a3, s0, $zero
/* 00001120:	24440454 */	addiu a0, v0, 0x454
/* 00001124:	0320f809 */	jalr t9, ra
/* 00001128:	00000000 */	nop
/* 0000112c:	3c028013 */	lui v0, 0x8013
/* 00001130:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001134:	24050008 */	addiu a1, $zero, 0x8
/* 00001138:	2406002d */	addiu a2, $zero, 0x2d
/* 0000113c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001140:	02003825 */	or a3, s0, $zero
/* 00001144:	2444086c */	addiu a0, v0, 0x86c
/* 00001148:	0320f809 */	jalr t9, ra
/* 0000114c:	00000000 */	nop
/* 00001150:	0c0148a3 */	jal 0x0005228c
/* 00001154:	26040178 */	addiu a0, s0, 0x178
/* 00001158:	3c0141a0 */	lui at, 0x41a0
/* 0000115c:	44810000 */	mtc1 at, f0
/* 00001160:	c6040028 */	lwc1 f4, 0x28(s0)
/* 00001164:	c6080030 */	lwc1 f8, 0x30(s0)
/* 00001168:	46002180 */	add.s f6, f4, f0
/* 0000116c:	46004280 */	add.s f10, f8, f0
/* 00001170:	e6060028 */	swc1 f6, 0x28(s0)
/* 00001174:	e60a0030 */	swc1 f10, 0x30(s0)
/* 00001178:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000117c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001180:	03e00008 */	jr ra
/* 00001184:	27bd0020 */	addiu sp, sp, 0x20
/* 00001188:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 0000118c:	afb2002c */	sw s2, 0x2c(sp)
/* 00001190:	00809025 */	or s2, a0, $zero
/* 00001194:	afbf0044 */	sw ra, 0x44(sp)
/* 00001198:	afb70040 */	sw s7, 0x40(sp)
/* 0000119c:	afb6003c */	sw s6, 0x3c(sp)
/* 000011a0:	afb50038 */	sw s5, 0x38(sp)
/* 000011a4:	afb40034 */	sw s4, 0x34(sp)
/* 000011a8:	afb30030 */	sw s3, 0x30(sp)
/* 000011ac:	afb10028 */	sw s1, 0x28(sp)
/* 000011b0:	afb00024 */	sw s0, 0x24(sp)
/* 000011b4:	00057080 */	sll t6, a1, 0x2
/* 000011b8:	3c1080ab */	lui s0, 0x80ab
/* 000011bc:	020e8021 */	addu s0, s0, t6
/* 000011c0:	3c1180ab */	lui s1, 0x80ab
/* 000011c4:	3c1780ab */	lui s7, 0x80ab
/* 000011c8:	3c1680ab */	lui s6, 0x80ab
/* 000011cc:	3c1580ab */	lui s5, 0x80ab
/* 000011d0:	3c1380ab */	lui s3, 0x80ab
/* 000011d4:	8e10c0d0 */	lw s0, 0xffffc0d0(s0)
/* 000011d8:	2673c0d8 */	addiu s3, s3, 0xffffc0d8
/* 000011dc:	26b5c110 */	addiu s5, s5, 0xffffc110
/* 000011e0:	26d6c128 */	addiu s6, s6, 0xffffc128
/* 000011e4:	26f7c0e8 */	addiu s7, s7, 0xffffc0e8
/* 000011e8:	2631c0e0 */	addiu s1, s1, 0xffffc0e0
/* 000011ec:	27b40050 */	addiu s4, sp, 0x50

_000011f0:
/* 000011f0:	c6240000 */	lwc1 f4, 0x0(s1)
/* 000011f4:	c6460014 */	lwc1 f6, 0x14(s2)
/* 000011f8:	c66a0000 */	lwc1 f10, 0x0(s3)
/* 000011fc:	2409004c */	addiu t1, $zero, 0x4c
/* 00001200:	46062200 */	add.s f8, f4, f6
/* 00001204:	e7a80058 */	swc1 f8, 0x58(sp)
/* 00001208:	c650000c */	lwc1 f16, 0xc(s2)
/* 0000120c:	46105480 */	add.s f18, f10, f16
/* 00001210:	e7b20050 */	swc1 f18, 0x50(sp)
/* 00001214:	8e980000 */	lw t8, 0x0(s4)
/* 00001218:	afb80000 */	sw t8, 0x0(sp)
/* 0000121c:	8e850004 */	lw a1, 0x4(s4)
/* 00001220:	8fa40000 */	lw a0, 0x0(sp)
/* 00001224:	afa50004 */	sw a1, 0x4(sp)
/* 00001228:	8e860008 */	lw a2, 0x8(s4)
/* 0000122c:	afa60008 */	sw a2, 0x8(sp)
/* 00001230:	8a080000 */	lwl t0, 0x0(s0)
/* 00001234:	9a080003 */	lwr t0, 0x3(s0)
/* 00001238:	aba8000c */	swl t0, 0xc(sp)
/* 0000123c:	bba8000f */	swr t0, 0xf(sp)
/* 00001240:	92080004 */	lbu t0, 0x4(s0)
/* 00001244:	8fa7000c */	lw a3, 0xc(sp)
/* 00001248:	a3a80010 */	sb t0, 0x10(sp)
/* 0000124c:	92190005 */	lbu t9, 0x5(s0)
/* 00001250:	a3b90011 */	sb t9, 0x11(sp)
/* 00001254:	92080006 */	lbu t0, 0x6(s0)
/* 00001258:	afa90018 */	sw t1, 0x18(sp)
/* 0000125c:	afb50014 */	sw s5, 0x14(sp)
/* 00001260:	0c01cf60 */	jal 0x00073d80
/* 00001264:	a3a80012 */	sb t0, 0x12(sp)
/* 00001268:	c6640004 */	lwc1 f4, 0x4(s3)
/* 0000126c:	c646000c */	lwc1 f6, 0xc(s2)
/* 00001270:	240e0050 */	addiu t6, $zero, 0x50
/* 00001274:	26100007 */	addiu s0, s0, 0x7
/* 00001278:	46062200 */	add.s f8, f4, f6
/* 0000127c:	e7a80050 */	swc1 f8, 0x50(sp)
/* 00001280:	8e8b0000 */	lw t3, 0x0(s4)
/* 00001284:	afab0000 */	sw t3, 0x0(sp)
/* 00001288:	8e850004 */	lw a1, 0x4(s4)
/* 0000128c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001290:	afa50004 */	sw a1, 0x4(sp)
/* 00001294:	8e860008 */	lw a2, 0x8(s4)
/* 00001298:	afa60008 */	sw a2, 0x8(sp)
/* 0000129c:	8a0d0000 */	lwl t5, 0x0(s0)
/* 000012a0:	9a0d0003 */	lwr t5, 0x3(s0)
/* 000012a4:	abad000c */	swl t5, 0xc(sp)
/* 000012a8:	bbad000f */	swr t5, 0xf(sp)
/* 000012ac:	920d0004 */	lbu t5, 0x4(s0)
/* 000012b0:	8fa7000c */	lw a3, 0xc(sp)
/* 000012b4:	a3ad0010 */	sb t5, 0x10(sp)
/* 000012b8:	920c0005 */	lbu t4, 0x5(s0)
/* 000012bc:	a3ac0011 */	sb t4, 0x11(sp)
/* 000012c0:	920d0006 */	lbu t5, 0x6(s0)
/* 000012c4:	afae0018 */	sw t6, 0x18(sp)
/* 000012c8:	afb60014 */	sw s6, 0x14(sp)
/* 000012cc:	0c01cf60 */	jal 0x00073d80
/* 000012d0:	a3ad0012 */	sb t5, 0x12(sp)
/* 000012d4:	26310004 */	addiu s1, s1, 0x4
/* 000012d8:	1637ffc5 */	bne s1, s7, _000011f0
/* 000012dc:	26100007 */	addiu s0, s0, 0x7
/* 000012e0:	8fbf0044 */	lw ra, 0x44(sp)
/* 000012e4:	8fb00024 */	lw s0, 0x24(sp)
/* 000012e8:	8fb10028 */	lw s1, 0x28(sp)
/* 000012ec:	8fb2002c */	lw s2, 0x2c(sp)
/* 000012f0:	8fb30030 */	lw s3, 0x30(sp)
/* 000012f4:	8fb40034 */	lw s4, 0x34(sp)
/* 000012f8:	8fb50038 */	lw s5, 0x38(sp)
/* 000012fc:	8fb6003c */	lw s6, 0x3c(sp)
/* 00001300:	8fb70040 */	lw s7, 0x40(sp)
/* 00001304:	03e00008 */	jr ra
/* 00001308:	27bd0060 */	addiu sp, sp, 0x60
/* 0000130c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001310:	afb00020 */	sw s0, 0x20(sp)
/* 00001314:	00808025 */	or s0, a0, $zero
/* 00001318:	afbf0024 */	sw ra, 0x24(sp)
/* 0000131c:	8e0e02bc */	lw t6, 0x2bc(s0)
/* 00001320:	260402c8 */	addiu a0, s0, 0x2c8
/* 00001324:	24050000 */	addiu a1, $zero, 0x0
/* 00001328:	15c0001b */	bne t6, $zero, _00001398
/* 0000132c:	3c063e99 */	lui a2, 0x3e99
/* 00001330:	3c013f80 */	lui at, 0x3f80
/* 00001334:	44812000 */	mtc1 at, f4
/* 00001338:	34c6999a */	ori a2, a2, 0x999a
/* 0000133c:	3c0742c8 */	lui a3, 0x42c8
/* 00001340:	0c02695c */	jal 0x0009a570
/* 00001344:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001348:	3c013f80 */	lui at, 0x3f80
/* 0000134c:	44813000 */	mtc1 at, f6
/* 00001350:	3c063e99 */	lui a2, 0x3e99
/* 00001354:	34c6999a */	ori a2, a2, 0x999a
/* 00001358:	260402cc */	addiu a0, s0, 0x2cc
/* 0000135c:	24050000 */	addiu a1, $zero, 0x0
/* 00001360:	3c0742c8 */	lui a3, 0x42c8
/* 00001364:	0c02695c */	jal 0x0009a570
/* 00001368:	e7a60010 */	swc1 f6, 0x10(sp)
/* 0000136c:	3c013f80 */	lui at, 0x3f80
/* 00001370:	44814000 */	mtc1 at, f8
/* 00001374:	3c063dcc */	lui a2, 0x3dcc
/* 00001378:	34c6cccd */	ori a2, a2, 0xcccd
/* 0000137c:	260402d0 */	addiu a0, s0, 0x2d0
/* 00001380:	24050000 */	addiu a1, $zero, 0x0
/* 00001384:	3c0742c8 */	lui a3, 0x42c8
/* 00001388:	0c02695c */	jal 0x0009a570
/* 0000138c:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001390:	1000005e */	beq $zero, $zero, _0000150c
/* 00001394:	8fbf0024 */	lw ra, 0x24(sp)

_00001398:
/* 00001398:	8e0201e8 */	lw v0, 0x1e8(s0)
/* 0000139c:	3c01bf80 */	lui at, 0xbf80
/* 000013a0:	2442ffcd */	addiu v0, v0, 0xffffffcd
/* 000013a4:	04430006 */	bgezl v0, _000013c0
/* 000013a8:	44810000 */	mtc1 at, f0
/* 000013ac:	3c013f80 */	lui at, 0x3f80
/* 000013b0:	44810000 */	mtc1 at, f0
/* 000013b4:	10000003 */	beq $zero, $zero, _000013c4
/* 000013b8:	00000000 */	nop
/* 000013bc:	44810000 */	mtc1 at, f0

_000013c0:
/* 000013c0:	00000000 */	nop

_000013c4:
/* 000013c4:	04410002 */	bgez v0, _000013d0
/* 000013c8:	3c01435c */	lui at, 0x435c
/* 000013cc:	00021023 */	subu v0, $zero, v0

_000013d0:
/* 000013d0:	54400008 */	bnel v0, $zero, _000013f4
/* 000013d4:	28410028 */	slti at, v0, 0x28
/* 000013d8:	44815000 */	mtc1 at, f10
/* 000013dc:	3c014370 */	lui at, 0x4370
/* 000013e0:	44818000 */	mtc1 at, f16
/* 000013e4:	e60a02c8 */	swc1 f10, 0x2c8(s0)
/* 000013e8:	1000003e */	beq $zero, $zero, _000014e4
/* 000013ec:	e61002cc */	swc1 f16, 0x2cc(s0)
/* 000013f0:	28410028 */	slti at, v0, 0x28

_000013f4:
/* 000013f4:	14200014 */	bne at, $zero, _00001448
/* 000013f8:	260402c8 */	addiu a0, s0, 0x2c8
/* 000013fc:	3c013f80 */	lui at, 0x3f80
/* 00001400:	44819000 */	mtc1 at, f18
/* 00001404:	3c063e99 */	lui a2, 0x3e99
/* 00001408:	34c6999a */	ori a2, a2, 0x999a
/* 0000140c:	24050000 */	addiu a1, $zero, 0x0
/* 00001410:	3c0742c8 */	lui a3, 0x42c8
/* 00001414:	0c02695c */	jal 0x0009a570
/* 00001418:	e7b20010 */	swc1 f18, 0x10(sp)
/* 0000141c:	3c013f80 */	lui at, 0x3f80
/* 00001420:	44812000 */	mtc1 at, f4
/* 00001424:	3c063e99 */	lui a2, 0x3e99
/* 00001428:	34c6999a */	ori a2, a2, 0x999a
/* 0000142c:	260402cc */	addiu a0, s0, 0x2cc
/* 00001430:	24050000 */	addiu a1, $zero, 0x0
/* 00001434:	3c0742c8 */	lui a3, 0x42c8
/* 00001438:	0c02695c */	jal 0x0009a570
/* 0000143c:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001440:	10000029 */	beq $zero, $zero, _000014e8
/* 00001444:	3c013f80 */	lui at, 0x3f80

_00001448:
/* 00001448:	2841000a */	slti at, v0, 0xa
/* 0000144c:	1020000d */	beq at, $zero, _00001484
/* 00001450:	3c014110 */	lui at, 0x4110
/* 00001454:	44814000 */	mtc1 at, f8
/* 00001458:	3c014160 */	lui at, 0x4160
/* 0000145c:	44812000 */	mtc1 at, f4
/* 00001460:	46004282 */	mul.s f10, f8, f0
/* 00001464:	c60602c8 */	lwc1 f6, 0x2c8(s0)
/* 00001468:	c61202cc */	lwc1 f18, 0x2cc(s0)
/* 0000146c:	46002202 */	mul.s f8, f4, f0
/* 00001470:	460a3400 */	add.s f16, f6, f10
/* 00001474:	46089180 */	add.s f6, f18, f8
/* 00001478:	e61002c8 */	swc1 f16, 0x2c8(s0)
/* 0000147c:	10000019 */	beq $zero, $zero, _000014e4
/* 00001480:	e60602cc */	swc1 f6, 0x2cc(s0)

_00001484:
/* 00001484:	2841001e */	slti at, v0, 0x1e
/* 00001488:	1020000d */	beq at, $zero, _000014c0
/* 0000148c:	3c014020 */	lui at, 0x4020
/* 00001490:	44818000 */	mtc1 at, f16
/* 00001494:	3c014090 */	lui at, 0x4090
/* 00001498:	44813000 */	mtc1 at, f6
/* 0000149c:	46008102 */	mul.s f4, f16, f0
/* 000014a0:	c60a02c8 */	lwc1 f10, 0x2c8(s0)
/* 000014a4:	c60802cc */	lwc1 f8, 0x2cc(s0)
/* 000014a8:	46003402 */	mul.s f16, f6, f0
/* 000014ac:	46045480 */	add.s f18, f10, f4
/* 000014b0:	46104280 */	add.s f10, f8, f16
/* 000014b4:	e61202c8 */	swc1 f18, 0x2c8(s0)
/* 000014b8:	1000000a */	beq $zero, $zero, _000014e4
/* 000014bc:	e60a02cc */	swc1 f10, 0x2cc(s0)

_000014c0:
/* 000014c0:	3c014100 */	lui at, 0x4100
/* 000014c4:	44819000 */	mtc1 at, f18
/* 000014c8:	c60402c8 */	lwc1 f4, 0x2c8(s0)
/* 000014cc:	c61002cc */	lwc1 f16, 0x2cc(s0)
/* 000014d0:	46009182 */	mul.s f6, f18, f0
/* 000014d4:	46008280 */	add.s f10, f16, f0
/* 000014d8:	e60a02cc */	swc1 f10, 0x2cc(s0)
/* 000014dc:	46062200 */	add.s f8, f4, f6
/* 000014e0:	e60802c8 */	swc1 f8, 0x2c8(s0)

_000014e4:
/* 000014e4:	3c013f80 */	lui at, 0x3f80

_000014e8:
/* 000014e8:	44819000 */	mtc1 at, f18
/* 000014ec:	3c063dcc */	lui a2, 0x3dcc
/* 000014f0:	34c6cccd */	ori a2, a2, 0xcccd
/* 000014f4:	260402d0 */	addiu a0, s0, 0x2d0
/* 000014f8:	3c05437f */	lui a1, 0x437f
/* 000014fc:	3c0742c8 */	lui a3, 0x42c8
/* 00001500:	0c02695c */	jal 0x0009a570
/* 00001504:	e7b20010 */	swc1 f18, 0x10(sp)
/* 00001508:	8fbf0024 */	lw ra, 0x24(sp)

_0000150c:
/* 0000150c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001510:	27bd0028 */	addiu sp, sp, 0x28
/* 00001514:	03e00008 */	jr ra
/* 00001518:	00000000 */	nop
/* 0000151c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001520:	afbf0014 */	sw ra, 0x14(sp)
/* 00001524:	afa5001c */	sw a1, 0x1c(sp)
/* 00001528:	0c2aae46 */	jal 0x00aab918
/* 0000152c:	24050001 */	addiu a1, $zero, 0x1
/* 00001530:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001534:	27bd0018 */	addiu sp, sp, 0x18
/* 00001538:	03e00008 */	jr ra
/* 0000153c:	00000000 */	nop
/* 00001540:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001544:	afbf0014 */	sw ra, 0x14(sp)
/* 00001548:	afa5001c */	sw a1, 0x1c(sp)
/* 0000154c:	3c028013 */	lui v0, 0x8013
/* 00001550:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 00001554:	3401fd20 */	ori at, $zero, 0xfd20
/* 00001558:	240e0001 */	addiu t6, $zero, 0x1
/* 0000155c:	0041082a */	slt at, v0, at
/* 00001560:	10200003 */	beq at, $zero, _00001570
/* 00001564:	24050002 */	addiu a1, $zero, 0x2
/* 00001568:	28414650 */	slti at, v0, 0x4650
/* 0000156c:	10200005 */	beq at, $zero, _00001584

_00001570:
/* 00001570:	3c013f80 */	lui at, 0x3f80
/* 00001574:	44812000 */	mtc1 at, f4
/* 00001578:	ac8e02bc */	sw t6, 0x2bc(a0)
/* 0000157c:	0c2aae46 */	jal 0x00aab918
/* 00001580:	e4840184 */	swc1 f4, 0x184(a0)

_00001584:
/* 00001584:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001588:	27bd0018 */	addiu sp, sp, 0x18
/* 0000158c:	03e00008 */	jr ra
/* 00001590:	00000000 */	nop
/* 00001594:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001598:	afbf0014 */	sw ra, 0x14(sp)
/* 0000159c:	afa5001c */	sw a1, 0x1c(sp)
/* 000015a0:	3c028013 */	lui v0, 0x8013
/* 000015a4:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000015a8:	3401fd20 */	ori at, $zero, 0xfd20
/* 000015ac:	0041082a */	slt at, v0, at
/* 000015b0:	10200005 */	beq at, $zero, _000015c8
/* 000015b4:	28414650 */	slti at, v0, 0x4650
/* 000015b8:	54200004 */	bnel at, $zero, _000015cc
/* 000015bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015c0:	0c2aae46 */	jal 0x00aab918
/* 000015c4:	24050003 */	addiu a1, $zero, 0x3

_000015c8:
/* 000015c8:	8fbf0014 */	lw ra, 0x14(sp)

_000015cc:
/* 000015cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000015d0:	03e00008 */	jr ra
/* 000015d4:	00000000 */	nop
/* 000015d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000015e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000015e4:	8c8e01e8 */	lw t6, 0x1e8(a0)
/* 000015e8:	24010033 */	addiu at, $zero, 0x33
/* 000015ec:	24050001 */	addiu a1, $zero, 0x1
/* 000015f0:	55c10006 */	bnel t6, at, _0000160c
/* 000015f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015f8:	44802000 */	mtc1 $zero, f4
/* 000015fc:	ac8002bc */	sw $zero, 0x2bc(a0)
/* 00001600:	0c2aae46 */	jal 0x00aab918
/* 00001604:	e4840184 */	swc1 f4, 0x184(a0)
/* 00001608:	8fbf0014 */	lw ra, 0x14(sp)

_0000160c:
/* 0000160c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001610:	03e00008 */	jr ra
/* 00001614:	00000000 */	nop
/* 00001618:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000161c:	afbf002c */	sw ra, 0x2c(sp)
/* 00001620:	afa40030 */	sw a0, 0x30(sp)
/* 00001624:	afa50034 */	sw a1, 0x34(sp)
/* 00001628:	8fae0034 */	lw t6, 0x34(sp)
/* 0000162c:	8faf0030 */	lw t7, 0x30(sp)
/* 00001630:	3c028013 */	lui v0, 0x8013
/* 00001634:	15c00017 */	bne t6, $zero, _00001694
/* 00001638:	25e40178 */	addiu a0, t7, 0x178
/* 0000163c:	8c426fac */	lw v0, 0x6fac(v0)
/* 00001640:	8de50190 */	lw a1, 0x190(t7)
/* 00001644:	3c0142c8 */	lui at, 0x42c8
/* 00001648:	44812000 */	mtc1 at, f4
/* 0000164c:	38420003 */	xori v0, v0, 0x3
/* 00001650:	44800000 */	mtc1 $zero, f0
/* 00001654:	2c420001 */	sltiu v0, v0, 0x1
/* 00001658:	3c01424c */	lui at, 0x424c
/* 0000165c:	44813000 */	mtc1 at, f6
/* 00001660:	0002c080 */	sll t8, v0, 0x2
/* 00001664:	3c0680ab */	lui a2, 0x80ab
/* 00001668:	00d83021 */	addu a2, a2, t8
/* 0000166c:	24190001 */	addiu t9, $zero, 0x1
/* 00001670:	afb90020 */	sw t9, 0x20(sp)
/* 00001674:	8cc6c0e8 */	lw a2, 0xffffc0e8(a2)
/* 00001678:	afa00024 */	sw $zero, 0x24(sp)
/* 0000167c:	3c073f80 */	lui a3, 0x3f80
/* 00001680:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001684:	e7a00018 */	swc1 f0, 0x18(sp)
/* 00001688:	e7a0001c */	swc1 f0, 0x1c(sp)
/* 0000168c:	0c014961 */	jal 0x00052584
/* 00001690:	e7a60014 */	swc1 f6, 0x14(sp)

_00001694:
/* 00001694:	8fa80034 */	lw t0, 0x34(sp)
/* 00001698:	3c0a80ab */	lui t2, 0x80ab
/* 0000169c:	8fab0030 */	lw t3, 0x30(sp)
/* 000016a0:	00084880 */	sll t1, t0, 0x2
/* 000016a4:	01495021 */	addu t2, t2, t1
/* 000016a8:	8d4ac0f0 */	lw t2, 0xffffc0f0(t2)
/* 000016ac:	ad6a02a0 */	sw t2, 0x2a0(t3)
/* 000016b0:	8fad0030 */	lw t5, 0x30(sp)
/* 000016b4:	8fac0034 */	lw t4, 0x34(sp)
/* 000016b8:	adac02b4 */	sw t4, 0x2b4(t5)
/* 000016bc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000016c0:	03e00008 */	jr ra
/* 000016c4:	27bd0030 */	addiu sp, sp, 0x30
/* 000016c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016cc:	afb00018 */	sw s0, 0x18(sp)
/* 000016d0:	00808025 */	or s0, a0, $zero
/* 000016d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000016d8:	afa50024 */	sw a1, 0x24(sp)
/* 000016dc:	3c0e8013 */	lui t6, 0x8013
/* 000016e0:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 000016e4:	2404002d */	addiu a0, $zero, 0x2d
/* 000016e8:	8dd900ac */	lw t9, 0xac(t6)
/* 000016ec:	0320f809 */	jalr t9, ra
/* 000016f0:	00000000 */	nop
/* 000016f4:	3c018000 */	lui at, 0x8000
/* 000016f8:	00417821 */	addu t7, v0, at
/* 000016fc:	3c018014 */	lui at, 0x8014
/* 00001700:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 00001704:	0c014a35 */	jal 0x000528d4
/* 00001708:	26040178 */	addiu a0, s0, 0x178
/* 0000170c:	c6040188 */	lwc1 f4, 0x188(s0)
/* 00001710:	8e1902a0 */	lw t9, 0x2a0(s0)
/* 00001714:	ae020174 */	sw v0, 0x174(s0)
/* 00001718:	4600218d */	trunc.w.s f6, f4
/* 0000171c:	02002025 */	or a0, s0, $zero
/* 00001720:	44083000 */	mfc1 t0, f6
/* 00001724:	00000000 */	nop
/* 00001728:	ae0801e8 */	sw t0, 0x1e8(s0)
/* 0000172c:	0320f809 */	jalr t9, ra
/* 00001730:	8fa50024 */	lw a1, 0x24(sp)
/* 00001734:	0c2aad83 */	jal 0x00aab60c
/* 00001738:	02002025 */	or a0, s0, $zero
/* 0000173c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001740:	8fb00018 */	lw s0, 0x18(sp)
/* 00001744:	27bd0020 */	addiu sp, sp, 0x20
/* 00001748:	03e00008 */	jr ra
/* 0000174c:	00000000 */	nop
/* 00001750:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001754:	afbf001c */	sw ra, 0x1c(sp)
/* 00001758:	afa40020 */	sw a0, 0x20(sp)
/* 0000175c:	afa50024 */	sw a1, 0x24(sp)
/* 00001760:	8fae0020 */	lw t6, 0x20(sp)
/* 00001764:	3404f10a */	ori a0, $zero, 0xf10a
/* 00001768:	8dd8000c */	lw t8, 0xc(t6)
/* 0000176c:	afb80004 */	sw t8, 0x4(sp)
/* 00001770:	8dc60010 */	lw a2, 0x10(t6)
/* 00001774:	8fa50004 */	lw a1, 0x4(sp)
/* 00001778:	afa60008 */	sw a2, 0x8(sp)
/* 0000177c:	8dc70014 */	lw a3, 0x14(t6)
/* 00001780:	afa00010 */	sw $zero, 0x10(sp)
/* 00001784:	0c022a89 */	jal 0x0008aa24
/* 00001788:	afa7000c */	sw a3, 0xc(sp)
/* 0000178c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001790:	0c2aae72 */	jal 0x00aab9c8
/* 00001794:	8fa50024 */	lw a1, 0x24(sp)
/* 00001798:	8fa80020 */	lw t0, 0x20(sp)
/* 0000179c:	3c1980ab */	lui t9, 0x80ab
/* 000017a0:	2739b9c8 */	addiu t9, t9, 0xffffb9c8
/* 000017a4:	ad190164 */	sw t9, 0x164(t0)
/* 000017a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000017ac:	27bd0020 */	addiu sp, sp, 0x20
/* 000017b0:	03e00008 */	jr ra
/* 000017b4:	00000000 */	nop
/* 000017b8:	afa40000 */	sw a0, 0x0(sp)
/* 000017bc:	afa50004 */	sw a1, 0x4(sp)
/* 000017c0:	24010004 */	addiu at, $zero, 0x4
/* 000017c4:	14c10002 */	bne a2, at, _000017d0
/* 000017c8:	24020001 */	addiu v0, $zero, 0x1
/* 000017cc:	ace00000 */	sw $zero, 0x0(a3)

_000017d0:
/* 000017d0:	03e00008 */	jr ra
/* 000017d4:	00000000 */	nop
/* 000017d8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000017dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000017e0:	afa50034 */	sw a1, 0x34(sp)
/* 000017e4:	afa7003c */	sw a3, 0x3c(sp)
/* 000017e8:	24010004 */	addiu at, $zero, 0x4
/* 000017ec:	14c100eb */	bne a2, at, _00001b9c
/* 000017f0:	8c870000 */	lw a3, 0x0(a0)
/* 000017f4:	8fa50044 */	lw a1, 0x44(sp)
/* 000017f8:	00e02025 */	or a0, a3, $zero
/* 000017fc:	c4a402cc */	lwc1 f4, 0x2cc(a1)
/* 00001800:	4600218d */	trunc.w.s f6, f4
/* 00001804:	440f3000 */	mfc1 t7, f6
/* 00001808:	00000000 */	nop
/* 0000180c:	51e000e4 */	beql t7, $zero, _00001ba0
/* 00001810:	24020001 */	addiu v0, $zero, 0x1
/* 00001814:	0c0384f1 */	jal 0x000e13c4
/* 00001818:	afa7002c */	sw a3, 0x2c(sp)
/* 0000181c:	104000df */	beq v0, $zero, _00001b9c
/* 00001820:	afa20018 */	sw v0, 0x18(sp)
/* 00001824:	3c028013 */	lui v0, 0x8013
/* 00001828:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 0000182c:	8c58010c */	lw t8, 0x10c(v0)
/* 00001830:	8c480098 */	lw t0, 0x98(v0)
/* 00001834:	2404002d */	addiu a0, $zero, 0x2d
/* 00001838:	3b190003 */	xori t9, t8, 0x3
/* 0000183c:	2f390001 */	sltiu t9, t9, 0x1
/* 00001840:	afb90024 */	sw t9, 0x24(sp)
/* 00001844:	8d1900ac */	lw t9, 0xac(t0)
/* 00001848:	0320f809 */	jalr t9, ra
/* 0000184c:	00000000 */	nop
/* 00001850:	3c098013 */	lui t1, 0x8013
/* 00001854:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00001858:	afa20020 */	sw v0, 0x20(sp)
/* 0000185c:	2404005a */	addiu a0, $zero, 0x5a
/* 00001860:	8d390450 */	lw t9, 0x450(t1)
/* 00001864:	0320f809 */	jalr t9, ra
/* 00001868:	00000000 */	nop
/* 0000186c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001870:	0c02f570 */	jal 0x000bd5c0
/* 00001874:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001878:	8fa50044 */	lw a1, 0x44(sp)
/* 0000187c:	8faa002c */	lw t2, 0x2c(sp)
/* 00001880:	3c0bdb06 */	lui t3, 0xdb06
/* 00001884:	356b0020 */	ori t3, t3, 0x20
/* 00001888:	8d4202d8 */	lw v0, 0x2d8(t2)
/* 0000188c:	00401825 */	or v1, v0, $zero
/* 00001890:	ac6b0000 */	sw t3, 0x0(v1)
/* 00001894:	8fac001c */	lw t4, 0x1c(sp)
/* 00001898:	24420008 */	addiu v0, v0, 0x8
/* 0000189c:	3c0ddb06 */	lui t5, 0xdb06
/* 000018a0:	ac6c0004 */	sw t4, 0x4(v1)
/* 000018a4:	00401825 */	or v1, v0, $zero
/* 000018a8:	35ad0018 */	ori t5, t5, 0x18
/* 000018ac:	ac6d0000 */	sw t5, 0x0(v1)
/* 000018b0:	8fae0020 */	lw t6, 0x20(sp)
/* 000018b4:	24420008 */	addiu v0, v0, 0x8
/* 000018b8:	24060001 */	addiu a2, $zero, 0x1
/* 000018bc:	ac6e0004 */	sw t6, 0x4(v1)
/* 000018c0:	444ff800 */	cfc1 t7, $31
/* 000018c4:	44c6f800 */	ctc1 a2, $31
/* 000018c8:	c4a802c8 */	lwc1 f8, 0x2c8(a1)
/* 000018cc:	3c19e700 */	lui t9, 0xe700
/* 000018d0:	240b0001 */	addiu t3, $zero, 0x1
/* 000018d4:	460042a4 */	cvt.w.s f10, f8
/* 000018d8:	4446f800 */	cfc1 a2, $31
/* 000018dc:	00000000 */	nop
/* 000018e0:	30c60078 */	andi a2, a2, 0x78
/* 000018e4:	10c00012 */	beq a2, $zero, _00001930
/* 000018e8:	3c014f00 */	lui at, 0x4f00
/* 000018ec:	44815000 */	mtc1 at, f10
/* 000018f0:	24060001 */	addiu a2, $zero, 0x1
/* 000018f4:	460a4281 */	sub.s f10, f8, f10
/* 000018f8:	44c6f800 */	ctc1 a2, $31
/* 000018fc:	00000000 */	nop
/* 00001900:	460052a4 */	cvt.w.s f10, f10
/* 00001904:	4446f800 */	cfc1 a2, $31
/* 00001908:	00000000 */	nop
/* 0000190c:	30c60078 */	andi a2, a2, 0x78
/* 00001910:	14c00005 */	bne a2, $zero, _00001928
/* 00001914:	00000000 */	nop
/* 00001918:	44065000 */	mfc1 a2, f10
/* 0000191c:	3c018000 */	lui at, 0x8000
/* 00001920:	10000007 */	beq $zero, $zero, _00001940
/* 00001924:	00c13025 */	or a2, a2, at

_00001928:
/* 00001928:	10000005 */	beq $zero, $zero, _00001940
/* 0000192c:	2406ffff */	addiu a2, $zero, 0xffffffff

_00001930:
/* 00001930:	44065000 */	mfc1 a2, f10
/* 00001934:	00000000 */	nop
/* 00001938:	04c0fffb */	bltz a2, _00001928
/* 0000193c:	00000000 */	nop

_00001940:
/* 00001940:	44cff800 */	ctc1 t7, $31
/* 00001944:	24040001 */	addiu a0, $zero, 0x1
/* 00001948:	c4b002cc */	lwc1 f16, 0x2cc(a1)
/* 0000194c:	30c600ff */	andi a2, a2, 0xff
/* 00001950:	4458f800 */	cfc1 t8, $31
/* 00001954:	44c4f800 */	ctc1 a0, $31
/* 00001958:	3c0f80ab */	lui t7, 0x80ab
/* 0000195c:	460084a4 */	cvt.w.s f18, f16
/* 00001960:	4444f800 */	cfc1 a0, $31
/* 00001964:	00000000 */	nop
/* 00001968:	30840078 */	andi a0, a0, 0x78
/* 0000196c:	10800012 */	beq a0, $zero, _000019b8
/* 00001970:	3c014f00 */	lui at, 0x4f00
/* 00001974:	44819000 */	mtc1 at, f18
/* 00001978:	24040001 */	addiu a0, $zero, 0x1
/* 0000197c:	46128481 */	sub.s f18, f16, f18
/* 00001980:	44c4f800 */	ctc1 a0, $31
/* 00001984:	00000000 */	nop
/* 00001988:	460094a4 */	cvt.w.s f18, f18
/* 0000198c:	4444f800 */	cfc1 a0, $31
/* 00001990:	00000000 */	nop
/* 00001994:	30840078 */	andi a0, a0, 0x78
/* 00001998:	14800005 */	bne a0, $zero, _000019b0
/* 0000199c:	00000000 */	nop
/* 000019a0:	44049000 */	mfc1 a0, f18
/* 000019a4:	3c018000 */	lui at, 0x8000
/* 000019a8:	10000007 */	beq $zero, $zero, _000019c8
/* 000019ac:	00812025 */	or a0, a0, at

_000019b0:
/* 000019b0:	10000005 */	beq $zero, $zero, _000019c8
/* 000019b4:	2404ffff */	addiu a0, $zero, 0xffffffff

_000019b8:
/* 000019b8:	44049000 */	mfc1 a0, f18
/* 000019bc:	00000000 */	nop
/* 000019c0:	0480fffb */	bltz a0, _000019b0
/* 000019c4:	00000000 */	nop

_000019c8:
/* 000019c8:	44d8f800 */	ctc1 t8, $31
/* 000019cc:	24030001 */	addiu v1, $zero, 0x1
/* 000019d0:	c4a402d0 */	lwc1 f4, 0x2d0(a1)
/* 000019d4:	308400ff */	andi a0, a0, 0xff
/* 000019d8:	4448f800 */	cfc1 t0, $31
/* 000019dc:	44c3f800 */	ctc1 v1, $31
/* 000019e0:	3c014f00 */	lui at, 0x4f00
/* 000019e4:	460021a4 */	cvt.w.s f6, f4
/* 000019e8:	4443f800 */	cfc1 v1, $31
/* 000019ec:	00000000 */	nop
/* 000019f0:	30630078 */	andi v1, v1, 0x78
/* 000019f4:	50600013 */	beql v1, $zero, _00001a44
/* 000019f8:	44033000 */	mfc1 v1, f6
/* 000019fc:	44813000 */	mtc1 at, f6
/* 00001a00:	24030001 */	addiu v1, $zero, 0x1
/* 00001a04:	46062181 */	sub.s f6, f4, f6
/* 00001a08:	44c3f800 */	ctc1 v1, $31
/* 00001a0c:	00000000 */	nop
/* 00001a10:	460031a4 */	cvt.w.s f6, f6
/* 00001a14:	4443f800 */	cfc1 v1, $31
/* 00001a18:	00000000 */	nop
/* 00001a1c:	30630078 */	andi v1, v1, 0x78
/* 00001a20:	14600005 */	bne v1, $zero, _00001a38
/* 00001a24:	00000000 */	nop
/* 00001a28:	44033000 */	mfc1 v1, f6
/* 00001a2c:	3c018000 */	lui at, 0x8000
/* 00001a30:	10000007 */	beq $zero, $zero, _00001a50
/* 00001a34:	00611825 */	or v1, v1, at

_00001a38:
/* 00001a38:	10000005 */	beq $zero, $zero, _00001a50
/* 00001a3c:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00001a40:	44033000 */	mfc1 v1, f6

_00001a44:
/* 00001a44:	00000000 */	nop
/* 00001a48:	0460fffb */	bltz v1, _00001a38
/* 00001a4c:	00000000 */	nop

_00001a50:
/* 00001a50:	306900ff */	andi t1, v1, 0xff
/* 00001a54:	0124082a */	slt at, t1, a0
/* 00001a58:	44c8f800 */	ctc1 t0, $31
/* 00001a5c:	10200002 */	beq at, $zero, _00001a68
/* 00001a60:	3c0980ab */	lui t1, 0x80ab
/* 00001a64:	306400ff */	andi a0, v1, 0xff

_00001a68:
/* 00001a68:	00401825 */	or v1, v0, $zero
/* 00001a6c:	ac790000 */	sw t9, 0x0(v1)
/* 00001a70:	ac600004 */	sw $zero, 0x4(v1)
/* 00001a74:	24420008 */	addiu v0, v0, 0x8
/* 00001a78:	444af800 */	cfc1 t2, $31
/* 00001a7c:	44cbf800 */	ctc1 t3, $31
/* 00001a80:	c4a802d0 */	lwc1 f8, 0x2d0(a1)
/* 00001a84:	00401825 */	or v1, v0, $zero
/* 00001a88:	24420008 */	addiu v0, v0, 0x8
/* 00001a8c:	460042a4 */	cvt.w.s f10, f8
/* 00001a90:	3c014f00 */	lui at, 0x4f00
/* 00001a94:	444bf800 */	cfc1 t3, $31
/* 00001a98:	00000000 */	nop
/* 00001a9c:	316b0078 */	andi t3, t3, 0x78
/* 00001aa0:	51600013 */	beql t3, $zero, _00001af0
/* 00001aa4:	440b5000 */	mfc1 t3, f10
/* 00001aa8:	44815000 */	mtc1 at, f10
/* 00001aac:	240b0001 */	addiu t3, $zero, 0x1
/* 00001ab0:	460a4281 */	sub.s f10, f8, f10
/* 00001ab4:	44cbf800 */	ctc1 t3, $31
/* 00001ab8:	00000000 */	nop
/* 00001abc:	460052a4 */	cvt.w.s f10, f10
/* 00001ac0:	444bf800 */	cfc1 t3, $31
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	316b0078 */	andi t3, t3, 0x78
/* 00001acc:	15600005 */	bne t3, $zero, _00001ae4
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	440b5000 */	mfc1 t3, f10
/* 00001ad8:	3c018000 */	lui at, 0x8000
/* 00001adc:	10000007 */	beq $zero, $zero, _00001afc
/* 00001ae0:	01615825 */	or t3, t3, at

_00001ae4:
/* 00001ae4:	10000005 */	beq $zero, $zero, _00001afc
/* 00001ae8:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00001aec:	440b5000 */	mfc1 t3, f10

_00001af0:
/* 00001af0:	00000000 */	nop
/* 00001af4:	0560fffb */	bltz t3, _00001ae4
/* 00001af8:	00000000 */	nop

_00001afc:
/* 00001afc:	01606025 */	or t4, t3, $zero
/* 00001b00:	318d00ff */	andi t5, t4, 0xff
/* 00001b04:	3c01fa00 */	lui at, 0xfa00
/* 00001b08:	01a17025 */	or t6, t5, at
/* 00001b0c:	ac6e0000 */	sw t6, 0x0(v1)
/* 00001b10:	9129c109 */	lbu t1, 0xffffc109(t1)
/* 00001b14:	91f8c108 */	lbu t8, 0xffffc108(t7)
/* 00001b18:	44caf800 */	ctc1 t2, $31
/* 00001b1c:	313900ff */	andi t9, t1, 0xff
/* 00001b20:	00195400 */	sll t2, t9, 0x10
/* 00001b24:	30cc00ff */	andi t4, a2, 0xff
/* 00001b28:	00184600 */	sll t0, t8, 0x18
/* 00001b2c:	010a5825 */	or t3, t0, t2
/* 00001b30:	000c6a00 */	sll t5, t4, 0x8
/* 00001b34:	016d7025 */	or t6, t3, t5
/* 00001b38:	308f00ff */	andi t7, a0, 0xff
/* 00001b3c:	01cfc025 */	or t8, t6, t7
/* 00001b40:	ac780004 */	sw t8, 0x4(v1)
/* 00001b44:	3c0180ab */	lui at, 0x80ab
/* 00001b48:	a024c10b */	sb a0, 0xffffc10b(at)
/* 00001b4c:	a026c10a */	sb a2, 0xffffc10a(at)
/* 00001b50:	3c09da38 */	lui t1, 0xda38
/* 00001b54:	35290003 */	ori t1, t1, 0x3
/* 00001b58:	00401825 */	or v1, v0, $zero
/* 00001b5c:	ac690000 */	sw t1, 0x0(v1)
/* 00001b60:	8fb90018 */	lw t9, 0x18(sp)
/* 00001b64:	24420008 */	addiu v0, v0, 0x8
/* 00001b68:	3c08de00 */	lui t0, 0xde00
/* 00001b6c:	ac790004 */	sw t9, 0x4(v1)
/* 00001b70:	00401825 */	or v1, v0, $zero
/* 00001b74:	ac680000 */	sw t0, 0x0(v1)
/* 00001b78:	8faa0024 */	lw t2, 0x24(sp)
/* 00001b7c:	3c0b80ab */	lui t3, 0x80ab
/* 00001b80:	24420008 */	addiu v0, v0, 0x8
/* 00001b84:	000a6080 */	sll t4, t2, 0x2
/* 00001b88:	016c5821 */	addu t3, t3, t4
/* 00001b8c:	8d6bc100 */	lw t3, 0xffffc100(t3)
/* 00001b90:	ac6b0004 */	sw t3, 0x4(v1)
/* 00001b94:	8fad002c */	lw t5, 0x2c(sp)
/* 00001b98:	ada202d8 */	sw v0, 0x2d8(t5)

_00001b9c:
/* 00001b9c:	24020001 */	addiu v0, $zero, 0x1

_00001ba0:
/* 00001ba0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ba4:	27bd0030 */	addiu sp, sp, 0x30
/* 00001ba8:	03e00008 */	jr ra
/* 00001bac:	00000000 */	nop
/* 00001bb0:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 00001bb4:	afbf001c */	sw ra, 0x1c(sp)
/* 00001bb8:	afa40080 */	sw a0, 0x80(sp)
/* 00001bbc:	afa50084 */	sw a1, 0x84(sp)
/* 00001bc0:	8faf0080 */	lw t7, 0x80(sp)
/* 00001bc4:	8fae0084 */	lw t6, 0x84(sp)
/* 00001bc8:	3c098013 */	lui t1, 0x8013
/* 00001bcc:	8df80190 */	lw t8, 0x190(t7)
/* 00001bd0:	8dc60000 */	lw a2, 0x0(t6)
/* 00001bd4:	93020001 */	lbu v0, 0x1(t8)
/* 00001bd8:	8cd9029c */	lw t9, 0x29c(a2)
/* 00001bdc:	00024180 */	sll t0, v0, 0x6
/* 00001be0:	03281823 */	subu v1, t9, t0
/* 00001be4:	10600057 */	beq v1, $zero, _00001d44
/* 00001be8:	acc3029c */	sw v1, 0x29c(a2)
/* 00001bec:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00001bf0:	afa30028 */	sw v1, 0x28(sp)
/* 00001bf4:	afa60078 */	sw a2, 0x78(sp)
/* 00001bf8:	8d3900ac */	lw t9, 0xac(t1)
/* 00001bfc:	2404002d */	addiu a0, $zero, 0x2d
/* 00001c00:	0320f809 */	jalr t9, ra
/* 00001c04:	00000000 */	nop
/* 00001c08:	3c0a8013 */	lui t2, 0x8013
/* 00001c0c:	8d4a6f38 */	lw t2, 0x6f38(t2)
/* 00001c10:	afa20068 */	sw v0, 0x68(sp)
/* 00001c14:	2404005a */	addiu a0, $zero, 0x5a
/* 00001c18:	8d590450 */	lw t9, 0x450(t2)
/* 00001c1c:	0320f809 */	jalr t9, ra
/* 00001c20:	00000000 */	nop
/* 00001c24:	8fa40078 */	lw a0, 0x78(sp)
/* 00001c28:	0c02f57a */	jal 0x000bd5e8
/* 00001c2c:	afa20064 */	sw v0, 0x64(sp)
/* 00001c30:	8fa60078 */	lw a2, 0x78(sp)
/* 00001c34:	8cc30298 */	lw v1, 0x298(a2)
/* 00001c38:	3c0bdb06 */	lui t3, 0xdb06
/* 00001c3c:	356b0020 */	ori t3, t3, 0x20
/* 00001c40:	00601025 */	or v0, v1, $zero
/* 00001c44:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001c48:	8fac0064 */	lw t4, 0x64(sp)
/* 00001c4c:	24630008 */	addiu v1, v1, 0x8
/* 00001c50:	3c018000 */	lui at, 0x8000
/* 00001c54:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001c58:	8fa50068 */	lw a1, 0x68(sp)
/* 00001c5c:	00a16821 */	addu t5, a1, at
/* 00001c60:	3c018014 */	lui at, 0x8014
/* 00001c64:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 00001c68:	00601025 */	or v0, v1, $zero
/* 00001c6c:	3c0edb06 */	lui t6, 0xdb06
/* 00001c70:	35ce0018 */	ori t6, t6, 0x18
/* 00001c74:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001c78:	ac450004 */	sw a1, 0x4(v0)
/* 00001c7c:	24630008 */	addiu v1, v1, 0x8
/* 00001c80:	acc30298 */	sw v1, 0x298(a2)
/* 00001c84:	00c02025 */	or a0, a2, $zero
/* 00001c88:	0c02f566 */	jal 0x000bd598
/* 00001c8c:	afa60078 */	sw a2, 0x78(sp)
/* 00001c90:	8fa60078 */	lw a2, 0x78(sp)
/* 00001c94:	8cc302a8 */	lw v1, 0x2a8(a2)
/* 00001c98:	3c0fdb06 */	lui t7, 0xdb06
/* 00001c9c:	35ef0020 */	ori t7, t7, 0x20
/* 00001ca0:	00601025 */	or v0, v1, $zero
/* 00001ca4:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001ca8:	8fb80064 */	lw t8, 0x64(sp)
/* 00001cac:	24630008 */	addiu v1, v1, 0x8
/* 00001cb0:	3c08db06 */	lui t0, 0xdb06
/* 00001cb4:	ac580004 */	sw t8, 0x4(v0)
/* 00001cb8:	00601025 */	or v0, v1, $zero
/* 00001cbc:	35080018 */	ori t0, t0, 0x18
/* 00001cc0:	ac480000 */	sw t0, 0x0(v0)
/* 00001cc4:	8fa90068 */	lw t1, 0x68(sp)
/* 00001cc8:	24630008 */	addiu v1, v1, 0x8
/* 00001ccc:	ac490004 */	sw t1, 0x4(v0)
/* 00001cd0:	acc302a8 */	sw v1, 0x2a8(a2)
/* 00001cd4:	8fa40080 */	lw a0, 0x80(sp)
/* 00001cd8:	8fa50084 */	lw a1, 0x84(sp)
/* 00001cdc:	24840028 */	addiu a0, a0, 0x28
/* 00001ce0:	0c01622e */	jal 0x000588b8
/* 00001ce4:	afa40024 */	sw a0, 0x24(sp)
/* 00001ce8:	8fa40024 */	lw a0, 0x24(sp)
/* 00001cec:	0c01624a */	jal 0x00058928
/* 00001cf0:	8fa50084 */	lw a1, 0x84(sp)
/* 00001cf4:	8faa0080 */	lw t2, 0x80(sp)
/* 00001cf8:	3c1980ab */	lui t9, 0x80ab
/* 00001cfc:	2739bad8 */	addiu t9, t9, 0xffffbad8
/* 00001d00:	3c0780ab */	lui a3, 0x80ab
/* 00001d04:	24e7bab8 */	addiu a3, a3, 0xffffbab8
/* 00001d08:	afb90010 */	sw t9, 0x10(sp)
/* 00001d0c:	8fa40084 */	lw a0, 0x84(sp)
/* 00001d10:	8fa60028 */	lw a2, 0x28(sp)
/* 00001d14:	25450178 */	addiu a1, t2, 0x178
/* 00001d18:	0c014c36 */	jal 0x000530d8
/* 00001d1c:	afaa0014 */	sw t2, 0x14(sp)
/* 00001d20:	3c0b8013 */	lui t3, 0x8013
/* 00001d24:	8d6b6f20 */	lw t3, 0x6f20(t3)
/* 00001d28:	3c0580ab */	lui a1, 0x80ab
/* 00001d2c:	24a5c098 */	addiu a1, a1, 0xffffc098
/* 00001d30:	8d790004 */	lw t9, 0x4(t3)
/* 00001d34:	8fa40084 */	lw a0, 0x84(sp)
/* 00001d38:	2406002d */	addiu a2, $zero, 0x2d
/* 00001d3c:	0320f809 */	jalr t9, ra
/* 00001d40:	00000000 */	nop

_00001d44:
/* 00001d44:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001d48:	27bd0080 */	addiu sp, sp, 0x80
/* 00001d4c:	03e00008 */	jr ra
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001d64:	00000000 */	nop
/* 00001d68:	58430003 */	/*illegal*/ .word 0x58430003
/* 00001d6c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001d70:	80aab300 */	lb t2, 0xffffb300(a1)
/* 00001d74:	80aab3d0 */	lb t2, 0xffffb3d0(a1)

_00001d78:
/* 00001d78:	80aaba50 */	lb t2, 0xffffba50(a1)
/* 00001d7c:	80aabeb0 */	lb t2, 0xffffbeb0(a1)
/* 00001d80:	00000000 */	nop
/* 00001d84:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001d88:	00010100 */	sll $zero, at, 0x4
/* 00001d8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d90:	01010001 */	/*illegal*/ .word 0x01010001
/* 00001d94:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001d98:	00000014 */	dsllv $zero, $zero, $zero
/* 00001d9c:	80aac084 */	lb t2, 0xffffc084(a1)
/* 00001da0:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001da4:	060089c8 */	bltz s0, 0xfffe44c8
/* 00001da8:	06008b08 */	/*illegal*/ .word 0x06008b08
/* 00001dac:	0607ee1c */	/*illegal*/ .word 0x0607ee1c
/* 00001db0:	06080a24 */	tgei s0, 2596
/* 00001db4:	64101010 */	daddiu s0, $zero, 0x1010
/* 00001db8:	10100064 */	beq $zero, s0, 0x00001f4c
/* 00001dbc:	10101010 */	/*illegal*/ .word 0x10101010
/* 00001dc0:	10006410 */	/*illegal*/ .word 0x10006410
/* 00001dc4:	10101010 */	/*illegal*/ .word 0x10101010
/* 00001dc8:	00641010 */	/*illegal*/ .word 0x00641010
/* 00001dcc:	10101000 */	/*illegal*/ .word 0x10101000
/* 00001dd0:	80aac0b4 */	lb t2, 0xffffc0b4(a1)
/* 00001dd4:	80aac0b4 */	lb t2, 0xffffc0b4(a1)
/* 00001dd8:	c2200000 */	ll $zero, 0x0(s1)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	c2200000 */	ll $zero, 0x0(s1)
/* 00001de4:	00000000 */	nop
/* 00001de8:	0607ee6c */	/*illegal*/ .word 0x0607ee6c
/* 00001dec:	06080a74 */	tgei s0, 2676
/* 00001df0:	80aab81c */	lb t2, 0xffffb81c(a1)
/* 00001df4:	80aab840 */	lb t2, 0xffffb840(a1)
/* 00001df8:	80aab894 */	lb t2, 0xffffb894(a1)
/* 00001dfc:	80aab8d8 */	lb t2, 0xffffb8d8(a1)
/* 00001e00:	0607e188 */	/*illegal*/ .word 0x0607e188
/* 00001e04:	0607fd90 */	/*illegal*/ .word 0x0607fd90
/* 00001e08:	ffff9678 */	sd ra, 0xffff9678(ra)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001e14:	635f746f */	daddi ra, k0, 0x746f
/* 00001e18:	75646169 */	/*illegal*/ .word 0x75646169
/* 00001e1c:	5f6d6f76 */	/*illegal*/ .word 0x5f6d6f76
/* 00001e20:	652e635f */	daddiu t6, t1, 0x635f
/* 00001e24:	696e6300 */	ldl t6, 0x6300(t3)
/* 00001e28:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001e2c:	635f746f */	daddi ra, k0, 0x746f
/* 00001e30:	75646169 */	/*illegal*/ .word 0x75646169
/* 00001e34:	5f6d6f76 */	/*illegal*/ .word 0x5f6d6f76
/* 00001e38:	652e635f */	daddiu t6, t1, 0x635f
/* 00001e3c:	696e6300 */	ldl t6, 0x6300(t3)

.close
