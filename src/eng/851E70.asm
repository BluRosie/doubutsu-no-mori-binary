.n64
.create "build/eng/851E70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	3c038013 */	lui v1, 0x8013
/* 0000100c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00001010:	00808025 */	or s0, a0, $zero
/* 00001014:	afbf0024 */	sw ra, 0x24(sp)
/* 00001018:	afa5003c */	sw a1, 0x3c(sp)
/* 0000101c:	8c6e010c */	lw t6, 0x10c(v1)
/* 00001020:	24190029 */	addiu t9, $zero, 0x29
/* 00001024:	24040029 */	addiu a0, $zero, 0x29
/* 00001028:	39cf0003 */	xori t7, t6, 0x3
/* 0000102c:	2def0001 */	sltiu t7, t7, 0x1
/* 00001030:	afaf0030 */	sw t7, 0x30(sp)
/* 00001034:	96020006 */	lhu v0, 0x6(s0)
/* 00001038:	ae1902a8 */	sw t9, 0x2a8(s0)
/* 0000103c:	2442a7c5 */	addiu v0, v0, 0xffffa7c5
/* 00001040:	24580052 */	addiu t8, v0, 0x52
/* 00001044:	ae0202b8 */	sw v0, 0x2b8(s0)
/* 00001048:	ae1802ac */	sw t8, 0x2ac(s0)
/* 0000104c:	8c680098 */	lw t0, 0x98(v1)
/* 00001050:	8d1900ac */	lw t9, 0xac(t0)
/* 00001054:	0320f809 */	jalr t9, ra
/* 00001058:	00000000 */	nop
/* 0000105c:	8faa0030 */	lw t2, 0x30(sp)
/* 00001060:	3c018000 */	lui at, 0x8000
/* 00001064:	00414821 */	addu t1, v0, at
/* 00001068:	3c0580aa */	lui a1, 0x80aa
/* 0000106c:	000a5880 */	sll t3, t2, 0x2
/* 00001070:	3c018014 */	lui at, 0x8014
/* 00001074:	00ab2821 */	addu a1, a1, t3
/* 00001078:	26040178 */	addiu a0, s0, 0x178
/* 0000107c:	260c0246 */	addiu t4, s0, 0x246
/* 00001080:	ac2958b8 */	sw t1, 0x58b8(at)
/* 00001084:	afac0010 */	sw t4, 0x10(sp)
/* 00001088:	afa40028 */	sw a0, 0x28(sp)
/* 0000108c:	8ca5cb80 */	lw a1, 0xffffcb80(a1)
/* 00001090:	00003025 */	or a2, $zero, $zero
/* 00001094:	0c01488a */	jal 0x00052228
/* 00001098:	260701ec */	addiu a3, s0, 0x1ec
/* 0000109c:	02002025 */	or a0, s0, $zero
/* 000010a0:	0c2a7155 */	jal 0x00a9c554
/* 000010a4:	24050001 */	addiu a1, $zero, 0x1
/* 000010a8:	3c014140 */	lui at, 0x4140
/* 000010ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010b0:	340deaaa */	ori t5, $zero, 0xeaaa
/* 000010b4:	ae0d02bc */	sw t5, 0x2bc(s0)
/* 000010b8:	ae0002c0 */	sw $zero, 0x2c0(s0)
/* 000010bc:	02002025 */	or a0, s0, $zero
/* 000010c0:	00002825 */	or a1, $zero, $zero
/* 000010c4:	0c2a71df */	jal 0x00a9c77c
/* 000010c8:	e60402c8 */	/*illegal*/ .word 0xe60402c8
/* 000010cc:	0c014a35 */	/*illegal*/ .word 0x0c014a35
/* 000010d0:	8fa40028 */	lw a0, 0x28(sp)
/* 000010d4:	ae020174 */	sw v0, 0x174(s0)
/* 000010d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000010dc:	8fb00020 */	lw s0, 0x20(sp)
/* 000010e0:	27bd0038 */	addiu sp, sp, 0x38
/* 000010e4:	03e00008 */	jr ra
/* 000010e8:	00000000 */	nop
/* 000010ec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010f0:	afb00018 */	sw s0, 0x18(sp)
/* 000010f4:	00808025 */	or s0, a0, $zero
/* 000010f8:	afbf001c */	sw ra, 0x1c(sp)
/* 000010fc:	afa50024 */	sw a1, 0x24(sp)
/* 00001100:	3c028013 */	lui v0, 0x8013
/* 00001104:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001108:	24050008 */	addiu a1, $zero, 0x8
/* 0000110c:	860602aa */	lh a2, 0x2aa(s0)
/* 00001110:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001114:	02003825 */	or a3, s0, $zero
/* 00001118:	244400b0 */	addiu a0, v0, 0xb0
/* 0000111c:	0320f809 */	jalr t9, ra
/* 00001120:	00000000 */	nop
/* 00001124:	3c028013 */	lui v0, 0x8013
/* 00001128:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000112c:	24050009 */	addiu a1, $zero, 0x9
/* 00001130:	860602ae */	lh a2, 0x2ae(s0)
/* 00001134:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001138:	02003825 */	or a3, s0, $zero
/* 0000113c:	24440454 */	addiu a0, v0, 0x454
/* 00001140:	0320f809 */	jalr t9, ra
/* 00001144:	00000000 */	nop
/* 00001148:	3c028013 */	lui v0, 0x8013
/* 0000114c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001150:	24050008 */	addiu a1, $zero, 0x8
/* 00001154:	860602aa */	lh a2, 0x2aa(s0)
/* 00001158:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000115c:	02003825 */	or a3, s0, $zero
/* 00001160:	2444086c */	addiu a0, v0, 0x86c
/* 00001164:	0320f809 */	jalr t9, ra
/* 00001168:	00000000 */	nop
/* 0000116c:	02002025 */	or a0, s0, $zero
/* 00001170:	0c2a7155 */	jal 0x00a9c554
/* 00001174:	00002825 */	or a1, $zero, $zero
/* 00001178:	0c0148a3 */	jal 0x0005228c
/* 0000117c:	26040178 */	addiu a0, s0, 0x178
/* 00001180:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001184:	8fb00018 */	lw s0, 0x18(sp)
/* 00001188:	27bd0020 */	addiu sp, sp, 0x20
/* 0000118c:	03e00008 */	jr ra
/* 00001190:	00000000 */	nop
/* 00001194:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00001198:	afb20030 */	sw s2, 0x30(sp)
/* 0000119c:	00809025 */	or s2, a0, $zero
/* 000011a0:	afbf004c */	sw ra, 0x4c(sp)
/* 000011a4:	afbe0048 */	sw fp, 0x48(sp)
/* 000011a8:	afb70044 */	sw s7, 0x44(sp)
/* 000011ac:	afb60040 */	sw s6, 0x40(sp)
/* 000011b0:	afb5003c */	sw s5, 0x3c(sp)
/* 000011b4:	afb40038 */	sw s4, 0x38(sp)
/* 000011b8:	afb30034 */	sw s3, 0x34(sp)
/* 000011bc:	afb1002c */	sw s1, 0x2c(sp)
/* 000011c0:	afb00028 */	sw s0, 0x28(sp)
/* 000011c4:	00057080 */	sll t6, a1, 0x2
/* 000011c8:	3c1080aa */	lui s0, 0x80aa
/* 000011cc:	020e8021 */	addu s0, s0, t6
/* 000011d0:	3c1180aa */	lui s1, 0x80aa
/* 000011d4:	3c1e80aa */	lui fp, 0x80aa
/* 000011d8:	3c1780aa */	lui s7, 0x80aa
/* 000011dc:	3c1680aa */	lui s6, 0x80aa
/* 000011e0:	3c1580aa */	lui s5, 0x80aa
/* 000011e4:	3c1380aa */	lui s3, 0x80aa
/* 000011e8:	8e10cc08 */	lw s0, 0xffffcc08(s0)
/* 000011ec:	2673cc10 */	addiu s3, s3, 0xffffcc10
/* 000011f0:	26b5cc40 */	addiu s5, s5, 0xffffcc40
/* 000011f4:	26d6cc5c */	addiu s6, s6, 0xffffcc5c
/* 000011f8:	26f7cc78 */	addiu s7, s7, 0xffffcc78
/* 000011fc:	27decc28 */	addiu fp, fp, 0xffffcc28
/* 00001200:	2631cc1c */	addiu s1, s1, 0xffffcc1c
/* 00001204:	27b40054 */	addiu s4, sp, 0x54

