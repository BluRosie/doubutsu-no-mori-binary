.n64
.create "build/jap/83F500.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	8fa40018 */	lw a0, 0x18(sp)
/* 00001014:	0c2a0a16 */	jal 0x00a82858
/* 00001018:	00002825 */	or a1, $zero, $zero
/* 0000101c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001020:	0c2a09b1 */	jal 0x00a826c4
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
/* 00001054:	24060020 */	addiu a2, $zero, 0x20
/* 00001058:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000105c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001060:	244400b0 */	addiu a0, v0, 0xb0
/* 00001064:	0320f809 */	jalr t9, ra
/* 00001068:	00000000 */	nop
/* 0000106c:	3c028013 */	lui v0, 0x8013
/* 00001070:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001074:	24050009 */	addiu a1, $zero, 0x9
/* 00001078:	24060049 */	addiu a2, $zero, 0x49
/* 0000107c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001080:	8fa70018 */	lw a3, 0x18(sp)
/* 00001084:	24440454 */	addiu a0, v0, 0x454
/* 00001088:	0320f809 */	jalr t9, ra
/* 0000108c:	00000000 */	nop
/* 00001090:	3c028013 */	lui v0, 0x8013
/* 00001094:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001098:	24050008 */	addiu a1, $zero, 0x8
/* 0000109c:	24060020 */	addiu a2, $zero, 0x20
/* 000010a0:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010a4:	8fa70018 */	lw a3, 0x18(sp)
/* 000010a8:	2444086c */	addiu a0, v0, 0x86c
/* 000010ac:	0320f809 */	jalr t9, ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010bc:	03e00008 */	jr ra
/* 000010c0:	00000000 */	nop
/* 000010c4:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 000010c8:	afb2002c */	sw s2, 0x2c(sp)
/* 000010cc:	00809025 */	or s2, a0, $zero
/* 000010d0:	afbf0044 */	sw ra, 0x44(sp)
/* 000010d4:	afb70040 */	sw s7, 0x40(sp)
/* 000010d8:	afb6003c */	sw s6, 0x3c(sp)
/* 000010dc:	afb50038 */	sw s5, 0x38(sp)
/* 000010e0:	afb40034 */	sw s4, 0x34(sp)
/* 000010e4:	afb30030 */	sw s3, 0x30(sp)
/* 000010e8:	afb10028 */	sw s1, 0x28(sp)
/* 000010ec:	afb00024 */	sw s0, 0x24(sp)
/* 000010f0:	00057080 */	sll t6, a1, 0x2
/* 000010f4:	3c1080a8 */	lui s0, 0x80a8
/* 000010f8:	020e8021 */	addu s0, s0, t6
/* 000010fc:	3c1180a8 */	lui s1, 0x80a8
/* 00001100:	3c1780a8 */	lui s7, 0x80a8
/* 00001104:	3c1680a8 */	lui s6, 0x80a8
/* 00001108:	3c1580a8 */	lui s5, 0x80a8
/* 0000110c:	3c1380a8 */	lui s3, 0x80a8
/* 00001110:	8e102b5c */	lw s0, 0x2b5c(s0)
/* 00001114:	26732b64 */	addiu s3, s3, 0x2b64
/* 00001118:	26b52b80 */	addiu s5, s5, 0x2b80
/* 0000111c:	26d62b98 */	addiu s6, s6, 0x2b98
/* 00001120:	26f72b74 */	addiu s7, s7, 0x2b74
/* 00001124:	26312b6c */	addiu s1, s1, 0x2b6c
/* 00001128:	27b40050 */	addiu s4, sp, 0x50