_00001208:
/* 00001208:	c6240000 */	/*illegal*/ .word 0xc6240000
/* 0000120c:	c6460014 */	/*illegal*/ .word 0xc6460014
/* 00001210:	c66a0000 */	/*illegal*/ .word 0xc66a0000
/* 00001214:	24090055 */	addiu t1, $zero, 0x55
/* 00001218:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000121c:	e7a8005c */	/*illegal*/ .word 0xe7a8005c
/* 00001220:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00001224:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001228:	e7b20054 */	/*illegal*/ .word 0xe7b20054
/* 0000122c:	8e980000 */	lw t8, 0x0(s4)
/* 00001230:	afb80000 */	sw t8, 0x0(sp)
/* 00001234:	8e850004 */	lw a1, 0x4(s4)
/* 00001238:	8fa40000 */	lw a0, 0x0(sp)
/* 0000123c:	afa50004 */	sw a1, 0x4(sp)
/* 00001240:	8e860008 */	lw a2, 0x8(s4)
/* 00001244:	afa60008 */	sw a2, 0x8(sp)
/* 00001248:	8a080000 */	lwl t0, 0x0(s0)
/* 0000124c:	9a080003 */	lwr t0, 0x3(s0)
/* 00001250:	aba8000c */	swl t0, 0xc(sp)
/* 00001254:	bba8000f */	swr t0, 0xf(sp)
/* 00001258:	92080004 */	lbu t0, 0x4(s0)
/* 0000125c:	8fa7000c */	lw a3, 0xc(sp)
/* 00001260:	a3a80010 */	sb t0, 0x10(sp)
/* 00001264:	92190005 */	lbu t9, 0x5(s0)
/* 00001268:	a3b90011 */	sb t9, 0x11(sp)
/* 0000126c:	92080006 */	lbu t0, 0x6(s0)
/* 00001270:	afa90018 */	sw t1, 0x18(sp)
/* 00001274:	afb50014 */	sw s5, 0x14(sp)
/* 00001278:	0c01cf60 */	jal 0x00073d80
/* 0000127c:	a3a80012 */	sb t0, 0x12(sp)
/* 00001280:	c6640004 */	/*illegal*/ .word 0xc6640004
/* 00001284:	c646000c */	/*illegal*/ .word 0xc646000c
/* 00001288:	240e0059 */	addiu t6, $zero, 0x59
/* 0000128c:	26100007 */	addiu s0, s0, 0x7
/* 00001290:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001294:	e7a80054 */	/*illegal*/ .word 0xe7a80054
/* 00001298:	8e8b0000 */	lw t3, 0x0(s4)
/* 0000129c:	afab0000 */	sw t3, 0x0(sp)
/* 000012a0:	8e850004 */	lw a1, 0x4(s4)
/* 000012a4:	8fa40000 */	lw a0, 0x0(sp)
/* 000012a8:	afa50004 */	sw a1, 0x4(sp)
/* 000012ac:	8e860008 */	lw a2, 0x8(s4)
/* 000012b0:	afa60008 */	sw a2, 0x8(sp)
/* 000012b4:	8a0d0000 */	lwl t5, 0x0(s0)
/* 000012b8:	9a0d0003 */	lwr t5, 0x3(s0)
/* 000012bc:	abad000c */	swl t5, 0xc(sp)
/* 000012c0:	bbad000f */	swr t5, 0xf(sp)
/* 000012c4:	920d0004 */	lbu t5, 0x4(s0)
/* 000012c8:	8fa7000c */	lw a3, 0xc(sp)
/* 000012cc:	a3ad0010 */	sb t5, 0x10(sp)
/* 000012d0:	920c0005 */	lbu t4, 0x5(s0)
/* 000012d4:	a3ac0011 */	sb t4, 0x11(sp)
/* 000012d8:	920d0006 */	lbu t5, 0x6(s0)
/* 000012dc:	afae0018 */	sw t6, 0x18(sp)
/* 000012e0:	afb60014 */	sw s6, 0x14(sp)
/* 000012e4:	0c01cf60 */	jal 0x00073d80
/* 000012e8:	a3ad0012 */	sb t5, 0x12(sp)
/* 000012ec:	c66a0008 */	/*illegal*/ .word 0xc66a0008
/* 000012f0:	c650000c */	/*illegal*/ .word 0xc650000c
/* 000012f4:	2409005d */	addiu t1, $zero, 0x5d
/* 000012f8:	26100007 */	addiu s0, s0, 0x7
/* 000012fc:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001300:	e7b20054 */	/*illegal*/ .word 0xe7b20054
/* 00001304:	8e980000 */	lw t8, 0x0(s4)
/* 00001308:	afb80000 */	sw t8, 0x0(sp)
/* 0000130c:	8e850004 */	lw a1, 0x4(s4)
/* 00001310:	8fa40000 */	lw a0, 0x0(sp)
/* 00001314:	afa50004 */	sw a1, 0x4(sp)
/* 00001318:	8e860008 */	lw a2, 0x8(s4)
/* 0000131c:	afa60008 */	sw a2, 0x8(sp)
/* 00001320:	8a080000 */	lwl t0, 0x0(s0)
/* 00001324:	9a080003 */	lwr t0, 0x3(s0)
/* 00001328:	aba8000c */	swl t0, 0xc(sp)
/* 0000132c:	bba8000f */	swr t0, 0xf(sp)
/* 00001330:	92080004 */	lbu t0, 0x4(s0)
/* 00001334:	8fa7000c */	lw a3, 0xc(sp)
/* 00001338:	a3a80010 */	sb t0, 0x10(sp)
/* 0000133c:	92190005 */	lbu t9, 0x5(s0)
/* 00001340:	a3b90011 */	sb t9, 0x11(sp)
/* 00001344:	92080006 */	lbu t0, 0x6(s0)
/* 00001348:	afa90018 */	sw t1, 0x18(sp)
/* 0000134c:	afb70014 */	sw s7, 0x14(sp)
/* 00001350:	0c01cf60 */	jal 0x00073d80
/* 00001354:	a3a80012 */	sb t0, 0x12(sp)
/* 00001358:	26310004 */	addiu s1, s1, 0x4
/* 0000135c:	163effaa */	bne s1, fp, _00001208
/* 00001360:	26100007 */	addiu s0, s0, 0x7
/* 00001364:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001368:	8fb00028 */	lw s0, 0x28(sp)
/* 0000136c:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001370:	8fb20030 */	lw s2, 0x30(sp)
/* 00001374:	8fb30034 */	lw s3, 0x34(sp)
/* 00001378:	8fb40038 */	lw s4, 0x38(sp)
/* 0000137c:	8fb5003c */	lw s5, 0x3c(sp)
/* 00001380:	8fb60040 */	lw s6, 0x40(sp)
/* 00001384:	8fb70044 */	lw s7, 0x44(sp)
/* 00001388:	8fbe0048 */	lw fp, 0x48(sp)
/* 0000138c:	03e00008 */	jr ra
/* 00001390:	27bd0068 */	addiu sp, sp, 0x68
/* 00001394:	afa50004 */	sw a1, 0x4(sp)
/* 00001398:	c48402c8 */	/*illegal*/ .word 0xc48402c8
/* 0000139c:	8c8e02c0 */	lw t6, 0x2c0(a0)
/* 000013a0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000013a4:	44183000 */	/*illegal*/ .word 0x44183000
/* 000013a8:	00000000 */	nop
/* 000013ac:	01d8c821 */	addu t9, t6, t8
/* 000013b0:	ac9902c0 */	sw t9, 0x2c0(a0)
/* 000013b4:	03e00008 */	jr ra
/* 000013b8:	00000000 */	nop
/* 000013bc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000013c0:	3c013f80 */	lui at, 0x3f80
/* 000013c4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000013c8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000013cc:	afbf002c */	sw ra, 0x2c(sp)
/* 000013d0:	afa40030 */	sw a0, 0x30(sp)
/* 000013d4:	afa50034 */	sw a1, 0x34(sp)
/* 000013d8:	8fae0030 */	lw t6, 0x30(sp)
/* 000013dc:	3c028013 */	lui v0, 0x8013
/* 000013e0:	8c426fac */	lw v0, 0x6fac(v0)
/* 000013e4:	8dc50190 */	lw a1, 0x190(t6)
/* 000013e8:	3c014274 */	lui at, 0x4274
/* 000013ec:	38420003 */	xori v0, v0, 0x3
/* 000013f0:	2c420001 */	sltiu v0, v0, 0x1
/* 000013f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000013f8:	00027880 */	sll t7, v0, 0x2
/* 000013fc:	3c0680aa */	lui a2, 0x80aa
/* 00001400:	00cf3021 */	addu a2, a2, t7
/* 00001404:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001408:	24180001 */	addiu t8, $zero, 0x1
/* 0000140c:	afb80020 */	sw t8, 0x20(sp)
/* 00001410:	8cc6cc28 */	lw a2, 0xffffcc28(a2)
/* 00001414:	afa00024 */	sw $zero, 0x24(sp)
/* 00001418:	e7a2001c */	/*illegal*/ .word 0xe7a2001c
/* 0000141c:	e7a20018 */	/*illegal*/ .word 0xe7a20018
/* 00001420:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00001424:	25c40178 */	addiu a0, t6, 0x178
/* 00001428:	0c014961 */	jal 0x00052584
/* 0000142c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001430:	8fa30034 */	lw v1, 0x34(sp)
/* 00001434:	3c0880aa */	lui t0, 0x80aa
/* 00001438:	8fa20030 */	lw v0, 0x30(sp)
/* 0000143c:	0003c880 */	sll t9, v1, 0x2
/* 00001440:	01194021 */	addu t0, t0, t9
/* 00001444:	8d08cc30 */	lw t0, 0xffffcc30(t0)
/* 00001448:	ac4302b4 */	sw v1, 0x2b4(v0)
/* 0000144c:	ac4802a0 */	sw t0, 0x2a0(v0)
/* 00001450:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001454:	03e00008 */	jr ra
/* 00001458:	27bd0030 */	addiu sp, sp, 0x30
/* 0000145c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001460:	afbf0014 */	sw ra, 0x14(sp)
/* 00001464:	afa40018 */	sw a0, 0x18(sp)
/* 00001468:	afa5001c */	sw a1, 0x1c(sp)
/* 0000146c:	3c0e8013 */	lui t6, 0x8013
/* 00001470:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 00001474:	24040029 */	addiu a0, $zero, 0x29
/* 00001478:	8dd900ac */	lw t9, 0xac(t6)
/* 0000147c:	0320f809 */	jalr t9, ra
/* 00001480:	00000000 */	nop
/* 00001484:	3c018000 */	lui at, 0x8000
/* 00001488:	8fa60018 */	lw a2, 0x18(sp)
/* 0000148c:	00417821 */	addu t7, v0, at
/* 00001490:	3c018014 */	lui at, 0x8014
/* 00001494:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 00001498:	0c014a35 */	jal 0x000528d4
/* 0000149c:	24c40178 */	addiu a0, a2, 0x178
/* 000014a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000014a4:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 000014a8:	ac820174 */	sw v0, 0x174(a0)
/* 000014ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014b0:	0320f809 */	jalr t9, ra
/* 000014b4:	00000000 */	nop
/* 000014b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000014c0:	03e00008 */	jr ra
/* 000014c4:	00000000 */	nop
/* 000014c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000014cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000014d0:	afa40020 */	sw a0, 0x20(sp)
/* 000014d4:	afa50024 */	sw a1, 0x24(sp)
/* 000014d8:	8fae0020 */	lw t6, 0x20(sp)
/* 000014dc:	3401f102 */	ori at, $zero, 0xf102
/* 000014e0:	8dd8000c */	lw t8, 0xc(t6)
/* 000014e4:	8dc402b8 */	lw a0, 0x2b8(t6)
/* 000014e8:	afb80004 */	sw t8, 0x4(sp)
/* 000014ec:	8dc60010 */	lw a2, 0x10(t6)
/* 000014f0:	00812021 */	addu a0, a0, at
/* 000014f4:	3084ffff */	andi a0, a0, 0xffff
/* 000014f8:	afa60008 */	sw a2, 0x8(sp)
/* 000014fc:	8dc70014 */	lw a3, 0x14(t6)
/* 00001500:	afa00010 */	sw $zero, 0x10(sp)
/* 00001504:	8fa50004 */	lw a1, 0x4(sp)
/* 00001508:	0c022a89 */	jal 0x0008aa24
/* 0000150c:	afa7000c */	sw a3, 0xc(sp)
/* 00001510:	8fa40020 */	lw a0, 0x20(sp)
/* 00001514:	0c2a7207 */	jal 0x00a9c81c
/* 00001518:	8fa50024 */	lw a1, 0x24(sp)
/* 0000151c:	8fa80020 */	lw t0, 0x20(sp)
/* 00001520:	3c1980aa */	lui t9, 0x80aa
/* 00001524:	2739c81c */	addiu t9, t9, 0xffffc81c
/* 00001528:	ad190164 */	sw t9, 0x164(t0)
/* 0000152c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001530:	27bd0020 */	addiu sp, sp, 0x20
/* 00001534:	03e00008 */	jr ra
/* 00001538:	00000000 */	nop
/* 0000153c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001540:	afbf0014 */	sw ra, 0x14(sp)
/* 00001544:	afa50044 */	sw a1, 0x44(sp)
/* 00001548:	afa7004c */	sw a3, 0x4c(sp)
/* 0000154c:	3c028013 */	lui v0, 0x8013
/* 00001550:	8c870000 */	lw a3, 0x0(a0)
/* 00001554:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 00001558:	24010001 */	addiu at, $zero, 0x1
/* 0000155c:	14c1001f */	bne a2, at, _000015dc
/* 00001560:	8ce30298 */	lw v1, 0x298(a3)
/* 00001564:	3c0e80aa */	lui t6, 0x80aa
/* 00001568:	8dcecc34 */	lw t6, 0xffffcc34(t6)
/* 0000156c:	28415460 */	slti at, v0, 0x5460
/* 00001570:	14200009 */	bne at, $zero, _00001598
/* 00001574:	afae0030 */	sw t6, 0x30(sp)
/* 00001578:	3401fd20 */	ori at, $zero, 0xfd20
/* 0000157c:	0041082a */	slt at, v0, at
/* 00001580:	50200006 */	beql at, $zero, _0000159c
/* 00001584:	00601025 */	or v0, v1, $zero
/* 00001588:	a3a00030 */	sb $zero, 0x30(sp)
/* 0000158c:	a3a00031 */	sb $zero, 0x31(sp)
/* 00001590:	a3a00032 */	sb $zero, 0x32(sp)
/* 00001594:	a3a00033 */	sb $zero, 0x33(sp)