_0000112c:
/* 0000112c:	c6240000 */	/*illegal*/ .word 0xc6240000
/* 00001130:	c6460014 */	/*illegal*/ .word 0xc6460014
/* 00001134:	c66a0000 */	/*illegal*/ .word 0xc66a0000
/* 00001138:	2409004f */	addiu t1, $zero, 0x4f
/* 0000113c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001140:	e7a80058 */	/*illegal*/ .word 0xe7a80058
/* 00001144:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00001148:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000114c:	e7b20050 */	/*illegal*/ .word 0xe7b20050
/* 00001150:	8e980000 */	lw t8, 0x0(s4)
/* 00001154:	afb80000 */	sw t8, 0x0(sp)
/* 00001158:	8e850004 */	lw a1, 0x4(s4)
/* 0000115c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001160:	afa50004 */	sw a1, 0x4(sp)
/* 00001164:	8e860008 */	lw a2, 0x8(s4)
/* 00001168:	afa60008 */	sw a2, 0x8(sp)
/* 0000116c:	8a080000 */	lwl t0, 0x0(s0)
/* 00001170:	9a080003 */	lwr t0, 0x3(s0)
/* 00001174:	aba8000c */	swl t0, 0xc(sp)
/* 00001178:	bba8000f */	swr t0, 0xf(sp)
/* 0000117c:	92080004 */	lbu t0, 0x4(s0)
/* 00001180:	8fa7000c */	lw a3, 0xc(sp)
/* 00001184:	a3a80010 */	sb t0, 0x10(sp)
/* 00001188:	92190005 */	lbu t9, 0x5(s0)
/* 0000118c:	a3b90011 */	sb t9, 0x11(sp)
/* 00001190:	92080006 */	lbu t0, 0x6(s0)
/* 00001194:	afa90018 */	sw t1, 0x18(sp)
/* 00001198:	afb50014 */	sw s5, 0x14(sp)
/* 0000119c:	0c01cf60 */	jal 0x00073d80
/* 000011a0:	a3a80012 */	sb t0, 0x12(sp)
/* 000011a4:	c6640004 */	/*illegal*/ .word 0xc6640004
/* 000011a8:	c646000c */	/*illegal*/ .word 0xc646000c
/* 000011ac:	240e0053 */	addiu t6, $zero, 0x53
/* 000011b0:	26100007 */	addiu s0, s0, 0x7
/* 000011b4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000011b8:	e7a80050 */	/*illegal*/ .word 0xe7a80050
/* 000011bc:	8e8b0000 */	lw t3, 0x0(s4)
/* 000011c0:	afab0000 */	sw t3, 0x0(sp)
/* 000011c4:	8e850004 */	lw a1, 0x4(s4)
/* 000011c8:	8fa40000 */	lw a0, 0x0(sp)
/* 000011cc:	afa50004 */	sw a1, 0x4(sp)
/* 000011d0:	8e860008 */	lw a2, 0x8(s4)
/* 000011d4:	afa60008 */	sw a2, 0x8(sp)
/* 000011d8:	8a0d0000 */	lwl t5, 0x0(s0)
/* 000011dc:	9a0d0003 */	lwr t5, 0x3(s0)
/* 000011e0:	abad000c */	swl t5, 0xc(sp)
/* 000011e4:	bbad000f */	swr t5, 0xf(sp)
/* 000011e8:	920d0004 */	lbu t5, 0x4(s0)
/* 000011ec:	8fa7000c */	lw a3, 0xc(sp)
/* 000011f0:	a3ad0010 */	sb t5, 0x10(sp)
/* 000011f4:	920c0005 */	lbu t4, 0x5(s0)
/* 000011f8:	a3ac0011 */	sb t4, 0x11(sp)
/* 000011fc:	920d0006 */	lbu t5, 0x6(s0)
/* 00001200:	afae0018 */	sw t6, 0x18(sp)
/* 00001204:	afb60014 */	sw s6, 0x14(sp)
/* 00001208:	0c01cf60 */	jal 0x00073d80
/* 0000120c:	a3ad0012 */	sb t5, 0x12(sp)
/* 00001210:	26310004 */	addiu s1, s1, 0x4
/* 00001214:	1637ffc5 */	bne s1, s7, _0000112c
/* 00001218:	26100007 */	addiu s0, s0, 0x7
/* 0000121c:	8fbf0044 */	lw ra, 0x44(sp)
/* 00001220:	8fb00024 */	lw s0, 0x24(sp)
/* 00001224:	8fb10028 */	lw s1, 0x28(sp)
/* 00001228:	8fb2002c */	lw s2, 0x2c(sp)
/* 0000122c:	8fb30030 */	lw s3, 0x30(sp)
/* 00001230:	8fb40034 */	lw s4, 0x34(sp)
/* 00001234:	8fb50038 */	lw s5, 0x38(sp)
/* 00001238:	8fb6003c */	lw s6, 0x3c(sp)
/* 0000123c:	8fb70040 */	lw s7, 0x40(sp)
/* 00001240:	03e00008 */	jr ra
/* 00001244:	27bd0060 */	addiu sp, sp, 0x60
/* 00001248:	afa40000 */	sw a0, 0x0(sp)
/* 0000124c:	afa50004 */	sw a1, 0x4(sp)
/* 00001250:	03e00008 */	jr ra
/* 00001254:	00000000 */	nop
/* 00001258:	00057080 */	sll t6, a1, 0x2
/* 0000125c:	3c0f80a8 */	lui t7, 0x80a8
/* 00001260:	01ee7821 */	addu t7, t7, t6
/* 00001264:	8def2b74 */	lw t7, 0x2b74(t7)
/* 00001268:	ac8502b8 */	sw a1, 0x2b8(a0)
/* 0000126c:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 00001270:	03e00008 */	jr ra
/* 00001274:	00000000 */	nop
/* 00001278:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000127c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001280:	afa40040 */	sw a0, 0x40(sp)
/* 00001284:	afa50044 */	sw a1, 0x44(sp)
/* 00001288:	0c02c721 */	jal 0x000b1c84
/* 0000128c:	8fa40044 */	lw a0, 0x44(sp)
/* 00001290:	8fae0040 */	lw t6, 0x40(sp)
/* 00001294:	afa20034 */	sw v0, 0x34(sp)
/* 00001298:	27a40030 */	addiu a0, sp, 0x30
/* 0000129c:	8dd80028 */	lw t8, 0x28(t6)
/* 000012a0:	27a5002c */	addiu a1, sp, 0x2c
/* 000012a4:	afb80008 */	sw t8, 0x8(sp)
/* 000012a8:	8dc7002c */	lw a3, 0x2c(t6)
/* 000012ac:	8fa60008 */	lw a2, 0x8(sp)
/* 000012b0:	afa7000c */	sw a3, 0xc(sp)
/* 000012b4:	8dd80030 */	lw t8, 0x30(t6)
/* 000012b8:	0c0221c4 */	jal 0x00088710
/* 000012bc:	afb80010 */	sw t8, 0x10(sp)
/* 000012c0:	8fb90034 */	lw t9, 0x34(sp)
/* 000012c4:	27a40028 */	addiu a0, sp, 0x28
/* 000012c8:	27a50024 */	addiu a1, sp, 0x24
/* 000012cc:	8f290028 */	lw t1, 0x28(t9)
/* 000012d0:	afa90008 */	sw t1, 0x8(sp)
/* 000012d4:	8f27002c */	lw a3, 0x2c(t9)
/* 000012d8:	8fa60008 */	lw a2, 0x8(sp)
/* 000012dc:	afa7000c */	sw a3, 0xc(sp)
/* 000012e0:	8f290030 */	lw t1, 0x30(t9)
/* 000012e4:	0c0221c4 */	jal 0x00088710
/* 000012e8:	afa90010 */	sw t1, 0x10(sp)
/* 000012ec:	24040001 */	addiu a0, $zero, 0x1
/* 000012f0:	0c01f3c0 */	jal 0x0007cf00
/* 000012f4:	8fa50034 */	lw a1, 0x34(sp)
/* 000012f8:	14400010 */	bne v0, $zero, _0000133c
/* 000012fc:	24040005 */	addiu a0, $zero, 0x5
/* 00001300:	0c01f3c0 */	jal 0x0007cf00
/* 00001304:	8fa50034 */	lw a1, 0x34(sp)
/* 00001308:	1440000c */	bne v0, $zero, _0000133c
/* 0000130c:	8faa0030 */	lw t2, 0x30(sp)
/* 00001310:	8fab0028 */	lw t3, 0x28(sp)
/* 00001314:	8fac002c */	lw t4, 0x2c(sp)
/* 00001318:	8fad0024 */	lw t5, 0x24(sp)
/* 0000131c:	154b0003 */	bne t2, t3, _0000132c
/* 00001320:	00000000 */	nop
/* 00001324:	518d0006 */	beql t4, t5, _00001340
/* 00001328:	8fa40040 */	lw a0, 0x40(sp)

_0000132c:
/* 0000132c:	0c0159fa */	jal 0x000567e8
/* 00001330:	8fa40040 */	lw a0, 0x40(sp)
/* 00001334:	10000007 */	beq $zero, $zero, _00001354
/* 00001338:	8fbf001c */	lw ra, 0x1c(sp)

_0000133c:
/* 0000133c:	8fa40040 */	lw a0, 0x40(sp)

_00001340:
/* 00001340:	8fa50044 */	lw a1, 0x44(sp)
/* 00001344:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 00001348:	0320f809 */	jalr t9, ra
/* 0000134c:	00000000 */	nop
/* 00001350:	8fbf001c */	lw ra, 0x1c(sp)

_00001354:
/* 00001354:	27bd0040 */	addiu sp, sp, 0x40
/* 00001358:	03e00008 */	jr ra
/* 0000135c:	00000000 */	nop
/* 00001360:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001364:	afbf001c */	sw ra, 0x1c(sp)
/* 00001368:	afa40020 */	sw a0, 0x20(sp)
/* 0000136c:	afa50024 */	sw a1, 0x24(sp)
/* 00001370:	8fae0020 */	lw t6, 0x20(sp)
/* 00001374:	3404f0f9 */	ori a0, $zero, 0xf0f9
/* 00001378:	8dd8000c */	lw t8, 0xc(t6)
/* 0000137c:	afb80004 */	sw t8, 0x4(sp)
/* 00001380:	8dc60010 */	lw a2, 0x10(t6)
/* 00001384:	8fa50004 */	lw a1, 0x4(sp)
/* 00001388:	afa60008 */	sw a2, 0x8(sp)
/* 0000138c:	8dc70014 */	lw a3, 0x14(t6)
/* 00001390:	afa00010 */	sw $zero, 0x10(sp)
/* 00001394:	0c022a89 */	jal 0x0008aa24
/* 00001398:	afa7000c */	sw a3, 0xc(sp)
/* 0000139c:	8fa40020 */	lw a0, 0x20(sp)
/* 000013a0:	0c2a0a1e */	jal 0x00a82878
/* 000013a4:	8fa50024 */	lw a1, 0x24(sp)
/* 000013a8:	8fa80020 */	lw t0, 0x20(sp)
/* 000013ac:	3c1980a8 */	lui t9, 0x80a8
/* 000013b0:	27392878 */	addiu t9, t9, 0x2878
/* 000013b4:	ad190164 */	sw t9, 0x164(t0)
/* 000013b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000013c0:	03e00008 */	jr ra
/* 000013c4:	00000000 */	nop
/* 000013c8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000013cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000013d0:	afa40028 */	sw a0, 0x28(sp)
/* 000013d4:	afa5002c */	sw a1, 0x2c(sp)
/* 000013d8:	8fae002c */	lw t6, 0x2c(sp)
/* 000013dc:	3c188013 */	lui t8, 0x8013
/* 000013e0:	8f186f38 */	lw t8, 0x6f38(t8)
/* 000013e4:	8dcf0000 */	lw t7, 0x0(t6)
/* 000013e8:	24040020 */	addiu a0, $zero, 0x20
/* 000013ec:	afaf0024 */	sw t7, 0x24(sp)
/* 000013f0:	8f1900ac */	lw t9, 0xac(t8)
/* 000013f4:	0320f809 */	jalr t9, ra
/* 000013f8:	00000000 */	nop
/* 000013fc:	3c088013 */	lui t0, 0x8013
/* 00001400:	8d086f38 */	lw t0, 0x6f38(t0)
/* 00001404:	afa20020 */	sw v0, 0x20(sp)
/* 00001408:	24040049 */	addiu a0, $zero, 0x49
/* 0000140c:	8d190450 */	lw t9, 0x450(t0)
/* 00001410:	0320f809 */	jalr t9, ra
/* 00001414:	00000000 */	nop
/* 00001418:	afa2001c */	sw v0, 0x1c(sp)
/* 0000141c:	0c0384f1 */	jal 0x000e13c4
/* 00001420:	8fa40024 */	lw a0, 0x24(sp)
/* 00001424:	10400030 */	beq v0, $zero, _000014e8
/* 00001428:	8fa40024 */	lw a0, 0x24(sp)
/* 0000142c:	0c02f57a */	jal 0x000bd5e8
/* 00001430:	afa20018 */	sw v0, 0x18(sp)
/* 00001434:	8fa50018 */	lw a1, 0x18(sp)
/* 00001438:	8fa90024 */	lw t1, 0x24(sp)
/* 0000143c:	3c0adb06 */	lui t2, 0xdb06
/* 00001440:	354a0020 */	ori t2, t2, 0x20
/* 00001444:	8d220298 */	lw v0, 0x298(t1)
/* 00001448:	00401825 */	or v1, v0, $zero
/* 0000144c:	ac6a0000 */	sw t2, 0x0(v1)
/* 00001450:	8fab001c */	lw t3, 0x1c(sp)
/* 00001454:	24420008 */	addiu v0, v0, 0x8
/* 00001458:	3c018000 */	lui at, 0x8000
/* 0000145c:	ac6b0004 */	sw t3, 0x4(v1)
/* 00001460:	8fa40020 */	lw a0, 0x20(sp)
/* 00001464:	00816021 */	addu t4, a0, at
/* 00001468:	3c018014 */	lui at, 0x8014
/* 0000146c:	ac2c58b8 */	sw t4, 0x58b8(at)
/* 00001470:	00401825 */	or v1, v0, $zero
/* 00001474:	3c0ddb06 */	lui t5, 0xdb06
/* 00001478:	35ad0018 */	ori t5, t5, 0x18
/* 0000147c:	ac6d0000 */	sw t5, 0x0(v1)
/* 00001480:	ac640004 */	sw a0, 0x4(v1)
/* 00001484:	24420008 */	addiu v0, v0, 0x8
/* 00001488:	00401825 */	or v1, v0, $zero
/* 0000148c:	3c0eda38 */	lui t6, 0xda38
/* 00001490:	35ce0003 */	ori t6, t6, 0x3
/* 00001494:	ac6e0000 */	sw t6, 0x0(v1)
/* 00001498:	ac650004 */	sw a1, 0x4(v1)
/* 0000149c:	24420008 */	addiu v0, v0, 0x8
/* 000014a0:	00401825 */	or v1, v0, $zero
/* 000014a4:	3c180602 */	lui t8, 0x602
/* 000014a8:	27182388 */	addiu t8, t8, 0x2388
/* 000014ac:	3c0fde00 */	lui t7, 0xde00
/* 000014b0:	ac6f0000 */	sw t7, 0x0(v1)
/* 000014b4:	ac780004 */	sw t8, 0x4(v1)
/* 000014b8:	24420008 */	addiu v0, v0, 0x8
/* 000014bc:	8fa80024 */	lw t0, 0x24(sp)
/* 000014c0:	3c198013 */	lui t9, 0x8013
/* 000014c4:	ad020298 */	sw v0, 0x298(t0)
/* 000014c8:	8f396f20 */	lw t9, 0x6f20(t9)
/* 000014cc:	3c0580a8 */	lui a1, 0x80a8
/* 000014d0:	24a52b2c */	addiu a1, a1, 0x2b2c
/* 000014d4:	8f390004 */	lw t9, 0x4(t9)
/* 000014d8:	8fa4002c */	lw a0, 0x2c(sp)
/* 000014dc:	24060020 */	addiu a2, $zero, 0x20
/* 000014e0:	0320f809 */	jalr t9, ra
/* 000014e4:	00000000 */	nop