_00001598:
/* 00001598:	00601025 */	or v0, v1, $zero

_0000159c:
/* 0000159c:	3c0ffb00 */	lui t7, 0xfb00
/* 000015a0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000015a4:	93aa0031 */	lbu t2, 0x31(sp)
/* 000015a8:	93b90030 */	lbu t9, 0x30(sp)
/* 000015ac:	93ae0032 */	lbu t6, 0x32(sp)
/* 000015b0:	93a90033 */	lbu t1, 0x33(sp)
/* 000015b4:	000a5c00 */	sll t3, t2, 0x10
/* 000015b8:	00194600 */	sll t0, t9, 0x18
/* 000015bc:	010b6025 */	or t4, t0, t3
/* 000015c0:	000e7a00 */	sll t7, t6, 0x8
/* 000015c4:	018fc025 */	or t8, t4, t7
/* 000015c8:	03095025 */	or t2, t8, t1
/* 000015cc:	ac4a0004 */	sw t2, 0x4(v0)
/* 000015d0:	24630008 */	addiu v1, v1, 0x8
/* 000015d4:	10000017 */	beq $zero, $zero, _00001634
/* 000015d8:	ace30298 */	sw v1, 0x298(a3)

_000015dc:
/* 000015dc:	24010002 */	addiu at, $zero, 0x2
/* 000015e0:	14c10009 */	bne a2, at, _00001608
/* 000015e4:	8fa80054 */	lw t0, 0x54(sp)
/* 000015e8:	850402be */	lh a0, 0x2be(t0)
/* 000015ec:	afa7003c */	sw a3, 0x3c(sp)
/* 000015f0:	afa30024 */	sw v1, 0x24(sp)
/* 000015f4:	0c038140 */	jal 0x000e0500
/* 000015f8:	24050001 */	addiu a1, $zero, 0x1
/* 000015fc:	8fa30024 */	lw v1, 0x24(sp)
/* 00001600:	1000000b */	beq $zero, $zero, _00001630
/* 00001604:	8fa7003c */	lw a3, 0x3c(sp)

_00001608:
/* 00001608:	24010003 */	addiu at, $zero, 0x3
/* 0000160c:	14c10008 */	bne a2, at, _00001630
/* 00001610:	8fab0054 */	lw t3, 0x54(sp)
/* 00001614:	856402c2 */	lh a0, 0x2c2(t3)
/* 00001618:	afa7003c */	sw a3, 0x3c(sp)
/* 0000161c:	afa30024 */	sw v1, 0x24(sp)
/* 00001620:	0c03820d */	jal 0x000e0834
/* 00001624:	24050001 */	addiu a1, $zero, 0x1
/* 00001628:	8fa30024 */	lw v1, 0x24(sp)
/* 0000162c:	8fa7003c */	lw a3, 0x3c(sp)

_00001630:
/* 00001630:	ace30298 */	sw v1, 0x298(a3)

_00001634:
/* 00001634:	24020001 */	addiu v0, $zero, 0x1
/* 00001638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000163c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001640:	03e00008 */	jr ra
/* 00001644:	00000000 */	nop
/* 00001648:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 0000164c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001650:	afa5005c */	sw a1, 0x5c(sp)
/* 00001654:	00803825 */	or a3, a0, $zero
/* 00001658:	8fae005c */	lw t6, 0x5c(sp)
/* 0000165c:	8cf80190 */	lw t8, 0x190(a3)
/* 00001660:	3c098013 */	lui t1, 0x8013
/* 00001664:	8dc60000 */	lw a2, 0x0(t6)
/* 00001668:	93190001 */	lbu t9, 0x1(t8)
/* 0000166c:	8ccf029c */	lw t7, 0x29c(a2)
/* 00001670:	00194180 */	sll t0, t9, 0x6
/* 00001674:	01e81023 */	subu v0, t7, t0
/* 00001678:	1040003b */	beq v0, $zero, _00001768
/* 0000167c:	acc2029c */	sw v0, 0x29c(a2)
/* 00001680:	84e402aa */	lh a0, 0x2aa(a3)
/* 00001684:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00001688:	afa70058 */	sw a3, 0x58(sp)
/* 0000168c:	afa60054 */	sw a2, 0x54(sp)
/* 00001690:	afa20024 */	sw v0, 0x24(sp)
/* 00001694:	8d3900ac */	lw t9, 0xac(t1)
/* 00001698:	0320f809 */	jalr t9, ra
/* 0000169c:	00000000 */	nop
/* 000016a0:	3c0b8013 */	lui t3, 0x8013
/* 000016a4:	8d6b6f38 */	lw t3, 0x6f38(t3)
/* 000016a8:	afa20044 */	sw v0, 0x44(sp)
/* 000016ac:	8faa0058 */	lw t2, 0x58(sp)
/* 000016b0:	8d790450 */	lw t9, 0x450(t3)
/* 000016b4:	854402ae */	lh a0, 0x2ae(t2)
/* 000016b8:	0320f809 */	jalr t9, ra
/* 000016bc:	00000000 */	nop
/* 000016c0:	8fa40054 */	lw a0, 0x54(sp)
/* 000016c4:	0c02f53a */	jal 0x000bd4e8
/* 000016c8:	afa20040 */	sw v0, 0x40(sp)
/* 000016cc:	8fa60054 */	lw a2, 0x54(sp)
/* 000016d0:	8cc30298 */	lw v1, 0x298(a2)
/* 000016d4:	3c0cdb06 */	lui t4, 0xdb06
/* 000016d8:	358c0020 */	ori t4, t4, 0x20
/* 000016dc:	00601025 */	or v0, v1, $zero
/* 000016e0:	ac4c0000 */	sw t4, 0x0(v0)
/* 000016e4:	8fad0040 */	lw t5, 0x40(sp)
/* 000016e8:	24630008 */	addiu v1, v1, 0x8
/* 000016ec:	3c018000 */	lui at, 0x8000
/* 000016f0:	ac4d0004 */	sw t5, 0x4(v0)
/* 000016f4:	8fa40044 */	lw a0, 0x44(sp)
/* 000016f8:	00817021 */	addu t6, a0, at
/* 000016fc:	3c018014 */	lui at, 0x8014
/* 00001700:	ac2e58b8 */	sw t6, 0x58b8(at)
/* 00001704:	00601025 */	or v0, v1, $zero
/* 00001708:	3c18db06 */	lui t8, 0xdb06
/* 0000170c:	37180018 */	ori t8, t8, 0x18
/* 00001710:	ac580000 */	sw t8, 0x0(v0)
/* 00001714:	ac440004 */	sw a0, 0x4(v0)
/* 00001718:	24630008 */	addiu v1, v1, 0x8
/* 0000171c:	acc30298 */	sw v1, 0x298(a2)
/* 00001720:	8fa20058 */	lw v0, 0x58(sp)
/* 00001724:	3c0780aa */	lui a3, 0x80aa
/* 00001728:	24e7c8fc */	addiu a3, a3, 0xffffc8fc
/* 0000172c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00001730:	8fa60024 */	lw a2, 0x24(sp)
/* 00001734:	afa00010 */	sw $zero, 0x10(sp)
/* 00001738:	24450178 */	addiu a1, v0, 0x178
/* 0000173c:	0c014c36 */	jal 0x000530d8
/* 00001740:	afa20014 */	sw v0, 0x14(sp)
/* 00001744:	3c088013 */	lui t0, 0x8013
/* 00001748:	8d086f20 */	lw t0, 0x6f20(t0)
/* 0000174c:	8faf0058 */	lw t7, 0x58(sp)
/* 00001750:	3c0580aa */	lui a1, 0x80aa
/* 00001754:	8d190004 */	lw t9, 0x4(t0)
/* 00001758:	24a5cb6c */	addiu a1, a1, 0xffffcb6c
/* 0000175c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00001760:	0320f809 */	jalr t9, ra
/* 00001764:	8de602a8 */	lw a2, 0x2a8(t7)