_000014e8:
/* 000014e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014ec:	27bd0028 */	addiu sp, sp, 0x28
/* 000014f0:	03e00008 */	jr ra
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00860000 */	/*illegal*/ .word 0x00860000
/* 00001504:	00000000 */	nop
/* 00001508:	58300003 */	/*illegal*/ .word 0x58300003
/* 0000150c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001510:	80a82600 */	lb t0, 0x2600(a1)
/* 00001514:	80a82638 */	lb t0, 0x2638(a1)

_00001518:
/* 00001518:	80a82960 */	lb t0, 0x2960(a1)
/* 0000151c:	80a829c8 */	lb t0, 0x29c8(a1)
/* 00001520:	00000000 */	nop
/* 00001524:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001528:	00010100 */	sll $zero, at, 0x4
/* 0000152c:	00000008 */	jr $zero
/* 00001530:	80a82b24 */	lb t0, 0x2b24(a1)
/* 00001534:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001538:	060020e8 */	bltz s0, 0x000098dc
/* 0000153c:	06002168 */	/*illegal*/ .word 0x06002168
/* 00001540:	64020002 */	/*illegal*/ .word 0x64020002
/* 00001544:	02020164 */	/*illegal*/ .word 0x02020164
/* 00001548:	06060606 */	/*illegal*/ .word 0x06060606
/* 0000154c:	00016402 */	srl t4, at, 0x10
/* 00001550:	02000202 */	/*illegal*/ .word 0x02000202
/* 00001554:	01640202 */	/*illegal*/ .word 0x01640202
/* 00001558:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000155c:	80a82b40 */	lb t0, 0x2b40(a1)
/* 00001560:	80a82b40 */	lb t0, 0x2b40(a1)
/* 00001564:	00000000 */	nop
/* 00001568:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000156c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001570:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00001574:	80a82848 */	lb t0, 0x2848(a1)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001584:	635f6d69 */	/*illegal*/ .word 0x635f6d69
/* 00001588:	6b756a69 */	/*illegal*/ .word 0x6b756a69
/* 0000158c:	5f6d6f76 */	/*illegal*/ .word 0x5f6d6f76
/* 00001590:	652e635f */	/*illegal*/ .word 0x652e635f
/* 00001594:	696e6300 */	/*illegal*/ .word 0x696e6300
/* 00001598:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 0000159c:	635f6d69 */	/*illegal*/ .word 0x635f6d69
/* 000015a0:	6b756a69 */	/*illegal*/ .word 0x6b756a69
/* 000015a4:	5f6d6f76 */	/*illegal*/ .word 0x5f6d6f76
/* 000015a8:	652e635f */	/*illegal*/ .word 0x652e635f
/* 000015ac:	696e6300 */	/*illegal*/ .word 0x696e6300

.close