_00001768:
/* 00001768:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000176c:	27bd0058 */	addiu sp, sp, 0x58
/* 00001770:	03e00008 */	jr ra
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001784:	00000000 */	nop
/* 00001788:	583b0003 */	/*illegal*/ .word 0x583b0003
/* 0000178c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001790:	80a9c3c0 */	lb t1, 0xffffc3c0(a1)
/* 00001794:	80a9c4ac */	lb t1, 0xffffc4ac(a1)

_00001798:
/* 00001798:	80a9c888 */	lb t1, 0xffffc888(a1)
/* 0000179c:	80a9ca08 */	lb t1, 0xffffca08(a1)
/* 000017a0:	00000000 */	nop
/* 000017a4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000017a8:	00010001 */	/*illegal*/ .word 0x00010001
/* 000017ac:	00000008 */	jr $zero
/* 000017b0:	80a9cb64 */	lb t1, 0xffffcb64(a1)
/* 000017b4:	42700000 */	/*illegal*/ .word 0x42700000
/* 000017b8:	06009928 */	bltz s0, 0xfffe7c5c
/* 000017bc:	060099a8 */	/*illegal*/ .word 0x060099a8
/* 000017c0:	06090954 */	tgeiu s0, 2388
/* 000017c4:	06092a74 */	tgeiu s0, 10868
/* 000017c8:	640c000c */	/*illegal*/ .word 0x640c000c
/* 000017cc:	0c0c0164 */	jal 0x00300590
/* 000017d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000017d4:	0c00640c */	/*illegal*/ .word 0x0c00640c
/* 000017d8:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 000017dc:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 000017e0:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 000017e4:	640c0c0c */	/*illegal*/ .word 0x640c0c0c
/* 000017e8:	0c0c0064 */	/*illegal*/ .word 0x0c0c0064
/* 000017ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000017f0:	0c00640c */	/*illegal*/ .word 0x0c00640c
/* 000017f4:	0c000c0c */	/*illegal*/ .word 0x0c000c0c
/* 000017f8:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 000017fc:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00001800:	640c0c0c */	/*illegal*/ .word 0x640c0c0c
/* 00001804:	000c0100 */	sll $zero, t4, 0x4
/* 00001808:	64000000 */	/*illegal*/ .word 0x64000000
/* 0000180c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001810:	00000000 */	nop
/* 00001814:	00006400 */	sll t4, $zero, 0x10
/* 00001818:	00000000 */	nop
/* 0000181c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001820:	00000000 */	nop
/* 00001824:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001828:	00000064 */	/*illegal*/ .word 0x00000064
/* 0000182c:	00000000 */	nop
/* 00001830:	00006400 */	sll t4, $zero, 0x10
/* 00001834:	00000000 */	nop
/* 00001838:	00640000 */	/*illegal*/ .word 0x00640000
/* 0000183c:	00000000 */	nop
/* 00001840:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001844:	00000000 */	nop
/* 00001848:	80a9cbc8 */	lb t1, 0xffffcbc8(a1)
/* 0000184c:	80a9cb88 */	lb t1, 0xffffcb88(a1)
/* 00001850:	c2200000 */	ll $zero, 0x0(s1)
/* 00001854:	00000000 */	nop
/* 00001858:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000185c:	c2200000 */	ll $zero, 0x0(s1)
/* 00001860:	00000000 */	nop
/* 00001864:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001868:	06090904 */	tgeiu s0, 2308
/* 0000186c:	06092a24 */	tgeiu s0, 10788
/* 00001870:	80a9c754 */	lb t1, 0xffffc754(a1)
/* 00001874:	ffff9678 */	/*illegal*/ .word 0xffff9678
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001884:	635f7769 */	/*illegal*/ .word 0x635f7769
/* 00001888:	6e646d69 */	/*illegal*/ .word 0x6e646d69
/* 0000188c:	6c6c5f6d */	/*illegal*/ .word 0x6c6c5f6d
/* 00001890:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00001894:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00001898:	63000000 */	/*illegal*/ .word 0x63000000
/* 0000189c:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 000018a0:	635f7769 */	/*illegal*/ .word 0x635f7769
/* 000018a4:	6e646d69 */	/*illegal*/ .word 0x6e646d69
/* 000018a8:	6c6c5f6d */	/*illegal*/ .word 0x6c6c5f6d
/* 000018ac:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 000018b0:	635f696e */	/*illegal*/ .word 0x635f696e
/* 000018b4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000018b8:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 000018bc:	635f7769 */	/*illegal*/ .word 0x635f7769
/* 000018c0:	6e646d69 */	/*illegal*/ .word 0x6e646d69
/* 000018c4:	6c6c5f6d */	/*illegal*/ .word 0x6c6c5f6d
/* 000018c8:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 000018cc:	635f696e */	/*illegal*/ .word 0x635f696e
/* 000018d0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop

.close
